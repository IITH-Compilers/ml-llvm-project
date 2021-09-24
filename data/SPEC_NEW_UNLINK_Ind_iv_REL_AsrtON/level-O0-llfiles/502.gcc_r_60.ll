; ModuleID = 'coverage.c'
source_filename = "coverage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcov_var = type { %struct._IO_FILE*, i32, i32, i32, i32, i32, i32, i32, i64, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
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
%struct.diagnostic_info = type opaque
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.function_list = type { %struct.function_list*, i32, i32, [8 x i32] }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.gcov_summary = type { i32, [1 x %struct.gcov_ctr_summary] }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.counts_entry = type { i32, i32, i32, i64*, %struct.gcov_ctr_summary, %struct.counts_entry* }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@gcov_var = common dso_local global %struct.gcov_var zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"./gcov-io.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@counts_hash = internal global %struct.htab* null, align 8, !dbg !2566
@get_coverage_counts.warned = internal global i32 0, align 4, !dbg !2517
@input_location = external dso_local global i32, align 4
@flag_guess_branch_prob = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [46 x i8] c"file %s not found, execution counts estimated\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"file %s not found, execution counts assumed to be zero\00", align 1
@da_file_name = internal global i8* null, align 8, !dbg !2558
@cfun = external dso_local global %struct.function*, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"no coverage for function %qE found\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@get_coverage_counts.warned.8 = internal global i32 0, align 4, !dbg !2526
@warn_coverage_mismatch = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [61 x i8] c"coverage mismatch for function %qE while reading counter %qs\00", align 1
@ctr_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)], align 16, !dbg !2568
@inhibit_warnings = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"checksum is %x instead of %x\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"number of counters is %d instead of %d\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"coverage mismatch ignored due to -Wcoverage-mismatch\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"execution counts estimated\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"execution counts assumed to be zero\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"this can result in poorly optimized code\00", align 1
@no_coverage = internal global i32 0, align 4, !dbg !2572
@tree_ctr_tables = internal global [8 x %union.tree_node*] zeroinitializer, align 16, !dbg !2560
@.str.16 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LPBX\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Using data file %s\0A\00", align 1
@fn_n_ctrs = internal global [8 x i32] zeroinitializer, align 16, !dbg !2548
@fn_b_ctrs = internal global [8 x i32] zeroinitializer, align 16, !dbg !2550
@fn_ctr_mask = internal global i32 0, align 4, !dbg !2546
@.str.19 = private unnamed_addr constant [11 x i8] c"coverage.c\00", align 1
@prg_n_ctrs = internal global [8 x i32] zeroinitializer, align 16, !dbg !2544
@flag_test_coverage = external dso_local global i32, align 4
@flag_compare_debug = external dso_local global i32, align 4
@bbg_function_announced = internal global i32 0, align 4, !dbg !2556
@bbg_file_opened = internal global i32 0, align 4, !dbg !2554
@bbg_file_name = internal global i8* null, align 8, !dbg !2552
@.str.20 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@local_tick = external dso_local global i32, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"error writing %qs\00", align 1
@functions_tail = internal global %struct.function_list** @functions_head, align 8, !dbg !2574
@prg_ctr_mask = internal global i32 0, align 4, !dbg !2542
@profile_data_prefix = external dso_local global i8*, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c".gcda\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".gcno\00", align 1
@flag_profile_use = external dso_local global i32, align 4
@ctr_labels = internal global [8 x %struct.rtx_def*] zeroinitializer, align 16, !dbg !2563
@gt_ggc_r_gt_coverage_h = dso_local constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast ([8 x %struct.rtx_def*]* @ctr_labels to i8*), i64 8, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { i8* bitcast ([8 x %union.tree_node*]* @tree_ctr_tables to i8*), i64 8, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2528
@.str.24 = private unnamed_addr constant [5 x i8] c"arcs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pow2\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"indirect_call\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"_GLOBAL__\00", align 1
@functions_head = internal global %struct.function_list* null, align 8, !dbg !2577
@.str.34 = private unnamed_addr constant [28 x i8] c"%qs is not a gcov data file\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%qs is version %q.*s, expected version %q.*s\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"coverage mismatch for function %u while reading execution counters\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"cannot merge separate %s counters for function %u\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%qs has overflowed\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"%qs is corrupted\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"./gcov-io.h\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"__gcov_init\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@.str.42 = private unnamed_addr constant [12 x i8] c"__gcov_info\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__gcov_fn_info\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"__gcov_ctr_info\00", align 1
@ctr_merge_functions = internal constant [8 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0)], align 16, !dbg !2579
@.str.45 = private unnamed_addr constant [17 x i8] c"__gcov_merge_add\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"__gcov_merge_single\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"__gcov_merge_delta\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"__gcov_merge_ior\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcov_open(i8* %name, i32 %mode) #0 !dbg !2649 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2657
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2657
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2657

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2657
  br label %cond.end, !dbg !2657

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2657
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2658
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2659
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2660
  store i32 -1, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 4), align 4, !dbg !2661
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 5), align 8, !dbg !2662
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 7), align 8, !dbg !2663
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2664
  %cmp = icmp sge i32 %1, 0, !dbg !2666
  br i1 %cmp, label %if.then, label %if.end, !dbg !2667

if.then:                                          ; preds = %cond.end
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2668
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2668
  %cmp1 = icmp sgt i32 %3, 0, !dbg !2668
  %4 = zext i1 %cmp1 to i64, !dbg !2668
  %cond2 = select i1 %cmp1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), !dbg !2668
  %call = call %struct._IO_FILE* @fopen_unlocked(i8* %2, i8* %cond2), !dbg !2668
  store %struct._IO_FILE* %call, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2669
  br label %if.end, !dbg !2670

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2671
  %tobool3 = icmp ne %struct._IO_FILE* %5, null, !dbg !2673
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2674

if.then4:                                         ; preds = %if.end
  store i32 1, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2675
  br label %if.end12, !dbg !2676

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2677
  %cmp5 = icmp sle i32 %6, 0, !dbg !2679
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2680

if.then6:                                         ; preds = %if.else
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2681
  %call7 = call %struct._IO_FILE* @fopen_unlocked(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !2681
  store %struct._IO_FILE* %call7, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2683
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2684
  %tobool8 = icmp ne %struct._IO_FILE* %8, null, !dbg !2686
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2687

if.then9:                                         ; preds = %if.then6
  %9 = load i32, i32* %mode.addr, align 4, !dbg !2688
  %mul = mul nsw i32 %9, 2, !dbg !2689
  %add = add nsw i32 %mul, 1, !dbg !2690
  store i32 %add, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2691
  br label %if.end10, !dbg !2692

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11, !dbg !2693

if.end11:                                         ; preds = %if.end10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2694
  %tobool13 = icmp ne %struct._IO_FILE* %10, null, !dbg !2696
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2697

if.then14:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

if.end15:                                         ; preds = %if.end12
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2699
  call void @setbuf(%struct._IO_FILE* %11, i8* null), !dbg !2700
  store i32 1, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %if.end15, %if.then14
  %12 = load i32, i32* %retval, align 4, !dbg !2702
  ret i32 %12, !dbg !2702
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct._IO_FILE* @fopen_unlocked(i8*, i8*) #2

declare dso_local void @setbuf(%struct._IO_FILE*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcov_close() #0 !dbg !2703 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2706
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2708
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2709

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2710
  %tobool1 = icmp ne i32 %1, 0, !dbg !2713
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2714

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2715
  %cmp = icmp slt i32 %2, 0, !dbg !2716
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2717

if.then2:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2718
  call void @gcov_write_block(i32 %3), !dbg !2719
  br label %if.end, !dbg !2719

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2720
  %call = call i32 @fclose(%struct._IO_FILE* %4), !dbg !2721
  store %struct._IO_FILE* null, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2722
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2723
  br label %if.end3, !dbg !2724

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2725
  %6 = bitcast i32* %5 to i8*, !dbg !2726
  call void @free(i8* %6), !dbg !2727
  store i64 0, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !2728
  store i32* null, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2729
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2730
  %7 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 5), align 8, !dbg !2731
  ret i32 %7, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define internal void @gcov_write_block(i32 %size) #0 !dbg !2733 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2738
  %1 = bitcast i32* %0 to i8*, !dbg !2740
  %2 = load i32, i32* %size.addr, align 4, !dbg !2741
  %shl = shl i32 %2, 2, !dbg !2742
  %conv = zext i32 %shl to i64, !dbg !2741
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !2743
  %call = call i64 @fwrite(i8* %1, i64 %conv, i64 1, %struct._IO_FILE* %3), !dbg !2744
  %cmp = icmp ne i64 %call, 1, !dbg !2745
  br i1 %cmp, label %if.then, label %if.end, !dbg !2746

if.then:                                          ; preds = %entry
  store i32 1, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 5), align 8, !dbg !2747
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %size.addr, align 4, !dbg !2749
  %5 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2750
  %add = add i32 %5, %4, !dbg !2750
  store i32 %add, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2750
  %6 = load i32, i32* %size.addr, align 4, !dbg !2751
  %7 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2752
  %sub = sub i32 %7, %6, !dbg !2752
  store i32 %sub, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2752
  ret void, !dbg !2753
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcov_magic(i32 %magic, i32 %expected) #0 !dbg !2754 {
entry:
  %retval = alloca i32, align 4
  %magic.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  store i32 %magic, i32* %magic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %magic.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load i32, i32* %magic.addr, align 4, !dbg !2761
  %1 = load i32, i32* %expected.addr, align 4, !dbg !2763
  %cmp = icmp eq i32 %0, %1, !dbg !2764
  br i1 %cmp, label %if.then, label %if.end, !dbg !2765

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %magic.addr, align 4, !dbg !2767
  %shr = lshr i32 %2, 16, !dbg !2768
  %3 = load i32, i32* %magic.addr, align 4, !dbg !2769
  %shl = shl i32 %3, 16, !dbg !2770
  %or = or i32 %shr, %shl, !dbg !2771
  store i32 %or, i32* %magic.addr, align 4, !dbg !2772
  %4 = load i32, i32* %magic.addr, align 4, !dbg !2773
  %and = and i32 %4, 16711935, !dbg !2774
  %shl1 = shl i32 %and, 8, !dbg !2775
  %5 = load i32, i32* %magic.addr, align 4, !dbg !2776
  %shr2 = lshr i32 %5, 8, !dbg !2777
  %and3 = and i32 %shr2, 16711935, !dbg !2778
  %or4 = or i32 %shl1, %and3, !dbg !2779
  store i32 %or4, i32* %magic.addr, align 4, !dbg !2780
  %6 = load i32, i32* %magic.addr, align 4, !dbg !2781
  %7 = load i32, i32* %expected.addr, align 4, !dbg !2783
  %cmp5 = icmp eq i32 %6, %7, !dbg !2784
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2785

if.then6:                                         ; preds = %if.end
  store i32 1, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 7), align 8, !dbg !2786
  store i32 -1, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2790
  ret i32 %8, !dbg !2790
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcov_write_unsigned(i32 %value) #0 !dbg !2791 {
entry:
  %value.addr = alloca i32, align 4
  %buffer = alloca i32*, align 8
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !2796, metadata !DIExpression()), !dbg !2797
  %call = call i32* @gcov_write_words(i32 1), !dbg !2798
  store i32* %call, i32** %buffer, align 8, !dbg !2797
  %0 = load i32, i32* %value.addr, align 4, !dbg !2799
  %1 = load i32*, i32** %buffer, align 8, !dbg !2800
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !2800
  store i32 %0, i32* %arrayidx, align 4, !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @gcov_write_words(i32 %words) #0 !dbg !2803 {
entry:
  %words.addr = alloca i32, align 4
  %result = alloca i32*, align 8
  store i32 %words, i32* %words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %words.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata i32** %result, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2810
  %cmp = icmp slt i32 %0, 0, !dbg !2810
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2810

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2810
  br label %cond.end, !dbg !2810

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2810
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2811
  %2 = load i32, i32* %words.addr, align 4, !dbg !2813
  %add = add i32 %1, %2, !dbg !2814
  %conv = zext i32 %add to i64, !dbg !2815
  %3 = load i64, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !2816
  %cmp1 = icmp ugt i64 %conv, %3, !dbg !2817
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2818

if.then:                                          ; preds = %cond.end
  %4 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2819
  %5 = load i32, i32* %words.addr, align 4, !dbg !2820
  %add3 = add i32 %4, %5, !dbg !2821
  call void @gcov_allocate(i32 %add3), !dbg !2822
  br label %if.end, !dbg !2822

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2823
  %7 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2824
  %idxprom = zext i32 %7 to i64, !dbg !2825
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !2825
  store i32* %arrayidx, i32** %result, align 8, !dbg !2826
  %8 = load i32, i32* %words.addr, align 4, !dbg !2827
  %9 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2828
  %add4 = add i32 %9, %8, !dbg !2828
  store i32 %add4, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2828
  %10 = load i32*, i32** %result, align 8, !dbg !2829
  ret i32* %10, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcov_write_string(i8* %string) #0 !dbg !2831 {
entry:
  %string.addr = alloca i8*, align 8
  %length = alloca i32, align 4
  %alloc = alloca i32, align 4
  %buffer = alloca i32*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i32 0, i32* %length, align 4, !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %alloc, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i32 0, i32* %alloc, align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2842
  %tobool = icmp ne i8* %0, null, !dbg !2842
  br i1 %tobool, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %string.addr, align 8, !dbg !2845
  %call = call i64 @strlen(i8* %1), !dbg !2847
  %conv = trunc i64 %call to i32, !dbg !2847
  store i32 %conv, i32* %length, align 4, !dbg !2848
  %2 = load i32, i32* %length, align 4, !dbg !2849
  %add = add i32 %2, 4, !dbg !2850
  %shr = lshr i32 %add, 2, !dbg !2851
  store i32 %shr, i32* %alloc, align 4, !dbg !2852
  br label %if.end, !dbg !2853

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %alloc, align 4, !dbg !2854
  %add1 = add i32 1, %3, !dbg !2855
  %call2 = call i32* @gcov_write_words(i32 %add1), !dbg !2856
  store i32* %call2, i32** %buffer, align 8, !dbg !2857
  %4 = load i32, i32* %alloc, align 4, !dbg !2858
  %5 = load i32*, i32** %buffer, align 8, !dbg !2859
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !2859
  store i32 %4, i32* %arrayidx, align 4, !dbg !2860
  %6 = load i32*, i32** %buffer, align 8, !dbg !2861
  %7 = load i32, i32* %alloc, align 4, !dbg !2862
  %idxprom = zext i32 %7 to i64, !dbg !2861
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !2861
  store i32 0, i32* %arrayidx3, align 4, !dbg !2863
  %8 = load i32*, i32** %buffer, align 8, !dbg !2864
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !2864
  %9 = bitcast i32* %arrayidx4 to i8*, !dbg !2865
  %10 = load i8*, i8** %string.addr, align 8, !dbg !2866
  %11 = load i32, i32* %length, align 4, !dbg !2867
  %conv5 = zext i32 %11 to i64, !dbg !2867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 1 %10, i64 %conv5, i1 false), !dbg !2865
  ret void, !dbg !2868
}

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcov_write_tag(i32 %tag) #0 !dbg !2869 {
entry:
  %tag.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %buffer = alloca i32*, align 8
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2876
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2877
  %add = add i32 %0, %1, !dbg !2878
  store i32 %add, i32* %result, align 4, !dbg !2875
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !2879, metadata !DIExpression()), !dbg !2880
  %call = call i32* @gcov_write_words(i32 2), !dbg !2881
  store i32* %call, i32** %buffer, align 8, !dbg !2880
  %2 = load i32, i32* %tag.addr, align 4, !dbg !2882
  %3 = load i32*, i32** %buffer, align 8, !dbg !2883
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !2883
  store i32 %2, i32* %arrayidx, align 4, !dbg !2884
  %4 = load i32*, i32** %buffer, align 8, !dbg !2885
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !2885
  store i32 0, i32* %arrayidx1, align 4, !dbg !2886
  %5 = load i32, i32* %result, align 4, !dbg !2887
  ret i32 %5, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcov_write_length(i32 %position) #0 !dbg !2889 {
entry:
  %position.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %buffer = alloca i32*, align 8
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !2898, metadata !DIExpression()), !dbg !2899
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2900
  %cmp = icmp slt i32 %0, 0, !dbg !2900
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2900

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2900
  br label %cond.end, !dbg !2900

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2900

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2900
  %1 = load i32, i32* %position.addr, align 4, !dbg !2901
  %add = add i32 %1, 2, !dbg !2901
  %2 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2901
  %3 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2901
  %add1 = add i32 %2, %3, !dbg !2901
  %cmp2 = icmp ule i32 %add, %add1, !dbg !2901
  br i1 %cmp2, label %cond.false4, label %cond.true3, !dbg !2901

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2901
  br label %cond.end5, !dbg !2901

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2901

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2901
  %4 = load i32, i32* %position.addr, align 4, !dbg !2902
  %5 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2902
  %cmp7 = icmp uge i32 %4, %5, !dbg !2902
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !2902

cond.true8:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2902
  br label %cond.end10, !dbg !2902

cond.false9:                                      ; preds = %cond.end5
  br label %cond.end10, !dbg !2902

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2902
  %6 = load i32, i32* %position.addr, align 4, !dbg !2903
  %7 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2904
  %sub = sub i32 %6, %7, !dbg !2905
  store i32 %sub, i32* %offset, align 4, !dbg !2906
  %8 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2907
  %9 = load i32, i32* %offset, align 4, !dbg !2908
  %sub12 = sub i32 %8, %9, !dbg !2909
  %sub13 = sub i32 %sub12, 2, !dbg !2910
  store i32 %sub13, i32* %length, align 4, !dbg !2911
  %10 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2912
  %11 = load i32, i32* %offset, align 4, !dbg !2913
  %idxprom = zext i32 %11 to i64, !dbg !2914
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !2914
  store i32* %arrayidx, i32** %buffer, align 8, !dbg !2915
  %12 = load i32, i32* %length, align 4, !dbg !2916
  %13 = load i32*, i32** %buffer, align 8, !dbg !2917
  %arrayidx14 = getelementptr inbounds i32, i32* %13, i64 1, !dbg !2917
  store i32 %12, i32* %arrayidx14, align 4, !dbg !2918
  %14 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2919
  %cmp15 = icmp uge i32 %14, 1024, !dbg !2921
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2922

if.then:                                          ; preds = %cond.end10
  %15 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2923
  call void @gcov_write_block(i32 %15), !dbg !2924
  br label %if.end, !dbg !2924

if.end:                                           ; preds = %if.then, %cond.end10
  ret void, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcov_read_unsigned() #0 !dbg !2926 {
entry:
  %retval = alloca i32, align 4
  %value = alloca i32, align 4
  %buffer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !2931, metadata !DIExpression()), !dbg !2934
  %call = call i32* @gcov_read_words(i32 1), !dbg !2935
  store i32* %call, i32** %buffer, align 8, !dbg !2934
  %0 = load i32*, i32** %buffer, align 8, !dbg !2936
  %tobool = icmp ne i32* %0, null, !dbg !2936
  br i1 %tobool, label %if.end, label %if.then, !dbg !2938

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %buffer, align 8, !dbg !2940
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !2940
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2940
  %call1 = call i32 @from_file(i32 %2), !dbg !2941
  store i32 %call1, i32* %value, align 4, !dbg !2942
  %3 = load i32, i32* %value, align 4, !dbg !2943
  store i32 %3, i32* %retval, align 4, !dbg !2944
  br label %return, !dbg !2944

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2945
  ret i32 %4, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @gcov_read_words(i32 %words) #0 !dbg !2946 {
entry:
  %retval = alloca i32*, align 8
  %words.addr = alloca i32, align 4
  %result = alloca i32*, align 8
  %excess = alloca i32, align 4
  store i32 %words, i32* %words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %words.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata i32** %result, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %excess, metadata !2953, metadata !DIExpression()), !dbg !2954
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2955
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2956
  %sub = sub i32 %0, %1, !dbg !2957
  store i32 %sub, i32* %excess, align 4, !dbg !2954
  %2 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !2958
  %cmp = icmp sgt i32 %2, 0, !dbg !2958
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2958

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2958
  br label %cond.end, !dbg !2958

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2958

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2958
  %3 = load i32, i32* %excess, align 4, !dbg !2959
  %4 = load i32, i32* %words.addr, align 4, !dbg !2961
  %cmp1 = icmp ult i32 %3, %4, !dbg !2962
  br i1 %cmp1, label %if.then, label %if.end22, !dbg !2963

if.then:                                          ; preds = %cond.end
  %5 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2964
  %6 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2966
  %add = add i32 %6, %5, !dbg !2966
  store i32 %add, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !2966
  %7 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2967
  %8 = bitcast i32* %7 to i8*, !dbg !2968
  %9 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2969
  %10 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2970
  %idx.ext = zext i32 %10 to i64, !dbg !2971
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext, !dbg !2971
  %11 = bitcast i32* %add.ptr to i8*, !dbg !2968
  %12 = load i32, i32* %excess, align 4, !dbg !2972
  %mul = mul i32 %12, 4, !dbg !2973
  %conv = zext i32 %mul to i64, !dbg !2972
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %11, i64 %conv, i1 false), !dbg !2968
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !2974
  %13 = load i32, i32* %excess, align 4, !dbg !2975
  store i32 %13, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2976
  %14 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2977
  %15 = load i32, i32* %words.addr, align 4, !dbg !2979
  %add2 = add i32 %14, %15, !dbg !2980
  %conv3 = zext i32 %add2 to i64, !dbg !2981
  %16 = load i64, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !2982
  %cmp4 = icmp ugt i64 %conv3, %16, !dbg !2983
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2984

if.then6:                                         ; preds = %if.then
  %17 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2985
  %18 = load i32, i32* %words.addr, align 4, !dbg !2986
  %add7 = add i32 %17, %18, !dbg !2987
  call void @gcov_allocate(i32 %add7), !dbg !2988
  br label %if.end, !dbg !2988

if.end:                                           ; preds = %if.then6, %if.then
  %19 = load i64, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !2989
  %20 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2990
  %conv8 = zext i32 %20 to i64, !dbg !2991
  %sub9 = sub i64 %19, %conv8, !dbg !2992
  %conv10 = trunc i64 %sub9 to i32, !dbg !2993
  store i32 %conv10, i32* %excess, align 4, !dbg !2994
  %21 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !2995
  %22 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !2996
  %idx.ext11 = zext i32 %22 to i64, !dbg !2997
  %add.ptr12 = getelementptr inbounds i32, i32* %21, i64 %idx.ext11, !dbg !2997
  %23 = bitcast i32* %add.ptr12 to i8*, !dbg !2998
  %24 = load i32, i32* %excess, align 4, !dbg !2999
  %shl = shl i32 %24, 2, !dbg !3000
  %conv13 = zext i32 %shl to i64, !dbg !2999
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !3001
  %call = call i64 @fread(i8* %23, i64 1, i64 %conv13, %struct._IO_FILE* %25), !dbg !3002
  %shr = lshr i64 %call, 2, !dbg !3003
  %conv14 = trunc i64 %shr to i32, !dbg !3002
  store i32 %conv14, i32* %excess, align 4, !dbg !3004
  %26 = load i32, i32* %excess, align 4, !dbg !3005
  %27 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3006
  %add15 = add i32 %27, %26, !dbg !3006
  store i32 %add15, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3006
  %28 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3007
  %29 = load i32, i32* %words.addr, align 4, !dbg !3009
  %cmp16 = icmp ult i32 %28, %29, !dbg !3010
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !3011

if.then18:                                        ; preds = %if.end
  %30 = load i32, i32* %words.addr, align 4, !dbg !3012
  %31 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3014
  %sub19 = sub i32 %30, %31, !dbg !3015
  %32 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 4), align 4, !dbg !3016
  %add20 = add i32 %32, %sub19, !dbg !3016
  store i32 %add20, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 4), align 4, !dbg !3016
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3017
  store i32* null, i32** %retval, align 8, !dbg !3018
  br label %return, !dbg !3018

if.end21:                                         ; preds = %if.end
  br label %if.end22, !dbg !3019

if.end22:                                         ; preds = %if.end21, %cond.end
  %33 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !3020
  %34 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !3021
  %idxprom = zext i32 %34 to i64, !dbg !3022
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom, !dbg !3022
  store i32* %arrayidx, i32** %result, align 8, !dbg !3023
  %35 = load i32, i32* %words.addr, align 4, !dbg !3024
  %36 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !3025
  %add23 = add i32 %36, %35, !dbg !3025
  store i32 %add23, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !3025
  %37 = load i32*, i32** %result, align 8, !dbg !3026
  store i32* %37, i32** %retval, align 8, !dbg !3027
  br label %return, !dbg !3027

return:                                           ; preds = %if.end22, %if.then18
  %38 = load i32*, i32** %retval, align 8, !dbg !3028
  ret i32* %38, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @from_file(i32 %value) #0 !dbg !3029 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 7), align 8, !dbg !3034
  %tobool = icmp ne i32 %0, 0, !dbg !3036
  br i1 %tobool, label %if.then, label %if.end, !dbg !3037

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4, !dbg !3038
  %shr = lshr i32 %1, 16, !dbg !3040
  %2 = load i32, i32* %value.addr, align 4, !dbg !3041
  %shl = shl i32 %2, 16, !dbg !3042
  %or = or i32 %shr, %shl, !dbg !3043
  store i32 %or, i32* %value.addr, align 4, !dbg !3044
  %3 = load i32, i32* %value.addr, align 4, !dbg !3045
  %and = and i32 %3, 16711935, !dbg !3046
  %shl1 = shl i32 %and, 8, !dbg !3047
  %4 = load i32, i32* %value.addr, align 4, !dbg !3048
  %shr2 = lshr i32 %4, 8, !dbg !3049
  %and3 = and i32 %shr2, 16711935, !dbg !3050
  %or4 = or i32 %shl1, %and3, !dbg !3051
  store i32 %or4, i32* %value.addr, align 4, !dbg !3052
  br label %if.end, !dbg !3053

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %value.addr, align 4, !dbg !3054
  ret i32 %5, !dbg !3055
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gcov_read_counter() #0 !dbg !3056 {
entry:
  %retval = alloca i64, align 8
  %value = alloca i64, align 8
  %buffer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i64* %value, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata i32** %buffer, metadata !3061, metadata !DIExpression()), !dbg !3062
  %call = call i32* @gcov_read_words(i32 2), !dbg !3063
  store i32* %call, i32** %buffer, align 8, !dbg !3062
  %0 = load i32*, i32** %buffer, align 8, !dbg !3064
  %tobool = icmp ne i32* %0, null, !dbg !3064
  br i1 %tobool, label %if.end, label %if.then, !dbg !3066

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !3067
  br label %return, !dbg !3067

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %buffer, align 8, !dbg !3068
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3068
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3068
  %call1 = call i32 @from_file(i32 %2), !dbg !3069
  %conv = zext i32 %call1 to i64, !dbg !3069
  store i64 %conv, i64* %value, align 8, !dbg !3070
  %3 = load i32*, i32** %buffer, align 8, !dbg !3071
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3071
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3071
  %call3 = call i32 @from_file(i32 %4), !dbg !3073
  %conv4 = zext i32 %call3 to i64, !dbg !3074
  %shl = shl i64 %conv4, 32, !dbg !3075
  %5 = load i64, i64* %value, align 8, !dbg !3076
  %or = or i64 %5, %shl, !dbg !3076
  store i64 %or, i64* %value, align 8, !dbg !3076
  %6 = load i64, i64* %value, align 8, !dbg !3077
  store i64 %6, i64* %retval, align 8, !dbg !3078
  br label %return, !dbg !3078

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !3079
  ret i64 %7, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @gcov_read_string() #0 !dbg !3080 {
entry:
  %retval = alloca i8*, align 8
  %length = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3083, metadata !DIExpression()), !dbg !3084
  %call = call i32 @gcov_read_unsigned(), !dbg !3085
  store i32 %call, i32* %length, align 4, !dbg !3084
  %0 = load i32, i32* %length, align 4, !dbg !3086
  %tobool = icmp ne i32 %0, 0, !dbg !3086
  br i1 %tobool, label %if.end, label %if.then, !dbg !3088

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3089
  br label %return, !dbg !3089

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %length, align 4, !dbg !3090
  %call1 = call i32* @gcov_read_words(i32 %1), !dbg !3091
  %2 = bitcast i32* %call1 to i8*, !dbg !3092
  store i8* %2, i8** %retval, align 8, !dbg !3093
  br label %return, !dbg !3093

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !3094
  ret i8* %3, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcov_read_summary(%struct.gcov_summary* %summary) #0 !dbg !3095 {
entry:
  %summary.addr = alloca %struct.gcov_summary*, align 8
  %ix = alloca i32, align 4
  %csum = alloca %struct.gcov_ctr_summary*, align 8
  store %struct.gcov_summary* %summary, %struct.gcov_summary** %summary.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcov_summary** %summary.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.gcov_ctr_summary** %csum, metadata !3108, metadata !DIExpression()), !dbg !3110
  %call = call i32 @gcov_read_unsigned(), !dbg !3111
  %0 = load %struct.gcov_summary*, %struct.gcov_summary** %summary.addr, align 8, !dbg !3112
  %checksum = getelementptr inbounds %struct.gcov_summary, %struct.gcov_summary* %0, i32 0, i32 0, !dbg !3113
  store i32 %call, i32* %checksum, align 8, !dbg !3114
  %1 = load %struct.gcov_summary*, %struct.gcov_summary** %summary.addr, align 8, !dbg !3115
  %ctrs = getelementptr inbounds %struct.gcov_summary, %struct.gcov_summary* %1, i32 0, i32 1, !dbg !3117
  %arraydecay = getelementptr inbounds [1 x %struct.gcov_ctr_summary], [1 x %struct.gcov_ctr_summary]* %ctrs, i64 0, i64 0, !dbg !3115
  store %struct.gcov_ctr_summary* %arraydecay, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3118
  store i32 1, i32* %ix, align 4, !dbg !3119
  br label %for.cond, !dbg !3120

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %ix, align 4, !dbg !3121
  %dec = add i32 %2, -1, !dbg !3121
  store i32 %dec, i32* %ix, align 4, !dbg !3121
  %tobool = icmp ne i32 %2, 0, !dbg !3123
  br i1 %tobool, label %for.body, label %for.end, !dbg !3123

for.body:                                         ; preds = %for.cond
  %call1 = call i32 @gcov_read_unsigned(), !dbg !3124
  %3 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3126
  %num = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %3, i32 0, i32 0, !dbg !3127
  store i32 %call1, i32* %num, align 8, !dbg !3128
  %call2 = call i32 @gcov_read_unsigned(), !dbg !3129
  %4 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3130
  %runs = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %4, i32 0, i32 1, !dbg !3131
  store i32 %call2, i32* %runs, align 4, !dbg !3132
  %call3 = call i64 @gcov_read_counter(), !dbg !3133
  %5 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3134
  %sum_all = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %5, i32 0, i32 2, !dbg !3135
  store i64 %call3, i64* %sum_all, align 8, !dbg !3136
  %call4 = call i64 @gcov_read_counter(), !dbg !3137
  %6 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3138
  %run_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %6, i32 0, i32 3, !dbg !3139
  store i64 %call4, i64* %run_max, align 8, !dbg !3140
  %call5 = call i64 @gcov_read_counter(), !dbg !3141
  %7 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3142
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %7, i32 0, i32 4, !dbg !3143
  store i64 %call5, i64* %sum_max, align 8, !dbg !3144
  br label %for.inc, !dbg !3145

for.inc:                                          ; preds = %for.body
  %8 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3146
  %incdec.ptr = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %8, i32 1, !dbg !3146
  store %struct.gcov_ctr_summary* %incdec.ptr, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3146
  br label %for.cond, !dbg !3147, !llvm.loop !3148

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcov_sync(i32 %base, i32 %length) #0 !dbg !3151 {
entry:
  %base.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !3158
  %cmp = icmp sgt i32 %0, 0, !dbg !3158
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3158

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3158
  br label %cond.end, !dbg !3158

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3158

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3158
  %1 = load i32, i32* %length.addr, align 4, !dbg !3159
  %2 = load i32, i32* %base.addr, align 4, !dbg !3160
  %add = add i32 %2, %1, !dbg !3160
  store i32 %add, i32* %base.addr, align 4, !dbg !3160
  %3 = load i32, i32* %base.addr, align 4, !dbg !3161
  %4 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !3163
  %sub = sub i32 %3, %4, !dbg !3164
  %5 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3165
  %cmp1 = icmp ule i32 %sub, %5, !dbg !3166
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3167

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %base.addr, align 4, !dbg !3168
  %7 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !3169
  %sub2 = sub i32 %6, %7, !dbg !3170
  store i32 %sub2, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !3171
  br label %if.end, !dbg !3172

if.else:                                          ; preds = %cond.end
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 3), align 8, !dbg !3173
  store i32 0, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !3175
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !3176
  %9 = load i32, i32* %base.addr, align 4, !dbg !3177
  %shl = shl i32 %9, 2, !dbg !3178
  %conv = zext i32 %shl to i64, !dbg !3177
  %call = call i32 @fseek(%struct._IO_FILE* %8, i64 %conv, i32 0), !dbg !3179
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !3180
  %call3 = call i64 @ftell(%struct._IO_FILE* %10), !dbg !3181
  %shr = ashr i64 %call3, 2, !dbg !3182
  %conv4 = trunc i64 %shr to i32, !dbg !3181
  store i32 %conv4, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !3183
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3184
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @get_gcov_type() #0 !dbg !3185 {
entry:
  %0 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !3188
  %call = call %union.tree_node* %0(i32 64, i32 0), !dbg !3189
  ret %union.tree_node* %call, !dbg !3190
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64* @get_coverage_counts(i32 %counter, i32 %expected, %struct.gcov_ctr_summary** %summary) #0 !dbg !2519 {
entry:
  %retval = alloca i64*, align 8
  %counter.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %summary.addr = alloca %struct.gcov_ctr_summary**, align 8
  %entry1 = alloca %struct.counts_entry*, align 8
  %elt = alloca %struct.counts_entry, align 8
  %checksum = alloca i32, align 4
  %id = alloca %union.tree_node*, align 8
  store i32 %counter, i32* %counter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counter.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.gcov_ctr_summary** %summary, %struct.gcov_ctr_summary*** %summary.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcov_ctr_summary*** %summary.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry1, metadata !3197, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.counts_entry* %elt, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i32 -1, i32* %checksum, align 4, !dbg !3202
  %0 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3203
  %tobool = icmp ne %struct.htab* %0, null, !dbg !3203
  br i1 %tobool, label %if.end5, label %if.then, !dbg !3205

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @get_coverage_counts.warned, align 4, !dbg !3206
  %inc = add nsw i32 %1, 1, !dbg !3206
  store i32 %inc, i32* @get_coverage_counts.warned, align 4, !dbg !3206
  %tobool2 = icmp ne i32 %1, 0, !dbg !3206
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3209

if.then3:                                         ; preds = %if.then
  %2 = load i32, i32* @input_location, align 4, !dbg !3210
  %3 = load i32, i32* @flag_guess_branch_prob, align 4, !dbg !3211
  %tobool4 = icmp ne i32 %3, 0, !dbg !3211
  %4 = zext i1 %tobool4 to i64, !dbg !3211
  %cond = select i1 %tobool4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), !dbg !3211
  %5 = load i8*, i8** @da_file_name, align 8, !dbg !3212
  call void (i32, i8*, ...) @inform(i32 %2, i8* %cond, i8* %5), !dbg !3213
  br label %if.end, !dbg !3213

if.end:                                           ; preds = %if.then3, %if.then
  store i64* null, i64** %retval, align 8, !dbg !3214
  br label %return, !dbg !3214

if.end5:                                          ; preds = %entry
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3215
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !3215
  %funcdef_no = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 14, !dbg !3215
  %7 = load i32, i32* %funcdef_no, align 4, !dbg !3215
  %add = add nsw i32 %7, 1, !dbg !3216
  %ident = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 0, !dbg !3217
  store i32 %add, i32* %ident, align 8, !dbg !3218
  %8 = load i32, i32* %counter.addr, align 4, !dbg !3219
  %ctr = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3220
  store i32 %8, i32* %ctr, align 4, !dbg !3221
  %9 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3222
  %10 = bitcast %struct.counts_entry* %elt to i8*, !dbg !3223
  %call = call i8* @htab_find(%struct.htab* %9, i8* %10), !dbg !3224
  %11 = bitcast i8* %call to %struct.counts_entry*, !dbg !3225
  store %struct.counts_entry* %11, %struct.counts_entry** %entry1, align 8, !dbg !3226
  %12 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3227
  %tobool6 = icmp ne %struct.counts_entry* %12, null, !dbg !3227
  br i1 %tobool6, label %if.end10, label %if.then7, !dbg !3229

if.then7:                                         ; preds = %if.end5
  %13 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3230
  %call8 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %13), !dbg !3230
  %call9 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), %union.tree_node* %call8), !dbg !3232
  store i64* null, i64** %retval, align 8, !dbg !3233
  br label %return, !dbg !3233

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @compute_checksum(), !dbg !3234
  store i32 %call11, i32* %checksum, align 4, !dbg !3235
  %14 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3236
  %checksum12 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %14, i32 0, i32 2, !dbg !3238
  %15 = load i32, i32* %checksum12, align 8, !dbg !3238
  %16 = load i32, i32* %checksum, align 4, !dbg !3239
  %cmp = icmp ne i32 %15, %16, !dbg !3240
  br i1 %cmp, label %if.then15, label %lor.lhs.false, !dbg !3241

lor.lhs.false:                                    ; preds = %if.end10
  %17 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3242
  %summary13 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %17, i32 0, i32 4, !dbg !3243
  %num = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary13, i32 0, i32 0, !dbg !3244
  %18 = load i32, i32* %num, align 8, !dbg !3244
  %19 = load i32, i32* %expected.addr, align 4, !dbg !3245
  %cmp14 = icmp ne i32 %18, %19, !dbg !3246
  br i1 %cmp14, label %if.then15, label %if.end46, !dbg !3247

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !3248, metadata !DIExpression()), !dbg !3250
  %20 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3251
  %call16 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %20), !dbg !3251
  store %union.tree_node* %call16, %union.tree_node** %id, align 8, !dbg !3250
  %21 = load i32, i32* @warn_coverage_mismatch, align 4, !dbg !3252
  %tobool17 = icmp ne i32 %21, 0, !dbg !3252
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3254

if.then18:                                        ; preds = %if.then15
  %22 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3255
  %23 = load i32, i32* %counter.addr, align 4, !dbg !3256
  %idxprom = zext i32 %23 to i64, !dbg !3257
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* @ctr_names, i64 0, i64 %idxprom, !dbg !3257
  %24 = load i8*, i8** %arrayidx, align 8, !dbg !3257
  %call19 = call zeroext i8 (i32, i8*, ...) @warning(i32 63, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0), %union.tree_node* %22, i8* %24), !dbg !3258
  br label %if.end22, !dbg !3258

if.else:                                          ; preds = %if.then15
  %25 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3259
  %26 = load i32, i32* %counter.addr, align 4, !dbg !3260
  %idxprom20 = zext i32 %26 to i64, !dbg !3261
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* @ctr_names, i64 0, i64 %idxprom20, !dbg !3261
  %27 = load i8*, i8** %arrayidx21, align 8, !dbg !3261
  call void (i8*, ...) @error(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0), %union.tree_node* %25, i8* %27), !dbg !3262
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %28 = load i32, i32* @inhibit_warnings, align 4, !dbg !3263
  %tobool23 = icmp ne i32 %28, 0, !dbg !3263
  br i1 %tobool23, label %if.end33, label %if.then24, !dbg !3265

if.then24:                                        ; preds = %if.end22
  %29 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3266
  %checksum25 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %29, i32 0, i32 2, !dbg !3269
  %30 = load i32, i32* %checksum25, align 8, !dbg !3269
  %31 = load i32, i32* %checksum, align 4, !dbg !3270
  %cmp26 = icmp ne i32 %30, %31, !dbg !3271
  br i1 %cmp26, label %if.then27, label %if.else29, !dbg !3272

if.then27:                                        ; preds = %if.then24
  %32 = load i32, i32* @input_location, align 4, !dbg !3273
  %33 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3274
  %checksum28 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %33, i32 0, i32 2, !dbg !3275
  %34 = load i32, i32* %checksum28, align 8, !dbg !3275
  %35 = load i32, i32* %checksum, align 4, !dbg !3276
  call void (i32, i8*, ...) @inform(i32 %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 %34, i32 %35), !dbg !3277
  br label %if.end32, !dbg !3277

if.else29:                                        ; preds = %if.then24
  %36 = load i32, i32* @input_location, align 4, !dbg !3278
  %37 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3279
  %summary30 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %37, i32 0, i32 4, !dbg !3280
  %num31 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary30, i32 0, i32 0, !dbg !3281
  %38 = load i32, i32* %num31, align 8, !dbg !3281
  %39 = load i32, i32* %expected.addr, align 4, !dbg !3282
  call void (i32, i8*, ...) @inform(i32 %36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i32 %38, i32 %39), !dbg !3283
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then27
  br label %if.end33, !dbg !3284

if.end33:                                         ; preds = %if.end32, %if.end22
  %40 = load i32, i32* @warn_coverage_mismatch, align 4, !dbg !3285
  %tobool34 = icmp ne i32 %40, 0, !dbg !3285
  br i1 %tobool34, label %land.lhs.true, label %if.end45, !dbg !3287

land.lhs.true:                                    ; preds = %if.end33
  %41 = load i32, i32* @inhibit_warnings, align 4, !dbg !3288
  %tobool35 = icmp ne i32 %41, 0, !dbg !3288
  br i1 %tobool35, label %if.end45, label %land.lhs.true36, !dbg !3289

land.lhs.true36:                                  ; preds = %land.lhs.true
  %42 = load i32, i32* @get_coverage_counts.warned.8, align 4, !dbg !3290
  %inc37 = add nsw i32 %42, 1, !dbg !3290
  store i32 %inc37, i32* @get_coverage_counts.warned.8, align 4, !dbg !3290
  %tobool38 = icmp ne i32 %42, 0, !dbg !3290
  br i1 %tobool38, label %if.end45, label %if.then39, !dbg !3291

if.then39:                                        ; preds = %land.lhs.true36
  %43 = load i32, i32* @input_location, align 4, !dbg !3292
  call void (i32, i8*, ...) @inform(i32 %43, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)), !dbg !3294
  %44 = load i32, i32* @input_location, align 4, !dbg !3295
  %45 = load i32, i32* @flag_guess_branch_prob, align 4, !dbg !3296
  %tobool40 = icmp ne i32 %45, 0, !dbg !3296
  %46 = zext i1 %tobool40 to i64, !dbg !3296
  %cond41 = select i1 %tobool40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), !dbg !3296
  call void (i32, i8*, ...) @inform(i32 %44, i8* %cond41), !dbg !3297
  %47 = load i32, i32* @flag_guess_branch_prob, align 4, !dbg !3298
  %tobool42 = icmp ne i32 %47, 0, !dbg !3298
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3300

if.then43:                                        ; preds = %if.then39
  %48 = load i32, i32* @input_location, align 4, !dbg !3301
  call void (i32, i8*, ...) @inform(i32 %48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0)), !dbg !3302
  br label %if.end44, !dbg !3302

if.end44:                                         ; preds = %if.then43, %if.then39
  br label %if.end45, !dbg !3303

if.end45:                                         ; preds = %if.end44, %land.lhs.true36, %land.lhs.true, %if.end33
  store i64* null, i64** %retval, align 8, !dbg !3304
  br label %return, !dbg !3304

if.end46:                                         ; preds = %lor.lhs.false
  %49 = load %struct.gcov_ctr_summary**, %struct.gcov_ctr_summary*** %summary.addr, align 8, !dbg !3305
  %tobool47 = icmp ne %struct.gcov_ctr_summary** %49, null, !dbg !3305
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !3307

if.then48:                                        ; preds = %if.end46
  %50 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3308
  %summary49 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %50, i32 0, i32 4, !dbg !3309
  %51 = load %struct.gcov_ctr_summary**, %struct.gcov_ctr_summary*** %summary.addr, align 8, !dbg !3310
  store %struct.gcov_ctr_summary* %summary49, %struct.gcov_ctr_summary** %51, align 8, !dbg !3311
  br label %if.end50, !dbg !3312

if.end50:                                         ; preds = %if.then48, %if.end46
  %52 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !3313
  %counts = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %52, i32 0, i32 3, !dbg !3314
  %53 = load i64*, i64** %counts, align 8, !dbg !3314
  store i64* %53, i64** %retval, align 8, !dbg !3315
  br label %return, !dbg !3315

return:                                           ; preds = %if.end50, %if.end45, %if.then7, %if.end
  %54 = load i64*, i64** %retval, align 8, !dbg !3316
  ret i64* %54, !dbg !3316
}

declare dso_local void @inform(i32, i8*, ...) #2

declare dso_local i8* @htab_find(%struct.htab*, i8*) #2

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_checksum() #0 !dbg !3317 {
entry:
  %xloc = alloca %struct.expanded_location, align 8
  %chksum = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %xloc, metadata !3320, metadata !DIExpression()), !dbg !3328
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3329
  %decl_minimal = bitcast %union.tree_node* %0 to %struct.tree_decl_minimal*, !dbg !3329
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !3329
  %1 = load i32, i32* %locus, align 8, !dbg !3329
  call void @expand_location(%struct.expanded_location* sret %xloc, i32 %1), !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %chksum, metadata !3331, metadata !DIExpression()), !dbg !3332
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 1, !dbg !3333
  %2 = load i32, i32* %line, align 8, !dbg !3333
  store i32 %2, i32* %chksum, align 4, !dbg !3332
  %3 = load i32, i32* %chksum, align 4, !dbg !3334
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 0, !dbg !3335
  %4 = load i8*, i8** %file, align 8, !dbg !3335
  %call = call i32 @coverage_checksum_string(i32 %3, i8* %4), !dbg !3336
  store i32 %call, i32* %chksum, align 4, !dbg !3337
  %5 = load i32, i32* %chksum, align 4, !dbg !3338
  %6 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3339
  %call1 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %6), !dbg !3339
  %identifier = bitcast %union.tree_node* %call1 to %struct.tree_identifier*, !dbg !3339
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3339
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !3339
  %7 = load i8*, i8** %str, align 8, !dbg !3339
  %call2 = call i32 @coverage_checksum_string(i32 %5, i8* %7), !dbg !3340
  store i32 %call2, i32* %chksum, align 4, !dbg !3341
  %8 = load i32, i32* %chksum, align 4, !dbg !3342
  ret i32 %8, !dbg !3343
}

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @coverage_counter_alloc(i32 %counter, i32 %num) #0 !dbg !3344 {
entry:
  %retval = alloca i32, align 4
  %counter.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %gcov_type_node = alloca %union.tree_node*, align 8
  %gcov_type_array_type = alloca %union.tree_node*, align 8
  store i32 %counter, i32* %counter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counter.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load i32, i32* @no_coverage, align 4, !dbg !3351
  %tobool = icmp ne i32 %0, 0, !dbg !3351
  br i1 %tobool, label %if.then, label %if.end, !dbg !3353

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3354
  br label %return, !dbg !3354

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !3355
  %tobool1 = icmp ne i32 %1, 0, !dbg !3355
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3357

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %counter.addr, align 4, !dbg !3359
  %idxprom = zext i32 %2 to i64, !dbg !3361
  %arrayidx = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom, !dbg !3361
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3361
  %tobool4 = icmp ne %union.tree_node* %3, null, !dbg !3361
  br i1 %tobool4, label %if.end24, label %if.then5, !dbg !3362

if.then5:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf, metadata !3363, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_node, metadata !3366, metadata !DIExpression()), !dbg !3367
  %call = call %union.tree_node* @get_gcov_type(), !dbg !3368
  store %union.tree_node* %call, %union.tree_node** %gcov_type_node, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_array_type, metadata !3369, metadata !DIExpression()), !dbg !3370
  %4 = load %union.tree_node*, %union.tree_node** %gcov_type_node, align 8, !dbg !3371
  %call6 = call %union.tree_node* @build_array_type(%union.tree_node* %4, %union.tree_node* null), !dbg !3372
  store %union.tree_node* %call6, %union.tree_node** %gcov_type_array_type, align 8, !dbg !3370
  %5 = load %union.tree_node*, %union.tree_node** %gcov_type_array_type, align 8, !dbg !3373
  %call7 = call %union.tree_node* @build_decl_stat(i32 1, i32 32, %union.tree_node* null, %union.tree_node* %5), !dbg !3373
  %6 = load i32, i32* %counter.addr, align 4, !dbg !3374
  %idxprom8 = zext i32 %6 to i64, !dbg !3375
  %arrayidx9 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom8, !dbg !3375
  store %union.tree_node* %call7, %union.tree_node** %arrayidx9, align 8, !dbg !3376
  %7 = load i32, i32* %counter.addr, align 4, !dbg !3377
  %idxprom10 = zext i32 %7 to i64, !dbg !3377
  %arrayidx11 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom10, !dbg !3377
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx11, align 8, !dbg !3377
  %base = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3377
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !3377
  %bf.load = load i64, i64* %9, align 8, !dbg !3378
  %bf.clear = and i64 %bf.load, -67108865, !dbg !3378
  %bf.set = or i64 %bf.clear, 67108864, !dbg !3378
  store i64 %bf.set, i64* %9, align 8, !dbg !3378
  br label %do.body, !dbg !3379

do.body:                                          ; preds = %if.then5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 0, !dbg !3380
  %10 = load i32, i32* %counter.addr, align 4, !dbg !3380
  %add = add i32 %10, 1, !dbg !3380
  %call12 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %add), !dbg !3380
  br label %do.end, !dbg !3380

do.end:                                           ; preds = %do.body
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 0, !dbg !3382
  %call14 = call %union.tree_node* @get_identifier(i8* %arraydecay13), !dbg !3383
  %11 = load i32, i32* %counter.addr, align 4, !dbg !3384
  %idxprom15 = zext i32 %11 to i64, !dbg !3384
  %arrayidx16 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom15, !dbg !3384
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx16, align 8, !dbg !3384
  %decl_minimal = bitcast %union.tree_node* %12 to %struct.tree_decl_minimal*, !dbg !3384
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !3384
  store %union.tree_node* %call14, %union.tree_node** %name, align 8, !dbg !3385
  %13 = load %union.tree_node*, %union.tree_node** %gcov_type_node, align 8, !dbg !3386
  %type = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !3386
  %align = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 7, !dbg !3386
  %14 = load i32, i32* %align, align 8, !dbg !3386
  %15 = load i32, i32* %counter.addr, align 4, !dbg !3387
  %idxprom17 = zext i32 %15 to i64, !dbg !3387
  %arrayidx18 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom17, !dbg !3387
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !3387
  %decl_common = bitcast %union.tree_node* %16 to %struct.tree_decl_common*, !dbg !3387
  %align19 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !3387
  store i32 %14, i32* %align19, align 8, !dbg !3388
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3389
  %tobool20 = icmp ne %struct._IO_FILE* %17, null, !dbg !3389
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !3391

if.then21:                                        ; preds = %do.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3392
  %19 = load i8*, i8** @da_file_name, align 8, !dbg !3393
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* %19), !dbg !3394
  br label %if.end23, !dbg !3394

if.end23:                                         ; preds = %if.then21, %do.end
  br label %if.end24, !dbg !3395

if.end24:                                         ; preds = %if.end23, %if.end3
  %20 = load i32, i32* %counter.addr, align 4, !dbg !3396
  %idxprom25 = zext i32 %20 to i64, !dbg !3397
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom25, !dbg !3397
  %21 = load i32, i32* %arrayidx26, align 4, !dbg !3397
  %22 = load i32, i32* %counter.addr, align 4, !dbg !3398
  %idxprom27 = zext i32 %22 to i64, !dbg !3399
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom27, !dbg !3399
  store i32 %21, i32* %arrayidx28, align 4, !dbg !3400
  %23 = load i32, i32* %num.addr, align 4, !dbg !3401
  %24 = load i32, i32* %counter.addr, align 4, !dbg !3402
  %idxprom29 = zext i32 %24 to i64, !dbg !3403
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom29, !dbg !3403
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !3404
  %add31 = add i32 %25, %23, !dbg !3404
  store i32 %add31, i32* %arrayidx30, align 4, !dbg !3404
  %26 = load i32, i32* %counter.addr, align 4, !dbg !3405
  %shl = shl i32 1, %26, !dbg !3406
  %27 = load i32, i32* @fn_ctr_mask, align 4, !dbg !3407
  %or = or i32 %27, %shl, !dbg !3407
  store i32 %or, i32* @fn_ctr_mask, align 4, !dbg !3407
  store i32 1, i32* %retval, align 4, !dbg !3408
  br label %return, !dbg !3408

return:                                           ; preds = %if.end24, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3409
  ret i32 %28, !dbg !3409
}

declare dso_local %union.tree_node* @build_array_type(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_decl_stat(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local %union.tree_node* @get_identifier(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @tree_coverage_counter_ref(i32 %counter, i32 %no) #0 !dbg !3410 {
entry:
  %counter.addr = alloca i32, align 4
  %no.addr = alloca i32, align 4
  %gcov_type_node = alloca %union.tree_node*, align 8
  store i32 %counter, i32* %counter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counter.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i32 %no, i32* %no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_node, metadata !3417, metadata !DIExpression()), !dbg !3418
  %call = call %union.tree_node* @get_gcov_type(), !dbg !3419
  store %union.tree_node* %call, %union.tree_node** %gcov_type_node, align 8, !dbg !3418
  %0 = load i32, i32* %no.addr, align 4, !dbg !3420
  %1 = load i32, i32* %counter.addr, align 4, !dbg !3420
  %idxprom = zext i32 %1 to i64, !dbg !3420
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom, !dbg !3420
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3420
  %3 = load i32, i32* %counter.addr, align 4, !dbg !3420
  %idxprom1 = zext i32 %3 to i64, !dbg !3420
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom1, !dbg !3420
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3420
  %sub = sub i32 %2, %4, !dbg !3420
  %cmp = icmp ult i32 %0, %sub, !dbg !3420
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3420

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3420
  br label %cond.end, !dbg !3420

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3420

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3420
  %5 = load i32, i32* %counter.addr, align 4, !dbg !3421
  %idxprom3 = zext i32 %5 to i64, !dbg !3422
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom3, !dbg !3422
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !3422
  %7 = load i32, i32* %counter.addr, align 4, !dbg !3423
  %idxprom5 = zext i32 %7 to i64, !dbg !3424
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom5, !dbg !3424
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !3424
  %add = add i32 %6, %8, !dbg !3425
  %9 = load i32, i32* %no.addr, align 4, !dbg !3426
  %add7 = add i32 %9, %add, !dbg !3426
  store i32 %add7, i32* %no.addr, align 4, !dbg !3426
  %10 = load %union.tree_node*, %union.tree_node** %gcov_type_node, align 8, !dbg !3427
  %11 = load i32, i32* %counter.addr, align 4, !dbg !3427
  %idxprom8 = zext i32 %11 to i64, !dbg !3427
  %arrayidx9 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom8, !dbg !3427
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3427
  %13 = load i32, i32* %no.addr, align 4, !dbg !3427
  %conv = zext i32 %13 to i64, !dbg !3427
  %call10 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv), !dbg !3427
  %call11 = call %union.tree_node* @build4_stat(i32 45, %union.tree_node* %10, %union.tree_node* %12, %union.tree_node* %call10, %union.tree_node* null, %union.tree_node* null), !dbg !3427
  ret %union.tree_node* %call11, !dbg !3428
}

declare dso_local %union.tree_node* @build4_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @tree_coverage_counter_addr(i32 %counter, i32 %no) #0 !dbg !3429 {
entry:
  %counter.addr = alloca i32, align 4
  %no.addr = alloca i32, align 4
  %gcov_type_node = alloca %union.tree_node*, align 8
  store i32 %counter, i32* %counter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counter.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i32 %no, i32* %no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_node, metadata !3434, metadata !DIExpression()), !dbg !3435
  %call = call %union.tree_node* @get_gcov_type(), !dbg !3436
  store %union.tree_node* %call, %union.tree_node** %gcov_type_node, align 8, !dbg !3435
  %0 = load i32, i32* %no.addr, align 4, !dbg !3437
  %1 = load i32, i32* %counter.addr, align 4, !dbg !3437
  %idxprom = zext i32 %1 to i64, !dbg !3437
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom, !dbg !3437
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3437
  %3 = load i32, i32* %counter.addr, align 4, !dbg !3437
  %idxprom1 = zext i32 %3 to i64, !dbg !3437
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom1, !dbg !3437
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3437
  %sub = sub i32 %2, %4, !dbg !3437
  %cmp = icmp ult i32 %0, %sub, !dbg !3437
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3437

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3437
  br label %cond.end, !dbg !3437

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3437
  %5 = load i32, i32* %counter.addr, align 4, !dbg !3438
  %idxprom3 = zext i32 %5 to i64, !dbg !3439
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom3, !dbg !3439
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !3439
  %7 = load i32, i32* %counter.addr, align 4, !dbg !3440
  %idxprom5 = zext i32 %7 to i64, !dbg !3441
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom5, !dbg !3441
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !3441
  %add = add i32 %6, %8, !dbg !3442
  %9 = load i32, i32* %no.addr, align 4, !dbg !3443
  %add7 = add i32 %9, %add, !dbg !3443
  store i32 %add7, i32* %no.addr, align 4, !dbg !3443
  %10 = load i32, i32* %counter.addr, align 4, !dbg !3444
  %idxprom8 = zext i32 %10 to i64, !dbg !3444
  %arrayidx9 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom8, !dbg !3444
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3444
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3444
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !3444
  %bf.load = load i64, i64* %12, align 8, !dbg !3445
  %bf.clear = and i64 %bf.load, -262145, !dbg !3445
  %bf.set = or i64 %bf.clear, 262144, !dbg !3445
  store i64 %bf.set, i64* %12, align 8, !dbg !3445
  %13 = load %union.tree_node*, %union.tree_node** %gcov_type_node, align 8, !dbg !3446
  %14 = load i32, i32* %counter.addr, align 4, !dbg !3446
  %idxprom10 = zext i32 %14 to i64, !dbg !3446
  %arrayidx11 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom10, !dbg !3446
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx11, align 8, !dbg !3446
  %16 = load i32, i32* %no.addr, align 4, !dbg !3446
  %conv = zext i32 %16 to i64, !dbg !3446
  %call12 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv), !dbg !3446
  %call13 = call %union.tree_node* @build4_stat(i32 45, %union.tree_node* %13, %union.tree_node* %15, %union.tree_node* %call12, %union.tree_node* null, %union.tree_node* null), !dbg !3446
  %call14 = call %union.tree_node* @build_fold_addr_expr_loc(i32 0, %union.tree_node* %call13), !dbg !3446
  ret %union.tree_node* %call14, !dbg !3447
}

declare dso_local %union.tree_node* @build_fold_addr_expr_loc(i32, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @coverage_begin_output() #0 !dbg !3448 {
entry:
  %retval = alloca i32, align 4
  %xloc = alloca %struct.expanded_location, align 8
  %offset = alloca i64, align 8
  %0 = load i32, i32* @no_coverage, align 4, !dbg !3449
  %tobool = icmp ne i32 %0, 0, !dbg !3449
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3451

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_test_coverage, align 4, !dbg !3452
  %tobool1 = icmp ne i32 %1, 0, !dbg !3452
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !3453

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* @flag_compare_debug, align 4, !dbg !3454
  %tobool3 = icmp ne i32 %2, 0, !dbg !3454
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3455

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3456
  br label %return, !dbg !3456

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, i32* @bbg_function_announced, align 4, !dbg !3457
  %tobool4 = icmp ne i32 %3, 0, !dbg !3457
  br i1 %tobool4, label %if.end16, label %if.then5, !dbg !3459

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %xloc, metadata !3460, metadata !DIExpression()), !dbg !3462
  %4 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3463
  %decl_minimal = bitcast %union.tree_node* %4 to %struct.tree_decl_minimal*, !dbg !3463
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !3463
  %5 = load i32, i32* %locus, align 8, !dbg !3463
  call void @expand_location(%struct.expanded_location* sret %xloc, i32 %5), !dbg !3464
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !3465, metadata !DIExpression()), !dbg !3466
  %6 = load i32, i32* @bbg_file_opened, align 4, !dbg !3467
  %tobool6 = icmp ne i32 %6, 0, !dbg !3467
  br i1 %tobool6, label %if.end11, label %if.then7, !dbg !3469

if.then7:                                         ; preds = %if.then5
  %7 = load i8*, i8** @bbg_file_name, align 8, !dbg !3470
  %call = call i32 @gcov_open(i8* %7, i32 -1), !dbg !3473
  %tobool8 = icmp ne i32 %call, 0, !dbg !3473
  br i1 %tobool8, label %if.else, label %if.then9, !dbg !3474

if.then9:                                         ; preds = %if.then7
  %8 = load i8*, i8** @bbg_file_name, align 8, !dbg !3475
  call void (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i8* %8), !dbg !3476
  br label %if.end10, !dbg !3476

if.else:                                          ; preds = %if.then7
  call void @gcov_write_unsigned(i32 1734569583), !dbg !3477
  call void @gcov_write_unsigned(i32 875574570), !dbg !3479
  %9 = load i32, i32* @local_tick, align 4, !dbg !3480
  call void @gcov_write_unsigned(i32 %9), !dbg !3481
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store i32 1, i32* @bbg_file_opened, align 4, !dbg !3482
  br label %if.end11, !dbg !3483

if.end11:                                         ; preds = %if.end10, %if.then5
  %call12 = call i32 @gcov_write_tag(i32 16777216), !dbg !3484
  %conv = zext i32 %call12 to i64, !dbg !3484
  store i64 %conv, i64* %offset, align 8, !dbg !3485
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3486
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3486
  %funcdef_no = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 14, !dbg !3486
  %11 = load i32, i32* %funcdef_no, align 4, !dbg !3486
  %add = add nsw i32 %11, 1, !dbg !3487
  call void @gcov_write_unsigned(i32 %add), !dbg !3488
  %call13 = call i32 @compute_checksum(), !dbg !3489
  call void @gcov_write_unsigned(i32 %call13), !dbg !3490
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3491
  %call14 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %12), !dbg !3491
  %identifier = bitcast %union.tree_node* %call14 to %struct.tree_identifier*, !dbg !3491
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3491
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !3491
  %13 = load i8*, i8** %str, align 8, !dbg !3491
  call void @gcov_write_string(i8* %13), !dbg !3492
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 0, !dbg !3493
  %14 = load i8*, i8** %file, align 8, !dbg !3493
  call void @gcov_write_string(i8* %14), !dbg !3494
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 1, !dbg !3495
  %15 = load i32, i32* %line, align 8, !dbg !3495
  call void @gcov_write_unsigned(i32 %15), !dbg !3496
  %16 = load i64, i64* %offset, align 8, !dbg !3497
  %conv15 = trunc i64 %16 to i32, !dbg !3497
  call void @gcov_write_length(i32 %conv15), !dbg !3498
  store i32 1, i32* @bbg_function_announced, align 4, !dbg !3499
  br label %if.end16, !dbg !3500

if.end16:                                         ; preds = %if.end11, %if.end
  %call17 = call i32 @gcov_is_error(), !dbg !3501
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3502
  %lnot = xor i1 %tobool18, true, !dbg !3502
  %lnot.ext = zext i1 %lnot to i32, !dbg !3502
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

return:                                           ; preds = %if.end16, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3504
  ret i32 %17, !dbg !3504
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gcov_is_error() #0 !dbg !3505 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 0), align 8, !dbg !3506
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3507
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3507

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 5), align 8, !dbg !3508
  br label %cond.end, !dbg !3507

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1, %cond.false ], !dbg !3507
  ret i32 %cond, !dbg !3509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @coverage_end_function() #0 !dbg !3510 {
entry:
  %i = alloca i32, align 4
  %item = alloca %struct.function_list*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load i32, i32* @bbg_file_opened, align 4, !dbg !3515
  %cmp = icmp ugt i32 %0, 1, !dbg !3517
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3518

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @gcov_is_error(), !dbg !3519
  %tobool = icmp ne i32 %call, 0, !dbg !3519
  br i1 %tobool, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %land.lhs.true
  %1 = load i8*, i8** @bbg_file_name, align 8, !dbg !3521
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* %1), !dbg !3523
  store i32 -1, i32* @bbg_file_opened, align 4, !dbg !3524
  br label %if.end, !dbg !3525

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, i32* @fn_ctr_mask, align 4, !dbg !3526
  %tobool2 = icmp ne i32 %2, 0, !dbg !3526
  br i1 %tobool2, label %if.then3, label %if.end19, !dbg !3528

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.function_list** %item, metadata !3529, metadata !DIExpression()), !dbg !3531
  %call4 = call i8* @xmalloc(i64 48), !dbg !3532
  %3 = bitcast i8* %call4 to %struct.function_list*, !dbg !3532
  store %struct.function_list* %3, %struct.function_list** %item, align 8, !dbg !3533
  %4 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3534
  %5 = load %struct.function_list**, %struct.function_list*** @functions_tail, align 8, !dbg !3535
  store %struct.function_list* %4, %struct.function_list** %5, align 8, !dbg !3536
  %6 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3537
  %next = getelementptr inbounds %struct.function_list, %struct.function_list* %6, i32 0, i32 0, !dbg !3538
  store %struct.function_list** %next, %struct.function_list*** @functions_tail, align 8, !dbg !3539
  %7 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3540
  %next5 = getelementptr inbounds %struct.function_list, %struct.function_list* %7, i32 0, i32 0, !dbg !3541
  store %struct.function_list* null, %struct.function_list** %next5, align 8, !dbg !3542
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3543
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3543
  %funcdef_no = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 14, !dbg !3543
  %9 = load i32, i32* %funcdef_no, align 4, !dbg !3543
  %add = add nsw i32 %9, 1, !dbg !3544
  %10 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3545
  %ident = getelementptr inbounds %struct.function_list, %struct.function_list* %10, i32 0, i32 1, !dbg !3546
  store i32 %add, i32* %ident, align 8, !dbg !3547
  %call6 = call i32 @compute_checksum(), !dbg !3548
  %11 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3549
  %checksum = getelementptr inbounds %struct.function_list, %struct.function_list* %11, i32 0, i32 2, !dbg !3550
  store i32 %call6, i32* %checksum, align 4, !dbg !3551
  store i32 0, i32* %i, align 4, !dbg !3552
  br label %for.cond, !dbg !3554

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, i32* %i, align 4, !dbg !3555
  %cmp7 = icmp ne i32 %12, 8, !dbg !3557
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3558

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !3559
  %idxprom = zext i32 %13 to i64, !dbg !3561
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom, !dbg !3561
  %14 = load i32, i32* %arrayidx, align 4, !dbg !3561
  %15 = load %struct.function_list*, %struct.function_list** %item, align 8, !dbg !3562
  %n_ctrs = getelementptr inbounds %struct.function_list, %struct.function_list* %15, i32 0, i32 3, !dbg !3563
  %16 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom8 = zext i32 %16 to i64, !dbg !3562
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %n_ctrs, i64 0, i64 %idxprom8, !dbg !3562
  store i32 %14, i32* %arrayidx9, align 4, !dbg !3565
  %17 = load i32, i32* %i, align 4, !dbg !3566
  %idxprom10 = zext i32 %17 to i64, !dbg !3567
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom10, !dbg !3567
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !3567
  %19 = load i32, i32* %i, align 4, !dbg !3568
  %idxprom12 = zext i32 %19 to i64, !dbg !3569
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom12, !dbg !3569
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !3570
  %add14 = add i32 %20, %18, !dbg !3570
  store i32 %add14, i32* %arrayidx13, align 4, !dbg !3570
  %21 = load i32, i32* %i, align 4, !dbg !3571
  %idxprom15 = zext i32 %21 to i64, !dbg !3572
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_b_ctrs, i64 0, i64 %idxprom15, !dbg !3572
  store i32 0, i32* %arrayidx16, align 4, !dbg !3573
  %22 = load i32, i32* %i, align 4, !dbg !3574
  %idxprom17 = zext i32 %22 to i64, !dbg !3575
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* @fn_n_ctrs, i64 0, i64 %idxprom17, !dbg !3575
  store i32 0, i32* %arrayidx18, align 4, !dbg !3576
  br label %for.inc, !dbg !3577

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3578
  %inc = add i32 %23, 1, !dbg !3578
  store i32 %inc, i32* %i, align 4, !dbg !3578
  br label %for.cond, !dbg !3579, !llvm.loop !3580

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* @fn_ctr_mask, align 4, !dbg !3582
  %25 = load i32, i32* @prg_ctr_mask, align 4, !dbg !3583
  %or = or i32 %25, %24, !dbg !3583
  store i32 %or, i32* @prg_ctr_mask, align 4, !dbg !3583
  store i32 0, i32* @fn_ctr_mask, align 4, !dbg !3584
  br label %if.end19, !dbg !3585

if.end19:                                         ; preds = %for.end, %if.end
  store i32 0, i32* @bbg_function_announced, align 4, !dbg !3586
  ret void, !dbg !3587
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @coverage_init(i8* %filename) #0 !dbg !3588 {
entry:
  %filename.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %prefix_len = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3591, metadata !DIExpression()), !dbg !3592
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3593
  %call = call i64 @strlen(i8* %0), !dbg !3594
  %conv = trunc i64 %call to i32, !dbg !3594
  store i32 %conv, i32* %len, align 4, !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %prefix_len, metadata !3595, metadata !DIExpression()), !dbg !3596
  %1 = load i8*, i8** @profile_data_prefix, align 8, !dbg !3597
  %cmp = icmp eq i8* %1, null, !dbg !3599
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3600

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !3601
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !3601
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3601
  %conv2 = sext i8 %3 to i32, !dbg !3601
  %cmp3 = icmp ne i32 %conv2, 47, !dbg !3602
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3603

if.then:                                          ; preds = %land.lhs.true
  %call5 = call i8* @getpwd(), !dbg !3604
  store i8* %call5, i8** @profile_data_prefix, align 8, !dbg !3605
  br label %if.end, !dbg !3606

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i8*, i8** @profile_data_prefix, align 8, !dbg !3607
  %tobool = icmp ne i8* %4, null, !dbg !3608
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3608

cond.true:                                        ; preds = %if.end
  %5 = load i8*, i8** @profile_data_prefix, align 8, !dbg !3609
  %call6 = call i64 @strlen(i8* %5), !dbg !3610
  %add = add i64 %call6, 1, !dbg !3611
  br label %cond.end, !dbg !3608

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ], !dbg !3608
  %conv7 = trunc i64 %cond to i32, !dbg !3608
  store i32 %conv7, i32* %prefix_len, align 4, !dbg !3612
  %6 = load i32, i32* %len, align 4, !dbg !3613
  %conv8 = sext i32 %6 to i64, !dbg !3613
  %add9 = add i64 %conv8, 5, !dbg !3613
  %7 = load i32, i32* %prefix_len, align 4, !dbg !3613
  %conv10 = sext i32 %7 to i64, !dbg !3613
  %add11 = add i64 %add9, %conv10, !dbg !3613
  %add12 = add i64 %add11, 1, !dbg !3613
  %mul = mul i64 1, %add12, !dbg !3613
  %call13 = call i8* @xmalloc(i64 %mul), !dbg !3613
  store i8* %call13, i8** @da_file_name, align 8, !dbg !3614
  %8 = load i8*, i8** @profile_data_prefix, align 8, !dbg !3615
  %tobool14 = icmp ne i8* %8, null, !dbg !3615
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3617

if.then15:                                        ; preds = %cond.end
  %9 = load i8*, i8** @da_file_name, align 8, !dbg !3618
  %10 = load i8*, i8** @profile_data_prefix, align 8, !dbg !3620
  %call16 = call i8* @strcpy(i8* %9, i8* %10), !dbg !3621
  %11 = load i8*, i8** @da_file_name, align 8, !dbg !3622
  %12 = load i32, i32* %prefix_len, align 4, !dbg !3623
  %sub = sub nsw i32 %12, 1, !dbg !3624
  %idxprom = sext i32 %sub to i64, !dbg !3622
  %arrayidx17 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3622
  store i8 47, i8* %arrayidx17, align 1, !dbg !3625
  %13 = load i8*, i8** @da_file_name, align 8, !dbg !3626
  %14 = load i32, i32* %prefix_len, align 4, !dbg !3627
  %idxprom18 = sext i32 %14 to i64, !dbg !3626
  %arrayidx19 = getelementptr inbounds i8, i8* %13, i64 %idxprom18, !dbg !3626
  store i8 0, i8* %arrayidx19, align 1, !dbg !3628
  br label %if.end21, !dbg !3629

if.else:                                          ; preds = %cond.end
  %15 = load i8*, i8** @da_file_name, align 8, !dbg !3630
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !3630
  store i8 0, i8* %arrayidx20, align 1, !dbg !3631
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then15
  %16 = load i8*, i8** @da_file_name, align 8, !dbg !3632
  %17 = load i8*, i8** %filename.addr, align 8, !dbg !3633
  %call22 = call i8* @strcat(i8* %16, i8* %17), !dbg !3634
  %18 = load i8*, i8** @da_file_name, align 8, !dbg !3635
  %call23 = call i8* @strcat(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)), !dbg !3636
  %19 = load i32, i32* %len, align 4, !dbg !3637
  %conv24 = sext i32 %19 to i64, !dbg !3637
  %add25 = add i64 %conv24, 5, !dbg !3637
  %add26 = add i64 %add25, 1, !dbg !3637
  %mul27 = mul i64 1, %add26, !dbg !3637
  %call28 = call i8* @xmalloc(i64 %mul27), !dbg !3637
  store i8* %call28, i8** @bbg_file_name, align 8, !dbg !3638
  %20 = load i8*, i8** @bbg_file_name, align 8, !dbg !3639
  %21 = load i8*, i8** %filename.addr, align 8, !dbg !3640
  %call29 = call i8* @strcpy(i8* %20, i8* %21), !dbg !3641
  %22 = load i8*, i8** @bbg_file_name, align 8, !dbg !3642
  %call30 = call i8* @strcat(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)), !dbg !3643
  %23 = load i32, i32* @flag_profile_use, align 4, !dbg !3644
  %tobool31 = icmp ne i32 %23, 0, !dbg !3644
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3646

if.then32:                                        ; preds = %if.end21
  call void @read_counts_file(), !dbg !3647
  br label %if.end33, !dbg !3647

if.end33:                                         ; preds = %if.then32, %if.end21
  ret void, !dbg !3648
}

declare dso_local i8* @getpwd() #2

declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @read_counts_file() #0 !dbg !3649 {
entry:
  %fn_ident = alloca i32, align 4
  %checksum = alloca i32, align 4
  %summaried = alloca %struct.counts_entry*, align 8
  %seen_summary = alloca i32, align 4
  %tag = alloca i32, align 4
  %is_error = alloca i32, align 4
  %v = alloca [4 x i8], align 1
  %e = alloca [4 x i8], align 1
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %entry40 = alloca %struct.counts_entry*, align 8
  %chain = alloca %struct.counts_entry*, align 8
  %entry49 = alloca %struct.counts_entry*, align 8
  %summary = alloca %struct.gcov_summary, align 8
  %csum = alloca %struct.gcov_ctr_summary*, align 8
  %slot = alloca %struct.counts_entry**, align 8
  %entry82 = alloca %struct.counts_entry*, align 8
  %elt = alloca %struct.counts_entry, align 8
  %n_counts = alloca i32, align 4
  %ix = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %fn_ident, metadata !3650, metadata !DIExpression()), !dbg !3651
  store i32 0, i32* %fn_ident, align 4, !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !3652, metadata !DIExpression()), !dbg !3653
  store i32 -1, i32* %checksum, align 4, !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %summaried, metadata !3654, metadata !DIExpression()), !dbg !3655
  store %struct.counts_entry* null, %struct.counts_entry** %summaried, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %seen_summary, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i32 0, i32* %seen_summary, align 4, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %is_error, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i32 0, i32* %is_error, align 4, !dbg !3661
  %0 = load i8*, i8** @da_file_name, align 8, !dbg !3662
  %call = call i32 @gcov_open(i8* %0, i32 1), !dbg !3664
  %tobool = icmp ne i32 %call, 0, !dbg !3664
  br i1 %tobool, label %if.end, label %if.then, !dbg !3665

if.then:                                          ; preds = %entry
  br label %return, !dbg !3666

if.end:                                           ; preds = %entry
  %call1 = call i32 @gcov_read_unsigned(), !dbg !3667
  %call2 = call i32 @gcov_magic(i32 %call1, i32 1734567009), !dbg !3669
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3669
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !3670

if.then4:                                         ; preds = %if.end
  %1 = load i8*, i8** @da_file_name, align 8, !dbg !3671
  %call5 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0), i8* %1), !dbg !3673
  %call6 = call i32 @gcov_close(), !dbg !3674
  br label %return, !dbg !3675

if.else:                                          ; preds = %if.end
  %call7 = call i32 @gcov_read_unsigned(), !dbg !3676
  store i32 %call7, i32* %tag, align 4, !dbg !3678
  %cmp = icmp ne i32 %call7, 875574570, !dbg !3679
  br i1 %cmp, label %if.then8, label %if.end25, !dbg !3680

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [4 x i8]* %v, metadata !3681, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata [4 x i8]* %e, metadata !3684, metadata !DIExpression()), !dbg !3685
  %2 = load i32, i32* %tag, align 4, !dbg !3686
  %shr = lshr i32 %2, 24, !dbg !3686
  %conv = trunc i32 %shr to i8, !dbg !3686
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %v, i64 0, i64 0, !dbg !3686
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3686
  %3 = load i32, i32* %tag, align 4, !dbg !3686
  %shr9 = lshr i32 %3, 16, !dbg !3686
  %conv10 = trunc i32 %shr9 to i8, !dbg !3686
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %v, i64 0, i64 1, !dbg !3686
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !3686
  %4 = load i32, i32* %tag, align 4, !dbg !3686
  %shr12 = lshr i32 %4, 8, !dbg !3686
  %conv13 = trunc i32 %shr12 to i8, !dbg !3686
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %v, i64 0, i64 2, !dbg !3686
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !3686
  %5 = load i32, i32* %tag, align 4, !dbg !3686
  %shr15 = lshr i32 %5, 0, !dbg !3686
  %conv16 = trunc i32 %shr15 to i8, !dbg !3686
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %v, i64 0, i64 3, !dbg !3686
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !3686
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 0, !dbg !3687
  store i8 52, i8* %arrayidx18, align 1, !dbg !3687
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 1, !dbg !3687
  store i8 48, i8* %arrayidx19, align 1, !dbg !3687
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 2, !dbg !3687
  store i8 53, i8* %arrayidx20, align 1, !dbg !3687
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 3, !dbg !3687
  store i8 42, i8* %arrayidx21, align 1, !dbg !3687
  %6 = load i8*, i8** @da_file_name, align 8, !dbg !3688
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %v, i64 0, i64 0, !dbg !3689
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 0, !dbg !3690
  %call23 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i64 0, i64 0), i8* %6, i32 4, i8* %arraydecay, i32 4, i8* %arraydecay22), !dbg !3691
  %call24 = call i32 @gcov_close(), !dbg !3692
  br label %return, !dbg !3693

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %call27 = call i32 @gcov_read_unsigned(), !dbg !3694
  %call28 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @htab_counts_entry_hash, i32 (i8*, i8*)* @htab_counts_entry_eq, void (i8*)* @htab_counts_entry_del), !dbg !3695
  store %struct.htab* %call28, %struct.htab** @counts_hash, align 8, !dbg !3696
  br label %while.cond, !dbg !3697

while.cond:                                       ; preds = %if.end154, %if.end26
  %call29 = call i32 @gcov_read_unsigned(), !dbg !3698
  store i32 %call29, i32* %tag, align 4, !dbg !3699
  %tobool30 = icmp ne i32 %call29, 0, !dbg !3697
  br i1 %tobool30, label %while.body, label %while.end, !dbg !3697

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3700, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3703, metadata !DIExpression()), !dbg !3704
  %call31 = call i32 @gcov_read_unsigned(), !dbg !3705
  store i32 %call31, i32* %length, align 4, !dbg !3706
  %call32 = call i32 @gcov_position(), !dbg !3707
  store i32 %call32, i32* %offset, align 4, !dbg !3708
  %7 = load i32, i32* %tag, align 4, !dbg !3709
  %cmp33 = icmp eq i32 %7, 16777216, !dbg !3711
  br i1 %cmp33, label %if.then35, label %if.else45, !dbg !3712

if.then35:                                        ; preds = %while.body
  %call36 = call i32 @gcov_read_unsigned(), !dbg !3713
  store i32 %call36, i32* %fn_ident, align 4, !dbg !3715
  %call37 = call i32 @gcov_read_unsigned(), !dbg !3716
  store i32 %call37, i32* %checksum, align 4, !dbg !3717
  %8 = load i32, i32* %seen_summary, align 4, !dbg !3718
  %tobool38 = icmp ne i32 %8, 0, !dbg !3718
  br i1 %tobool38, label %if.then39, label %if.end44, !dbg !3720

if.then39:                                        ; preds = %if.then35
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry40, metadata !3721, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %chain, metadata !3724, metadata !DIExpression()), !dbg !3725
  %9 = load %struct.counts_entry*, %struct.counts_entry** %summaried, align 8, !dbg !3726
  store %struct.counts_entry* %9, %struct.counts_entry** %entry40, align 8, !dbg !3728
  br label %for.cond, !dbg !3729

for.cond:                                         ; preds = %for.inc, %if.then39
  %10 = load %struct.counts_entry*, %struct.counts_entry** %entry40, align 8, !dbg !3730
  %tobool41 = icmp ne %struct.counts_entry* %10, null, !dbg !3732
  br i1 %tobool41, label %for.body, label %for.end, !dbg !3732

for.body:                                         ; preds = %for.cond
  %11 = load %struct.counts_entry*, %struct.counts_entry** %entry40, align 8, !dbg !3733
  %chain42 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %11, i32 0, i32 5, !dbg !3735
  %12 = load %struct.counts_entry*, %struct.counts_entry** %chain42, align 8, !dbg !3735
  store %struct.counts_entry* %12, %struct.counts_entry** %chain, align 8, !dbg !3736
  %13 = load %struct.counts_entry*, %struct.counts_entry** %entry40, align 8, !dbg !3737
  %chain43 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %13, i32 0, i32 5, !dbg !3738
  store %struct.counts_entry* null, %struct.counts_entry** %chain43, align 8, !dbg !3739
  br label %for.inc, !dbg !3740

for.inc:                                          ; preds = %for.body
  %14 = load %struct.counts_entry*, %struct.counts_entry** %chain, align 8, !dbg !3741
  store %struct.counts_entry* %14, %struct.counts_entry** %entry40, align 8, !dbg !3742
  br label %for.cond, !dbg !3743, !llvm.loop !3744

for.end:                                          ; preds = %for.cond
  store %struct.counts_entry* null, %struct.counts_entry** %summaried, align 8, !dbg !3746
  store i32 0, i32* %seen_summary, align 4, !dbg !3747
  br label %if.end44, !dbg !3748

if.end44:                                         ; preds = %for.end, %if.then35
  br label %if.end148, !dbg !3749

if.else45:                                        ; preds = %while.body
  %15 = load i32, i32* %tag, align 4, !dbg !3750
  %cmp46 = icmp eq i32 %15, -1560281088, !dbg !3752
  br i1 %cmp46, label %if.then48, label %if.else74, !dbg !3753

if.then48:                                        ; preds = %if.else45
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry49, metadata !3754, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %struct.gcov_summary* %summary, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @gcov_read_summary(%struct.gcov_summary* %summary), !dbg !3759
  store i32 1, i32* %seen_summary, align 4, !dbg !3760
  %16 = load %struct.counts_entry*, %struct.counts_entry** %summaried, align 8, !dbg !3761
  store %struct.counts_entry* %16, %struct.counts_entry** %entry49, align 8, !dbg !3763
  br label %for.cond50, !dbg !3764

for.cond50:                                       ; preds = %for.inc71, %if.then48
  %17 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3765
  %tobool51 = icmp ne %struct.counts_entry* %17, null, !dbg !3767
  br i1 %tobool51, label %for.body52, label %for.end73, !dbg !3767

for.body52:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.gcov_ctr_summary** %csum, metadata !3768, metadata !DIExpression()), !dbg !3770
  %ctrs = getelementptr inbounds %struct.gcov_summary, %struct.gcov_summary* %summary, i32 0, i32 1, !dbg !3771
  %18 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3772
  %ctr = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %18, i32 0, i32 1, !dbg !3773
  %19 = load i32, i32* %ctr, align 4, !dbg !3773
  %idxprom = zext i32 %19 to i64, !dbg !3774
  %arrayidx53 = getelementptr inbounds [1 x %struct.gcov_ctr_summary], [1 x %struct.gcov_ctr_summary]* %ctrs, i64 0, i64 %idxprom, !dbg !3774
  store %struct.gcov_ctr_summary* %arrayidx53, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3770
  %20 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3775
  %runs = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %20, i32 0, i32 1, !dbg !3776
  %21 = load i32, i32* %runs, align 4, !dbg !3776
  %22 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3777
  %summary54 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %22, i32 0, i32 4, !dbg !3778
  %runs55 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary54, i32 0, i32 1, !dbg !3779
  %23 = load i32, i32* %runs55, align 4, !dbg !3780
  %add = add i32 %23, %21, !dbg !3780
  store i32 %add, i32* %runs55, align 4, !dbg !3780
  %24 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3781
  %sum_all = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %24, i32 0, i32 2, !dbg !3782
  %25 = load i64, i64* %sum_all, align 8, !dbg !3782
  %26 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3783
  %summary56 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %26, i32 0, i32 4, !dbg !3784
  %sum_all57 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary56, i32 0, i32 2, !dbg !3785
  %27 = load i64, i64* %sum_all57, align 8, !dbg !3786
  %add58 = add nsw i64 %27, %25, !dbg !3786
  store i64 %add58, i64* %sum_all57, align 8, !dbg !3786
  %28 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3787
  %summary59 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %28, i32 0, i32 4, !dbg !3789
  %run_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary59, i32 0, i32 3, !dbg !3790
  %29 = load i64, i64* %run_max, align 8, !dbg !3790
  %30 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3791
  %run_max60 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %30, i32 0, i32 3, !dbg !3792
  %31 = load i64, i64* %run_max60, align 8, !dbg !3792
  %cmp61 = icmp slt i64 %29, %31, !dbg !3793
  br i1 %cmp61, label %if.then63, label %if.end67, !dbg !3794

if.then63:                                        ; preds = %for.body52
  %32 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3795
  %run_max64 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %32, i32 0, i32 3, !dbg !3796
  %33 = load i64, i64* %run_max64, align 8, !dbg !3796
  %34 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3797
  %summary65 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %34, i32 0, i32 4, !dbg !3798
  %run_max66 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary65, i32 0, i32 3, !dbg !3799
  store i64 %33, i64* %run_max66, align 8, !dbg !3800
  br label %if.end67, !dbg !3797

if.end67:                                         ; preds = %if.then63, %for.body52
  %35 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** %csum, align 8, !dbg !3801
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %35, i32 0, i32 4, !dbg !3802
  %36 = load i64, i64* %sum_max, align 8, !dbg !3802
  %37 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3803
  %summary68 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %37, i32 0, i32 4, !dbg !3804
  %sum_max69 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary68, i32 0, i32 4, !dbg !3805
  %38 = load i64, i64* %sum_max69, align 8, !dbg !3806
  %add70 = add nsw i64 %38, %36, !dbg !3806
  store i64 %add70, i64* %sum_max69, align 8, !dbg !3806
  br label %for.inc71, !dbg !3807

for.inc71:                                        ; preds = %if.end67
  %39 = load %struct.counts_entry*, %struct.counts_entry** %entry49, align 8, !dbg !3808
  %chain72 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %39, i32 0, i32 5, !dbg !3809
  %40 = load %struct.counts_entry*, %struct.counts_entry** %chain72, align 8, !dbg !3809
  store %struct.counts_entry* %40, %struct.counts_entry** %entry49, align 8, !dbg !3810
  br label %for.cond50, !dbg !3811, !llvm.loop !3812

for.end73:                                        ; preds = %for.cond50
  br label %if.end147, !dbg !3814

if.else74:                                        ; preds = %if.else45
  %41 = load i32, i32* %tag, align 4, !dbg !3815
  %and = and i32 %41, 65535, !dbg !3815
  %tobool75 = icmp ne i32 %and, 0, !dbg !3815
  br i1 %tobool75, label %if.end146, label %land.lhs.true, !dbg !3815

land.lhs.true:                                    ; preds = %if.else74
  %42 = load i32, i32* %tag, align 4, !dbg !3815
  %sub = sub i32 %42, 27328512, !dbg !3815
  %shr76 = lshr i32 %sub, 17, !dbg !3815
  %cmp77 = icmp ult i32 %shr76, 8, !dbg !3815
  br i1 %cmp77, label %land.lhs.true79, label %if.end146, !dbg !3817

land.lhs.true79:                                  ; preds = %land.lhs.true
  %43 = load i32, i32* %fn_ident, align 4, !dbg !3818
  %tobool80 = icmp ne i32 %43, 0, !dbg !3818
  br i1 %tobool80, label %if.then81, label %if.end146, !dbg !3819

if.then81:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata %struct.counts_entry*** %slot, metadata !3820, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry82, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata %struct.counts_entry* %elt, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %n_counts, metadata !3827, metadata !DIExpression()), !dbg !3828
  %44 = load i32, i32* %length, align 4, !dbg !3829
  %div = udiv i32 %44, 2, !dbg !3829
  store i32 %div, i32* %n_counts, align 4, !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !3830, metadata !DIExpression()), !dbg !3831
  %45 = load i32, i32* %fn_ident, align 4, !dbg !3832
  %ident = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 0, !dbg !3833
  store i32 %45, i32* %ident, align 8, !dbg !3834
  %46 = load i32, i32* %tag, align 4, !dbg !3835
  %sub83 = sub i32 %46, 27328512, !dbg !3835
  %shr84 = lshr i32 %sub83, 17, !dbg !3835
  %ctr85 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3836
  store i32 %shr84, i32* %ctr85, align 4, !dbg !3837
  %47 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3838
  %48 = bitcast %struct.counts_entry* %elt to i8*, !dbg !3839
  %call86 = call i8** @htab_find_slot(%struct.htab* %47, i8* %48, i32 1), !dbg !3840
  %49 = bitcast i8** %call86 to %struct.counts_entry**, !dbg !3841
  store %struct.counts_entry** %49, %struct.counts_entry*** %slot, align 8, !dbg !3842
  %50 = load %struct.counts_entry**, %struct.counts_entry*** %slot, align 8, !dbg !3843
  %51 = load %struct.counts_entry*, %struct.counts_entry** %50, align 8, !dbg !3844
  store %struct.counts_entry* %51, %struct.counts_entry** %entry82, align 8, !dbg !3845
  %52 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3846
  %tobool87 = icmp ne %struct.counts_entry* %52, null, !dbg !3846
  br i1 %tobool87, label %if.else98, label %if.then88, !dbg !3848

if.then88:                                        ; preds = %if.then81
  %call89 = call i8* @xcalloc(i64 1, i64 64), !dbg !3849
  %53 = bitcast i8* %call89 to %struct.counts_entry*, !dbg !3849
  store %struct.counts_entry* %53, %struct.counts_entry** %entry82, align 8, !dbg !3851
  %54 = load %struct.counts_entry**, %struct.counts_entry*** %slot, align 8, !dbg !3852
  store %struct.counts_entry* %53, %struct.counts_entry** %54, align 8, !dbg !3853
  %ident90 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 0, !dbg !3854
  %55 = load i32, i32* %ident90, align 8, !dbg !3854
  %56 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3855
  %ident91 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %56, i32 0, i32 0, !dbg !3856
  store i32 %55, i32* %ident91, align 8, !dbg !3857
  %ctr92 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3858
  %57 = load i32, i32* %ctr92, align 4, !dbg !3858
  %58 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3859
  %ctr93 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %58, i32 0, i32 1, !dbg !3860
  store i32 %57, i32* %ctr93, align 4, !dbg !3861
  %59 = load i32, i32* %checksum, align 4, !dbg !3862
  %60 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3863
  %checksum94 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %60, i32 0, i32 2, !dbg !3864
  store i32 %59, i32* %checksum94, align 8, !dbg !3865
  %61 = load i32, i32* %n_counts, align 4, !dbg !3866
  %62 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3867
  %summary95 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %62, i32 0, i32 4, !dbg !3868
  %num = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary95, i32 0, i32 0, !dbg !3869
  store i32 %61, i32* %num, align 8, !dbg !3870
  %63 = load i32, i32* %n_counts, align 4, !dbg !3871
  %conv96 = zext i32 %63 to i64, !dbg !3871
  %call97 = call i8* @xcalloc(i64 %conv96, i64 8), !dbg !3871
  %64 = bitcast i8* %call97 to i64*, !dbg !3871
  %65 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3872
  %counts = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %65, i32 0, i32 3, !dbg !3873
  store i64* %64, i64** %counts, align 8, !dbg !3874
  br label %if.end123, !dbg !3875

if.else98:                                        ; preds = %if.then81
  %66 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3876
  %checksum99 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %66, i32 0, i32 2, !dbg !3878
  %67 = load i32, i32* %checksum99, align 8, !dbg !3878
  %68 = load i32, i32* %checksum, align 4, !dbg !3879
  %cmp100 = icmp ne i32 %67, %68, !dbg !3880
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !3881

if.then102:                                       ; preds = %if.else98
  %69 = load i32, i32* %fn_ident, align 4, !dbg !3882
  call void (i8*, ...) @error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.36, i64 0, i64 0), i32 %69), !dbg !3884
  %70 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3885
  %checksum103 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %70, i32 0, i32 2, !dbg !3886
  %71 = load i32, i32* %checksum103, align 8, !dbg !3886
  %72 = load i32, i32* %checksum, align 4, !dbg !3887
  call void (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 %71, i32 %72), !dbg !3888
  %73 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3889
  call void @htab_delete(%struct.htab* %73), !dbg !3890
  br label %while.end, !dbg !3891

if.else104:                                       ; preds = %if.else98
  %74 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3892
  %summary105 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %74, i32 0, i32 4, !dbg !3894
  %num106 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary105, i32 0, i32 0, !dbg !3895
  %75 = load i32, i32* %num106, align 8, !dbg !3895
  %76 = load i32, i32* %n_counts, align 4, !dbg !3896
  %cmp107 = icmp ne i32 %75, %76, !dbg !3897
  br i1 %cmp107, label %if.then109, label %if.else112, !dbg !3898

if.then109:                                       ; preds = %if.else104
  %77 = load i32, i32* %fn_ident, align 4, !dbg !3899
  call void (i8*, ...) @error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.36, i64 0, i64 0), i32 %77), !dbg !3901
  %78 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3902
  %summary110 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %78, i32 0, i32 4, !dbg !3903
  %num111 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %summary110, i32 0, i32 0, !dbg !3904
  %79 = load i32, i32* %num111, align 8, !dbg !3904
  %80 = load i32, i32* %n_counts, align 4, !dbg !3905
  call void (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i32 %79, i32 %80), !dbg !3906
  %81 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3907
  call void @htab_delete(%struct.htab* %81), !dbg !3908
  br label %while.end, !dbg !3909

if.else112:                                       ; preds = %if.else104
  %ctr113 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3910
  %82 = load i32, i32* %ctr113, align 4, !dbg !3910
  %cmp114 = icmp uge i32 %82, 1, !dbg !3912
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !3913

if.then116:                                       ; preds = %if.else112
  %ctr117 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3914
  %83 = load i32, i32* %ctr117, align 4, !dbg !3914
  %idxprom118 = zext i32 %83 to i64, !dbg !3916
  %arrayidx119 = getelementptr inbounds [8 x i8*], [8 x i8*]* @ctr_names, i64 0, i64 %idxprom118, !dbg !3916
  %84 = load i8*, i8** %arrayidx119, align 8, !dbg !3916
  %85 = load i32, i32* %fn_ident, align 4, !dbg !3917
  call void (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.37, i64 0, i64 0), i8* %84, i32 %85), !dbg !3918
  br label %skip_merge, !dbg !3919

if.end120:                                        ; preds = %if.else112
  br label %if.end121

if.end121:                                        ; preds = %if.end120
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then88
  %ctr124 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %elt, i32 0, i32 1, !dbg !3920
  %86 = load i32, i32* %ctr124, align 4, !dbg !3920
  %cmp125 = icmp ult i32 %86, 1, !dbg !3922
  br i1 %cmp125, label %land.lhs.true127, label %if.end134, !dbg !3923

land.lhs.true127:                                 ; preds = %if.end123
  %87 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3924
  %chain128 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %87, i32 0, i32 5, !dbg !3925
  %88 = load %struct.counts_entry*, %struct.counts_entry** %chain128, align 8, !dbg !3925
  %tobool129 = icmp ne %struct.counts_entry* %88, null, !dbg !3924
  br i1 %tobool129, label %lor.lhs.false, label %if.then132, !dbg !3926

lor.lhs.false:                                    ; preds = %land.lhs.true127
  %89 = load %struct.counts_entry*, %struct.counts_entry** %summaried, align 8, !dbg !3927
  %90 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3928
  %cmp130 = icmp ne %struct.counts_entry* %89, %90, !dbg !3929
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !3930

if.then132:                                       ; preds = %lor.lhs.false, %land.lhs.true127
  %91 = load %struct.counts_entry*, %struct.counts_entry** %summaried, align 8, !dbg !3931
  %92 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3933
  %chain133 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %92, i32 0, i32 5, !dbg !3934
  store %struct.counts_entry* %91, %struct.counts_entry** %chain133, align 8, !dbg !3935
  %93 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3936
  store %struct.counts_entry* %93, %struct.counts_entry** %summaried, align 8, !dbg !3937
  br label %if.end134, !dbg !3938

if.end134:                                        ; preds = %if.then132, %lor.lhs.false, %if.end123
  store i32 0, i32* %ix, align 4, !dbg !3939
  br label %for.cond135, !dbg !3941

for.cond135:                                      ; preds = %for.inc144, %if.end134
  %94 = load i32, i32* %ix, align 4, !dbg !3942
  %95 = load i32, i32* %n_counts, align 4, !dbg !3944
  %cmp136 = icmp ne i32 %94, %95, !dbg !3945
  br i1 %cmp136, label %for.body138, label %for.end145, !dbg !3946

for.body138:                                      ; preds = %for.cond135
  %call139 = call i64 @gcov_read_counter(), !dbg !3947
  %96 = load %struct.counts_entry*, %struct.counts_entry** %entry82, align 8, !dbg !3948
  %counts140 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %96, i32 0, i32 3, !dbg !3949
  %97 = load i64*, i64** %counts140, align 8, !dbg !3949
  %98 = load i32, i32* %ix, align 4, !dbg !3950
  %idxprom141 = zext i32 %98 to i64, !dbg !3948
  %arrayidx142 = getelementptr inbounds i64, i64* %97, i64 %idxprom141, !dbg !3948
  %99 = load i64, i64* %arrayidx142, align 8, !dbg !3951
  %add143 = add nsw i64 %99, %call139, !dbg !3951
  store i64 %add143, i64* %arrayidx142, align 8, !dbg !3951
  br label %for.inc144, !dbg !3948

for.inc144:                                       ; preds = %for.body138
  %100 = load i32, i32* %ix, align 4, !dbg !3952
  %inc = add i32 %100, 1, !dbg !3952
  store i32 %inc, i32* %ix, align 4, !dbg !3952
  br label %for.cond135, !dbg !3953, !llvm.loop !3954

for.end145:                                       ; preds = %for.cond135
  br label %skip_merge, !dbg !3955

skip_merge:                                       ; preds = %for.end145, %if.then116
  call void @llvm.dbg.label(metadata !3956), !dbg !3957
  br label %if.end146, !dbg !3958

if.end146:                                        ; preds = %skip_merge, %land.lhs.true79, %land.lhs.true, %if.else74
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %for.end73
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end44
  %101 = load i32, i32* %offset, align 4, !dbg !3959
  %102 = load i32, i32* %length, align 4, !dbg !3960
  call void @gcov_sync(i32 %101, i32 %102), !dbg !3961
  %call149 = call i32 @gcov_is_error(), !dbg !3962
  store i32 %call149, i32* %is_error, align 4, !dbg !3964
  %tobool150 = icmp ne i32 %call149, 0, !dbg !3964
  br i1 %tobool150, label %if.then151, label %if.end154, !dbg !3965

if.then151:                                       ; preds = %if.end148
  %103 = load i32, i32* %is_error, align 4, !dbg !3966
  %cmp152 = icmp slt i32 %103, 0, !dbg !3968
  %104 = zext i1 %cmp152 to i64, !dbg !3966
  %cond = select i1 %cmp152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), !dbg !3966
  %105 = load i8*, i8** @da_file_name, align 8, !dbg !3969
  call void (i8*, ...) @error(i8* %cond, i8* %105), !dbg !3970
  %106 = load %struct.htab*, %struct.htab** @counts_hash, align 8, !dbg !3971
  call void @htab_delete(%struct.htab* %106), !dbg !3972
  br label %while.end, !dbg !3973

if.end154:                                        ; preds = %if.end148
  br label %while.cond, !dbg !3697, !llvm.loop !3974

while.end:                                        ; preds = %if.then151, %if.then109, %if.then102, %while.cond
  %call155 = call i32 @gcov_close(), !dbg !3976
  br label %return, !dbg !3977

return:                                           ; preds = %while.end, %if.then8, %if.then4, %if.then
  ret void, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @coverage_finish() #0 !dbg !3978 {
entry:
  %error = alloca i32, align 4
  call void @create_coverage(), !dbg !3979
  %0 = load i32, i32* @bbg_file_opened, align 4, !dbg !3980
  %tobool = icmp ne i32 %0, 0, !dbg !3980
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3982

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %error, metadata !3983, metadata !DIExpression()), !dbg !3985
  %call = call i32 @gcov_close(), !dbg !3986
  store i32 %call, i32* %error, align 4, !dbg !3985
  %1 = load i32, i32* %error, align 4, !dbg !3987
  %tobool1 = icmp ne i32 %1, 0, !dbg !3987
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3989

if.then2:                                         ; preds = %if.then
  %2 = load i8*, i8** @bbg_file_name, align 8, !dbg !3990
  %call3 = call i32 @unlink(i8* %2), !dbg !3991
  br label %if.end, !dbg !3991

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, i32* @local_tick, align 4, !dbg !3992
  %tobool4 = icmp ne i32 %3, 0, !dbg !3992
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !3994

if.then5:                                         ; preds = %if.end
  %4 = load i8*, i8** @da_file_name, align 8, !dbg !3995
  %call6 = call i32 @unlink(i8* %4), !dbg !3996
  br label %if.end7, !dbg !3996

if.end7:                                          ; preds = %if.then5, %if.end
  br label %if.end8, !dbg !3997

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_coverage() #0 !dbg !3999 {
entry:
  %gcov_info = alloca %union.tree_node*, align 8
  %gcov_init = alloca %union.tree_node*, align 8
  %body = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  %name_buf = alloca [32 x i8], align 16
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_info, metadata !4000, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_init, metadata !4002, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.declare(metadata %union.tree_node** %body, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata [32 x i8]* %name_buf, metadata !4008, metadata !DIExpression()), !dbg !4012
  store i32 1, i32* @no_coverage, align 4, !dbg !4013
  %0 = load i32, i32* @prg_ctr_mask, align 4, !dbg !4014
  %tobool = icmp ne i32 %0, 0, !dbg !4014
  br i1 %tobool, label %if.end, label %if.then, !dbg !4016

if.then:                                          ; preds = %entry
  br label %return, !dbg !4017

if.end:                                           ; preds = %entry
  %call = call %union.tree_node* @build_gcov_info(), !dbg !4018
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !4019
  %1 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4020
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4020
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4020
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4020
  %call1 = call %union.tree_node* @build_decl_stat(i32 1, i32 32, %union.tree_node* null, %union.tree_node* %2), !dbg !4020
  store %union.tree_node* %call1, %union.tree_node** %gcov_info, align 8, !dbg !4021
  %3 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4022
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4022
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4022
  %bf.load = load i64, i64* %4, align 8, !dbg !4023
  %bf.clear = and i64 %bf.load, -67108865, !dbg !4023
  %bf.set = or i64 %bf.clear, 67108864, !dbg !4023
  store i64 %bf.set, i64* %4, align 8, !dbg !4023
  br label %do.body, !dbg !4024

do.body:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name_buf, i64 0, i64 0, !dbg !4025
  %call2 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 0), !dbg !4025
  br label %do.end, !dbg !4025

do.end:                                           ; preds = %do.body
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %name_buf, i64 0, i64 0, !dbg !4027
  %call4 = call %union.tree_node* @get_identifier(i8* %arraydecay3), !dbg !4028
  %5 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4029
  %decl_minimal = bitcast %union.tree_node* %5 to %struct.tree_decl_minimal*, !dbg !4029
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !4029
  store %union.tree_node* %call4, %union.tree_node** %name, align 8, !dbg !4030
  %6 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4031
  %7 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4032
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !4032
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !4032
  store %union.tree_node* %6, %union.tree_node** %initial, align 8, !dbg !4033
  %8 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4034
  call void @varpool_finalize_decl(%union.tree_node* %8), !dbg !4035
  %9 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4036
  %common5 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !4036
  %type6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common5, i32 0, i32 2, !dbg !4036
  %10 = load %union.tree_node*, %union.tree_node** %type6, align 8, !dbg !4036
  %call7 = call %union.tree_node* @build_pointer_type(%union.tree_node* %10), !dbg !4037
  store %union.tree_node* %call7, %union.tree_node** %t, align 8, !dbg !4038
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !4039
  %12 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4040
  %call8 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %11, %union.tree_node* %12, i8* null), !dbg !4041
  store %union.tree_node* %call8, %union.tree_node** %t, align 8, !dbg !4042
  %call9 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !4043
  %13 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4043
  %call10 = call %union.tree_node* @build_decl_stat(i32 1, i32 29, %union.tree_node* %call9, %union.tree_node* %13), !dbg !4043
  store %union.tree_node* %call10, %union.tree_node** %t, align 8, !dbg !4044
  %14 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4045
  %base11 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !4045
  %15 = bitcast %struct.tree_base* %base11 to i64*, !dbg !4045
  %bf.load12 = load i64, i64* %15, align 8, !dbg !4046
  %bf.clear13 = and i64 %bf.load12, -134217729, !dbg !4046
  %bf.set14 = or i64 %bf.clear13, 134217728, !dbg !4046
  store i64 %bf.set14, i64* %15, align 8, !dbg !4046
  %16 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4047
  %decl_common15 = bitcast %union.tree_node* %16 to %struct.tree_decl_common*, !dbg !4047
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common15, i32 0, i32 2, !dbg !4047
  %17 = bitcast i40* %decl_flag_1 to i64*, !dbg !4047
  %bf.load16 = load i64, i64* %17, align 8, !dbg !4048
  %bf.clear17 = and i64 %bf.load16, -33554433, !dbg !4048
  %bf.set18 = or i64 %bf.clear17, 33554432, !dbg !4048
  store i64 %bf.set18, i64* %17, align 8, !dbg !4048
  %18 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4049
  %call19 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %18), !dbg !4049
  %19 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4050
  store %union.tree_node* %19, %union.tree_node** %gcov_init, align 8, !dbg !4051
  store %union.tree_node* null, %union.tree_node** %body, align 8, !dbg !4052
  %20 = load %union.tree_node*, %union.tree_node** %gcov_info, align 8, !dbg !4053
  %call20 = call %union.tree_node* @build_fold_addr_expr_loc(i32 0, %union.tree_node* %20), !dbg !4053
  store %union.tree_node* %call20, %union.tree_node** %t, align 8, !dbg !4054
  %21 = load %union.tree_node*, %union.tree_node** %gcov_init, align 8, !dbg !4055
  %22 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4055
  %call21 = call %union.tree_node* (i32, %union.tree_node*, i32, ...) @build_call_expr_loc(i32 0, %union.tree_node* %21, i32 1, %union.tree_node* %22), !dbg !4055
  store %union.tree_node* %call21, %union.tree_node** %t, align 8, !dbg !4056
  %23 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4057
  call void @append_to_statement_list(%union.tree_node* %23, %union.tree_node** %body), !dbg !4058
  %24 = load %union.tree_node*, %union.tree_node** %body, align 8, !dbg !4059
  call void @cgraph_build_static_cdtor(i8 signext 73, %union.tree_node* %24, i32 65535), !dbg !4060
  br label %return, !dbg !4061

return:                                           ; preds = %do.end, %if.then
  ret void, !dbg !4061
}

declare dso_local i32 @unlink(i8*) #2

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #2

declare dso_local void @gt_pch_nx_lang_tree_node(i8*) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gcov_allocate(i32 %length) #0 !dbg !4062 {
entry:
  %length.addr = alloca i32, align 4
  %new_size = alloca i64, align 8
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !4065, metadata !DIExpression()), !dbg !4066
  %0 = load i64, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !4067
  store i64 %0, i64* %new_size, align 8, !dbg !4066
  %1 = load i64, i64* %new_size, align 8, !dbg !4068
  %tobool = icmp ne i64 %1, 0, !dbg !4068
  br i1 %tobool, label %if.end, label %if.then, !dbg !4070

if.then:                                          ; preds = %entry
  store i64 1024, i64* %new_size, align 8, !dbg !4071
  br label %if.end, !dbg !4072

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %length.addr, align 4, !dbg !4073
  %conv = zext i32 %2 to i64, !dbg !4073
  %3 = load i64, i64* %new_size, align 8, !dbg !4074
  %add = add i64 %3, %conv, !dbg !4074
  store i64 %add, i64* %new_size, align 8, !dbg !4074
  %4 = load i64, i64* %new_size, align 8, !dbg !4075
  %mul = mul i64 %4, 2, !dbg !4075
  store i64 %mul, i64* %new_size, align 8, !dbg !4075
  %5 = load i64, i64* %new_size, align 8, !dbg !4076
  store i64 %5, i64* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 8), align 8, !dbg !4077
  %6 = load i32*, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !4078
  %7 = bitcast i32* %6 to i8*, !dbg !4078
  %8 = load i64, i64* %new_size, align 8, !dbg !4078
  %shl = shl i64 %8, 2, !dbg !4078
  %call = call i8* @xrealloc(i8* %7, i64 %shl), !dbg !4078
  %9 = bitcast i8* %call to i32*, !dbg !4078
  store i32* %9, i32** getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 9), align 8, !dbg !4079
  ret void, !dbg !4080
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @coverage_checksum_string(i32 %chksum, i8* %string) #0 !dbg !4081 {
entry:
  %chksum.addr = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %dup = alloca i8*, align 8
  %offset = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %chksum, i32* %chksum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chksum.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4088, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.declare(metadata i8** %dup, metadata !4090, metadata !DIExpression()), !dbg !4091
  store i8* null, i8** %dup, align 8, !dbg !4091
  store i32 0, i32* %i, align 4, !dbg !4092
  br label %for.cond, !dbg !4094

for.cond:                                         ; preds = %for.inc120, %entry
  %0 = load i8*, i8** %string.addr, align 8, !dbg !4095
  %1 = load i32, i32* %i, align 4, !dbg !4097
  %idxprom = sext i32 %1 to i64, !dbg !4095
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !4095
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4095
  %tobool = icmp ne i8 %2, 0, !dbg !4098
  br i1 %tobool, label %for.body, label %for.end122, !dbg !4098

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4099, metadata !DIExpression()), !dbg !4101
  store i32 0, i32* %offset, align 4, !dbg !4101
  %3 = load i8*, i8** %string.addr, align 8, !dbg !4102
  %4 = load i32, i32* %i, align 4, !dbg !4104
  %idx.ext = sext i32 %4 to i64, !dbg !4105
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4105
  %call = call i32 @strncmp(i8* %add.ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i64 11), !dbg !4106
  %tobool1 = icmp ne i32 %call, 0, !dbg !4106
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4107

if.then:                                          ; preds = %for.body
  store i32 11, i32* %offset, align 4, !dbg !4108
  br label %if.end, !dbg !4109

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i8*, i8** %string.addr, align 8, !dbg !4110
  %6 = load i32, i32* %i, align 4, !dbg !4112
  %idx.ext2 = sext i32 %6 to i64, !dbg !4113
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 %idx.ext2, !dbg !4113
  %call4 = call i32 @strncmp(i8* %add.ptr3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i64 9), !dbg !4114
  %tobool5 = icmp ne i32 %call4, 0, !dbg !4114
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4115

if.then6:                                         ; preds = %if.end
  store i32 9, i32* %offset, align 4, !dbg !4116
  br label %if.end7, !dbg !4117

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, i32* %offset, align 4, !dbg !4118
  %tobool8 = icmp ne i32 %7, 0, !dbg !4118
  br i1 %tobool8, label %if.then9, label %if.end119, !dbg !4120

if.then9:                                         ; preds = %if.end7
  %8 = load i32, i32* %i, align 4, !dbg !4121
  %9 = load i32, i32* %offset, align 4, !dbg !4124
  %add = add nsw i32 %8, %9, !dbg !4125
  store i32 %add, i32* %i, align 4, !dbg !4126
  br label %for.cond10, !dbg !4127

for.cond10:                                       ; preds = %for.inc116, %if.then9
  %10 = load i8*, i8** %string.addr, align 8, !dbg !4128
  %11 = load i32, i32* %i, align 4, !dbg !4130
  %idxprom11 = sext i32 %11 to i64, !dbg !4128
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 %idxprom11, !dbg !4128
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !4128
  %tobool13 = icmp ne i8 %12, 0, !dbg !4131
  br i1 %tobool13, label %for.body14, label %for.end118, !dbg !4131

for.body14:                                       ; preds = %for.cond10
  %13 = load i8*, i8** %string.addr, align 8, !dbg !4132
  %14 = load i32, i32* %i, align 4, !dbg !4134
  %idxprom15 = sext i32 %14 to i64, !dbg !4132
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 %idxprom15, !dbg !4132
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !4132
  %conv = sext i8 %15 to i32, !dbg !4132
  %cmp = icmp eq i32 %conv, 95, !dbg !4135
  br i1 %cmp, label %if.then18, label %if.end115, !dbg !4136

if.then18:                                        ; preds = %for.body14
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4137, metadata !DIExpression()), !dbg !4139
  store i32 1, i32* %y, align 4, !dbg !4140
  br label %for.cond19, !dbg !4142

for.cond19:                                       ; preds = %for.inc, %if.then18
  %16 = load i32, i32* %y, align 4, !dbg !4143
  %cmp20 = icmp slt i32 %16, 9, !dbg !4145
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !4146

for.body22:                                       ; preds = %for.cond19
  %17 = load i8*, i8** %string.addr, align 8, !dbg !4147
  %18 = load i32, i32* %i, align 4, !dbg !4149
  %19 = load i32, i32* %y, align 4, !dbg !4150
  %add23 = add nsw i32 %18, %19, !dbg !4151
  %idxprom24 = sext i32 %add23 to i64, !dbg !4147
  %arrayidx25 = getelementptr inbounds i8, i8* %17, i64 %idxprom24, !dbg !4147
  %20 = load i8, i8* %arrayidx25, align 1, !dbg !4147
  %conv26 = sext i8 %20 to i32, !dbg !4147
  %cmp27 = icmp sge i32 %conv26, 48, !dbg !4152
  br i1 %cmp27, label %land.lhs.true, label %land.lhs.true35, !dbg !4153

land.lhs.true:                                    ; preds = %for.body22
  %21 = load i8*, i8** %string.addr, align 8, !dbg !4154
  %22 = load i32, i32* %i, align 4, !dbg !4155
  %23 = load i32, i32* %y, align 4, !dbg !4156
  %add29 = add nsw i32 %22, %23, !dbg !4157
  %idxprom30 = sext i32 %add29 to i64, !dbg !4154
  %arrayidx31 = getelementptr inbounds i8, i8* %21, i64 %idxprom30, !dbg !4154
  %24 = load i8, i8* %arrayidx31, align 1, !dbg !4154
  %conv32 = sext i8 %24 to i32, !dbg !4154
  %cmp33 = icmp sle i32 %conv32, 57, !dbg !4158
  br i1 %cmp33, label %if.end50, label %land.lhs.true35, !dbg !4159

land.lhs.true35:                                  ; preds = %land.lhs.true, %for.body22
  %25 = load i8*, i8** %string.addr, align 8, !dbg !4160
  %26 = load i32, i32* %i, align 4, !dbg !4161
  %27 = load i32, i32* %y, align 4, !dbg !4162
  %add36 = add nsw i32 %26, %27, !dbg !4163
  %idxprom37 = sext i32 %add36 to i64, !dbg !4160
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 %idxprom37, !dbg !4160
  %28 = load i8, i8* %arrayidx38, align 1, !dbg !4160
  %conv39 = sext i8 %28 to i32, !dbg !4160
  %cmp40 = icmp sge i32 %conv39, 65, !dbg !4164
  br i1 %cmp40, label %land.lhs.true42, label %if.then49, !dbg !4165

land.lhs.true42:                                  ; preds = %land.lhs.true35
  %29 = load i8*, i8** %string.addr, align 8, !dbg !4166
  %30 = load i32, i32* %i, align 4, !dbg !4167
  %31 = load i32, i32* %y, align 4, !dbg !4168
  %add43 = add nsw i32 %30, %31, !dbg !4169
  %idxprom44 = sext i32 %add43 to i64, !dbg !4166
  %arrayidx45 = getelementptr inbounds i8, i8* %29, i64 %idxprom44, !dbg !4166
  %32 = load i8, i8* %arrayidx45, align 1, !dbg !4166
  %conv46 = sext i8 %32 to i32, !dbg !4166
  %cmp47 = icmp sle i32 %conv46, 70, !dbg !4170
  br i1 %cmp47, label %if.end50, label %if.then49, !dbg !4171

if.then49:                                        ; preds = %land.lhs.true42, %land.lhs.true35
  br label %for.end, !dbg !4172

if.end50:                                         ; preds = %land.lhs.true42, %land.lhs.true
  br label %for.inc, !dbg !4173

for.inc:                                          ; preds = %if.end50
  %33 = load i32, i32* %y, align 4, !dbg !4174
  %inc = add nsw i32 %33, 1, !dbg !4174
  store i32 %inc, i32* %y, align 4, !dbg !4174
  br label %for.cond19, !dbg !4175, !llvm.loop !4176

for.end:                                          ; preds = %if.then49, %for.cond19
  %34 = load i32, i32* %y, align 4, !dbg !4178
  %cmp51 = icmp ne i32 %34, 9, !dbg !4180
  br i1 %cmp51, label %if.then59, label %lor.lhs.false, !dbg !4181

lor.lhs.false:                                    ; preds = %for.end
  %35 = load i8*, i8** %string.addr, align 8, !dbg !4182
  %36 = load i32, i32* %i, align 4, !dbg !4183
  %add53 = add nsw i32 %36, 9, !dbg !4184
  %idxprom54 = sext i32 %add53 to i64, !dbg !4182
  %arrayidx55 = getelementptr inbounds i8, i8* %35, i64 %idxprom54, !dbg !4182
  %37 = load i8, i8* %arrayidx55, align 1, !dbg !4182
  %conv56 = sext i8 %37 to i32, !dbg !4182
  %cmp57 = icmp ne i32 %conv56, 95, !dbg !4185
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !4186

if.then59:                                        ; preds = %lor.lhs.false, %for.end
  br label %for.inc116, !dbg !4187

if.end60:                                         ; preds = %lor.lhs.false
  store i32 10, i32* %y, align 4, !dbg !4188
  br label %for.cond61, !dbg !4190

for.cond61:                                       ; preds = %for.inc94, %if.end60
  %38 = load i32, i32* %y, align 4, !dbg !4191
  %cmp62 = icmp slt i32 %38, 18, !dbg !4193
  br i1 %cmp62, label %for.body64, label %for.end96, !dbg !4194

for.body64:                                       ; preds = %for.cond61
  %39 = load i8*, i8** %string.addr, align 8, !dbg !4195
  %40 = load i32, i32* %i, align 4, !dbg !4197
  %41 = load i32, i32* %y, align 4, !dbg !4198
  %add65 = add nsw i32 %40, %41, !dbg !4199
  %idxprom66 = sext i32 %add65 to i64, !dbg !4195
  %arrayidx67 = getelementptr inbounds i8, i8* %39, i64 %idxprom66, !dbg !4195
  %42 = load i8, i8* %arrayidx67, align 1, !dbg !4195
  %conv68 = sext i8 %42 to i32, !dbg !4195
  %cmp69 = icmp sge i32 %conv68, 48, !dbg !4200
  br i1 %cmp69, label %land.lhs.true71, label %land.lhs.true78, !dbg !4201

land.lhs.true71:                                  ; preds = %for.body64
  %43 = load i8*, i8** %string.addr, align 8, !dbg !4202
  %44 = load i32, i32* %i, align 4, !dbg !4203
  %45 = load i32, i32* %y, align 4, !dbg !4204
  %add72 = add nsw i32 %44, %45, !dbg !4205
  %idxprom73 = sext i32 %add72 to i64, !dbg !4202
  %arrayidx74 = getelementptr inbounds i8, i8* %43, i64 %idxprom73, !dbg !4202
  %46 = load i8, i8* %arrayidx74, align 1, !dbg !4202
  %conv75 = sext i8 %46 to i32, !dbg !4202
  %cmp76 = icmp sle i32 %conv75, 57, !dbg !4206
  br i1 %cmp76, label %if.end93, label %land.lhs.true78, !dbg !4207

land.lhs.true78:                                  ; preds = %land.lhs.true71, %for.body64
  %47 = load i8*, i8** %string.addr, align 8, !dbg !4208
  %48 = load i32, i32* %i, align 4, !dbg !4209
  %49 = load i32, i32* %y, align 4, !dbg !4210
  %add79 = add nsw i32 %48, %49, !dbg !4211
  %idxprom80 = sext i32 %add79 to i64, !dbg !4208
  %arrayidx81 = getelementptr inbounds i8, i8* %47, i64 %idxprom80, !dbg !4208
  %50 = load i8, i8* %arrayidx81, align 1, !dbg !4208
  %conv82 = sext i8 %50 to i32, !dbg !4208
  %cmp83 = icmp sge i32 %conv82, 65, !dbg !4212
  br i1 %cmp83, label %land.lhs.true85, label %if.then92, !dbg !4213

land.lhs.true85:                                  ; preds = %land.lhs.true78
  %51 = load i8*, i8** %string.addr, align 8, !dbg !4214
  %52 = load i32, i32* %i, align 4, !dbg !4215
  %53 = load i32, i32* %y, align 4, !dbg !4216
  %add86 = add nsw i32 %52, %53, !dbg !4217
  %idxprom87 = sext i32 %add86 to i64, !dbg !4214
  %arrayidx88 = getelementptr inbounds i8, i8* %51, i64 %idxprom87, !dbg !4214
  %54 = load i8, i8* %arrayidx88, align 1, !dbg !4214
  %conv89 = sext i8 %54 to i32, !dbg !4214
  %cmp90 = icmp sle i32 %conv89, 70, !dbg !4218
  br i1 %cmp90, label %if.end93, label %if.then92, !dbg !4219

if.then92:                                        ; preds = %land.lhs.true85, %land.lhs.true78
  br label %for.end96, !dbg !4220

if.end93:                                         ; preds = %land.lhs.true85, %land.lhs.true71
  br label %for.inc94, !dbg !4221

for.inc94:                                        ; preds = %if.end93
  %55 = load i32, i32* %y, align 4, !dbg !4222
  %inc95 = add nsw i32 %55, 1, !dbg !4222
  store i32 %inc95, i32* %y, align 4, !dbg !4222
  br label %for.cond61, !dbg !4223, !llvm.loop !4224

for.end96:                                        ; preds = %if.then92, %for.cond61
  %56 = load i32, i32* %y, align 4, !dbg !4226
  %cmp97 = icmp ne i32 %56, 18, !dbg !4228
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !4229

if.then99:                                        ; preds = %for.end96
  br label %for.inc116, !dbg !4230

if.end100:                                        ; preds = %for.end96
  %57 = load i8*, i8** %dup, align 8, !dbg !4231
  %tobool101 = icmp ne i8* %57, null, !dbg !4231
  br i1 %tobool101, label %if.end104, label %if.then102, !dbg !4233

if.then102:                                       ; preds = %if.end100
  %58 = load i8*, i8** %string.addr, align 8, !dbg !4234
  %call103 = call i8* @xstrdup(i8* %58), !dbg !4235
  store i8* %call103, i8** %dup, align 8, !dbg !4236
  store i8* %call103, i8** %string.addr, align 8, !dbg !4237
  br label %if.end104, !dbg !4238

if.end104:                                        ; preds = %if.then102, %if.end100
  store i32 10, i32* %y, align 4, !dbg !4239
  br label %for.cond105, !dbg !4241

for.cond105:                                      ; preds = %for.inc112, %if.end104
  %59 = load i32, i32* %y, align 4, !dbg !4242
  %cmp106 = icmp slt i32 %59, 18, !dbg !4244
  br i1 %cmp106, label %for.body108, label %for.end114, !dbg !4245

for.body108:                                      ; preds = %for.cond105
  %60 = load i8*, i8** %dup, align 8, !dbg !4246
  %61 = load i32, i32* %i, align 4, !dbg !4247
  %62 = load i32, i32* %y, align 4, !dbg !4248
  %add109 = add nsw i32 %61, %62, !dbg !4249
  %idxprom110 = sext i32 %add109 to i64, !dbg !4246
  %arrayidx111 = getelementptr inbounds i8, i8* %60, i64 %idxprom110, !dbg !4246
  store i8 48, i8* %arrayidx111, align 1, !dbg !4250
  br label %for.inc112, !dbg !4246

for.inc112:                                       ; preds = %for.body108
  %63 = load i32, i32* %y, align 4, !dbg !4251
  %inc113 = add nsw i32 %63, 1, !dbg !4251
  store i32 %inc113, i32* %y, align 4, !dbg !4251
  br label %for.cond105, !dbg !4252, !llvm.loop !4253

for.end114:                                       ; preds = %for.cond105
  br label %if.end115, !dbg !4255

if.end115:                                        ; preds = %for.end114, %for.body14
  br label %for.inc116, !dbg !4256

for.inc116:                                       ; preds = %if.end115, %if.then99, %if.then59
  %64 = load i32, i32* %i, align 4, !dbg !4257
  %inc117 = add nsw i32 %64, 1, !dbg !4257
  store i32 %inc117, i32* %i, align 4, !dbg !4257
  br label %for.cond10, !dbg !4258, !llvm.loop !4259

for.end118:                                       ; preds = %for.cond10
  br label %for.end122, !dbg !4261

if.end119:                                        ; preds = %if.end7
  br label %for.inc120, !dbg !4262

for.inc120:                                       ; preds = %if.end119
  %65 = load i32, i32* %i, align 4, !dbg !4263
  %inc121 = add nsw i32 %65, 1, !dbg !4263
  store i32 %inc121, i32* %i, align 4, !dbg !4263
  br label %for.cond, !dbg !4264, !llvm.loop !4265

for.end122:                                       ; preds = %for.end118, %for.cond
  %66 = load i32, i32* %chksum.addr, align 4, !dbg !4267
  %67 = load i8*, i8** %string.addr, align 8, !dbg !4268
  %call123 = call i32 @crc32_string(i32 %66, i8* %67), !dbg !4269
  store i32 %call123, i32* %chksum.addr, align 4, !dbg !4270
  %68 = load i8*, i8** %dup, align 8, !dbg !4271
  %tobool124 = icmp ne i8* %68, null, !dbg !4271
  br i1 %tobool124, label %if.then125, label %if.end126, !dbg !4273

if.then125:                                       ; preds = %for.end122
  %69 = load i8*, i8** %dup, align 8, !dbg !4274
  call void @free(i8* %69), !dbg !4275
  br label %if.end126, !dbg !4275

if.end126:                                        ; preds = %if.then125, %for.end122
  %70 = load i32, i32* %chksum.addr, align 4, !dbg !4276
  ret i32 %70, !dbg !4277
}

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @crc32_string(i32, i8*) #2

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_counts_entry_hash(i8* %of) #0 !dbg !4278 {
entry:
  %of.addr = alloca i8*, align 8
  %entry1 = alloca %struct.counts_entry*, align 8
  store i8* %of, i8** %of.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %of.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry1, metadata !4281, metadata !DIExpression()), !dbg !4283
  %0 = load i8*, i8** %of.addr, align 8, !dbg !4284
  %1 = bitcast i8* %0 to %struct.counts_entry*, !dbg !4285
  store %struct.counts_entry* %1, %struct.counts_entry** %entry1, align 8, !dbg !4283
  %2 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4286
  %ident = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %2, i32 0, i32 0, !dbg !4287
  %3 = load i32, i32* %ident, align 8, !dbg !4287
  %mul = mul i32 %3, 8, !dbg !4288
  %4 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4289
  %ctr = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %4, i32 0, i32 1, !dbg !4290
  %5 = load i32, i32* %ctr, align 4, !dbg !4290
  %add = add i32 %mul, %5, !dbg !4291
  ret i32 %add, !dbg !4292
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_counts_entry_eq(i8* %of1, i8* %of2) #0 !dbg !4293 {
entry:
  %of1.addr = alloca i8*, align 8
  %of2.addr = alloca i8*, align 8
  %entry1 = alloca %struct.counts_entry*, align 8
  %entry2 = alloca %struct.counts_entry*, align 8
  store i8* %of1, i8** %of1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %of1.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  store i8* %of2, i8** %of2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %of2.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry1, metadata !4298, metadata !DIExpression()), !dbg !4299
  %0 = load i8*, i8** %of1.addr, align 8, !dbg !4300
  %1 = bitcast i8* %0 to %struct.counts_entry*, !dbg !4301
  store %struct.counts_entry* %1, %struct.counts_entry** %entry1, align 8, !dbg !4299
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry2, metadata !4302, metadata !DIExpression()), !dbg !4303
  %2 = load i8*, i8** %of2.addr, align 8, !dbg !4304
  %3 = bitcast i8* %2 to %struct.counts_entry*, !dbg !4305
  store %struct.counts_entry* %3, %struct.counts_entry** %entry2, align 8, !dbg !4303
  %4 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4306
  %ident = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %4, i32 0, i32 0, !dbg !4307
  %5 = load i32, i32* %ident, align 8, !dbg !4307
  %6 = load %struct.counts_entry*, %struct.counts_entry** %entry2, align 8, !dbg !4308
  %ident1 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %6, i32 0, i32 0, !dbg !4309
  %7 = load i32, i32* %ident1, align 8, !dbg !4309
  %cmp = icmp eq i32 %5, %7, !dbg !4310
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4311

land.rhs:                                         ; preds = %entry
  %8 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4312
  %ctr = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %8, i32 0, i32 1, !dbg !4313
  %9 = load i32, i32* %ctr, align 4, !dbg !4313
  %10 = load %struct.counts_entry*, %struct.counts_entry** %entry2, align 8, !dbg !4314
  %ctr2 = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %10, i32 0, i32 1, !dbg !4315
  %11 = load i32, i32* %ctr2, align 4, !dbg !4315
  %cmp3 = icmp eq i32 %9, %11, !dbg !4316
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !4317
  %land.ext = zext i1 %12 to i32, !dbg !4311
  ret i32 %land.ext, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define internal void @htab_counts_entry_del(i8* %of) #0 !dbg !4319 {
entry:
  %of.addr = alloca i8*, align 8
  %entry1 = alloca %struct.counts_entry*, align 8
  store i8* %of, i8** %of.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %of.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  call void @llvm.dbg.declare(metadata %struct.counts_entry** %entry1, metadata !4322, metadata !DIExpression()), !dbg !4324
  %0 = load i8*, i8** %of.addr, align 8, !dbg !4325
  %1 = bitcast i8* %0 to %struct.counts_entry*, !dbg !4326
  store %struct.counts_entry* %1, %struct.counts_entry** %entry1, align 8, !dbg !4324
  %2 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4327
  %counts = getelementptr inbounds %struct.counts_entry, %struct.counts_entry* %2, i32 0, i32 3, !dbg !4328
  %3 = load i64*, i64** %counts, align 8, !dbg !4328
  %4 = bitcast i64* %3 to i8*, !dbg !4327
  call void @free(i8* %4), !dbg !4329
  %5 = load %struct.counts_entry*, %struct.counts_entry** %entry1, align 8, !dbg !4330
  %6 = bitcast %struct.counts_entry* %5 to i8*, !dbg !4330
  call void @free(i8* %6), !dbg !4331
  ret void, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gcov_position() #0 !dbg !4333 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 6), align 4, !dbg !4336
  %cmp = icmp sgt i32 %0, 0, !dbg !4336
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4336

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4336
  br label %cond.end, !dbg !4336

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4336
  %1 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 1), align 8, !dbg !4337
  %2 = load i32, i32* getelementptr inbounds (%struct.gcov_var, %struct.gcov_var* @gcov_var, i32 0, i32 2), align 4, !dbg !4338
  %add = add i32 %1, %2, !dbg !4339
  ret i32 %add, !dbg !4340
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_gcov_info() #0 !dbg !4341 {
entry:
  %n_ctr_types = alloca i32, align 4
  %ix = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %const_type = alloca %union.tree_node*, align 8
  %fn_info_type = alloca %union.tree_node*, align 8
  %fn_info_value = alloca %union.tree_node*, align 8
  %fn_info_ptr_type = alloca %union.tree_node*, align 8
  %ctr_info_type = alloca %union.tree_node*, align 8
  %ctr_info_ary_type = alloca %union.tree_node*, align 8
  %ctr_info_value = alloca %union.tree_node*, align 8
  %field = alloca %union.tree_node*, align 8
  %fields = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %filename_string = alloca %union.tree_node*, align 8
  %da_file_name_len = alloca i32, align 4
  %n_fns = alloca i32, align 4
  %fn = alloca %struct.function_list*, align 8
  %string_type = alloca %union.tree_node*, align 8
  %array_type = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata i32* %n_ctr_types, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !4344, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata %union.tree_node** %const_type, metadata !4348, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_info_type, metadata !4350, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_info_value, metadata !4352, metadata !DIExpression()), !dbg !4353
  store %union.tree_node* null, %union.tree_node** %fn_info_value, align 8, !dbg !4353
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_info_ptr_type, metadata !4354, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctr_info_type, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctr_info_ary_type, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata %union.tree_node** %ctr_info_value, metadata !4360, metadata !DIExpression()), !dbg !4361
  store %union.tree_node* null, %union.tree_node** %ctr_info_value, align 8, !dbg !4361
  call void @llvm.dbg.declare(metadata %union.tree_node** %field, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata %union.tree_node** %fields, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %union.tree_node* null, %union.tree_node** %fields, align 8, !dbg !4365
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %union.tree_node* null, %union.tree_node** %value, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata %union.tree_node** %filename_string, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata i32* %da_file_name_len, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %n_fns, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.function_list** %fn, metadata !4374, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %union.tree_node** %string_type, metadata !4378, metadata !DIExpression()), !dbg !4379
  store i32 0, i32* %n_ctr_types, align 4, !dbg !4380
  store i32 0, i32* %ix, align 4, !dbg !4382
  br label %for.cond, !dbg !4383

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %ix, align 4, !dbg !4384
  %cmp = icmp ne i32 %0, 8, !dbg !4386
  br i1 %cmp, label %for.body, label %for.end, !dbg !4387

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* @prg_ctr_mask, align 4, !dbg !4388
  %2 = load i32, i32* %ix, align 4, !dbg !4390
  %shl = shl i32 1, %2, !dbg !4391
  %and = and i32 %1, %shl, !dbg !4392
  %tobool = icmp ne i32 %and, 0, !dbg !4392
  br i1 %tobool, label %if.then, label %if.end, !dbg !4393

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %n_ctr_types, align 4, !dbg !4394
  %inc = add i32 %3, 1, !dbg !4394
  store i32 %inc, i32* %n_ctr_types, align 4, !dbg !4394
  br label %if.end, !dbg !4395

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4396

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %ix, align 4, !dbg !4397
  %inc1 = add i32 %4, 1, !dbg !4397
  store i32 %inc1, i32* %ix, align 4, !dbg !4397
  br label %for.cond, !dbg !4398, !llvm.loop !4399

for.end:                                          ; preds = %for.cond
  %5 = load %union.tree_node* (i32)*, %union.tree_node* (i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 0), align 8, !dbg !4401
  %call = call %union.tree_node* %5(i32 16), !dbg !4402
  store %union.tree_node* %call, %union.tree_node** %type, align 8, !dbg !4403
  %6 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4404
  %call2 = call %union.tree_node* @build_qualified_type(%union.tree_node* %6, i32 1), !dbg !4405
  store %union.tree_node* %call2, %union.tree_node** %const_type, align 8, !dbg !4406
  %call3 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4407
  %call4 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call3), !dbg !4407
  store %union.tree_node* %call4, %union.tree_node** %field, align 8, !dbg !4408
  %7 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4409
  %8 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4410
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !4410
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4410
  store %union.tree_node* %7, %union.tree_node** %chain, align 8, !dbg !4411
  %9 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4412
  store %union.tree_node* %9, %union.tree_node** %fields, align 8, !dbg !4413
  %10 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4414
  %11 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4414
  %common5 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !4414
  %type6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common5, i32 0, i32 2, !dbg !4414
  %12 = load %union.tree_node*, %union.tree_node** %type6, align 8, !dbg !4414
  %call7 = call %union.tree_node* @build_int_cstu(%union.tree_node* %12, i64 875574570), !dbg !4414
  %13 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4414
  %call8 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %10, %union.tree_node* %call7, %union.tree_node* %13), !dbg !4414
  store %union.tree_node* %call8, %union.tree_node** %value, align 8, !dbg !4415
  %14 = load %union.tree_node*, %union.tree_node** %const_type, align 8, !dbg !4416
  %call9 = call %union.tree_node* @build_pointer_type(%union.tree_node* %14), !dbg !4416
  %call10 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call9), !dbg !4416
  store %union.tree_node* %call10, %union.tree_node** %field, align 8, !dbg !4417
  %15 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4418
  %16 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4419
  %common11 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !4419
  %chain12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common11, i32 0, i32 1, !dbg !4419
  store %union.tree_node* %15, %union.tree_node** %chain12, align 8, !dbg !4420
  %17 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4421
  store %union.tree_node* %17, %union.tree_node** %fields, align 8, !dbg !4422
  %18 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4423
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16, !dbg !4423
  %20 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4423
  %call13 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %18, %union.tree_node* %19, %union.tree_node* %20), !dbg !4423
  store %union.tree_node* %call13, %union.tree_node** %value, align 8, !dbg !4424
  %call14 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4425
  %call15 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call14), !dbg !4425
  store %union.tree_node* %call15, %union.tree_node** %field, align 8, !dbg !4426
  %21 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4427
  %22 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4428
  %common16 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !4428
  %chain17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 1, !dbg !4428
  store %union.tree_node* %21, %union.tree_node** %chain17, align 8, !dbg !4429
  %23 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4430
  store %union.tree_node* %23, %union.tree_node** %fields, align 8, !dbg !4431
  %24 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4432
  %25 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4432
  %common18 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !4432
  %type19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 2, !dbg !4432
  %26 = load %union.tree_node*, %union.tree_node** %type19, align 8, !dbg !4432
  %27 = load i32, i32* @local_tick, align 4, !dbg !4432
  %conv = zext i32 %27 to i64, !dbg !4432
  %call20 = call %union.tree_node* @build_int_cstu(%union.tree_node* %26, i64 %conv), !dbg !4432
  %28 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4432
  %call21 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %24, %union.tree_node* %call20, %union.tree_node* %28), !dbg !4432
  store %union.tree_node* %call21, %union.tree_node** %value, align 8, !dbg !4433
  %29 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4434
  %call22 = call %union.tree_node* @build_qualified_type(%union.tree_node* %29, i32 1), !dbg !4435
  %call23 = call %union.tree_node* @build_pointer_type(%union.tree_node* %call22), !dbg !4436
  store %union.tree_node* %call23, %union.tree_node** %string_type, align 8, !dbg !4437
  %30 = load %union.tree_node*, %union.tree_node** %string_type, align 8, !dbg !4438
  %call24 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %30), !dbg !4438
  store %union.tree_node* %call24, %union.tree_node** %field, align 8, !dbg !4439
  %31 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4440
  %32 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4441
  %common25 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !4441
  %chain26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common25, i32 0, i32 1, !dbg !4441
  store %union.tree_node* %31, %union.tree_node** %chain26, align 8, !dbg !4442
  %33 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4443
  store %union.tree_node* %33, %union.tree_node** %fields, align 8, !dbg !4444
  %34 = load i8*, i8** @da_file_name, align 8, !dbg !4445
  %call27 = call i64 @strlen(i8* %34), !dbg !4446
  %conv28 = trunc i64 %call27 to i32, !dbg !4446
  store i32 %conv28, i32* %da_file_name_len, align 4, !dbg !4447
  %35 = load i32, i32* %da_file_name_len, align 4, !dbg !4448
  %add = add nsw i32 %35, 1, !dbg !4449
  %36 = load i8*, i8** @da_file_name, align 8, !dbg !4450
  %call29 = call %union.tree_node* @build_string(i32 %add, i8* %36), !dbg !4451
  store %union.tree_node* %call29, %union.tree_node** %filename_string, align 8, !dbg !4452
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !4453
  %38 = load i32, i32* %da_file_name_len, align 4, !dbg !4454
  %conv30 = sext i32 %38 to i64, !dbg !4454
  %call31 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv30), !dbg !4455
  %call32 = call %union.tree_node* @build_index_type(%union.tree_node* %call31), !dbg !4456
  %call33 = call %union.tree_node* @build_array_type(%union.tree_node* %37, %union.tree_node* %call32), !dbg !4457
  %39 = load %union.tree_node*, %union.tree_node** %filename_string, align 8, !dbg !4458
  %common34 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !4458
  %type35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common34, i32 0, i32 2, !dbg !4458
  store %union.tree_node* %call33, %union.tree_node** %type35, align 8, !dbg !4459
  %40 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4460
  %41 = load %union.tree_node*, %union.tree_node** %string_type, align 8, !dbg !4460
  %42 = load %union.tree_node*, %union.tree_node** %filename_string, align 8, !dbg !4460
  %call36 = call %union.tree_node* @build1_stat(i32 121, %union.tree_node* %41, %union.tree_node* %42), !dbg !4460
  %43 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4460
  %call37 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %40, %union.tree_node* %call36, %union.tree_node* %43), !dbg !4460
  store %union.tree_node* %call37, %union.tree_node** %value, align 8, !dbg !4461
  %44 = load i32, i32* %n_ctr_types, align 4, !dbg !4462
  %call38 = call %union.tree_node* @build_fn_info_type(i32 %44), !dbg !4463
  store %union.tree_node* %call38, %union.tree_node** %fn_info_type, align 8, !dbg !4464
  %45 = load %union.tree_node*, %union.tree_node** %fn_info_type, align 8, !dbg !4465
  %call39 = call %union.tree_node* @build_qualified_type(%union.tree_node* %45, i32 1), !dbg !4466
  %call40 = call %union.tree_node* @build_pointer_type(%union.tree_node* %call39), !dbg !4467
  store %union.tree_node* %call40, %union.tree_node** %fn_info_ptr_type, align 8, !dbg !4468
  %46 = load %struct.function_list*, %struct.function_list** @functions_head, align 8, !dbg !4469
  store %struct.function_list* %46, %struct.function_list** %fn, align 8, !dbg !4471
  store i32 0, i32* %n_fns, align 4, !dbg !4472
  br label %for.cond41, !dbg !4473

for.cond41:                                       ; preds = %for.inc46, %for.end
  %47 = load %struct.function_list*, %struct.function_list** %fn, align 8, !dbg !4474
  %tobool42 = icmp ne %struct.function_list* %47, null, !dbg !4476
  br i1 %tobool42, label %for.body43, label %for.end48, !dbg !4476

for.body43:                                       ; preds = %for.cond41
  %48 = load %struct.function_list*, %struct.function_list** %fn, align 8, !dbg !4477
  %49 = load %union.tree_node*, %union.tree_node** %fn_info_type, align 8, !dbg !4477
  %call44 = call %union.tree_node* @build_fn_info_value(%struct.function_list* %48, %union.tree_node* %49), !dbg !4477
  %50 = load %union.tree_node*, %union.tree_node** %fn_info_value, align 8, !dbg !4477
  %call45 = call %union.tree_node* @tree_cons_stat(%union.tree_node* null, %union.tree_node* %call44, %union.tree_node* %50), !dbg !4477
  store %union.tree_node* %call45, %union.tree_node** %fn_info_value, align 8, !dbg !4478
  br label %for.inc46, !dbg !4479

for.inc46:                                        ; preds = %for.body43
  %51 = load %struct.function_list*, %struct.function_list** %fn, align 8, !dbg !4480
  %next = getelementptr inbounds %struct.function_list, %struct.function_list* %51, i32 0, i32 0, !dbg !4481
  %52 = load %struct.function_list*, %struct.function_list** %next, align 8, !dbg !4481
  store %struct.function_list* %52, %struct.function_list** %fn, align 8, !dbg !4482
  %53 = load i32, i32* %n_fns, align 4, !dbg !4483
  %inc47 = add i32 %53, 1, !dbg !4483
  store i32 %inc47, i32* %n_fns, align 4, !dbg !4483
  br label %for.cond41, !dbg !4484, !llvm.loop !4485

for.end48:                                        ; preds = %for.cond41
  %54 = load i32, i32* %n_fns, align 4, !dbg !4487
  %tobool49 = icmp ne i32 %54, 0, !dbg !4487
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !4489

if.then50:                                        ; preds = %for.end48
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_type, metadata !4490, metadata !DIExpression()), !dbg !4492
  %55 = load i32, i32* %n_fns, align 4, !dbg !4493
  %sub = sub i32 %55, 1, !dbg !4494
  %conv51 = zext i32 %sub to i64, !dbg !4493
  %call52 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv51), !dbg !4495
  %call53 = call %union.tree_node* @build_index_type(%union.tree_node* %call52), !dbg !4496
  store %union.tree_node* %call53, %union.tree_node** %array_type, align 8, !dbg !4497
  %56 = load %union.tree_node*, %union.tree_node** %fn_info_type, align 8, !dbg !4498
  %57 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4499
  %call54 = call %union.tree_node* @build_array_type(%union.tree_node* %56, %union.tree_node* %57), !dbg !4500
  store %union.tree_node* %call54, %union.tree_node** %array_type, align 8, !dbg !4501
  %58 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4502
  %59 = load %union.tree_node*, %union.tree_node** %fn_info_value, align 8, !dbg !4503
  %call55 = call %union.tree_node* @nreverse(%union.tree_node* %59), !dbg !4504
  %call56 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %58, %union.tree_node* %call55), !dbg !4505
  store %union.tree_node* %call56, %union.tree_node** %fn_info_value, align 8, !dbg !4506
  %60 = load %union.tree_node*, %union.tree_node** %fn_info_ptr_type, align 8, !dbg !4507
  %61 = load %union.tree_node*, %union.tree_node** %fn_info_value, align 8, !dbg !4507
  %call57 = call %union.tree_node* @build1_stat(i32 121, %union.tree_node* %60, %union.tree_node* %61), !dbg !4507
  store %union.tree_node* %call57, %union.tree_node** %fn_info_value, align 8, !dbg !4508
  br label %if.end58, !dbg !4509

if.else:                                          ; preds = %for.end48
  %62 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16, !dbg !4510
  store %union.tree_node* %62, %union.tree_node** %fn_info_value, align 8, !dbg !4511
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then50
  %call59 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4512
  %call60 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call59), !dbg !4512
  store %union.tree_node* %call60, %union.tree_node** %field, align 8, !dbg !4513
  %63 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4514
  %64 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4515
  %common61 = bitcast %union.tree_node* %64 to %struct.tree_common*, !dbg !4515
  %chain62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common61, i32 0, i32 1, !dbg !4515
  store %union.tree_node* %63, %union.tree_node** %chain62, align 8, !dbg !4516
  %65 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4517
  store %union.tree_node* %65, %union.tree_node** %fields, align 8, !dbg !4518
  %66 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4519
  %call63 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4519
  %67 = load i32, i32* %n_fns, align 4, !dbg !4519
  %conv64 = zext i32 %67 to i64, !dbg !4519
  %call65 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call63, i64 %conv64), !dbg !4519
  %68 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4519
  %call66 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %66, %union.tree_node* %call65, %union.tree_node* %68), !dbg !4519
  store %union.tree_node* %call66, %union.tree_node** %value, align 8, !dbg !4520
  %69 = load %union.tree_node*, %union.tree_node** %fn_info_ptr_type, align 8, !dbg !4521
  %call67 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %69), !dbg !4521
  store %union.tree_node* %call67, %union.tree_node** %field, align 8, !dbg !4522
  %70 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4523
  %71 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4524
  %common68 = bitcast %union.tree_node* %71 to %struct.tree_common*, !dbg !4524
  %chain69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common68, i32 0, i32 1, !dbg !4524
  store %union.tree_node* %70, %union.tree_node** %chain69, align 8, !dbg !4525
  %72 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4526
  store %union.tree_node* %72, %union.tree_node** %fields, align 8, !dbg !4527
  %73 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4528
  %74 = load %union.tree_node*, %union.tree_node** %fn_info_value, align 8, !dbg !4528
  %75 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4528
  %call70 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %73, %union.tree_node* %74, %union.tree_node* %75), !dbg !4528
  store %union.tree_node* %call70, %union.tree_node** %value, align 8, !dbg !4529
  %call71 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4530
  %call72 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call71), !dbg !4530
  store %union.tree_node* %call72, %union.tree_node** %field, align 8, !dbg !4531
  %76 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4532
  %77 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4533
  %common73 = bitcast %union.tree_node* %77 to %struct.tree_common*, !dbg !4533
  %chain74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common73, i32 0, i32 1, !dbg !4533
  store %union.tree_node* %76, %union.tree_node** %chain74, align 8, !dbg !4534
  %78 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4535
  store %union.tree_node* %78, %union.tree_node** %fields, align 8, !dbg !4536
  %79 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4537
  %call75 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4537
  %80 = load i32, i32* @prg_ctr_mask, align 4, !dbg !4537
  %conv76 = zext i32 %80 to i64, !dbg !4537
  %call77 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call75, i64 %conv76), !dbg !4537
  %81 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4537
  %call78 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %79, %union.tree_node* %call77, %union.tree_node* %81), !dbg !4537
  store %union.tree_node* %call78, %union.tree_node** %value, align 8, !dbg !4538
  %call79 = call %union.tree_node* @build_ctr_info_type(), !dbg !4539
  store %union.tree_node* %call79, %union.tree_node** %ctr_info_type, align 8, !dbg !4540
  %82 = load i32, i32* %n_ctr_types, align 4, !dbg !4541
  %conv80 = zext i32 %82 to i64, !dbg !4541
  %call81 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv80), !dbg !4542
  %call82 = call %union.tree_node* @build_index_type(%union.tree_node* %call81), !dbg !4543
  store %union.tree_node* %call82, %union.tree_node** %ctr_info_ary_type, align 8, !dbg !4544
  %83 = load %union.tree_node*, %union.tree_node** %ctr_info_type, align 8, !dbg !4545
  %84 = load %union.tree_node*, %union.tree_node** %ctr_info_ary_type, align 8, !dbg !4546
  %call83 = call %union.tree_node* @build_array_type(%union.tree_node* %83, %union.tree_node* %84), !dbg !4547
  store %union.tree_node* %call83, %union.tree_node** %ctr_info_ary_type, align 8, !dbg !4548
  store i32 0, i32* %ix, align 4, !dbg !4549
  br label %for.cond84, !dbg !4551

for.cond84:                                       ; preds = %for.inc95, %if.end58
  %85 = load i32, i32* %ix, align 4, !dbg !4552
  %cmp85 = icmp ne i32 %85, 8, !dbg !4554
  br i1 %cmp85, label %for.body87, label %for.end97, !dbg !4555

for.body87:                                       ; preds = %for.cond84
  %86 = load i32, i32* @prg_ctr_mask, align 4, !dbg !4556
  %87 = load i32, i32* %ix, align 4, !dbg !4558
  %shl88 = shl i32 1, %87, !dbg !4559
  %and89 = and i32 %86, %shl88, !dbg !4560
  %tobool90 = icmp ne i32 %and89, 0, !dbg !4560
  br i1 %tobool90, label %if.then91, label %if.end94, !dbg !4561

if.then91:                                        ; preds = %for.body87
  %88 = load i32, i32* %ix, align 4, !dbg !4562
  %89 = load %union.tree_node*, %union.tree_node** %ctr_info_type, align 8, !dbg !4562
  %call92 = call %union.tree_node* @build_ctr_info_value(i32 %88, %union.tree_node* %89), !dbg !4562
  %90 = load %union.tree_node*, %union.tree_node** %ctr_info_value, align 8, !dbg !4562
  %call93 = call %union.tree_node* @tree_cons_stat(%union.tree_node* null, %union.tree_node* %call92, %union.tree_node* %90), !dbg !4562
  store %union.tree_node* %call93, %union.tree_node** %ctr_info_value, align 8, !dbg !4563
  br label %if.end94, !dbg !4564

if.end94:                                         ; preds = %if.then91, %for.body87
  br label %for.inc95, !dbg !4565

for.inc95:                                        ; preds = %if.end94
  %91 = load i32, i32* %ix, align 4, !dbg !4566
  %inc96 = add i32 %91, 1, !dbg !4566
  store i32 %inc96, i32* %ix, align 4, !dbg !4566
  br label %for.cond84, !dbg !4567, !llvm.loop !4568

for.end97:                                        ; preds = %for.cond84
  %92 = load %union.tree_node*, %union.tree_node** %ctr_info_ary_type, align 8, !dbg !4570
  %93 = load %union.tree_node*, %union.tree_node** %ctr_info_value, align 8, !dbg !4571
  %call98 = call %union.tree_node* @nreverse(%union.tree_node* %93), !dbg !4572
  %call99 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %92, %union.tree_node* %call98), !dbg !4573
  store %union.tree_node* %call99, %union.tree_node** %ctr_info_value, align 8, !dbg !4574
  %94 = load %union.tree_node*, %union.tree_node** %ctr_info_ary_type, align 8, !dbg !4575
  %call100 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %94), !dbg !4575
  store %union.tree_node* %call100, %union.tree_node** %field, align 8, !dbg !4576
  %95 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4577
  %96 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4578
  %common101 = bitcast %union.tree_node* %96 to %struct.tree_common*, !dbg !4578
  %chain102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common101, i32 0, i32 1, !dbg !4578
  store %union.tree_node* %95, %union.tree_node** %chain102, align 8, !dbg !4579
  %97 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4580
  store %union.tree_node* %97, %union.tree_node** %fields, align 8, !dbg !4581
  %98 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4582
  %99 = load %union.tree_node*, %union.tree_node** %ctr_info_value, align 8, !dbg !4582
  %100 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4582
  %call103 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %98, %union.tree_node* %99, %union.tree_node* %100), !dbg !4582
  store %union.tree_node* %call103, %union.tree_node** %value, align 8, !dbg !4583
  %101 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4584
  %102 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4585
  call void @finish_builtin_struct(%union.tree_node* %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i64 0, i64 0), %union.tree_node* %102, %union.tree_node* null), !dbg !4586
  %103 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4587
  %104 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4588
  %call104 = call %union.tree_node* @nreverse(%union.tree_node* %104), !dbg !4589
  %call105 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %103, %union.tree_node* %call104), !dbg !4590
  store %union.tree_node* %call105, %union.tree_node** %value, align 8, !dbg !4591
  %105 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4592
  ret %union.tree_node* %105, !dbg !4593
}

declare dso_local void @varpool_finalize_decl(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_pointer_type(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_function_type_list(%union.tree_node*, ...) #2

declare dso_local %union.tree_node* @build_call_expr_loc(i32, %union.tree_node*, i32, ...) #2

declare dso_local void @append_to_statement_list(%union.tree_node*, %union.tree_node**) #2

declare dso_local void @cgraph_build_static_cdtor(i8 signext, %union.tree_node*, i32) #2

declare dso_local %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_gcov_unsigned_t() #0 !dbg !4594 {
entry:
  %0 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !4595
  %call = call %union.tree_node* %0(i32 32, i32 1), !dbg !4596
  ret %union.tree_node* %call, !dbg !4597
}

declare dso_local %union.tree_node* @tree_cons_stat(%union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cstu(%union.tree_node*, i64) #2

declare dso_local %union.tree_node* @build_string(i32, i8*) #2

declare dso_local %union.tree_node* @build_index_type(%union.tree_node*) #2

declare dso_local %union.tree_node* @build1_stat(i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_fn_info_type(i32 %counters) #0 !dbg !4598 {
entry:
  %counters.addr = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  %field = alloca %union.tree_node*, align 8
  %fields = alloca %union.tree_node*, align 8
  %array_type = alloca %union.tree_node*, align 8
  store i32 %counters, i32* %counters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counters.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4603, metadata !DIExpression()), !dbg !4604
  %0 = load %union.tree_node* (i32)*, %union.tree_node* (i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 0), align 8, !dbg !4605
  %call = call %union.tree_node* %0(i32 16), !dbg !4606
  store %union.tree_node* %call, %union.tree_node** %type, align 8, !dbg !4604
  call void @llvm.dbg.declare(metadata %union.tree_node** %field, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %union.tree_node** %fields, metadata !4609, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_type, metadata !4611, metadata !DIExpression()), !dbg !4612
  %call1 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4613
  %call2 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call1), !dbg !4613
  store %union.tree_node* %call2, %union.tree_node** %fields, align 8, !dbg !4614
  %call3 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4615
  %call4 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call3), !dbg !4615
  store %union.tree_node* %call4, %union.tree_node** %field, align 8, !dbg !4616
  %1 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4617
  %2 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4618
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !4618
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4618
  store %union.tree_node* %1, %union.tree_node** %chain, align 8, !dbg !4619
  %3 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4620
  store %union.tree_node* %3, %union.tree_node** %fields, align 8, !dbg !4621
  %4 = load i32, i32* %counters.addr, align 4, !dbg !4622
  %sub = sub i32 %4, 1, !dbg !4623
  %conv = zext i32 %sub to i64, !dbg !4622
  %call5 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv), !dbg !4624
  store %union.tree_node* %call5, %union.tree_node** %array_type, align 8, !dbg !4625
  %5 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4626
  %call6 = call %union.tree_node* @build_index_type(%union.tree_node* %5), !dbg !4627
  store %union.tree_node* %call6, %union.tree_node** %array_type, align 8, !dbg !4628
  %call7 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4629
  %6 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4630
  %call8 = call %union.tree_node* @build_array_type(%union.tree_node* %call7, %union.tree_node* %6), !dbg !4631
  store %union.tree_node* %call8, %union.tree_node** %array_type, align 8, !dbg !4632
  %7 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4633
  %call9 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %7), !dbg !4633
  store %union.tree_node* %call9, %union.tree_node** %field, align 8, !dbg !4634
  %8 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4635
  %9 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4636
  %common10 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !4636
  %chain11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 1, !dbg !4636
  store %union.tree_node* %8, %union.tree_node** %chain11, align 8, !dbg !4637
  %10 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4638
  store %union.tree_node* %10, %union.tree_node** %fields, align 8, !dbg !4639
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4640
  %12 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4641
  call void @finish_builtin_struct(%union.tree_node* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), %union.tree_node* %12, %union.tree_node* null), !dbg !4642
  %13 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4643
  ret %union.tree_node* %13, !dbg !4644
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_fn_info_value(%struct.function_list* %function, %union.tree_node* %type) #0 !dbg !4645 {
entry:
  %function.addr = alloca %struct.function_list*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %fields = alloca %union.tree_node*, align 8
  %ix = alloca i32, align 4
  %array_value = alloca %union.tree_node*, align 8
  %counters = alloca %union.tree_node*, align 8
  store %struct.function_list* %function, %struct.function_list** %function.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function_list** %function.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !4652, metadata !DIExpression()), !dbg !4653
  store %union.tree_node* null, %union.tree_node** %value, align 8, !dbg !4653
  call void @llvm.dbg.declare(metadata %union.tree_node** %fields, metadata !4654, metadata !DIExpression()), !dbg !4655
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4656
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !4656
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 1, !dbg !4656
  %1 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !4656
  store %union.tree_node* %1, %union.tree_node** %fields, align 8, !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !4657, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_value, metadata !4659, metadata !DIExpression()), !dbg !4660
  store %union.tree_node* null, %union.tree_node** %array_value, align 8, !dbg !4660
  %2 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4661
  %call = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4661
  %3 = load %struct.function_list*, %struct.function_list** %function.addr, align 8, !dbg !4661
  %ident = getelementptr inbounds %struct.function_list, %struct.function_list* %3, i32 0, i32 1, !dbg !4661
  %4 = load i32, i32* %ident, align 8, !dbg !4661
  %conv = zext i32 %4 to i64, !dbg !4661
  %call2 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call, i64 %conv), !dbg !4661
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4661
  %call3 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %2, %union.tree_node* %call2, %union.tree_node* %5), !dbg !4661
  store %union.tree_node* %call3, %union.tree_node** %value, align 8, !dbg !4662
  %6 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4663
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !4663
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4663
  %7 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !4663
  store %union.tree_node* %7, %union.tree_node** %fields, align 8, !dbg !4664
  %8 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4665
  %call4 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4665
  %9 = load %struct.function_list*, %struct.function_list** %function.addr, align 8, !dbg !4665
  %checksum = getelementptr inbounds %struct.function_list, %struct.function_list* %9, i32 0, i32 2, !dbg !4665
  %10 = load i32, i32* %checksum, align 4, !dbg !4665
  %conv5 = zext i32 %10 to i64, !dbg !4665
  %call6 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call4, i64 %conv5), !dbg !4665
  %11 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4665
  %call7 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %8, %union.tree_node* %call6, %union.tree_node* %11), !dbg !4665
  store %union.tree_node* %call7, %union.tree_node** %value, align 8, !dbg !4666
  %12 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4667
  %common8 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4667
  %chain9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common8, i32 0, i32 1, !dbg !4667
  %13 = load %union.tree_node*, %union.tree_node** %chain9, align 8, !dbg !4667
  store %union.tree_node* %13, %union.tree_node** %fields, align 8, !dbg !4668
  store i32 0, i32* %ix, align 4, !dbg !4669
  br label %for.cond, !dbg !4671

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %ix, align 4, !dbg !4672
  %cmp = icmp ne i32 %14, 8, !dbg !4674
  br i1 %cmp, label %for.body, label %for.end, !dbg !4675

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* @prg_ctr_mask, align 4, !dbg !4676
  %16 = load i32, i32* %ix, align 4, !dbg !4678
  %shl = shl i32 1, %16, !dbg !4679
  %and = and i32 %15, %shl, !dbg !4680
  %tobool = icmp ne i32 %and, 0, !dbg !4680
  br i1 %tobool, label %if.then, label %if.end, !dbg !4681

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %union.tree_node** %counters, metadata !4682, metadata !DIExpression()), !dbg !4684
  %call11 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4685
  %17 = load %struct.function_list*, %struct.function_list** %function.addr, align 8, !dbg !4686
  %n_ctrs = getelementptr inbounds %struct.function_list, %struct.function_list* %17, i32 0, i32 3, !dbg !4687
  %18 = load i32, i32* %ix, align 4, !dbg !4688
  %idxprom = zext i32 %18 to i64, !dbg !4686
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %n_ctrs, i64 0, i64 %idxprom, !dbg !4686
  %19 = load i32, i32* %arrayidx, align 4, !dbg !4686
  %conv12 = zext i32 %19 to i64, !dbg !4686
  %call13 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call11, i64 %conv12), !dbg !4689
  store %union.tree_node* %call13, %union.tree_node** %counters, align 8, !dbg !4684
  %20 = load %union.tree_node*, %union.tree_node** %counters, align 8, !dbg !4690
  %21 = load %union.tree_node*, %union.tree_node** %array_value, align 8, !dbg !4690
  %call14 = call %union.tree_node* @tree_cons_stat(%union.tree_node* null, %union.tree_node* %20, %union.tree_node* %21), !dbg !4690
  store %union.tree_node* %call14, %union.tree_node** %array_value, align 8, !dbg !4691
  br label %if.end, !dbg !4692

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4693

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %ix, align 4, !dbg !4694
  %inc = add i32 %22, 1, !dbg !4694
  store i32 %inc, i32* %ix, align 4, !dbg !4694
  br label %for.cond, !dbg !4695, !llvm.loop !4696

for.end:                                          ; preds = %for.cond
  %23 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4698
  %common15 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !4698
  %type16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common15, i32 0, i32 2, !dbg !4698
  %24 = load %union.tree_node*, %union.tree_node** %type16, align 8, !dbg !4698
  %25 = load %union.tree_node*, %union.tree_node** %array_value, align 8, !dbg !4699
  %call17 = call %union.tree_node* @nreverse(%union.tree_node* %25), !dbg !4700
  %call18 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %24, %union.tree_node* %call17), !dbg !4701
  store %union.tree_node* %call18, %union.tree_node** %array_value, align 8, !dbg !4702
  %26 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4703
  %27 = load %union.tree_node*, %union.tree_node** %array_value, align 8, !dbg !4703
  %28 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4703
  %call19 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %26, %union.tree_node* %27, %union.tree_node* %28), !dbg !4703
  store %union.tree_node* %call19, %union.tree_node** %value, align 8, !dbg !4704
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4705
  %30 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4706
  %call20 = call %union.tree_node* @nreverse(%union.tree_node* %30), !dbg !4707
  %call21 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %29, %union.tree_node* %call20), !dbg !4708
  store %union.tree_node* %call21, %union.tree_node** %value, align 8, !dbg !4709
  %31 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4710
  ret %union.tree_node* %31, !dbg !4711
}

declare dso_local %union.tree_node* @build_constructor_from_list(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @nreverse(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_ctr_info_type() #0 !dbg !4712 {
entry:
  %type = alloca %union.tree_node*, align 8
  %field = alloca %union.tree_node*, align 8
  %fields = alloca %union.tree_node*, align 8
  %gcov_ptr_type = alloca %union.tree_node*, align 8
  %gcov_merge_fn_type = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4713, metadata !DIExpression()), !dbg !4714
  %0 = load %union.tree_node* (i32)*, %union.tree_node* (i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 0), align 8, !dbg !4715
  %call = call %union.tree_node* %0(i32 16), !dbg !4716
  store %union.tree_node* %call, %union.tree_node** %type, align 8, !dbg !4714
  call void @llvm.dbg.declare(metadata %union.tree_node** %field, metadata !4717, metadata !DIExpression()), !dbg !4718
  call void @llvm.dbg.declare(metadata %union.tree_node** %fields, metadata !4719, metadata !DIExpression()), !dbg !4720
  store %union.tree_node* null, %union.tree_node** %fields, align 8, !dbg !4720
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_ptr_type, metadata !4721, metadata !DIExpression()), !dbg !4722
  %call1 = call %union.tree_node* @get_gcov_type(), !dbg !4723
  %call2 = call %union.tree_node* @build_pointer_type(%union.tree_node* %call1), !dbg !4724
  store %union.tree_node* %call2, %union.tree_node** %gcov_ptr_type, align 8, !dbg !4722
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_merge_fn_type, metadata !4725, metadata !DIExpression()), !dbg !4726
  %call3 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4727
  %call4 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call3), !dbg !4727
  store %union.tree_node* %call4, %union.tree_node** %field, align 8, !dbg !4728
  %1 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4729
  %2 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4730
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !4730
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4730
  store %union.tree_node* %1, %union.tree_node** %chain, align 8, !dbg !4731
  %3 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4732
  store %union.tree_node* %3, %union.tree_node** %fields, align 8, !dbg !4733
  %4 = load %union.tree_node*, %union.tree_node** %gcov_ptr_type, align 8, !dbg !4734
  %call5 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %4), !dbg !4734
  store %union.tree_node* %call5, %union.tree_node** %field, align 8, !dbg !4735
  %5 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4736
  %6 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4737
  %common6 = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !4737
  %chain7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 1, !dbg !4737
  store %union.tree_node* %5, %union.tree_node** %chain7, align 8, !dbg !4738
  %7 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4739
  store %union.tree_node* %7, %union.tree_node** %fields, align 8, !dbg !4740
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !4741
  %9 = load %union.tree_node*, %union.tree_node** %gcov_ptr_type, align 8, !dbg !4742
  %call8 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4743
  %call9 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %8, %union.tree_node* %9, %union.tree_node* %call8, %union.tree_node* null), !dbg !4744
  store %union.tree_node* %call9, %union.tree_node** %gcov_merge_fn_type, align 8, !dbg !4745
  %10 = load %union.tree_node*, %union.tree_node** %gcov_merge_fn_type, align 8, !dbg !4746
  %call10 = call %union.tree_node* @build_pointer_type(%union.tree_node* %10), !dbg !4746
  %call11 = call %union.tree_node* @build_decl_stat(i32 1, i32 31, %union.tree_node* null, %union.tree_node* %call10), !dbg !4746
  store %union.tree_node* %call11, %union.tree_node** %field, align 8, !dbg !4747
  %11 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4748
  %12 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4749
  %common12 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4749
  %chain13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common12, i32 0, i32 1, !dbg !4749
  store %union.tree_node* %11, %union.tree_node** %chain13, align 8, !dbg !4750
  %13 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !4751
  store %union.tree_node* %13, %union.tree_node** %fields, align 8, !dbg !4752
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4753
  %15 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4754
  call void @finish_builtin_struct(%union.tree_node* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), %union.tree_node* %15, %union.tree_node* null), !dbg !4755
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4756
  ret %union.tree_node* %16, !dbg !4757
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_ctr_info_value(i32 %counter, %union.tree_node* %type) #0 !dbg !4758 {
entry:
  %counter.addr = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %fields = alloca %union.tree_node*, align 8
  %fn = alloca %union.tree_node*, align 8
  %array_type = alloca %union.tree_node*, align 8
  store i32 %counter, i32* %counter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %counter.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !4765, metadata !DIExpression()), !dbg !4766
  store %union.tree_node* null, %union.tree_node** %value, align 8, !dbg !4766
  call void @llvm.dbg.declare(metadata %union.tree_node** %fields, metadata !4767, metadata !DIExpression()), !dbg !4768
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4769
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !4769
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 1, !dbg !4769
  %1 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !4769
  store %union.tree_node* %1, %union.tree_node** %fields, align 8, !dbg !4768
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !4770, metadata !DIExpression()), !dbg !4771
  %2 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4772
  %call = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4772
  %3 = load i32, i32* %counter.addr, align 4, !dbg !4772
  %idxprom = zext i32 %3 to i64, !dbg !4772
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom, !dbg !4772
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4772
  %conv = zext i32 %4 to i64, !dbg !4772
  %call2 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call, i64 %conv), !dbg !4772
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4772
  %call3 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %2, %union.tree_node* %call2, %union.tree_node* %5), !dbg !4772
  store %union.tree_node* %call3, %union.tree_node** %value, align 8, !dbg !4773
  %6 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4774
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !4774
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4774
  %7 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !4774
  store %union.tree_node* %7, %union.tree_node** %fields, align 8, !dbg !4775
  %8 = load i32, i32* %counter.addr, align 4, !dbg !4776
  %idxprom4 = zext i32 %8 to i64, !dbg !4778
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom4, !dbg !4778
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !4778
  %tobool = icmp ne i32 %9, 0, !dbg !4778
  br i1 %tobool, label %if.then, label %if.else, !dbg !4779

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %array_type, metadata !4780, metadata !DIExpression()), !dbg !4782
  %call6 = call %union.tree_node* @get_gcov_unsigned_t(), !dbg !4783
  %10 = load i32, i32* %counter.addr, align 4, !dbg !4784
  %idxprom7 = zext i32 %10 to i64, !dbg !4785
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* @prg_n_ctrs, i64 0, i64 %idxprom7, !dbg !4785
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !4785
  %sub = sub i32 %11, 1, !dbg !4786
  %conv9 = zext i32 %sub to i64, !dbg !4785
  %call10 = call %union.tree_node* @build_int_cstu(%union.tree_node* %call6, i64 %conv9), !dbg !4787
  store %union.tree_node* %call10, %union.tree_node** %array_type, align 8, !dbg !4788
  %12 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4789
  %call11 = call %union.tree_node* @build_index_type(%union.tree_node* %12), !dbg !4790
  store %union.tree_node* %call11, %union.tree_node** %array_type, align 8, !dbg !4791
  %13 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4792
  %common12 = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !4792
  %type13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common12, i32 0, i32 2, !dbg !4792
  %14 = load %union.tree_node*, %union.tree_node** %type13, align 8, !dbg !4792
  %common14 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !4792
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !4792
  %15 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !4792
  %16 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4793
  %call16 = call %union.tree_node* @build_array_type(%union.tree_node* %15, %union.tree_node* %16), !dbg !4794
  store %union.tree_node* %call16, %union.tree_node** %array_type, align 8, !dbg !4795
  %17 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4796
  %18 = load i32, i32* %counter.addr, align 4, !dbg !4797
  %idxprom17 = zext i32 %18 to i64, !dbg !4797
  %arrayidx18 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom17, !dbg !4797
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !4797
  %common19 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !4797
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !4797
  store %union.tree_node* %17, %union.tree_node** %type20, align 8, !dbg !4798
  %20 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4799
  %type21 = bitcast %union.tree_node* %20 to %struct.tree_type*, !dbg !4799
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type21, i32 0, i32 2, !dbg !4799
  %21 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !4799
  %22 = load i32, i32* %counter.addr, align 4, !dbg !4800
  %idxprom22 = zext i32 %22 to i64, !dbg !4800
  %arrayidx23 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom22, !dbg !4800
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx23, align 8, !dbg !4800
  %decl_common = bitcast %union.tree_node* %23 to %struct.tree_decl_common*, !dbg !4800
  %size24 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 1, !dbg !4800
  store %union.tree_node* %21, %union.tree_node** %size24, align 8, !dbg !4801
  %24 = load %union.tree_node*, %union.tree_node** %array_type, align 8, !dbg !4802
  %type25 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !4802
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 3, !dbg !4802
  %25 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !4802
  %26 = load i32, i32* %counter.addr, align 4, !dbg !4803
  %idxprom26 = zext i32 %26 to i64, !dbg !4803
  %arrayidx27 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom26, !dbg !4803
  %27 = load %union.tree_node*, %union.tree_node** %arrayidx27, align 8, !dbg !4803
  %decl_common28 = bitcast %union.tree_node* %27 to %struct.tree_decl_common*, !dbg !4803
  %size_unit29 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common28, i32 0, i32 4, !dbg !4803
  store %union.tree_node* %25, %union.tree_node** %size_unit29, align 8, !dbg !4804
  %28 = load i32, i32* %counter.addr, align 4, !dbg !4805
  %idxprom30 = zext i32 %28 to i64, !dbg !4806
  %arrayidx31 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom30, !dbg !4806
  %29 = load %union.tree_node*, %union.tree_node** %arrayidx31, align 8, !dbg !4806
  call void @varpool_finalize_decl(%union.tree_node* %29), !dbg !4807
  %30 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4808
  %31 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4808
  %common32 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !4808
  %type33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 2, !dbg !4808
  %32 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !4808
  %33 = load i32, i32* %counter.addr, align 4, !dbg !4808
  %idxprom34 = zext i32 %33 to i64, !dbg !4808
  %arrayidx35 = getelementptr inbounds [8 x %union.tree_node*], [8 x %union.tree_node*]* @tree_ctr_tables, i64 0, i64 %idxprom34, !dbg !4808
  %34 = load %union.tree_node*, %union.tree_node** %arrayidx35, align 8, !dbg !4808
  %call36 = call %union.tree_node* @build1_stat(i32 121, %union.tree_node* %32, %union.tree_node* %34), !dbg !4808
  %35 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4808
  %call37 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %30, %union.tree_node* %call36, %union.tree_node* %35), !dbg !4808
  store %union.tree_node* %call37, %union.tree_node** %value, align 8, !dbg !4809
  br label %if.end, !dbg !4810

if.else:                                          ; preds = %entry
  %36 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4811
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16, !dbg !4811
  %38 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4811
  %call38 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %36, %union.tree_node* %37, %union.tree_node* %38), !dbg !4811
  store %union.tree_node* %call38, %union.tree_node** %value, align 8, !dbg !4812
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4813
  %common39 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !4813
  %chain40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 1, !dbg !4813
  %40 = load %union.tree_node*, %union.tree_node** %chain40, align 8, !dbg !4813
  store %union.tree_node* %40, %union.tree_node** %fields, align 8, !dbg !4814
  %41 = load i32, i32* %counter.addr, align 4, !dbg !4815
  %idxprom41 = zext i32 %41 to i64, !dbg !4815
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* @ctr_merge_functions, i64 0, i64 %idxprom41, !dbg !4815
  %42 = load i8*, i8** %arrayidx42, align 8, !dbg !4815
  %call43 = call %union.tree_node* @get_identifier(i8* %42), !dbg !4815
  %43 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4815
  %common44 = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !4815
  %type45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common44, i32 0, i32 2, !dbg !4815
  %44 = load %union.tree_node*, %union.tree_node** %type45, align 8, !dbg !4815
  %common46 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !4815
  %type47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common46, i32 0, i32 2, !dbg !4815
  %45 = load %union.tree_node*, %union.tree_node** %type47, align 8, !dbg !4815
  %call48 = call %union.tree_node* @build_decl_stat(i32 1, i32 29, %union.tree_node* %call43, %union.tree_node* %45), !dbg !4815
  store %union.tree_node* %call48, %union.tree_node** %fn, align 8, !dbg !4816
  %46 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4817
  %decl_common49 = bitcast %union.tree_node* %46 to %struct.tree_decl_common*, !dbg !4817
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common49, i32 0, i32 2, !dbg !4817
  %47 = bitcast i40* %decl_flag_1 to i64*, !dbg !4817
  %bf.load = load i64, i64* %47, align 8, !dbg !4818
  %bf.clear = and i64 %bf.load, -33554433, !dbg !4818
  %bf.set = or i64 %bf.clear, 33554432, !dbg !4818
  store i64 %bf.set, i64* %47, align 8, !dbg !4818
  %48 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4819
  %base = bitcast %union.tree_node* %48 to %struct.tree_base*, !dbg !4819
  %49 = bitcast %struct.tree_base* %base to i64*, !dbg !4819
  %bf.load50 = load i64, i64* %49, align 8, !dbg !4820
  %bf.clear51 = and i64 %bf.load50, -134217729, !dbg !4820
  %bf.set52 = or i64 %bf.clear51, 134217728, !dbg !4820
  store i64 %bf.set52, i64* %49, align 8, !dbg !4820
  %50 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4821
  %decl_common53 = bitcast %union.tree_node* %50 to %struct.tree_decl_common*, !dbg !4821
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common53, i32 0, i32 2, !dbg !4821
  %51 = bitcast i40* %artificial_flag to i64*, !dbg !4821
  %bf.load54 = load i64, i64* %51, align 8, !dbg !4822
  %bf.clear55 = and i64 %bf.load54, -4097, !dbg !4822
  %bf.set56 = or i64 %bf.clear55, 4096, !dbg !4822
  store i64 %bf.set56, i64* %51, align 8, !dbg !4822
  %52 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4823
  %base57 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !4823
  %53 = bitcast %struct.tree_base* %base57 to i64*, !dbg !4823
  %bf.load58 = load i64, i64* %53, align 8, !dbg !4824
  %bf.clear59 = and i64 %bf.load58, -33554433, !dbg !4824
  %bf.set60 = or i64 %bf.clear59, 33554432, !dbg !4824
  store i64 %bf.set60, i64* %53, align 8, !dbg !4824
  %54 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4825
  %call61 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %54), !dbg !4825
  %55 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4826
  %56 = load %union.tree_node*, %union.tree_node** %fields, align 8, !dbg !4826
  %common62 = bitcast %union.tree_node* %56 to %struct.tree_common*, !dbg !4826
  %type63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common62, i32 0, i32 2, !dbg !4826
  %57 = load %union.tree_node*, %union.tree_node** %type63, align 8, !dbg !4826
  %58 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !4826
  %call64 = call %union.tree_node* @build1_stat(i32 121, %union.tree_node* %57, %union.tree_node* %58), !dbg !4826
  %59 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4826
  %call65 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %55, %union.tree_node* %call64, %union.tree_node* %59), !dbg !4826
  store %union.tree_node* %call65, %union.tree_node** %value, align 8, !dbg !4827
  %60 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4828
  %61 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4829
  %call66 = call %union.tree_node* @nreverse(%union.tree_node* %61), !dbg !4830
  %call67 = call %union.tree_node* @build_constructor_from_list(%union.tree_node* %60, %union.tree_node* %call66), !dbg !4831
  store %union.tree_node* %call67, %union.tree_node** %value, align 8, !dbg !4832
  %62 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4833
  ret %union.tree_node* %62, !dbg !4834
}

declare dso_local void @finish_builtin_struct(%union.tree_node*, i8*, %union.tree_node*, %union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2645, !2646, !2647}
!llvm.ident = !{!2648}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gcov_var", scope: !2, file: !1409, line: 520, type: !2581, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1404, globals: !2516, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "coverage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !1251, !1256, !1390}
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
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !378, line: 723, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!380 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!400 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!401 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!402 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!403 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!404 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!405 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!406 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!407 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!408 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!409 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!410 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!411 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!412 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!413 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!414 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!415 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!416 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!417 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!418 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!419 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!420 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!421 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!422 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!423 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!424 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!425 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!426 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!427 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!428 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!1035 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!1036 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!1037 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!1038 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!1039 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!1040 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!1041 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!1042 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!1043 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!1044 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!1045 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!1046 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!1047 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!1048 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!1049 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!1050 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!1051 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!1052 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!1053 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!1054 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!1055 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!1056 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!1057 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!1058 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!1059 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!1060 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!1061 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!1062 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!1063 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!1064 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!1065 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!1066 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!1067 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!1068 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!1069 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!1070 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!1071 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!1072 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!1073 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!1074 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!1075 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!1076 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!1077 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!1078 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!1079 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!1080 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!1081 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!1082 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!1083 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!1084 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!1085 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!1086 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!1087 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!1088 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!1089 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!1090 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!1091 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!1092 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!1093 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!1094 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!1095 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!1096 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!1097 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!1098 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!1099 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!1100 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!1101 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!1102 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!1103 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!1104 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!1105 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!1106 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!1107 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!1110 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!1111 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!1112 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!1113 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!1114 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!1115 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!1116 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!1117 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!1118 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!1119 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!1120 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!1121 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!1122 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!1123 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!1124 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!1125 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!1126 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!1128 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!1129 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!1130 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!1131 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!1132 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!1133 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!1134 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!1135 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!1136 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!1137 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!1138 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!1139 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!1140 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!1141 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!1142 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!1143 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!1144 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!1145 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!1146 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!1147 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!1148 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!1149 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!1150 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!1151 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!1152 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!1153 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!1154 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!1155 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!1156 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!1157 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!1158 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!1159 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!1160 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!1161 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!1162 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!1163 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!1164 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!1165 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!1166 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!1167 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!1168 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!1169 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!1170 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!1171 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!1172 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!1173 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!1174 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!1175 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!1176 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!1177 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!1178 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!1179 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!1180 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!1181 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!1182 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!1183 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!1184 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!1185 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!1186 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!1187 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!1188 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!1189 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!1190 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!1191 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!1192 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!1193 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!1194 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!1195 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!1196 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!1197 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!1198 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!1199 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!1200 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!1201 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!1202 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!1203 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!1204 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!1205 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!1206 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!1207 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!1208 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!1209 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!1210 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!1211 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!1212 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!1213 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!1214 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!1215 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!1216 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1217 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1218 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1219 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1220 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1221 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1222 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1223 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1224 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1225 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1226 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1227 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1228 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1229 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1230 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1231 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1232 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1233 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1234 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1235 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1236 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1237 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1238 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1239 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1240 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1241 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1242 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1243 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1244 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1245 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1246 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1247 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1248 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1249 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1250 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !1252, line: 147, baseType: !7, size: 32, elements: !1253)
!1252 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1253 = !{!1254, !1255}
!1254 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!1255 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!1256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !151, line: 3410, baseType: !7, size: 32, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1258 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!1259 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!1260 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!1261 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!1262 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!1263 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!1264 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!1265 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!1266 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!1267 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!1268 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!1269 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!1270 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!1271 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!1272 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!1273 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!1274 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!1275 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!1276 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!1277 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!1278 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!1279 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1280 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1281 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1282 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1283 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1284 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1285 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1286 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1287 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1288 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1289 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1290 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1291 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1292 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1293 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1294 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1295 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1296 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1297 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1298 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1299 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1300 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1301 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1302 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1303 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1304 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1305 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1306 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1307 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1308 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1309 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1310 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1311 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1312 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1313 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1314 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1315 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1316 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1317 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1318 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1319 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1320 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1321 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1322 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1323 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1324 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1325 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1326 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1327 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1328 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1329 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1330 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1331 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1332 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1333 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1334 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1335 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1336 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1337 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1338 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1339 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1340 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1341 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1342 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1343 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1344 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1345 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1346 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1347 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1348 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1349 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1350 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1351 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1352 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1353 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1354 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1355 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1356 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1357 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1358 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1359 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1360 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1361 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1362 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1363 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1364 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1365 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1366 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1367 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1368 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1369 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1370 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1371 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1372 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1373 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1374 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1375 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1376 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1377 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1378 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1379 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1380 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1381 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1382 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1383 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1384 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1385 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1386 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1387 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1388 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1389 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !151, line: 3745, baseType: !7, size: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1392 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!1393 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!1394 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!1395 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!1396 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!1397 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!1398 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!1399 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!1400 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!1401 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!1402 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!1403 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!1404 = !{!1405, !1407, !1410, !1412, !1414, !1433, !1712, !1561, !7, !1408, !2503, !1406, !2513, !1422, !2514}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_unsigned_t", file: !1409, line: 205, baseType: !7)
!1409 = !DIFile(filename: "./gcov-io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !1411)
!1411 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "counts_entry_t", file: !3, line: 75, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counts_entry", file: !3, line: 61, size: 512, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1423, !1431}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1416, file: !3, line: 64, baseType: !7, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1416, file: !3, line: 65, baseType: !7, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1416, file: !3, line: 68, baseType: !7, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "counts", scope: !1416, file: !3, line: 69, baseType: !1422, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "summary", scope: !1416, file: !3, line: 70, baseType: !1424, size: 256, offset: 192)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcov_ctr_summary", file: !1409, line: 391, size: 256, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1424, file: !1409, line: 393, baseType: !1408, size: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "runs", scope: !1424, file: !1409, line: 394, baseType: !1408, size: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sum_all", scope: !1424, file: !1409, line: 395, baseType: !1410, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "run_max", scope: !1424, file: !1409, line: 396, baseType: !1410, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sum_max", scope: !1424, file: !1409, line: 397, baseType: !1410, size: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1416, file: !3, line: 73, baseType: !1432, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1434, line: 56, baseType: !1435)
!1434 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !1437)
!1437 = !{!1438, !1471, !1477, !1489, !1508, !1519, !1524, !1534, !1540, !1554, !1566, !1604, !1885, !1913, !1921, !1922, !1927, !1936, !1942, !1947, !1951, !1955, !2130, !2177, !2183, !2190, !2197, !2223, !2248, !2265, !2277, !2299, !2314, !2485}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1436, file: !151, line: 3372, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1439, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1439, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1439, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1439, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1439, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1439, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1439, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1439, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1439, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1439, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1439, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1439, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1439, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1439, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1439, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1439, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1439, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1439, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1439, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1439, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1439, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1439, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1439, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1439, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1439, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1439, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1439, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1439, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1439, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1439, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1436, file: !151, line: 3373, baseType: !1472, size: 192)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !1473)
!1473 = !{!1474, !1475, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1472, file: !151, line: 403, baseType: !1439, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1472, file: !151, line: 404, baseType: !1433, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1472, file: !151, line: 405, baseType: !1433, size: 64, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1436, file: !151, line: 3374, baseType: !1478, size: 320)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !151, line: 1385, baseType: !1472, size: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1478, file: !151, line: 1386, baseType: !1482, size: 128, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1483, line: 58, baseType: !1484)
!1483 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1483, line: 54, size: 128, elements: !1485)
!1485 = !{!1486, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1484, file: !1483, line: 56, baseType: !1487, size: 64)
!1487 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1484, file: !1483, line: 57, baseType: !1411, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1436, file: !151, line: 3375, baseType: !1490, size: 256)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !1491)
!1491 = !{!1492, !1493}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1490, file: !151, line: 1398, baseType: !1472, size: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1490, file: !151, line: 1399, baseType: !1494, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1496, line: 52, size: 256, elements: !1497)
!1496 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1495, file: !1496, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1495, file: !1496, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1495, file: !1496, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1495, file: !1496, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1495, file: !1496, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1495, file: !1496, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1495, file: !1496, line: 62, baseType: !1505, size: 192, offset: 64)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1487, size: 192, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 3)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1436, file: !151, line: 3376, baseType: !1509, size: 256)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1509, file: !151, line: 1409, baseType: !1472, size: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1509, file: !151, line: 1410, baseType: !1513, size: 64, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1515, line: 27, size: 192, elements: !1516)
!1515 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1514, file: !1515, line: 29, baseType: !1482, size: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1514, file: !1515, line: 30, baseType: !5, size: 32, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1436, file: !151, line: 3377, baseType: !1520, size: 256)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !1521)
!1521 = !{!1522, !1523}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1520, file: !151, line: 1438, baseType: !1472, size: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1520, file: !151, line: 1439, baseType: !1433, size: 64, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1436, file: !151, line: 3378, baseType: !1525, size: 256)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !1526)
!1526 = !{!1527, !1528, !1530}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !151, line: 1419, baseType: !1472, size: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1525, file: !151, line: 1420, baseType: !1529, size: 32, offset: 192)
!1529 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1525, file: !151, line: 1421, baseType: !1531, size: 8, offset: 224)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 8, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 1)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1436, file: !151, line: 3379, baseType: !1535, size: 320)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !1536)
!1536 = !{!1537, !1538, !1539}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1535, file: !151, line: 1429, baseType: !1472, size: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1535, file: !151, line: 1430, baseType: !1433, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1535, file: !151, line: 1431, baseType: !1433, size: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1436, file: !151, line: 3380, baseType: !1541, size: 320)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !1542)
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1541, file: !151, line: 1461, baseType: !1472, size: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1541, file: !151, line: 1462, baseType: !1545, size: 128, offset: 192)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1546, line: 31, size: 128, elements: !1547)
!1546 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1547 = !{!1548, !1552, !1553}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1545, file: !1546, line: 32, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1545, file: !1546, line: 33, baseType: !7, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1545, file: !1546, line: 34, baseType: !7, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1436, file: !151, line: 3381, baseType: !1555, size: 384)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !1556)
!1556 = !{!1557, !1558, !1563, !1564, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1555, file: !151, line: 2508, baseType: !1472, size: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1555, file: !151, line: 2509, baseType: !1559, size: 32, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1560, line: 58, baseType: !1561)
!1560 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1562, line: 44, baseType: !7)
!1562 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1555, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1555, file: !151, line: 2511, baseType: !1433, size: 64, offset: 256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1555, file: !151, line: 2512, baseType: !1433, size: 64, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1436, file: !151, line: 3382, baseType: !1567, size: 896)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1567, file: !151, line: 2653, baseType: !1555, size: 384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1567, file: !151, line: 2654, baseType: !1433, size: 64, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1567, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1567, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1567, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1567, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1567, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1567, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1567, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1567, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1567, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1567, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1567, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1567, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1567, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1567, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1567, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1567, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1567, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1567, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1567, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1567, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1567, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1567, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1567, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1567, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1567, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1567, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1567, file: !151, line: 2705, baseType: !1433, size: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1567, file: !151, line: 2706, baseType: !1433, size: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1567, file: !151, line: 2707, baseType: !1433, size: 64, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1567, file: !151, line: 2708, baseType: !1433, size: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1567, file: !151, line: 2711, baseType: !1602, size: 64, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1436, file: !151, line: 3383, baseType: !1605, size: 960)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1605, file: !151, line: 2757, baseType: !1567, size: 896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1605, file: !151, line: 2758, baseType: !1609, size: 64, offset: 896)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1434, line: 50, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1612, line: 240, size: 384, elements: !1613)
!1612 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1611, file: !1612, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1611, file: !1612, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1611, file: !1612, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1611, file: !1612, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1611, file: !1612, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1611, file: !1612, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1611, file: !1612, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1611, file: !1612, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1611, file: !1612, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1611, file: !1612, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1611, file: !1612, line: 321, baseType: !1625, size: 320, offset: 64)
!1625 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1612, line: 315, size: 320, elements: !1626)
!1626 = !{!1627, !1818, !1820, !1883, !1884}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1625, file: !1612, line: 316, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1629, size: 64, elements: !1532)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1612, line: 183, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1612, line: 166, size: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1644, !1645, !1657, !1660, !1721, !1722, !1795, !1808, !1815}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1630, file: !1612, line: 168, baseType: !1529, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1630, file: !1612, line: 169, baseType: !7, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1630, file: !1612, line: 170, baseType: !1412, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1630, file: !1612, line: 171, baseType: !1609, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1630, file: !1612, line: 172, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1434, line: 53, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1612, line: 359, size: 128, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1639, file: !1612, line: 360, baseType: !1529, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1639, file: !1612, line: 361, baseType: !1643, size: 64, offset: 64)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1609, size: 64, elements: !1532)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1630, file: !1612, line: 173, baseType: !5, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1630, file: !1612, line: 174, baseType: !1646, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1612, line: 133, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1612, line: 115, size: 32, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1647, file: !1612, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1647, file: !1612, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1647, file: !1612, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1647, file: !1612, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1647, file: !1612, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1647, file: !1612, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1647, file: !1612, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1647, file: !1612, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1630, file: !1612, line: 175, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1612, line: 175, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1630, file: !1612, line: 176, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1663, line: 75, size: 256, elements: !1664)
!1663 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = !{!1665, !1679, !1680, !1681}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1662, file: !1663, line: 76, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1663, line: 68, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1663, line: 63, size: 320, elements: !1669)
!1669 = !{!1670, !1672, !1673, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1668, file: !1663, line: 64, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1668, file: !1663, line: 65, baseType: !1671, size: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1668, file: !1663, line: 66, baseType: !7, size: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1668, file: !1663, line: 67, baseType: !1675, size: 128, offset: 192)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 128, elements: !1677)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1663, line: 29, baseType: !1487)
!1677 = !{!1678}
!1678 = !DISubrange(count: 2)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1662, file: !1663, line: 77, baseType: !1666, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1662, file: !1663, line: 78, baseType: !7, size: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1662, file: !1663, line: 79, baseType: !1682, size: 64, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1663, line: 49, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1663, line: 45, size: 832, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1684, file: !1663, line: 46, baseType: !1671, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1684, file: !1663, line: 47, baseType: !1661, size: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1684, file: !1663, line: 48, baseType: !1689, size: 704, offset: 128)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1690, line: 164, size: 704, elements: !1691)
!1690 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1691 = !{!1692, !1693, !1703, !1704, !1705, !1706, !1707, !1708, !1713, !1717, !1718, !1719, !1720}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1689, file: !1690, line: 166, baseType: !1411, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1689, file: !1690, line: 167, baseType: !1694, size: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1690, line: 157, size: 192, elements: !1696)
!1696 = !{!1697, !1698, !1699}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1695, file: !1690, line: 159, baseType: !1405, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1695, file: !1690, line: 160, baseType: !1694, size: 64, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1695, file: !1690, line: 161, baseType: !1700, size: 32, offset: 128)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 32, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 4)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1689, file: !1690, line: 168, baseType: !1405, size: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1689, file: !1690, line: 169, baseType: !1405, size: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1689, file: !1690, line: 170, baseType: !1405, size: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1689, file: !1690, line: 171, baseType: !1411, size: 64, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1689, file: !1690, line: 172, baseType: !1529, size: 32, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1689, file: !1690, line: 176, baseType: !1709, size: 64, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1694, !1712, !1411}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1689, file: !1690, line: 177, baseType: !1714, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1712, !1694}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1689, file: !1690, line: 178, baseType: !1712, size: 64, offset: 576)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1689, file: !1690, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1689, file: !1690, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1689, file: !1690, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1630, file: !1612, line: 177, baseType: !1433, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1630, file: !1612, line: 178, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !1725)
!1725 = !{!1726, !1760, !1761, !1762, !1765, !1769, !1770, !1771, !1789, !1790, !1791, !1792, !1793, !1794}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1724, file: !135, line: 219, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !1730)
!1730 = !{!1731}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1729, file: !135, line: 151, baseType: !1732, size: 128)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !1734)
!1734 = !{!1735, !1736, !1737}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1733, file: !135, line: 150, baseType: !7, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1733, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1733, file: !135, line: 150, baseType: !1738, size: 64, offset: 64)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 64, elements: !1532)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1434, line: 108, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1741, file: !135, line: 124, baseType: !1723, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1741, file: !135, line: 125, baseType: !1723, size: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1741, file: !135, line: 131, baseType: !1746, size: 64, offset: 128)
!1746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1747)
!1747 = !{!1748, !1752}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1746, file: !135, line: 129, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1434, line: 66, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1434, line: 65, flags: DIFlagFwdDecl)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1746, file: !135, line: 130, baseType: !1609, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1741, file: !135, line: 134, baseType: !1712, size: 64, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1741, file: !135, line: 137, baseType: !1433, size: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1741, file: !135, line: 138, baseType: !1559, size: 32, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1741, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1741, file: !135, line: 144, baseType: !1529, size: 32, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1741, file: !135, line: 145, baseType: !1529, size: 32, offset: 416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1741, file: !135, line: 146, baseType: !1410, size: 64, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1724, file: !135, line: 220, baseType: !1727, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1724, file: !135, line: 223, baseType: !1712, size: 64, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1724, file: !135, line: 226, baseType: !1763, size: 64, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1724, file: !135, line: 229, baseType: !1766, size: 128, offset: 256)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1767, size: 128, elements: !1677)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1724, file: !135, line: 232, baseType: !1723, size: 64, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1724, file: !135, line: 233, baseType: !1723, size: 64, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1724, file: !135, line: 238, baseType: !1772, size: 64, offset: 512)
!1772 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1773)
!1773 = !{!1774, !1780}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1772, file: !135, line: 236, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1777)
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1776, file: !135, line: 275, baseType: !1749, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1776, file: !135, line: 278, baseType: !1749, size: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1772, file: !135, line: 237, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1782, file: !135, line: 261, baseType: !1609, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1782, file: !135, line: 262, baseType: !1609, size: 64, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1782, file: !135, line: 266, baseType: !1609, size: 64, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1782, file: !135, line: 267, baseType: !1609, size: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1782, file: !135, line: 270, baseType: !1529, size: 32, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1724, file: !135, line: 241, baseType: !1410, size: 64, offset: 576)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1724, file: !135, line: 244, baseType: !1529, size: 32, offset: 640)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1724, file: !135, line: 247, baseType: !1529, size: 32, offset: 672)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1724, file: !135, line: 250, baseType: !1529, size: 32, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1724, file: !135, line: 253, baseType: !1529, size: 32, offset: 736)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1724, file: !135, line: 256, baseType: !1529, size: 32, offset: 768)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1630, file: !1612, line: 179, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1612, line: 150, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1612, line: 142, size: 320, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1806, !1807}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1798, file: !1612, line: 144, baseType: !1433, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1798, file: !1612, line: 145, baseType: !1609, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1798, file: !1612, line: 146, baseType: !1609, size: 64, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1798, file: !1612, line: 147, baseType: !1804, size: 32, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1805, line: 31, baseType: !1529)
!1805 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1798, file: !1612, line: 148, baseType: !7, size: 32, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1798, file: !1612, line: 149, baseType: !1551, size: 8, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1630, file: !1612, line: 180, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1612, line: 162, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1612, line: 159, size: 128, elements: !1812)
!1812 = !{!1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1811, file: !1612, line: 160, baseType: !1433, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1811, file: !1612, line: 161, baseType: !1411, size: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1630, file: !1612, line: 181, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1612, line: 181, flags: DIFlagFwdDecl)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1625, file: !1612, line: 317, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 64, elements: !1532)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1625, file: !1612, line: 318, baseType: !1821, size: 320)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1612, line: 188, size: 320, elements: !1822)
!1822 = !{!1823, !1825, !1882}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1821, file: !1612, line: 190, baseType: !1824, size: 192)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1629, size: 192, elements: !1506)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1821, file: !1612, line: 193, baseType: !1826, size: 64, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1612, line: 206, size: 320, elements: !1828)
!1828 = !{!1829, !1867, !1868, !1869, !1881}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1827, file: !1612, line: 208, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1434, line: 62, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1833, line: 538, size: 256, elements: !1834)
!1833 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = !{!1835, !1839, !1845, !1858}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1832, file: !1833, line: 539, baseType: !1836, size: 32)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1833, line: 482, size: 32, elements: !1837)
!1837 = !{!1838}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1836, file: !1833, line: 484, baseType: !7, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1832, file: !1833, line: 540, baseType: !1840, size: 192)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1833, line: 488, size: 192, elements: !1841)
!1841 = !{!1842, !1843, !1844}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1840, file: !1833, line: 489, baseType: !1836, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1840, file: !1833, line: 492, baseType: !1412, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1840, file: !1833, line: 496, baseType: !1433, size: 64, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1832, file: !1833, line: 541, baseType: !1846, size: 256)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1833, line: 504, size: 256, elements: !1847)
!1847 = !{!1848, !1849, !1856, !1857}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1846, file: !1833, line: 505, baseType: !1836, size: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1846, file: !1833, line: 509, baseType: !1850, size: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1833, line: 501, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1846, file: !1833, line: 510, baseType: !1854, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1846, file: !1833, line: 513, baseType: !1830, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1832, file: !1833, line: 542, baseType: !1859, size: 128)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1833, line: 530, size: 128, elements: !1860)
!1860 = !{!1861, !1862}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1859, file: !1833, line: 531, baseType: !1836, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1859, file: !1833, line: 534, baseType: !1863, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1833, line: 525, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1551, !1433, !1412, !1487, !1487}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1827, file: !1612, line: 211, baseType: !7, size: 32, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1827, file: !1612, line: 214, baseType: !1411, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1827, file: !1612, line: 224, baseType: !1870, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1612, line: 202, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1612, line: 202, size: 128, elements: !1873)
!1873 = !{!1874}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1872, file: !1612, line: 202, baseType: !1875, size: 128)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1612, line: 200, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1612, line: 200, size: 128, elements: !1877)
!1877 = !{!1878, !1879, !1880}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1876, file: !1612, line: 200, baseType: !7, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1876, file: !1612, line: 200, baseType: !7, size: 32, offset: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1876, file: !1612, line: 200, baseType: !1643, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1827, file: !1612, line: 234, baseType: !1870, size: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1821, file: !1612, line: 197, baseType: !1411, size: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1625, file: !1612, line: 319, baseType: !1495, size: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1625, file: !1612, line: 320, baseType: !1514, size: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1436, file: !151, line: 3384, baseType: !1886, size: 1472)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1887)
!1887 = !{!1888, !1909, !1910, !1911, !1912}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1886, file: !151, line: 3115, baseType: !1889, size: 1216)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1889, file: !151, line: 2985, baseType: !1605, size: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1889, file: !151, line: 2986, baseType: !1433, size: 64, offset: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1889, file: !151, line: 2987, baseType: !1433, size: 64, offset: 1024)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1889, file: !151, line: 2988, baseType: !1433, size: 64, offset: 1088)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1889, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1889, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1889, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1889, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1889, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1889, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1889, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1889, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1889, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1889, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1889, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1889, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1889, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1889, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1886, file: !151, line: 3117, baseType: !1433, size: 64, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1886, file: !151, line: 3119, baseType: !1433, size: 64, offset: 1280)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1886, file: !151, line: 3121, baseType: !1433, size: 64, offset: 1344)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1886, file: !151, line: 3123, baseType: !1433, size: 64, offset: 1408)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1436, file: !151, line: 3385, baseType: !1914, size: 1088)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1914, file: !151, line: 2875, baseType: !1605, size: 960)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1914, file: !151, line: 2876, baseType: !1609, size: 64, offset: 960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1914, file: !151, line: 2877, baseType: !1919, size: 64, offset: 1024)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1436, file: !151, line: 3386, baseType: !1889, size: 1216)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1436, file: !151, line: 3387, baseType: !1923, size: 1280)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1923, file: !151, line: 3094, baseType: !1889, size: 1216)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1923, file: !151, line: 3095, baseType: !1919, size: 64, offset: 1216)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1436, file: !151, line: 3388, baseType: !1928, size: 1216)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1928, file: !151, line: 2825, baseType: !1567, size: 896)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1928, file: !151, line: 2827, baseType: !1433, size: 64, offset: 896)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1928, file: !151, line: 2828, baseType: !1433, size: 64, offset: 960)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1928, file: !151, line: 2829, baseType: !1433, size: 64, offset: 1024)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1928, file: !151, line: 2830, baseType: !1433, size: 64, offset: 1088)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1928, file: !151, line: 2831, baseType: !1433, size: 64, offset: 1152)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1436, file: !151, line: 3389, baseType: !1937, size: 1024)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1938)
!1938 = !{!1939, !1940, !1941}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1937, file: !151, line: 2851, baseType: !1605, size: 960)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1937, file: !151, line: 2852, baseType: !1529, size: 32, offset: 960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1937, file: !151, line: 2853, baseType: !1529, size: 32, offset: 992)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1436, file: !151, line: 3390, baseType: !1943, size: 1024)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1944)
!1944 = !{!1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1943, file: !151, line: 2858, baseType: !1605, size: 960)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1943, file: !151, line: 2859, baseType: !1919, size: 64, offset: 960)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1436, file: !151, line: 3391, baseType: !1948, size: 960)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1949)
!1949 = !{!1950}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1948, file: !151, line: 2863, baseType: !1605, size: 960)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1436, file: !151, line: 3392, baseType: !1952, size: 1472)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1953)
!1953 = !{!1954}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1952, file: !151, line: 3305, baseType: !1886, size: 1472)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1436, file: !151, line: 3393, baseType: !1956, size: 1792)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1957)
!1957 = !{!1958, !1959, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1956, file: !151, line: 3249, baseType: !1886, size: 1472)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1956, file: !151, line: 3251, baseType: !1960, size: 64, offset: 1472)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1962, line: 463, size: 1152, elements: !1963)
!1962 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1963 = !{!1964, !1967, !1998, !1999, !2002, !2005, !2054, !2055, !2056, !2057, !2058, !2082, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1961, file: !1962, line: 464, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1962, line: 464, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1961, file: !1962, line: 467, baseType: !1968, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1970)
!1970 = !{!1971, !1973, !1974, !1987, !1988, !1989, !1990, !1991, !1992, !1994, !1996, !1997}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1969, file: !135, line: 377, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1434, line: 111, baseType: !1723)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1969, file: !135, line: 378, baseType: !1972, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1969, file: !135, line: 381, baseType: !1975, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1978)
!1978 = !{!1979}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1977, file: !135, line: 282, baseType: !1980, size: 128)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1982)
!1982 = !{!1983, !1984, !1985}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1981, file: !135, line: 281, baseType: !7, size: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1981, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1981, file: !135, line: 281, baseType: !1986, size: 64, offset: 64)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1972, size: 64, elements: !1532)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1969, file: !135, line: 384, baseType: !1529, size: 32, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1969, file: !135, line: 387, baseType: !1529, size: 32, offset: 224)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1969, file: !135, line: 390, baseType: !1529, size: 32, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1969, file: !135, line: 394, baseType: !1975, size: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1969, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1969, file: !135, line: 399, baseType: !1993, size: 64, offset: 416)
!1993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !1677)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1969, file: !135, line: 402, baseType: !1995, size: 64, offset: 480)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1677)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1969, file: !135, line: 406, baseType: !1529, size: 32, offset: 544)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1969, file: !135, line: 409, baseType: !1529, size: 32, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1961, file: !1962, line: 470, baseType: !1750, size: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1961, file: !1962, line: 473, baseType: !2000, size: 64, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1962, line: 166, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1961, file: !1962, line: 476, baseType: !2003, size: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1962, line: 476, flags: DIFlagFwdDecl)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1961, file: !1962, line: 479, baseType: !2006, size: 64, offset: 320)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1252, line: 144, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1252, line: 100, size: 896, elements: !2009)
!2009 = !{!2010, !2016, !2021, !2026, !2028, !2031, !2032, !2033, !2034, !2035, !2040, !2042, !2043, !2048, !2053}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2008, file: !1252, line: 102, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1252, line: 52, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1854}
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1252, line: 47, baseType: !7)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2008, file: !1252, line: 105, baseType: !2017, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1252, line: 59, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1529, !1854, !1854}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2008, file: !1252, line: 108, baseType: !2022, size: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1252, line: 63, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1712}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2008, file: !1252, line: 111, baseType: !2027, size: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2008, file: !1252, line: 114, baseType: !2029, size: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2030, line: 46, baseType: !1487)
!2030 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2008, file: !1252, line: 117, baseType: !2029, size: 64, offset: 320)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2008, file: !1252, line: 120, baseType: !2029, size: 64, offset: 384)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2008, file: !1252, line: 124, baseType: !7, size: 32, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2008, file: !1252, line: 128, baseType: !7, size: 32, offset: 480)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2008, file: !1252, line: 131, baseType: !2036, size: 64, offset: 512)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1252, line: 75, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1712, !2029, !2029}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2008, file: !1252, line: 132, baseType: !2041, size: 64, offset: 576)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1252, line: 78, baseType: !2023)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2008, file: !1252, line: 135, baseType: !1712, size: 64, offset: 640)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2008, file: !1252, line: 136, baseType: !2044, size: 64, offset: 704)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1252, line: 82, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1712, !1712, !2029, !2029}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2008, file: !1252, line: 137, baseType: !2049, size: 64, offset: 768)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1252, line: 83, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1712, !1712}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2008, file: !1252, line: 141, baseType: !7, size: 32, offset: 832)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1961, file: !1962, line: 484, baseType: !1433, size: 64, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1961, file: !1962, line: 488, baseType: !1433, size: 64, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1961, file: !1962, line: 493, baseType: !1433, size: 64, offset: 512)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1961, file: !1962, line: 496, baseType: !1433, size: 64, offset: 576)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1961, file: !1962, line: 501, baseType: !2059, size: 64, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !2061)
!2061 = !{!2062, !2065, !2066, !2067, !2068, !2070, !2071, !2076, !2077, !2078, !2079, !2080, !2081}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2060, file: !146, line: 2356, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2060, file: !146, line: 2357, baseType: !1412, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2060, file: !146, line: 2358, baseType: !1529, size: 32, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2060, file: !146, line: 2359, baseType: !1529, size: 32, offset: 160)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2060, file: !146, line: 2360, baseType: !2069, size: 128, offset: 192)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 128, elements: !1701)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2060, file: !146, line: 2364, baseType: !1529, size: 32, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2060, file: !146, line: 2367, baseType: !2072, size: 128, offset: 384)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !2073)
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2072, file: !146, line: 2351, baseType: !1609, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2072, file: !146, line: 2352, baseType: !1411, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2060, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2060, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2060, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2060, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2060, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2060, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1961, file: !1962, line: 504, baseType: !2083, size: 64, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1962, line: 504, flags: DIFlagFwdDecl)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1961, file: !1962, line: 507, baseType: !2006, size: 64, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1961, file: !1962, line: 510, baseType: !1529, size: 32, offset: 832)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1961, file: !1962, line: 513, baseType: !1529, size: 32, offset: 864)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1961, file: !1962, line: 516, baseType: !1559, size: 32, offset: 896)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1961, file: !1962, line: 519, baseType: !1559, size: 32, offset: 928)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1961, file: !1962, line: 522, baseType: !7, size: 32, offset: 960)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1961, file: !1962, line: 523, baseType: !7, size: 32, offset: 992)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1961, file: !1962, line: 528, baseType: !1412, size: 64, offset: 1024)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1961, file: !1962, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1961, file: !1962, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1961, file: !1962, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1961, file: !1962, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1961, file: !1962, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1961, file: !1962, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1961, file: !1962, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1961, file: !1962, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1961, file: !1962, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1961, file: !1962, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1961, file: !1962, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1961, file: !1962, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1961, file: !1962, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1961, file: !1962, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1961, file: !1962, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1961, file: !1962, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1956, file: !151, line: 3254, baseType: !1433, size: 64, offset: 1536)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1956, file: !151, line: 3257, baseType: !1433, size: 64, offset: 1600)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1956, file: !151, line: 3258, baseType: !1433, size: 64, offset: 1664)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1956, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1956, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1956, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1956, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1956, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1956, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1956, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1956, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1956, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1956, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1956, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1956, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1956, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1956, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1956, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1956, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1956, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1956, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !151, line: 3394, baseType: !2131, size: 1344)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2131, file: !151, line: 2280, baseType: !1472, size: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2131, file: !151, line: 2281, baseType: !1433, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2131, file: !151, line: 2282, baseType: !1433, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2131, file: !151, line: 2283, baseType: !1433, size: 64, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2131, file: !151, line: 2284, baseType: !1433, size: 64, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2131, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2131, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2131, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2131, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2131, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2131, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2131, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2131, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2131, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2131, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2131, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2131, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2131, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2131, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2131, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2131, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2131, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2131, file: !151, line: 2306, baseType: !1804, size: 32, offset: 544)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2131, file: !151, line: 2307, baseType: !1433, size: 64, offset: 576)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2131, file: !151, line: 2308, baseType: !1433, size: 64, offset: 640)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2131, file: !151, line: 2314, baseType: !2159, size: 64, offset: 704)
!2159 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2159, file: !151, line: 2310, baseType: !1529, size: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2159, file: !151, line: 2311, baseType: !1412, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2159, file: !151, line: 2312, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2131, file: !151, line: 2315, baseType: !1433, size: 64, offset: 768)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2131, file: !151, line: 2316, baseType: !1433, size: 64, offset: 832)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2131, file: !151, line: 2317, baseType: !1433, size: 64, offset: 896)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2131, file: !151, line: 2318, baseType: !1433, size: 64, offset: 960)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2131, file: !151, line: 2319, baseType: !1433, size: 64, offset: 1024)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2131, file: !151, line: 2320, baseType: !1433, size: 64, offset: 1088)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2131, file: !151, line: 2321, baseType: !1433, size: 64, offset: 1152)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2131, file: !151, line: 2322, baseType: !1433, size: 64, offset: 1216)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2131, file: !151, line: 2324, baseType: !2175, size: 64, offset: 1280)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1436, file: !151, line: 3395, baseType: !2178, size: 320)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !2179)
!2179 = !{!2180, !2181, !2182}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2178, file: !151, line: 1470, baseType: !1472, size: 192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2178, file: !151, line: 1471, baseType: !1433, size: 64, offset: 192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2178, file: !151, line: 1472, baseType: !1433, size: 64, offset: 256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1436, file: !151, line: 3396, baseType: !2184, size: 320)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !2185)
!2185 = !{!2186, !2187, !2188}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2184, file: !151, line: 1483, baseType: !1472, size: 192)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2184, file: !151, line: 1484, baseType: !1529, size: 32, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2184, file: !151, line: 1485, baseType: !2189, size: 64, offset: 256)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1433, size: 64, elements: !1532)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1436, file: !151, line: 3397, baseType: !2191, size: 384)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2191, file: !151, line: 1830, baseType: !1472, size: 192)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2191, file: !151, line: 1831, baseType: !1559, size: 32, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2191, file: !151, line: 1832, baseType: !1433, size: 64, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2191, file: !151, line: 1835, baseType: !2189, size: 64, offset: 320)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1436, file: !151, line: 3398, baseType: !2198, size: 704)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2206, !2207, !2210}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2198, file: !151, line: 1899, baseType: !1472, size: 192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2198, file: !151, line: 1902, baseType: !1433, size: 64, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2198, file: !151, line: 1905, baseType: !2203, size: 64, offset: 256)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1434, line: 58, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1434, line: 57, flags: DIFlagFwdDecl)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2198, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2198, file: !151, line: 1911, baseType: !2208, size: 64, offset: 384)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2198, file: !151, line: 1914, baseType: !2211, size: 256, offset: 448)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !2212)
!2212 = !{!2213, !2215, !2216, !2221}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2211, file: !151, line: 1884, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2211, file: !151, line: 1885, baseType: !2214, size: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2211, file: !151, line: 1891, baseType: !2217, size: 64, offset: 128)
!2217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2211, file: !151, line: 1891, size: 64, elements: !2218)
!2218 = !{!2219, !2220}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2217, file: !151, line: 1891, baseType: !2203, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2217, file: !151, line: 1891, baseType: !1433, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2211, file: !151, line: 1892, baseType: !2222, size: 64, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1436, file: !151, line: 3399, baseType: !2224, size: 704)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2243, !2244, !2245, !2246, !2247}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2224, file: !151, line: 2009, baseType: !1472, size: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2224, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2224, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2224, file: !151, line: 2014, baseType: !1559, size: 32, offset: 224)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2224, file: !151, line: 2016, baseType: !1433, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2224, file: !151, line: 2017, baseType: !2232, size: 64, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !2235)
!2235 = !{!2236}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2234, file: !151, line: 183, baseType: !2237, size: 128)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !2239)
!2239 = !{!2240, !2241, !2242}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2238, file: !151, line: 182, baseType: !7, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2238, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2238, file: !151, line: 182, baseType: !2189, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2224, file: !151, line: 2019, baseType: !1433, size: 64, offset: 384)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2224, file: !151, line: 2020, baseType: !1433, size: 64, offset: 448)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2224, file: !151, line: 2021, baseType: !1433, size: 64, offset: 512)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2224, file: !151, line: 2022, baseType: !1433, size: 64, offset: 576)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2224, file: !151, line: 2023, baseType: !1433, size: 64, offset: 640)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1436, file: !151, line: 3400, baseType: !2249, size: 832)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !2250)
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2249, file: !151, line: 2431, baseType: !1472, size: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2249, file: !151, line: 2433, baseType: !1433, size: 64, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2249, file: !151, line: 2434, baseType: !1433, size: 64, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2249, file: !151, line: 2435, baseType: !1433, size: 64, offset: 320)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2249, file: !151, line: 2436, baseType: !1433, size: 64, offset: 384)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2249, file: !151, line: 2437, baseType: !2232, size: 64, offset: 448)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2249, file: !151, line: 2438, baseType: !1433, size: 64, offset: 512)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2249, file: !151, line: 2440, baseType: !1433, size: 64, offset: 576)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2249, file: !151, line: 2441, baseType: !1433, size: 64, offset: 640)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2249, file: !151, line: 2443, baseType: !2261, size: 128, offset: 704)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !2263)
!2263 = !{!2264}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2262, file: !151, line: 182, baseType: !2237, size: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1436, file: !151, line: 3401, baseType: !2266, size: 320)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !2267)
!2267 = !{!2268, !2269, !2276}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2266, file: !151, line: 3329, baseType: !1472, size: 192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2266, file: !151, line: 3330, baseType: !2270, size: 64, offset: 192)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !2272)
!2272 = !{!2273, !2274, !2275}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2271, file: !151, line: 3322, baseType: !2270, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2271, file: !151, line: 3323, baseType: !2270, size: 64, offset: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2271, file: !151, line: 3324, baseType: !1433, size: 64, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2266, file: !151, line: 3331, baseType: !2270, size: 64, offset: 256)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1436, file: !151, line: 3402, baseType: !2278, size: 256)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !2279)
!2279 = !{!2280, !2281}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2278, file: !151, line: 1541, baseType: !1472, size: 192)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2278, file: !151, line: 1542, baseType: !2282, size: 64, offset: 192)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !2285)
!2285 = !{!2286}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2284, file: !151, line: 1538, baseType: !2287, size: 192)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !2289)
!2289 = !{!2290, !2291, !2292}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2288, file: !151, line: 1537, baseType: !7, size: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2288, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2288, file: !151, line: 1537, baseType: !2293, size: 128, offset: 64)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2294, size: 128, elements: !1532)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2295, file: !151, line: 1533, baseType: !1433, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2295, file: !151, line: 1534, baseType: !1433, size: 64, offset: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1436, file: !151, line: 3403, baseType: !2300, size: 512)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2311, !2312, !2313}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2300, file: !151, line: 1939, baseType: !1472, size: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2300, file: !151, line: 1940, baseType: !1559, size: 32, offset: 192)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2300, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2300, file: !151, line: 1946, baseType: !2306, size: 32, offset: 256)
!2306 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !2307)
!2307 = !{!2308, !2309, !2310}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2306, file: !151, line: 1943, baseType: !169, size: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2306, file: !151, line: 1944, baseType: !176, size: 32)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2306, file: !151, line: 1945, baseType: !183, size: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2300, file: !151, line: 1950, baseType: !1749, size: 64, offset: 320)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2300, file: !151, line: 1951, baseType: !1749, size: 64, offset: 384)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2300, file: !151, line: 1953, baseType: !2189, size: 64, offset: 448)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1436, file: !151, line: 3404, baseType: !2315, size: 1664)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !2316)
!2316 = !{!2317, !2318}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2315, file: !151, line: 3338, baseType: !1472, size: 192)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2315, file: !151, line: 3341, baseType: !2319, size: 1472, offset: 192)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !378, line: 410, size: 1472, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2319, file: !378, line: 412, baseType: !1529, size: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2319, file: !378, line: 413, baseType: !1529, size: 32, offset: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2319, file: !378, line: 414, baseType: !1529, size: 32, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2319, file: !378, line: 415, baseType: !1529, size: 32, offset: 96)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2319, file: !378, line: 416, baseType: !1529, size: 32, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2319, file: !378, line: 417, baseType: !1529, size: 32, offset: 160)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2319, file: !378, line: 418, baseType: !1551, size: 8, offset: 192)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2319, file: !378, line: 419, baseType: !1551, size: 8, offset: 200)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2319, file: !378, line: 420, baseType: !2330, size: 8, offset: 208)
!2330 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2319, file: !378, line: 421, baseType: !2330, size: 8, offset: 216)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2319, file: !378, line: 422, baseType: !2330, size: 8, offset: 224)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2319, file: !378, line: 423, baseType: !2330, size: 8, offset: 232)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2319, file: !378, line: 424, baseType: !2330, size: 8, offset: 240)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2319, file: !378, line: 425, baseType: !2330, size: 8, offset: 248)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2319, file: !378, line: 426, baseType: !2330, size: 8, offset: 256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2319, file: !378, line: 427, baseType: !2330, size: 8, offset: 264)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2319, file: !378, line: 428, baseType: !2330, size: 8, offset: 272)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2319, file: !378, line: 429, baseType: !2330, size: 8, offset: 280)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2319, file: !378, line: 430, baseType: !2330, size: 8, offset: 288)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2319, file: !378, line: 431, baseType: !2330, size: 8, offset: 296)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2319, file: !378, line: 432, baseType: !2330, size: 8, offset: 304)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2319, file: !378, line: 433, baseType: !2330, size: 8, offset: 312)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2319, file: !378, line: 434, baseType: !2330, size: 8, offset: 320)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2319, file: !378, line: 435, baseType: !2330, size: 8, offset: 328)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2319, file: !378, line: 436, baseType: !2330, size: 8, offset: 336)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2319, file: !378, line: 437, baseType: !2330, size: 8, offset: 344)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2319, file: !378, line: 438, baseType: !2330, size: 8, offset: 352)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2319, file: !378, line: 439, baseType: !2330, size: 8, offset: 360)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2319, file: !378, line: 440, baseType: !2330, size: 8, offset: 368)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2319, file: !378, line: 441, baseType: !2330, size: 8, offset: 376)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2319, file: !378, line: 442, baseType: !2330, size: 8, offset: 384)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2319, file: !378, line: 443, baseType: !2330, size: 8, offset: 392)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2319, file: !378, line: 444, baseType: !2330, size: 8, offset: 400)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2319, file: !378, line: 445, baseType: !2330, size: 8, offset: 408)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2319, file: !378, line: 446, baseType: !2330, size: 8, offset: 416)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2319, file: !378, line: 447, baseType: !2330, size: 8, offset: 424)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2319, file: !378, line: 448, baseType: !2330, size: 8, offset: 432)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2319, file: !378, line: 449, baseType: !2330, size: 8, offset: 440)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2319, file: !378, line: 450, baseType: !2330, size: 8, offset: 448)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2319, file: !378, line: 451, baseType: !2330, size: 8, offset: 456)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2319, file: !378, line: 452, baseType: !2330, size: 8, offset: 464)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2319, file: !378, line: 453, baseType: !2330, size: 8, offset: 472)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2319, file: !378, line: 454, baseType: !2330, size: 8, offset: 480)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2319, file: !378, line: 455, baseType: !2330, size: 8, offset: 488)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2319, file: !378, line: 456, baseType: !2330, size: 8, offset: 496)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2319, file: !378, line: 457, baseType: !2330, size: 8, offset: 504)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2319, file: !378, line: 458, baseType: !2330, size: 8, offset: 512)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2319, file: !378, line: 459, baseType: !2330, size: 8, offset: 520)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2319, file: !378, line: 460, baseType: !2330, size: 8, offset: 528)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2319, file: !378, line: 461, baseType: !2330, size: 8, offset: 536)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2319, file: !378, line: 462, baseType: !2330, size: 8, offset: 544)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2319, file: !378, line: 463, baseType: !2330, size: 8, offset: 552)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2319, file: !378, line: 464, baseType: !2330, size: 8, offset: 560)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2319, file: !378, line: 465, baseType: !2330, size: 8, offset: 568)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2319, file: !378, line: 466, baseType: !2330, size: 8, offset: 576)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2319, file: !378, line: 467, baseType: !2330, size: 8, offset: 584)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2319, file: !378, line: 468, baseType: !2330, size: 8, offset: 592)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2319, file: !378, line: 469, baseType: !2330, size: 8, offset: 600)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2319, file: !378, line: 470, baseType: !2330, size: 8, offset: 608)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2319, file: !378, line: 471, baseType: !2330, size: 8, offset: 616)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2319, file: !378, line: 472, baseType: !2330, size: 8, offset: 624)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2319, file: !378, line: 473, baseType: !2330, size: 8, offset: 632)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2319, file: !378, line: 474, baseType: !2330, size: 8, offset: 640)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2319, file: !378, line: 475, baseType: !2330, size: 8, offset: 648)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2319, file: !378, line: 476, baseType: !2330, size: 8, offset: 656)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2319, file: !378, line: 477, baseType: !2330, size: 8, offset: 664)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2319, file: !378, line: 478, baseType: !2330, size: 8, offset: 672)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2319, file: !378, line: 479, baseType: !2330, size: 8, offset: 680)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2319, file: !378, line: 480, baseType: !2330, size: 8, offset: 688)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2319, file: !378, line: 481, baseType: !2330, size: 8, offset: 696)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2319, file: !378, line: 482, baseType: !2330, size: 8, offset: 704)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2319, file: !378, line: 483, baseType: !2330, size: 8, offset: 712)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2319, file: !378, line: 484, baseType: !2330, size: 8, offset: 720)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2319, file: !378, line: 485, baseType: !2330, size: 8, offset: 728)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2319, file: !378, line: 486, baseType: !2330, size: 8, offset: 736)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2319, file: !378, line: 487, baseType: !2330, size: 8, offset: 744)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2319, file: !378, line: 488, baseType: !2330, size: 8, offset: 752)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2319, file: !378, line: 489, baseType: !2330, size: 8, offset: 760)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2319, file: !378, line: 490, baseType: !2330, size: 8, offset: 768)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2319, file: !378, line: 491, baseType: !2330, size: 8, offset: 776)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2319, file: !378, line: 492, baseType: !2330, size: 8, offset: 784)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2319, file: !378, line: 493, baseType: !2330, size: 8, offset: 792)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2319, file: !378, line: 494, baseType: !2330, size: 8, offset: 800)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2319, file: !378, line: 495, baseType: !2330, size: 8, offset: 808)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2319, file: !378, line: 496, baseType: !2330, size: 8, offset: 816)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2319, file: !378, line: 497, baseType: !2330, size: 8, offset: 824)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2319, file: !378, line: 498, baseType: !2330, size: 8, offset: 832)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2319, file: !378, line: 499, baseType: !2330, size: 8, offset: 840)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2319, file: !378, line: 500, baseType: !2330, size: 8, offset: 848)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2319, file: !378, line: 501, baseType: !2330, size: 8, offset: 856)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2319, file: !378, line: 502, baseType: !2330, size: 8, offset: 864)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2319, file: !378, line: 503, baseType: !2330, size: 8, offset: 872)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2319, file: !378, line: 504, baseType: !2330, size: 8, offset: 880)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2319, file: !378, line: 505, baseType: !2330, size: 8, offset: 888)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2319, file: !378, line: 506, baseType: !2330, size: 8, offset: 896)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2319, file: !378, line: 507, baseType: !2330, size: 8, offset: 904)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2319, file: !378, line: 508, baseType: !2330, size: 8, offset: 912)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2319, file: !378, line: 509, baseType: !2330, size: 8, offset: 920)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2319, file: !378, line: 510, baseType: !2330, size: 8, offset: 928)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2319, file: !378, line: 511, baseType: !2330, size: 8, offset: 936)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2319, file: !378, line: 512, baseType: !2330, size: 8, offset: 944)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2319, file: !378, line: 513, baseType: !2330, size: 8, offset: 952)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2319, file: !378, line: 514, baseType: !2330, size: 8, offset: 960)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2319, file: !378, line: 515, baseType: !2330, size: 8, offset: 968)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2319, file: !378, line: 516, baseType: !2330, size: 8, offset: 976)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2319, file: !378, line: 517, baseType: !2330, size: 8, offset: 984)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2319, file: !378, line: 518, baseType: !2330, size: 8, offset: 992)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2319, file: !378, line: 519, baseType: !2330, size: 8, offset: 1000)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2319, file: !378, line: 520, baseType: !2330, size: 8, offset: 1008)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2319, file: !378, line: 521, baseType: !2330, size: 8, offset: 1016)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2319, file: !378, line: 522, baseType: !2330, size: 8, offset: 1024)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2319, file: !378, line: 523, baseType: !2330, size: 8, offset: 1032)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2319, file: !378, line: 524, baseType: !2330, size: 8, offset: 1040)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2319, file: !378, line: 525, baseType: !2330, size: 8, offset: 1048)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2319, file: !378, line: 526, baseType: !2330, size: 8, offset: 1056)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2319, file: !378, line: 527, baseType: !2330, size: 8, offset: 1064)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2319, file: !378, line: 528, baseType: !2330, size: 8, offset: 1072)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2319, file: !378, line: 529, baseType: !2330, size: 8, offset: 1080)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2319, file: !378, line: 530, baseType: !2330, size: 8, offset: 1088)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2319, file: !378, line: 531, baseType: !2330, size: 8, offset: 1096)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2319, file: !378, line: 532, baseType: !2330, size: 8, offset: 1104)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2319, file: !378, line: 533, baseType: !2330, size: 8, offset: 1112)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2319, file: !378, line: 534, baseType: !2330, size: 8, offset: 1120)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2319, file: !378, line: 535, baseType: !2330, size: 8, offset: 1128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2319, file: !378, line: 536, baseType: !2330, size: 8, offset: 1136)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2319, file: !378, line: 537, baseType: !2330, size: 8, offset: 1144)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2319, file: !378, line: 538, baseType: !2330, size: 8, offset: 1152)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2319, file: !378, line: 539, baseType: !2330, size: 8, offset: 1160)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2319, file: !378, line: 540, baseType: !2330, size: 8, offset: 1168)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2319, file: !378, line: 541, baseType: !2330, size: 8, offset: 1176)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2319, file: !378, line: 542, baseType: !2330, size: 8, offset: 1184)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2319, file: !378, line: 543, baseType: !2330, size: 8, offset: 1192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2319, file: !378, line: 544, baseType: !2330, size: 8, offset: 1200)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2319, file: !378, line: 545, baseType: !2330, size: 8, offset: 1208)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2319, file: !378, line: 546, baseType: !2330, size: 8, offset: 1216)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2319, file: !378, line: 547, baseType: !2330, size: 8, offset: 1224)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2319, file: !378, line: 548, baseType: !2330, size: 8, offset: 1232)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2319, file: !378, line: 549, baseType: !2330, size: 8, offset: 1240)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2319, file: !378, line: 550, baseType: !2330, size: 8, offset: 1248)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2319, file: !378, line: 551, baseType: !2330, size: 8, offset: 1256)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2319, file: !378, line: 552, baseType: !2330, size: 8, offset: 1264)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2319, file: !378, line: 553, baseType: !2330, size: 8, offset: 1272)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2319, file: !378, line: 554, baseType: !2330, size: 8, offset: 1280)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2319, file: !378, line: 555, baseType: !2330, size: 8, offset: 1288)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2319, file: !378, line: 556, baseType: !2330, size: 8, offset: 1296)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2319, file: !378, line: 557, baseType: !2330, size: 8, offset: 1304)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2319, file: !378, line: 558, baseType: !2330, size: 8, offset: 1312)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2319, file: !378, line: 559, baseType: !2330, size: 8, offset: 1320)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2319, file: !378, line: 560, baseType: !2330, size: 8, offset: 1328)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2319, file: !378, line: 561, baseType: !2330, size: 8, offset: 1336)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2319, file: !378, line: 562, baseType: !2330, size: 8, offset: 1344)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2319, file: !378, line: 563, baseType: !2330, size: 8, offset: 1352)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2319, file: !378, line: 564, baseType: !2330, size: 8, offset: 1360)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2319, file: !378, line: 565, baseType: !2330, size: 8, offset: 1368)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2319, file: !378, line: 566, baseType: !2330, size: 8, offset: 1376)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2319, file: !378, line: 567, baseType: !2330, size: 8, offset: 1384)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2319, file: !378, line: 568, baseType: !2330, size: 8, offset: 1392)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2319, file: !378, line: 569, baseType: !2330, size: 8, offset: 1400)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2319, file: !378, line: 570, baseType: !2330, size: 8, offset: 1408)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2319, file: !378, line: 571, baseType: !2330, size: 8, offset: 1416)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2319, file: !378, line: 572, baseType: !2330, size: 8, offset: 1424)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2319, file: !378, line: 573, baseType: !2330, size: 8, offset: 1432)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2319, file: !378, line: 574, baseType: !2330, size: 8, offset: 1440)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1436, file: !151, line: 3405, baseType: !2486, size: 384)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !2487)
!2487 = !{!2488, !2489}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2486, file: !151, line: 3353, baseType: !1472, size: 192)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2486, file: !151, line: 3356, baseType: !2490, size: 192, offset: 192)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !378, line: 578, size: 192, elements: !2491)
!2491 = !{!2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2490, file: !378, line: 580, baseType: !1529, size: 32)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2490, file: !378, line: 581, baseType: !1529, size: 32, offset: 32)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2490, file: !378, line: 582, baseType: !1529, size: 32, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2490, file: !378, line: 583, baseType: !1529, size: 32, offset: 96)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2490, file: !378, line: 584, baseType: !1551, size: 8, offset: 128)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2490, file: !378, line: 585, baseType: !1551, size: 8, offset: 136)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2490, file: !378, line: 586, baseType: !1551, size: 8, offset: 144)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2490, file: !378, line: 587, baseType: !1551, size: 8, offset: 152)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2490, file: !378, line: 588, baseType: !1551, size: 8, offset: 160)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2490, file: !378, line: 589, baseType: !1551, size: 8, offset: 168)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2490, file: !378, line: 590, baseType: !1551, size: 8, offset: 176)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function_list", file: !3, line: 52, size: 384, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2504, file: !3, line: 54, baseType: !2503, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2504, file: !3, line: 55, baseType: !7, size: 32, offset: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !2504, file: !3, line: 56, baseType: !7, size: 32, offset: 96)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "n_ctrs", scope: !2504, file: !3, line: 57, baseType: !2510, size: 256, offset: 128)
!2510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !2511)
!2511 = !{!2512}
!2512 = !DISubrange(count: 8)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!2516 = !{!2517, !2526, !2528, !0, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2563, !2566, !2568, !2572, !2574, !2577, !2579}
!2517 = !DIGlobalVariableExpression(var: !2518, expr: !DIExpression())
!2518 = distinct !DIGlobalVariable(name: "warned", scope: !2519, file: !3, line: 335, type: !1529, isLocal: true, isDefinition: true)
!2519 = distinct !DISubprogram(name: "get_coverage_counts", scope: !3, file: !3, line: 326, type: !2520, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!1422, !7, !7, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!2525 = !{}
!2526 = !DIGlobalVariableExpression(var: !2527, expr: !DIExpression())
!2527 = distinct !DIGlobalVariable(name: "warned", scope: !2519, file: !3, line: 359, type: !1529, isLocal: true, isDefinition: true)
!2528 = !DIGlobalVariableExpression(var: !2529, expr: !DIExpression())
!2529 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_coverage_h", scope: !2, file: !2530, line: 24, type: !2531, isLocal: false, isDefinition: true)
!2530 = !DIFile(filename: "./gt-coverage.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2532, size: 960, elements: !1506)
!2532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2534, line: 69, size: 320, elements: !2535)
!2534 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2535 = !{!2536, !2537, !2538, !2539, !2541}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2533, file: !2534, line: 70, baseType: !1712, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2533, file: !2534, line: 71, baseType: !2029, size: 64, offset: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2533, file: !2534, line: 72, baseType: !2029, size: 64, offset: 128)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2533, file: !2534, line: 73, baseType: !2540, size: 64, offset: 192)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2534, line: 65, baseType: !2023)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2533, file: !2534, line: 74, baseType: !2540, size: 64, offset: 256)
!2542 = !DIGlobalVariableExpression(var: !2543, expr: !DIExpression())
!2543 = distinct !DIGlobalVariable(name: "prg_ctr_mask", scope: !2, file: !3, line: 82, type: !7, isLocal: true, isDefinition: true)
!2544 = !DIGlobalVariableExpression(var: !2545, expr: !DIExpression())
!2545 = distinct !DIGlobalVariable(name: "prg_n_ctrs", scope: !2, file: !3, line: 83, type: !2510, isLocal: true, isDefinition: true)
!2546 = !DIGlobalVariableExpression(var: !2547, expr: !DIExpression())
!2547 = distinct !DIGlobalVariable(name: "fn_ctr_mask", scope: !2, file: !3, line: 86, type: !7, isLocal: true, isDefinition: true)
!2548 = !DIGlobalVariableExpression(var: !2549, expr: !DIExpression())
!2549 = distinct !DIGlobalVariable(name: "fn_n_ctrs", scope: !2, file: !3, line: 87, type: !2510, isLocal: true, isDefinition: true)
!2550 = !DIGlobalVariableExpression(var: !2551, expr: !DIExpression())
!2551 = distinct !DIGlobalVariable(name: "fn_b_ctrs", scope: !2, file: !3, line: 88, type: !2510, isLocal: true, isDefinition: true)
!2552 = !DIGlobalVariableExpression(var: !2553, expr: !DIExpression())
!2553 = distinct !DIGlobalVariable(name: "bbg_file_name", scope: !2, file: !3, line: 91, type: !1405, isLocal: true, isDefinition: true)
!2554 = !DIGlobalVariableExpression(var: !2555, expr: !DIExpression())
!2555 = distinct !DIGlobalVariable(name: "bbg_file_opened", scope: !2, file: !3, line: 92, type: !7, isLocal: true, isDefinition: true)
!2556 = !DIGlobalVariableExpression(var: !2557, expr: !DIExpression())
!2557 = distinct !DIGlobalVariable(name: "bbg_function_announced", scope: !2, file: !3, line: 93, type: !1529, isLocal: true, isDefinition: true)
!2558 = !DIGlobalVariableExpression(var: !2559, expr: !DIExpression())
!2559 = distinct !DIGlobalVariable(name: "da_file_name", scope: !2, file: !3, line: 96, type: !1405, isLocal: true, isDefinition: true)
!2560 = !DIGlobalVariableExpression(var: !2561, expr: !DIExpression())
!2561 = distinct !DIGlobalVariable(name: "tree_ctr_tables", scope: !2, file: !3, line: 102, type: !2562, isLocal: true, isDefinition: true)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1433, size: 512, elements: !2511)
!2563 = !DIGlobalVariableExpression(var: !2564, expr: !DIExpression())
!2564 = distinct !DIGlobalVariable(name: "ctr_labels", scope: !2, file: !3, line: 106, type: !2565, isLocal: true, isDefinition: true)
!2565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1609, size: 512, elements: !2511)
!2566 = !DIGlobalVariableExpression(var: !2567, expr: !DIExpression())
!2567 = distinct !DIGlobalVariable(name: "counts_hash", scope: !2, file: !3, line: 99, type: !2006, isLocal: true, isDefinition: true)
!2568 = !DIGlobalVariableExpression(var: !2569, expr: !DIExpression())
!2569 = distinct !DIGlobalVariable(name: "ctr_names", scope: !2, file: !3, line: 110, type: !2570, isLocal: true, isDefinition: true)
!2570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2571, size: 512, elements: !2511)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!2572 = !DIGlobalVariableExpression(var: !2573, expr: !DIExpression())
!2573 = distinct !DIGlobalVariable(name: "no_coverage", scope: !2, file: !3, line: 79, type: !7, isLocal: true, isDefinition: true)
!2574 = !DIGlobalVariableExpression(var: !2575, expr: !DIExpression())
!2575 = distinct !DIGlobalVariable(name: "functions_tail", scope: !2, file: !3, line: 78, type: !2576, isLocal: true, isDefinition: true)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2577 = !DIGlobalVariableExpression(var: !2578, expr: !DIExpression())
!2578 = distinct !DIGlobalVariable(name: "functions_head", scope: !2, file: !3, line: 77, type: !2503, isLocal: true, isDefinition: true)
!2579 = !DIGlobalVariableExpression(var: !2580, expr: !DIExpression())
!2580 = distinct !DIGlobalVariable(name: "ctr_merge_functions", scope: !2, file: !3, line: 109, type: !2570, isLocal: true, isDefinition: true)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcov_var", file: !1409, line: 498, size: 448, elements: !2582)
!2582 = !{!2583, !2635, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2581, file: !1409, line: 500, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2586, line: 7, baseType: !2587)
!2586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2588, line: 49, size: 1728, elements: !2589)
!2588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2589 = !{!2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2605, !2607, !2608, !2609, !2612, !2614, !2615, !2616, !2619, !2621, !2624, !2627, !2628, !2629, !2630, !2631}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2587, file: !2588, line: 51, baseType: !1529, size: 32)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2587, file: !2588, line: 54, baseType: !1405, size: 64, offset: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2587, file: !2588, line: 55, baseType: !1405, size: 64, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2587, file: !2588, line: 56, baseType: !1405, size: 64, offset: 192)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2587, file: !2588, line: 57, baseType: !1405, size: 64, offset: 256)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2587, file: !2588, line: 58, baseType: !1405, size: 64, offset: 320)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2587, file: !2588, line: 59, baseType: !1405, size: 64, offset: 384)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2587, file: !2588, line: 60, baseType: !1405, size: 64, offset: 448)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2587, file: !2588, line: 61, baseType: !1405, size: 64, offset: 512)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2587, file: !2588, line: 64, baseType: !1405, size: 64, offset: 576)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2587, file: !2588, line: 65, baseType: !1405, size: 64, offset: 640)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2587, file: !2588, line: 66, baseType: !1405, size: 64, offset: 704)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2587, file: !2588, line: 68, baseType: !2603, size: 64, offset: 768)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2588, line: 36, flags: DIFlagFwdDecl)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2587, file: !2588, line: 70, baseType: !2606, size: 64, offset: 832)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2587, file: !2588, line: 72, baseType: !1529, size: 32, offset: 896)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2587, file: !2588, line: 73, baseType: !1529, size: 32, offset: 928)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2587, file: !2588, line: 74, baseType: !2610, size: 64, offset: 960)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2611, line: 152, baseType: !1411)
!2611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2587, file: !2588, line: 77, baseType: !2613, size: 16, offset: 1024)
!2613 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2587, file: !2588, line: 78, baseType: !2330, size: 8, offset: 1040)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2587, file: !2588, line: 79, baseType: !1531, size: 8, offset: 1048)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2587, file: !2588, line: 81, baseType: !2617, size: 64, offset: 1088)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2588, line: 43, baseType: null)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2587, file: !2588, line: 89, baseType: !2620, size: 64, offset: 1152)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2611, line: 153, baseType: !1411)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2587, file: !2588, line: 91, baseType: !2622, size: 64, offset: 1216)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2588, line: 37, flags: DIFlagFwdDecl)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2587, file: !2588, line: 92, baseType: !2625, size: 64, offset: 1280)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2588, line: 38, flags: DIFlagFwdDecl)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2587, file: !2588, line: 93, baseType: !2606, size: 64, offset: 1344)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2587, file: !2588, line: 94, baseType: !1712, size: 64, offset: 1408)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2587, file: !2588, line: 95, baseType: !2029, size: 64, offset: 1472)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2587, file: !2588, line: 96, baseType: !1529, size: 32, offset: 1536)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2587, file: !2588, line: 98, baseType: !2632, size: 160, offset: 1568)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 160, elements: !2633)
!2633 = !{!2634}
!2634 = !DISubrange(count: 20)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2581, file: !1409, line: 501, baseType: !2636, size: 32, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_position_t", file: !1409, line: 206, baseType: !7)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2581, file: !1409, line: 502, baseType: !7, size: 32, offset: 96)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2581, file: !1409, line: 503, baseType: !7, size: 32, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2581, file: !1409, line: 504, baseType: !7, size: 32, offset: 160)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2581, file: !1409, line: 505, baseType: !1529, size: 32, offset: 192)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2581, file: !1409, line: 506, baseType: !1529, size: 32, offset: 224)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !2581, file: !1409, line: 514, baseType: !1529, size: 32, offset: 256)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2581, file: !1409, line: 517, baseType: !2029, size: 64, offset: 320)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2581, file: !1409, line: 518, baseType: !1407, size: 64, offset: 384)
!2645 = !{i32 7, !"Dwarf Version", i32 4}
!2646 = !{i32 2, !"Debug Info Version", i32 3}
!2647 = !{i32 1, !"wchar_size", i32 4}
!2648 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2649 = distinct !DISubprogram(name: "gcov_open", scope: !2650, file: !2650, line: 61, type: !2651, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2650 = !DIFile(filename: "./gcov-io.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!1529, !1412, !1529}
!2653 = !DILocalVariable(name: "name", arg: 1, scope: !2649, file: !2650, line: 61, type: !1412)
!2654 = !DILocation(line: 61, column: 24, scope: !2649)
!2655 = !DILocalVariable(name: "mode", arg: 2, scope: !2649, file: !2650, line: 61, type: !1529)
!2656 = !DILocation(line: 61, column: 34, scope: !2649)
!2657 = !DILocation(line: 77, column: 3, scope: !2649)
!2658 = !DILocation(line: 78, column: 18, scope: !2649)
!2659 = !DILocation(line: 79, column: 37, scope: !2649)
!2660 = !DILocation(line: 79, column: 19, scope: !2649)
!2661 = !DILocation(line: 80, column: 21, scope: !2649)
!2662 = !DILocation(line: 81, column: 18, scope: !2649)
!2663 = !DILocation(line: 83, column: 19, scope: !2649)
!2664 = !DILocation(line: 132, column: 7, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2649, file: !2650, line: 132, column: 7)
!2666 = !DILocation(line: 132, column: 12, scope: !2665)
!2667 = !DILocation(line: 132, column: 7, scope: !2649)
!2668 = !DILocation(line: 133, column: 21, scope: !2665)
!2669 = !DILocation(line: 133, column: 19, scope: !2665)
!2670 = !DILocation(line: 133, column: 5, scope: !2665)
!2671 = !DILocation(line: 135, column: 16, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2649, file: !2650, line: 135, column: 7)
!2673 = !DILocation(line: 135, column: 7, scope: !2672)
!2674 = !DILocation(line: 135, column: 7, scope: !2649)
!2675 = !DILocation(line: 136, column: 19, scope: !2672)
!2676 = !DILocation(line: 136, column: 5, scope: !2672)
!2677 = !DILocation(line: 137, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2672, file: !2650, line: 137, column: 12)
!2679 = !DILocation(line: 137, column: 17, scope: !2678)
!2680 = !DILocation(line: 137, column: 12, scope: !2672)
!2681 = !DILocation(line: 139, column: 23, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !2650, line: 138, column: 5)
!2683 = !DILocation(line: 139, column: 21, scope: !2682)
!2684 = !DILocation(line: 140, column: 20, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !2650, line: 140, column: 11)
!2686 = !DILocation(line: 140, column: 11, scope: !2685)
!2687 = !DILocation(line: 140, column: 11, scope: !2682)
!2688 = !DILocation(line: 141, column: 18, scope: !2685)
!2689 = !DILocation(line: 141, column: 23, scope: !2685)
!2690 = !DILocation(line: 141, column: 27, scope: !2685)
!2691 = !DILocation(line: 141, column: 16, scope: !2685)
!2692 = !DILocation(line: 141, column: 2, scope: !2685)
!2693 = !DILocation(line: 142, column: 5, scope: !2682)
!2694 = !DILocation(line: 143, column: 17, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2649, file: !2650, line: 143, column: 7)
!2696 = !DILocation(line: 143, column: 8, scope: !2695)
!2697 = !DILocation(line: 143, column: 7, scope: !2649)
!2698 = !DILocation(line: 144, column: 5, scope: !2695)
!2699 = !DILocation(line: 147, column: 20, scope: !2649)
!2700 = !DILocation(line: 147, column: 3, scope: !2649)
!2701 = !DILocation(line: 149, column: 3, scope: !2649)
!2702 = !DILocation(line: 150, column: 1, scope: !2649)
!2703 = distinct !DISubprogram(name: "gcov_close", scope: !2650, file: !2650, line: 156, type: !2704, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!1529}
!2706 = !DILocation(line: 158, column: 16, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !2650, line: 158, column: 7)
!2708 = !DILocation(line: 158, column: 7, scope: !2707)
!2709 = !DILocation(line: 158, column: 7, scope: !2703)
!2710 = !DILocation(line: 161, column: 20, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !2650, line: 161, column: 11)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !2650, line: 159, column: 5)
!2713 = !DILocation(line: 161, column: 11, scope: !2711)
!2714 = !DILocation(line: 161, column: 27, scope: !2711)
!2715 = !DILocation(line: 161, column: 39, scope: !2711)
!2716 = !DILocation(line: 161, column: 44, scope: !2711)
!2717 = !DILocation(line: 161, column: 11, scope: !2712)
!2718 = !DILocation(line: 162, column: 29, scope: !2711)
!2719 = !DILocation(line: 162, column: 2, scope: !2711)
!2720 = !DILocation(line: 164, column: 24, scope: !2712)
!2721 = !DILocation(line: 164, column: 7, scope: !2712)
!2722 = !DILocation(line: 165, column: 21, scope: !2712)
!2723 = !DILocation(line: 166, column: 23, scope: !2712)
!2724 = !DILocation(line: 167, column: 5, scope: !2712)
!2725 = !DILocation(line: 169, column: 18, scope: !2703)
!2726 = !DILocation(line: 169, column: 9, scope: !2703)
!2727 = !DILocation(line: 169, column: 3, scope: !2703)
!2728 = !DILocation(line: 170, column: 18, scope: !2703)
!2729 = !DILocation(line: 171, column: 19, scope: !2703)
!2730 = !DILocation(line: 173, column: 17, scope: !2703)
!2731 = !DILocation(line: 174, column: 19, scope: !2703)
!2732 = !DILocation(line: 174, column: 3, scope: !2703)
!2733 = distinct !DISubprogram(name: "gcov_write_block", scope: !2650, file: !2650, line: 218, type: !2734, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !7}
!2736 = !DILocalVariable(name: "size", arg: 1, scope: !2733, file: !2650, line: 218, type: !7)
!2737 = !DILocation(line: 218, column: 28, scope: !2733)
!2738 = !DILocation(line: 220, column: 24, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !2650, line: 220, column: 7)
!2740 = !DILocation(line: 220, column: 15, scope: !2739)
!2741 = !DILocation(line: 220, column: 32, scope: !2739)
!2742 = !DILocation(line: 220, column: 37, scope: !2739)
!2743 = !DILocation(line: 220, column: 55, scope: !2739)
!2744 = !DILocation(line: 220, column: 7, scope: !2739)
!2745 = !DILocation(line: 220, column: 61, scope: !2739)
!2746 = !DILocation(line: 220, column: 7, scope: !2733)
!2747 = !DILocation(line: 221, column: 20, scope: !2739)
!2748 = !DILocation(line: 221, column: 5, scope: !2739)
!2749 = !DILocation(line: 222, column: 21, scope: !2733)
!2750 = !DILocation(line: 222, column: 18, scope: !2733)
!2751 = !DILocation(line: 223, column: 22, scope: !2733)
!2752 = !DILocation(line: 223, column: 19, scope: !2733)
!2753 = !DILocation(line: 224, column: 1, scope: !2733)
!2754 = distinct !DISubprogram(name: "gcov_magic", scope: !2650, file: !2650, line: 183, type: !2755, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1529, !1408, !1408}
!2757 = !DILocalVariable(name: "magic", arg: 1, scope: !2754, file: !2650, line: 183, type: !1408)
!2758 = !DILocation(line: 183, column: 29, scope: !2754)
!2759 = !DILocalVariable(name: "expected", arg: 2, scope: !2754, file: !2650, line: 183, type: !1408)
!2760 = !DILocation(line: 183, column: 52, scope: !2754)
!2761 = !DILocation(line: 185, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !2650, line: 185, column: 7)
!2763 = !DILocation(line: 185, column: 16, scope: !2762)
!2764 = !DILocation(line: 185, column: 13, scope: !2762)
!2765 = !DILocation(line: 185, column: 7, scope: !2754)
!2766 = !DILocation(line: 186, column: 5, scope: !2762)
!2767 = !DILocation(line: 187, column: 12, scope: !2754)
!2768 = !DILocation(line: 187, column: 18, scope: !2754)
!2769 = !DILocation(line: 187, column: 28, scope: !2754)
!2770 = !DILocation(line: 187, column: 34, scope: !2754)
!2771 = !DILocation(line: 187, column: 25, scope: !2754)
!2772 = !DILocation(line: 187, column: 9, scope: !2754)
!2773 = !DILocation(line: 188, column: 13, scope: !2754)
!2774 = !DILocation(line: 188, column: 19, scope: !2754)
!2775 = !DILocation(line: 188, column: 31, scope: !2754)
!2776 = !DILocation(line: 188, column: 41, scope: !2754)
!2777 = !DILocation(line: 188, column: 47, scope: !2754)
!2778 = !DILocation(line: 188, column: 53, scope: !2754)
!2779 = !DILocation(line: 188, column: 37, scope: !2754)
!2780 = !DILocation(line: 188, column: 9, scope: !2754)
!2781 = !DILocation(line: 189, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2754, file: !2650, line: 189, column: 7)
!2783 = !DILocation(line: 189, column: 16, scope: !2782)
!2784 = !DILocation(line: 189, column: 13, scope: !2782)
!2785 = !DILocation(line: 189, column: 7, scope: !2754)
!2786 = !DILocation(line: 191, column: 23, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !2650, line: 190, column: 5)
!2788 = !DILocation(line: 192, column: 7, scope: !2787)
!2789 = !DILocation(line: 194, column: 3, scope: !2754)
!2790 = !DILocation(line: 195, column: 1, scope: !2754)
!2791 = distinct !DISubprogram(name: "gcov_write_unsigned", scope: !2650, file: !2650, line: 259, type: !2792, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !1408}
!2794 = !DILocalVariable(name: "value", arg: 1, scope: !2791, file: !2650, line: 259, type: !1408)
!2795 = !DILocation(line: 259, column: 38, scope: !2791)
!2796 = !DILocalVariable(name: "buffer", scope: !2791, file: !2650, line: 261, type: !1407)
!2797 = !DILocation(line: 261, column: 20, scope: !2791)
!2798 = !DILocation(line: 261, column: 29, scope: !2791)
!2799 = !DILocation(line: 263, column: 15, scope: !2791)
!2800 = !DILocation(line: 263, column: 3, scope: !2791)
!2801 = !DILocation(line: 263, column: 13, scope: !2791)
!2802 = !DILocation(line: 264, column: 1, scope: !2791)
!2803 = distinct !DISubprogram(name: "gcov_write_words", scope: !2650, file: !2650, line: 230, type: !2804, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!1407, !7}
!2806 = !DILocalVariable(name: "words", arg: 1, scope: !2803, file: !2650, line: 230, type: !7)
!2807 = !DILocation(line: 230, column: 28, scope: !2803)
!2808 = !DILocalVariable(name: "result", scope: !2803, file: !2650, line: 232, type: !1407)
!2809 = !DILocation(line: 232, column: 20, scope: !2803)
!2810 = !DILocation(line: 234, column: 3, scope: !2803)
!2811 = !DILocation(line: 246, column: 16, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2803, file: !2650, line: 246, column: 7)
!2813 = !DILocation(line: 246, column: 25, scope: !2812)
!2814 = !DILocation(line: 246, column: 23, scope: !2812)
!2815 = !DILocation(line: 246, column: 7, scope: !2812)
!2816 = !DILocation(line: 246, column: 42, scope: !2812)
!2817 = !DILocation(line: 246, column: 31, scope: !2812)
!2818 = !DILocation(line: 246, column: 7, scope: !2803)
!2819 = !DILocation(line: 247, column: 29, scope: !2812)
!2820 = !DILocation(line: 247, column: 38, scope: !2812)
!2821 = !DILocation(line: 247, column: 36, scope: !2812)
!2822 = !DILocation(line: 247, column: 5, scope: !2812)
!2823 = !DILocation(line: 249, column: 22, scope: !2803)
!2824 = !DILocation(line: 249, column: 38, scope: !2803)
!2825 = !DILocation(line: 249, column: 13, scope: !2803)
!2826 = !DILocation(line: 249, column: 10, scope: !2803)
!2827 = !DILocation(line: 250, column: 22, scope: !2803)
!2828 = !DILocation(line: 250, column: 19, scope: !2803)
!2829 = !DILocation(line: 252, column: 10, scope: !2803)
!2830 = !DILocation(line: 252, column: 3, scope: !2803)
!2831 = distinct !DISubprogram(name: "gcov_write_string", scope: !2650, file: !2650, line: 288, type: !2832, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !1412}
!2834 = !DILocalVariable(name: "string", arg: 1, scope: !2831, file: !2650, line: 288, type: !1412)
!2835 = !DILocation(line: 288, column: 32, scope: !2831)
!2836 = !DILocalVariable(name: "length", scope: !2831, file: !2650, line: 290, type: !7)
!2837 = !DILocation(line: 290, column: 12, scope: !2831)
!2838 = !DILocalVariable(name: "alloc", scope: !2831, file: !2650, line: 291, type: !7)
!2839 = !DILocation(line: 291, column: 12, scope: !2831)
!2840 = !DILocalVariable(name: "buffer", scope: !2831, file: !2650, line: 292, type: !1407)
!2841 = !DILocation(line: 292, column: 20, scope: !2831)
!2842 = !DILocation(line: 294, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2831, file: !2650, line: 294, column: 7)
!2844 = !DILocation(line: 294, column: 7, scope: !2831)
!2845 = !DILocation(line: 296, column: 24, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !2650, line: 295, column: 5)
!2847 = !DILocation(line: 296, column: 16, scope: !2846)
!2848 = !DILocation(line: 296, column: 14, scope: !2846)
!2849 = !DILocation(line: 297, column: 16, scope: !2846)
!2850 = !DILocation(line: 297, column: 23, scope: !2846)
!2851 = !DILocation(line: 297, column: 28, scope: !2846)
!2852 = !DILocation(line: 297, column: 13, scope: !2846)
!2853 = !DILocation(line: 298, column: 5, scope: !2846)
!2854 = !DILocation(line: 300, column: 34, scope: !2831)
!2855 = !DILocation(line: 300, column: 32, scope: !2831)
!2856 = !DILocation(line: 300, column: 12, scope: !2831)
!2857 = !DILocation(line: 300, column: 10, scope: !2831)
!2858 = !DILocation(line: 302, column: 15, scope: !2831)
!2859 = !DILocation(line: 302, column: 3, scope: !2831)
!2860 = !DILocation(line: 302, column: 13, scope: !2831)
!2861 = !DILocation(line: 303, column: 3, scope: !2831)
!2862 = !DILocation(line: 303, column: 10, scope: !2831)
!2863 = !DILocation(line: 303, column: 17, scope: !2831)
!2864 = !DILocation(line: 304, column: 12, scope: !2831)
!2865 = !DILocation(line: 304, column: 3, scope: !2831)
!2866 = !DILocation(line: 304, column: 23, scope: !2831)
!2867 = !DILocation(line: 304, column: 31, scope: !2831)
!2868 = !DILocation(line: 305, column: 1, scope: !2831)
!2869 = distinct !DISubprogram(name: "gcov_write_tag", scope: !2650, file: !2650, line: 313, type: !2870, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2636, !1408}
!2872 = !DILocalVariable(name: "tag", arg: 1, scope: !2869, file: !2650, line: 313, type: !1408)
!2873 = !DILocation(line: 313, column: 33, scope: !2869)
!2874 = !DILocalVariable(name: "result", scope: !2869, file: !2650, line: 315, type: !2636)
!2875 = !DILocation(line: 315, column: 19, scope: !2869)
!2876 = !DILocation(line: 315, column: 37, scope: !2869)
!2877 = !DILocation(line: 315, column: 54, scope: !2869)
!2878 = !DILocation(line: 315, column: 43, scope: !2869)
!2879 = !DILocalVariable(name: "buffer", scope: !2869, file: !2650, line: 316, type: !1407)
!2880 = !DILocation(line: 316, column: 20, scope: !2869)
!2881 = !DILocation(line: 316, column: 29, scope: !2869)
!2882 = !DILocation(line: 318, column: 15, scope: !2869)
!2883 = !DILocation(line: 318, column: 3, scope: !2869)
!2884 = !DILocation(line: 318, column: 13, scope: !2869)
!2885 = !DILocation(line: 319, column: 3, scope: !2869)
!2886 = !DILocation(line: 319, column: 13, scope: !2869)
!2887 = !DILocation(line: 321, column: 10, scope: !2869)
!2888 = !DILocation(line: 321, column: 3, scope: !2869)
!2889 = distinct !DISubprogram(name: "gcov_write_length", scope: !2650, file: !2650, line: 330, type: !2890, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2636}
!2892 = !DILocalVariable(name: "position", arg: 1, scope: !2889, file: !2650, line: 330, type: !2636)
!2893 = !DILocation(line: 330, column: 36, scope: !2889)
!2894 = !DILocalVariable(name: "offset", scope: !2889, file: !2650, line: 332, type: !7)
!2895 = !DILocation(line: 332, column: 12, scope: !2889)
!2896 = !DILocalVariable(name: "length", scope: !2889, file: !2650, line: 333, type: !1408)
!2897 = !DILocation(line: 333, column: 19, scope: !2889)
!2898 = !DILocalVariable(name: "buffer", scope: !2889, file: !2650, line: 334, type: !1407)
!2899 = !DILocation(line: 334, column: 20, scope: !2889)
!2900 = !DILocation(line: 336, column: 3, scope: !2889)
!2901 = !DILocation(line: 337, column: 3, scope: !2889)
!2902 = !DILocation(line: 338, column: 3, scope: !2889)
!2903 = !DILocation(line: 339, column: 12, scope: !2889)
!2904 = !DILocation(line: 339, column: 32, scope: !2889)
!2905 = !DILocation(line: 339, column: 21, scope: !2889)
!2906 = !DILocation(line: 339, column: 10, scope: !2889)
!2907 = !DILocation(line: 340, column: 21, scope: !2889)
!2908 = !DILocation(line: 340, column: 30, scope: !2889)
!2909 = !DILocation(line: 340, column: 28, scope: !2889)
!2910 = !DILocation(line: 340, column: 37, scope: !2889)
!2911 = !DILocation(line: 340, column: 10, scope: !2889)
!2912 = !DILocation(line: 341, column: 42, scope: !2889)
!2913 = !DILocation(line: 341, column: 49, scope: !2889)
!2914 = !DILocation(line: 341, column: 33, scope: !2889)
!2915 = !DILocation(line: 341, column: 10, scope: !2889)
!2916 = !DILocation(line: 342, column: 15, scope: !2889)
!2917 = !DILocation(line: 342, column: 3, scope: !2889)
!2918 = !DILocation(line: 342, column: 13, scope: !2889)
!2919 = !DILocation(line: 343, column: 16, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2889, file: !2650, line: 343, column: 7)
!2921 = !DILocation(line: 343, column: 23, scope: !2920)
!2922 = !DILocation(line: 343, column: 7, scope: !2889)
!2923 = !DILocation(line: 344, column: 32, scope: !2920)
!2924 = !DILocation(line: 344, column: 5, scope: !2920)
!2925 = !DILocation(line: 345, column: 1, scope: !2889)
!2926 = distinct !DISubprogram(name: "gcov_read_unsigned", scope: !2650, file: !2650, line: 435, type: !2927, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!1408}
!2929 = !DILocalVariable(name: "value", scope: !2926, file: !2650, line: 437, type: !1408)
!2930 = !DILocation(line: 437, column: 19, scope: !2926)
!2931 = !DILocalVariable(name: "buffer", scope: !2926, file: !2650, line: 438, type: !2932)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!2934 = !DILocation(line: 438, column: 26, scope: !2926)
!2935 = !DILocation(line: 438, column: 35, scope: !2926)
!2936 = !DILocation(line: 440, column: 8, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2926, file: !2650, line: 440, column: 7)
!2938 = !DILocation(line: 440, column: 7, scope: !2926)
!2939 = !DILocation(line: 441, column: 5, scope: !2937)
!2940 = !DILocation(line: 442, column: 22, scope: !2926)
!2941 = !DILocation(line: 442, column: 11, scope: !2926)
!2942 = !DILocation(line: 442, column: 9, scope: !2926)
!2943 = !DILocation(line: 443, column: 10, scope: !2926)
!2944 = !DILocation(line: 443, column: 3, scope: !2926)
!2945 = !DILocation(line: 444, column: 1, scope: !2926)
!2946 = distinct !DISubprogram(name: "gcov_read_words", scope: !2650, file: !2650, line: 388, type: !2947, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2932, !7}
!2949 = !DILocalVariable(name: "words", arg: 1, scope: !2946, file: !2650, line: 388, type: !7)
!2950 = !DILocation(line: 388, column: 27, scope: !2946)
!2951 = !DILocalVariable(name: "result", scope: !2946, file: !2650, line: 390, type: !2932)
!2952 = !DILocation(line: 390, column: 26, scope: !2946)
!2953 = !DILocalVariable(name: "excess", scope: !2946, file: !2650, line: 391, type: !7)
!2954 = !DILocation(line: 391, column: 12, scope: !2946)
!2955 = !DILocation(line: 391, column: 30, scope: !2946)
!2956 = !DILocation(line: 391, column: 48, scope: !2946)
!2957 = !DILocation(line: 391, column: 37, scope: !2946)
!2958 = !DILocation(line: 393, column: 3, scope: !2946)
!2959 = !DILocation(line: 394, column: 7, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2946, file: !2650, line: 394, column: 7)
!2961 = !DILocation(line: 394, column: 16, scope: !2960)
!2962 = !DILocation(line: 394, column: 14, scope: !2960)
!2963 = !DILocation(line: 394, column: 7, scope: !2946)
!2964 = !DILocation(line: 396, column: 34, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !2650, line: 395, column: 5)
!2966 = !DILocation(line: 396, column: 22, scope: !2965)
!2967 = !DILocation(line: 404, column: 25, scope: !2965)
!2968 = !DILocation(line: 404, column: 7, scope: !2965)
!2969 = !DILocation(line: 404, column: 42, scope: !2965)
!2970 = !DILocation(line: 404, column: 60, scope: !2965)
!2971 = !DILocation(line: 404, column: 49, scope: !2965)
!2972 = !DILocation(line: 404, column: 68, scope: !2965)
!2973 = !DILocation(line: 404, column: 75, scope: !2965)
!2974 = !DILocation(line: 406, column: 23, scope: !2965)
!2975 = !DILocation(line: 407, column: 25, scope: !2965)
!2976 = !DILocation(line: 407, column: 23, scope: !2965)
!2977 = !DILocation(line: 412, column: 20, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2965, file: !2650, line: 412, column: 11)
!2979 = !DILocation(line: 412, column: 29, scope: !2978)
!2980 = !DILocation(line: 412, column: 27, scope: !2978)
!2981 = !DILocation(line: 412, column: 11, scope: !2978)
!2982 = !DILocation(line: 412, column: 46, scope: !2978)
!2983 = !DILocation(line: 412, column: 35, scope: !2978)
!2984 = !DILocation(line: 412, column: 11, scope: !2965)
!2985 = !DILocation(line: 413, column: 26, scope: !2978)
!2986 = !DILocation(line: 413, column: 35, scope: !2978)
!2987 = !DILocation(line: 413, column: 33, scope: !2978)
!2988 = !DILocation(line: 413, column: 2, scope: !2978)
!2989 = !DILocation(line: 414, column: 25, scope: !2965)
!2990 = !DILocation(line: 414, column: 42, scope: !2965)
!2991 = !DILocation(line: 414, column: 33, scope: !2965)
!2992 = !DILocation(line: 414, column: 31, scope: !2965)
!2993 = !DILocation(line: 414, column: 16, scope: !2965)
!2994 = !DILocation(line: 414, column: 14, scope: !2965)
!2995 = !DILocation(line: 416, column: 32, scope: !2965)
!2996 = !DILocation(line: 416, column: 50, scope: !2965)
!2997 = !DILocation(line: 416, column: 39, scope: !2965)
!2998 = !DILocation(line: 416, column: 23, scope: !2965)
!2999 = !DILocation(line: 417, column: 12, scope: !2965)
!3000 = !DILocation(line: 417, column: 19, scope: !2965)
!3001 = !DILocation(line: 417, column: 34, scope: !2965)
!3002 = !DILocation(line: 416, column: 16, scope: !2965)
!3003 = !DILocation(line: 417, column: 40, scope: !2965)
!3004 = !DILocation(line: 416, column: 14, scope: !2965)
!3005 = !DILocation(line: 418, column: 26, scope: !2965)
!3006 = !DILocation(line: 418, column: 23, scope: !2965)
!3007 = !DILocation(line: 419, column: 20, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2965, file: !2650, line: 419, column: 11)
!3009 = !DILocation(line: 419, column: 29, scope: !3008)
!3010 = !DILocation(line: 419, column: 27, scope: !3008)
!3011 = !DILocation(line: 419, column: 11, scope: !2965)
!3012 = !DILocation(line: 421, column: 25, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !2650, line: 420, column: 2)
!3014 = !DILocation(line: 421, column: 42, scope: !3013)
!3015 = !DILocation(line: 421, column: 31, scope: !3013)
!3016 = !DILocation(line: 421, column: 22, scope: !3013)
!3017 = !DILocation(line: 422, column: 20, scope: !3013)
!3018 = !DILocation(line: 423, column: 4, scope: !3013)
!3019 = !DILocation(line: 425, column: 5, scope: !2965)
!3020 = !DILocation(line: 426, column: 22, scope: !2946)
!3021 = !DILocation(line: 426, column: 38, scope: !2946)
!3022 = !DILocation(line: 426, column: 13, scope: !2946)
!3023 = !DILocation(line: 426, column: 10, scope: !2946)
!3024 = !DILocation(line: 427, column: 22, scope: !2946)
!3025 = !DILocation(line: 427, column: 19, scope: !2946)
!3026 = !DILocation(line: 428, column: 10, scope: !2946)
!3027 = !DILocation(line: 428, column: 3, scope: !2946)
!3028 = !DILocation(line: 429, column: 1, scope: !2946)
!3029 = distinct !DISubprogram(name: "from_file", scope: !2650, file: !2650, line: 35, type: !3030, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!1408, !1408}
!3032 = !DILocalVariable(name: "value", arg: 1, scope: !3029, file: !2650, line: 35, type: !1408)
!3033 = !DILocation(line: 35, column: 58, scope: !3029)
!3034 = !DILocation(line: 38, column: 16, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !2650, line: 38, column: 7)
!3036 = !DILocation(line: 38, column: 7, scope: !3035)
!3037 = !DILocation(line: 38, column: 7, scope: !3029)
!3038 = !DILocation(line: 40, column: 16, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !2650, line: 39, column: 5)
!3040 = !DILocation(line: 40, column: 22, scope: !3039)
!3041 = !DILocation(line: 40, column: 32, scope: !3039)
!3042 = !DILocation(line: 40, column: 38, scope: !3039)
!3043 = !DILocation(line: 40, column: 29, scope: !3039)
!3044 = !DILocation(line: 40, column: 13, scope: !3039)
!3045 = !DILocation(line: 41, column: 17, scope: !3039)
!3046 = !DILocation(line: 41, column: 23, scope: !3039)
!3047 = !DILocation(line: 41, column: 35, scope: !3039)
!3048 = !DILocation(line: 41, column: 45, scope: !3039)
!3049 = !DILocation(line: 41, column: 51, scope: !3039)
!3050 = !DILocation(line: 41, column: 57, scope: !3039)
!3051 = !DILocation(line: 41, column: 41, scope: !3039)
!3052 = !DILocation(line: 41, column: 13, scope: !3039)
!3053 = !DILocation(line: 42, column: 5, scope: !3039)
!3054 = !DILocation(line: 44, column: 10, scope: !3029)
!3055 = !DILocation(line: 44, column: 3, scope: !3029)
!3056 = distinct !DISubprogram(name: "gcov_read_counter", scope: !2650, file: !2650, line: 450, type: !3057, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!1410}
!3059 = !DILocalVariable(name: "value", scope: !3056, file: !2650, line: 452, type: !1410)
!3060 = !DILocation(line: 452, column: 13, scope: !3056)
!3061 = !DILocalVariable(name: "buffer", scope: !3056, file: !2650, line: 453, type: !2932)
!3062 = !DILocation(line: 453, column: 26, scope: !3056)
!3063 = !DILocation(line: 453, column: 35, scope: !3056)
!3064 = !DILocation(line: 455, column: 8, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3056, file: !2650, line: 455, column: 7)
!3066 = !DILocation(line: 455, column: 7, scope: !3056)
!3067 = !DILocation(line: 456, column: 5, scope: !3065)
!3068 = !DILocation(line: 457, column: 22, scope: !3056)
!3069 = !DILocation(line: 457, column: 11, scope: !3056)
!3070 = !DILocation(line: 457, column: 9, scope: !3056)
!3071 = !DILocation(line: 459, column: 38, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3056, file: !2650, line: 458, column: 7)
!3073 = !DILocation(line: 459, column: 27, scope: !3072)
!3074 = !DILocation(line: 459, column: 15, scope: !3072)
!3075 = !DILocation(line: 459, column: 50, scope: !3072)
!3076 = !DILocation(line: 459, column: 11, scope: !3072)
!3077 = !DILocation(line: 463, column: 10, scope: !3056)
!3078 = !DILocation(line: 463, column: 3, scope: !3056)
!3079 = !DILocation(line: 464, column: 1, scope: !3056)
!3080 = distinct !DISubprogram(name: "gcov_read_string", scope: !2650, file: !2650, line: 472, type: !3081, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!1412}
!3083 = !DILocalVariable(name: "length", scope: !3080, file: !2650, line: 474, type: !7)
!3084 = !DILocation(line: 474, column: 12, scope: !3080)
!3085 = !DILocation(line: 474, column: 21, scope: !3080)
!3086 = !DILocation(line: 476, column: 8, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3080, file: !2650, line: 476, column: 7)
!3088 = !DILocation(line: 476, column: 7, scope: !3080)
!3089 = !DILocation(line: 477, column: 5, scope: !3087)
!3090 = !DILocation(line: 479, column: 42, scope: !3080)
!3091 = !DILocation(line: 479, column: 25, scope: !3080)
!3092 = !DILocation(line: 479, column: 10, scope: !3080)
!3093 = !DILocation(line: 479, column: 3, scope: !3080)
!3094 = !DILocation(line: 480, column: 1, scope: !3080)
!3095 = distinct !DISubprogram(name: "gcov_read_summary", scope: !2650, file: !2650, line: 484, type: !3096, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcov_summary", file: !1409, line: 401, size: 320, elements: !3100)
!3100 = !{!3101, !3102}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !3099, file: !1409, line: 403, baseType: !1408, size: 32)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "ctrs", scope: !3099, file: !1409, line: 404, baseType: !3103, size: 256, offset: 64)
!3103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1424, size: 256, elements: !1532)
!3104 = !DILocalVariable(name: "summary", arg: 1, scope: !3095, file: !2650, line: 484, type: !3098)
!3105 = !DILocation(line: 484, column: 41, scope: !3095)
!3106 = !DILocalVariable(name: "ix", scope: !3095, file: !2650, line: 486, type: !7)
!3107 = !DILocation(line: 486, column: 12, scope: !3095)
!3108 = !DILocalVariable(name: "csum", scope: !3095, file: !2650, line: 487, type: !3109)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!3110 = !DILocation(line: 487, column: 28, scope: !3095)
!3111 = !DILocation(line: 489, column: 23, scope: !3095)
!3112 = !DILocation(line: 489, column: 3, scope: !3095)
!3113 = !DILocation(line: 489, column: 12, scope: !3095)
!3114 = !DILocation(line: 489, column: 21, scope: !3095)
!3115 = !DILocation(line: 490, column: 15, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3095, file: !2650, line: 490, column: 3)
!3117 = !DILocation(line: 490, column: 24, scope: !3116)
!3118 = !DILocation(line: 490, column: 13, scope: !3116)
!3119 = !DILocation(line: 490, column: 33, scope: !3116)
!3120 = !DILocation(line: 490, column: 8, scope: !3116)
!3121 = !DILocation(line: 490, column: 61, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !2650, line: 490, column: 3)
!3123 = !DILocation(line: 490, column: 3, scope: !3116)
!3124 = !DILocation(line: 492, column: 19, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3122, file: !2650, line: 491, column: 5)
!3126 = !DILocation(line: 492, column: 7, scope: !3125)
!3127 = !DILocation(line: 492, column: 13, scope: !3125)
!3128 = !DILocation(line: 492, column: 17, scope: !3125)
!3129 = !DILocation(line: 493, column: 20, scope: !3125)
!3130 = !DILocation(line: 493, column: 7, scope: !3125)
!3131 = !DILocation(line: 493, column: 13, scope: !3125)
!3132 = !DILocation(line: 493, column: 18, scope: !3125)
!3133 = !DILocation(line: 494, column: 23, scope: !3125)
!3134 = !DILocation(line: 494, column: 7, scope: !3125)
!3135 = !DILocation(line: 494, column: 13, scope: !3125)
!3136 = !DILocation(line: 494, column: 21, scope: !3125)
!3137 = !DILocation(line: 495, column: 23, scope: !3125)
!3138 = !DILocation(line: 495, column: 7, scope: !3125)
!3139 = !DILocation(line: 495, column: 13, scope: !3125)
!3140 = !DILocation(line: 495, column: 21, scope: !3125)
!3141 = !DILocation(line: 496, column: 23, scope: !3125)
!3142 = !DILocation(line: 496, column: 7, scope: !3125)
!3143 = !DILocation(line: 496, column: 13, scope: !3125)
!3144 = !DILocation(line: 496, column: 21, scope: !3125)
!3145 = !DILocation(line: 497, column: 5, scope: !3125)
!3146 = !DILocation(line: 490, column: 69, scope: !3122)
!3147 = !DILocation(line: 490, column: 3, scope: !3122)
!3148 = distinct !{!3148, !3123, !3149}
!3149 = !DILocation(line: 497, column: 5, scope: !3116)
!3150 = !DILocation(line: 498, column: 1, scope: !3095)
!3151 = distinct !DISubprogram(name: "gcov_sync", scope: !2650, file: !2650, line: 505, type: !3152, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !2636, !1408}
!3154 = !DILocalVariable(name: "base", arg: 1, scope: !3151, file: !2650, line: 505, type: !2636)
!3155 = !DILocation(line: 505, column: 28, scope: !3151)
!3156 = !DILocalVariable(name: "length", arg: 2, scope: !3151, file: !2650, line: 505, type: !1408)
!3157 = !DILocation(line: 505, column: 50, scope: !3151)
!3158 = !DILocation(line: 507, column: 3, scope: !3151)
!3159 = !DILocation(line: 508, column: 11, scope: !3151)
!3160 = !DILocation(line: 508, column: 8, scope: !3151)
!3161 = !DILocation(line: 509, column: 7, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3151, file: !2650, line: 509, column: 7)
!3163 = !DILocation(line: 509, column: 23, scope: !3162)
!3164 = !DILocation(line: 509, column: 12, scope: !3162)
!3165 = !DILocation(line: 509, column: 41, scope: !3162)
!3166 = !DILocation(line: 509, column: 29, scope: !3162)
!3167 = !DILocation(line: 509, column: 7, scope: !3151)
!3168 = !DILocation(line: 510, column: 23, scope: !3162)
!3169 = !DILocation(line: 510, column: 39, scope: !3162)
!3170 = !DILocation(line: 510, column: 28, scope: !3162)
!3171 = !DILocation(line: 510, column: 21, scope: !3162)
!3172 = !DILocation(line: 510, column: 5, scope: !3162)
!3173 = !DILocation(line: 513, column: 41, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3162, file: !2650, line: 512, column: 5)
!3175 = !DILocation(line: 513, column: 23, scope: !3174)
!3176 = !DILocation(line: 514, column: 23, scope: !3174)
!3177 = !DILocation(line: 514, column: 29, scope: !3174)
!3178 = !DILocation(line: 514, column: 34, scope: !3174)
!3179 = !DILocation(line: 514, column: 7, scope: !3174)
!3180 = !DILocation(line: 515, column: 40, scope: !3174)
!3181 = !DILocation(line: 515, column: 24, scope: !3174)
!3182 = !DILocation(line: 515, column: 46, scope: !3174)
!3183 = !DILocation(line: 515, column: 22, scope: !3174)
!3184 = !DILocation(line: 517, column: 1, scope: !3151)
!3185 = distinct !DISubprogram(name: "get_gcov_type", scope: !3, file: !3, line: 129, type: !3186, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!1433}
!3188 = !DILocation(line: 131, column: 27, scope: !3185)
!3189 = !DILocation(line: 131, column: 10, scope: !3185)
!3190 = !DILocation(line: 131, column: 3, scope: !3185)
!3191 = !DILocalVariable(name: "counter", arg: 1, scope: !2519, file: !3, line: 326, type: !7)
!3192 = !DILocation(line: 326, column: 31, scope: !2519)
!3193 = !DILocalVariable(name: "expected", arg: 2, scope: !2519, file: !3, line: 326, type: !7)
!3194 = !DILocation(line: 326, column: 49, scope: !2519)
!3195 = !DILocalVariable(name: "summary", arg: 3, scope: !2519, file: !3, line: 327, type: !2522)
!3196 = !DILocation(line: 327, column: 40, scope: !2519)
!3197 = !DILocalVariable(name: "entry", scope: !2519, file: !3, line: 329, type: !1414)
!3198 = !DILocation(line: 329, column: 19, scope: !2519)
!3199 = !DILocalVariable(name: "elt", scope: !2519, file: !3, line: 329, type: !1415)
!3200 = !DILocation(line: 329, column: 26, scope: !2519)
!3201 = !DILocalVariable(name: "checksum", scope: !2519, file: !3, line: 330, type: !1408)
!3202 = !DILocation(line: 330, column: 19, scope: !2519)
!3203 = !DILocation(line: 333, column: 8, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 333, column: 7)
!3205 = !DILocation(line: 333, column: 7, scope: !2519)
!3206 = !DILocation(line: 337, column: 18, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 337, column: 11)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 334, column: 5)
!3209 = !DILocation(line: 337, column: 11, scope: !3208)
!3210 = !DILocation(line: 338, column: 10, scope: !3207)
!3211 = !DILocation(line: 338, column: 27, scope: !3207)
!3212 = !DILocation(line: 341, column: 3, scope: !3207)
!3213 = !DILocation(line: 338, column: 2, scope: !3207)
!3214 = !DILocation(line: 342, column: 7, scope: !3208)
!3215 = !DILocation(line: 345, column: 15, scope: !2519)
!3216 = !DILocation(line: 345, column: 43, scope: !2519)
!3217 = !DILocation(line: 345, column: 7, scope: !2519)
!3218 = !DILocation(line: 345, column: 13, scope: !2519)
!3219 = !DILocation(line: 346, column: 13, scope: !2519)
!3220 = !DILocation(line: 346, column: 7, scope: !2519)
!3221 = !DILocation(line: 346, column: 11, scope: !2519)
!3222 = !DILocation(line: 347, column: 41, scope: !2519)
!3223 = !DILocation(line: 347, column: 54, scope: !2519)
!3224 = !DILocation(line: 347, column: 30, scope: !2519)
!3225 = !DILocation(line: 347, column: 11, scope: !2519)
!3226 = !DILocation(line: 347, column: 9, scope: !2519)
!3227 = !DILocation(line: 348, column: 8, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 348, column: 7)
!3229 = !DILocation(line: 348, column: 7, scope: !2519)
!3230 = !DILocation(line: 351, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 349, column: 5)
!3232 = !DILocation(line: 350, column: 7, scope: !3231)
!3233 = !DILocation(line: 352, column: 7, scope: !3231)
!3234 = !DILocation(line: 355, column: 14, scope: !2519)
!3235 = !DILocation(line: 355, column: 12, scope: !2519)
!3236 = !DILocation(line: 356, column: 7, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 356, column: 7)
!3238 = !DILocation(line: 356, column: 14, scope: !3237)
!3239 = !DILocation(line: 356, column: 26, scope: !3237)
!3240 = !DILocation(line: 356, column: 23, scope: !3237)
!3241 = !DILocation(line: 357, column: 7, scope: !3237)
!3242 = !DILocation(line: 357, column: 10, scope: !3237)
!3243 = !DILocation(line: 357, column: 17, scope: !3237)
!3244 = !DILocation(line: 357, column: 25, scope: !3237)
!3245 = !DILocation(line: 357, column: 32, scope: !3237)
!3246 = !DILocation(line: 357, column: 29, scope: !3237)
!3247 = !DILocation(line: 356, column: 7, scope: !2519)
!3248 = !DILocalVariable(name: "id", scope: !3249, file: !3, line: 360, type: !1433)
!3249 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 358, column: 5)
!3250 = !DILocation(line: 360, column: 12, scope: !3249)
!3251 = !DILocation(line: 360, column: 17, scope: !3249)
!3252 = !DILocation(line: 362, column: 11, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 362, column: 11)
!3254 = !DILocation(line: 362, column: 11, scope: !3249)
!3255 = !DILocation(line: 364, column: 37, scope: !3253)
!3256 = !DILocation(line: 364, column: 51, scope: !3253)
!3257 = !DILocation(line: 364, column: 41, scope: !3253)
!3258 = !DILocation(line: 363, column: 2, scope: !3253)
!3259 = !DILocation(line: 367, column: 9, scope: !3253)
!3260 = !DILocation(line: 367, column: 23, scope: !3253)
!3261 = !DILocation(line: 367, column: 13, scope: !3253)
!3262 = !DILocation(line: 366, column: 2, scope: !3253)
!3263 = !DILocation(line: 369, column: 12, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 369, column: 11)
!3265 = !DILocation(line: 369, column: 11, scope: !3249)
!3266 = !DILocation(line: 371, column: 8, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 371, column: 8)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 370, column: 2)
!3269 = !DILocation(line: 371, column: 15, scope: !3267)
!3270 = !DILocation(line: 371, column: 27, scope: !3267)
!3271 = !DILocation(line: 371, column: 24, scope: !3267)
!3272 = !DILocation(line: 371, column: 8, scope: !3268)
!3273 = !DILocation(line: 372, column: 14, scope: !3267)
!3274 = !DILocation(line: 372, column: 62, scope: !3267)
!3275 = !DILocation(line: 372, column: 69, scope: !3267)
!3276 = !DILocation(line: 372, column: 79, scope: !3267)
!3277 = !DILocation(line: 372, column: 6, scope: !3267)
!3278 = !DILocation(line: 374, column: 14, scope: !3267)
!3279 = !DILocation(line: 375, column: 7, scope: !3267)
!3280 = !DILocation(line: 375, column: 14, scope: !3267)
!3281 = !DILocation(line: 375, column: 22, scope: !3267)
!3282 = !DILocation(line: 375, column: 27, scope: !3267)
!3283 = !DILocation(line: 374, column: 6, scope: !3267)
!3284 = !DILocation(line: 376, column: 2, scope: !3268)
!3285 = !DILocation(line: 378, column: 11, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 378, column: 11)
!3287 = !DILocation(line: 379, column: 4, scope: !3286)
!3288 = !DILocation(line: 379, column: 8, scope: !3286)
!3289 = !DILocation(line: 380, column: 4, scope: !3286)
!3290 = !DILocation(line: 380, column: 14, scope: !3286)
!3291 = !DILocation(line: 378, column: 11, scope: !3249)
!3292 = !DILocation(line: 382, column: 12, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 381, column: 2)
!3294 = !DILocation(line: 382, column: 4, scope: !3293)
!3295 = !DILocation(line: 383, column: 12, scope: !3293)
!3296 = !DILocation(line: 383, column: 28, scope: !3293)
!3297 = !DILocation(line: 383, column: 4, scope: !3293)
!3298 = !DILocation(line: 386, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 386, column: 8)
!3300 = !DILocation(line: 386, column: 8, scope: !3293)
!3301 = !DILocation(line: 387, column: 14, scope: !3299)
!3302 = !DILocation(line: 387, column: 6, scope: !3299)
!3303 = !DILocation(line: 388, column: 2, scope: !3293)
!3304 = !DILocation(line: 390, column: 7, scope: !3249)
!3305 = !DILocation(line: 393, column: 7, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 393, column: 7)
!3307 = !DILocation(line: 393, column: 7, scope: !2519)
!3308 = !DILocation(line: 394, column: 17, scope: !3306)
!3309 = !DILocation(line: 394, column: 24, scope: !3306)
!3310 = !DILocation(line: 394, column: 6, scope: !3306)
!3311 = !DILocation(line: 394, column: 14, scope: !3306)
!3312 = !DILocation(line: 394, column: 5, scope: !3306)
!3313 = !DILocation(line: 396, column: 10, scope: !2519)
!3314 = !DILocation(line: 396, column: 17, scope: !2519)
!3315 = !DILocation(line: 396, column: 3, scope: !2519)
!3316 = !DILocation(line: 397, column: 1, scope: !2519)
!3317 = distinct !DISubprogram(name: "compute_checksum", scope: !3, file: !3, line: 535, type: !3318, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!7}
!3320 = !DILocalVariable(name: "xloc", scope: !3317, file: !3, line: 537, type: !3321)
!3321 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !1560, line: 52, baseType: !3322)
!3322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1560, line: 40, size: 192, elements: !3323)
!3323 = !{!3324, !3325, !3326, !3327}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3322, file: !1560, line: 43, baseType: !1412, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3322, file: !1560, line: 46, baseType: !1529, size: 32, offset: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !3322, file: !1560, line: 48, baseType: !1529, size: 32, offset: 96)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !3322, file: !1560, line: 51, baseType: !1551, size: 8, offset: 128)
!3328 = !DILocation(line: 537, column: 21, scope: !3317)
!3329 = !DILocation(line: 538, column: 24, scope: !3317)
!3330 = !DILocation(line: 538, column: 7, scope: !3317)
!3331 = !DILocalVariable(name: "chksum", scope: !3317, file: !3, line: 539, type: !7)
!3332 = !DILocation(line: 539, column: 12, scope: !3317)
!3333 = !DILocation(line: 539, column: 26, scope: !3317)
!3334 = !DILocation(line: 541, column: 38, scope: !3317)
!3335 = !DILocation(line: 541, column: 51, scope: !3317)
!3336 = !DILocation(line: 541, column: 12, scope: !3317)
!3337 = !DILocation(line: 541, column: 10, scope: !3317)
!3338 = !DILocation(line: 543, column: 6, scope: !3317)
!3339 = !DILocation(line: 543, column: 14, scope: !3317)
!3340 = !DILocation(line: 542, column: 12, scope: !3317)
!3341 = !DILocation(line: 542, column: 10, scope: !3317)
!3342 = !DILocation(line: 545, column: 10, scope: !3317)
!3343 = !DILocation(line: 545, column: 3, scope: !3317)
!3344 = distinct !DISubprogram(name: "coverage_counter_alloc", scope: !3, file: !3, line: 403, type: !3345, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!1529, !7, !7}
!3347 = !DILocalVariable(name: "counter", arg: 1, scope: !3344, file: !3, line: 403, type: !7)
!3348 = !DILocation(line: 403, column: 34, scope: !3344)
!3349 = !DILocalVariable(name: "num", arg: 2, scope: !3344, file: !3, line: 403, type: !7)
!3350 = !DILocation(line: 403, column: 52, scope: !3344)
!3351 = !DILocation(line: 405, column: 7, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 405, column: 7)
!3353 = !DILocation(line: 405, column: 7, scope: !3344)
!3354 = !DILocation(line: 406, column: 5, scope: !3352)
!3355 = !DILocation(line: 408, column: 8, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 408, column: 7)
!3357 = !DILocation(line: 408, column: 7, scope: !3344)
!3358 = !DILocation(line: 409, column: 5, scope: !3356)
!3359 = !DILocation(line: 411, column: 24, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 411, column: 7)
!3361 = !DILocation(line: 411, column: 8, scope: !3360)
!3362 = !DILocation(line: 411, column: 7, scope: !3344)
!3363 = !DILocalVariable(name: "buf", scope: !3364, file: !3, line: 416, type: !2632)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 412, column: 5)
!3365 = !DILocation(line: 416, column: 12, scope: !3364)
!3366 = !DILocalVariable(name: "gcov_type_node", scope: !3364, file: !3, line: 417, type: !1433)
!3367 = !DILocation(line: 417, column: 12, scope: !3364)
!3368 = !DILocation(line: 417, column: 29, scope: !3364)
!3369 = !DILocalVariable(name: "gcov_type_array_type", scope: !3364, file: !3, line: 418, type: !1433)
!3370 = !DILocation(line: 418, column: 12, scope: !3364)
!3371 = !DILocation(line: 419, column: 29, scope: !3364)
!3372 = !DILocation(line: 419, column: 11, scope: !3364)
!3373 = !DILocation(line: 421, column: 11, scope: !3364)
!3374 = !DILocation(line: 420, column: 23, scope: !3364)
!3375 = !DILocation(line: 420, column: 7, scope: !3364)
!3376 = !DILocation(line: 421, column: 9, scope: !3364)
!3377 = !DILocation(line: 423, column: 7, scope: !3364)
!3378 = !DILocation(line: 423, column: 46, scope: !3364)
!3379 = !DILocation(line: 424, column: 7, scope: !3364)
!3380 = !DILocation(line: 424, column: 7, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 424, column: 7)
!3382 = !DILocation(line: 425, column: 62, scope: !3364)
!3383 = !DILocation(line: 425, column: 46, scope: !3364)
!3384 = !DILocation(line: 425, column: 7, scope: !3364)
!3385 = !DILocation(line: 425, column: 44, scope: !3364)
!3386 = !DILocation(line: 426, column: 47, scope: !3364)
!3387 = !DILocation(line: 426, column: 7, scope: !3364)
!3388 = !DILocation(line: 426, column: 45, scope: !3364)
!3389 = !DILocation(line: 428, column: 11, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 428, column: 11)
!3391 = !DILocation(line: 428, column: 11, scope: !3364)
!3392 = !DILocation(line: 429, column: 11, scope: !3390)
!3393 = !DILocation(line: 429, column: 46, scope: !3390)
!3394 = !DILocation(line: 429, column: 2, scope: !3390)
!3395 = !DILocation(line: 430, column: 5, scope: !3364)
!3396 = !DILocation(line: 431, column: 34, scope: !3344)
!3397 = !DILocation(line: 431, column: 24, scope: !3344)
!3398 = !DILocation(line: 431, column: 13, scope: !3344)
!3399 = !DILocation(line: 431, column: 3, scope: !3344)
!3400 = !DILocation(line: 431, column: 22, scope: !3344)
!3401 = !DILocation(line: 432, column: 25, scope: !3344)
!3402 = !DILocation(line: 432, column: 13, scope: !3344)
!3403 = !DILocation(line: 432, column: 3, scope: !3344)
!3404 = !DILocation(line: 432, column: 22, scope: !3344)
!3405 = !DILocation(line: 433, column: 23, scope: !3344)
!3406 = !DILocation(line: 433, column: 20, scope: !3344)
!3407 = !DILocation(line: 433, column: 15, scope: !3344)
!3408 = !DILocation(line: 434, column: 3, scope: !3344)
!3409 = !DILocation(line: 435, column: 1, scope: !3344)
!3410 = distinct !DISubprogram(name: "tree_coverage_counter_ref", scope: !3, file: !3, line: 440, type: !3411, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!1433, !7, !7}
!3413 = !DILocalVariable(name: "counter", arg: 1, scope: !3410, file: !3, line: 440, type: !7)
!3414 = !DILocation(line: 440, column: 37, scope: !3410)
!3415 = !DILocalVariable(name: "no", arg: 2, scope: !3410, file: !3, line: 440, type: !7)
!3416 = !DILocation(line: 440, column: 55, scope: !3410)
!3417 = !DILocalVariable(name: "gcov_type_node", scope: !3410, file: !3, line: 442, type: !1433)
!3418 = !DILocation(line: 442, column: 8, scope: !3410)
!3419 = !DILocation(line: 442, column: 25, scope: !3410)
!3420 = !DILocation(line: 444, column: 3, scope: !3410)
!3421 = !DILocation(line: 445, column: 20, scope: !3410)
!3422 = !DILocation(line: 445, column: 9, scope: !3410)
!3423 = !DILocation(line: 445, column: 41, scope: !3410)
!3424 = !DILocation(line: 445, column: 31, scope: !3410)
!3425 = !DILocation(line: 445, column: 29, scope: !3410)
!3426 = !DILocation(line: 445, column: 6, scope: !3410)
!3427 = !DILocation(line: 448, column: 10, scope: !3410)
!3428 = !DILocation(line: 448, column: 3, scope: !3410)
!3429 = distinct !DISubprogram(name: "tree_coverage_counter_addr", scope: !3, file: !3, line: 455, type: !3411, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3430 = !DILocalVariable(name: "counter", arg: 1, scope: !3429, file: !3, line: 455, type: !7)
!3431 = !DILocation(line: 455, column: 38, scope: !3429)
!3432 = !DILocalVariable(name: "no", arg: 2, scope: !3429, file: !3, line: 455, type: !7)
!3433 = !DILocation(line: 455, column: 56, scope: !3429)
!3434 = !DILocalVariable(name: "gcov_type_node", scope: !3429, file: !3, line: 457, type: !1433)
!3435 = !DILocation(line: 457, column: 8, scope: !3429)
!3436 = !DILocation(line: 457, column: 25, scope: !3429)
!3437 = !DILocation(line: 459, column: 3, scope: !3429)
!3438 = !DILocation(line: 460, column: 20, scope: !3429)
!3439 = !DILocation(line: 460, column: 9, scope: !3429)
!3440 = !DILocation(line: 460, column: 41, scope: !3429)
!3441 = !DILocation(line: 460, column: 31, scope: !3429)
!3442 = !DILocation(line: 460, column: 29, scope: !3429)
!3443 = !DILocation(line: 460, column: 6, scope: !3429)
!3444 = !DILocation(line: 462, column: 3, scope: !3429)
!3445 = !DILocation(line: 462, column: 47, scope: !3429)
!3446 = !DILocation(line: 465, column: 10, scope: !3429)
!3447 = !DILocation(line: 465, column: 3, scope: !3429)
!3448 = distinct !DISubprogram(name: "coverage_begin_output", scope: !3, file: !3, line: 554, type: !2704, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3449 = !DILocation(line: 558, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 558, column: 7)
!3451 = !DILocation(line: 558, column: 19, scope: !3450)
!3452 = !DILocation(line: 558, column: 23, scope: !3450)
!3453 = !DILocation(line: 558, column: 42, scope: !3450)
!3454 = !DILocation(line: 558, column: 45, scope: !3450)
!3455 = !DILocation(line: 558, column: 7, scope: !3448)
!3456 = !DILocation(line: 559, column: 5, scope: !3450)
!3457 = !DILocation(line: 561, column: 8, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 561, column: 7)
!3459 = !DILocation(line: 561, column: 7, scope: !3448)
!3460 = !DILocalVariable(name: "xloc", scope: !3461, file: !3, line: 563, type: !3321)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 562, column: 5)
!3462 = !DILocation(line: 563, column: 25, scope: !3461)
!3463 = !DILocation(line: 564, column: 21, scope: !3461)
!3464 = !DILocation(line: 564, column: 4, scope: !3461)
!3465 = !DILocalVariable(name: "offset", scope: !3461, file: !3, line: 565, type: !1487)
!3466 = !DILocation(line: 565, column: 21, scope: !3461)
!3467 = !DILocation(line: 567, column: 12, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 567, column: 11)
!3469 = !DILocation(line: 567, column: 11, scope: !3461)
!3470 = !DILocation(line: 569, column: 20, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 569, column: 8)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 568, column: 2)
!3473 = !DILocation(line: 569, column: 9, scope: !3471)
!3474 = !DILocation(line: 569, column: 8, scope: !3472)
!3475 = !DILocation(line: 570, column: 31, scope: !3471)
!3476 = !DILocation(line: 570, column: 6, scope: !3471)
!3477 = !DILocation(line: 573, column: 8, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 572, column: 6)
!3479 = !DILocation(line: 574, column: 8, scope: !3478)
!3480 = !DILocation(line: 575, column: 29, scope: !3478)
!3481 = !DILocation(line: 575, column: 8, scope: !3478)
!3482 = !DILocation(line: 577, column: 20, scope: !3472)
!3483 = !DILocation(line: 578, column: 2, scope: !3472)
!3484 = !DILocation(line: 581, column: 16, scope: !3461)
!3485 = !DILocation(line: 581, column: 14, scope: !3461)
!3486 = !DILocation(line: 582, column: 28, scope: !3461)
!3487 = !DILocation(line: 582, column: 56, scope: !3461)
!3488 = !DILocation(line: 582, column: 7, scope: !3461)
!3489 = !DILocation(line: 583, column: 28, scope: !3461)
!3490 = !DILocation(line: 583, column: 7, scope: !3461)
!3491 = !DILocation(line: 584, column: 26, scope: !3461)
!3492 = !DILocation(line: 584, column: 7, scope: !3461)
!3493 = !DILocation(line: 586, column: 31, scope: !3461)
!3494 = !DILocation(line: 586, column: 7, scope: !3461)
!3495 = !DILocation(line: 587, column: 33, scope: !3461)
!3496 = !DILocation(line: 587, column: 7, scope: !3461)
!3497 = !DILocation(line: 588, column: 26, scope: !3461)
!3498 = !DILocation(line: 588, column: 7, scope: !3461)
!3499 = !DILocation(line: 590, column: 30, scope: !3461)
!3500 = !DILocation(line: 591, column: 5, scope: !3461)
!3501 = !DILocation(line: 592, column: 11, scope: !3448)
!3502 = !DILocation(line: 592, column: 10, scope: !3448)
!3503 = !DILocation(line: 592, column: 3, scope: !3448)
!3504 = !DILocation(line: 593, column: 1, scope: !3448)
!3505 = distinct !DISubprogram(name: "gcov_is_error", scope: !1409, file: !1409, line: 593, type: !2704, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3506 = !DILocation(line: 595, column: 19, scope: !3505)
!3507 = !DILocation(line: 595, column: 10, scope: !3505)
!3508 = !DILocation(line: 595, column: 35, scope: !3505)
!3509 = !DILocation(line: 595, column: 3, scope: !3505)
!3510 = distinct !DISubprogram(name: "coverage_end_function", scope: !3, file: !3, line: 599, type: !3511, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{null}
!3513 = !DILocalVariable(name: "i", scope: !3510, file: !3, line: 601, type: !7)
!3514 = !DILocation(line: 601, column: 12, scope: !3510)
!3515 = !DILocation(line: 603, column: 7, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 603, column: 7)
!3517 = !DILocation(line: 603, column: 23, scope: !3516)
!3518 = !DILocation(line: 603, column: 27, scope: !3516)
!3519 = !DILocation(line: 603, column: 30, scope: !3516)
!3520 = !DILocation(line: 603, column: 7, scope: !3510)
!3521 = !DILocation(line: 605, column: 40, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 604, column: 5)
!3523 = !DILocation(line: 605, column: 7, scope: !3522)
!3524 = !DILocation(line: 606, column: 23, scope: !3522)
!3525 = !DILocation(line: 607, column: 5, scope: !3522)
!3526 = !DILocation(line: 609, column: 7, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 609, column: 7)
!3528 = !DILocation(line: 609, column: 7, scope: !3510)
!3529 = !DILocalVariable(name: "item", scope: !3530, file: !3, line: 611, type: !2503)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 610, column: 5)
!3531 = !DILocation(line: 611, column: 29, scope: !3530)
!3532 = !DILocation(line: 613, column: 14, scope: !3530)
!3533 = !DILocation(line: 613, column: 12, scope: !3530)
!3534 = !DILocation(line: 615, column: 25, scope: !3530)
!3535 = !DILocation(line: 615, column: 8, scope: !3530)
!3536 = !DILocation(line: 615, column: 23, scope: !3530)
!3537 = !DILocation(line: 616, column: 25, scope: !3530)
!3538 = !DILocation(line: 616, column: 31, scope: !3530)
!3539 = !DILocation(line: 616, column: 22, scope: !3530)
!3540 = !DILocation(line: 618, column: 7, scope: !3530)
!3541 = !DILocation(line: 618, column: 13, scope: !3530)
!3542 = !DILocation(line: 618, column: 18, scope: !3530)
!3543 = !DILocation(line: 619, column: 21, scope: !3530)
!3544 = !DILocation(line: 619, column: 49, scope: !3530)
!3545 = !DILocation(line: 619, column: 7, scope: !3530)
!3546 = !DILocation(line: 619, column: 13, scope: !3530)
!3547 = !DILocation(line: 619, column: 19, scope: !3530)
!3548 = !DILocation(line: 620, column: 24, scope: !3530)
!3549 = !DILocation(line: 620, column: 7, scope: !3530)
!3550 = !DILocation(line: 620, column: 13, scope: !3530)
!3551 = !DILocation(line: 620, column: 22, scope: !3530)
!3552 = !DILocation(line: 621, column: 14, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 621, column: 7)
!3554 = !DILocation(line: 621, column: 12, scope: !3553)
!3555 = !DILocation(line: 621, column: 19, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 621, column: 7)
!3557 = !DILocation(line: 621, column: 21, scope: !3556)
!3558 = !DILocation(line: 621, column: 7, scope: !3553)
!3559 = !DILocation(line: 623, column: 32, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 622, column: 2)
!3561 = !DILocation(line: 623, column: 22, scope: !3560)
!3562 = !DILocation(line: 623, column: 4, scope: !3560)
!3563 = !DILocation(line: 623, column: 10, scope: !3560)
!3564 = !DILocation(line: 623, column: 17, scope: !3560)
!3565 = !DILocation(line: 623, column: 20, scope: !3560)
!3566 = !DILocation(line: 624, column: 31, scope: !3560)
!3567 = !DILocation(line: 624, column: 21, scope: !3560)
!3568 = !DILocation(line: 624, column: 15, scope: !3560)
!3569 = !DILocation(line: 624, column: 4, scope: !3560)
!3570 = !DILocation(line: 624, column: 18, scope: !3560)
!3571 = !DILocation(line: 625, column: 29, scope: !3560)
!3572 = !DILocation(line: 625, column: 19, scope: !3560)
!3573 = !DILocation(line: 625, column: 32, scope: !3560)
!3574 = !DILocation(line: 625, column: 14, scope: !3560)
!3575 = !DILocation(line: 625, column: 4, scope: !3560)
!3576 = !DILocation(line: 625, column: 17, scope: !3560)
!3577 = !DILocation(line: 626, column: 2, scope: !3560)
!3578 = !DILocation(line: 621, column: 40, scope: !3556)
!3579 = !DILocation(line: 621, column: 7, scope: !3556)
!3580 = distinct !{!3580, !3558, !3581}
!3581 = !DILocation(line: 626, column: 2, scope: !3553)
!3582 = !DILocation(line: 627, column: 23, scope: !3530)
!3583 = !DILocation(line: 627, column: 20, scope: !3530)
!3584 = !DILocation(line: 628, column: 19, scope: !3530)
!3585 = !DILocation(line: 629, column: 5, scope: !3530)
!3586 = !DILocation(line: 630, column: 26, scope: !3510)
!3587 = !DILocation(line: 631, column: 1, scope: !3510)
!3588 = distinct !DISubprogram(name: "coverage_init", scope: !3, file: !3, line: 1001, type: !2832, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3589 = !DILocalVariable(name: "filename", arg: 1, scope: !3588, file: !3, line: 1001, type: !1412)
!3590 = !DILocation(line: 1001, column: 28, scope: !3588)
!3591 = !DILocalVariable(name: "len", scope: !3588, file: !3, line: 1003, type: !1529)
!3592 = !DILocation(line: 1003, column: 7, scope: !3588)
!3593 = !DILocation(line: 1003, column: 21, scope: !3588)
!3594 = !DILocation(line: 1003, column: 13, scope: !3588)
!3595 = !DILocalVariable(name: "prefix_len", scope: !3588, file: !3, line: 1005, type: !1529)
!3596 = !DILocation(line: 1005, column: 7, scope: !3588)
!3597 = !DILocation(line: 1007, column: 7, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1007, column: 7)
!3599 = !DILocation(line: 1007, column: 27, scope: !3598)
!3600 = !DILocation(line: 1007, column: 32, scope: !3598)
!3601 = !DILocation(line: 1007, column: 35, scope: !3598)
!3602 = !DILocation(line: 1007, column: 47, scope: !3598)
!3603 = !DILocation(line: 1007, column: 7, scope: !3588)
!3604 = !DILocation(line: 1008, column: 27, scope: !3598)
!3605 = !DILocation(line: 1008, column: 25, scope: !3598)
!3606 = !DILocation(line: 1008, column: 5, scope: !3598)
!3607 = !DILocation(line: 1010, column: 17, scope: !3588)
!3608 = !DILocation(line: 1010, column: 16, scope: !3588)
!3609 = !DILocation(line: 1010, column: 48, scope: !3588)
!3610 = !DILocation(line: 1010, column: 40, scope: !3588)
!3611 = !DILocation(line: 1010, column: 69, scope: !3588)
!3612 = !DILocation(line: 1010, column: 14, scope: !3588)
!3613 = !DILocation(line: 1013, column: 18, scope: !3588)
!3614 = !DILocation(line: 1013, column: 16, scope: !3588)
!3615 = !DILocation(line: 1016, column: 7, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1016, column: 7)
!3617 = !DILocation(line: 1016, column: 7, scope: !3588)
!3618 = !DILocation(line: 1018, column: 15, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 1017, column: 5)
!3620 = !DILocation(line: 1018, column: 29, scope: !3619)
!3621 = !DILocation(line: 1018, column: 7, scope: !3619)
!3622 = !DILocation(line: 1019, column: 7, scope: !3619)
!3623 = !DILocation(line: 1019, column: 20, scope: !3619)
!3624 = !DILocation(line: 1019, column: 31, scope: !3619)
!3625 = !DILocation(line: 1019, column: 36, scope: !3619)
!3626 = !DILocation(line: 1020, column: 7, scope: !3619)
!3627 = !DILocation(line: 1020, column: 20, scope: !3619)
!3628 = !DILocation(line: 1020, column: 32, scope: !3619)
!3629 = !DILocation(line: 1021, column: 5, scope: !3619)
!3630 = !DILocation(line: 1023, column: 5, scope: !3616)
!3631 = !DILocation(line: 1023, column: 21, scope: !3616)
!3632 = !DILocation(line: 1024, column: 11, scope: !3588)
!3633 = !DILocation(line: 1024, column: 25, scope: !3588)
!3634 = !DILocation(line: 1024, column: 3, scope: !3588)
!3635 = !DILocation(line: 1025, column: 11, scope: !3588)
!3636 = !DILocation(line: 1025, column: 3, scope: !3588)
!3637 = !DILocation(line: 1028, column: 19, scope: !3588)
!3638 = !DILocation(line: 1028, column: 17, scope: !3588)
!3639 = !DILocation(line: 1029, column: 11, scope: !3588)
!3640 = !DILocation(line: 1029, column: 26, scope: !3588)
!3641 = !DILocation(line: 1029, column: 3, scope: !3588)
!3642 = !DILocation(line: 1030, column: 11, scope: !3588)
!3643 = !DILocation(line: 1030, column: 3, scope: !3588)
!3644 = !DILocation(line: 1032, column: 7, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1032, column: 7)
!3646 = !DILocation(line: 1032, column: 7, scope: !3588)
!3647 = !DILocation(line: 1033, column: 5, scope: !3645)
!3648 = !DILocation(line: 1034, column: 1, scope: !3588)
!3649 = distinct !DISubprogram(name: "read_counts_file", scope: !3, file: !3, line: 171, type: !3511, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3650 = !DILocalVariable(name: "fn_ident", scope: !3649, file: !3, line: 173, type: !1408)
!3651 = !DILocation(line: 173, column: 19, scope: !3649)
!3652 = !DILocalVariable(name: "checksum", scope: !3649, file: !3, line: 174, type: !1408)
!3653 = !DILocation(line: 174, column: 19, scope: !3649)
!3654 = !DILocalVariable(name: "summaried", scope: !3649, file: !3, line: 175, type: !1414)
!3655 = !DILocation(line: 175, column: 19, scope: !3649)
!3656 = !DILocalVariable(name: "seen_summary", scope: !3649, file: !3, line: 176, type: !7)
!3657 = !DILocation(line: 176, column: 12, scope: !3649)
!3658 = !DILocalVariable(name: "tag", scope: !3649, file: !3, line: 177, type: !1408)
!3659 = !DILocation(line: 177, column: 19, scope: !3649)
!3660 = !DILocalVariable(name: "is_error", scope: !3649, file: !3, line: 178, type: !1529)
!3661 = !DILocation(line: 178, column: 7, scope: !3649)
!3662 = !DILocation(line: 180, column: 19, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 180, column: 7)
!3664 = !DILocation(line: 180, column: 8, scope: !3663)
!3665 = !DILocation(line: 180, column: 7, scope: !3649)
!3666 = !DILocation(line: 181, column: 5, scope: !3663)
!3667 = !DILocation(line: 183, column: 20, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 183, column: 7)
!3669 = !DILocation(line: 183, column: 8, scope: !3668)
!3670 = !DILocation(line: 183, column: 7, scope: !3649)
!3671 = !DILocation(line: 185, column: 50, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 184, column: 5)
!3673 = !DILocation(line: 185, column: 7, scope: !3672)
!3674 = !DILocation(line: 186, column: 7, scope: !3672)
!3675 = !DILocation(line: 187, column: 7, scope: !3672)
!3676 = !DILocation(line: 189, column: 19, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 189, column: 12)
!3678 = !DILocation(line: 189, column: 17, scope: !3677)
!3679 = !DILocation(line: 189, column: 42, scope: !3677)
!3680 = !DILocation(line: 189, column: 12, scope: !3668)
!3681 = !DILocalVariable(name: "v", scope: !3682, file: !3, line: 191, type: !1700)
!3682 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 190, column: 5)
!3683 = !DILocation(line: 191, column: 12, scope: !3682)
!3684 = !DILocalVariable(name: "e", scope: !3682, file: !3, line: 191, type: !1700)
!3685 = !DILocation(line: 191, column: 18, scope: !3682)
!3686 = !DILocation(line: 193, column: 7, scope: !3682)
!3687 = !DILocation(line: 194, column: 7, scope: !3682)
!3688 = !DILocation(line: 197, column: 10, scope: !3682)
!3689 = !DILocation(line: 197, column: 27, scope: !3682)
!3690 = !DILocation(line: 197, column: 33, scope: !3682)
!3691 = !DILocation(line: 196, column: 7, scope: !3682)
!3692 = !DILocation(line: 198, column: 7, scope: !3682)
!3693 = !DILocation(line: 199, column: 7, scope: !3682)
!3694 = !DILocation(line: 203, column: 3, scope: !3649)
!3695 = !DILocation(line: 205, column: 17, scope: !3649)
!3696 = !DILocation(line: 205, column: 15, scope: !3649)
!3697 = !DILocation(line: 208, column: 3, scope: !3649)
!3698 = !DILocation(line: 208, column: 17, scope: !3649)
!3699 = !DILocation(line: 208, column: 15, scope: !3649)
!3700 = !DILocalVariable(name: "length", scope: !3701, file: !3, line: 210, type: !1408)
!3701 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 209, column: 5)
!3702 = !DILocation(line: 210, column: 23, scope: !3701)
!3703 = !DILocalVariable(name: "offset", scope: !3701, file: !3, line: 211, type: !2636)
!3704 = !DILocation(line: 211, column: 23, scope: !3701)
!3705 = !DILocation(line: 213, column: 16, scope: !3701)
!3706 = !DILocation(line: 213, column: 14, scope: !3701)
!3707 = !DILocation(line: 214, column: 16, scope: !3701)
!3708 = !DILocation(line: 214, column: 14, scope: !3701)
!3709 = !DILocation(line: 215, column: 11, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 215, column: 11)
!3711 = !DILocation(line: 215, column: 15, scope: !3710)
!3712 = !DILocation(line: 215, column: 11, scope: !3701)
!3713 = !DILocation(line: 217, column: 15, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 216, column: 2)
!3715 = !DILocation(line: 217, column: 13, scope: !3714)
!3716 = !DILocation(line: 218, column: 15, scope: !3714)
!3717 = !DILocation(line: 218, column: 13, scope: !3714)
!3718 = !DILocation(line: 219, column: 8, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 219, column: 8)
!3720 = !DILocation(line: 219, column: 8, scope: !3714)
!3721 = !DILocalVariable(name: "entry", scope: !3722, file: !3, line: 224, type: !1414)
!3722 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 220, column: 6)
!3723 = !DILocation(line: 224, column: 24, scope: !3722)
!3724 = !DILocalVariable(name: "chain", scope: !3722, file: !3, line: 224, type: !1414)
!3725 = !DILocation(line: 224, column: 32, scope: !3722)
!3726 = !DILocation(line: 226, column: 21, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 226, column: 8)
!3728 = !DILocation(line: 226, column: 19, scope: !3727)
!3729 = !DILocation(line: 226, column: 13, scope: !3727)
!3730 = !DILocation(line: 226, column: 32, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 226, column: 8)
!3732 = !DILocation(line: 226, column: 8, scope: !3727)
!3733 = !DILocation(line: 228, column: 13, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 227, column: 3)
!3735 = !DILocation(line: 228, column: 20, scope: !3734)
!3736 = !DILocation(line: 228, column: 11, scope: !3734)
!3737 = !DILocation(line: 229, column: 5, scope: !3734)
!3738 = !DILocation(line: 229, column: 12, scope: !3734)
!3739 = !DILocation(line: 229, column: 18, scope: !3734)
!3740 = !DILocation(line: 230, column: 3, scope: !3734)
!3741 = !DILocation(line: 226, column: 47, scope: !3731)
!3742 = !DILocation(line: 226, column: 45, scope: !3731)
!3743 = !DILocation(line: 226, column: 8, scope: !3731)
!3744 = distinct !{!3744, !3732, !3745}
!3745 = !DILocation(line: 230, column: 3, scope: !3727)
!3746 = !DILocation(line: 231, column: 18, scope: !3722)
!3747 = !DILocation(line: 232, column: 21, scope: !3722)
!3748 = !DILocation(line: 233, column: 6, scope: !3722)
!3749 = !DILocation(line: 234, column: 2, scope: !3714)
!3750 = !DILocation(line: 235, column: 16, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 235, column: 16)
!3752 = !DILocation(line: 235, column: 20, scope: !3751)
!3753 = !DILocation(line: 235, column: 16, scope: !3710)
!3754 = !DILocalVariable(name: "entry", scope: !3755, file: !3, line: 237, type: !1414)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 236, column: 2)
!3756 = !DILocation(line: 237, column: 20, scope: !3755)
!3757 = !DILocalVariable(name: "summary", scope: !3755, file: !3, line: 238, type: !3099)
!3758 = !DILocation(line: 238, column: 24, scope: !3755)
!3759 = !DILocation(line: 240, column: 4, scope: !3755)
!3760 = !DILocation(line: 241, column: 17, scope: !3755)
!3761 = !DILocation(line: 242, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 242, column: 4)
!3763 = !DILocation(line: 242, column: 15, scope: !3762)
!3764 = !DILocation(line: 242, column: 9, scope: !3762)
!3765 = !DILocation(line: 242, column: 28, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 242, column: 4)
!3767 = !DILocation(line: 242, column: 4, scope: !3762)
!3768 = !DILocalVariable(name: "csum", scope: !3769, file: !3, line: 244, type: !3109)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 243, column: 6)
!3770 = !DILocation(line: 244, column: 33, scope: !3769)
!3771 = !DILocation(line: 244, column: 49, scope: !3769)
!3772 = !DILocation(line: 244, column: 54, scope: !3769)
!3773 = !DILocation(line: 244, column: 61, scope: !3769)
!3774 = !DILocation(line: 244, column: 41, scope: !3769)
!3775 = !DILocation(line: 246, column: 31, scope: !3769)
!3776 = !DILocation(line: 246, column: 37, scope: !3769)
!3777 = !DILocation(line: 246, column: 8, scope: !3769)
!3778 = !DILocation(line: 246, column: 15, scope: !3769)
!3779 = !DILocation(line: 246, column: 23, scope: !3769)
!3780 = !DILocation(line: 246, column: 28, scope: !3769)
!3781 = !DILocation(line: 247, column: 34, scope: !3769)
!3782 = !DILocation(line: 247, column: 40, scope: !3769)
!3783 = !DILocation(line: 247, column: 8, scope: !3769)
!3784 = !DILocation(line: 247, column: 15, scope: !3769)
!3785 = !DILocation(line: 247, column: 23, scope: !3769)
!3786 = !DILocation(line: 247, column: 31, scope: !3769)
!3787 = !DILocation(line: 248, column: 12, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 248, column: 12)
!3789 = !DILocation(line: 248, column: 19, scope: !3788)
!3790 = !DILocation(line: 248, column: 27, scope: !3788)
!3791 = !DILocation(line: 248, column: 37, scope: !3788)
!3792 = !DILocation(line: 248, column: 43, scope: !3788)
!3793 = !DILocation(line: 248, column: 35, scope: !3788)
!3794 = !DILocation(line: 248, column: 12, scope: !3769)
!3795 = !DILocation(line: 249, column: 28, scope: !3788)
!3796 = !DILocation(line: 249, column: 34, scope: !3788)
!3797 = !DILocation(line: 249, column: 3, scope: !3788)
!3798 = !DILocation(line: 249, column: 10, scope: !3788)
!3799 = !DILocation(line: 249, column: 18, scope: !3788)
!3800 = !DILocation(line: 249, column: 26, scope: !3788)
!3801 = !DILocation(line: 250, column: 34, scope: !3769)
!3802 = !DILocation(line: 250, column: 40, scope: !3769)
!3803 = !DILocation(line: 250, column: 8, scope: !3769)
!3804 = !DILocation(line: 250, column: 15, scope: !3769)
!3805 = !DILocation(line: 250, column: 23, scope: !3769)
!3806 = !DILocation(line: 250, column: 31, scope: !3769)
!3807 = !DILocation(line: 251, column: 6, scope: !3769)
!3808 = !DILocation(line: 242, column: 43, scope: !3766)
!3809 = !DILocation(line: 242, column: 50, scope: !3766)
!3810 = !DILocation(line: 242, column: 41, scope: !3766)
!3811 = !DILocation(line: 242, column: 4, scope: !3766)
!3812 = distinct !{!3812, !3767, !3813}
!3813 = !DILocation(line: 251, column: 6, scope: !3762)
!3814 = !DILocation(line: 252, column: 2, scope: !3755)
!3815 = !DILocation(line: 253, column: 16, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 253, column: 16)
!3817 = !DILocation(line: 253, column: 42, scope: !3816)
!3818 = !DILocation(line: 253, column: 45, scope: !3816)
!3819 = !DILocation(line: 253, column: 16, scope: !3751)
!3820 = !DILocalVariable(name: "slot", scope: !3821, file: !3, line: 255, type: !2513)
!3821 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 254, column: 2)
!3822 = !DILocation(line: 255, column: 21, scope: !3821)
!3823 = !DILocalVariable(name: "entry", scope: !3821, file: !3, line: 255, type: !1414)
!3824 = !DILocation(line: 255, column: 28, scope: !3821)
!3825 = !DILocalVariable(name: "elt", scope: !3821, file: !3, line: 255, type: !1415)
!3826 = !DILocation(line: 255, column: 35, scope: !3821)
!3827 = !DILocalVariable(name: "n_counts", scope: !3821, file: !3, line: 256, type: !7)
!3828 = !DILocation(line: 256, column: 13, scope: !3821)
!3829 = !DILocation(line: 256, column: 24, scope: !3821)
!3830 = !DILocalVariable(name: "ix", scope: !3821, file: !3, line: 257, type: !7)
!3831 = !DILocation(line: 257, column: 13, scope: !3821)
!3832 = !DILocation(line: 259, column: 16, scope: !3821)
!3833 = !DILocation(line: 259, column: 8, scope: !3821)
!3834 = !DILocation(line: 259, column: 14, scope: !3821)
!3835 = !DILocation(line: 260, column: 14, scope: !3821)
!3836 = !DILocation(line: 260, column: 8, scope: !3821)
!3837 = !DILocation(line: 260, column: 12, scope: !3821)
!3838 = !DILocation(line: 263, column: 7, scope: !3821)
!3839 = !DILocation(line: 263, column: 20, scope: !3821)
!3840 = !DILocation(line: 262, column: 31, scope: !3821)
!3841 = !DILocation(line: 262, column: 11, scope: !3821)
!3842 = !DILocation(line: 262, column: 9, scope: !3821)
!3843 = !DILocation(line: 264, column: 13, scope: !3821)
!3844 = !DILocation(line: 264, column: 12, scope: !3821)
!3845 = !DILocation(line: 264, column: 10, scope: !3821)
!3846 = !DILocation(line: 265, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 265, column: 8)
!3848 = !DILocation(line: 265, column: 8, scope: !3821)
!3849 = !DILocation(line: 267, column: 24, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 266, column: 6)
!3851 = !DILocation(line: 267, column: 22, scope: !3850)
!3852 = !DILocation(line: 267, column: 9, scope: !3850)
!3853 = !DILocation(line: 267, column: 14, scope: !3850)
!3854 = !DILocation(line: 268, column: 27, scope: !3850)
!3855 = !DILocation(line: 268, column: 8, scope: !3850)
!3856 = !DILocation(line: 268, column: 15, scope: !3850)
!3857 = !DILocation(line: 268, column: 21, scope: !3850)
!3858 = !DILocation(line: 269, column: 25, scope: !3850)
!3859 = !DILocation(line: 269, column: 8, scope: !3850)
!3860 = !DILocation(line: 269, column: 15, scope: !3850)
!3861 = !DILocation(line: 269, column: 19, scope: !3850)
!3862 = !DILocation(line: 270, column: 26, scope: !3850)
!3863 = !DILocation(line: 270, column: 8, scope: !3850)
!3864 = !DILocation(line: 270, column: 15, scope: !3850)
!3865 = !DILocation(line: 270, column: 24, scope: !3850)
!3866 = !DILocation(line: 271, column: 29, scope: !3850)
!3867 = !DILocation(line: 271, column: 8, scope: !3850)
!3868 = !DILocation(line: 271, column: 15, scope: !3850)
!3869 = !DILocation(line: 271, column: 23, scope: !3850)
!3870 = !DILocation(line: 271, column: 27, scope: !3850)
!3871 = !DILocation(line: 272, column: 24, scope: !3850)
!3872 = !DILocation(line: 272, column: 8, scope: !3850)
!3873 = !DILocation(line: 272, column: 15, scope: !3850)
!3874 = !DILocation(line: 272, column: 22, scope: !3850)
!3875 = !DILocation(line: 273, column: 6, scope: !3850)
!3876 = !DILocation(line: 274, column: 13, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 274, column: 13)
!3878 = !DILocation(line: 274, column: 20, scope: !3877)
!3879 = !DILocation(line: 274, column: 32, scope: !3877)
!3880 = !DILocation(line: 274, column: 29, scope: !3877)
!3881 = !DILocation(line: 274, column: 13, scope: !3847)
!3882 = !DILocation(line: 277, column: 8, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 275, column: 6)
!3884 = !DILocation(line: 276, column: 8, scope: !3883)
!3885 = !DILocation(line: 278, column: 47, scope: !3883)
!3886 = !DILocation(line: 278, column: 54, scope: !3883)
!3887 = !DILocation(line: 278, column: 64, scope: !3883)
!3888 = !DILocation(line: 278, column: 8, scope: !3883)
!3889 = !DILocation(line: 279, column: 21, scope: !3883)
!3890 = !DILocation(line: 279, column: 8, scope: !3883)
!3891 = !DILocation(line: 280, column: 8, scope: !3883)
!3892 = !DILocation(line: 282, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 282, column: 13)
!3894 = !DILocation(line: 282, column: 20, scope: !3893)
!3895 = !DILocation(line: 282, column: 28, scope: !3893)
!3896 = !DILocation(line: 282, column: 35, scope: !3893)
!3897 = !DILocation(line: 282, column: 32, scope: !3893)
!3898 = !DILocation(line: 282, column: 13, scope: !3877)
!3899 = !DILocation(line: 285, column: 8, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 283, column: 6)
!3901 = !DILocation(line: 284, column: 8, scope: !3900)
!3902 = !DILocation(line: 286, column: 57, scope: !3900)
!3903 = !DILocation(line: 286, column: 64, scope: !3900)
!3904 = !DILocation(line: 286, column: 72, scope: !3900)
!3905 = !DILocation(line: 286, column: 77, scope: !3900)
!3906 = !DILocation(line: 286, column: 8, scope: !3900)
!3907 = !DILocation(line: 287, column: 21, scope: !3900)
!3908 = !DILocation(line: 287, column: 8, scope: !3900)
!3909 = !DILocation(line: 288, column: 8, scope: !3900)
!3910 = !DILocation(line: 290, column: 17, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 290, column: 13)
!3912 = !DILocation(line: 290, column: 21, scope: !3911)
!3913 = !DILocation(line: 290, column: 13, scope: !3893)
!3914 = !DILocation(line: 293, column: 22, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 291, column: 6)
!3916 = !DILocation(line: 293, column: 8, scope: !3915)
!3917 = !DILocation(line: 293, column: 28, scope: !3915)
!3918 = !DILocation(line: 292, column: 8, scope: !3915)
!3919 = !DILocation(line: 294, column: 8, scope: !3915)
!3920 = !DILocation(line: 297, column: 12, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 297, column: 8)
!3922 = !DILocation(line: 297, column: 16, scope: !3921)
!3923 = !DILocation(line: 301, column: 8, scope: !3921)
!3924 = !DILocation(line: 301, column: 13, scope: !3921)
!3925 = !DILocation(line: 301, column: 20, scope: !3921)
!3926 = !DILocation(line: 301, column: 26, scope: !3921)
!3927 = !DILocation(line: 301, column: 29, scope: !3921)
!3928 = !DILocation(line: 301, column: 42, scope: !3921)
!3929 = !DILocation(line: 301, column: 39, scope: !3921)
!3930 = !DILocation(line: 297, column: 8, scope: !3821)
!3931 = !DILocation(line: 303, column: 23, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 302, column: 6)
!3933 = !DILocation(line: 303, column: 8, scope: !3932)
!3934 = !DILocation(line: 303, column: 15, scope: !3932)
!3935 = !DILocation(line: 303, column: 21, scope: !3932)
!3936 = !DILocation(line: 304, column: 20, scope: !3932)
!3937 = !DILocation(line: 304, column: 18, scope: !3932)
!3938 = !DILocation(line: 305, column: 6, scope: !3932)
!3939 = !DILocation(line: 306, column: 12, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 306, column: 4)
!3941 = !DILocation(line: 306, column: 9, scope: !3940)
!3942 = !DILocation(line: 306, column: 17, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 306, column: 4)
!3944 = !DILocation(line: 306, column: 23, scope: !3943)
!3945 = !DILocation(line: 306, column: 20, scope: !3943)
!3946 = !DILocation(line: 306, column: 4, scope: !3940)
!3947 = !DILocation(line: 307, column: 27, scope: !3943)
!3948 = !DILocation(line: 307, column: 6, scope: !3943)
!3949 = !DILocation(line: 307, column: 13, scope: !3943)
!3950 = !DILocation(line: 307, column: 20, scope: !3943)
!3951 = !DILocation(line: 307, column: 24, scope: !3943)
!3952 = !DILocation(line: 306, column: 35, scope: !3943)
!3953 = !DILocation(line: 306, column: 4, scope: !3943)
!3954 = distinct !{!3954, !3946, !3955}
!3955 = !DILocation(line: 307, column: 46, scope: !3940)
!3956 = !DILabel(scope: !3821, name: "skip_merge", file: !3, line: 308)
!3957 = !DILocation(line: 308, column: 2, scope: !3821)
!3958 = !DILocation(line: 309, column: 2, scope: !3821)
!3959 = !DILocation(line: 310, column: 18, scope: !3701)
!3960 = !DILocation(line: 310, column: 26, scope: !3701)
!3961 = !DILocation(line: 310, column: 7, scope: !3701)
!3962 = !DILocation(line: 311, column: 23, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 311, column: 11)
!3964 = !DILocation(line: 311, column: 21, scope: !3963)
!3965 = !DILocation(line: 311, column: 11, scope: !3701)
!3966 = !DILocation(line: 313, column: 11, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 312, column: 2)
!3968 = !DILocation(line: 313, column: 20, scope: !3967)
!3969 = !DILocation(line: 314, column: 4, scope: !3967)
!3970 = !DILocation(line: 313, column: 4, scope: !3967)
!3971 = !DILocation(line: 315, column: 17, scope: !3967)
!3972 = !DILocation(line: 315, column: 4, scope: !3967)
!3973 = !DILocation(line: 316, column: 4, scope: !3967)
!3974 = distinct !{!3974, !3697, !3975}
!3975 = !DILocation(line: 318, column: 5, scope: !3649)
!3976 = !DILocation(line: 320, column: 3, scope: !3649)
!3977 = !DILocation(line: 321, column: 1, scope: !3649)
!3978 = distinct !DISubprogram(name: "coverage_finish", scope: !3, file: !3, line: 1040, type: !3511, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!3979 = !DILocation(line: 1042, column: 3, scope: !3978)
!3980 = !DILocation(line: 1043, column: 7, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1043, column: 7)
!3982 = !DILocation(line: 1043, column: 7, scope: !3978)
!3983 = !DILocalVariable(name: "error", scope: !3984, file: !3, line: 1045, type: !1529)
!3984 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1044, column: 5)
!3985 = !DILocation(line: 1045, column: 11, scope: !3984)
!3986 = !DILocation(line: 1045, column: 19, scope: !3984)
!3987 = !DILocation(line: 1047, column: 11, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 1047, column: 11)
!3989 = !DILocation(line: 1047, column: 11, scope: !3984)
!3990 = !DILocation(line: 1048, column: 10, scope: !3988)
!3991 = !DILocation(line: 1048, column: 2, scope: !3988)
!3992 = !DILocation(line: 1049, column: 12, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 1049, column: 11)
!3994 = !DILocation(line: 1049, column: 11, scope: !3984)
!3995 = !DILocation(line: 1052, column: 10, scope: !3993)
!3996 = !DILocation(line: 1052, column: 2, scope: !3993)
!3997 = !DILocation(line: 1053, column: 5, scope: !3984)
!3998 = !DILocation(line: 1054, column: 1, scope: !3978)
!3999 = distinct !DISubprogram(name: "create_coverage", scope: !3, file: !3, line: 955, type: !3511, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4000 = !DILocalVariable(name: "gcov_info", scope: !3999, file: !3, line: 957, type: !1433)
!4001 = !DILocation(line: 957, column: 8, scope: !3999)
!4002 = !DILocalVariable(name: "gcov_init", scope: !3999, file: !3, line: 957, type: !1433)
!4003 = !DILocation(line: 957, column: 19, scope: !3999)
!4004 = !DILocalVariable(name: "body", scope: !3999, file: !3, line: 957, type: !1433)
!4005 = !DILocation(line: 957, column: 30, scope: !3999)
!4006 = !DILocalVariable(name: "t", scope: !3999, file: !3, line: 957, type: !1433)
!4007 = !DILocation(line: 957, column: 36, scope: !3999)
!4008 = !DILocalVariable(name: "name_buf", scope: !3999, file: !3, line: 958, type: !4009)
!4009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 256, elements: !4010)
!4010 = !{!4011}
!4011 = !DISubrange(count: 32)
!4012 = !DILocation(line: 958, column: 8, scope: !3999)
!4013 = !DILocation(line: 960, column: 15, scope: !3999)
!4014 = !DILocation(line: 962, column: 8, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 962, column: 7)
!4016 = !DILocation(line: 962, column: 7, scope: !3999)
!4017 = !DILocation(line: 963, column: 5, scope: !4015)
!4018 = !DILocation(line: 965, column: 7, scope: !3999)
!4019 = !DILocation(line: 965, column: 5, scope: !3999)
!4020 = !DILocation(line: 967, column: 15, scope: !3999)
!4021 = !DILocation(line: 967, column: 13, scope: !3999)
!4022 = !DILocation(line: 969, column: 3, scope: !3999)
!4023 = !DILocation(line: 969, column: 27, scope: !3999)
!4024 = !DILocation(line: 970, column: 3, scope: !3999)
!4025 = !DILocation(line: 970, column: 3, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 970, column: 3)
!4027 = !DILocation(line: 971, column: 43, scope: !3999)
!4028 = !DILocation(line: 971, column: 27, scope: !3999)
!4029 = !DILocation(line: 971, column: 3, scope: !3999)
!4030 = !DILocation(line: 971, column: 25, scope: !3999)
!4031 = !DILocation(line: 972, column: 30, scope: !3999)
!4032 = !DILocation(line: 972, column: 3, scope: !3999)
!4033 = !DILocation(line: 972, column: 28, scope: !3999)
!4034 = !DILocation(line: 975, column: 26, scope: !3999)
!4035 = !DILocation(line: 975, column: 3, scope: !3999)
!4036 = !DILocation(line: 978, column: 27, scope: !3999)
!4037 = !DILocation(line: 978, column: 7, scope: !3999)
!4038 = !DILocation(line: 978, column: 5, scope: !3999)
!4039 = !DILocation(line: 979, column: 33, scope: !3999)
!4040 = !DILocation(line: 979, column: 49, scope: !3999)
!4041 = !DILocation(line: 979, column: 7, scope: !3999)
!4042 = !DILocation(line: 979, column: 5, scope: !3999)
!4043 = !DILocation(line: 980, column: 7, scope: !3999)
!4044 = !DILocation(line: 980, column: 5, scope: !3999)
!4045 = !DILocation(line: 982, column: 3, scope: !3999)
!4046 = !DILocation(line: 982, column: 19, scope: !3999)
!4047 = !DILocation(line: 983, column: 3, scope: !3999)
!4048 = !DILocation(line: 983, column: 21, scope: !3999)
!4049 = !DILocation(line: 984, column: 3, scope: !3999)
!4050 = !DILocation(line: 985, column: 15, scope: !3999)
!4051 = !DILocation(line: 985, column: 13, scope: !3999)
!4052 = !DILocation(line: 988, column: 8, scope: !3999)
!4053 = !DILocation(line: 989, column: 7, scope: !3999)
!4054 = !DILocation(line: 989, column: 5, scope: !3999)
!4055 = !DILocation(line: 990, column: 7, scope: !3999)
!4056 = !DILocation(line: 990, column: 5, scope: !3999)
!4057 = !DILocation(line: 991, column: 29, scope: !3999)
!4058 = !DILocation(line: 991, column: 3, scope: !3999)
!4059 = !DILocation(line: 994, column: 35, scope: !3999)
!4060 = !DILocation(line: 994, column: 3, scope: !3999)
!4061 = !DILocation(line: 995, column: 1, scope: !3999)
!4062 = distinct !DISubprogram(name: "gcov_allocate", scope: !2650, file: !2650, line: 200, type: !2734, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4063 = !DILocalVariable(name: "length", arg: 1, scope: !4062, file: !2650, line: 200, type: !7)
!4064 = !DILocation(line: 200, column: 25, scope: !4062)
!4065 = !DILocalVariable(name: "new_size", scope: !4062, file: !2650, line: 202, type: !2029)
!4066 = !DILocation(line: 202, column: 10, scope: !4062)
!4067 = !DILocation(line: 202, column: 30, scope: !4062)
!4068 = !DILocation(line: 204, column: 8, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4062, file: !2650, line: 204, column: 7)
!4070 = !DILocation(line: 204, column: 7, scope: !4062)
!4071 = !DILocation(line: 205, column: 14, scope: !4069)
!4072 = !DILocation(line: 205, column: 5, scope: !4069)
!4073 = !DILocation(line: 206, column: 15, scope: !4062)
!4074 = !DILocation(line: 206, column: 12, scope: !4062)
!4075 = !DILocation(line: 207, column: 12, scope: !4062)
!4076 = !DILocation(line: 209, column: 20, scope: !4062)
!4077 = !DILocation(line: 209, column: 18, scope: !4062)
!4078 = !DILocation(line: 210, column: 21, scope: !4062)
!4079 = !DILocation(line: 210, column: 19, scope: !4062)
!4080 = !DILocation(line: 211, column: 1, scope: !4062)
!4081 = distinct !DISubprogram(name: "coverage_checksum_string", scope: !3, file: !3, line: 475, type: !4082, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!7, !7, !1412}
!4084 = !DILocalVariable(name: "chksum", arg: 1, scope: !4081, file: !3, line: 475, type: !7)
!4085 = !DILocation(line: 475, column: 36, scope: !4081)
!4086 = !DILocalVariable(name: "string", arg: 2, scope: !4081, file: !3, line: 475, type: !1412)
!4087 = !DILocation(line: 475, column: 56, scope: !4081)
!4088 = !DILocalVariable(name: "i", scope: !4081, file: !3, line: 477, type: !1529)
!4089 = !DILocation(line: 477, column: 7, scope: !4081)
!4090 = !DILocalVariable(name: "dup", scope: !4081, file: !3, line: 478, type: !1405)
!4091 = !DILocation(line: 478, column: 9, scope: !4081)
!4092 = !DILocation(line: 484, column: 10, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 484, column: 3)
!4094 = !DILocation(line: 484, column: 8, scope: !4093)
!4095 = !DILocation(line: 484, column: 15, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 484, column: 3)
!4097 = !DILocation(line: 484, column: 22, scope: !4096)
!4098 = !DILocation(line: 484, column: 3, scope: !4093)
!4099 = !DILocalVariable(name: "offset", scope: !4100, file: !3, line: 486, type: !1529)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 485, column: 5)
!4101 = !DILocation(line: 486, column: 11, scope: !4100)
!4102 = !DILocation(line: 487, column: 21, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 487, column: 11)
!4104 = !DILocation(line: 487, column: 30, scope: !4103)
!4105 = !DILocation(line: 487, column: 28, scope: !4103)
!4106 = !DILocation(line: 487, column: 12, scope: !4103)
!4107 = !DILocation(line: 487, column: 11, scope: !4100)
!4108 = !DILocation(line: 488, column: 14, scope: !4103)
!4109 = !DILocation(line: 488, column: 7, scope: !4103)
!4110 = !DILocation(line: 489, column: 21, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 489, column: 11)
!4112 = !DILocation(line: 489, column: 30, scope: !4111)
!4113 = !DILocation(line: 489, column: 28, scope: !4111)
!4114 = !DILocation(line: 489, column: 12, scope: !4111)
!4115 = !DILocation(line: 489, column: 11, scope: !4100)
!4116 = !DILocation(line: 490, column: 14, scope: !4111)
!4117 = !DILocation(line: 490, column: 7, scope: !4111)
!4118 = !DILocation(line: 497, column: 11, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 497, column: 11)
!4120 = !DILocation(line: 497, column: 11, scope: !4100)
!4121 = !DILocation(line: 499, column: 13, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 499, column: 4)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !3, line: 498, column: 2)
!4124 = !DILocation(line: 499, column: 17, scope: !4122)
!4125 = !DILocation(line: 499, column: 15, scope: !4122)
!4126 = !DILocation(line: 499, column: 11, scope: !4122)
!4127 = !DILocation(line: 499, column: 9, scope: !4122)
!4128 = !DILocation(line: 499, column: 25, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 499, column: 4)
!4130 = !DILocation(line: 499, column: 32, scope: !4129)
!4131 = !DILocation(line: 499, column: 4, scope: !4122)
!4132 = !DILocation(line: 500, column: 10, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 500, column: 10)
!4134 = !DILocation(line: 500, column: 17, scope: !4133)
!4135 = !DILocation(line: 500, column: 19, scope: !4133)
!4136 = !DILocation(line: 500, column: 10, scope: !4129)
!4137 = !DILocalVariable(name: "y", scope: !4138, file: !3, line: 502, type: !1529)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 501, column: 8)
!4139 = !DILocation(line: 502, column: 7, scope: !4138)
!4140 = !DILocation(line: 504, column: 10, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 504, column: 3)
!4142 = !DILocation(line: 504, column: 8, scope: !4141)
!4143 = !DILocation(line: 504, column: 15, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 504, column: 3)
!4145 = !DILocation(line: 504, column: 17, scope: !4144)
!4146 = !DILocation(line: 504, column: 3, scope: !4141)
!4147 = !DILocation(line: 505, column: 11, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 505, column: 9)
!4149 = !DILocation(line: 505, column: 18, scope: !4148)
!4150 = !DILocation(line: 505, column: 22, scope: !4148)
!4151 = !DILocation(line: 505, column: 20, scope: !4148)
!4152 = !DILocation(line: 505, column: 25, scope: !4148)
!4153 = !DILocation(line: 505, column: 32, scope: !4148)
!4154 = !DILocation(line: 505, column: 35, scope: !4148)
!4155 = !DILocation(line: 505, column: 42, scope: !4148)
!4156 = !DILocation(line: 505, column: 46, scope: !4148)
!4157 = !DILocation(line: 505, column: 44, scope: !4148)
!4158 = !DILocation(line: 505, column: 49, scope: !4148)
!4159 = !DILocation(line: 506, column: 9, scope: !4148)
!4160 = !DILocation(line: 506, column: 14, scope: !4148)
!4161 = !DILocation(line: 506, column: 21, scope: !4148)
!4162 = !DILocation(line: 506, column: 25, scope: !4148)
!4163 = !DILocation(line: 506, column: 23, scope: !4148)
!4164 = !DILocation(line: 506, column: 28, scope: !4148)
!4165 = !DILocation(line: 506, column: 35, scope: !4148)
!4166 = !DILocation(line: 506, column: 38, scope: !4148)
!4167 = !DILocation(line: 506, column: 45, scope: !4148)
!4168 = !DILocation(line: 506, column: 49, scope: !4148)
!4169 = !DILocation(line: 506, column: 47, scope: !4148)
!4170 = !DILocation(line: 506, column: 52, scope: !4148)
!4171 = !DILocation(line: 505, column: 9, scope: !4144)
!4172 = !DILocation(line: 507, column: 7, scope: !4148)
!4173 = !DILocation(line: 506, column: 58, scope: !4148)
!4174 = !DILocation(line: 504, column: 23, scope: !4144)
!4175 = !DILocation(line: 504, column: 3, scope: !4144)
!4176 = distinct !{!4176, !4146, !4177}
!4177 = !DILocation(line: 507, column: 7, scope: !4141)
!4178 = !DILocation(line: 508, column: 7, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 508, column: 7)
!4180 = !DILocation(line: 508, column: 9, scope: !4179)
!4181 = !DILocation(line: 508, column: 14, scope: !4179)
!4182 = !DILocation(line: 508, column: 17, scope: !4179)
!4183 = !DILocation(line: 508, column: 24, scope: !4179)
!4184 = !DILocation(line: 508, column: 26, scope: !4179)
!4185 = !DILocation(line: 508, column: 31, scope: !4179)
!4186 = !DILocation(line: 508, column: 7, scope: !4138)
!4187 = !DILocation(line: 509, column: 5, scope: !4179)
!4188 = !DILocation(line: 510, column: 10, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 510, column: 3)
!4190 = !DILocation(line: 510, column: 8, scope: !4189)
!4191 = !DILocation(line: 510, column: 16, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 510, column: 3)
!4193 = !DILocation(line: 510, column: 18, scope: !4192)
!4194 = !DILocation(line: 510, column: 3, scope: !4189)
!4195 = !DILocation(line: 511, column: 11, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 511, column: 9)
!4197 = !DILocation(line: 511, column: 18, scope: !4196)
!4198 = !DILocation(line: 511, column: 22, scope: !4196)
!4199 = !DILocation(line: 511, column: 20, scope: !4196)
!4200 = !DILocation(line: 511, column: 25, scope: !4196)
!4201 = !DILocation(line: 511, column: 32, scope: !4196)
!4202 = !DILocation(line: 511, column: 35, scope: !4196)
!4203 = !DILocation(line: 511, column: 42, scope: !4196)
!4204 = !DILocation(line: 511, column: 46, scope: !4196)
!4205 = !DILocation(line: 511, column: 44, scope: !4196)
!4206 = !DILocation(line: 511, column: 49, scope: !4196)
!4207 = !DILocation(line: 512, column: 9, scope: !4196)
!4208 = !DILocation(line: 512, column: 14, scope: !4196)
!4209 = !DILocation(line: 512, column: 21, scope: !4196)
!4210 = !DILocation(line: 512, column: 25, scope: !4196)
!4211 = !DILocation(line: 512, column: 23, scope: !4196)
!4212 = !DILocation(line: 512, column: 28, scope: !4196)
!4213 = !DILocation(line: 512, column: 35, scope: !4196)
!4214 = !DILocation(line: 512, column: 38, scope: !4196)
!4215 = !DILocation(line: 512, column: 45, scope: !4196)
!4216 = !DILocation(line: 512, column: 49, scope: !4196)
!4217 = !DILocation(line: 512, column: 47, scope: !4196)
!4218 = !DILocation(line: 512, column: 52, scope: !4196)
!4219 = !DILocation(line: 511, column: 9, scope: !4192)
!4220 = !DILocation(line: 513, column: 7, scope: !4196)
!4221 = !DILocation(line: 512, column: 58, scope: !4196)
!4222 = !DILocation(line: 510, column: 25, scope: !4192)
!4223 = !DILocation(line: 510, column: 3, scope: !4192)
!4224 = distinct !{!4224, !4194, !4225}
!4225 = !DILocation(line: 513, column: 7, scope: !4189)
!4226 = !DILocation(line: 514, column: 7, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 514, column: 7)
!4228 = !DILocation(line: 514, column: 9, scope: !4227)
!4229 = !DILocation(line: 514, column: 7, scope: !4138)
!4230 = !DILocation(line: 515, column: 5, scope: !4227)
!4231 = !DILocation(line: 516, column: 8, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 516, column: 7)
!4233 = !DILocation(line: 516, column: 7, scope: !4138)
!4234 = !DILocation(line: 517, column: 29, scope: !4232)
!4235 = !DILocation(line: 517, column: 20, scope: !4232)
!4236 = !DILocation(line: 517, column: 18, scope: !4232)
!4237 = !DILocation(line: 517, column: 12, scope: !4232)
!4238 = !DILocation(line: 517, column: 5, scope: !4232)
!4239 = !DILocation(line: 518, column: 10, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 518, column: 3)
!4241 = !DILocation(line: 518, column: 8, scope: !4240)
!4242 = !DILocation(line: 518, column: 16, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 518, column: 3)
!4244 = !DILocation(line: 518, column: 18, scope: !4243)
!4245 = !DILocation(line: 518, column: 3, scope: !4240)
!4246 = !DILocation(line: 519, column: 5, scope: !4243)
!4247 = !DILocation(line: 519, column: 9, scope: !4243)
!4248 = !DILocation(line: 519, column: 13, scope: !4243)
!4249 = !DILocation(line: 519, column: 11, scope: !4243)
!4250 = !DILocation(line: 519, column: 16, scope: !4243)
!4251 = !DILocation(line: 518, column: 25, scope: !4243)
!4252 = !DILocation(line: 518, column: 3, scope: !4243)
!4253 = distinct !{!4253, !4245, !4254}
!4254 = !DILocation(line: 519, column: 18, scope: !4240)
!4255 = !DILocation(line: 520, column: 8, scope: !4138)
!4256 = !DILocation(line: 500, column: 21, scope: !4133)
!4257 = !DILocation(line: 499, column: 37, scope: !4129)
!4258 = !DILocation(line: 499, column: 4, scope: !4129)
!4259 = distinct !{!4259, !4131, !4260}
!4260 = !DILocation(line: 520, column: 8, scope: !4122)
!4261 = !DILocation(line: 521, column: 4, scope: !4123)
!4262 = !DILocation(line: 523, column: 5, scope: !4100)
!4263 = !DILocation(line: 484, column: 27, scope: !4096)
!4264 = !DILocation(line: 484, column: 3, scope: !4096)
!4265 = distinct !{!4265, !4098, !4266}
!4266 = !DILocation(line: 523, column: 5, scope: !4093)
!4267 = !DILocation(line: 525, column: 26, scope: !4081)
!4268 = !DILocation(line: 525, column: 34, scope: !4081)
!4269 = !DILocation(line: 525, column: 12, scope: !4081)
!4270 = !DILocation(line: 525, column: 10, scope: !4081)
!4271 = !DILocation(line: 526, column: 7, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 526, column: 7)
!4273 = !DILocation(line: 526, column: 7, scope: !4081)
!4274 = !DILocation(line: 527, column: 11, scope: !4272)
!4275 = !DILocation(line: 527, column: 5, scope: !4272)
!4276 = !DILocation(line: 529, column: 10, scope: !4081)
!4277 = !DILocation(line: 529, column: 3, scope: !4081)
!4278 = distinct !DISubprogram(name: "htab_counts_entry_hash", scope: !3, file: !3, line: 143, type: !2013, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4279 = !DILocalVariable(name: "of", arg: 1, scope: !4278, file: !3, line: 143, type: !1854)
!4280 = !DILocation(line: 143, column: 37, scope: !4278)
!4281 = !DILocalVariable(name: "entry", scope: !4278, file: !3, line: 145, type: !4282)
!4282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!4283 = !DILocation(line: 145, column: 31, scope: !4278)
!4284 = !DILocation(line: 145, column: 64, scope: !4278)
!4285 = !DILocation(line: 145, column: 39, scope: !4278)
!4286 = !DILocation(line: 147, column: 10, scope: !4278)
!4287 = !DILocation(line: 147, column: 17, scope: !4278)
!4288 = !DILocation(line: 147, column: 23, scope: !4278)
!4289 = !DILocation(line: 147, column: 41, scope: !4278)
!4290 = !DILocation(line: 147, column: 48, scope: !4278)
!4291 = !DILocation(line: 147, column: 39, scope: !4278)
!4292 = !DILocation(line: 147, column: 3, scope: !4278)
!4293 = distinct !DISubprogram(name: "htab_counts_entry_eq", scope: !3, file: !3, line: 151, type: !2019, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4294 = !DILocalVariable(name: "of1", arg: 1, scope: !4293, file: !3, line: 151, type: !1854)
!4295 = !DILocation(line: 151, column: 35, scope: !4293)
!4296 = !DILocalVariable(name: "of2", arg: 2, scope: !4293, file: !3, line: 151, type: !1854)
!4297 = !DILocation(line: 151, column: 52, scope: !4293)
!4298 = !DILocalVariable(name: "entry1", scope: !4293, file: !3, line: 153, type: !4282)
!4299 = !DILocation(line: 153, column: 31, scope: !4293)
!4300 = !DILocation(line: 153, column: 65, scope: !4293)
!4301 = !DILocation(line: 153, column: 40, scope: !4293)
!4302 = !DILocalVariable(name: "entry2", scope: !4293, file: !3, line: 154, type: !4282)
!4303 = !DILocation(line: 154, column: 31, scope: !4293)
!4304 = !DILocation(line: 154, column: 65, scope: !4293)
!4305 = !DILocation(line: 154, column: 40, scope: !4293)
!4306 = !DILocation(line: 156, column: 10, scope: !4293)
!4307 = !DILocation(line: 156, column: 18, scope: !4293)
!4308 = !DILocation(line: 156, column: 27, scope: !4293)
!4309 = !DILocation(line: 156, column: 35, scope: !4293)
!4310 = !DILocation(line: 156, column: 24, scope: !4293)
!4311 = !DILocation(line: 156, column: 41, scope: !4293)
!4312 = !DILocation(line: 156, column: 44, scope: !4293)
!4313 = !DILocation(line: 156, column: 52, scope: !4293)
!4314 = !DILocation(line: 156, column: 59, scope: !4293)
!4315 = !DILocation(line: 156, column: 67, scope: !4293)
!4316 = !DILocation(line: 156, column: 56, scope: !4293)
!4317 = !DILocation(line: 0, scope: !4293)
!4318 = !DILocation(line: 156, column: 3, scope: !4293)
!4319 = distinct !DISubprogram(name: "htab_counts_entry_del", scope: !3, file: !3, line: 160, type: !2024, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4320 = !DILocalVariable(name: "of", arg: 1, scope: !4319, file: !3, line: 160, type: !1712)
!4321 = !DILocation(line: 160, column: 30, scope: !4319)
!4322 = !DILocalVariable(name: "entry", scope: !4319, file: !3, line: 162, type: !4323)
!4323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!4324 = !DILocation(line: 162, column: 25, scope: !4319)
!4325 = !DILocation(line: 162, column: 52, scope: !4319)
!4326 = !DILocation(line: 162, column: 33, scope: !4319)
!4327 = !DILocation(line: 164, column: 9, scope: !4319)
!4328 = !DILocation(line: 164, column: 16, scope: !4319)
!4329 = !DILocation(line: 164, column: 3, scope: !4319)
!4330 = !DILocation(line: 165, column: 9, scope: !4319)
!4331 = !DILocation(line: 165, column: 3, scope: !4319)
!4332 = !DILocation(line: 166, column: 1, scope: !4319)
!4333 = distinct !DISubprogram(name: "gcov_position", scope: !1409, file: !1409, line: 584, type: !4334, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!2636}
!4336 = !DILocation(line: 586, column: 3, scope: !4333)
!4337 = !DILocation(line: 587, column: 19, scope: !4333)
!4338 = !DILocation(line: 587, column: 36, scope: !4333)
!4339 = !DILocation(line: 587, column: 25, scope: !4333)
!4340 = !DILocation(line: 587, column: 3, scope: !4333)
!4341 = distinct !DISubprogram(name: "build_gcov_info", scope: !3, file: !3, line: 813, type: !3186, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4342 = !DILocalVariable(name: "n_ctr_types", scope: !4341, file: !3, line: 815, type: !7)
!4343 = !DILocation(line: 815, column: 12, scope: !4341)
!4344 = !DILocalVariable(name: "ix", scope: !4341, file: !3, line: 815, type: !7)
!4345 = !DILocation(line: 815, column: 25, scope: !4341)
!4346 = !DILocalVariable(name: "type", scope: !4341, file: !3, line: 816, type: !1433)
!4347 = !DILocation(line: 816, column: 8, scope: !4341)
!4348 = !DILocalVariable(name: "const_type", scope: !4341, file: !3, line: 816, type: !1433)
!4349 = !DILocation(line: 816, column: 14, scope: !4341)
!4350 = !DILocalVariable(name: "fn_info_type", scope: !4341, file: !3, line: 817, type: !1433)
!4351 = !DILocation(line: 817, column: 8, scope: !4341)
!4352 = !DILocalVariable(name: "fn_info_value", scope: !4341, file: !3, line: 817, type: !1433)
!4353 = !DILocation(line: 817, column: 22, scope: !4341)
!4354 = !DILocalVariable(name: "fn_info_ptr_type", scope: !4341, file: !3, line: 818, type: !1433)
!4355 = !DILocation(line: 818, column: 8, scope: !4341)
!4356 = !DILocalVariable(name: "ctr_info_type", scope: !4341, file: !3, line: 819, type: !1433)
!4357 = !DILocation(line: 819, column: 8, scope: !4341)
!4358 = !DILocalVariable(name: "ctr_info_ary_type", scope: !4341, file: !3, line: 819, type: !1433)
!4359 = !DILocation(line: 819, column: 23, scope: !4341)
!4360 = !DILocalVariable(name: "ctr_info_value", scope: !4341, file: !3, line: 819, type: !1433)
!4361 = !DILocation(line: 819, column: 42, scope: !4341)
!4362 = !DILocalVariable(name: "field", scope: !4341, file: !3, line: 820, type: !1433)
!4363 = !DILocation(line: 820, column: 8, scope: !4341)
!4364 = !DILocalVariable(name: "fields", scope: !4341, file: !3, line: 820, type: !1433)
!4365 = !DILocation(line: 820, column: 15, scope: !4341)
!4366 = !DILocalVariable(name: "value", scope: !4341, file: !3, line: 821, type: !1433)
!4367 = !DILocation(line: 821, column: 8, scope: !4341)
!4368 = !DILocalVariable(name: "filename_string", scope: !4341, file: !3, line: 822, type: !1433)
!4369 = !DILocation(line: 822, column: 8, scope: !4341)
!4370 = !DILocalVariable(name: "da_file_name_len", scope: !4341, file: !3, line: 823, type: !1529)
!4371 = !DILocation(line: 823, column: 7, scope: !4341)
!4372 = !DILocalVariable(name: "n_fns", scope: !4341, file: !3, line: 824, type: !7)
!4373 = !DILocation(line: 824, column: 12, scope: !4341)
!4374 = !DILocalVariable(name: "fn", scope: !4341, file: !3, line: 825, type: !4375)
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4376, size: 64)
!4376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2504)
!4377 = !DILocation(line: 825, column: 31, scope: !4341)
!4378 = !DILocalVariable(name: "string_type", scope: !4341, file: !3, line: 826, type: !1433)
!4379 = !DILocation(line: 826, column: 8, scope: !4341)
!4380 = !DILocation(line: 829, column: 20, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 829, column: 3)
!4382 = !DILocation(line: 829, column: 28, scope: !4381)
!4383 = !DILocation(line: 829, column: 8, scope: !4381)
!4384 = !DILocation(line: 829, column: 33, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 829, column: 3)
!4386 = !DILocation(line: 829, column: 36, scope: !4385)
!4387 = !DILocation(line: 829, column: 3, scope: !4381)
!4388 = !DILocation(line: 830, column: 9, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 830, column: 9)
!4390 = !DILocation(line: 830, column: 30, scope: !4389)
!4391 = !DILocation(line: 830, column: 27, scope: !4389)
!4392 = !DILocation(line: 830, column: 22, scope: !4389)
!4393 = !DILocation(line: 830, column: 9, scope: !4385)
!4394 = !DILocation(line: 831, column: 18, scope: !4389)
!4395 = !DILocation(line: 831, column: 7, scope: !4389)
!4396 = !DILocation(line: 830, column: 32, scope: !4389)
!4397 = !DILocation(line: 829, column: 56, scope: !4385)
!4398 = !DILocation(line: 829, column: 3, scope: !4385)
!4399 = distinct !{!4399, !4387, !4400}
!4400 = !DILocation(line: 831, column: 18, scope: !4381)
!4401 = !DILocation(line: 833, column: 27, scope: !4341)
!4402 = !DILocation(line: 833, column: 10, scope: !4341)
!4403 = !DILocation(line: 833, column: 8, scope: !4341)
!4404 = !DILocation(line: 834, column: 38, scope: !4341)
!4405 = !DILocation(line: 834, column: 16, scope: !4341)
!4406 = !DILocation(line: 834, column: 14, scope: !4341)
!4407 = !DILocation(line: 837, column: 11, scope: !4341)
!4408 = !DILocation(line: 837, column: 9, scope: !4341)
!4409 = !DILocation(line: 839, column: 24, scope: !4341)
!4410 = !DILocation(line: 839, column: 3, scope: !4341)
!4411 = !DILocation(line: 839, column: 22, scope: !4341)
!4412 = !DILocation(line: 840, column: 12, scope: !4341)
!4413 = !DILocation(line: 840, column: 10, scope: !4341)
!4414 = !DILocation(line: 841, column: 11, scope: !4341)
!4415 = !DILocation(line: 841, column: 9, scope: !4341)
!4416 = !DILocation(line: 845, column: 11, scope: !4341)
!4417 = !DILocation(line: 845, column: 9, scope: !4341)
!4418 = !DILocation(line: 847, column: 24, scope: !4341)
!4419 = !DILocation(line: 847, column: 3, scope: !4341)
!4420 = !DILocation(line: 847, column: 22, scope: !4341)
!4421 = !DILocation(line: 848, column: 12, scope: !4341)
!4422 = !DILocation(line: 848, column: 10, scope: !4341)
!4423 = !DILocation(line: 849, column: 11, scope: !4341)
!4424 = !DILocation(line: 849, column: 9, scope: !4341)
!4425 = !DILocation(line: 852, column: 11, scope: !4341)
!4426 = !DILocation(line: 852, column: 9, scope: !4341)
!4427 = !DILocation(line: 854, column: 24, scope: !4341)
!4428 = !DILocation(line: 854, column: 3, scope: !4341)
!4429 = !DILocation(line: 854, column: 22, scope: !4341)
!4430 = !DILocation(line: 855, column: 12, scope: !4341)
!4431 = !DILocation(line: 855, column: 10, scope: !4341)
!4432 = !DILocation(line: 856, column: 11, scope: !4341)
!4433 = !DILocation(line: 856, column: 9, scope: !4341)
!4434 = !DILocation(line: 860, column: 59, scope: !4341)
!4435 = !DILocation(line: 860, column: 37, scope: !4341)
!4436 = !DILocation(line: 860, column: 17, scope: !4341)
!4437 = !DILocation(line: 860, column: 15, scope: !4341)
!4438 = !DILocation(line: 862, column: 11, scope: !4341)
!4439 = !DILocation(line: 862, column: 9, scope: !4341)
!4440 = !DILocation(line: 864, column: 24, scope: !4341)
!4441 = !DILocation(line: 864, column: 3, scope: !4341)
!4442 = !DILocation(line: 864, column: 22, scope: !4341)
!4443 = !DILocation(line: 865, column: 12, scope: !4341)
!4444 = !DILocation(line: 865, column: 10, scope: !4341)
!4445 = !DILocation(line: 866, column: 30, scope: !4341)
!4446 = !DILocation(line: 866, column: 22, scope: !4341)
!4447 = !DILocation(line: 866, column: 20, scope: !4341)
!4448 = !DILocation(line: 867, column: 35, scope: !4341)
!4449 = !DILocation(line: 867, column: 52, scope: !4341)
!4450 = !DILocation(line: 867, column: 57, scope: !4341)
!4451 = !DILocation(line: 867, column: 21, scope: !4341)
!4452 = !DILocation(line: 867, column: 19, scope: !4341)
!4453 = !DILocation(line: 869, column: 6, scope: !4341)
!4454 = !DILocation(line: 870, column: 33, scope: !4341)
!4455 = !DILocation(line: 870, column: 7, scope: !4341)
!4456 = !DILocation(line: 869, column: 22, scope: !4341)
!4457 = !DILocation(line: 868, column: 33, scope: !4341)
!4458 = !DILocation(line: 868, column: 3, scope: !4341)
!4459 = !DILocation(line: 868, column: 31, scope: !4341)
!4460 = !DILocation(line: 871, column: 11, scope: !4341)
!4461 = !DILocation(line: 871, column: 9, scope: !4341)
!4462 = !DILocation(line: 875, column: 38, scope: !4341)
!4463 = !DILocation(line: 875, column: 18, scope: !4341)
!4464 = !DILocation(line: 875, column: 16, scope: !4341)
!4465 = !DILocation(line: 877, column: 8, scope: !4341)
!4466 = !DILocation(line: 876, column: 42, scope: !4341)
!4467 = !DILocation(line: 876, column: 22, scope: !4341)
!4468 = !DILocation(line: 876, column: 20, scope: !4341)
!4469 = !DILocation(line: 878, column: 13, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 878, column: 3)
!4471 = !DILocation(line: 878, column: 11, scope: !4470)
!4472 = !DILocation(line: 878, column: 35, scope: !4470)
!4473 = !DILocation(line: 878, column: 8, scope: !4470)
!4474 = !DILocation(line: 878, column: 40, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 878, column: 3)
!4476 = !DILocation(line: 878, column: 3, scope: !4470)
!4477 = !DILocation(line: 879, column: 21, scope: !4475)
!4478 = !DILocation(line: 879, column: 19, scope: !4475)
!4479 = !DILocation(line: 879, column: 5, scope: !4475)
!4480 = !DILocation(line: 878, column: 49, scope: !4475)
!4481 = !DILocation(line: 878, column: 53, scope: !4475)
!4482 = !DILocation(line: 878, column: 47, scope: !4475)
!4483 = !DILocation(line: 878, column: 64, scope: !4475)
!4484 = !DILocation(line: 878, column: 3, scope: !4475)
!4485 = distinct !{!4485, !4476, !4486}
!4486 = !DILocation(line: 879, column: 21, scope: !4470)
!4487 = !DILocation(line: 882, column: 7, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 882, column: 7)
!4489 = !DILocation(line: 882, column: 7, scope: !4341)
!4490 = !DILocalVariable(name: "array_type", scope: !4491, file: !3, line: 884, type: !1433)
!4491 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 883, column: 5)
!4492 = !DILocation(line: 884, column: 12, scope: !4491)
!4493 = !DILocation(line: 886, column: 64, scope: !4491)
!4494 = !DILocation(line: 886, column: 70, scope: !4491)
!4495 = !DILocation(line: 886, column: 38, scope: !4491)
!4496 = !DILocation(line: 886, column: 20, scope: !4491)
!4497 = !DILocation(line: 886, column: 18, scope: !4491)
!4498 = !DILocation(line: 887, column: 38, scope: !4491)
!4499 = !DILocation(line: 887, column: 52, scope: !4491)
!4500 = !DILocation(line: 887, column: 20, scope: !4491)
!4501 = !DILocation(line: 887, column: 18, scope: !4491)
!4502 = !DILocation(line: 890, column: 52, scope: !4491)
!4503 = !DILocation(line: 891, column: 20, scope: !4491)
!4504 = !DILocation(line: 891, column: 10, scope: !4491)
!4505 = !DILocation(line: 890, column: 23, scope: !4491)
!4506 = !DILocation(line: 890, column: 21, scope: !4491)
!4507 = !DILocation(line: 892, column: 23, scope: !4491)
!4508 = !DILocation(line: 892, column: 21, scope: !4491)
!4509 = !DILocation(line: 893, column: 5, scope: !4491)
!4510 = !DILocation(line: 895, column: 21, scope: !4488)
!4511 = !DILocation(line: 895, column: 19, scope: !4488)
!4512 = !DILocation(line: 898, column: 11, scope: !4341)
!4513 = !DILocation(line: 898, column: 9, scope: !4341)
!4514 = !DILocation(line: 900, column: 24, scope: !4341)
!4515 = !DILocation(line: 900, column: 3, scope: !4341)
!4516 = !DILocation(line: 900, column: 22, scope: !4341)
!4517 = !DILocation(line: 901, column: 12, scope: !4341)
!4518 = !DILocation(line: 901, column: 10, scope: !4341)
!4519 = !DILocation(line: 902, column: 11, scope: !4341)
!4520 = !DILocation(line: 902, column: 9, scope: !4341)
!4521 = !DILocation(line: 907, column: 11, scope: !4341)
!4522 = !DILocation(line: 907, column: 9, scope: !4341)
!4523 = !DILocation(line: 909, column: 24, scope: !4341)
!4524 = !DILocation(line: 909, column: 3, scope: !4341)
!4525 = !DILocation(line: 909, column: 22, scope: !4341)
!4526 = !DILocation(line: 910, column: 12, scope: !4341)
!4527 = !DILocation(line: 910, column: 10, scope: !4341)
!4528 = !DILocation(line: 911, column: 11, scope: !4341)
!4529 = !DILocation(line: 911, column: 9, scope: !4341)
!4530 = !DILocation(line: 914, column: 11, scope: !4341)
!4531 = !DILocation(line: 914, column: 9, scope: !4341)
!4532 = !DILocation(line: 916, column: 24, scope: !4341)
!4533 = !DILocation(line: 916, column: 3, scope: !4341)
!4534 = !DILocation(line: 916, column: 22, scope: !4341)
!4535 = !DILocation(line: 917, column: 12, scope: !4341)
!4536 = !DILocation(line: 917, column: 10, scope: !4341)
!4537 = !DILocation(line: 918, column: 11, scope: !4341)
!4538 = !DILocation(line: 918, column: 9, scope: !4341)
!4539 = !DILocation(line: 923, column: 19, scope: !4341)
!4540 = !DILocation(line: 923, column: 17, scope: !4341)
!4541 = !DILocation(line: 925, column: 14, scope: !4341)
!4542 = !DILocation(line: 924, column: 41, scope: !4341)
!4543 = !DILocation(line: 924, column: 23, scope: !4341)
!4544 = !DILocation(line: 924, column: 21, scope: !4341)
!4545 = !DILocation(line: 926, column: 41, scope: !4341)
!4546 = !DILocation(line: 926, column: 56, scope: !4341)
!4547 = !DILocation(line: 926, column: 23, scope: !4341)
!4548 = !DILocation(line: 926, column: 21, scope: !4341)
!4549 = !DILocation(line: 927, column: 11, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 927, column: 3)
!4551 = !DILocation(line: 927, column: 8, scope: !4550)
!4552 = !DILocation(line: 927, column: 16, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 927, column: 3)
!4554 = !DILocation(line: 927, column: 19, scope: !4553)
!4555 = !DILocation(line: 927, column: 3, scope: !4550)
!4556 = !DILocation(line: 928, column: 9, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 928, column: 9)
!4558 = !DILocation(line: 928, column: 30, scope: !4557)
!4559 = !DILocation(line: 928, column: 27, scope: !4557)
!4560 = !DILocation(line: 928, column: 22, scope: !4557)
!4561 = !DILocation(line: 928, column: 9, scope: !4553)
!4562 = !DILocation(line: 929, column: 24, scope: !4557)
!4563 = !DILocation(line: 929, column: 22, scope: !4557)
!4564 = !DILocation(line: 929, column: 7, scope: !4557)
!4565 = !DILocation(line: 928, column: 32, scope: !4557)
!4566 = !DILocation(line: 927, column: 39, scope: !4553)
!4567 = !DILocation(line: 927, column: 3, scope: !4553)
!4568 = distinct !{!4568, !4555, !4569}
!4569 = !DILocation(line: 929, column: 24, scope: !4550)
!4570 = !DILocation(line: 933, column: 49, scope: !4341)
!4571 = !DILocation(line: 934, column: 31, scope: !4341)
!4572 = !DILocation(line: 934, column: 21, scope: !4341)
!4573 = !DILocation(line: 933, column: 20, scope: !4341)
!4574 = !DILocation(line: 933, column: 18, scope: !4341)
!4575 = !DILocation(line: 936, column: 11, scope: !4341)
!4576 = !DILocation(line: 936, column: 9, scope: !4341)
!4577 = !DILocation(line: 938, column: 24, scope: !4341)
!4578 = !DILocation(line: 938, column: 3, scope: !4341)
!4579 = !DILocation(line: 938, column: 22, scope: !4341)
!4580 = !DILocation(line: 939, column: 12, scope: !4341)
!4581 = !DILocation(line: 939, column: 10, scope: !4341)
!4582 = !DILocation(line: 940, column: 11, scope: !4341)
!4583 = !DILocation(line: 940, column: 9, scope: !4341)
!4584 = !DILocation(line: 942, column: 26, scope: !4341)
!4585 = !DILocation(line: 942, column: 47, scope: !4341)
!4586 = !DILocation(line: 942, column: 3, scope: !4341)
!4587 = !DILocation(line: 945, column: 40, scope: !4341)
!4588 = !DILocation(line: 945, column: 56, scope: !4341)
!4589 = !DILocation(line: 945, column: 46, scope: !4341)
!4590 = !DILocation(line: 945, column: 11, scope: !4341)
!4591 = !DILocation(line: 945, column: 9, scope: !4341)
!4592 = !DILocation(line: 947, column: 10, scope: !4341)
!4593 = !DILocation(line: 947, column: 3, scope: !4341)
!4594 = distinct !DISubprogram(name: "get_gcov_unsigned_t", scope: !3, file: !3, line: 137, type: !3186, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4595 = !DILocation(line: 139, column: 27, scope: !4594)
!4596 = !DILocation(line: 139, column: 10, scope: !4594)
!4597 = !DILocation(line: 139, column: 3, scope: !4594)
!4598 = distinct !DISubprogram(name: "build_fn_info_type", scope: !3, file: !3, line: 636, type: !4599, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!1433, !7}
!4601 = !DILocalVariable(name: "counters", arg: 1, scope: !4598, file: !3, line: 636, type: !7)
!4602 = !DILocation(line: 636, column: 34, scope: !4598)
!4603 = !DILocalVariable(name: "type", scope: !4598, file: !3, line: 638, type: !1433)
!4604 = !DILocation(line: 638, column: 8, scope: !4598)
!4605 = !DILocation(line: 638, column: 32, scope: !4598)
!4606 = !DILocation(line: 638, column: 15, scope: !4598)
!4607 = !DILocalVariable(name: "field", scope: !4598, file: !3, line: 639, type: !1433)
!4608 = !DILocation(line: 639, column: 8, scope: !4598)
!4609 = !DILocalVariable(name: "fields", scope: !4598, file: !3, line: 639, type: !1433)
!4610 = !DILocation(line: 639, column: 15, scope: !4598)
!4611 = !DILocalVariable(name: "array_type", scope: !4598, file: !3, line: 640, type: !1433)
!4612 = !DILocation(line: 640, column: 8, scope: !4598)
!4613 = !DILocation(line: 643, column: 12, scope: !4598)
!4614 = !DILocation(line: 643, column: 10, scope: !4598)
!4615 = !DILocation(line: 647, column: 11, scope: !4598)
!4616 = !DILocation(line: 647, column: 9, scope: !4598)
!4617 = !DILocation(line: 649, column: 24, scope: !4598)
!4618 = !DILocation(line: 649, column: 3, scope: !4598)
!4619 = !DILocation(line: 649, column: 22, scope: !4598)
!4620 = !DILocation(line: 650, column: 12, scope: !4598)
!4621 = !DILocation(line: 650, column: 10, scope: !4598)
!4622 = !DILocation(line: 652, column: 42, scope: !4598)
!4623 = !DILocation(line: 652, column: 51, scope: !4598)
!4624 = !DILocation(line: 652, column: 16, scope: !4598)
!4625 = !DILocation(line: 652, column: 14, scope: !4598)
!4626 = !DILocation(line: 653, column: 34, scope: !4598)
!4627 = !DILocation(line: 653, column: 16, scope: !4598)
!4628 = !DILocation(line: 653, column: 14, scope: !4598)
!4629 = !DILocation(line: 654, column: 34, scope: !4598)
!4630 = !DILocation(line: 654, column: 58, scope: !4598)
!4631 = !DILocation(line: 654, column: 16, scope: !4598)
!4632 = !DILocation(line: 654, column: 14, scope: !4598)
!4633 = !DILocation(line: 657, column: 11, scope: !4598)
!4634 = !DILocation(line: 657, column: 9, scope: !4598)
!4635 = !DILocation(line: 659, column: 24, scope: !4598)
!4636 = !DILocation(line: 659, column: 3, scope: !4598)
!4637 = !DILocation(line: 659, column: 22, scope: !4598)
!4638 = !DILocation(line: 660, column: 12, scope: !4598)
!4639 = !DILocation(line: 660, column: 10, scope: !4598)
!4640 = !DILocation(line: 662, column: 26, scope: !4598)
!4641 = !DILocation(line: 662, column: 50, scope: !4598)
!4642 = !DILocation(line: 662, column: 3, scope: !4598)
!4643 = !DILocation(line: 664, column: 10, scope: !4598)
!4644 = !DILocation(line: 664, column: 3, scope: !4598)
!4645 = distinct !DISubprogram(name: "build_fn_info_value", scope: !3, file: !3, line: 672, type: !4646, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!1433, !4375, !1433}
!4648 = !DILocalVariable(name: "function", arg: 1, scope: !4645, file: !3, line: 672, type: !4375)
!4649 = !DILocation(line: 672, column: 50, scope: !4645)
!4650 = !DILocalVariable(name: "type", arg: 2, scope: !4645, file: !3, line: 672, type: !1433)
!4651 = !DILocation(line: 672, column: 65, scope: !4645)
!4652 = !DILocalVariable(name: "value", scope: !4645, file: !3, line: 674, type: !1433)
!4653 = !DILocation(line: 674, column: 8, scope: !4645)
!4654 = !DILocalVariable(name: "fields", scope: !4645, file: !3, line: 675, type: !1433)
!4655 = !DILocation(line: 675, column: 8, scope: !4645)
!4656 = !DILocation(line: 675, column: 17, scope: !4645)
!4657 = !DILocalVariable(name: "ix", scope: !4645, file: !3, line: 676, type: !7)
!4658 = !DILocation(line: 676, column: 12, scope: !4645)
!4659 = !DILocalVariable(name: "array_value", scope: !4645, file: !3, line: 677, type: !1433)
!4660 = !DILocation(line: 677, column: 8, scope: !4645)
!4661 = !DILocation(line: 680, column: 11, scope: !4645)
!4662 = !DILocation(line: 680, column: 9, scope: !4645)
!4663 = !DILocation(line: 682, column: 12, scope: !4645)
!4664 = !DILocation(line: 682, column: 10, scope: !4645)
!4665 = !DILocation(line: 685, column: 11, scope: !4645)
!4666 = !DILocation(line: 685, column: 9, scope: !4645)
!4667 = !DILocation(line: 687, column: 12, scope: !4645)
!4668 = !DILocation(line: 687, column: 10, scope: !4645)
!4669 = !DILocation(line: 690, column: 11, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 690, column: 3)
!4671 = !DILocation(line: 690, column: 8, scope: !4670)
!4672 = !DILocation(line: 690, column: 16, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4670, file: !3, line: 690, column: 3)
!4674 = !DILocation(line: 690, column: 19, scope: !4673)
!4675 = !DILocation(line: 690, column: 3, scope: !4670)
!4676 = !DILocation(line: 691, column: 9, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 691, column: 9)
!4678 = !DILocation(line: 691, column: 30, scope: !4677)
!4679 = !DILocation(line: 691, column: 27, scope: !4677)
!4680 = !DILocation(line: 691, column: 22, scope: !4677)
!4681 = !DILocation(line: 691, column: 9, scope: !4673)
!4682 = !DILocalVariable(name: "counters", scope: !4683, file: !3, line: 693, type: !1433)
!4683 = distinct !DILexicalBlock(scope: !4677, file: !3, line: 692, column: 7)
!4684 = !DILocation(line: 693, column: 7, scope: !4683)
!4685 = !DILocation(line: 693, column: 34, scope: !4683)
!4686 = !DILocation(line: 694, column: 6, scope: !4683)
!4687 = !DILocation(line: 694, column: 16, scope: !4683)
!4688 = !DILocation(line: 694, column: 23, scope: !4683)
!4689 = !DILocation(line: 693, column: 18, scope: !4683)
!4690 = !DILocation(line: 696, column: 16, scope: !4683)
!4691 = !DILocation(line: 696, column: 14, scope: !4683)
!4692 = !DILocation(line: 697, column: 7, scope: !4683)
!4693 = !DILocation(line: 691, column: 32, scope: !4677)
!4694 = !DILocation(line: 690, column: 39, scope: !4673)
!4695 = !DILocation(line: 690, column: 3, scope: !4673)
!4696 = distinct !{!4696, !4675, !4697}
!4697 = !DILocation(line: 697, column: 7, scope: !4670)
!4698 = !DILocation(line: 700, column: 46, scope: !4645)
!4699 = !DILocation(line: 701, column: 21, scope: !4645)
!4700 = !DILocation(line: 701, column: 11, scope: !4645)
!4701 = !DILocation(line: 700, column: 17, scope: !4645)
!4702 = !DILocation(line: 700, column: 15, scope: !4645)
!4703 = !DILocation(line: 702, column: 11, scope: !4645)
!4704 = !DILocation(line: 702, column: 9, scope: !4645)
!4705 = !DILocation(line: 705, column: 40, scope: !4645)
!4706 = !DILocation(line: 705, column: 56, scope: !4645)
!4707 = !DILocation(line: 705, column: 46, scope: !4645)
!4708 = !DILocation(line: 705, column: 11, scope: !4645)
!4709 = !DILocation(line: 705, column: 9, scope: !4645)
!4710 = !DILocation(line: 707, column: 10, scope: !4645)
!4711 = !DILocation(line: 707, column: 3, scope: !4645)
!4712 = distinct !DISubprogram(name: "build_ctr_info_type", scope: !3, file: !3, line: 713, type: !3186, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4713 = !DILocalVariable(name: "type", scope: !4712, file: !3, line: 715, type: !1433)
!4714 = !DILocation(line: 715, column: 8, scope: !4712)
!4715 = !DILocation(line: 715, column: 32, scope: !4712)
!4716 = !DILocation(line: 715, column: 15, scope: !4712)
!4717 = !DILocalVariable(name: "field", scope: !4712, file: !3, line: 716, type: !1433)
!4718 = !DILocation(line: 716, column: 8, scope: !4712)
!4719 = !DILocalVariable(name: "fields", scope: !4712, file: !3, line: 716, type: !1433)
!4720 = !DILocation(line: 716, column: 15, scope: !4712)
!4721 = !DILocalVariable(name: "gcov_ptr_type", scope: !4712, file: !3, line: 717, type: !1433)
!4722 = !DILocation(line: 717, column: 8, scope: !4712)
!4723 = !DILocation(line: 717, column: 44, scope: !4712)
!4724 = !DILocation(line: 717, column: 24, scope: !4712)
!4725 = !DILocalVariable(name: "gcov_merge_fn_type", scope: !4712, file: !3, line: 718, type: !1433)
!4726 = !DILocation(line: 718, column: 8, scope: !4712)
!4727 = !DILocation(line: 721, column: 11, scope: !4712)
!4728 = !DILocation(line: 721, column: 9, scope: !4712)
!4729 = !DILocation(line: 723, column: 24, scope: !4712)
!4730 = !DILocation(line: 723, column: 3, scope: !4712)
!4731 = !DILocation(line: 723, column: 22, scope: !4712)
!4732 = !DILocation(line: 724, column: 12, scope: !4712)
!4733 = !DILocation(line: 724, column: 10, scope: !4712)
!4734 = !DILocation(line: 727, column: 11, scope: !4712)
!4735 = !DILocation(line: 727, column: 9, scope: !4712)
!4736 = !DILocation(line: 729, column: 24, scope: !4712)
!4737 = !DILocation(line: 729, column: 3, scope: !4712)
!4738 = !DILocation(line: 729, column: 22, scope: !4712)
!4739 = !DILocation(line: 730, column: 12, scope: !4712)
!4740 = !DILocation(line: 730, column: 10, scope: !4712)
!4741 = !DILocation(line: 734, column: 31, scope: !4712)
!4742 = !DILocation(line: 735, column: 10, scope: !4712)
!4743 = !DILocation(line: 735, column: 25, scope: !4712)
!4744 = !DILocation(line: 734, column: 5, scope: !4712)
!4745 = !DILocation(line: 733, column: 22, scope: !4712)
!4746 = !DILocation(line: 737, column: 11, scope: !4712)
!4747 = !DILocation(line: 737, column: 9, scope: !4712)
!4748 = !DILocation(line: 740, column: 24, scope: !4712)
!4749 = !DILocation(line: 740, column: 3, scope: !4712)
!4750 = !DILocation(line: 740, column: 22, scope: !4712)
!4751 = !DILocation(line: 741, column: 12, scope: !4712)
!4752 = !DILocation(line: 741, column: 10, scope: !4712)
!4753 = !DILocation(line: 743, column: 26, scope: !4712)
!4754 = !DILocation(line: 743, column: 51, scope: !4712)
!4755 = !DILocation(line: 743, column: 3, scope: !4712)
!4756 = !DILocation(line: 745, column: 10, scope: !4712)
!4757 = !DILocation(line: 745, column: 3, scope: !4712)
!4758 = distinct !DISubprogram(name: "build_ctr_info_value", scope: !3, file: !3, line: 753, type: !4759, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2525)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!1433, !7, !1433}
!4761 = !DILocalVariable(name: "counter", arg: 1, scope: !4758, file: !3, line: 753, type: !7)
!4762 = !DILocation(line: 753, column: 36, scope: !4758)
!4763 = !DILocalVariable(name: "type", arg: 2, scope: !4758, file: !3, line: 753, type: !1433)
!4764 = !DILocation(line: 753, column: 50, scope: !4758)
!4765 = !DILocalVariable(name: "value", scope: !4758, file: !3, line: 755, type: !1433)
!4766 = !DILocation(line: 755, column: 8, scope: !4758)
!4767 = !DILocalVariable(name: "fields", scope: !4758, file: !3, line: 756, type: !1433)
!4768 = !DILocation(line: 756, column: 8, scope: !4758)
!4769 = !DILocation(line: 756, column: 17, scope: !4758)
!4770 = !DILocalVariable(name: "fn", scope: !4758, file: !3, line: 757, type: !1433)
!4771 = !DILocation(line: 757, column: 8, scope: !4758)
!4772 = !DILocation(line: 760, column: 11, scope: !4758)
!4773 = !DILocation(line: 760, column: 9, scope: !4758)
!4774 = !DILocation(line: 764, column: 12, scope: !4758)
!4775 = !DILocation(line: 764, column: 10, scope: !4758)
!4776 = !DILocation(line: 766, column: 18, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 766, column: 7)
!4778 = !DILocation(line: 766, column: 7, scope: !4777)
!4779 = !DILocation(line: 766, column: 7, scope: !4758)
!4780 = !DILocalVariable(name: "array_type", scope: !4781, file: !3, line: 768, type: !1433)
!4781 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 767, column: 5)
!4782 = !DILocation(line: 768, column: 12, scope: !4781)
!4783 = !DILocation(line: 770, column: 36, scope: !4781)
!4784 = !DILocation(line: 771, column: 19, scope: !4781)
!4785 = !DILocation(line: 771, column: 8, scope: !4781)
!4786 = !DILocation(line: 771, column: 28, scope: !4781)
!4787 = !DILocation(line: 770, column: 20, scope: !4781)
!4788 = !DILocation(line: 770, column: 18, scope: !4781)
!4789 = !DILocation(line: 772, column: 38, scope: !4781)
!4790 = !DILocation(line: 772, column: 20, scope: !4781)
!4791 = !DILocation(line: 772, column: 18, scope: !4781)
!4792 = !DILocation(line: 773, column: 38, scope: !4781)
!4793 = !DILocation(line: 774, column: 10, scope: !4781)
!4794 = !DILocation(line: 773, column: 20, scope: !4781)
!4795 = !DILocation(line: 773, column: 18, scope: !4781)
!4796 = !DILocation(line: 776, column: 46, scope: !4781)
!4797 = !DILocation(line: 776, column: 7, scope: !4781)
!4798 = !DILocation(line: 776, column: 44, scope: !4781)
!4799 = !DILocation(line: 777, column: 46, scope: !4781)
!4800 = !DILocation(line: 777, column: 7, scope: !4781)
!4801 = !DILocation(line: 777, column: 44, scope: !4781)
!4802 = !DILocation(line: 778, column: 51, scope: !4781)
!4803 = !DILocation(line: 778, column: 7, scope: !4781)
!4804 = !DILocation(line: 778, column: 49, scope: !4781)
!4805 = !DILocation(line: 779, column: 46, scope: !4781)
!4806 = !DILocation(line: 779, column: 30, scope: !4781)
!4807 = !DILocation(line: 779, column: 7, scope: !4781)
!4808 = !DILocation(line: 781, column: 15, scope: !4781)
!4809 = !DILocation(line: 781, column: 13, scope: !4781)
!4810 = !DILocation(line: 785, column: 5, scope: !4781)
!4811 = !DILocation(line: 787, column: 13, scope: !4777)
!4812 = !DILocation(line: 787, column: 11, scope: !4777)
!4813 = !DILocation(line: 788, column: 12, scope: !4758)
!4814 = !DILocation(line: 788, column: 10, scope: !4758)
!4815 = !DILocation(line: 790, column: 8, scope: !4758)
!4816 = !DILocation(line: 790, column: 6, scope: !4758)
!4817 = !DILocation(line: 794, column: 3, scope: !4758)
!4818 = !DILocation(line: 794, column: 22, scope: !4758)
!4819 = !DILocation(line: 795, column: 3, scope: !4758)
!4820 = !DILocation(line: 795, column: 20, scope: !4758)
!4821 = !DILocation(line: 796, column: 3, scope: !4758)
!4822 = !DILocation(line: 796, column: 24, scope: !4758)
!4823 = !DILocation(line: 797, column: 3, scope: !4758)
!4824 = !DILocation(line: 797, column: 21, scope: !4758)
!4825 = !DILocation(line: 798, column: 3, scope: !4758)
!4826 = !DILocation(line: 799, column: 11, scope: !4758)
!4827 = !DILocation(line: 799, column: 9, scope: !4758)
!4828 = !DILocation(line: 804, column: 40, scope: !4758)
!4829 = !DILocation(line: 804, column: 56, scope: !4758)
!4830 = !DILocation(line: 804, column: 46, scope: !4758)
!4831 = !DILocation(line: 804, column: 11, scope: !4758)
!4832 = !DILocation(line: 804, column: 9, scope: !4758)
!4833 = !DILocation(line: 806, column: 10, scope: !4758)
!4834 = !DILocation(line: 806, column: 3, scope: !4758)
