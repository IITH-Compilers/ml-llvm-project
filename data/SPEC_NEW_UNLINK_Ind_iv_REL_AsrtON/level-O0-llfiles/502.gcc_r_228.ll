; ModuleID = 'profile.c'
source_filename = "profile.c"
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
%struct.profile_hooks = type { void ()*, void (i32, %struct.edge_def*)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)* }
%struct.histogram_value_t = type { %struct.anon, i32, i32, %union.anon.0 }
%struct.anon = type { %union.tree_node*, %union.gimple_statement_d*, i64*, %struct.histogram_value_t* }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.edge_list = type { i32, i32, %struct.edge_def** }
%struct.VEC_histogram_value_heap = type { %struct.VEC_histogram_value_base }
%struct.VEC_histogram_value_base = type { i32, i32, [1 x %struct.histogram_value_t*] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.edge_info = type { i8, [3 x i8] }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.bb_info = type { i8, i64, i64 }

@total_num_times_called = internal global i32 0, align 4, !dbg !0
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [32 x i8] c"Adding fake exit edge to bb %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Adding fake entry edge to bb %i\0A\00", align 1
@total_num_blocks = internal global i32 0, align 4, !dbg !1885
@.str.2 = private unnamed_addr constant [17 x i8] c"%d basic blocks\0A\00", align 1
@total_num_edges = internal global i32 0, align 4, !dbg !1887
@.str.3 = private unnamed_addr constant [10 x i8] c"%d edges\0A\00", align 1
@total_num_edges_ignored = internal global i32 0, align 4, !dbg !1889
@.str.4 = private unnamed_addr constant [18 x i8] c"%d ignored edges\0A\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@flag_profile_values = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@profile_arc_flag = external dso_local global i32, align 4
@profile_hooks = internal global %struct.profile_hooks* null, align 8, !dbg !1830
@.str.5 = private unnamed_addr constant [10 x i8] c"profile.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@total_num_edges_instrumented = internal global i32 0, align 4, !dbg !1891
@total_num_blocks_created = internal global i32 0, align 4, !dbg !1893
@total_num_passes = internal global i32 0, align 4, !dbg !1895
@total_num_branches = internal global i32 0, align 4, !dbg !1902
@total_hist_br_prob = internal global [20 x i32] zeroinitializer, align 16, !dbg !1897
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Total number of blocks: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Total number of edges: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Total number of ignored edges: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Total number of instrumented edges: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Total number of blocks created: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Total number of graph solution passes: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Average number of graph solution passes: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Total number of branches: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%d%% branches in range %d-%d%%\0A\00", align 1
@tree_profile_hooks = external dso_local global %struct.profile_hooks, align 8
@profile_info = common dso_local global %struct.gcov_ctr_summary* null, align 8, !dbg !1874
@.str.17 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@output_location.prev_file_name = internal global i8* null, align 8, !dbg !1904
@output_location.prev_line = internal global i32 0, align 4, !dbg !1912
@.str.18 = private unnamed_addr constant [49 x i8] c"corrupted profile info: run_max * runs < sum_max\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"corrupted profile info: sum_all is smaller than sum_max\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\0A%d edge counts read\0A\00", align 1
@dump_flags = external dso_local global i32, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"Graph solving took %d passes.\0A\0A\00", align 1
@flag_profile_correction = external dso_local global i32, align 4
@compute_branch_probabilities.informed = internal global i32 0, align 4, !dbg !1914
@input_location = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [37 x i8] c"correcting inconsistent profile data\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"\0ACalling mcf_smooth_cfg\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"corrupted profile info: profile data is not flow-consistent\00", align 1
@.str.25 = private unnamed_addr constant [81 x i8] c"corrupted profile info: number of iterations for basic block %d thought to be %i\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"corrupted profile info: number of executions for edge %d-%d thought to be %i\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%d branches\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Merged %u profiles with maximal count %u.\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"corrupted profile info: edge from %i to %i exceeds maximal count\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"\0ARead edge from %i to %i, count:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"BB %i count is negative %ld\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"BB %i count does not match sum of incoming edges %ld should be %ld\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"BB %i count does not match sum of outgoing edges %ld should be %ld\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Edge %i->%i is inconsistent, count%ld\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Edge %d to %d instrumented%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" (and split)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%d edges instrumented\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Abnormal edge %d to %d put to tree\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Critical edge %d to %d put to tree\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Normal edge %d to %d put to tree\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @branch_prob() #0 !dbg !1921 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %ignored_edges = alloca i32, align 4
  %num_instrumented = alloca i32, align 4
  %el = alloca %struct.edge_list*, align 8
  %values = alloca %struct.VEC_histogram_value_heap*, align 8
  %need_exit_edge = alloca i32, align 4
  %need_entry_edge = alloca i32, align 4
  %have_exit_edge = alloca i32, align 4
  %have_entry_edge = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %last = alloca %union.gimple_statement_d*, align 8
  %tmp7 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp26 = alloca %struct.expanded_location, align 8
  %tmp28 = alloca %struct.expanded_location, align 8
  %tmp33 = alloca %struct.expanded_location, align 8
  %tmp35 = alloca %struct.expanded_location, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %ne = alloca %struct.edge_def*, align 8
  %tmp65 = alloca %struct.edge_iterator, align 8
  %e128 = alloca %struct.edge_def*, align 8
  %e156 = alloca %struct.edge_def*, align 8
  %inf = alloca %struct.edge_info*, align 8
  %offset = alloca i32, align 4
  %offset233 = alloca i32, align 4
  %e244 = alloca %struct.edge_def*, align 8
  %ei245 = alloca %struct.edge_iterator, align 8
  %tmp248 = alloca %struct.edge_iterator, align 8
  %i255 = alloca %struct.edge_info*, align 8
  %flag_bits = alloca i32, align 4
  %offset307 = alloca i32, align 4
  %gsi319 = alloca %struct.gimple_stmt_iterator, align 8
  %curr_location = alloca %struct.expanded_location, align 8
  %tmp330 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %curr_location354 = alloca i32, align 4
  %tmp357 = alloca %struct.expanded_location, align 8
  %tmp359 = alloca %struct.expanded_location, align 8
  %n_instrumented = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %ignored_edges, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %num_instrumented, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.edge_list** %el, metadata !1932, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_heap** %values, metadata !1941, metadata !DIExpression()), !dbg !1955
  store %struct.VEC_histogram_value_heap* null, %struct.VEC_histogram_value_heap** %values, align 8, !dbg !1955
  %0 = load i32, i32* @total_num_times_called, align 4, !dbg !1956
  %inc = add nsw i32 %0, 1, !dbg !1956
  store i32 %inc, i32* @total_num_times_called, align 4, !dbg !1956
  %call = call i32 @flow_call_edges_add(%struct.simple_bitmap_def* null), !dbg !1957
  call void @add_noreturn_fake_exit_edges(), !dbg !1958
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1959
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1959
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1959
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1959
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !1959
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1959
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 6, !dbg !1959
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1959
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !1959
  br label %for.cond, !dbg !1959

for.cond:                                         ; preds = %for.inc119, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1961
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1961
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1961
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1961
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1961
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !1961
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1961
  %cmp = icmp ne %struct.basic_block_def* %5, %8, !dbg !1961
  br i1 %cmp, label %for.body, label %for.end121, !dbg !1959

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %need_exit_edge, metadata !1963, metadata !DIExpression()), !dbg !1965
  store i32 0, i32* %need_exit_edge, align 4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %need_entry_edge, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i32 0, i32* %need_entry_edge, align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %have_exit_edge, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i32 0, i32* %have_exit_edge, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %have_entry_edge, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32 0, i32* %have_entry_edge, align 4, !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1974, metadata !DIExpression()), !dbg !1981
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1982
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !1982
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !1982
  %10 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1982
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !1982
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !1982
  store i32 %12, i32* %11, align 8, !dbg !1982
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !1982
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !1982
  store %struct.VEC_edge_gc** %14, %struct.VEC_edge_gc*** %13, align 8, !dbg !1982
  %15 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1982
  %16 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !1982
  br label %for.cond4, !dbg !1982

for.cond4:                                        ; preds = %for.inc63, %for.body
  %17 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1984
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 0, !dbg !1984
  %19 = load i32, i32* %18, align 8, !dbg !1984
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 1, !dbg !1984
  %21 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %20, align 8, !dbg !1984
  %call5 = call zeroext i8 @ei_cond(i32 %19, %struct.VEC_edge_gc** %21, %struct.edge_def** %e), !dbg !1984
  %tobool = icmp ne i8 %call5, 0, !dbg !1982
  br i1 %tobool, label %for.body6, label %for.end64, !dbg !1982

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !1986, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %last, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %last, align 8, !dbg !1996
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1997
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp7, %struct.basic_block_def* %22), !dbg !1999
  %23 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !1999
  %24 = bitcast %struct.gimple_stmt_iterator* %tmp7 to i8*, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !1999
  br label %for.cond8, !dbg !2000

for.cond8:                                        ; preds = %for.inc, %for.body6
  %call9 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2001
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2003
  %lnot = xor i1 %tobool10, true, !dbg !2003
  br i1 %lnot, label %for.body11, label %for.end, !dbg !2004

for.body11:                                       ; preds = %for.cond8
  %call12 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2005
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %last, align 8, !dbg !2007
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2008
  %call13 = call zeroext i8 @gimple_has_location(%union.gimple_statement_d* %25), !dbg !2010
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2010
  br i1 %tobool14, label %if.then, label %if.end, !dbg !2011

if.then:                                          ; preds = %for.body11
  br label %for.end, !dbg !2012

if.end:                                           ; preds = %for.body11
  br label %for.inc, !dbg !2013

for.inc:                                          ; preds = %if.end
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2014
  br label %for.cond8, !dbg !2015, !llvm.loop !2016

for.end:                                          ; preds = %if.then, %for.cond8
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2018
  %tobool15 = icmp ne %union.gimple_statement_d* %26, null, !dbg !2018
  br i1 %tobool15, label %land.lhs.true, label %if.end45, !dbg !2020

land.lhs.true:                                    ; preds = %for.end
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2021
  %call16 = call zeroext i8 @gimple_has_location(%union.gimple_statement_d* %27), !dbg !2022
  %conv = zext i8 %call16 to i32, !dbg !2022
  %tobool17 = icmp ne i32 %conv, 0, !dbg !2022
  br i1 %tobool17, label %land.lhs.true18, label %if.end45, !dbg !2023

land.lhs.true18:                                  ; preds = %land.lhs.true
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2024
  %goto_locus = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 5, !dbg !2025
  %29 = load i32, i32* %goto_locus, align 8, !dbg !2025
  %cmp19 = icmp ne i32 %29, 0, !dbg !2026
  br i1 %cmp19, label %land.lhs.true21, label %if.end45, !dbg !2027

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2028
  %call22 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %30), !dbg !2029
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2029
  br i1 %tobool23, label %if.end45, label %land.lhs.true24, !dbg !2030

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2031
  %goto_locus25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 5, !dbg !2031
  %32 = load i32, i32* %goto_locus25, align 8, !dbg !2031
  call void @expand_location(%struct.expanded_location* sret %tmp26, i32 %32), !dbg !2031
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp26, i32 0, i32 0, !dbg !2031
  %33 = load i8*, i8** %file, align 8, !dbg !2031
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2032
  %call27 = call i32 @gimple_location(%union.gimple_statement_d* %34), !dbg !2032
  call void @expand_location(%struct.expanded_location* sret %tmp28, i32 %call27), !dbg !2032
  %file29 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp28, i32 0, i32 0, !dbg !2032
  %35 = load i8*, i8** %file29, align 8, !dbg !2032
  %cmp30 = icmp ne i8* %33, %35, !dbg !2033
  br i1 %cmp30, label %if.then39, label %lor.lhs.false, !dbg !2034

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2035
  %goto_locus32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 5, !dbg !2035
  %37 = load i32, i32* %goto_locus32, align 8, !dbg !2035
  call void @expand_location(%struct.expanded_location* sret %tmp33, i32 %37), !dbg !2035
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp33, i32 0, i32 1, !dbg !2035
  %38 = load i32, i32* %line, align 8, !dbg !2035
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %last, align 8, !dbg !2036
  %call34 = call i32 @gimple_location(%union.gimple_statement_d* %39), !dbg !2036
  call void @expand_location(%struct.expanded_location* sret %tmp35, i32 %call34), !dbg !2036
  %line36 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp35, i32 0, i32 1, !dbg !2036
  %40 = load i32, i32* %line36, align 8, !dbg !2036
  %cmp37 = icmp ne i32 %38, %40, !dbg !2037
  br i1 %cmp37, label %if.then39, label %if.end45, !dbg !2038

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true24
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !2039, metadata !DIExpression()), !dbg !2041
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2042
  %call40 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %41), !dbg !2043
  store %struct.basic_block_def* %call40, %struct.basic_block_def** %new_bb, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.edge_def** %ne, metadata !2044, metadata !DIExpression()), !dbg !2045
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !2046
  %call41 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %42), !dbg !2047
  store %struct.edge_def* %call41, %struct.edge_def** %ne, align 8, !dbg !2045
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2048
  %goto_locus42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 5, !dbg !2049
  %44 = load i32, i32* %goto_locus42, align 8, !dbg !2049
  %45 = load %struct.edge_def*, %struct.edge_def** %ne, align 8, !dbg !2050
  %goto_locus43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 5, !dbg !2051
  store i32 %44, i32* %goto_locus43, align 8, !dbg !2052
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2053
  %goto_block = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 4, !dbg !2054
  %47 = load %union.tree_node*, %union.tree_node** %goto_block, align 8, !dbg !2054
  %48 = load %struct.edge_def*, %struct.edge_def** %ne, align 8, !dbg !2055
  %goto_block44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 4, !dbg !2056
  store %union.tree_node* %47, %union.tree_node** %goto_block44, align 8, !dbg !2057
  br label %if.end45, !dbg !2058

if.end45:                                         ; preds = %if.then39, %lor.lhs.false, %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %for.end
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2059
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 7, !dbg !2061
  %50 = load i32, i32* %flags, align 8, !dbg !2061
  %and = and i32 %50, 6, !dbg !2062
  %tobool46 = icmp ne i32 %and, 0, !dbg !2062
  br i1 %tobool46, label %land.lhs.true47, label %if.end54, !dbg !2063

land.lhs.true47:                                  ; preds = %if.end45
  %51 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2064
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %51, i32 0, i32 1, !dbg !2065
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2065
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2066
  %add.ptr48 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !2066
  %cfg49 = getelementptr inbounds %struct.function, %struct.function* %add.ptr48, i32 0, i32 1, !dbg !2066
  %54 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg49, align 8, !dbg !2066
  %x_exit_block_ptr50 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %54, i32 0, i32 1, !dbg !2066
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr50, align 8, !dbg !2066
  %cmp51 = icmp ne %struct.basic_block_def* %52, %55, !dbg !2067
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2068

if.then53:                                        ; preds = %land.lhs.true47
  store i32 1, i32* %need_exit_edge, align 4, !dbg !2069
  br label %if.end54, !dbg !2070

if.end54:                                         ; preds = %if.then53, %land.lhs.true47, %if.end45
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2071
  %dest55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 1, !dbg !2073
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dest55, align 8, !dbg !2073
  %58 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2074
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %58, i64 0, !dbg !2074
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !2074
  %59 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !2074
  %x_exit_block_ptr58 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %59, i32 0, i32 1, !dbg !2074
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr58, align 8, !dbg !2074
  %cmp59 = icmp eq %struct.basic_block_def* %57, %60, !dbg !2075
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2076

if.then61:                                        ; preds = %if.end54
  store i32 1, i32* %have_exit_edge, align 4, !dbg !2077
  br label %if.end62, !dbg !2078

if.end62:                                         ; preds = %if.then61, %if.end54
  br label %for.inc63, !dbg !2079

for.inc63:                                        ; preds = %if.end62
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1984
  br label %for.cond4, !dbg !1984, !llvm.loop !2080

for.end64:                                        ; preds = %for.cond4
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2082
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 0, !dbg !2082
  %call66 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2082
  %62 = bitcast %struct.edge_iterator* %tmp65 to { i32, %struct.VEC_edge_gc** }*, !dbg !2082
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 0, !dbg !2082
  %64 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 0, !dbg !2082
  store i32 %64, i32* %63, align 8, !dbg !2082
  %65 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 1, !dbg !2082
  %66 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 1, !dbg !2082
  store %struct.VEC_edge_gc** %66, %struct.VEC_edge_gc*** %65, align 8, !dbg !2082
  %67 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2082
  %68 = bitcast %struct.edge_iterator* %tmp65 to i8*, !dbg !2082
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !2082
  br label %for.cond67, !dbg !2082

for.cond67:                                       ; preds = %for.inc90, %for.end64
  %69 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2084
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 0, !dbg !2084
  %71 = load i32, i32* %70, align 8, !dbg !2084
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 1, !dbg !2084
  %73 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %72, align 8, !dbg !2084
  %call68 = call zeroext i8 @ei_cond(i32 %71, %struct.VEC_edge_gc** %73, %struct.edge_def** %e), !dbg !2084
  %tobool69 = icmp ne i8 %call68, 0, !dbg !2082
  br i1 %tobool69, label %for.body70, label %for.end91, !dbg !2082

for.body70:                                       ; preds = %for.cond67
  %74 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2086
  %flags71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 7, !dbg !2089
  %75 = load i32, i32* %flags71, align 8, !dbg !2089
  %and72 = and i32 %75, 6, !dbg !2090
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2090
  br i1 %tobool73, label %land.lhs.true74, label %if.end81, !dbg !2091

land.lhs.true74:                                  ; preds = %for.body70
  %76 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2092
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i32 0, i32 0, !dbg !2093
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2093
  %78 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2094
  %add.ptr75 = getelementptr inbounds %struct.function, %struct.function* %78, i64 0, !dbg !2094
  %cfg76 = getelementptr inbounds %struct.function, %struct.function* %add.ptr75, i32 0, i32 1, !dbg !2094
  %79 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg76, align 8, !dbg !2094
  %x_entry_block_ptr77 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %79, i32 0, i32 0, !dbg !2094
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr77, align 8, !dbg !2094
  %cmp78 = icmp ne %struct.basic_block_def* %77, %80, !dbg !2095
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2096

if.then80:                                        ; preds = %land.lhs.true74
  store i32 1, i32* %need_entry_edge, align 4, !dbg !2097
  br label %if.end81, !dbg !2098

if.end81:                                         ; preds = %if.then80, %land.lhs.true74, %for.body70
  %81 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2099
  %src82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 0, !dbg !2101
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %src82, align 8, !dbg !2101
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2102
  %add.ptr83 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2102
  %cfg84 = getelementptr inbounds %struct.function, %struct.function* %add.ptr83, i32 0, i32 1, !dbg !2102
  %84 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg84, align 8, !dbg !2102
  %x_entry_block_ptr85 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %84, i32 0, i32 0, !dbg !2102
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr85, align 8, !dbg !2102
  %cmp86 = icmp eq %struct.basic_block_def* %82, %85, !dbg !2103
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2104

if.then88:                                        ; preds = %if.end81
  store i32 1, i32* %have_entry_edge, align 4, !dbg !2105
  br label %if.end89, !dbg !2106

if.end89:                                         ; preds = %if.then88, %if.end81
  br label %for.inc90, !dbg !2107

for.inc90:                                        ; preds = %if.end89
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2084
  br label %for.cond67, !dbg !2084, !llvm.loop !2108

for.end91:                                        ; preds = %for.cond67
  %86 = load i32, i32* %need_exit_edge, align 4, !dbg !2110
  %tobool92 = icmp ne i32 %86, 0, !dbg !2110
  br i1 %tobool92, label %land.lhs.true93, label %if.end104, !dbg !2112

land.lhs.true93:                                  ; preds = %for.end91
  %87 = load i32, i32* %have_exit_edge, align 4, !dbg !2113
  %tobool94 = icmp ne i32 %87, 0, !dbg !2113
  br i1 %tobool94, label %if.end104, label %if.then95, !dbg !2114

if.then95:                                        ; preds = %land.lhs.true93
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2115
  %tobool96 = icmp ne %struct._IO_FILE* %88, null, !dbg !2115
  br i1 %tobool96, label %if.then97, label %if.end99, !dbg !2118

if.then97:                                        ; preds = %if.then95
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2119
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2120
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 9, !dbg !2121
  %91 = load i32, i32* %index, align 8, !dbg !2121
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %91), !dbg !2122
  br label %if.end99, !dbg !2122

if.end99:                                         ; preds = %if.then97, %if.then95
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2123
  %93 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2124
  %add.ptr100 = getelementptr inbounds %struct.function, %struct.function* %93, i64 0, !dbg !2124
  %cfg101 = getelementptr inbounds %struct.function, %struct.function* %add.ptr100, i32 0, i32 1, !dbg !2124
  %94 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg101, align 8, !dbg !2124
  %x_exit_block_ptr102 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %94, i32 0, i32 1, !dbg !2124
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr102, align 8, !dbg !2124
  %call103 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %92, %struct.basic_block_def* %95, i32 16), !dbg !2125
  br label %if.end104, !dbg !2126

if.end104:                                        ; preds = %if.end99, %land.lhs.true93, %for.end91
  %96 = load i32, i32* %need_entry_edge, align 4, !dbg !2127
  %tobool105 = icmp ne i32 %96, 0, !dbg !2127
  br i1 %tobool105, label %land.lhs.true106, label %if.end118, !dbg !2129

land.lhs.true106:                                 ; preds = %if.end104
  %97 = load i32, i32* %have_entry_edge, align 4, !dbg !2130
  %tobool107 = icmp ne i32 %97, 0, !dbg !2130
  br i1 %tobool107, label %if.end118, label %if.then108, !dbg !2131

if.then108:                                       ; preds = %land.lhs.true106
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2132
  %tobool109 = icmp ne %struct._IO_FILE* %98, null, !dbg !2132
  br i1 %tobool109, label %if.then110, label %if.end113, !dbg !2135

if.then110:                                       ; preds = %if.then108
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2136
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2137
  %index111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 9, !dbg !2138
  %101 = load i32, i32* %index111, align 8, !dbg !2138
  %call112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %101), !dbg !2139
  br label %if.end113, !dbg !2139

if.end113:                                        ; preds = %if.then110, %if.then108
  %102 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2140
  %add.ptr114 = getelementptr inbounds %struct.function, %struct.function* %102, i64 0, !dbg !2140
  %cfg115 = getelementptr inbounds %struct.function, %struct.function* %add.ptr114, i32 0, i32 1, !dbg !2140
  %103 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg115, align 8, !dbg !2140
  %x_entry_block_ptr116 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %103, i32 0, i32 0, !dbg !2140
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr116, align 8, !dbg !2140
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2141
  %call117 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %104, %struct.basic_block_def* %105, i32 16), !dbg !2142
  br label %if.end118, !dbg !2143

if.end118:                                        ; preds = %if.end113, %land.lhs.true106, %if.end104
  br label %for.inc119, !dbg !2144

for.inc119:                                       ; preds = %if.end118
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1961
  %next_bb120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 6, !dbg !1961
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb120, align 8, !dbg !1961
  store %struct.basic_block_def* %107, %struct.basic_block_def** %bb, align 8, !dbg !1961
  br label %for.cond, !dbg !1961, !llvm.loop !2145

for.end121:                                       ; preds = %for.cond
  %call122 = call %struct.edge_list* @create_edge_list(), !dbg !2147
  store %struct.edge_list* %call122, %struct.edge_list** %el, align 8, !dbg !2148
  %108 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2149
  %num_edges123 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %108, i32 0, i32 1, !dbg !2149
  %109 = load i32, i32* %num_edges123, align 4, !dbg !2149
  store i32 %109, i32* %num_edges, align 4, !dbg !2150
  call void @alloc_aux_for_edges(i32 4), !dbg !2151
  call void @compact_blocks(), !dbg !2152
  store i32 0, i32* %ignored_edges, align 4, !dbg !2153
  store i32 0, i32* %i, align 4, !dbg !2154
  br label %for.cond124, !dbg !2156

for.cond124:                                      ; preds = %for.inc149, %for.end121
  %110 = load i32, i32* %i, align 4, !dbg !2157
  %111 = load i32, i32* %num_edges, align 4, !dbg !2159
  %cmp125 = icmp ult i32 %110, %111, !dbg !2160
  br i1 %cmp125, label %for.body127, label %for.end151, !dbg !2161

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e128, metadata !2162, metadata !DIExpression()), !dbg !2164
  %112 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2165
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %112, i32 0, i32 2, !dbg !2165
  %113 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2165
  %114 = load i32, i32* %i, align 4, !dbg !2165
  %idxprom = zext i32 %114 to i64, !dbg !2165
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %113, i64 %idxprom, !dbg !2165
  %115 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2165
  store %struct.edge_def* %115, %struct.edge_def** %e128, align 8, !dbg !2164
  %116 = load %struct.edge_def*, %struct.edge_def** %e128, align 8, !dbg !2166
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 9, !dbg !2167
  store i64 0, i64* %count, align 8, !dbg !2168
  %117 = load %struct.edge_def*, %struct.edge_def** %e128, align 8, !dbg !2169
  %flags129 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %117, i32 0, i32 7, !dbg !2171
  %118 = load i32, i32* %flags129, align 8, !dbg !2171
  %and130 = and i32 %118, 6, !dbg !2172
  %tobool131 = icmp ne i32 %and130, 0, !dbg !2172
  br i1 %tobool131, label %land.lhs.true132, label %if.end148, !dbg !2173

land.lhs.true132:                                 ; preds = %for.body127
  %119 = load %struct.edge_def*, %struct.edge_def** %e128, align 8, !dbg !2174
  %src133 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 0, !dbg !2175
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %src133, align 8, !dbg !2175
  %121 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2176
  %add.ptr134 = getelementptr inbounds %struct.function, %struct.function* %121, i64 0, !dbg !2176
  %cfg135 = getelementptr inbounds %struct.function, %struct.function* %add.ptr134, i32 0, i32 1, !dbg !2176
  %122 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg135, align 8, !dbg !2176
  %x_entry_block_ptr136 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %122, i32 0, i32 0, !dbg !2176
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr136, align 8, !dbg !2176
  %cmp137 = icmp ne %struct.basic_block_def* %120, %123, !dbg !2177
  br i1 %cmp137, label %land.lhs.true139, label %if.end148, !dbg !2178

land.lhs.true139:                                 ; preds = %land.lhs.true132
  %124 = load %struct.edge_def*, %struct.edge_def** %e128, align 8, !dbg !2179
  %dest140 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %124, i32 0, i32 1, !dbg !2180
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %dest140, align 8, !dbg !2180
  %126 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2181
  %add.ptr141 = getelementptr inbounds %struct.function, %struct.function* %126, i64 0, !dbg !2181
  %cfg142 = getelementptr inbounds %struct.function, %struct.function* %add.ptr141, i32 0, i32 1, !dbg !2181
  %127 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg142, align 8, !dbg !2181
  %x_exit_block_ptr143 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %127, i32 0, i32 1, !dbg !2181
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr143, align 8, !dbg !2181
  %cmp144 = icmp ne %struct.basic_block_def* %125, %128, !dbg !2182
  br i1 %cmp144, label %if.then146, label %if.end148, !dbg !2183

if.then146:                                       ; preds = %land.lhs.true139
  %129 = load %struct.edge_def*, %struct.edge_def** %e128, align 8, !dbg !2184
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 3, !dbg !2184
  %130 = load i8*, i8** %aux, align 8, !dbg !2184
  %131 = bitcast i8* %130 to %struct.edge_info*, !dbg !2184
  %132 = bitcast %struct.edge_info* %131 to i8*, !dbg !2186
  %bf.load = load i8, i8* %132, align 4, !dbg !2187
  %bf.clear = and i8 %bf.load, -5, !dbg !2187
  %bf.set = or i8 %bf.clear, 4, !dbg !2187
  store i8 %bf.set, i8* %132, align 4, !dbg !2187
  %133 = load i32, i32* %ignored_edges, align 4, !dbg !2188
  %inc147 = add i32 %133, 1, !dbg !2188
  store i32 %inc147, i32* %ignored_edges, align 4, !dbg !2188
  br label %if.end148, !dbg !2189

if.end148:                                        ; preds = %if.then146, %land.lhs.true139, %land.lhs.true132, %for.body127
  br label %for.inc149, !dbg !2190

for.inc149:                                       ; preds = %if.end148
  %134 = load i32, i32* %i, align 4, !dbg !2191
  %inc150 = add i32 %134, 1, !dbg !2191
  store i32 %inc150, i32* %i, align 4, !dbg !2191
  br label %for.cond124, !dbg !2192, !llvm.loop !2193

for.end151:                                       ; preds = %for.cond124
  %135 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2195
  call void @find_spanning_tree(%struct.edge_list* %135), !dbg !2196
  store i32 0, i32* %i, align 4, !dbg !2197
  store i32 0, i32* %num_instrumented, align 4, !dbg !2199
  br label %for.cond152, !dbg !2200

for.cond152:                                      ; preds = %for.inc183, %for.end151
  %136 = load i32, i32* %i, align 4, !dbg !2201
  %137 = load i32, i32* %num_edges, align 4, !dbg !2203
  %cmp153 = icmp ult i32 %136, %137, !dbg !2204
  br i1 %cmp153, label %for.body155, label %for.end185, !dbg !2205

for.body155:                                      ; preds = %for.cond152
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e156, metadata !2206, metadata !DIExpression()), !dbg !2208
  %138 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2209
  %index_to_edge157 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %138, i32 0, i32 2, !dbg !2209
  %139 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge157, align 8, !dbg !2209
  %140 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom158 = zext i32 %140 to i64, !dbg !2209
  %arrayidx159 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %139, i64 %idxprom158, !dbg !2209
  %141 = load %struct.edge_def*, %struct.edge_def** %arrayidx159, align 8, !dbg !2209
  store %struct.edge_def* %141, %struct.edge_def** %e156, align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.edge_info** %inf, metadata !2210, metadata !DIExpression()), !dbg !2211
  %142 = load %struct.edge_def*, %struct.edge_def** %e156, align 8, !dbg !2212
  %aux160 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %142, i32 0, i32 3, !dbg !2212
  %143 = load i8*, i8** %aux160, align 8, !dbg !2212
  %144 = bitcast i8* %143 to %struct.edge_info*, !dbg !2212
  store %struct.edge_info* %144, %struct.edge_info** %inf, align 8, !dbg !2211
  %145 = load %struct.edge_info*, %struct.edge_info** %inf, align 8, !dbg !2213
  %146 = bitcast %struct.edge_info* %145 to i8*, !dbg !2215
  %bf.load161 = load i8, i8* %146, align 4, !dbg !2215
  %bf.lshr = lshr i8 %bf.load161, 2, !dbg !2215
  %bf.clear162 = and i8 %bf.lshr, 1, !dbg !2215
  %bf.cast = zext i8 %bf.clear162 to i32, !dbg !2215
  %tobool163 = icmp ne i32 %bf.cast, 0, !dbg !2213
  br i1 %tobool163, label %if.then170, label %lor.lhs.false164, !dbg !2216

lor.lhs.false164:                                 ; preds = %for.body155
  %147 = load %struct.edge_info*, %struct.edge_info** %inf, align 8, !dbg !2217
  %148 = bitcast %struct.edge_info* %147 to i8*, !dbg !2218
  %bf.load165 = load i8, i8* %148, align 4, !dbg !2218
  %bf.lshr166 = lshr i8 %bf.load165, 1, !dbg !2218
  %bf.clear167 = and i8 %bf.lshr166, 1, !dbg !2218
  %bf.cast168 = zext i8 %bf.clear167 to i32, !dbg !2218
  %tobool169 = icmp ne i32 %bf.cast168, 0, !dbg !2217
  br i1 %tobool169, label %if.then170, label %if.else, !dbg !2219

if.then170:                                       ; preds = %lor.lhs.false164, %for.body155
  br label %if.end182, !dbg !2219

if.else:                                          ; preds = %lor.lhs.false164
  %149 = load %struct.edge_def*, %struct.edge_def** %e156, align 8, !dbg !2220
  %flags171 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %149, i32 0, i32 7, !dbg !2222
  %150 = load i32, i32* %flags171, align 8, !dbg !2222
  %and172 = and i32 %150, 16, !dbg !2223
  %tobool173 = icmp ne i32 %and172, 0, !dbg !2223
  br i1 %tobool173, label %if.then174, label %if.else179, !dbg !2224

if.then174:                                       ; preds = %if.else
  %151 = load %struct.edge_info*, %struct.edge_info** %inf, align 8, !dbg !2225
  %152 = bitcast %struct.edge_info* %151 to i8*, !dbg !2227
  %bf.load175 = load i8, i8* %152, align 4, !dbg !2228
  %bf.clear176 = and i8 %bf.load175, -5, !dbg !2228
  %bf.set177 = or i8 %bf.clear176, 4, !dbg !2228
  store i8 %bf.set177, i8* %152, align 4, !dbg !2228
  %153 = load i32, i32* %ignored_edges, align 4, !dbg !2229
  %inc178 = add i32 %153, 1, !dbg !2229
  store i32 %inc178, i32* %ignored_edges, align 4, !dbg !2229
  br label %if.end181, !dbg !2230

if.else179:                                       ; preds = %if.else
  %154 = load i32, i32* %num_instrumented, align 4, !dbg !2231
  %inc180 = add i32 %154, 1, !dbg !2231
  store i32 %inc180, i32* %num_instrumented, align 4, !dbg !2231
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then174
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then170
  br label %for.inc183, !dbg !2232

for.inc183:                                       ; preds = %if.end182
  %155 = load i32, i32* %i, align 4, !dbg !2233
  %inc184 = add i32 %155, 1, !dbg !2233
  store i32 %inc184, i32* %i, align 4, !dbg !2233
  br label %for.cond152, !dbg !2234, !llvm.loop !2235

for.end185:                                       ; preds = %for.cond152
  %156 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2237
  %add.ptr186 = getelementptr inbounds %struct.function, %struct.function* %156, i64 0, !dbg !2237
  %cfg187 = getelementptr inbounds %struct.function, %struct.function* %add.ptr186, i32 0, i32 1, !dbg !2237
  %157 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg187, align 8, !dbg !2237
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %157, i32 0, i32 3, !dbg !2237
  %158 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2237
  %159 = load i32, i32* @total_num_blocks, align 4, !dbg !2238
  %add = add nsw i32 %159, %158, !dbg !2238
  store i32 %add, i32* @total_num_blocks, align 4, !dbg !2238
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2239
  %tobool188 = icmp ne %struct._IO_FILE* %160, null, !dbg !2239
  br i1 %tobool188, label %if.then189, label %if.end194, !dbg !2241

if.then189:                                       ; preds = %for.end185
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2242
  %162 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2243
  %add.ptr190 = getelementptr inbounds %struct.function, %struct.function* %162, i64 0, !dbg !2243
  %cfg191 = getelementptr inbounds %struct.function, %struct.function* %add.ptr190, i32 0, i32 1, !dbg !2243
  %163 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg191, align 8, !dbg !2243
  %x_n_basic_blocks192 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %163, i32 0, i32 3, !dbg !2243
  %164 = load i32, i32* %x_n_basic_blocks192, align 8, !dbg !2243
  %call193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i32 %164), !dbg !2244
  br label %if.end194, !dbg !2244

if.end194:                                        ; preds = %if.then189, %for.end185
  %165 = load i32, i32* %num_edges, align 4, !dbg !2245
  %166 = load i32, i32* @total_num_edges, align 4, !dbg !2246
  %add195 = add i32 %166, %165, !dbg !2246
  store i32 %add195, i32* @total_num_edges, align 4, !dbg !2246
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2247
  %tobool196 = icmp ne %struct._IO_FILE* %167, null, !dbg !2247
  br i1 %tobool196, label %if.then197, label %if.end199, !dbg !2249

if.then197:                                       ; preds = %if.end194
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2250
  %169 = load i32, i32* %num_edges, align 4, !dbg !2251
  %call198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %169), !dbg !2252
  br label %if.end199, !dbg !2252

if.end199:                                        ; preds = %if.then197, %if.end194
  %170 = load i32, i32* %ignored_edges, align 4, !dbg !2253
  %171 = load i32, i32* @total_num_edges_ignored, align 4, !dbg !2254
  %add200 = add i32 %171, %170, !dbg !2254
  store i32 %add200, i32* @total_num_edges_ignored, align 4, !dbg !2254
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2255
  %tobool201 = icmp ne %struct._IO_FILE* %172, null, !dbg !2255
  br i1 %tobool201, label %if.then202, label %if.end204, !dbg !2257

if.then202:                                       ; preds = %if.end199
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2258
  %174 = load i32, i32* %ignored_edges, align 4, !dbg !2259
  %call203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 %174), !dbg !2260
  br label %if.end204, !dbg !2260

if.end204:                                        ; preds = %if.then202, %if.end199
  %call205 = call i32 @coverage_begin_output(), !dbg !2261
  %tobool206 = icmp ne i32 %call205, 0, !dbg !2261
  br i1 %tobool206, label %if.then207, label %if.end219, !dbg !2263

if.then207:                                       ; preds = %if.end204
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2264, metadata !DIExpression()), !dbg !2266
  %call208 = call i32 @gcov_write_tag(i32 21037056), !dbg !2267
  store i32 %call208, i32* %offset, align 4, !dbg !2268
  store i32 0, i32* %i, align 4, !dbg !2269
  br label %for.cond209, !dbg !2271

for.cond209:                                      ; preds = %for.inc216, %if.then207
  %175 = load i32, i32* %i, align 4, !dbg !2272
  %176 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2274
  %add.ptr210 = getelementptr inbounds %struct.function, %struct.function* %176, i64 0, !dbg !2274
  %cfg211 = getelementptr inbounds %struct.function, %struct.function* %add.ptr210, i32 0, i32 1, !dbg !2274
  %177 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg211, align 8, !dbg !2274
  %x_n_basic_blocks212 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %177, i32 0, i32 3, !dbg !2274
  %178 = load i32, i32* %x_n_basic_blocks212, align 8, !dbg !2274
  %cmp213 = icmp ne i32 %175, %178, !dbg !2275
  br i1 %cmp213, label %for.body215, label %for.end218, !dbg !2276

for.body215:                                      ; preds = %for.cond209
  call void @gcov_write_unsigned(i32 0), !dbg !2277
  br label %for.inc216, !dbg !2277

for.inc216:                                       ; preds = %for.body215
  %179 = load i32, i32* %i, align 4, !dbg !2278
  %inc217 = add i32 %179, 1, !dbg !2278
  store i32 %inc217, i32* %i, align 4, !dbg !2278
  br label %for.cond209, !dbg !2279, !llvm.loop !2280

for.end218:                                       ; preds = %for.cond209
  %180 = load i32, i32* %offset, align 4, !dbg !2282
  call void @gcov_write_length(i32 %180), !dbg !2283
  br label %if.end219, !dbg !2284

if.end219:                                        ; preds = %for.end218, %if.end204
  %181 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2285
  %add.ptr220 = getelementptr inbounds %struct.function, %struct.function* %181, i64 0, !dbg !2285
  %cfg221 = getelementptr inbounds %struct.function, %struct.function* %add.ptr220, i32 0, i32 1, !dbg !2285
  %182 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg221, align 8, !dbg !2285
  %x_entry_block_ptr222 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %182, i32 0, i32 0, !dbg !2285
  %183 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr222, align 8, !dbg !2285
  %index223 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %183, i32 0, i32 9, !dbg !2286
  store i32 1, i32* %index223, align 8, !dbg !2287
  %184 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2288
  %add.ptr224 = getelementptr inbounds %struct.function, %struct.function* %184, i64 0, !dbg !2288
  %cfg225 = getelementptr inbounds %struct.function, %struct.function* %add.ptr224, i32 0, i32 1, !dbg !2288
  %185 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg225, align 8, !dbg !2288
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %185, i32 0, i32 5, !dbg !2288
  %186 = load i32, i32* %x_last_basic_block, align 8, !dbg !2288
  %187 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2289
  %add.ptr226 = getelementptr inbounds %struct.function, %struct.function* %187, i64 0, !dbg !2289
  %cfg227 = getelementptr inbounds %struct.function, %struct.function* %add.ptr226, i32 0, i32 1, !dbg !2289
  %188 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg227, align 8, !dbg !2289
  %x_exit_block_ptr228 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %188, i32 0, i32 1, !dbg !2289
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr228, align 8, !dbg !2289
  %index229 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %189, i32 0, i32 9, !dbg !2290
  store i32 %186, i32* %index229, align 8, !dbg !2291
  %call230 = call i32 @coverage_begin_output(), !dbg !2292
  %tobool231 = icmp ne i32 %call230, 0, !dbg !2292
  br i1 %tobool231, label %if.then232, label %if.end303, !dbg !2294

if.then232:                                       ; preds = %if.end219
  call void @llvm.dbg.declare(metadata i32* %offset233, metadata !2295, metadata !DIExpression()), !dbg !2297
  %190 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2298
  %add.ptr234 = getelementptr inbounds %struct.function, %struct.function* %190, i64 0, !dbg !2298
  %cfg235 = getelementptr inbounds %struct.function, %struct.function* %add.ptr234, i32 0, i32 1, !dbg !2298
  %191 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg235, align 8, !dbg !2298
  %x_entry_block_ptr236 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %191, i32 0, i32 0, !dbg !2298
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr236, align 8, !dbg !2298
  store %struct.basic_block_def* %192, %struct.basic_block_def** %bb, align 8, !dbg !2298
  br label %for.cond237, !dbg !2298

for.cond237:                                      ; preds = %for.inc300, %if.then232
  %193 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2300
  %194 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2300
  %add.ptr238 = getelementptr inbounds %struct.function, %struct.function* %194, i64 0, !dbg !2300
  %cfg239 = getelementptr inbounds %struct.function, %struct.function* %add.ptr238, i32 0, i32 1, !dbg !2300
  %195 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg239, align 8, !dbg !2300
  %x_exit_block_ptr240 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %195, i32 0, i32 1, !dbg !2300
  %196 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr240, align 8, !dbg !2300
  %cmp241 = icmp ne %struct.basic_block_def* %193, %196, !dbg !2300
  br i1 %cmp241, label %for.body243, label %for.end302, !dbg !2298

for.body243:                                      ; preds = %for.cond237
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e244, metadata !2302, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei245, metadata !2305, metadata !DIExpression()), !dbg !2306
  %call246 = call i32 @gcov_write_tag(i32 21168128), !dbg !2307
  store i32 %call246, i32* %offset233, align 4, !dbg !2308
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2309
  %index247 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %197, i32 0, i32 9, !dbg !2309
  %198 = load i32, i32* %index247, align 8, !dbg !2309
  %sub = sub nsw i32 %198, 1, !dbg !2309
  call void @gcov_write_unsigned(i32 %sub), !dbg !2310
  %199 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2311
  %succs249 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %199, i32 0, i32 1, !dbg !2311
  %call250 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs249), !dbg !2311
  %200 = bitcast %struct.edge_iterator* %tmp248 to { i32, %struct.VEC_edge_gc** }*, !dbg !2311
  %201 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %200, i32 0, i32 0, !dbg !2311
  %202 = extractvalue { i32, %struct.VEC_edge_gc** } %call250, 0, !dbg !2311
  store i32 %202, i32* %201, align 8, !dbg !2311
  %203 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %200, i32 0, i32 1, !dbg !2311
  %204 = extractvalue { i32, %struct.VEC_edge_gc** } %call250, 1, !dbg !2311
  store %struct.VEC_edge_gc** %204, %struct.VEC_edge_gc*** %203, align 8, !dbg !2311
  %205 = bitcast %struct.edge_iterator* %ei245 to i8*, !dbg !2311
  %206 = bitcast %struct.edge_iterator* %tmp248 to i8*, !dbg !2311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 16, i1 false), !dbg !2311
  br label %for.cond251, !dbg !2311

for.cond251:                                      ; preds = %for.inc298, %for.body243
  %207 = bitcast %struct.edge_iterator* %ei245 to { i32, %struct.VEC_edge_gc** }*, !dbg !2313
  %208 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %207, i32 0, i32 0, !dbg !2313
  %209 = load i32, i32* %208, align 8, !dbg !2313
  %210 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %207, i32 0, i32 1, !dbg !2313
  %211 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %210, align 8, !dbg !2313
  %call252 = call zeroext i8 @ei_cond(i32 %209, %struct.VEC_edge_gc** %211, %struct.edge_def** %e244), !dbg !2313
  %tobool253 = icmp ne i8 %call252, 0, !dbg !2311
  br i1 %tobool253, label %for.body254, label %for.end299, !dbg !2311

for.body254:                                      ; preds = %for.cond251
  call void @llvm.dbg.declare(metadata %struct.edge_info** %i255, metadata !2315, metadata !DIExpression()), !dbg !2317
  %212 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2318
  %aux256 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %212, i32 0, i32 3, !dbg !2318
  %213 = load i8*, i8** %aux256, align 8, !dbg !2318
  %214 = bitcast i8* %213 to %struct.edge_info*, !dbg !2318
  store %struct.edge_info* %214, %struct.edge_info** %i255, align 8, !dbg !2317
  %215 = load %struct.edge_info*, %struct.edge_info** %i255, align 8, !dbg !2319
  %216 = bitcast %struct.edge_info* %215 to i8*, !dbg !2321
  %bf.load257 = load i8, i8* %216, align 4, !dbg !2321
  %bf.lshr258 = lshr i8 %bf.load257, 2, !dbg !2321
  %bf.clear259 = and i8 %bf.lshr258, 1, !dbg !2321
  %bf.cast260 = zext i8 %bf.clear259 to i32, !dbg !2321
  %tobool261 = icmp ne i32 %bf.cast260, 0, !dbg !2319
  br i1 %tobool261, label %if.end297, label %if.then262, !dbg !2322

if.then262:                                       ; preds = %for.body254
  call void @llvm.dbg.declare(metadata i32* %flag_bits, metadata !2323, metadata !DIExpression()), !dbg !2325
  store i32 0, i32* %flag_bits, align 4, !dbg !2325
  %217 = load %struct.edge_info*, %struct.edge_info** %i255, align 8, !dbg !2326
  %218 = bitcast %struct.edge_info* %217 to i8*, !dbg !2328
  %bf.load263 = load i8, i8* %218, align 4, !dbg !2328
  %bf.lshr264 = lshr i8 %bf.load263, 1, !dbg !2328
  %bf.clear265 = and i8 %bf.lshr264, 1, !dbg !2328
  %bf.cast266 = zext i8 %bf.clear265 to i32, !dbg !2328
  %tobool267 = icmp ne i32 %bf.cast266, 0, !dbg !2326
  br i1 %tobool267, label %if.then268, label %if.end269, !dbg !2329

if.then268:                                       ; preds = %if.then262
  %219 = load i32, i32* %flag_bits, align 4, !dbg !2330
  %or = or i32 %219, 1, !dbg !2330
  store i32 %or, i32* %flag_bits, align 4, !dbg !2330
  br label %if.end269, !dbg !2331

if.end269:                                        ; preds = %if.then268, %if.then262
  %220 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2332
  %flags270 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %220, i32 0, i32 7, !dbg !2334
  %221 = load i32, i32* %flags270, align 8, !dbg !2334
  %and271 = and i32 %221, 16, !dbg !2335
  %tobool272 = icmp ne i32 %and271, 0, !dbg !2335
  br i1 %tobool272, label %if.then273, label %if.end275, !dbg !2336

if.then273:                                       ; preds = %if.end269
  %222 = load i32, i32* %flag_bits, align 4, !dbg !2337
  %or274 = or i32 %222, 2, !dbg !2337
  store i32 %or274, i32* %flag_bits, align 4, !dbg !2337
  br label %if.end275, !dbg !2338

if.end275:                                        ; preds = %if.then273, %if.end269
  %223 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2339
  %flags276 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %223, i32 0, i32 7, !dbg !2341
  %224 = load i32, i32* %flags276, align 8, !dbg !2341
  %and277 = and i32 %224, 1, !dbg !2342
  %tobool278 = icmp ne i32 %and277, 0, !dbg !2342
  br i1 %tobool278, label %if.then279, label %if.end281, !dbg !2343

if.then279:                                       ; preds = %if.end275
  %225 = load i32, i32* %flag_bits, align 4, !dbg !2344
  %or280 = or i32 %225, 4, !dbg !2344
  store i32 %or280, i32* %flag_bits, align 4, !dbg !2344
  br label %if.end281, !dbg !2345

if.end281:                                        ; preds = %if.then279, %if.end275
  %226 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2346
  %flags282 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %226, i32 0, i32 7, !dbg !2348
  %227 = load i32, i32* %flags282, align 8, !dbg !2348
  %and283 = and i32 %227, 3072, !dbg !2349
  %tobool284 = icmp ne i32 %and283, 0, !dbg !2349
  br i1 %tobool284, label %land.lhs.true285, label %if.end293, !dbg !2350

land.lhs.true285:                                 ; preds = %if.end281
  %228 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2351
  %src286 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %228, i32 0, i32 0, !dbg !2352
  %229 = load %struct.basic_block_def*, %struct.basic_block_def** %src286, align 8, !dbg !2352
  %next_bb287 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %229, i32 0, i32 6, !dbg !2353
  %230 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb287, align 8, !dbg !2353
  %231 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2354
  %dest288 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %231, i32 0, i32 1, !dbg !2355
  %232 = load %struct.basic_block_def*, %struct.basic_block_def** %dest288, align 8, !dbg !2355
  %cmp289 = icmp eq %struct.basic_block_def* %230, %232, !dbg !2356
  br i1 %cmp289, label %if.then291, label %if.end293, !dbg !2357

if.then291:                                       ; preds = %land.lhs.true285
  %233 = load i32, i32* %flag_bits, align 4, !dbg !2358
  %or292 = or i32 %233, 4, !dbg !2358
  store i32 %or292, i32* %flag_bits, align 4, !dbg !2358
  br label %if.end293, !dbg !2359

if.end293:                                        ; preds = %if.then291, %land.lhs.true285, %if.end281
  %234 = load %struct.edge_def*, %struct.edge_def** %e244, align 8, !dbg !2360
  %dest294 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %234, i32 0, i32 1, !dbg !2360
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %dest294, align 8, !dbg !2360
  %index295 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 9, !dbg !2360
  %236 = load i32, i32* %index295, align 8, !dbg !2360
  %sub296 = sub nsw i32 %236, 1, !dbg !2360
  call void @gcov_write_unsigned(i32 %sub296), !dbg !2361
  %237 = load i32, i32* %flag_bits, align 4, !dbg !2362
  call void @gcov_write_unsigned(i32 %237), !dbg !2363
  br label %if.end297, !dbg !2364

if.end297:                                        ; preds = %if.end293, %for.body254
  br label %for.inc298, !dbg !2365

for.inc298:                                       ; preds = %if.end297
  call void @ei_next(%struct.edge_iterator* %ei245), !dbg !2313
  br label %for.cond251, !dbg !2313, !llvm.loop !2366

for.end299:                                       ; preds = %for.cond251
  %238 = load i32, i32* %offset233, align 4, !dbg !2368
  call void @gcov_write_length(i32 %238), !dbg !2369
  br label %for.inc300, !dbg !2370

for.inc300:                                       ; preds = %for.end299
  %239 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2300
  %next_bb301 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %239, i32 0, i32 6, !dbg !2300
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb301, align 8, !dbg !2300
  store %struct.basic_block_def* %240, %struct.basic_block_def** %bb, align 8, !dbg !2300
  br label %for.cond237, !dbg !2300, !llvm.loop !2371

for.end302:                                       ; preds = %for.cond237
  br label %if.end303, !dbg !2373

if.end303:                                        ; preds = %for.end302, %if.end219
  %call304 = call i32 @coverage_begin_output(), !dbg !2374
  %tobool305 = icmp ne i32 %call304, 0, !dbg !2374
  br i1 %tobool305, label %if.then306, label %if.end368, !dbg !2376

if.then306:                                       ; preds = %if.end303
  call void @llvm.dbg.declare(metadata i32* %offset307, metadata !2377, metadata !DIExpression()), !dbg !2379
  call void @output_location(i8* null, i32 0, i32* null, %struct.basic_block_def* null), !dbg !2380
  %241 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2381
  %add.ptr308 = getelementptr inbounds %struct.function, %struct.function* %241, i64 0, !dbg !2381
  %cfg309 = getelementptr inbounds %struct.function, %struct.function* %add.ptr308, i32 0, i32 1, !dbg !2381
  %242 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg309, align 8, !dbg !2381
  %x_entry_block_ptr310 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %242, i32 0, i32 0, !dbg !2381
  %243 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr310, align 8, !dbg !2381
  %next_bb311 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %243, i32 0, i32 6, !dbg !2381
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb311, align 8, !dbg !2381
  store %struct.basic_block_def* %244, %struct.basic_block_def** %bb, align 8, !dbg !2381
  br label %for.cond312, !dbg !2381

for.cond312:                                      ; preds = %for.inc365, %if.then306
  %245 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2383
  %246 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2383
  %add.ptr313 = getelementptr inbounds %struct.function, %struct.function* %246, i64 0, !dbg !2383
  %cfg314 = getelementptr inbounds %struct.function, %struct.function* %add.ptr313, i32 0, i32 1, !dbg !2383
  %247 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg314, align 8, !dbg !2383
  %x_exit_block_ptr315 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %247, i32 0, i32 1, !dbg !2383
  %248 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr315, align 8, !dbg !2383
  %cmp316 = icmp ne %struct.basic_block_def* %245, %248, !dbg !2383
  br i1 %cmp316, label %for.body318, label %for.end367, !dbg !2381

for.body318:                                      ; preds = %for.cond312
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi319, metadata !2385, metadata !DIExpression()), !dbg !2387
  store i32 0, i32* %offset307, align 4, !dbg !2388
  %249 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2389
  %250 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2391
  %add.ptr320 = getelementptr inbounds %struct.function, %struct.function* %250, i64 0, !dbg !2391
  %cfg321 = getelementptr inbounds %struct.function, %struct.function* %add.ptr320, i32 0, i32 1, !dbg !2391
  %251 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg321, align 8, !dbg !2391
  %x_entry_block_ptr322 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %251, i32 0, i32 0, !dbg !2391
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr322, align 8, !dbg !2391
  %next_bb323 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 6, !dbg !2392
  %253 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb323, align 8, !dbg !2392
  %cmp324 = icmp eq %struct.basic_block_def* %249, %253, !dbg !2393
  br i1 %cmp324, label %if.then326, label %if.end329, !dbg !2394

if.then326:                                       ; preds = %for.body318
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %curr_location, metadata !2395, metadata !DIExpression()), !dbg !2404
  %254 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2405
  %decl_minimal = bitcast %union.tree_node* %254 to %struct.tree_decl_minimal*, !dbg !2405
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2405
  %255 = load i32, i32* %locus, align 8, !dbg !2405
  call void @expand_location(%struct.expanded_location* sret %curr_location, i32 %255), !dbg !2406
  %file327 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %curr_location, i32 0, i32 0, !dbg !2407
  %256 = load i8*, i8** %file327, align 8, !dbg !2407
  %line328 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %curr_location, i32 0, i32 1, !dbg !2408
  %257 = load i32, i32* %line328, align 8, !dbg !2408
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2409
  call void @output_location(i8* %256, i32 %257, i32* %offset307, %struct.basic_block_def* %258), !dbg !2410
  br label %if.end329, !dbg !2411

if.end329:                                        ; preds = %if.then326, %for.body318
  %259 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2412
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp330, %struct.basic_block_def* %259), !dbg !2414
  %260 = bitcast %struct.gimple_stmt_iterator* %gsi319 to i8*, !dbg !2414
  %261 = bitcast %struct.gimple_stmt_iterator* %tmp330 to i8*, !dbg !2414
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 24, i1 false), !dbg !2414
  br label %for.cond331, !dbg !2415

for.cond331:                                      ; preds = %for.inc343, %if.end329
  %call332 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi319), !dbg !2416
  %tobool333 = icmp ne i8 %call332, 0, !dbg !2418
  %lnot334 = xor i1 %tobool333, true, !dbg !2418
  br i1 %lnot334, label %for.body335, label %for.end344, !dbg !2419

for.body335:                                      ; preds = %for.cond331
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2420, metadata !DIExpression()), !dbg !2422
  %call336 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi319), !dbg !2423
  store %union.gimple_statement_d* %call336, %union.gimple_statement_d** %stmt, align 8, !dbg !2422
  %262 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2424
  %call337 = call zeroext i8 @gimple_has_location(%union.gimple_statement_d* %262), !dbg !2426
  %tobool338 = icmp ne i8 %call337, 0, !dbg !2426
  br i1 %tobool338, label %if.then339, label %if.end342, !dbg !2427

if.then339:                                       ; preds = %for.body335
  %263 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2428
  %call340 = call i8* @gimple_filename(%union.gimple_statement_d* %263), !dbg !2429
  %264 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2430
  %call341 = call i32 @gimple_lineno(%union.gimple_statement_d* %264), !dbg !2431
  %265 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2432
  call void @output_location(i8* %call340, i32 %call341, i32* %offset307, %struct.basic_block_def* %265), !dbg !2433
  br label %if.end342, !dbg !2433

if.end342:                                        ; preds = %if.then339, %for.body335
  br label %for.inc343, !dbg !2434

for.inc343:                                       ; preds = %if.end342
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi319), !dbg !2435
  br label %for.cond331, !dbg !2436, !llvm.loop !2437

for.end344:                                       ; preds = %for.cond331
  %266 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2439
  %call345 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %266), !dbg !2441
  %conv346 = zext i8 %call345 to i32, !dbg !2441
  %tobool347 = icmp ne i32 %conv346, 0, !dbg !2441
  br i1 %tobool347, label %land.lhs.true348, label %if.end361, !dbg !2442

land.lhs.true348:                                 ; preds = %for.end344
  %267 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2443
  %call349 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %267), !dbg !2444
  %goto_locus350 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call349, i32 0, i32 5, !dbg !2445
  %268 = load i32, i32* %goto_locus350, align 8, !dbg !2445
  %cmp351 = icmp ne i32 %268, 0, !dbg !2446
  br i1 %cmp351, label %if.then353, label %if.end361, !dbg !2447

if.then353:                                       ; preds = %land.lhs.true348
  call void @llvm.dbg.declare(metadata i32* %curr_location354, metadata !2448, metadata !DIExpression()), !dbg !2450
  %269 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2451
  %call355 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %269), !dbg !2452
  %goto_locus356 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call355, i32 0, i32 5, !dbg !2453
  %270 = load i32, i32* %goto_locus356, align 8, !dbg !2453
  store i32 %270, i32* %curr_location354, align 4, !dbg !2450
  %271 = load i32, i32* %curr_location354, align 4, !dbg !2454
  call void @expand_location(%struct.expanded_location* sret %tmp357, i32 %271), !dbg !2454
  %file358 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp357, i32 0, i32 0, !dbg !2454
  %272 = load i8*, i8** %file358, align 8, !dbg !2454
  %273 = load i32, i32* %curr_location354, align 4, !dbg !2455
  call void @expand_location(%struct.expanded_location* sret %tmp359, i32 %273), !dbg !2455
  %line360 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp359, i32 0, i32 1, !dbg !2455
  %274 = load i32, i32* %line360, align 8, !dbg !2455
  %275 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2456
  call void @output_location(i8* %272, i32 %274, i32* %offset307, %struct.basic_block_def* %275), !dbg !2457
  br label %if.end361, !dbg !2458

if.end361:                                        ; preds = %if.then353, %land.lhs.true348, %for.end344
  %276 = load i32, i32* %offset307, align 4, !dbg !2459
  %tobool362 = icmp ne i32 %276, 0, !dbg !2459
  br i1 %tobool362, label %if.then363, label %if.end364, !dbg !2461

if.then363:                                       ; preds = %if.end361
  call void @gcov_write_unsigned(i32 0), !dbg !2462
  call void @gcov_write_string(i8* null), !dbg !2464
  %277 = load i32, i32* %offset307, align 4, !dbg !2465
  call void @gcov_write_length(i32 %277), !dbg !2466
  br label %if.end364, !dbg !2467

if.end364:                                        ; preds = %if.then363, %if.end361
  br label %for.inc365, !dbg !2468

for.inc365:                                       ; preds = %if.end364
  %278 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2383
  %next_bb366 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %278, i32 0, i32 6, !dbg !2383
  %279 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb366, align 8, !dbg !2383
  store %struct.basic_block_def* %279, %struct.basic_block_def** %bb, align 8, !dbg !2383
  br label %for.cond312, !dbg !2383, !llvm.loop !2469

for.end367:                                       ; preds = %for.cond312
  br label %if.end368, !dbg !2471

if.end368:                                        ; preds = %for.end367, %if.end303
  %280 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2472
  %add.ptr369 = getelementptr inbounds %struct.function, %struct.function* %280, i64 0, !dbg !2472
  %cfg370 = getelementptr inbounds %struct.function, %struct.function* %add.ptr369, i32 0, i32 1, !dbg !2472
  %281 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg370, align 8, !dbg !2472
  %x_entry_block_ptr371 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %281, i32 0, i32 0, !dbg !2472
  %282 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr371, align 8, !dbg !2472
  %index372 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %282, i32 0, i32 9, !dbg !2473
  store i32 0, i32* %index372, align 8, !dbg !2474
  %283 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2475
  %add.ptr373 = getelementptr inbounds %struct.function, %struct.function* %283, i64 0, !dbg !2475
  %cfg374 = getelementptr inbounds %struct.function, %struct.function* %add.ptr373, i32 0, i32 1, !dbg !2475
  %284 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg374, align 8, !dbg !2475
  %x_exit_block_ptr375 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %284, i32 0, i32 1, !dbg !2475
  %285 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr375, align 8, !dbg !2475
  %index376 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %285, i32 0, i32 9, !dbg !2476
  store i32 1, i32* %index376, align 8, !dbg !2477
  %286 = load i32, i32* @flag_profile_values, align 4, !dbg !2478
  %tobool377 = icmp ne i32 %286, 0, !dbg !2478
  br i1 %tobool377, label %if.then378, label %if.end379, !dbg !2480

if.then378:                                       ; preds = %if.end368
  call void @find_values_to_profile(%struct.VEC_histogram_value_heap** %values), !dbg !2481
  br label %if.end379, !dbg !2481

if.end379:                                        ; preds = %if.then378, %if.end368
  %287 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2482
  %tobool380 = icmp ne i32 %287, 0, !dbg !2482
  br i1 %tobool380, label %if.then381, label %if.end385, !dbg !2484

if.then381:                                       ; preds = %if.end379
  call void @compute_branch_probabilities(), !dbg !2485
  %288 = load i32, i32* @flag_profile_values, align 4, !dbg !2487
  %tobool382 = icmp ne i32 %288, 0, !dbg !2487
  br i1 %tobool382, label %if.then383, label %if.end384, !dbg !2489

if.then383:                                       ; preds = %if.then381
  %289 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values, align 8, !dbg !2490
  call void @compute_value_histograms(%struct.VEC_histogram_value_heap* %289), !dbg !2491
  br label %if.end384, !dbg !2491

if.end384:                                        ; preds = %if.then383, %if.then381
  br label %if.end385, !dbg !2492

if.end385:                                        ; preds = %if.end384, %if.end379
  call void @remove_fake_edges(), !dbg !2493
  %290 = load i32, i32* @profile_arc_flag, align 4, !dbg !2494
  %tobool386 = icmp ne i32 %290, 0, !dbg !2494
  br i1 %tobool386, label %land.lhs.true387, label %if.end397, !dbg !2496

land.lhs.true387:                                 ; preds = %if.end385
  %291 = load i32, i32* %num_instrumented, align 4, !dbg !2497
  %call388 = call i32 @coverage_counter_alloc(i32 0, i32 %291), !dbg !2498
  %tobool389 = icmp ne i32 %call388, 0, !dbg !2498
  br i1 %tobool389, label %if.then390, label %if.end397, !dbg !2499

if.then390:                                       ; preds = %land.lhs.true387
  call void @llvm.dbg.declare(metadata i32* %n_instrumented, metadata !2500, metadata !DIExpression()), !dbg !2502
  %292 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !2503
  %init_edge_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %292, i32 0, i32 0, !dbg !2504
  %293 = load void ()*, void ()** %init_edge_profiler, align 8, !dbg !2504
  call void %293(), !dbg !2503
  %294 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2505
  %call391 = call i32 @instrument_edges(%struct.edge_list* %294), !dbg !2506
  store i32 %call391, i32* %n_instrumented, align 4, !dbg !2507
  %295 = load i32, i32* %n_instrumented, align 4, !dbg !2508
  %296 = load i32, i32* %num_instrumented, align 4, !dbg !2508
  %cmp392 = icmp eq i32 %295, %296, !dbg !2508
  br i1 %cmp392, label %cond.false, label %cond.true, !dbg !2508

cond.true:                                        ; preds = %if.then390
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 1191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2508
  br label %cond.end, !dbg !2508

cond.false:                                       ; preds = %if.then390
  br label %cond.end, !dbg !2508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2508
  %297 = load i32, i32* @flag_profile_values, align 4, !dbg !2509
  %tobool394 = icmp ne i32 %297, 0, !dbg !2509
  br i1 %tobool394, label %if.then395, label %if.end396, !dbg !2511

if.then395:                                       ; preds = %cond.end
  %298 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values, align 8, !dbg !2512
  call void @instrument_values(%struct.VEC_histogram_value_heap* %298), !dbg !2513
  br label %if.end396, !dbg !2513

if.end396:                                        ; preds = %if.then395, %cond.end
  call void @gsi_commit_edge_inserts(), !dbg !2514
  br label %if.end397, !dbg !2515

if.end397:                                        ; preds = %if.end396, %land.lhs.true387, %if.end385
  call void @free_aux_for_edges(), !dbg !2516
  call void @VEC_histogram_value_heap_free(%struct.VEC_histogram_value_heap** %values), !dbg !2517
  %299 = load %struct.edge_list*, %struct.edge_list** %el, align 8, !dbg !2518
  call void @free_edge_list(%struct.edge_list* %299), !dbg !2519
  call void @coverage_end_function(), !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @flow_call_edges_add(%struct.simple_bitmap_def*) #2

declare dso_local void @add_noreturn_fake_exit_edges() #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2522 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2527, metadata !DIExpression()), !dbg !2528
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2529
  store i32 0, i32* %index, align 8, !dbg !2530
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2531
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2532
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2533
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2534
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2534
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2534
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2535 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2538, metadata !DIExpression()), !dbg !2539
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2542
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2542
  %5 = load i32, i32* %4, align 8, !dbg !2542
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2542
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2542
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2542
  %tobool = icmp ne i8 %call, 0, !dbg !2542
  br i1 %tobool, label %if.else, label %if.then, !dbg !2544

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2545
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2545
  %10 = load i32, i32* %9, align 8, !dbg !2545
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2545
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2545
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2545
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2547
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2548
  store i8 1, i8* %retval, align 1, !dbg !2549
  br label %return, !dbg !2549

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2550
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2552
  store i8 0, i8* %retval, align 1, !dbg !2553
  br label %return, !dbg !2553

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2554
  ret i8 %15, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2555 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2564
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2565
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2566
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2567
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !2568
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2569
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2570
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2571
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2572
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2573
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2574
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2575
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2576
  ret void, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2578 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2581, metadata !DIExpression()), !dbg !2582
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2583
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2583
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2584
  %conv = zext i1 %cmp to i32, !dbg !2584
  %conv1 = trunc i32 %conv to i8, !dbg !2585
  ret i8 %conv1, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2587 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2590, metadata !DIExpression()), !dbg !2591
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2592
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2592
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2593
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2593
  ret %union.gimple_statement_d* %1, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_location(%union.gimple_statement_d* %g) #0 !dbg !2595 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2603
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !2604
  %cmp = icmp ne i32 %call, 0, !dbg !2605
  %conv = zext i1 %cmp to i32, !dbg !2605
  %conv1 = trunc i32 %conv to i8, !dbg !2604
  ret i8 %conv1, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !2607 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2613
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2614
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2614
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !2615
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !2615
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2616
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2617
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2618
  ret void, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2620 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2628
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2628
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2628
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2628
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2628

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2628
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2628
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2628
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2628
  br label %cond.end, !dbg !2628

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2628
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2628
  %cmp = icmp eq i32 %call, 1, !dbg !2629
  %conv = zext i1 %cmp to i32, !dbg !2629
  %conv2 = trunc i32 %conv to i8, !dbg !2628
  ret i8 %conv2, !dbg !2630
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !2631 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2636
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2637
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2638
  %1 = load i32, i32* %location, align 8, !dbg !2638
  ret i32 %1, !dbg !2639
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2640 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2645
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2645
  %tobool = icmp ne i8 %call, 0, !dbg !2645
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2645

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2645
  br label %cond.end, !dbg !2645

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2645
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2646
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2646
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2646
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2646
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2646

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2646
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2646
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2646
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2646
  br label %cond.end5, !dbg !2646

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2646

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2646
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2646
  ret %struct.edge_def* %call7, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2648 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2654
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2654
  %1 = load i32, i32* %index, align 8, !dbg !2654
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2654
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2654
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2654
  %5 = load i32, i32* %4, align 8, !dbg !2654
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2654
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2654
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2654
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2654
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2654

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2654
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2654
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2654
  %11 = load i32, i32* %10, align 8, !dbg !2654
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2654
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2654
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2654
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2654
  br label %cond.end, !dbg !2654

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2654
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2654
  %cmp = icmp ult i32 %1, %call2, !dbg !2654
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2654

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2654
  br label %cond.end5, !dbg !2654

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2654

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2654
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2655
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2656
  %15 = load i32, i32* %index7, align 8, !dbg !2657
  %inc = add i32 %15, 1, !dbg !2657
  store i32 %inc, i32* %index7, align 8, !dbg !2657
  ret void, !dbg !2658
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local %struct.edge_list* @create_edge_list() #2

declare dso_local void @alloc_aux_for_edges(i32) #2

declare dso_local void @compact_blocks() #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_spanning_tree(%struct.edge_list* %el) #0 !dbg !2659 {
entry:
  %el.addr = alloca %struct.edge_list*, align 8
  %i = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %e37 = alloca %struct.edge_def*, align 8
  %e94 = alloca %struct.edge_def*, align 8
  store %struct.edge_list* %el, %struct.edge_list** %el.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %el.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load %struct.edge_list*, %struct.edge_list** %el.addr, align 8, !dbg !2668
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !2668
  %1 = load i32, i32* %num_edges1, align 4, !dbg !2668
  store i32 %1, i32* %num_edges, align 4, !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2669, metadata !DIExpression()), !dbg !2670
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2671
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2671
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2671
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2671
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2671
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2671
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !2671
  br label %for.cond, !dbg !2671

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2673
  %cmp = icmp ne %struct.basic_block_def* %5, null, !dbg !2673
  br i1 %cmp, label %for.body, label %for.end, !dbg !2671

for.body:                                         ; preds = %for.cond
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2675
  %7 = bitcast %struct.basic_block_def* %6 to i8*, !dbg !2675
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2676
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 2, !dbg !2677
  store i8* %7, i8** %aux, align 8, !dbg !2678
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %for.body
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2673
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2673
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2673
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !2673
  br label %for.cond, !dbg !2673, !llvm.loop !2679

for.end:                                          ; preds = %for.cond
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2681
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2681
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2681
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2681
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 1, !dbg !2681
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2681
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2682
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !2682
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2682
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2682
  %x_entry_block_ptr6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 0, !dbg !2682
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr6, align 8, !dbg !2682
  call void @union_groups(%struct.basic_block_def* %13, %struct.basic_block_def* %16), !dbg !2683
  store i32 0, i32* %i, align 4, !dbg !2684
  br label %for.cond7, !dbg !2686

for.cond7:                                        ; preds = %for.inc32, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !2687
  %18 = load i32, i32* %num_edges, align 4, !dbg !2689
  %cmp8 = icmp slt i32 %17, %18, !dbg !2690
  br i1 %cmp8, label %for.body9, label %for.end33, !dbg !2691

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2692, metadata !DIExpression()), !dbg !2694
  %19 = load %struct.edge_list*, %struct.edge_list** %el.addr, align 8, !dbg !2695
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %19, i32 0, i32 2, !dbg !2695
  %20 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2695
  %21 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom = sext i32 %21 to i64, !dbg !2695
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %20, i64 %idxprom, !dbg !2695
  %22 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2695
  store %struct.edge_def* %22, %struct.edge_def** %e, align 8, !dbg !2694
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2696
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 7, !dbg !2698
  %24 = load i32, i32* %flags, align 8, !dbg !2698
  %and = and i32 %24, 22, !dbg !2699
  %tobool = icmp ne i32 %and, 0, !dbg !2699
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2700

lor.lhs.false:                                    ; preds = %for.body9
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2701
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 1, !dbg !2702
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2702
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2703
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !2703
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2703
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2703
  %x_exit_block_ptr12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 1, !dbg !2703
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr12, align 8, !dbg !2703
  %cmp13 = icmp eq %struct.basic_block_def* %26, %29, !dbg !2704
  br i1 %cmp13, label %land.lhs.true, label %if.end31, !dbg !2705

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body9
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2706
  %aux14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 3, !dbg !2706
  %31 = load i8*, i8** %aux14, align 8, !dbg !2706
  %32 = bitcast i8* %31 to %struct.edge_info*, !dbg !2706
  %33 = bitcast %struct.edge_info* %32 to i8*, !dbg !2707
  %bf.load = load i8, i8* %33, align 4, !dbg !2707
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !2707
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2707
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2707
  %tobool15 = icmp ne i32 %bf.cast, 0, !dbg !2706
  br i1 %tobool15, label %if.end31, label %land.lhs.true16, !dbg !2708

land.lhs.true16:                                  ; preds = %land.lhs.true
  %34 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2709
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 0, !dbg !2710
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2710
  %call = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %35), !dbg !2711
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2712
  %dest17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 1, !dbg !2713
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %dest17, align 8, !dbg !2713
  %call18 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %37), !dbg !2714
  %cmp19 = icmp ne %struct.basic_block_def* %call, %call18, !dbg !2715
  br i1 %cmp19, label %if.then, label %if.end31, !dbg !2716

if.then:                                          ; preds = %land.lhs.true16
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2717
  %tobool20 = icmp ne %struct._IO_FILE* %38, null, !dbg !2717
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !2720

if.then21:                                        ; preds = %if.then
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2721
  %40 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2722
  %src22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 0, !dbg !2723
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %src22, align 8, !dbg !2723
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !2724
  %42 = load i32, i32* %index, align 8, !dbg !2724
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2725
  %dest23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 1, !dbg !2726
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %dest23, align 8, !dbg !2726
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !2727
  %45 = load i32, i32* %index24, align 8, !dbg !2727
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i64 0, i64 0), i32 %42, i32 %45), !dbg !2728
  br label %if.end, !dbg !2728

if.end:                                           ; preds = %if.then21, %if.then
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2729
  %aux26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 3, !dbg !2729
  %47 = load i8*, i8** %aux26, align 8, !dbg !2729
  %48 = bitcast i8* %47 to %struct.edge_info*, !dbg !2729
  %49 = bitcast %struct.edge_info* %48 to i8*, !dbg !2730
  %bf.load27 = load i8, i8* %49, align 4, !dbg !2731
  %bf.clear28 = and i8 %bf.load27, -3, !dbg !2731
  %bf.set = or i8 %bf.clear28, 2, !dbg !2731
  store i8 %bf.set, i8* %49, align 4, !dbg !2731
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2732
  %src29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 0, !dbg !2733
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src29, align 8, !dbg !2733
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2734
  %dest30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 1, !dbg !2735
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %dest30, align 8, !dbg !2735
  call void @union_groups(%struct.basic_block_def* %51, %struct.basic_block_def* %53), !dbg !2736
  br label %if.end31, !dbg !2737

if.end31:                                         ; preds = %if.end, %land.lhs.true16, %land.lhs.true, %lor.lhs.false
  br label %for.inc32, !dbg !2738

for.inc32:                                        ; preds = %if.end31
  %54 = load i32, i32* %i, align 4, !dbg !2739
  %inc = add nsw i32 %54, 1, !dbg !2739
  store i32 %inc, i32* %i, align 4, !dbg !2739
  br label %for.cond7, !dbg !2740, !llvm.loop !2741

for.end33:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4, !dbg !2743
  br label %for.cond34, !dbg !2745

for.cond34:                                       ; preds = %for.inc88, %for.end33
  %55 = load i32, i32* %i, align 4, !dbg !2746
  %56 = load i32, i32* %num_edges, align 4, !dbg !2748
  %cmp35 = icmp slt i32 %55, %56, !dbg !2749
  br i1 %cmp35, label %for.body36, label %for.end90, !dbg !2750

for.body36:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e37, metadata !2751, metadata !DIExpression()), !dbg !2753
  %57 = load %struct.edge_list*, %struct.edge_list** %el.addr, align 8, !dbg !2754
  %index_to_edge38 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %57, i32 0, i32 2, !dbg !2754
  %58 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge38, align 8, !dbg !2754
  %59 = load i32, i32* %i, align 4, !dbg !2754
  %idxprom39 = sext i32 %59 to i64, !dbg !2754
  %arrayidx40 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %58, i64 %idxprom39, !dbg !2754
  %60 = load %struct.edge_def*, %struct.edge_def** %arrayidx40, align 8, !dbg !2754
  store %struct.edge_def* %60, %struct.edge_def** %e37, align 8, !dbg !2753
  %61 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2755
  %src41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 0, !dbg !2755
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %src41, align 8, !dbg !2755
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 1, !dbg !2755
  %63 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2755
  %tobool42 = icmp ne %struct.VEC_edge_gc* %63, null, !dbg !2755
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !2755

cond.true:                                        ; preds = %for.body36
  %64 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2755
  %src43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 0, !dbg !2755
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %src43, align 8, !dbg !2755
  %succs44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 1, !dbg !2755
  %66 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs44, align 8, !dbg !2755
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %66, i32 0, i32 0, !dbg !2755
  br label %cond.end, !dbg !2755

cond.false:                                       ; preds = %for.body36
  br label %cond.end, !dbg !2755

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2755
  %call45 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2755
  %cmp46 = icmp uge i32 %call45, 2, !dbg !2755
  br i1 %cmp46, label %land.lhs.true47, label %if.end87, !dbg !2755

land.lhs.true47:                                  ; preds = %cond.end
  %67 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2755
  %dest48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 1, !dbg !2755
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %dest48, align 8, !dbg !2755
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 0, !dbg !2755
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2755
  %tobool49 = icmp ne %struct.VEC_edge_gc* %69, null, !dbg !2755
  br i1 %tobool49, label %cond.true50, label %cond.false54, !dbg !2755

cond.true50:                                      ; preds = %land.lhs.true47
  %70 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2755
  %dest51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 1, !dbg !2755
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %dest51, align 8, !dbg !2755
  %preds52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 0, !dbg !2755
  %72 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds52, align 8, !dbg !2755
  %base53 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %72, i32 0, i32 0, !dbg !2755
  br label %cond.end55, !dbg !2755

cond.false54:                                     ; preds = %land.lhs.true47
  br label %cond.end55, !dbg !2755

cond.end55:                                       ; preds = %cond.false54, %cond.true50
  %cond56 = phi %struct.VEC_edge_base* [ %base53, %cond.true50 ], [ null, %cond.false54 ], !dbg !2755
  %call57 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond56), !dbg !2755
  %cmp58 = icmp uge i32 %call57, 2, !dbg !2755
  br i1 %cmp58, label %land.lhs.true59, label %if.end87, !dbg !2757

land.lhs.true59:                                  ; preds = %cond.end55
  %73 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2758
  %aux60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 3, !dbg !2758
  %74 = load i8*, i8** %aux60, align 8, !dbg !2758
  %75 = bitcast i8* %74 to %struct.edge_info*, !dbg !2758
  %76 = bitcast %struct.edge_info* %75 to i8*, !dbg !2759
  %bf.load61 = load i8, i8* %76, align 4, !dbg !2759
  %bf.lshr62 = lshr i8 %bf.load61, 2, !dbg !2759
  %bf.clear63 = and i8 %bf.lshr62, 1, !dbg !2759
  %bf.cast64 = zext i8 %bf.clear63 to i32, !dbg !2759
  %tobool65 = icmp ne i32 %bf.cast64, 0, !dbg !2758
  br i1 %tobool65, label %if.end87, label %land.lhs.true66, !dbg !2760

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %77 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2761
  %src67 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 0, !dbg !2762
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %src67, align 8, !dbg !2762
  %call68 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %78), !dbg !2763
  %79 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2764
  %dest69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 1, !dbg !2765
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %dest69, align 8, !dbg !2765
  %call70 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %80), !dbg !2766
  %cmp71 = icmp ne %struct.basic_block_def* %call68, %call70, !dbg !2767
  br i1 %cmp71, label %if.then72, label %if.end87, !dbg !2768

if.then72:                                        ; preds = %land.lhs.true66
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2769
  %tobool73 = icmp ne %struct._IO_FILE* %81, null, !dbg !2769
  br i1 %tobool73, label %if.then74, label %if.end80, !dbg !2772

if.then74:                                        ; preds = %if.then72
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2773
  %83 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2774
  %src75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %83, i32 0, i32 0, !dbg !2775
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %src75, align 8, !dbg !2775
  %index76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !2776
  %85 = load i32, i32* %index76, align 8, !dbg !2776
  %86 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2777
  %dest77 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 1, !dbg !2778
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %dest77, align 8, !dbg !2778
  %index78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 9, !dbg !2779
  %88 = load i32, i32* %index78, align 8, !dbg !2779
  %call79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), i32 %85, i32 %88), !dbg !2780
  br label %if.end80, !dbg !2780

if.end80:                                         ; preds = %if.then74, %if.then72
  %89 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2781
  %aux81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 3, !dbg !2781
  %90 = load i8*, i8** %aux81, align 8, !dbg !2781
  %91 = bitcast i8* %90 to %struct.edge_info*, !dbg !2781
  %92 = bitcast %struct.edge_info* %91 to i8*, !dbg !2782
  %bf.load82 = load i8, i8* %92, align 4, !dbg !2783
  %bf.clear83 = and i8 %bf.load82, -3, !dbg !2783
  %bf.set84 = or i8 %bf.clear83, 2, !dbg !2783
  store i8 %bf.set84, i8* %92, align 4, !dbg !2783
  %93 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2784
  %src85 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %93, i32 0, i32 0, !dbg !2785
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %src85, align 8, !dbg !2785
  %95 = load %struct.edge_def*, %struct.edge_def** %e37, align 8, !dbg !2786
  %dest86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 1, !dbg !2787
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %dest86, align 8, !dbg !2787
  call void @union_groups(%struct.basic_block_def* %94, %struct.basic_block_def* %96), !dbg !2788
  br label %if.end87, !dbg !2789

if.end87:                                         ; preds = %if.end80, %land.lhs.true66, %land.lhs.true59, %cond.end55, %cond.end
  br label %for.inc88, !dbg !2790

for.inc88:                                        ; preds = %if.end87
  %97 = load i32, i32* %i, align 4, !dbg !2791
  %inc89 = add nsw i32 %97, 1, !dbg !2791
  store i32 %inc89, i32* %i, align 4, !dbg !2791
  br label %for.cond34, !dbg !2792, !llvm.loop !2793

for.end90:                                        ; preds = %for.cond34
  store i32 0, i32* %i, align 4, !dbg !2795
  br label %for.cond91, !dbg !2797

for.cond91:                                       ; preds = %for.inc126, %for.end90
  %98 = load i32, i32* %i, align 4, !dbg !2798
  %99 = load i32, i32* %num_edges, align 4, !dbg !2800
  %cmp92 = icmp slt i32 %98, %99, !dbg !2801
  br i1 %cmp92, label %for.body93, label %for.end128, !dbg !2802

for.body93:                                       ; preds = %for.cond91
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e94, metadata !2803, metadata !DIExpression()), !dbg !2805
  %100 = load %struct.edge_list*, %struct.edge_list** %el.addr, align 8, !dbg !2806
  %index_to_edge95 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %100, i32 0, i32 2, !dbg !2806
  %101 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge95, align 8, !dbg !2806
  %102 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom96 = sext i32 %102 to i64, !dbg !2806
  %arrayidx97 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %101, i64 %idxprom96, !dbg !2806
  %103 = load %struct.edge_def*, %struct.edge_def** %arrayidx97, align 8, !dbg !2806
  store %struct.edge_def* %103, %struct.edge_def** %e94, align 8, !dbg !2805
  %104 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2807
  %aux98 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %104, i32 0, i32 3, !dbg !2807
  %105 = load i8*, i8** %aux98, align 8, !dbg !2807
  %106 = bitcast i8* %105 to %struct.edge_info*, !dbg !2807
  %107 = bitcast %struct.edge_info* %106 to i8*, !dbg !2809
  %bf.load99 = load i8, i8* %107, align 4, !dbg !2809
  %bf.lshr100 = lshr i8 %bf.load99, 2, !dbg !2809
  %bf.clear101 = and i8 %bf.lshr100, 1, !dbg !2809
  %bf.cast102 = zext i8 %bf.clear101 to i32, !dbg !2809
  %tobool103 = icmp ne i32 %bf.cast102, 0, !dbg !2807
  br i1 %tobool103, label %if.end125, label %land.lhs.true104, !dbg !2810

land.lhs.true104:                                 ; preds = %for.body93
  %108 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2811
  %src105 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i32 0, i32 0, !dbg !2812
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %src105, align 8, !dbg !2812
  %call106 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %109), !dbg !2813
  %110 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2814
  %dest107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 1, !dbg !2815
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %dest107, align 8, !dbg !2815
  %call108 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %111), !dbg !2816
  %cmp109 = icmp ne %struct.basic_block_def* %call106, %call108, !dbg !2817
  br i1 %cmp109, label %if.then110, label %if.end125, !dbg !2818

if.then110:                                       ; preds = %land.lhs.true104
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2819
  %tobool111 = icmp ne %struct._IO_FILE* %112, null, !dbg !2819
  br i1 %tobool111, label %if.then112, label %if.end118, !dbg !2822

if.then112:                                       ; preds = %if.then110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2823
  %114 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2824
  %src113 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 0, !dbg !2825
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %src113, align 8, !dbg !2825
  %index114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 9, !dbg !2826
  %116 = load i32, i32* %index114, align 8, !dbg !2826
  %117 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2827
  %dest115 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %117, i32 0, i32 1, !dbg !2828
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %dest115, align 8, !dbg !2828
  %index116 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 9, !dbg !2829
  %119 = load i32, i32* %index116, align 8, !dbg !2829
  %call117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 %116, i32 %119), !dbg !2830
  br label %if.end118, !dbg !2830

if.end118:                                        ; preds = %if.then112, %if.then110
  %120 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2831
  %aux119 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %120, i32 0, i32 3, !dbg !2831
  %121 = load i8*, i8** %aux119, align 8, !dbg !2831
  %122 = bitcast i8* %121 to %struct.edge_info*, !dbg !2831
  %123 = bitcast %struct.edge_info* %122 to i8*, !dbg !2832
  %bf.load120 = load i8, i8* %123, align 4, !dbg !2833
  %bf.clear121 = and i8 %bf.load120, -3, !dbg !2833
  %bf.set122 = or i8 %bf.clear121, 2, !dbg !2833
  store i8 %bf.set122, i8* %123, align 4, !dbg !2833
  %124 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2834
  %src123 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %124, i32 0, i32 0, !dbg !2835
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %src123, align 8, !dbg !2835
  %126 = load %struct.edge_def*, %struct.edge_def** %e94, align 8, !dbg !2836
  %dest124 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %126, i32 0, i32 1, !dbg !2837
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %dest124, align 8, !dbg !2837
  call void @union_groups(%struct.basic_block_def* %125, %struct.basic_block_def* %127), !dbg !2838
  br label %if.end125, !dbg !2839

if.end125:                                        ; preds = %if.end118, %land.lhs.true104, %for.body93
  br label %for.inc126, !dbg !2840

for.inc126:                                       ; preds = %if.end125
  %128 = load i32, i32* %i, align 4, !dbg !2841
  %inc127 = add nsw i32 %128, 1, !dbg !2841
  store i32 %inc127, i32* %i, align 4, !dbg !2841
  br label %for.cond91, !dbg !2842, !llvm.loop !2843

for.end128:                                       ; preds = %for.cond91
  %129 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2845
  %add.ptr129 = getelementptr inbounds %struct.function, %struct.function* %129, i64 0, !dbg !2845
  %cfg130 = getelementptr inbounds %struct.function, %struct.function* %add.ptr129, i32 0, i32 1, !dbg !2845
  %130 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg130, align 8, !dbg !2845
  %x_entry_block_ptr131 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %130, i32 0, i32 0, !dbg !2845
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr131, align 8, !dbg !2845
  store %struct.basic_block_def* %131, %struct.basic_block_def** %bb, align 8, !dbg !2845
  br label %for.cond132, !dbg !2845

for.cond132:                                      ; preds = %for.inc136, %for.end128
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2847
  %cmp133 = icmp ne %struct.basic_block_def* %132, null, !dbg !2847
  br i1 %cmp133, label %for.body134, label %for.end138, !dbg !2845

for.body134:                                      ; preds = %for.cond132
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2849
  %aux135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 2, !dbg !2850
  store i8* null, i8** %aux135, align 8, !dbg !2851
  br label %for.inc136, !dbg !2849

for.inc136:                                       ; preds = %for.body134
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2847
  %next_bb137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %134, i32 0, i32 6, !dbg !2847
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb137, align 8, !dbg !2847
  store %struct.basic_block_def* %135, %struct.basic_block_def** %bb, align 8, !dbg !2847
  br label %for.cond132, !dbg !2847, !llvm.loop !2852

for.end138:                                       ; preds = %for.cond132
  ret void, !dbg !2854
}

declare dso_local i32 @coverage_begin_output() #2

declare dso_local i32 @gcov_write_tag(i32) #2

declare dso_local void @gcov_write_unsigned(i32) #2

declare dso_local void @gcov_write_length(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @output_location(i8* %file_name, i32 %line, i32* %offset, %struct.basic_block_def* %bb) #0 !dbg !1906 {
entry:
  %file_name.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %offset.addr = alloca i32*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %name_differs = alloca i8, align 1
  %line_differs = alloca i8, align 1
  store i8* %file_name, i8** %file_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file_name.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata i8* %name_differs, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata i8* %line_differs, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load i8*, i8** %file_name.addr, align 8, !dbg !2867
  %tobool = icmp ne i8* %0, null, !dbg !2867
  br i1 %tobool, label %if.end, label %if.then, !dbg !2869

if.then:                                          ; preds = %entry
  store i8* null, i8** @output_location.prev_file_name, align 8, !dbg !2870
  store i32 -1, i32* @output_location.prev_line, align 4, !dbg !2872
  br label %if.end20, !dbg !2873

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @output_location.prev_file_name, align 8, !dbg !2874
  %tobool1 = icmp ne i8* %1, null, !dbg !2874
  br i1 %tobool1, label %lor.rhs, label %lor.end, !dbg !2875

lor.rhs:                                          ; preds = %if.end
  %2 = load i8*, i8** %file_name.addr, align 8, !dbg !2876
  %3 = load i8*, i8** @output_location.prev_file_name, align 8, !dbg !2877
  %call = call i32 @strcmp(i8* %2, i8* %3), !dbg !2878
  %tobool2 = icmp ne i32 %call, 0, !dbg !2875
  br label %lor.end, !dbg !2875

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2875
  %conv = trunc i32 %lor.ext to i8, !dbg !2879
  store i8 %conv, i8* %name_differs, align 1, !dbg !2880
  %5 = load i32, i32* @output_location.prev_line, align 4, !dbg !2881
  %6 = load i32, i32* %line.addr, align 4, !dbg !2882
  %cmp = icmp ne i32 %5, %6, !dbg !2883
  %conv3 = zext i1 %cmp to i32, !dbg !2883
  %conv4 = trunc i32 %conv3 to i8, !dbg !2881
  store i8 %conv4, i8* %line_differs, align 1, !dbg !2884
  %7 = load i8, i8* %name_differs, align 1, !dbg !2885
  %conv5 = zext i8 %7 to i32, !dbg !2885
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2885
  br i1 %tobool6, label %if.then9, label %lor.lhs.false, !dbg !2887

lor.lhs.false:                                    ; preds = %lor.end
  %8 = load i8, i8* %line_differs, align 1, !dbg !2888
  %conv7 = zext i8 %8 to i32, !dbg !2888
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2888
  br i1 %tobool8, label %if.then9, label %if.end20, !dbg !2889

if.then9:                                         ; preds = %lor.lhs.false, %lor.end
  %9 = load i32*, i32** %offset.addr, align 8, !dbg !2890
  %10 = load i32, i32* %9, align 4, !dbg !2893
  %tobool10 = icmp ne i32 %10, 0, !dbg !2893
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2894

if.then11:                                        ; preds = %if.then9
  %call12 = call i32 @gcov_write_tag(i32 21299200), !dbg !2895
  %11 = load i32*, i32** %offset.addr, align 8, !dbg !2897
  store i32 %call12, i32* %11, align 4, !dbg !2898
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2899
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !2899
  %13 = load i32, i32* %index, align 8, !dbg !2899
  %sub = sub nsw i32 %13, 1, !dbg !2899
  call void @gcov_write_unsigned(i32 %sub), !dbg !2900
  store i8 1, i8* %line_differs, align 1, !dbg !2901
  store i8 1, i8* %name_differs, align 1, !dbg !2902
  br label %if.end13, !dbg !2903

if.end13:                                         ; preds = %if.then11, %if.then9
  %14 = load i8, i8* %name_differs, align 1, !dbg !2904
  %tobool14 = icmp ne i8 %14, 0, !dbg !2904
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2906

if.then15:                                        ; preds = %if.end13
  %15 = load i8*, i8** %file_name.addr, align 8, !dbg !2907
  store i8* %15, i8** @output_location.prev_file_name, align 8, !dbg !2909
  call void @gcov_write_unsigned(i32 0), !dbg !2910
  %16 = load i8*, i8** @output_location.prev_file_name, align 8, !dbg !2911
  call void @gcov_write_string(i8* %16), !dbg !2912
  br label %if.end16, !dbg !2913

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load i8, i8* %line_differs, align 1, !dbg !2914
  %tobool17 = icmp ne i8 %17, 0, !dbg !2914
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2916

if.then18:                                        ; preds = %if.end16
  %18 = load i32, i32* %line.addr, align 4, !dbg !2917
  call void @gcov_write_unsigned(i32 %18), !dbg !2919
  %19 = load i32, i32* %line.addr, align 4, !dbg !2920
  store i32 %19, i32* @output_location.prev_line, align 4, !dbg !2921
  br label %if.end19, !dbg !2922

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !2923

if.end20:                                         ; preds = %if.then, %if.end19, %lor.lhs.false
  ret void, !dbg !2924
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2925 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2930, metadata !DIExpression()), !dbg !2931
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2932
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2933
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2934
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2935
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2936
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2937
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2938
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2939
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2940
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2941
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2942
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2943
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gimple_filename(%union.gimple_statement_d* %stmt) #0 !dbg !2946 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2951
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !2951
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %call), !dbg !2951
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 0, !dbg !2951
  %1 = load i8*, i8** %file, align 8, !dbg !2951
  ret i8* %1, !dbg !2952
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_lineno(%union.gimple_statement_d* %stmt) #0 !dbg !2953 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2958
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !2958
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %call), !dbg !2958
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 1, !dbg !2958
  %1 = load i32, i32* %line, align 8, !dbg !2958
  ret i32 %1, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2960 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2963
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2964
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2964
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2965
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2965
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2966
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2967
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2968
  ret void, !dbg !2969
}

declare dso_local void @gcov_write_string(i8*) #2

declare dso_local void @find_values_to_profile(%struct.VEC_histogram_value_heap**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_branch_probabilities() #0 !dbg !1916 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %changes = alloca i32, align 4
  %passes = alloca i32, align 4
  %hist_br_prob = alloca [20 x i32], align 16
  %num_branches = alloca i32, align 4
  %exec_counts = alloca i64*, align 8
  %inconsistent = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp20 = alloca %struct.edge_iterator, align 8
  %bi = alloca %struct.bb_info*, align 8
  %e73 = alloca %struct.edge_def*, align 8
  %ei74 = alloca %struct.edge_iterator, align 8
  %total = alloca i64, align 8
  %tmp75 = alloca %struct.edge_iterator, align 8
  %e91 = alloca %struct.edge_def*, align 8
  %ei92 = alloca %struct.edge_iterator, align 8
  %total93 = alloca i64, align 8
  %tmp94 = alloca %struct.edge_iterator, align 8
  %e121 = alloca %struct.edge_def*, align 8
  %ei122 = alloca %struct.edge_iterator, align 8
  %total123 = alloca i64, align 8
  %tmp124 = alloca %struct.edge_iterator, align 8
  %tmp135 = alloca %struct.edge_iterator, align 8
  %e173 = alloca %struct.edge_def*, align 8
  %ei174 = alloca %struct.edge_iterator, align 8
  %total175 = alloca i64, align 8
  %tmp176 = alloca %struct.edge_iterator, align 8
  %tmp187 = alloca %struct.edge_iterator, align 8
  %e297 = alloca %struct.edge_def*, align 8
  %ei298 = alloca %struct.edge_iterator, align 8
  %tmp307 = alloca %struct.edge_iterator, align 8
  %tmp373 = alloca %struct.edge_iterator, align 8
  %prob = alloca i32, align 4
  %e409 = alloca %struct.edge_def*, align 8
  %index410 = alloca i32, align 4
  %tmp411 = alloca %struct.edge_iterator, align 8
  %total441 = alloca i32, align 4
  %tmp442 = alloca %struct.edge_iterator, align 8
  %tmp459 = alloca %struct.edge_iterator, align 8
  %tmp488 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2974, metadata !DIExpression()), !dbg !2975
  store i32 0, i32* %num_edges, align 4, !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %changes, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %passes, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata [20 x i32]* %hist_br_prob, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %num_branches, metadata !2982, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.declare(metadata i64** %exec_counts, metadata !2984, metadata !DIExpression()), !dbg !2985
  %call = call i64* @get_exec_counts(), !dbg !2986
  store i64* %call, i64** %exec_counts, align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata i32* %inconsistent, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i32 0, i32* %inconsistent, align 4, !dbg !2988
  %0 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2989
  %tobool = icmp ne %struct.gcov_ctr_summary* %0, null, !dbg !2989
  br i1 %tobool, label %if.end, label %if.then, !dbg !2991

if.then:                                          ; preds = %entry
  br label %return, !dbg !2992

if.end:                                           ; preds = %entry
  %1 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2993
  %run_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %1, i32 0, i32 3, !dbg !2995
  %2 = load i64, i64* %run_max, align 8, !dbg !2995
  %3 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2996
  %runs = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %3, i32 0, i32 1, !dbg !2997
  %4 = load i32, i32* %runs, align 4, !dbg !2997
  %conv = zext i32 %4 to i64, !dbg !2996
  %mul = mul nsw i64 %2, %conv, !dbg !2998
  %5 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2999
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %5, i32 0, i32 4, !dbg !3000
  %6 = load i64, i64* %sum_max, align 8, !dbg !3000
  %cmp = icmp slt i64 %mul, %6, !dbg !3001
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3002

if.then2:                                         ; preds = %if.end
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i64 0, i64 0)), !dbg !3003
  store i64* null, i64** %exec_counts, align 8, !dbg !3005
  br label %if.end3, !dbg !3006

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3007
  %sum_all = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %7, i32 0, i32 2, !dbg !3009
  %8 = load i64, i64* %sum_all, align 8, !dbg !3009
  %9 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3010
  %sum_max4 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %9, i32 0, i32 4, !dbg !3011
  %10 = load i64, i64* %sum_max4, align 8, !dbg !3011
  %cmp5 = icmp slt i64 %8, %10, !dbg !3012
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3013

if.then7:                                         ; preds = %if.end3
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i64 0, i64 0)), !dbg !3014
  store i64* null, i64** %exec_counts, align 8, !dbg !3016
  br label %if.end8, !dbg !3017

if.end8:                                          ; preds = %if.then7, %if.end3
  call void @alloc_aux_for_blocks(i32 24), !dbg !3018
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3019
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !3019
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3019
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3019
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 0, !dbg !3019
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3019
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !3019
  br label %for.cond, !dbg !3019

for.cond:                                         ; preds = %for.inc38, %if.end8
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3021
  %cmp9 = icmp ne %struct.basic_block_def* %14, null, !dbg !3021
  br i1 %cmp9, label %for.body, label %for.end39, !dbg !3019

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3023, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3026, metadata !DIExpression()), !dbg !3027
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3028
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !3028
  %call11 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3028
  %16 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3028
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !3028
  %18 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 0, !dbg !3028
  store i32 %18, i32* %17, align 8, !dbg !3028
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !3028
  %20 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 1, !dbg !3028
  store %struct.VEC_edge_gc** %20, %struct.VEC_edge_gc*** %19, align 8, !dbg !3028
  %21 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3028
  %22 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !3028
  br label %for.cond12, !dbg !3028

for.cond12:                                       ; preds = %for.inc, %for.body
  %23 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3030
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 0, !dbg !3030
  %25 = load i32, i32* %24, align 8, !dbg !3030
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 1, !dbg !3030
  %27 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %26, align 8, !dbg !3030
  %call13 = call zeroext i8 @ei_cond(i32 %25, %struct.VEC_edge_gc** %27, %struct.edge_def** %e), !dbg !3030
  %tobool14 = icmp ne i8 %call13, 0, !dbg !3028
  br i1 %tobool14, label %for.body15, label %for.end, !dbg !3028

for.body15:                                       ; preds = %for.cond12
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3032
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 3, !dbg !3032
  %29 = load i8*, i8** %aux, align 8, !dbg !3032
  %30 = bitcast i8* %29 to %struct.edge_info*, !dbg !3032
  %31 = bitcast %struct.edge_info* %30 to i8*, !dbg !3034
  %bf.load = load i8, i8* %31, align 4, !dbg !3034
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !3034
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3034
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3034
  %tobool16 = icmp ne i32 %bf.cast, 0, !dbg !3032
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !3035

if.then17:                                        ; preds = %for.body15
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3036
  %aux18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 2, !dbg !3036
  %33 = load i8*, i8** %aux18, align 8, !dbg !3036
  %34 = bitcast i8* %33 to %struct.bb_info*, !dbg !3036
  %succ_count = getelementptr inbounds %struct.bb_info, %struct.bb_info* %34, i32 0, i32 1, !dbg !3037
  %35 = load i64, i64* %succ_count, align 8, !dbg !3038
  %inc = add nsw i64 %35, 1, !dbg !3038
  store i64 %inc, i64* %succ_count, align 8, !dbg !3038
  br label %if.end19, !dbg !3036

if.end19:                                         ; preds = %if.then17, %for.body15
  br label %for.inc, !dbg !3034

for.inc:                                          ; preds = %if.end19
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3030
  br label %for.cond12, !dbg !3030, !llvm.loop !3039

for.end:                                          ; preds = %for.cond12
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3041
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 0, !dbg !3041
  %call21 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3041
  %37 = bitcast %struct.edge_iterator* %tmp20 to { i32, %struct.VEC_edge_gc** }*, !dbg !3041
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 0, !dbg !3041
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call21, 0, !dbg !3041
  store i32 %39, i32* %38, align 8, !dbg !3041
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 1, !dbg !3041
  %41 = extractvalue { i32, %struct.VEC_edge_gc** } %call21, 1, !dbg !3041
  store %struct.VEC_edge_gc** %41, %struct.VEC_edge_gc*** %40, align 8, !dbg !3041
  %42 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3041
  %43 = bitcast %struct.edge_iterator* %tmp20 to i8*, !dbg !3041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false), !dbg !3041
  br label %for.cond22, !dbg !3041

for.cond22:                                       ; preds = %for.inc36, %for.end
  %44 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3043
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 0, !dbg !3043
  %46 = load i32, i32* %45, align 8, !dbg !3043
  %47 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 1, !dbg !3043
  %48 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %47, align 8, !dbg !3043
  %call23 = call zeroext i8 @ei_cond(i32 %46, %struct.VEC_edge_gc** %48, %struct.edge_def** %e), !dbg !3043
  %tobool24 = icmp ne i8 %call23, 0, !dbg !3041
  br i1 %tobool24, label %for.body25, label %for.end37, !dbg !3041

for.body25:                                       ; preds = %for.cond22
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3045
  %aux26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 3, !dbg !3045
  %50 = load i8*, i8** %aux26, align 8, !dbg !3045
  %51 = bitcast i8* %50 to %struct.edge_info*, !dbg !3045
  %52 = bitcast %struct.edge_info* %51 to i8*, !dbg !3047
  %bf.load27 = load i8, i8* %52, align 4, !dbg !3047
  %bf.lshr28 = lshr i8 %bf.load27, 2, !dbg !3047
  %bf.clear29 = and i8 %bf.lshr28, 1, !dbg !3047
  %bf.cast30 = zext i8 %bf.clear29 to i32, !dbg !3047
  %tobool31 = icmp ne i32 %bf.cast30, 0, !dbg !3045
  br i1 %tobool31, label %if.end35, label %if.then32, !dbg !3048

if.then32:                                        ; preds = %for.body25
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3049
  %aux33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 2, !dbg !3049
  %54 = load i8*, i8** %aux33, align 8, !dbg !3049
  %55 = bitcast i8* %54 to %struct.bb_info*, !dbg !3049
  %pred_count = getelementptr inbounds %struct.bb_info, %struct.bb_info* %55, i32 0, i32 2, !dbg !3050
  %56 = load i64, i64* %pred_count, align 8, !dbg !3051
  %inc34 = add nsw i64 %56, 1, !dbg !3051
  store i64 %inc34, i64* %pred_count, align 8, !dbg !3051
  br label %if.end35, !dbg !3049

if.end35:                                         ; preds = %if.then32, %for.body25
  br label %for.inc36, !dbg !3047

for.inc36:                                        ; preds = %if.end35
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3043
  br label %for.cond22, !dbg !3043, !llvm.loop !3052

for.end37:                                        ; preds = %for.cond22
  br label %for.inc38, !dbg !3054

for.inc38:                                        ; preds = %for.end37
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3021
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 6, !dbg !3021
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3021
  store %struct.basic_block_def* %58, %struct.basic_block_def** %bb, align 8, !dbg !3021
  br label %for.cond, !dbg !3021, !llvm.loop !3055

for.end39:                                        ; preds = %for.cond
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3057
  %add.ptr40 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !3057
  %cfg41 = getelementptr inbounds %struct.function, %struct.function* %add.ptr40, i32 0, i32 1, !dbg !3057
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg41, align 8, !dbg !3057
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 1, !dbg !3057
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3057
  %aux42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 2, !dbg !3057
  %62 = load i8*, i8** %aux42, align 8, !dbg !3057
  %63 = bitcast i8* %62 to %struct.bb_info*, !dbg !3057
  %succ_count43 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %63, i32 0, i32 1, !dbg !3058
  store i64 2, i64* %succ_count43, align 8, !dbg !3059
  %64 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3060
  %add.ptr44 = getelementptr inbounds %struct.function, %struct.function* %64, i64 0, !dbg !3060
  %cfg45 = getelementptr inbounds %struct.function, %struct.function* %add.ptr44, i32 0, i32 1, !dbg !3060
  %65 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg45, align 8, !dbg !3060
  %x_entry_block_ptr46 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %65, i32 0, i32 0, !dbg !3060
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr46, align 8, !dbg !3060
  %aux47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 2, !dbg !3060
  %67 = load i8*, i8** %aux47, align 8, !dbg !3060
  %68 = bitcast i8* %67 to %struct.bb_info*, !dbg !3060
  %pred_count48 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %68, i32 0, i32 2, !dbg !3061
  store i64 2, i64* %pred_count48, align 8, !dbg !3062
  %69 = load i64*, i64** %exec_counts, align 8, !dbg !3063
  %call49 = call i32 @read_profile_edge_counts(i64* %69), !dbg !3064
  store i32 %call49, i32* %num_edges, align 4, !dbg !3065
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3066
  %tobool50 = icmp ne %struct._IO_FILE* %70, null, !dbg !3066
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !3068

if.then51:                                        ; preds = %for.end39
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3069
  %72 = load i32, i32* %num_edges, align 4, !dbg !3070
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 %72), !dbg !3071
  br label %if.end53, !dbg !3071

if.end53:                                         ; preds = %if.then51, %for.end39
  store i32 1, i32* %changes, align 4, !dbg !3072
  store i32 0, i32* %passes, align 4, !dbg !3073
  br label %while.cond, !dbg !3074

while.cond:                                       ; preds = %for.end232, %if.end53
  %73 = load i32, i32* %changes, align 4, !dbg !3075
  %tobool54 = icmp ne i32 %73, 0, !dbg !3074
  br i1 %tobool54, label %while.body, label %while.end, !dbg !3074

while.body:                                       ; preds = %while.cond
  %74 = load i32, i32* %passes, align 4, !dbg !3076
  %inc55 = add nsw i32 %74, 1, !dbg !3076
  store i32 %inc55, i32* %passes, align 4, !dbg !3076
  store i32 0, i32* %changes, align 4, !dbg !3078
  %75 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3079
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %75, i64 0, !dbg !3079
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !3079
  %76 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !3079
  %x_exit_block_ptr58 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %76, i32 0, i32 1, !dbg !3079
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr58, align 8, !dbg !3079
  store %struct.basic_block_def* %77, %struct.basic_block_def** %bb, align 8, !dbg !3079
  br label %for.cond59, !dbg !3079

for.cond59:                                       ; preds = %for.inc231, %while.body
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3081
  %cmp60 = icmp ne %struct.basic_block_def* %78, null, !dbg !3081
  br i1 %cmp60, label %for.body62, label %for.end232, !dbg !3079

for.body62:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata %struct.bb_info** %bi, metadata !3083, metadata !DIExpression()), !dbg !3085
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3086
  %aux63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 2, !dbg !3086
  %80 = load i8*, i8** %aux63, align 8, !dbg !3086
  %81 = bitcast i8* %80 to %struct.bb_info*, !dbg !3086
  store %struct.bb_info* %81, %struct.bb_info** %bi, align 8, !dbg !3085
  %82 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3087
  %83 = bitcast %struct.bb_info* %82 to i8*, !dbg !3089
  %bf.load64 = load i8, i8* %83, align 8, !dbg !3089
  %bf.clear65 = and i8 %bf.load64, 1, !dbg !3089
  %bf.cast66 = zext i8 %bf.clear65 to i32, !dbg !3089
  %tobool67 = icmp ne i32 %bf.cast66, 0, !dbg !3087
  br i1 %tobool67, label %if.end111, label %if.then68, !dbg !3090

if.then68:                                        ; preds = %for.body62
  %84 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3091
  %succ_count69 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %84, i32 0, i32 1, !dbg !3094
  %85 = load i64, i64* %succ_count69, align 8, !dbg !3094
  %cmp70 = icmp eq i64 %85, 0, !dbg !3095
  br i1 %cmp70, label %if.then72, label %if.else, !dbg !3096

if.then72:                                        ; preds = %if.then68
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e73, metadata !3097, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei74, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata i64* %total, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i64 0, i64* %total, align 8, !dbg !3103
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3104
  %succs76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 1, !dbg !3104
  %call77 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs76), !dbg !3104
  %87 = bitcast %struct.edge_iterator* %tmp75 to { i32, %struct.VEC_edge_gc** }*, !dbg !3104
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 0, !dbg !3104
  %89 = extractvalue { i32, %struct.VEC_edge_gc** } %call77, 0, !dbg !3104
  store i32 %89, i32* %88, align 8, !dbg !3104
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 1, !dbg !3104
  %91 = extractvalue { i32, %struct.VEC_edge_gc** } %call77, 1, !dbg !3104
  store %struct.VEC_edge_gc** %91, %struct.VEC_edge_gc*** %90, align 8, !dbg !3104
  %92 = bitcast %struct.edge_iterator* %ei74 to i8*, !dbg !3104
  %93 = bitcast %struct.edge_iterator* %tmp75 to i8*, !dbg !3104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false), !dbg !3104
  br label %for.cond78, !dbg !3104

for.cond78:                                       ; preds = %for.inc82, %if.then72
  %94 = bitcast %struct.edge_iterator* %ei74 to { i32, %struct.VEC_edge_gc** }*, !dbg !3106
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 0, !dbg !3106
  %96 = load i32, i32* %95, align 8, !dbg !3106
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 1, !dbg !3106
  %98 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %97, align 8, !dbg !3106
  %call79 = call zeroext i8 @ei_cond(i32 %96, %struct.VEC_edge_gc** %98, %struct.edge_def** %e73), !dbg !3106
  %tobool80 = icmp ne i8 %call79, 0, !dbg !3104
  br i1 %tobool80, label %for.body81, label %for.end83, !dbg !3104

for.body81:                                       ; preds = %for.cond78
  %99 = load %struct.edge_def*, %struct.edge_def** %e73, align 8, !dbg !3108
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 9, !dbg !3109
  %100 = load i64, i64* %count, align 8, !dbg !3109
  %101 = load i64, i64* %total, align 8, !dbg !3110
  %add = add nsw i64 %101, %100, !dbg !3110
  store i64 %add, i64* %total, align 8, !dbg !3110
  br label %for.inc82, !dbg !3111

for.inc82:                                        ; preds = %for.body81
  call void @ei_next(%struct.edge_iterator* %ei74), !dbg !3106
  br label %for.cond78, !dbg !3106, !llvm.loop !3112

for.end83:                                        ; preds = %for.cond78
  %102 = load i64, i64* %total, align 8, !dbg !3114
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3115
  %count84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 8, !dbg !3116
  store i64 %102, i64* %count84, align 8, !dbg !3117
  %104 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3118
  %105 = bitcast %struct.bb_info* %104 to i8*, !dbg !3119
  %bf.load85 = load i8, i8* %105, align 8, !dbg !3120
  %bf.clear86 = and i8 %bf.load85, -2, !dbg !3120
  %bf.set = or i8 %bf.clear86, 1, !dbg !3120
  store i8 %bf.set, i8* %105, align 8, !dbg !3120
  store i32 1, i32* %changes, align 4, !dbg !3121
  br label %if.end110, !dbg !3122

if.else:                                          ; preds = %if.then68
  %106 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3123
  %pred_count87 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %106, i32 0, i32 2, !dbg !3125
  %107 = load i64, i64* %pred_count87, align 8, !dbg !3125
  %cmp88 = icmp eq i64 %107, 0, !dbg !3126
  br i1 %cmp88, label %if.then90, label %if.end109, !dbg !3127

if.then90:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e91, metadata !3128, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei92, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata i64* %total93, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i64 0, i64* %total93, align 8, !dbg !3134
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3135
  %preds95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 0, !dbg !3135
  %call96 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds95), !dbg !3135
  %109 = bitcast %struct.edge_iterator* %tmp94 to { i32, %struct.VEC_edge_gc** }*, !dbg !3135
  %110 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %109, i32 0, i32 0, !dbg !3135
  %111 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 0, !dbg !3135
  store i32 %111, i32* %110, align 8, !dbg !3135
  %112 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %109, i32 0, i32 1, !dbg !3135
  %113 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 1, !dbg !3135
  store %struct.VEC_edge_gc** %113, %struct.VEC_edge_gc*** %112, align 8, !dbg !3135
  %114 = bitcast %struct.edge_iterator* %ei92 to i8*, !dbg !3135
  %115 = bitcast %struct.edge_iterator* %tmp94 to i8*, !dbg !3135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false), !dbg !3135
  br label %for.cond97, !dbg !3135

for.cond97:                                       ; preds = %for.inc103, %if.then90
  %116 = bitcast %struct.edge_iterator* %ei92 to { i32, %struct.VEC_edge_gc** }*, !dbg !3137
  %117 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %116, i32 0, i32 0, !dbg !3137
  %118 = load i32, i32* %117, align 8, !dbg !3137
  %119 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %116, i32 0, i32 1, !dbg !3137
  %120 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %119, align 8, !dbg !3137
  %call98 = call zeroext i8 @ei_cond(i32 %118, %struct.VEC_edge_gc** %120, %struct.edge_def** %e91), !dbg !3137
  %tobool99 = icmp ne i8 %call98, 0, !dbg !3135
  br i1 %tobool99, label %for.body100, label %for.end104, !dbg !3135

for.body100:                                      ; preds = %for.cond97
  %121 = load %struct.edge_def*, %struct.edge_def** %e91, align 8, !dbg !3139
  %count101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %121, i32 0, i32 9, !dbg !3140
  %122 = load i64, i64* %count101, align 8, !dbg !3140
  %123 = load i64, i64* %total93, align 8, !dbg !3141
  %add102 = add nsw i64 %123, %122, !dbg !3141
  store i64 %add102, i64* %total93, align 8, !dbg !3141
  br label %for.inc103, !dbg !3142

for.inc103:                                       ; preds = %for.body100
  call void @ei_next(%struct.edge_iterator* %ei92), !dbg !3137
  br label %for.cond97, !dbg !3137, !llvm.loop !3143

for.end104:                                       ; preds = %for.cond97
  %124 = load i64, i64* %total93, align 8, !dbg !3145
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3146
  %count105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %125, i32 0, i32 8, !dbg !3147
  store i64 %124, i64* %count105, align 8, !dbg !3148
  %126 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3149
  %127 = bitcast %struct.bb_info* %126 to i8*, !dbg !3150
  %bf.load106 = load i8, i8* %127, align 8, !dbg !3151
  %bf.clear107 = and i8 %bf.load106, -2, !dbg !3151
  %bf.set108 = or i8 %bf.clear107, 1, !dbg !3151
  store i8 %bf.set108, i8* %127, align 8, !dbg !3151
  store i32 1, i32* %changes, align 4, !dbg !3152
  br label %if.end109, !dbg !3153

if.end109:                                        ; preds = %for.end104, %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %for.end83
  br label %if.end111, !dbg !3154

if.end111:                                        ; preds = %if.end110, %for.body62
  %128 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3155
  %129 = bitcast %struct.bb_info* %128 to i8*, !dbg !3157
  %bf.load112 = load i8, i8* %129, align 8, !dbg !3157
  %bf.clear113 = and i8 %bf.load112, 1, !dbg !3157
  %bf.cast114 = zext i8 %bf.clear113 to i32, !dbg !3157
  %tobool115 = icmp ne i32 %bf.cast114, 0, !dbg !3155
  br i1 %tobool115, label %if.then116, label %if.end230, !dbg !3158

if.then116:                                       ; preds = %if.end111
  %130 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3159
  %succ_count117 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %130, i32 0, i32 1, !dbg !3162
  %131 = load i64, i64* %succ_count117, align 8, !dbg !3162
  %cmp118 = icmp eq i64 %131, 1, !dbg !3163
  br i1 %cmp118, label %if.then120, label %if.end168, !dbg !3164

if.then120:                                       ; preds = %if.then116
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e121, metadata !3165, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei122, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata i64* %total123, metadata !3170, metadata !DIExpression()), !dbg !3171
  store i64 0, i64* %total123, align 8, !dbg !3171
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3172
  %succs125 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 1, !dbg !3172
  %call126 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs125), !dbg !3172
  %133 = bitcast %struct.edge_iterator* %tmp124 to { i32, %struct.VEC_edge_gc** }*, !dbg !3172
  %134 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %133, i32 0, i32 0, !dbg !3172
  %135 = extractvalue { i32, %struct.VEC_edge_gc** } %call126, 0, !dbg !3172
  store i32 %135, i32* %134, align 8, !dbg !3172
  %136 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %133, i32 0, i32 1, !dbg !3172
  %137 = extractvalue { i32, %struct.VEC_edge_gc** } %call126, 1, !dbg !3172
  store %struct.VEC_edge_gc** %137, %struct.VEC_edge_gc*** %136, align 8, !dbg !3172
  %138 = bitcast %struct.edge_iterator* %ei122 to i8*, !dbg !3172
  %139 = bitcast %struct.edge_iterator* %tmp124 to i8*, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 16, i1 false), !dbg !3172
  br label %for.cond127, !dbg !3172

for.cond127:                                      ; preds = %for.inc133, %if.then120
  %140 = bitcast %struct.edge_iterator* %ei122 to { i32, %struct.VEC_edge_gc** }*, !dbg !3174
  %141 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %140, i32 0, i32 0, !dbg !3174
  %142 = load i32, i32* %141, align 8, !dbg !3174
  %143 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %140, i32 0, i32 1, !dbg !3174
  %144 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %143, align 8, !dbg !3174
  %call128 = call zeroext i8 @ei_cond(i32 %142, %struct.VEC_edge_gc** %144, %struct.edge_def** %e121), !dbg !3174
  %tobool129 = icmp ne i8 %call128, 0, !dbg !3172
  br i1 %tobool129, label %for.body130, label %for.end134, !dbg !3172

for.body130:                                      ; preds = %for.cond127
  %145 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3176
  %count131 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %145, i32 0, i32 9, !dbg !3177
  %146 = load i64, i64* %count131, align 8, !dbg !3177
  %147 = load i64, i64* %total123, align 8, !dbg !3178
  %add132 = add nsw i64 %147, %146, !dbg !3178
  store i64 %add132, i64* %total123, align 8, !dbg !3178
  br label %for.inc133, !dbg !3179

for.inc133:                                       ; preds = %for.body130
  call void @ei_next(%struct.edge_iterator* %ei122), !dbg !3174
  br label %for.cond127, !dbg !3174, !llvm.loop !3180

for.end134:                                       ; preds = %for.cond127
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3182
  %succs136 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %148, i32 0, i32 1, !dbg !3182
  %call137 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs136), !dbg !3182
  %149 = bitcast %struct.edge_iterator* %tmp135 to { i32, %struct.VEC_edge_gc** }*, !dbg !3182
  %150 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %149, i32 0, i32 0, !dbg !3182
  %151 = extractvalue { i32, %struct.VEC_edge_gc** } %call137, 0, !dbg !3182
  store i32 %151, i32* %150, align 8, !dbg !3182
  %152 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %149, i32 0, i32 1, !dbg !3182
  %153 = extractvalue { i32, %struct.VEC_edge_gc** } %call137, 1, !dbg !3182
  store %struct.VEC_edge_gc** %153, %struct.VEC_edge_gc*** %152, align 8, !dbg !3182
  %154 = bitcast %struct.edge_iterator* %ei122 to i8*, !dbg !3182
  %155 = bitcast %struct.edge_iterator* %tmp135 to i8*, !dbg !3182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 16, i1 false), !dbg !3182
  br label %for.cond138, !dbg !3182

for.cond138:                                      ; preds = %for.inc155, %for.end134
  %156 = bitcast %struct.edge_iterator* %ei122 to { i32, %struct.VEC_edge_gc** }*, !dbg !3184
  %157 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %156, i32 0, i32 0, !dbg !3184
  %158 = load i32, i32* %157, align 8, !dbg !3184
  %159 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %156, i32 0, i32 1, !dbg !3184
  %160 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %159, align 8, !dbg !3184
  %call139 = call zeroext i8 @ei_cond(i32 %158, %struct.VEC_edge_gc** %160, %struct.edge_def** %e121), !dbg !3184
  %tobool140 = icmp ne i8 %call139, 0, !dbg !3182
  br i1 %tobool140, label %for.body141, label %for.end156, !dbg !3182

for.body141:                                      ; preds = %for.cond138
  %161 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3186
  %aux142 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %161, i32 0, i32 3, !dbg !3186
  %162 = load i8*, i8** %aux142, align 8, !dbg !3186
  %163 = bitcast i8* %162 to %struct.edge_info*, !dbg !3186
  %164 = bitcast %struct.edge_info* %163 to i8*, !dbg !3188
  %bf.load143 = load i8, i8* %164, align 4, !dbg !3188
  %bf.clear144 = and i8 %bf.load143, 1, !dbg !3188
  %bf.cast145 = zext i8 %bf.clear144 to i32, !dbg !3188
  %tobool146 = icmp ne i32 %bf.cast145, 0, !dbg !3186
  br i1 %tobool146, label %if.end154, label %land.lhs.true, !dbg !3189

land.lhs.true:                                    ; preds = %for.body141
  %165 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3190
  %aux147 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %165, i32 0, i32 3, !dbg !3190
  %166 = load i8*, i8** %aux147, align 8, !dbg !3190
  %167 = bitcast i8* %166 to %struct.edge_info*, !dbg !3190
  %168 = bitcast %struct.edge_info* %167 to i8*, !dbg !3191
  %bf.load148 = load i8, i8* %168, align 4, !dbg !3191
  %bf.lshr149 = lshr i8 %bf.load148, 2, !dbg !3191
  %bf.clear150 = and i8 %bf.lshr149, 1, !dbg !3191
  %bf.cast151 = zext i8 %bf.clear150 to i32, !dbg !3191
  %tobool152 = icmp ne i32 %bf.cast151, 0, !dbg !3190
  br i1 %tobool152, label %if.end154, label %if.then153, !dbg !3192

if.then153:                                       ; preds = %land.lhs.true
  br label %for.end156, !dbg !3193

if.end154:                                        ; preds = %land.lhs.true, %for.body141
  br label %for.inc155, !dbg !3191

for.inc155:                                       ; preds = %if.end154
  call void @ei_next(%struct.edge_iterator* %ei122), !dbg !3184
  br label %for.cond138, !dbg !3184, !llvm.loop !3194

for.end156:                                       ; preds = %if.then153, %for.cond138
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3196
  %count157 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %169, i32 0, i32 8, !dbg !3197
  %170 = load i64, i64* %count157, align 8, !dbg !3197
  %171 = load i64, i64* %total123, align 8, !dbg !3198
  %sub = sub nsw i64 %170, %171, !dbg !3199
  store i64 %sub, i64* %total123, align 8, !dbg !3200
  %172 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3201
  %tobool158 = icmp ne %struct.edge_def* %172, null, !dbg !3201
  br i1 %tobool158, label %cond.false, label %cond.true, !dbg !3201

cond.true:                                        ; preds = %for.end156
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3201
  br label %cond.end, !dbg !3201

cond.false:                                       ; preds = %for.end156
  br label %cond.end, !dbg !3201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3201
  %173 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3202
  %aux159 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %173, i32 0, i32 3, !dbg !3202
  %174 = load i8*, i8** %aux159, align 8, !dbg !3202
  %175 = bitcast i8* %174 to %struct.edge_info*, !dbg !3202
  %176 = bitcast %struct.edge_info* %175 to i8*, !dbg !3203
  %bf.load160 = load i8, i8* %176, align 4, !dbg !3204
  %bf.clear161 = and i8 %bf.load160, -2, !dbg !3204
  %bf.set162 = or i8 %bf.clear161, 1, !dbg !3204
  store i8 %bf.set162, i8* %176, align 4, !dbg !3204
  %177 = load i64, i64* %total123, align 8, !dbg !3205
  %178 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3206
  %count163 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %178, i32 0, i32 9, !dbg !3207
  store i64 %177, i64* %count163, align 8, !dbg !3208
  %179 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3209
  %succ_count164 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %179, i32 0, i32 1, !dbg !3210
  %180 = load i64, i64* %succ_count164, align 8, !dbg !3211
  %dec = add nsw i64 %180, -1, !dbg !3211
  store i64 %dec, i64* %succ_count164, align 8, !dbg !3211
  %181 = load %struct.edge_def*, %struct.edge_def** %e121, align 8, !dbg !3212
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %181, i32 0, i32 1, !dbg !3212
  %182 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3212
  %aux165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %182, i32 0, i32 2, !dbg !3212
  %183 = load i8*, i8** %aux165, align 8, !dbg !3212
  %184 = bitcast i8* %183 to %struct.bb_info*, !dbg !3212
  %pred_count166 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %184, i32 0, i32 2, !dbg !3213
  %185 = load i64, i64* %pred_count166, align 8, !dbg !3214
  %dec167 = add nsw i64 %185, -1, !dbg !3214
  store i64 %dec167, i64* %pred_count166, align 8, !dbg !3214
  store i32 1, i32* %changes, align 4, !dbg !3215
  br label %if.end168, !dbg !3216

if.end168:                                        ; preds = %cond.end, %if.then116
  %186 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3217
  %pred_count169 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %186, i32 0, i32 2, !dbg !3219
  %187 = load i64, i64* %pred_count169, align 8, !dbg !3219
  %cmp170 = icmp eq i64 %187, 1, !dbg !3220
  br i1 %cmp170, label %if.then172, label %if.end229, !dbg !3221

if.then172:                                       ; preds = %if.end168
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e173, metadata !3222, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei174, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata i64* %total175, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i64 0, i64* %total175, align 8, !dbg !3228
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3229
  %preds177 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %188, i32 0, i32 0, !dbg !3229
  %call178 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds177), !dbg !3229
  %189 = bitcast %struct.edge_iterator* %tmp176 to { i32, %struct.VEC_edge_gc** }*, !dbg !3229
  %190 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %189, i32 0, i32 0, !dbg !3229
  %191 = extractvalue { i32, %struct.VEC_edge_gc** } %call178, 0, !dbg !3229
  store i32 %191, i32* %190, align 8, !dbg !3229
  %192 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %189, i32 0, i32 1, !dbg !3229
  %193 = extractvalue { i32, %struct.VEC_edge_gc** } %call178, 1, !dbg !3229
  store %struct.VEC_edge_gc** %193, %struct.VEC_edge_gc*** %192, align 8, !dbg !3229
  %194 = bitcast %struct.edge_iterator* %ei174 to i8*, !dbg !3229
  %195 = bitcast %struct.edge_iterator* %tmp176 to i8*, !dbg !3229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 16, i1 false), !dbg !3229
  br label %for.cond179, !dbg !3229

for.cond179:                                      ; preds = %for.inc185, %if.then172
  %196 = bitcast %struct.edge_iterator* %ei174 to { i32, %struct.VEC_edge_gc** }*, !dbg !3231
  %197 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %196, i32 0, i32 0, !dbg !3231
  %198 = load i32, i32* %197, align 8, !dbg !3231
  %199 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %196, i32 0, i32 1, !dbg !3231
  %200 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %199, align 8, !dbg !3231
  %call180 = call zeroext i8 @ei_cond(i32 %198, %struct.VEC_edge_gc** %200, %struct.edge_def** %e173), !dbg !3231
  %tobool181 = icmp ne i8 %call180, 0, !dbg !3229
  br i1 %tobool181, label %for.body182, label %for.end186, !dbg !3229

for.body182:                                      ; preds = %for.cond179
  %201 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3233
  %count183 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %201, i32 0, i32 9, !dbg !3234
  %202 = load i64, i64* %count183, align 8, !dbg !3234
  %203 = load i64, i64* %total175, align 8, !dbg !3235
  %add184 = add nsw i64 %203, %202, !dbg !3235
  store i64 %add184, i64* %total175, align 8, !dbg !3235
  br label %for.inc185, !dbg !3236

for.inc185:                                       ; preds = %for.body182
  call void @ei_next(%struct.edge_iterator* %ei174), !dbg !3231
  br label %for.cond179, !dbg !3231, !llvm.loop !3237

for.end186:                                       ; preds = %for.cond179
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3239
  %preds188 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 0, !dbg !3239
  %call189 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds188), !dbg !3239
  %205 = bitcast %struct.edge_iterator* %tmp187 to { i32, %struct.VEC_edge_gc** }*, !dbg !3239
  %206 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %205, i32 0, i32 0, !dbg !3239
  %207 = extractvalue { i32, %struct.VEC_edge_gc** } %call189, 0, !dbg !3239
  store i32 %207, i32* %206, align 8, !dbg !3239
  %208 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %205, i32 0, i32 1, !dbg !3239
  %209 = extractvalue { i32, %struct.VEC_edge_gc** } %call189, 1, !dbg !3239
  store %struct.VEC_edge_gc** %209, %struct.VEC_edge_gc*** %208, align 8, !dbg !3239
  %210 = bitcast %struct.edge_iterator* %ei174 to i8*, !dbg !3239
  %211 = bitcast %struct.edge_iterator* %tmp187 to i8*, !dbg !3239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 16, i1 false), !dbg !3239
  br label %for.cond190, !dbg !3239

for.cond190:                                      ; preds = %for.inc208, %for.end186
  %212 = bitcast %struct.edge_iterator* %ei174 to { i32, %struct.VEC_edge_gc** }*, !dbg !3241
  %213 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %212, i32 0, i32 0, !dbg !3241
  %214 = load i32, i32* %213, align 8, !dbg !3241
  %215 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %212, i32 0, i32 1, !dbg !3241
  %216 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %215, align 8, !dbg !3241
  %call191 = call zeroext i8 @ei_cond(i32 %214, %struct.VEC_edge_gc** %216, %struct.edge_def** %e173), !dbg !3241
  %tobool192 = icmp ne i8 %call191, 0, !dbg !3239
  br i1 %tobool192, label %for.body193, label %for.end209, !dbg !3239

for.body193:                                      ; preds = %for.cond190
  %217 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3243
  %aux194 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %217, i32 0, i32 3, !dbg !3243
  %218 = load i8*, i8** %aux194, align 8, !dbg !3243
  %219 = bitcast i8* %218 to %struct.edge_info*, !dbg !3243
  %220 = bitcast %struct.edge_info* %219 to i8*, !dbg !3245
  %bf.load195 = load i8, i8* %220, align 4, !dbg !3245
  %bf.clear196 = and i8 %bf.load195, 1, !dbg !3245
  %bf.cast197 = zext i8 %bf.clear196 to i32, !dbg !3245
  %tobool198 = icmp ne i32 %bf.cast197, 0, !dbg !3243
  br i1 %tobool198, label %if.end207, label %land.lhs.true199, !dbg !3246

land.lhs.true199:                                 ; preds = %for.body193
  %221 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3247
  %aux200 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %221, i32 0, i32 3, !dbg !3247
  %222 = load i8*, i8** %aux200, align 8, !dbg !3247
  %223 = bitcast i8* %222 to %struct.edge_info*, !dbg !3247
  %224 = bitcast %struct.edge_info* %223 to i8*, !dbg !3248
  %bf.load201 = load i8, i8* %224, align 4, !dbg !3248
  %bf.lshr202 = lshr i8 %bf.load201, 2, !dbg !3248
  %bf.clear203 = and i8 %bf.lshr202, 1, !dbg !3248
  %bf.cast204 = zext i8 %bf.clear203 to i32, !dbg !3248
  %tobool205 = icmp ne i32 %bf.cast204, 0, !dbg !3247
  br i1 %tobool205, label %if.end207, label %if.then206, !dbg !3249

if.then206:                                       ; preds = %land.lhs.true199
  br label %for.end209, !dbg !3250

if.end207:                                        ; preds = %land.lhs.true199, %for.body193
  br label %for.inc208, !dbg !3248

for.inc208:                                       ; preds = %if.end207
  call void @ei_next(%struct.edge_iterator* %ei174), !dbg !3241
  br label %for.cond190, !dbg !3241, !llvm.loop !3251

for.end209:                                       ; preds = %if.then206, %for.cond190
  %225 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3253
  %count210 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %225, i32 0, i32 8, !dbg !3254
  %226 = load i64, i64* %count210, align 8, !dbg !3254
  %227 = load i64, i64* %total175, align 8, !dbg !3255
  %sub211 = sub nsw i64 %226, %227, !dbg !3256
  %228 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3257
  %count212 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %228, i32 0, i32 9, !dbg !3258
  %229 = load i64, i64* %count212, align 8, !dbg !3258
  %add213 = add nsw i64 %sub211, %229, !dbg !3259
  store i64 %add213, i64* %total175, align 8, !dbg !3260
  %230 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3261
  %tobool214 = icmp ne %struct.edge_def* %230, null, !dbg !3261
  br i1 %tobool214, label %cond.false216, label %cond.true215, !dbg !3261

cond.true215:                                     ; preds = %for.end209
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3261
  br label %cond.end217, !dbg !3261

cond.false216:                                    ; preds = %for.end209
  br label %cond.end217, !dbg !3261

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi i32 [ 0, %cond.true215 ], [ 0, %cond.false216 ], !dbg !3261
  %231 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3262
  %aux219 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %231, i32 0, i32 3, !dbg !3262
  %232 = load i8*, i8** %aux219, align 8, !dbg !3262
  %233 = bitcast i8* %232 to %struct.edge_info*, !dbg !3262
  %234 = bitcast %struct.edge_info* %233 to i8*, !dbg !3263
  %bf.load220 = load i8, i8* %234, align 4, !dbg !3264
  %bf.clear221 = and i8 %bf.load220, -2, !dbg !3264
  %bf.set222 = or i8 %bf.clear221, 1, !dbg !3264
  store i8 %bf.set222, i8* %234, align 4, !dbg !3264
  %235 = load i64, i64* %total175, align 8, !dbg !3265
  %236 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3266
  %count223 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %236, i32 0, i32 9, !dbg !3267
  store i64 %235, i64* %count223, align 8, !dbg !3268
  %237 = load %struct.bb_info*, %struct.bb_info** %bi, align 8, !dbg !3269
  %pred_count224 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %237, i32 0, i32 2, !dbg !3270
  %238 = load i64, i64* %pred_count224, align 8, !dbg !3271
  %dec225 = add nsw i64 %238, -1, !dbg !3271
  store i64 %dec225, i64* %pred_count224, align 8, !dbg !3271
  %239 = load %struct.edge_def*, %struct.edge_def** %e173, align 8, !dbg !3272
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %239, i32 0, i32 0, !dbg !3272
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3272
  %aux226 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %240, i32 0, i32 2, !dbg !3272
  %241 = load i8*, i8** %aux226, align 8, !dbg !3272
  %242 = bitcast i8* %241 to %struct.bb_info*, !dbg !3272
  %succ_count227 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %242, i32 0, i32 1, !dbg !3273
  %243 = load i64, i64* %succ_count227, align 8, !dbg !3274
  %dec228 = add nsw i64 %243, -1, !dbg !3274
  store i64 %dec228, i64* %succ_count227, align 8, !dbg !3274
  store i32 1, i32* %changes, align 4, !dbg !3275
  br label %if.end229, !dbg !3276

if.end229:                                        ; preds = %cond.end217, %if.end168
  br label %if.end230, !dbg !3277

if.end230:                                        ; preds = %if.end229, %if.end111
  br label %for.inc231, !dbg !3278

for.inc231:                                       ; preds = %if.end230
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3081
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %244, i32 0, i32 5, !dbg !3081
  %245 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !3081
  store %struct.basic_block_def* %245, %struct.basic_block_def** %bb, align 8, !dbg !3081
  br label %for.cond59, !dbg !3081, !llvm.loop !3279

for.end232:                                       ; preds = %for.cond59
  br label %while.cond, !dbg !3074, !llvm.loop !3281

while.end:                                        ; preds = %while.cond
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3283
  %tobool233 = icmp ne %struct._IO_FILE* %246, null, !dbg !3283
  br i1 %tobool233, label %if.then234, label %if.end235, !dbg !3285

if.then234:                                       ; preds = %while.end
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3286
  %248 = load i32, i32* @dump_flags, align 4, !dbg !3287
  call void @dump_flow_info(%struct._IO_FILE* %247, i32 %248), !dbg !3288
  br label %if.end235, !dbg !3288

if.end235:                                        ; preds = %if.then234, %while.end
  %249 = load i32, i32* %passes, align 4, !dbg !3289
  %250 = load i32, i32* @total_num_passes, align 4, !dbg !3290
  %add236 = add nsw i32 %250, %249, !dbg !3290
  store i32 %add236, i32* @total_num_passes, align 4, !dbg !3290
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3291
  %tobool237 = icmp ne %struct._IO_FILE* %251, null, !dbg !3291
  br i1 %tobool237, label %if.then238, label %if.end240, !dbg !3293

if.then238:                                       ; preds = %if.end235
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3294
  %253 = load i32, i32* %passes, align 4, !dbg !3295
  %call239 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i32 %253), !dbg !3296
  br label %if.end240, !dbg !3296

if.end240:                                        ; preds = %if.then238, %if.end235
  %254 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3297
  %add.ptr241 = getelementptr inbounds %struct.function, %struct.function* %254, i64 0, !dbg !3297
  %cfg242 = getelementptr inbounds %struct.function, %struct.function* %add.ptr241, i32 0, i32 1, !dbg !3297
  %255 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg242, align 8, !dbg !3297
  %x_entry_block_ptr243 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %255, i32 0, i32 0, !dbg !3297
  %256 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr243, align 8, !dbg !3297
  %next_bb244 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %256, i32 0, i32 6, !dbg !3297
  %257 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb244, align 8, !dbg !3297
  store %struct.basic_block_def* %257, %struct.basic_block_def** %bb, align 8, !dbg !3297
  br label %for.cond245, !dbg !3297

for.cond245:                                      ; preds = %for.inc263, %if.end240
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3299
  %259 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3299
  %add.ptr246 = getelementptr inbounds %struct.function, %struct.function* %259, i64 0, !dbg !3299
  %cfg247 = getelementptr inbounds %struct.function, %struct.function* %add.ptr246, i32 0, i32 1, !dbg !3299
  %260 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg247, align 8, !dbg !3299
  %x_exit_block_ptr248 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %260, i32 0, i32 1, !dbg !3299
  %261 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr248, align 8, !dbg !3299
  %cmp249 = icmp ne %struct.basic_block_def* %258, %261, !dbg !3299
  br i1 %cmp249, label %for.body251, label %for.end265, !dbg !3297

for.body251:                                      ; preds = %for.cond245
  %262 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3301
  %aux252 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %262, i32 0, i32 2, !dbg !3301
  %263 = load i8*, i8** %aux252, align 8, !dbg !3301
  %264 = bitcast i8* %263 to %struct.bb_info*, !dbg !3301
  %succ_count253 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %264, i32 0, i32 1, !dbg !3301
  %265 = load i64, i64* %succ_count253, align 8, !dbg !3301
  %tobool254 = icmp ne i64 %265, 0, !dbg !3301
  br i1 %tobool254, label %cond.true259, label %land.lhs.true255, !dbg !3301

land.lhs.true255:                                 ; preds = %for.body251
  %266 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3301
  %aux256 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %266, i32 0, i32 2, !dbg !3301
  %267 = load i8*, i8** %aux256, align 8, !dbg !3301
  %268 = bitcast i8* %267 to %struct.bb_info*, !dbg !3301
  %pred_count257 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %268, i32 0, i32 2, !dbg !3301
  %269 = load i64, i64* %pred_count257, align 8, !dbg !3301
  %tobool258 = icmp ne i64 %269, 0, !dbg !3301
  br i1 %tobool258, label %cond.true259, label %cond.false260, !dbg !3301

cond.true259:                                     ; preds = %land.lhs.true255, %for.body251
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3301
  br label %cond.end261, !dbg !3301

cond.false260:                                    ; preds = %land.lhs.true255
  br label %cond.end261, !dbg !3301

cond.end261:                                      ; preds = %cond.false260, %cond.true259
  %cond262 = phi i32 [ 0, %cond.true259 ], [ 0, %cond.false260 ], !dbg !3301
  br label %for.inc263, !dbg !3303

for.inc263:                                       ; preds = %cond.end261
  %270 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3299
  %next_bb264 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %270, i32 0, i32 6, !dbg !3299
  %271 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb264, align 8, !dbg !3299
  store %struct.basic_block_def* %271, %struct.basic_block_def** %bb, align 8, !dbg !3299
  br label %for.cond245, !dbg !3299, !llvm.loop !3304

for.end265:                                       ; preds = %for.cond245
  %call266 = call zeroext i8 @is_inconsistent(), !dbg !3306
  %conv267 = zext i8 %call266 to i32, !dbg !3306
  store i32 %conv267, i32* %inconsistent, align 4, !dbg !3307
  %272 = load i32, i32* %inconsistent, align 4, !dbg !3308
  %tobool268 = icmp ne i32 %272, 0, !dbg !3308
  br i1 %tobool268, label %if.then269, label %if.end282, !dbg !3310

if.then269:                                       ; preds = %for.end265
  %273 = load i32, i32* @flag_profile_correction, align 4, !dbg !3311
  %tobool270 = icmp ne i32 %273, 0, !dbg !3311
  br i1 %tobool270, label %if.then271, label %if.else280, !dbg !3314

if.then271:                                       ; preds = %if.then269
  %274 = load i32, i32* @compute_branch_probabilities.informed, align 4, !dbg !3315
  %cmp272 = icmp eq i32 %274, 0, !dbg !3318
  br i1 %cmp272, label %if.then274, label %if.end275, !dbg !3319

if.then274:                                       ; preds = %if.then271
  store i32 1, i32* @compute_branch_probabilities.informed, align 4, !dbg !3320
  %275 = load i32, i32* @input_location, align 4, !dbg !3322
  call void (i32, i8*, ...) @inform(i32 %275, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0)), !dbg !3323
  br label %if.end275, !dbg !3324

if.end275:                                        ; preds = %if.then274, %if.then271
  call void @correct_negative_edge_counts(), !dbg !3325
  call void @set_bb_counts(), !dbg !3326
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3327
  %tobool276 = icmp ne %struct._IO_FILE* %276, null, !dbg !3327
  br i1 %tobool276, label %if.then277, label %if.end279, !dbg !3329

if.then277:                                       ; preds = %if.end275
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3330
  %call278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %277, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)), !dbg !3331
  br label %if.end279, !dbg !3331

if.end279:                                        ; preds = %if.then277, %if.end275
  call void @mcf_smooth_cfg(), !dbg !3332
  br label %if.end281, !dbg !3333

if.else280:                                       ; preds = %if.then269
  call void (i8*, ...) @error(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i64 0, i64 0)), !dbg !3334
  br label %if.end281

if.end281:                                        ; preds = %if.else280, %if.end279
  br label %if.end282, !dbg !3335

if.end282:                                        ; preds = %if.end281, %for.end265
  store i32 0, i32* %i, align 4, !dbg !3336
  br label %for.cond283, !dbg !3338

for.cond283:                                      ; preds = %for.inc287, %if.end282
  %278 = load i32, i32* %i, align 4, !dbg !3339
  %cmp284 = icmp slt i32 %278, 20, !dbg !3341
  br i1 %cmp284, label %for.body286, label %for.end289, !dbg !3342

for.body286:                                      ; preds = %for.cond283
  %279 = load i32, i32* %i, align 4, !dbg !3343
  %idxprom = sext i32 %279 to i64, !dbg !3344
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %hist_br_prob, i64 0, i64 %idxprom, !dbg !3344
  store i32 0, i32* %arrayidx, align 4, !dbg !3345
  br label %for.inc287, !dbg !3344

for.inc287:                                       ; preds = %for.body286
  %280 = load i32, i32* %i, align 4, !dbg !3346
  %inc288 = add nsw i32 %280, 1, !dbg !3346
  store i32 %inc288, i32* %i, align 4, !dbg !3346
  br label %for.cond283, !dbg !3347, !llvm.loop !3348

for.end289:                                       ; preds = %for.cond283
  store i32 0, i32* %num_branches, align 4, !dbg !3350
  %281 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3351
  %add.ptr290 = getelementptr inbounds %struct.function, %struct.function* %281, i64 0, !dbg !3351
  %cfg291 = getelementptr inbounds %struct.function, %struct.function* %add.ptr290, i32 0, i32 1, !dbg !3351
  %282 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg291, align 8, !dbg !3351
  %x_entry_block_ptr292 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %282, i32 0, i32 0, !dbg !3351
  %283 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr292, align 8, !dbg !3351
  store %struct.basic_block_def* %283, %struct.basic_block_def** %bb, align 8, !dbg !3351
  br label %for.cond293, !dbg !3351

for.cond293:                                      ; preds = %for.inc524, %for.end289
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3353
  %cmp294 = icmp ne %struct.basic_block_def* %284, null, !dbg !3353
  br i1 %cmp294, label %for.body296, label %for.end526, !dbg !3351

for.body296:                                      ; preds = %for.cond293
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e297, metadata !3355, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei298, metadata !3358, metadata !DIExpression()), !dbg !3359
  %285 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3360
  %count299 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %285, i32 0, i32 8, !dbg !3362
  %286 = load i64, i64* %count299, align 8, !dbg !3362
  %cmp300 = icmp slt i64 %286, 0, !dbg !3363
  br i1 %cmp300, label %if.then302, label %if.end306, !dbg !3364

if.then302:                                       ; preds = %for.body296
  %287 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3365
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %287, i32 0, i32 9, !dbg !3367
  %288 = load i32, i32* %index, align 8, !dbg !3367
  %289 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3368
  %count303 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %289, i32 0, i32 8, !dbg !3369
  %290 = load i64, i64* %count303, align 8, !dbg !3369
  %conv304 = trunc i64 %290 to i32, !dbg !3370
  call void (i8*, ...) @error(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.25, i64 0, i64 0), i32 %288, i32 %conv304), !dbg !3371
  %291 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3372
  %count305 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %291, i32 0, i32 8, !dbg !3373
  store i64 0, i64* %count305, align 8, !dbg !3374
  br label %if.end306, !dbg !3375

if.end306:                                        ; preds = %if.then302, %for.body296
  %292 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3376
  %succs308 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %292, i32 0, i32 1, !dbg !3376
  %call309 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs308), !dbg !3376
  %293 = bitcast %struct.edge_iterator* %tmp307 to { i32, %struct.VEC_edge_gc** }*, !dbg !3376
  %294 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %293, i32 0, i32 0, !dbg !3376
  %295 = extractvalue { i32, %struct.VEC_edge_gc** } %call309, 0, !dbg !3376
  store i32 %295, i32* %294, align 8, !dbg !3376
  %296 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %293, i32 0, i32 1, !dbg !3376
  %297 = extractvalue { i32, %struct.VEC_edge_gc** } %call309, 1, !dbg !3376
  store %struct.VEC_edge_gc** %297, %struct.VEC_edge_gc*** %296, align 8, !dbg !3376
  %298 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3376
  %299 = bitcast %struct.edge_iterator* %tmp307 to i8*, !dbg !3376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 16, i1 false), !dbg !3376
  br label %for.cond310, !dbg !3376

for.cond310:                                      ; preds = %for.inc368, %if.end306
  %300 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3378
  %301 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %300, i32 0, i32 0, !dbg !3378
  %302 = load i32, i32* %301, align 8, !dbg !3378
  %303 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %300, i32 0, i32 1, !dbg !3378
  %304 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %303, align 8, !dbg !3378
  %call311 = call zeroext i8 @ei_cond(i32 %302, %struct.VEC_edge_gc** %304, %struct.edge_def** %e297), !dbg !3378
  %tobool312 = icmp ne i8 %call311, 0, !dbg !3376
  br i1 %tobool312, label %for.body313, label %for.end369, !dbg !3376

for.body313:                                      ; preds = %for.cond310
  %305 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3380
  %count314 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %305, i32 0, i32 9, !dbg !3383
  %306 = load i64, i64* %count314, align 8, !dbg !3383
  %cmp315 = icmp slt i64 %306, 0, !dbg !3384
  br i1 %cmp315, label %land.lhs.true317, label %lor.lhs.false, !dbg !3385

land.lhs.true317:                                 ; preds = %for.body313
  %307 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3386
  %dest318 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %307, i32 0, i32 1, !dbg !3387
  %308 = load %struct.basic_block_def*, %struct.basic_block_def** %dest318, align 8, !dbg !3387
  %309 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3388
  %add.ptr319 = getelementptr inbounds %struct.function, %struct.function* %309, i64 0, !dbg !3388
  %cfg320 = getelementptr inbounds %struct.function, %struct.function* %add.ptr319, i32 0, i32 1, !dbg !3388
  %310 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg320, align 8, !dbg !3388
  %x_exit_block_ptr321 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %310, i32 0, i32 1, !dbg !3388
  %311 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr321, align 8, !dbg !3388
  %cmp322 = icmp eq %struct.basic_block_def* %308, %311, !dbg !3389
  br i1 %cmp322, label %if.then335, label %lor.lhs.false, !dbg !3390

lor.lhs.false:                                    ; preds = %land.lhs.true317, %for.body313
  %312 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3391
  %count324 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %312, i32 0, i32 9, !dbg !3392
  %313 = load i64, i64* %count324, align 8, !dbg !3392
  %314 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3393
  %count325 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %314, i32 0, i32 8, !dbg !3394
  %315 = load i64, i64* %count325, align 8, !dbg !3394
  %cmp326 = icmp sgt i64 %313, %315, !dbg !3395
  br i1 %cmp326, label %land.lhs.true328, label %if.end349, !dbg !3396

land.lhs.true328:                                 ; preds = %lor.lhs.false
  %316 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3397
  %dest329 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %316, i32 0, i32 1, !dbg !3398
  %317 = load %struct.basic_block_def*, %struct.basic_block_def** %dest329, align 8, !dbg !3398
  %318 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3399
  %add.ptr330 = getelementptr inbounds %struct.function, %struct.function* %318, i64 0, !dbg !3399
  %cfg331 = getelementptr inbounds %struct.function, %struct.function* %add.ptr330, i32 0, i32 1, !dbg !3399
  %319 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg331, align 8, !dbg !3399
  %x_exit_block_ptr332 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %319, i32 0, i32 1, !dbg !3399
  %320 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr332, align 8, !dbg !3399
  %cmp333 = icmp ne %struct.basic_block_def* %317, %320, !dbg !3400
  br i1 %cmp333, label %if.then335, label %if.end349, !dbg !3401

if.then335:                                       ; preds = %land.lhs.true328, %land.lhs.true317
  %321 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3402
  %call336 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %321), !dbg !3405
  %tobool337 = icmp ne i8 %call336, 0, !dbg !3405
  br i1 %tobool337, label %if.then338, label %if.end348, !dbg !3406

if.then338:                                       ; preds = %if.then335
  %322 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3407
  %count339 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %322, i32 0, i32 9, !dbg !3408
  %323 = load i64, i64* %count339, align 8, !dbg !3408
  %cmp340 = icmp slt i64 %323, 0, !dbg !3409
  br i1 %cmp340, label %cond.true342, label %cond.false343, !dbg !3407

cond.true342:                                     ; preds = %if.then338
  br label %cond.end345, !dbg !3407

cond.false343:                                    ; preds = %if.then338
  %324 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3410
  %count344 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %324, i32 0, i32 8, !dbg !3411
  %325 = load i64, i64* %count344, align 8, !dbg !3411
  br label %cond.end345, !dbg !3407

cond.end345:                                      ; preds = %cond.false343, %cond.true342
  %cond346 = phi i64 [ 0, %cond.true342 ], [ %325, %cond.false343 ], !dbg !3407
  %326 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3412
  %count347 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %326, i32 0, i32 9, !dbg !3413
  store i64 %cond346, i64* %count347, align 8, !dbg !3414
  br label %if.end348, !dbg !3412

if.end348:                                        ; preds = %cond.end345, %if.then335
  br label %if.end349, !dbg !3415

if.end349:                                        ; preds = %if.end348, %land.lhs.true328, %lor.lhs.false
  %327 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3416
  %count350 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %327, i32 0, i32 9, !dbg !3418
  %328 = load i64, i64* %count350, align 8, !dbg !3418
  %cmp351 = icmp slt i64 %328, 0, !dbg !3419
  br i1 %cmp351, label %if.then358, label %lor.lhs.false353, !dbg !3420

lor.lhs.false353:                                 ; preds = %if.end349
  %329 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3421
  %count354 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %329, i32 0, i32 9, !dbg !3422
  %330 = load i64, i64* %count354, align 8, !dbg !3422
  %331 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3423
  %count355 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %331, i32 0, i32 8, !dbg !3424
  %332 = load i64, i64* %count355, align 8, !dbg !3424
  %cmp356 = icmp sgt i64 %330, %332, !dbg !3425
  br i1 %cmp356, label %if.then358, label %if.end367, !dbg !3426

if.then358:                                       ; preds = %lor.lhs.false353, %if.end349
  %333 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3427
  %src359 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %333, i32 0, i32 0, !dbg !3429
  %334 = load %struct.basic_block_def*, %struct.basic_block_def** %src359, align 8, !dbg !3429
  %index360 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %334, i32 0, i32 9, !dbg !3430
  %335 = load i32, i32* %index360, align 8, !dbg !3430
  %336 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3431
  %dest361 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %336, i32 0, i32 1, !dbg !3432
  %337 = load %struct.basic_block_def*, %struct.basic_block_def** %dest361, align 8, !dbg !3432
  %index362 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %337, i32 0, i32 9, !dbg !3433
  %338 = load i32, i32* %index362, align 8, !dbg !3433
  %339 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3434
  %count363 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %339, i32 0, i32 9, !dbg !3435
  %340 = load i64, i64* %count363, align 8, !dbg !3435
  %conv364 = trunc i64 %340 to i32, !dbg !3436
  call void (i8*, ...) @error(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.26, i64 0, i64 0), i32 %335, i32 %338, i32 %conv364), !dbg !3437
  %341 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3438
  %count365 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %341, i32 0, i32 8, !dbg !3439
  %342 = load i64, i64* %count365, align 8, !dbg !3439
  %div = sdiv i64 %342, 2, !dbg !3440
  %343 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3441
  %count366 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %343, i32 0, i32 9, !dbg !3442
  store i64 %div, i64* %count366, align 8, !dbg !3443
  br label %if.end367, !dbg !3444

if.end367:                                        ; preds = %if.then358, %lor.lhs.false353
  br label %for.inc368, !dbg !3445

for.inc368:                                       ; preds = %if.end367
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3378
  br label %for.cond310, !dbg !3378, !llvm.loop !3446

for.end369:                                       ; preds = %for.cond310
  %344 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3448
  %count370 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %344, i32 0, i32 8, !dbg !3450
  %345 = load i64, i64* %count370, align 8, !dbg !3450
  %tobool371 = icmp ne i64 %345, 0, !dbg !3448
  br i1 %tobool371, label %if.then372, label %if.else435, !dbg !3451

if.then372:                                       ; preds = %for.end369
  %346 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3452
  %succs374 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %346, i32 0, i32 1, !dbg !3452
  %call375 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs374), !dbg !3452
  %347 = bitcast %struct.edge_iterator* %tmp373 to { i32, %struct.VEC_edge_gc** }*, !dbg !3452
  %348 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %347, i32 0, i32 0, !dbg !3452
  %349 = extractvalue { i32, %struct.VEC_edge_gc** } %call375, 0, !dbg !3452
  store i32 %349, i32* %348, align 8, !dbg !3452
  %350 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %347, i32 0, i32 1, !dbg !3452
  %351 = extractvalue { i32, %struct.VEC_edge_gc** } %call375, 1, !dbg !3452
  store %struct.VEC_edge_gc** %351, %struct.VEC_edge_gc*** %350, align 8, !dbg !3452
  %352 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3452
  %353 = bitcast %struct.edge_iterator* %tmp373 to i8*, !dbg !3452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %352, i8* align 8 %353, i64 16, i1 false), !dbg !3452
  br label %for.cond376, !dbg !3452

for.cond376:                                      ; preds = %for.inc388, %if.then372
  %354 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3455
  %355 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %354, i32 0, i32 0, !dbg !3455
  %356 = load i32, i32* %355, align 8, !dbg !3455
  %357 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %354, i32 0, i32 1, !dbg !3455
  %358 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %357, align 8, !dbg !3455
  %call377 = call zeroext i8 @ei_cond(i32 %356, %struct.VEC_edge_gc** %358, %struct.edge_def** %e297), !dbg !3455
  %tobool378 = icmp ne i8 %call377, 0, !dbg !3452
  br i1 %tobool378, label %for.body379, label %for.end389, !dbg !3452

for.body379:                                      ; preds = %for.cond376
  %359 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3457
  %count380 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %359, i32 0, i32 9, !dbg !3458
  %360 = load i64, i64* %count380, align 8, !dbg !3458
  %mul381 = mul nsw i64 %360, 10000, !dbg !3459
  %361 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3460
  %count382 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %361, i32 0, i32 8, !dbg !3461
  %362 = load i64, i64* %count382, align 8, !dbg !3461
  %div383 = sdiv i64 %362, 2, !dbg !3462
  %add384 = add nsw i64 %mul381, %div383, !dbg !3463
  %363 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3464
  %count385 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %363, i32 0, i32 8, !dbg !3465
  %364 = load i64, i64* %count385, align 8, !dbg !3465
  %div386 = sdiv i64 %add384, %364, !dbg !3466
  %conv387 = trunc i64 %div386 to i32, !dbg !3467
  %365 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3468
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %365, i32 0, i32 8, !dbg !3469
  store i32 %conv387, i32* %probability, align 4, !dbg !3470
  br label %for.inc388, !dbg !3468

for.inc388:                                       ; preds = %for.body379
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3455
  br label %for.cond376, !dbg !3455, !llvm.loop !3471

for.end389:                                       ; preds = %for.cond376
  %366 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3473
  %index390 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %366, i32 0, i32 9, !dbg !3475
  %367 = load i32, i32* %index390, align 8, !dbg !3475
  %cmp391 = icmp sge i32 %367, 2, !dbg !3476
  br i1 %cmp391, label %land.lhs.true393, label %if.end434, !dbg !3477

land.lhs.true393:                                 ; preds = %for.end389
  %368 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3478
  %call394 = call zeroext i8 @block_ends_with_condjump_p(%struct.basic_block_def* %368), !dbg !3479
  %conv395 = zext i8 %call394 to i32, !dbg !3479
  %tobool396 = icmp ne i32 %conv395, 0, !dbg !3479
  br i1 %tobool396, label %land.lhs.true397, label %if.end434, !dbg !3480

land.lhs.true397:                                 ; preds = %land.lhs.true393
  %369 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3481
  %succs398 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %369, i32 0, i32 1, !dbg !3481
  %370 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs398, align 8, !dbg !3481
  %tobool399 = icmp ne %struct.VEC_edge_gc* %370, null, !dbg !3481
  br i1 %tobool399, label %cond.true400, label %cond.false402, !dbg !3481

cond.true400:                                     ; preds = %land.lhs.true397
  %371 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3481
  %succs401 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %371, i32 0, i32 1, !dbg !3481
  %372 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs401, align 8, !dbg !3481
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %372, i32 0, i32 0, !dbg !3481
  br label %cond.end403, !dbg !3481

cond.false402:                                    ; preds = %land.lhs.true397
  br label %cond.end403, !dbg !3481

cond.end403:                                      ; preds = %cond.false402, %cond.true400
  %cond404 = phi %struct.VEC_edge_base* [ %base, %cond.true400 ], [ null, %cond.false402 ], !dbg !3481
  %call405 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond404), !dbg !3481
  %cmp406 = icmp uge i32 %call405, 2, !dbg !3482
  br i1 %cmp406, label %if.then408, label %if.end434, !dbg !3483

if.then408:                                       ; preds = %cond.end403
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !3484, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e409, metadata !3487, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %index410, metadata !3489, metadata !DIExpression()), !dbg !3490
  %373 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3491
  %succs412 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %373, i32 0, i32 1, !dbg !3491
  %call413 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs412), !dbg !3491
  %374 = bitcast %struct.edge_iterator* %tmp411 to { i32, %struct.VEC_edge_gc** }*, !dbg !3491
  %375 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %374, i32 0, i32 0, !dbg !3491
  %376 = extractvalue { i32, %struct.VEC_edge_gc** } %call413, 0, !dbg !3491
  store i32 %376, i32* %375, align 8, !dbg !3491
  %377 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %374, i32 0, i32 1, !dbg !3491
  %378 = extractvalue { i32, %struct.VEC_edge_gc** } %call413, 1, !dbg !3491
  store %struct.VEC_edge_gc** %378, %struct.VEC_edge_gc*** %377, align 8, !dbg !3491
  %379 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3491
  %380 = bitcast %struct.edge_iterator* %tmp411 to i8*, !dbg !3491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 16, i1 false), !dbg !3491
  br label %for.cond414, !dbg !3491

for.cond414:                                      ; preds = %for.inc421, %if.then408
  %381 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3493
  %382 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %381, i32 0, i32 0, !dbg !3493
  %383 = load i32, i32* %382, align 8, !dbg !3493
  %384 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %381, i32 0, i32 1, !dbg !3493
  %385 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %384, align 8, !dbg !3493
  %call415 = call zeroext i8 @ei_cond(i32 %383, %struct.VEC_edge_gc** %385, %struct.edge_def** %e409), !dbg !3493
  %tobool416 = icmp ne i8 %call415, 0, !dbg !3491
  br i1 %tobool416, label %for.body417, label %for.end422, !dbg !3491

for.body417:                                      ; preds = %for.cond414
  %386 = load %struct.edge_def*, %struct.edge_def** %e409, align 8, !dbg !3495
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %386, i32 0, i32 7, !dbg !3497
  %387 = load i32, i32* %flags, align 8, !dbg !3497
  %and = and i32 %387, 17, !dbg !3498
  %tobool418 = icmp ne i32 %and, 0, !dbg !3498
  br i1 %tobool418, label %if.end420, label %if.then419, !dbg !3499

if.then419:                                       ; preds = %for.body417
  br label %for.end422, !dbg !3500

if.end420:                                        ; preds = %for.body417
  br label %for.inc421, !dbg !3501

for.inc421:                                       ; preds = %if.end420
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3493
  br label %for.cond414, !dbg !3493, !llvm.loop !3502

for.end422:                                       ; preds = %if.then419, %for.cond414
  %388 = load %struct.edge_def*, %struct.edge_def** %e409, align 8, !dbg !3504
  %probability423 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %388, i32 0, i32 8, !dbg !3505
  %389 = load i32, i32* %probability423, align 4, !dbg !3505
  store i32 %389, i32* %prob, align 4, !dbg !3506
  %390 = load i32, i32* %prob, align 4, !dbg !3507
  %mul424 = mul nsw i32 %390, 20, !dbg !3508
  %div425 = sdiv i32 %mul424, 10000, !dbg !3509
  store i32 %div425, i32* %index410, align 4, !dbg !3510
  %391 = load i32, i32* %index410, align 4, !dbg !3511
  %cmp426 = icmp eq i32 %391, 20, !dbg !3513
  br i1 %cmp426, label %if.then428, label %if.end429, !dbg !3514

if.then428:                                       ; preds = %for.end422
  store i32 19, i32* %index410, align 4, !dbg !3515
  br label %if.end429, !dbg !3516

if.end429:                                        ; preds = %if.then428, %for.end422
  %392 = load i32, i32* %index410, align 4, !dbg !3517
  %idxprom430 = sext i32 %392 to i64, !dbg !3518
  %arrayidx431 = getelementptr inbounds [20 x i32], [20 x i32]* %hist_br_prob, i64 0, i64 %idxprom430, !dbg !3518
  %393 = load i32, i32* %arrayidx431, align 4, !dbg !3519
  %inc432 = add nsw i32 %393, 1, !dbg !3519
  store i32 %inc432, i32* %arrayidx431, align 4, !dbg !3519
  %394 = load i32, i32* %num_branches, align 4, !dbg !3520
  %inc433 = add nsw i32 %394, 1, !dbg !3520
  store i32 %inc433, i32* %num_branches, align 4, !dbg !3520
  br label %if.end434, !dbg !3521

if.end434:                                        ; preds = %if.end429, %cond.end403, %land.lhs.true393, %for.end389
  br label %if.end523, !dbg !3522

if.else435:                                       ; preds = %for.end369
  %395 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3523
  %add.ptr436 = getelementptr inbounds %struct.function, %struct.function* %395, i64 0, !dbg !3523
  %cfg437 = getelementptr inbounds %struct.function, %struct.function* %add.ptr436, i32 0, i32 1, !dbg !3523
  %396 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg437, align 8, !dbg !3523
  %x_profile_status = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %396, i32 0, i32 7, !dbg !3523
  %397 = load i32, i32* %x_profile_status, align 8, !dbg !3523
  %cmp438 = icmp eq i32 %397, 0, !dbg !3525
  br i1 %cmp438, label %if.then440, label %if.end522, !dbg !3526

if.then440:                                       ; preds = %if.else435
  call void @llvm.dbg.declare(metadata i32* %total441, metadata !3527, metadata !DIExpression()), !dbg !3529
  store i32 0, i32* %total441, align 4, !dbg !3529
  %398 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3530
  %succs443 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %398, i32 0, i32 1, !dbg !3530
  %call444 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs443), !dbg !3530
  %399 = bitcast %struct.edge_iterator* %tmp442 to { i32, %struct.VEC_edge_gc** }*, !dbg !3530
  %400 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %399, i32 0, i32 0, !dbg !3530
  %401 = extractvalue { i32, %struct.VEC_edge_gc** } %call444, 0, !dbg !3530
  store i32 %401, i32* %400, align 8, !dbg !3530
  %402 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %399, i32 0, i32 1, !dbg !3530
  %403 = extractvalue { i32, %struct.VEC_edge_gc** } %call444, 1, !dbg !3530
  store %struct.VEC_edge_gc** %403, %struct.VEC_edge_gc*** %402, align 8, !dbg !3530
  %404 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3530
  %405 = bitcast %struct.edge_iterator* %tmp442 to i8*, !dbg !3530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %404, i8* align 8 %405, i64 16, i1 false), !dbg !3530
  br label %for.cond445, !dbg !3530

for.cond445:                                      ; preds = %for.inc455, %if.then440
  %406 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3532
  %407 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %406, i32 0, i32 0, !dbg !3532
  %408 = load i32, i32* %407, align 8, !dbg !3532
  %409 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %406, i32 0, i32 1, !dbg !3532
  %410 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %409, align 8, !dbg !3532
  %call446 = call zeroext i8 @ei_cond(i32 %408, %struct.VEC_edge_gc** %410, %struct.edge_def** %e297), !dbg !3532
  %tobool447 = icmp ne i8 %call446, 0, !dbg !3530
  br i1 %tobool447, label %for.body448, label %for.end456, !dbg !3530

for.body448:                                      ; preds = %for.cond445
  %411 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3534
  %flags449 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %411, i32 0, i32 7, !dbg !3536
  %412 = load i32, i32* %flags449, align 8, !dbg !3536
  %and450 = and i32 %412, 30, !dbg !3537
  %tobool451 = icmp ne i32 %and450, 0, !dbg !3537
  br i1 %tobool451, label %if.end454, label %if.then452, !dbg !3538

if.then452:                                       ; preds = %for.body448
  %413 = load i32, i32* %total441, align 4, !dbg !3539
  %inc453 = add nsw i32 %413, 1, !dbg !3539
  store i32 %inc453, i32* %total441, align 4, !dbg !3539
  br label %if.end454, !dbg !3540

if.end454:                                        ; preds = %if.then452, %for.body448
  br label %for.inc455, !dbg !3541

for.inc455:                                       ; preds = %if.end454
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3532
  br label %for.cond445, !dbg !3532, !llvm.loop !3542

for.end456:                                       ; preds = %for.cond445
  %414 = load i32, i32* %total441, align 4, !dbg !3544
  %tobool457 = icmp ne i32 %414, 0, !dbg !3544
  br i1 %tobool457, label %if.then458, label %if.else477, !dbg !3546

if.then458:                                       ; preds = %for.end456
  %415 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3547
  %succs460 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %415, i32 0, i32 1, !dbg !3547
  %call461 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs460), !dbg !3547
  %416 = bitcast %struct.edge_iterator* %tmp459 to { i32, %struct.VEC_edge_gc** }*, !dbg !3547
  %417 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %416, i32 0, i32 0, !dbg !3547
  %418 = extractvalue { i32, %struct.VEC_edge_gc** } %call461, 0, !dbg !3547
  store i32 %418, i32* %417, align 8, !dbg !3547
  %419 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %416, i32 0, i32 1, !dbg !3547
  %420 = extractvalue { i32, %struct.VEC_edge_gc** } %call461, 1, !dbg !3547
  store %struct.VEC_edge_gc** %420, %struct.VEC_edge_gc*** %419, align 8, !dbg !3547
  %421 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3547
  %422 = bitcast %struct.edge_iterator* %tmp459 to i8*, !dbg !3547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %421, i8* align 8 %422, i64 16, i1 false), !dbg !3547
  br label %for.cond462, !dbg !3547

for.cond462:                                      ; preds = %for.inc475, %if.then458
  %423 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3550
  %424 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %423, i32 0, i32 0, !dbg !3550
  %425 = load i32, i32* %424, align 8, !dbg !3550
  %426 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %423, i32 0, i32 1, !dbg !3550
  %427 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %426, align 8, !dbg !3550
  %call463 = call zeroext i8 @ei_cond(i32 %425, %struct.VEC_edge_gc** %427, %struct.edge_def** %e297), !dbg !3550
  %tobool464 = icmp ne i8 %call463, 0, !dbg !3547
  br i1 %tobool464, label %for.body465, label %for.end476, !dbg !3547

for.body465:                                      ; preds = %for.cond462
  %428 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3552
  %flags466 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %428, i32 0, i32 7, !dbg !3554
  %429 = load i32, i32* %flags466, align 8, !dbg !3554
  %and467 = and i32 %429, 30, !dbg !3555
  %tobool468 = icmp ne i32 %and467, 0, !dbg !3555
  br i1 %tobool468, label %if.else472, label %if.then469, !dbg !3556

if.then469:                                       ; preds = %for.body465
  %430 = load i32, i32* %total441, align 4, !dbg !3557
  %div470 = sdiv i32 10000, %430, !dbg !3558
  %431 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3559
  %probability471 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %431, i32 0, i32 8, !dbg !3560
  store i32 %div470, i32* %probability471, align 4, !dbg !3561
  br label %if.end474, !dbg !3559

if.else472:                                       ; preds = %for.body465
  %432 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3562
  %probability473 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %432, i32 0, i32 8, !dbg !3563
  store i32 0, i32* %probability473, align 4, !dbg !3564
  br label %if.end474

if.end474:                                        ; preds = %if.else472, %if.then469
  br label %for.inc475, !dbg !3565

for.inc475:                                       ; preds = %if.end474
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3550
  br label %for.cond462, !dbg !3550, !llvm.loop !3566

for.end476:                                       ; preds = %for.cond462
  br label %if.end499, !dbg !3568

if.else477:                                       ; preds = %for.end456
  %433 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3569
  %succs478 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %433, i32 0, i32 1, !dbg !3569
  %434 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs478, align 8, !dbg !3569
  %tobool479 = icmp ne %struct.VEC_edge_gc* %434, null, !dbg !3569
  br i1 %tobool479, label %cond.true480, label %cond.false483, !dbg !3569

cond.true480:                                     ; preds = %if.else477
  %435 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3569
  %succs481 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %435, i32 0, i32 1, !dbg !3569
  %436 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs481, align 8, !dbg !3569
  %base482 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %436, i32 0, i32 0, !dbg !3569
  br label %cond.end484, !dbg !3569

cond.false483:                                    ; preds = %if.else477
  br label %cond.end484, !dbg !3569

cond.end484:                                      ; preds = %cond.false483, %cond.true480
  %cond485 = phi %struct.VEC_edge_base* [ %base482, %cond.true480 ], [ null, %cond.false483 ], !dbg !3569
  %call486 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond485), !dbg !3569
  %437 = load i32, i32* %total441, align 4, !dbg !3571
  %add487 = add i32 %437, %call486, !dbg !3571
  store i32 %add487, i32* %total441, align 4, !dbg !3571
  %438 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3572
  %succs489 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %438, i32 0, i32 1, !dbg !3572
  %call490 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs489), !dbg !3572
  %439 = bitcast %struct.edge_iterator* %tmp488 to { i32, %struct.VEC_edge_gc** }*, !dbg !3572
  %440 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %439, i32 0, i32 0, !dbg !3572
  %441 = extractvalue { i32, %struct.VEC_edge_gc** } %call490, 0, !dbg !3572
  store i32 %441, i32* %440, align 8, !dbg !3572
  %442 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %439, i32 0, i32 1, !dbg !3572
  %443 = extractvalue { i32, %struct.VEC_edge_gc** } %call490, 1, !dbg !3572
  store %struct.VEC_edge_gc** %443, %struct.VEC_edge_gc*** %442, align 8, !dbg !3572
  %444 = bitcast %struct.edge_iterator* %ei298 to i8*, !dbg !3572
  %445 = bitcast %struct.edge_iterator* %tmp488 to i8*, !dbg !3572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %444, i8* align 8 %445, i64 16, i1 false), !dbg !3572
  br label %for.cond491, !dbg !3572

for.cond491:                                      ; preds = %for.inc497, %cond.end484
  %446 = bitcast %struct.edge_iterator* %ei298 to { i32, %struct.VEC_edge_gc** }*, !dbg !3574
  %447 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %446, i32 0, i32 0, !dbg !3574
  %448 = load i32, i32* %447, align 8, !dbg !3574
  %449 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %446, i32 0, i32 1, !dbg !3574
  %450 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %449, align 8, !dbg !3574
  %call492 = call zeroext i8 @ei_cond(i32 %448, %struct.VEC_edge_gc** %450, %struct.edge_def** %e297), !dbg !3574
  %tobool493 = icmp ne i8 %call492, 0, !dbg !3572
  br i1 %tobool493, label %for.body494, label %for.end498, !dbg !3572

for.body494:                                      ; preds = %for.cond491
  %451 = load i32, i32* %total441, align 4, !dbg !3576
  %div495 = sdiv i32 10000, %451, !dbg !3577
  %452 = load %struct.edge_def*, %struct.edge_def** %e297, align 8, !dbg !3578
  %probability496 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %452, i32 0, i32 8, !dbg !3579
  store i32 %div495, i32* %probability496, align 4, !dbg !3580
  br label %for.inc497, !dbg !3578

for.inc497:                                       ; preds = %for.body494
  call void @ei_next(%struct.edge_iterator* %ei298), !dbg !3574
  br label %for.cond491, !dbg !3574, !llvm.loop !3581

for.end498:                                       ; preds = %for.cond491
  br label %if.end499

if.end499:                                        ; preds = %for.end498, %for.end476
  %453 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3583
  %index500 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %453, i32 0, i32 9, !dbg !3585
  %454 = load i32, i32* %index500, align 8, !dbg !3585
  %cmp501 = icmp sge i32 %454, 2, !dbg !3586
  br i1 %cmp501, label %land.lhs.true503, label %if.end521, !dbg !3587

land.lhs.true503:                                 ; preds = %if.end499
  %455 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3588
  %call504 = call zeroext i8 @block_ends_with_condjump_p(%struct.basic_block_def* %455), !dbg !3589
  %conv505 = zext i8 %call504 to i32, !dbg !3589
  %tobool506 = icmp ne i32 %conv505, 0, !dbg !3589
  br i1 %tobool506, label %land.lhs.true507, label %if.end521, !dbg !3590

land.lhs.true507:                                 ; preds = %land.lhs.true503
  %456 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3591
  %succs508 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %456, i32 0, i32 1, !dbg !3591
  %457 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs508, align 8, !dbg !3591
  %tobool509 = icmp ne %struct.VEC_edge_gc* %457, null, !dbg !3591
  br i1 %tobool509, label %cond.true510, label %cond.false513, !dbg !3591

cond.true510:                                     ; preds = %land.lhs.true507
  %458 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3591
  %succs511 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %458, i32 0, i32 1, !dbg !3591
  %459 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs511, align 8, !dbg !3591
  %base512 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %459, i32 0, i32 0, !dbg !3591
  br label %cond.end514, !dbg !3591

cond.false513:                                    ; preds = %land.lhs.true507
  br label %cond.end514, !dbg !3591

cond.end514:                                      ; preds = %cond.false513, %cond.true510
  %cond515 = phi %struct.VEC_edge_base* [ %base512, %cond.true510 ], [ null, %cond.false513 ], !dbg !3591
  %call516 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond515), !dbg !3591
  %cmp517 = icmp uge i32 %call516, 2, !dbg !3592
  br i1 %cmp517, label %if.then519, label %if.end521, !dbg !3593

if.then519:                                       ; preds = %cond.end514
  %460 = load i32, i32* %num_branches, align 4, !dbg !3594
  %inc520 = add nsw i32 %460, 1, !dbg !3594
  store i32 %inc520, i32* %num_branches, align 4, !dbg !3594
  br label %if.end521, !dbg !3595

if.end521:                                        ; preds = %if.then519, %cond.end514, %land.lhs.true503, %if.end499
  br label %if.end522, !dbg !3596

if.end522:                                        ; preds = %if.end521, %if.else435
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %if.end434
  br label %for.inc524, !dbg !3597

for.inc524:                                       ; preds = %if.end523
  %461 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3353
  %next_bb525 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %461, i32 0, i32 6, !dbg !3353
  %462 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb525, align 8, !dbg !3353
  store %struct.basic_block_def* %462, %struct.basic_block_def** %bb, align 8, !dbg !3353
  br label %for.cond293, !dbg !3353, !llvm.loop !3598

for.end526:                                       ; preds = %for.cond293
  %call527 = call i32 @counts_to_freqs(), !dbg !3600
  %463 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3601
  %add.ptr528 = getelementptr inbounds %struct.function, %struct.function* %463, i64 0, !dbg !3601
  %cfg529 = getelementptr inbounds %struct.function, %struct.function* %add.ptr528, i32 0, i32 1, !dbg !3601
  %464 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg529, align 8, !dbg !3601
  %x_profile_status530 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %464, i32 0, i32 7, !dbg !3601
  store i32 2, i32* %x_profile_status530, align 8, !dbg !3602
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3603
  %tobool531 = icmp ne %struct._IO_FILE* %465, null, !dbg !3603
  br i1 %tobool531, label %if.then532, label %if.end571, !dbg !3605

if.then532:                                       ; preds = %for.end526
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3606
  %467 = load i32, i32* %num_branches, align 4, !dbg !3608
  %call533 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i32 %467), !dbg !3609
  %468 = load i32, i32* %num_branches, align 4, !dbg !3610
  %tobool534 = icmp ne i32 %468, 0, !dbg !3610
  br i1 %tobool534, label %if.then535, label %if.end555, !dbg !3612

if.then535:                                       ; preds = %if.then532
  store i32 0, i32* %i, align 4, !dbg !3613
  br label %for.cond536, !dbg !3615

for.cond536:                                      ; preds = %for.inc552, %if.then535
  %469 = load i32, i32* %i, align 4, !dbg !3616
  %cmp537 = icmp slt i32 %469, 10, !dbg !3618
  br i1 %cmp537, label %for.body539, label %for.end554, !dbg !3619

for.body539:                                      ; preds = %for.cond536
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3620
  %471 = load i32, i32* %i, align 4, !dbg !3621
  %idxprom540 = sext i32 %471 to i64, !dbg !3622
  %arrayidx541 = getelementptr inbounds [20 x i32], [20 x i32]* %hist_br_prob, i64 0, i64 %idxprom540, !dbg !3622
  %472 = load i32, i32* %arrayidx541, align 4, !dbg !3622
  %473 = load i32, i32* %i, align 4, !dbg !3623
  %sub542 = sub nsw i32 19, %473, !dbg !3624
  %idxprom543 = sext i32 %sub542 to i64, !dbg !3625
  %arrayidx544 = getelementptr inbounds [20 x i32], [20 x i32]* %hist_br_prob, i64 0, i64 %idxprom543, !dbg !3625
  %474 = load i32, i32* %arrayidx544, align 4, !dbg !3625
  %add545 = add nsw i32 %472, %474, !dbg !3626
  %mul546 = mul nsw i32 %add545, 100, !dbg !3627
  %475 = load i32, i32* %num_branches, align 4, !dbg !3628
  %div547 = sdiv i32 %mul546, %475, !dbg !3629
  %476 = load i32, i32* %i, align 4, !dbg !3630
  %mul548 = mul nsw i32 5, %476, !dbg !3631
  %477 = load i32, i32* %i, align 4, !dbg !3632
  %mul549 = mul nsw i32 5, %477, !dbg !3633
  %add550 = add nsw i32 %mul549, 5, !dbg !3634
  %call551 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %470, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %div547, i32 %mul548, i32 %add550), !dbg !3635
  br label %for.inc552, !dbg !3635

for.inc552:                                       ; preds = %for.body539
  %478 = load i32, i32* %i, align 4, !dbg !3636
  %inc553 = add nsw i32 %478, 1, !dbg !3636
  store i32 %inc553, i32* %i, align 4, !dbg !3636
  br label %for.cond536, !dbg !3637, !llvm.loop !3638

for.end554:                                       ; preds = %for.cond536
  br label %if.end555, !dbg !3639

if.end555:                                        ; preds = %for.end554, %if.then532
  %479 = load i32, i32* %num_branches, align 4, !dbg !3640
  %480 = load i32, i32* @total_num_branches, align 4, !dbg !3641
  %add556 = add nsw i32 %480, %479, !dbg !3641
  store i32 %add556, i32* @total_num_branches, align 4, !dbg !3641
  store i32 0, i32* %i, align 4, !dbg !3642
  br label %for.cond557, !dbg !3644

for.cond557:                                      ; preds = %for.inc566, %if.end555
  %481 = load i32, i32* %i, align 4, !dbg !3645
  %cmp558 = icmp slt i32 %481, 20, !dbg !3647
  br i1 %cmp558, label %for.body560, label %for.end568, !dbg !3648

for.body560:                                      ; preds = %for.cond557
  %482 = load i32, i32* %i, align 4, !dbg !3649
  %idxprom561 = sext i32 %482 to i64, !dbg !3650
  %arrayidx562 = getelementptr inbounds [20 x i32], [20 x i32]* %hist_br_prob, i64 0, i64 %idxprom561, !dbg !3650
  %483 = load i32, i32* %arrayidx562, align 4, !dbg !3650
  %484 = load i32, i32* %i, align 4, !dbg !3651
  %idxprom563 = sext i32 %484 to i64, !dbg !3652
  %arrayidx564 = getelementptr inbounds [20 x i32], [20 x i32]* @total_hist_br_prob, i64 0, i64 %idxprom563, !dbg !3652
  %485 = load i32, i32* %arrayidx564, align 4, !dbg !3653
  %add565 = add nsw i32 %485, %483, !dbg !3653
  store i32 %add565, i32* %arrayidx564, align 4, !dbg !3653
  br label %for.inc566, !dbg !3652

for.inc566:                                       ; preds = %for.body560
  %486 = load i32, i32* %i, align 4, !dbg !3654
  %inc567 = add nsw i32 %486, 1, !dbg !3654
  store i32 %inc567, i32* %i, align 4, !dbg !3654
  br label %for.cond557, !dbg !3655, !llvm.loop !3656

for.end568:                                       ; preds = %for.cond557
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3658
  %call569 = call i32 @fputc(i32 10, %struct._IO_FILE* %487), !dbg !3659
  %488 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3660
  %call570 = call i32 @fputc(i32 10, %struct._IO_FILE* %488), !dbg !3661
  br label %if.end571, !dbg !3662

if.end571:                                        ; preds = %for.end568, %for.end526
  call void @free_aux_for_blocks(), !dbg !3663
  br label %return, !dbg !3664

return:                                           ; preds = %if.end571, %if.then
  ret void, !dbg !3664
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_value_histograms(%struct.VEC_histogram_value_heap* %values) #0 !dbg !3665 {
entry:
  %values.addr = alloca %struct.VEC_histogram_value_heap*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %any = alloca i32, align 4
  %n_histogram_counters = alloca [7 x i32], align 16
  %histogram_counts = alloca [7 x i64*], align 16
  %act_count = alloca [7 x i64*], align 16
  %aact_count = alloca i64*, align 8
  %hist = alloca %struct.histogram_value_t*, align 8
  %hist55 = alloca %struct.histogram_value_t*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_histogram_value_heap* %values, %struct.VEC_histogram_value_heap** %values.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_heap** %values.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata i32* %any, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata [7 x i32]* %n_histogram_counters, metadata !3678, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata [7 x i64*]* %histogram_counts, metadata !3683, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata [7 x i64*]* %act_count, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata i64** %aact_count, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i32 0, i32* %t, align 4, !dbg !3690
  br label %for.cond, !dbg !3692

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %t, align 4, !dbg !3693
  %cmp = icmp ult i32 %0, 7, !dbg !3695
  br i1 %cmp, label %for.body, label %for.end, !dbg !3696

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %t, align 4, !dbg !3697
  %idxprom = zext i32 %1 to i64, !dbg !3698
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %n_histogram_counters, i64 0, i64 %idxprom, !dbg !3698
  store i32 0, i32* %arrayidx, align 4, !dbg !3699
  br label %for.inc, !dbg !3698

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %t, align 4, !dbg !3700
  %inc = add i32 %2, 1, !dbg !3700
  store i32 %inc, i32* %t, align 4, !dbg !3700
  br label %for.cond, !dbg !3701, !llvm.loop !3702

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3704
  br label %for.cond1, !dbg !3706

for.cond1:                                        ; preds = %for.inc13, %for.end
  %3 = load i32, i32* %i, align 4, !dbg !3707
  %4 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3709
  %tobool = icmp ne %struct.VEC_histogram_value_heap* %4, null, !dbg !3709
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3709

cond.true:                                        ; preds = %for.cond1
  %5 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3709
  %base = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %5, i32 0, i32 0, !dbg !3709
  br label %cond.end, !dbg !3709

cond.false:                                       ; preds = %for.cond1
  br label %cond.end, !dbg !3709

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_histogram_value_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3709
  %call = call i32 @VEC_histogram_value_base_length(%struct.VEC_histogram_value_base* %cond), !dbg !3709
  %cmp2 = icmp ult i32 %3, %call, !dbg !3710
  br i1 %cmp2, label %for.body3, label %for.end15, !dbg !3711

for.body3:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %hist, metadata !3712, metadata !DIExpression()), !dbg !3714
  %6 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3715
  %tobool4 = icmp ne %struct.VEC_histogram_value_heap* %6, null, !dbg !3715
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3715

cond.true5:                                       ; preds = %for.body3
  %7 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3715
  %base6 = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %7, i32 0, i32 0, !dbg !3715
  br label %cond.end8, !dbg !3715

cond.false7:                                      ; preds = %for.body3
  br label %cond.end8, !dbg !3715

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_histogram_value_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3715
  %8 = load i32, i32* %i, align 4, !dbg !3715
  %call10 = call %struct.histogram_value_t* @VEC_histogram_value_base_index(%struct.VEC_histogram_value_base* %cond9, i32 %8), !dbg !3715
  store %struct.histogram_value_t* %call10, %struct.histogram_value_t** %hist, align 8, !dbg !3714
  %9 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3716
  %n_counters = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %9, i32 0, i32 2, !dbg !3717
  %10 = load i32, i32* %n_counters, align 4, !dbg !3717
  %11 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3718
  %type = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %11, i32 0, i32 1, !dbg !3719
  %12 = load i32, i32* %type, align 8, !dbg !3719
  %idxprom11 = sext i32 %12 to i64, !dbg !3720
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %n_histogram_counters, i64 0, i64 %idxprom11, !dbg !3720
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !3721
  %add = add i32 %13, %10, !dbg !3721
  store i32 %add, i32* %arrayidx12, align 4, !dbg !3721
  br label %for.inc13, !dbg !3722

for.inc13:                                        ; preds = %cond.end8
  %14 = load i32, i32* %i, align 4, !dbg !3723
  %inc14 = add i32 %14, 1, !dbg !3723
  store i32 %inc14, i32* %i, align 4, !dbg !3723
  br label %for.cond1, !dbg !3724, !llvm.loop !3725

for.end15:                                        ; preds = %cond.end
  store i32 0, i32* %any, align 4, !dbg !3727
  store i32 0, i32* %t, align 4, !dbg !3728
  br label %for.cond16, !dbg !3730

for.cond16:                                       ; preds = %for.inc39, %for.end15
  %15 = load i32, i32* %t, align 4, !dbg !3731
  %cmp17 = icmp ult i32 %15, 7, !dbg !3733
  br i1 %cmp17, label %for.body18, label %for.end41, !dbg !3734

for.body18:                                       ; preds = %for.cond16
  %16 = load i32, i32* %t, align 4, !dbg !3735
  %idxprom19 = zext i32 %16 to i64, !dbg !3738
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %n_histogram_counters, i64 0, i64 %idxprom19, !dbg !3738
  %17 = load i32, i32* %arrayidx20, align 4, !dbg !3738
  %tobool21 = icmp ne i32 %17, 0, !dbg !3738
  br i1 %tobool21, label %if.end, label %if.then, !dbg !3739

if.then:                                          ; preds = %for.body18
  %18 = load i32, i32* %t, align 4, !dbg !3740
  %idxprom22 = zext i32 %18 to i64, !dbg !3742
  %arrayidx23 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom22, !dbg !3742
  store i64* null, i64** %arrayidx23, align 8, !dbg !3743
  br label %for.inc39, !dbg !3744

if.end:                                           ; preds = %for.body18
  %19 = load i32, i32* %t, align 4, !dbg !3745
  %add24 = add nsw i32 %19, 1, !dbg !3745
  %20 = load i32, i32* %t, align 4, !dbg !3746
  %idxprom25 = zext i32 %20 to i64, !dbg !3747
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %n_histogram_counters, i64 0, i64 %idxprom25, !dbg !3747
  %21 = load i32, i32* %arrayidx26, align 4, !dbg !3747
  %call27 = call i64* @get_coverage_counts(i32 %add24, i32 %21, %struct.gcov_ctr_summary** null), !dbg !3748
  %22 = load i32, i32* %t, align 4, !dbg !3749
  %idxprom28 = zext i32 %22 to i64, !dbg !3750
  %arrayidx29 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom28, !dbg !3750
  store i64* %call27, i64** %arrayidx29, align 8, !dbg !3751
  %23 = load i32, i32* %t, align 4, !dbg !3752
  %idxprom30 = zext i32 %23 to i64, !dbg !3754
  %arrayidx31 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom30, !dbg !3754
  %24 = load i64*, i64** %arrayidx31, align 8, !dbg !3754
  %tobool32 = icmp ne i64* %24, null, !dbg !3754
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3755

if.then33:                                        ; preds = %if.end
  store i32 1, i32* %any, align 4, !dbg !3756
  br label %if.end34, !dbg !3757

if.end34:                                         ; preds = %if.then33, %if.end
  %25 = load i32, i32* %t, align 4, !dbg !3758
  %idxprom35 = zext i32 %25 to i64, !dbg !3759
  %arrayidx36 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom35, !dbg !3759
  %26 = load i64*, i64** %arrayidx36, align 8, !dbg !3759
  %27 = load i32, i32* %t, align 4, !dbg !3760
  %idxprom37 = zext i32 %27 to i64, !dbg !3761
  %arrayidx38 = getelementptr inbounds [7 x i64*], [7 x i64*]* %act_count, i64 0, i64 %idxprom37, !dbg !3761
  store i64* %26, i64** %arrayidx38, align 8, !dbg !3762
  br label %for.inc39, !dbg !3763

for.inc39:                                        ; preds = %if.end34, %if.then
  %28 = load i32, i32* %t, align 4, !dbg !3764
  %inc40 = add i32 %28, 1, !dbg !3764
  store i32 %inc40, i32* %t, align 4, !dbg !3764
  br label %for.cond16, !dbg !3765, !llvm.loop !3766

for.end41:                                        ; preds = %for.cond16
  %29 = load i32, i32* %any, align 4, !dbg !3768
  %tobool42 = icmp ne i32 %29, 0, !dbg !3768
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3770

if.then43:                                        ; preds = %for.end41
  br label %for.end104, !dbg !3771

if.end44:                                         ; preds = %for.end41
  store i32 0, i32* %i, align 4, !dbg !3772
  br label %for.cond45, !dbg !3774

for.cond45:                                       ; preds = %for.inc88, %if.end44
  %30 = load i32, i32* %i, align 4, !dbg !3775
  %31 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3777
  %tobool46 = icmp ne %struct.VEC_histogram_value_heap* %31, null, !dbg !3777
  br i1 %tobool46, label %cond.true47, label %cond.false49, !dbg !3777

cond.true47:                                      ; preds = %for.cond45
  %32 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3777
  %base48 = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %32, i32 0, i32 0, !dbg !3777
  br label %cond.end50, !dbg !3777

cond.false49:                                     ; preds = %for.cond45
  br label %cond.end50, !dbg !3777

cond.end50:                                       ; preds = %cond.false49, %cond.true47
  %cond51 = phi %struct.VEC_histogram_value_base* [ %base48, %cond.true47 ], [ null, %cond.false49 ], !dbg !3777
  %call52 = call i32 @VEC_histogram_value_base_length(%struct.VEC_histogram_value_base* %cond51), !dbg !3777
  %cmp53 = icmp ult i32 %30, %call52, !dbg !3778
  br i1 %cmp53, label %for.body54, label %for.end90, !dbg !3779

for.body54:                                       ; preds = %cond.end50
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %hist55, metadata !3780, metadata !DIExpression()), !dbg !3782
  %33 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3783
  %tobool56 = icmp ne %struct.VEC_histogram_value_heap* %33, null, !dbg !3783
  br i1 %tobool56, label %cond.true57, label %cond.false59, !dbg !3783

cond.true57:                                      ; preds = %for.body54
  %34 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3783
  %base58 = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %34, i32 0, i32 0, !dbg !3783
  br label %cond.end60, !dbg !3783

cond.false59:                                     ; preds = %for.body54
  br label %cond.end60, !dbg !3783

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi %struct.VEC_histogram_value_base* [ %base58, %cond.true57 ], [ null, %cond.false59 ], !dbg !3783
  %35 = load i32, i32* %i, align 4, !dbg !3783
  %call62 = call %struct.histogram_value_t* @VEC_histogram_value_base_index(%struct.VEC_histogram_value_base* %cond61, i32 %35), !dbg !3783
  store %struct.histogram_value_t* %call62, %struct.histogram_value_t** %hist55, align 8, !dbg !3782
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3784, metadata !DIExpression()), !dbg !3785
  %36 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3786
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %36, i32 0, i32 0, !dbg !3787
  %stmt63 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !3788
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt63, align 8, !dbg !3788
  store %union.gimple_statement_d* %37, %union.gimple_statement_d** %stmt, align 8, !dbg !3785
  %38 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3789
  %type64 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %38, i32 0, i32 1, !dbg !3790
  %39 = load i32, i32* %type64, align 8, !dbg !3790
  store i32 %39, i32* %t, align 4, !dbg !3791
  %40 = load i32, i32* %t, align 4, !dbg !3792
  %idxprom65 = zext i32 %40 to i64, !dbg !3793
  %arrayidx66 = getelementptr inbounds [7 x i64*], [7 x i64*]* %act_count, i64 0, i64 %idxprom65, !dbg !3793
  %41 = load i64*, i64** %arrayidx66, align 8, !dbg !3793
  store i64* %41, i64** %aact_count, align 8, !dbg !3794
  %42 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3795
  %n_counters67 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %42, i32 0, i32 2, !dbg !3796
  %43 = load i32, i32* %n_counters67, align 4, !dbg !3796
  %44 = load i32, i32* %t, align 4, !dbg !3797
  %idxprom68 = zext i32 %44 to i64, !dbg !3798
  %arrayidx69 = getelementptr inbounds [7 x i64*], [7 x i64*]* %act_count, i64 0, i64 %idxprom68, !dbg !3798
  %45 = load i64*, i64** %arrayidx69, align 8, !dbg !3799
  %idx.ext = zext i32 %43 to i64, !dbg !3799
  %add.ptr = getelementptr inbounds i64, i64* %45, i64 %idx.ext, !dbg !3799
  store i64* %add.ptr, i64** %arrayidx69, align 8, !dbg !3799
  %46 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3800
  %add.ptr70 = getelementptr inbounds %struct.function, %struct.function* %46, i64 0, !dbg !3800
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3801
  %48 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3802
  call void @gimple_add_histogram_value(%struct.function* %add.ptr70, %union.gimple_statement_d* %47, %struct.histogram_value_t* %48), !dbg !3803
  %49 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3804
  %n_counters71 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %49, i32 0, i32 2, !dbg !3804
  %50 = load i32, i32* %n_counters71, align 4, !dbg !3804
  %conv = zext i32 %50 to i64, !dbg !3804
  %mul = mul i64 8, %conv, !dbg !3804
  %call72 = call i8* @xmalloc(i64 %mul), !dbg !3804
  %51 = bitcast i8* %call72 to i64*, !dbg !3804
  %52 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3805
  %hvalue73 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %52, i32 0, i32 0, !dbg !3806
  %counters = getelementptr inbounds %struct.anon, %struct.anon* %hvalue73, i32 0, i32 2, !dbg !3807
  store i64* %51, i64** %counters, align 8, !dbg !3808
  store i32 0, i32* %j, align 4, !dbg !3809
  br label %for.cond74, !dbg !3811

for.cond74:                                       ; preds = %for.inc85, %cond.end60
  %53 = load i32, i32* %j, align 4, !dbg !3812
  %54 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3814
  %n_counters75 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %54, i32 0, i32 2, !dbg !3815
  %55 = load i32, i32* %n_counters75, align 4, !dbg !3815
  %cmp76 = icmp ult i32 %53, %55, !dbg !3816
  br i1 %cmp76, label %for.body78, label %for.end87, !dbg !3817

for.body78:                                       ; preds = %for.cond74
  %56 = load i64*, i64** %aact_count, align 8, !dbg !3818
  %57 = load i32, i32* %j, align 4, !dbg !3819
  %idxprom79 = zext i32 %57 to i64, !dbg !3818
  %arrayidx80 = getelementptr inbounds i64, i64* %56, i64 %idxprom79, !dbg !3818
  %58 = load i64, i64* %arrayidx80, align 8, !dbg !3818
  %59 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist55, align 8, !dbg !3820
  %hvalue81 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %59, i32 0, i32 0, !dbg !3821
  %counters82 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue81, i32 0, i32 2, !dbg !3822
  %60 = load i64*, i64** %counters82, align 8, !dbg !3822
  %61 = load i32, i32* %j, align 4, !dbg !3823
  %idxprom83 = zext i32 %61 to i64, !dbg !3820
  %arrayidx84 = getelementptr inbounds i64, i64* %60, i64 %idxprom83, !dbg !3820
  store i64 %58, i64* %arrayidx84, align 8, !dbg !3824
  br label %for.inc85, !dbg !3820

for.inc85:                                        ; preds = %for.body78
  %62 = load i32, i32* %j, align 4, !dbg !3825
  %inc86 = add i32 %62, 1, !dbg !3825
  store i32 %inc86, i32* %j, align 4, !dbg !3825
  br label %for.cond74, !dbg !3826, !llvm.loop !3827

for.end87:                                        ; preds = %for.cond74
  br label %for.inc88, !dbg !3829

for.inc88:                                        ; preds = %for.end87
  %63 = load i32, i32* %i, align 4, !dbg !3830
  %inc89 = add i32 %63, 1, !dbg !3830
  store i32 %inc89, i32* %i, align 4, !dbg !3830
  br label %for.cond45, !dbg !3831, !llvm.loop !3832

for.end90:                                        ; preds = %cond.end50
  store i32 0, i32* %t, align 4, !dbg !3834
  br label %for.cond91, !dbg !3836

for.cond91:                                       ; preds = %for.inc102, %for.end90
  %64 = load i32, i32* %t, align 4, !dbg !3837
  %cmp92 = icmp ult i32 %64, 7, !dbg !3839
  br i1 %cmp92, label %for.body94, label %for.end104, !dbg !3840

for.body94:                                       ; preds = %for.cond91
  %65 = load i32, i32* %t, align 4, !dbg !3841
  %idxprom95 = zext i32 %65 to i64, !dbg !3843
  %arrayidx96 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom95, !dbg !3843
  %66 = load i64*, i64** %arrayidx96, align 8, !dbg !3843
  %tobool97 = icmp ne i64* %66, null, !dbg !3843
  br i1 %tobool97, label %if.then98, label %if.end101, !dbg !3844

if.then98:                                        ; preds = %for.body94
  %67 = load i32, i32* %t, align 4, !dbg !3845
  %idxprom99 = zext i32 %67 to i64, !dbg !3846
  %arrayidx100 = getelementptr inbounds [7 x i64*], [7 x i64*]* %histogram_counts, i64 0, i64 %idxprom99, !dbg !3846
  %68 = load i64*, i64** %arrayidx100, align 8, !dbg !3846
  %69 = bitcast i64* %68 to i8*, !dbg !3846
  call void @free(i8* %69), !dbg !3847
  br label %if.end101, !dbg !3847

if.end101:                                        ; preds = %if.then98, %for.body94
  br label %for.inc102, !dbg !3848

for.inc102:                                       ; preds = %if.end101
  %70 = load i32, i32* %t, align 4, !dbg !3849
  %inc103 = add i32 %70, 1, !dbg !3849
  store i32 %inc103, i32* %t, align 4, !dbg !3849
  br label %for.cond91, !dbg !3850, !llvm.loop !3851

for.end104:                                       ; preds = %if.then43, %for.cond91
  ret void, !dbg !3853
}

declare dso_local void @remove_fake_edges() #2

declare dso_local i32 @coverage_counter_alloc(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @instrument_edges(%struct.edge_list* %el) #0 !dbg !3854 {
entry:
  %el.addr = alloca %struct.edge_list*, align 8
  %num_instr_edges = alloca i32, align 4
  %num_edges = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %inf = alloca %struct.edge_info*, align 8
  store %struct.edge_list* %el, %struct.edge_list** %el.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %el.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %num_instr_edges, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i32 0, i32* %num_instr_edges, align 4, !dbg !3860
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !3861, metadata !DIExpression()), !dbg !3862
  %0 = load %struct.edge_list*, %struct.edge_list** %el.addr, align 8, !dbg !3863
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %0, i32 0, i32 1, !dbg !3863
  %1 = load i32, i32* %num_edges1, align 4, !dbg !3863
  store i32 %1, i32* %num_edges, align 4, !dbg !3862
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3864, metadata !DIExpression()), !dbg !3865
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3866
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3866
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3866
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3866
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !3866
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3866
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !3866
  br label %for.cond, !dbg !3866

for.cond:                                         ; preds = %for.inc40, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3868
  %cmp = icmp ne %struct.basic_block_def* %5, null, !dbg !3868
  br i1 %cmp, label %for.body, label %for.end41, !dbg !3866

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3870, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3873, metadata !DIExpression()), !dbg !3874
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3875
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 1, !dbg !3875
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3875
  %7 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3875
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !3875
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3875
  store i32 %9, i32* %8, align 8, !dbg !3875
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !3875
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3875
  store %struct.VEC_edge_gc** %11, %struct.VEC_edge_gc*** %10, align 8, !dbg !3875
  %12 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3875
  %13 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !3875
  br label %for.cond2, !dbg !3875

for.cond2:                                        ; preds = %for.inc, %for.body
  %14 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3877
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !3877
  %16 = load i32, i32* %15, align 8, !dbg !3877
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !3877
  %18 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %17, align 8, !dbg !3877
  %call3 = call zeroext i8 @ei_cond(i32 %16, %struct.VEC_edge_gc** %18, %struct.edge_def** %e), !dbg !3877
  %tobool = icmp ne i8 %call3, 0, !dbg !3875
  br i1 %tobool, label %for.body4, label %for.end, !dbg !3875

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %struct.edge_info** %inf, metadata !3879, metadata !DIExpression()), !dbg !3881
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3882
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 3, !dbg !3882
  %20 = load i8*, i8** %aux, align 8, !dbg !3882
  %21 = bitcast i8* %20 to %struct.edge_info*, !dbg !3882
  store %struct.edge_info* %21, %struct.edge_info** %inf, align 8, !dbg !3881
  %22 = load %struct.edge_info*, %struct.edge_info** %inf, align 8, !dbg !3883
  %23 = bitcast %struct.edge_info* %22 to i8*, !dbg !3885
  %bf.load = load i8, i8* %23, align 4, !dbg !3885
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !3885
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3885
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3885
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !3883
  br i1 %tobool5, label %if.end39, label %land.lhs.true, !dbg !3886

land.lhs.true:                                    ; preds = %for.body4
  %24 = load %struct.edge_info*, %struct.edge_info** %inf, align 8, !dbg !3887
  %25 = bitcast %struct.edge_info* %24 to i8*, !dbg !3888
  %bf.load6 = load i8, i8* %25, align 4, !dbg !3888
  %bf.lshr7 = lshr i8 %bf.load6, 1, !dbg !3888
  %bf.clear8 = and i8 %bf.lshr7, 1, !dbg !3888
  %bf.cast9 = zext i8 %bf.clear8 to i32, !dbg !3888
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !3887
  br i1 %tobool10, label %if.end39, label %if.then, !dbg !3889

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3890
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 7, !dbg !3890
  %27 = load i32, i32* %flags, align 8, !dbg !3890
  %and = and i32 %27, 2, !dbg !3890
  %tobool11 = icmp ne i32 %and, 0, !dbg !3890
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3890

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3890
  br label %cond.end, !dbg !3890

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3890

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3890
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3892
  %tobool12 = icmp ne %struct._IO_FILE* %28, null, !dbg !3892
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !3894

if.then13:                                        ; preds = %cond.end
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3895
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3896
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !3897
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3897
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !3898
  %32 = load i32, i32* %index, align 8, !dbg !3898
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3899
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 1, !dbg !3900
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3900
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !3901
  %35 = load i32, i32* %index14, align 8, !dbg !3901
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3902
  %src15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 0, !dbg !3902
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %src15, align 8, !dbg !3902
  %succs16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !3902
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs16, align 8, !dbg !3902
  %tobool17 = icmp ne %struct.VEC_edge_gc* %38, null, !dbg !3902
  br i1 %tobool17, label %cond.true18, label %cond.false21, !dbg !3902

cond.true18:                                      ; preds = %if.then13
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3902
  %src19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 0, !dbg !3902
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %src19, align 8, !dbg !3902
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1, !dbg !3902
  %41 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !3902
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %41, i32 0, i32 0, !dbg !3902
  br label %cond.end22, !dbg !3902

cond.false21:                                     ; preds = %if.then13
  br label %cond.end22, !dbg !3902

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi %struct.VEC_edge_base* [ %base, %cond.true18 ], [ null, %cond.false21 ], !dbg !3902
  %call24 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond23), !dbg !3902
  %cmp25 = icmp uge i32 %call24, 2, !dbg !3902
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !3902

land.rhs:                                         ; preds = %cond.end22
  %42 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3902
  %dest26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 1, !dbg !3902
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %dest26, align 8, !dbg !3902
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 0, !dbg !3902
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3902
  %tobool27 = icmp ne %struct.VEC_edge_gc* %44, null, !dbg !3902
  br i1 %tobool27, label %cond.true28, label %cond.false32, !dbg !3902

cond.true28:                                      ; preds = %land.rhs
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3902
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 1, !dbg !3902
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !3902
  %preds30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 0, !dbg !3902
  %47 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds30, align 8, !dbg !3902
  %base31 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %47, i32 0, i32 0, !dbg !3902
  br label %cond.end33, !dbg !3902

cond.false32:                                     ; preds = %land.rhs
  br label %cond.end33, !dbg !3902

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi %struct.VEC_edge_base* [ %base31, %cond.true28 ], [ null, %cond.false32 ], !dbg !3902
  %call35 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond34), !dbg !3902
  %cmp36 = icmp uge i32 %call35, 2, !dbg !3902
  br label %land.end

land.end:                                         ; preds = %cond.end33, %cond.end22
  %48 = phi i1 [ false, %cond.end22 ], [ %cmp36, %cond.end33 ], !dbg !3903
  %49 = zext i1 %48 to i64, !dbg !3902
  %cond37 = select i1 %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.38, i64 0, i64 0), !dbg !3902
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i64 0, i64 0), i32 %32, i32 %35, i8* %cond37), !dbg !3904
  br label %if.end, !dbg !3904

if.end:                                           ; preds = %land.end, %cond.end
  %50 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !3905
  %gen_edge_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %50, i32 0, i32 1, !dbg !3906
  %51 = load void (i32, %struct.edge_def*)*, void (i32, %struct.edge_def*)** %gen_edge_profiler, align 8, !dbg !3906
  %52 = load i32, i32* %num_instr_edges, align 4, !dbg !3907
  %inc = add i32 %52, 1, !dbg !3907
  store i32 %inc, i32* %num_instr_edges, align 4, !dbg !3907
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3908
  call void %51(i32 %52, %struct.edge_def* %53), !dbg !3909
  br label %if.end39, !dbg !3910

if.end39:                                         ; preds = %if.end, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !3911

for.inc:                                          ; preds = %if.end39
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3877
  br label %for.cond2, !dbg !3877, !llvm.loop !3912

for.end:                                          ; preds = %for.cond2
  br label %for.inc40, !dbg !3914

for.inc40:                                        ; preds = %for.end
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3868
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 6, !dbg !3868
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3868
  store %struct.basic_block_def* %55, %struct.basic_block_def** %bb, align 8, !dbg !3868
  br label %for.cond, !dbg !3868, !llvm.loop !3915

for.end41:                                        ; preds = %for.cond
  %56 = load i32, i32* %num_edges, align 4, !dbg !3917
  %57 = load i32, i32* @total_num_blocks_created, align 4, !dbg !3918
  %add = add nsw i32 %57, %56, !dbg !3918
  store i32 %add, i32* @total_num_blocks_created, align 4, !dbg !3918
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3919
  %tobool42 = icmp ne %struct._IO_FILE* %58, null, !dbg !3919
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !3921

if.then43:                                        ; preds = %for.end41
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3922
  %60 = load i32, i32* %num_instr_edges, align 4, !dbg !3923
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i32 %60), !dbg !3924
  br label %if.end45, !dbg !3924

if.end45:                                         ; preds = %if.then43, %for.end41
  %61 = load i32, i32* %num_instr_edges, align 4, !dbg !3925
  ret i32 %61, !dbg !3926
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @instrument_values(%struct.VEC_histogram_value_heap* %values) #0 !dbg !3927 {
entry:
  %values.addr = alloca %struct.VEC_histogram_value_heap*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %hist = alloca %struct.histogram_value_t*, align 8
  store %struct.VEC_histogram_value_heap* %values, %struct.VEC_histogram_value_heap** %values.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_heap** %values.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3932, metadata !DIExpression()), !dbg !3933
  store i32 0, i32* %i, align 4, !dbg !3934
  br label %for.cond, !dbg !3936

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3937
  %1 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3939
  %tobool = icmp ne %struct.VEC_histogram_value_heap* %1, null, !dbg !3939
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3939

cond.true:                                        ; preds = %for.cond
  %2 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3939
  %base = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %2, i32 0, i32 0, !dbg !3939
  br label %cond.end, !dbg !3939

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_histogram_value_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3939
  %call = call i32 @VEC_histogram_value_base_length(%struct.VEC_histogram_value_base* %cond), !dbg !3939
  %cmp = icmp ult i32 %0, %call, !dbg !3940
  br i1 %cmp, label %for.body, label %for.end, !dbg !3941

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %hist, metadata !3942, metadata !DIExpression()), !dbg !3944
  %3 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3945
  %tobool1 = icmp ne %struct.VEC_histogram_value_heap* %3, null, !dbg !3945
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3945

cond.true2:                                       ; preds = %for.body
  %4 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %values.addr, align 8, !dbg !3945
  %base3 = getelementptr inbounds %struct.VEC_histogram_value_heap, %struct.VEC_histogram_value_heap* %4, i32 0, i32 0, !dbg !3945
  br label %cond.end5, !dbg !3945

cond.false4:                                      ; preds = %for.body
  br label %cond.end5, !dbg !3945

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_histogram_value_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !3945
  %5 = load i32, i32* %i, align 4, !dbg !3945
  %call7 = call %struct.histogram_value_t* @VEC_histogram_value_base_index(%struct.VEC_histogram_value_base* %cond6, i32 %5), !dbg !3945
  store %struct.histogram_value_t* %call7, %struct.histogram_value_t** %hist, align 8, !dbg !3944
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3946
  %type = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %6, i32 0, i32 1, !dbg !3947
  %7 = load i32, i32* %type, align 8, !dbg !3947
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
    i32 5, label %sw.bb12
    i32 6, label %sw.bb13
  ], !dbg !3948

sw.bb:                                            ; preds = %cond.end5
  store i32 1, i32* %t, align 4, !dbg !3949
  br label %sw.epilog, !dbg !3951

sw.bb8:                                           ; preds = %cond.end5
  store i32 2, i32* %t, align 4, !dbg !3952
  br label %sw.epilog, !dbg !3953

sw.bb9:                                           ; preds = %cond.end5
  store i32 3, i32* %t, align 4, !dbg !3954
  br label %sw.epilog, !dbg !3955

sw.bb10:                                          ; preds = %cond.end5
  store i32 4, i32* %t, align 4, !dbg !3956
  br label %sw.epilog, !dbg !3957

sw.bb11:                                          ; preds = %cond.end5
  store i32 5, i32* %t, align 4, !dbg !3958
  br label %sw.epilog, !dbg !3959

sw.bb12:                                          ; preds = %cond.end5
  store i32 6, i32* %t, align 4, !dbg !3960
  br label %sw.epilog, !dbg !3961

sw.bb13:                                          ; preds = %cond.end5
  store i32 7, i32* %t, align 4, !dbg !3962
  br label %sw.epilog, !dbg !3963

sw.default:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3964
  br label %sw.epilog, !dbg !3965

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %8 = load i32, i32* %t, align 4, !dbg !3966
  %9 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3968
  %n_counters = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %9, i32 0, i32 2, !dbg !3969
  %10 = load i32, i32* %n_counters, align 4, !dbg !3969
  %call14 = call i32 @coverage_counter_alloc(i32 %8, i32 %10), !dbg !3970
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3970
  br i1 %tobool15, label %if.end, label %if.then, !dbg !3971

if.then:                                          ; preds = %sw.epilog
  br label %for.inc, !dbg !3972

if.end:                                           ; preds = %sw.epilog
  %11 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3973
  %type16 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %11, i32 0, i32 1, !dbg !3974
  %12 = load i32, i32* %type16, align 8, !dbg !3974
  switch i32 %12, label %sw.default24 [
    i32 0, label %sw.bb17
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 6, label %sw.bb23
  ], !dbg !3975

sw.bb17:                                          ; preds = %if.end
  %13 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !3976
  %gen_interval_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %13, i32 0, i32 2, !dbg !3978
  %14 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_interval_profiler, align 8, !dbg !3978
  %15 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3979
  %16 = load i32, i32* %t, align 4, !dbg !3980
  call void %14(%struct.histogram_value_t* %15, i32 %16, i32 0), !dbg !3981
  br label %sw.epilog25, !dbg !3982

sw.bb18:                                          ; preds = %if.end
  %17 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !3983
  %gen_pow2_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %17, i32 0, i32 3, !dbg !3984
  %18 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_pow2_profiler, align 8, !dbg !3984
  %19 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3985
  %20 = load i32, i32* %t, align 4, !dbg !3986
  call void %18(%struct.histogram_value_t* %19, i32 %20, i32 0), !dbg !3987
  br label %sw.epilog25, !dbg !3988

sw.bb19:                                          ; preds = %if.end
  %21 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !3989
  %gen_one_value_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %21, i32 0, i32 4, !dbg !3990
  %22 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_one_value_profiler, align 8, !dbg !3990
  %23 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3991
  %24 = load i32, i32* %t, align 4, !dbg !3992
  call void %22(%struct.histogram_value_t* %23, i32 %24, i32 0), !dbg !3993
  br label %sw.epilog25, !dbg !3994

sw.bb20:                                          ; preds = %if.end
  %25 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !3995
  %gen_const_delta_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %25, i32 0, i32 5, !dbg !3996
  %26 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_const_delta_profiler, align 8, !dbg !3996
  %27 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !3997
  %28 = load i32, i32* %t, align 4, !dbg !3998
  call void %26(%struct.histogram_value_t* %27, i32 %28, i32 0), !dbg !3999
  br label %sw.epilog25, !dbg !4000

sw.bb21:                                          ; preds = %if.end
  %29 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !4001
  %gen_ic_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %29, i32 0, i32 6, !dbg !4002
  %30 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_ic_profiler, align 8, !dbg !4002
  %31 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !4003
  %32 = load i32, i32* %t, align 4, !dbg !4004
  call void %30(%struct.histogram_value_t* %31, i32 %32, i32 0), !dbg !4005
  br label %sw.epilog25, !dbg !4006

sw.bb22:                                          ; preds = %if.end
  %33 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !4007
  %gen_average_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %33, i32 0, i32 7, !dbg !4008
  %34 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_average_profiler, align 8, !dbg !4008
  %35 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !4009
  %36 = load i32, i32* %t, align 4, !dbg !4010
  call void %34(%struct.histogram_value_t* %35, i32 %36, i32 0), !dbg !4011
  br label %sw.epilog25, !dbg !4012

sw.bb23:                                          ; preds = %if.end
  %37 = load %struct.profile_hooks*, %struct.profile_hooks** @profile_hooks, align 8, !dbg !4013
  %gen_ior_profiler = getelementptr inbounds %struct.profile_hooks, %struct.profile_hooks* %37, i32 0, i32 8, !dbg !4014
  %38 = load void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)** %gen_ior_profiler, align 8, !dbg !4014
  %39 = load %struct.histogram_value_t*, %struct.histogram_value_t** %hist, align 8, !dbg !4015
  %40 = load i32, i32* %t, align 4, !dbg !4016
  call void %38(%struct.histogram_value_t* %39, i32 %40, i32 0), !dbg !4017
  br label %sw.epilog25, !dbg !4018

sw.default24:                                     ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4019
  br label %sw.epilog25, !dbg !4020

sw.epilog25:                                      ; preds = %sw.default24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17
  br label %for.inc, !dbg !4021

for.inc:                                          ; preds = %sw.epilog25, %if.then
  %41 = load i32, i32* %i, align 4, !dbg !4022
  %inc = add i32 %41, 1, !dbg !4022
  store i32 %inc, i32* %i, align 4, !dbg !4022
  br label %for.cond, !dbg !4023, !llvm.loop !4024

for.end:                                          ; preds = %cond.end
  ret void, !dbg !4026
}

declare dso_local void @gsi_commit_edge_inserts() #2

declare dso_local void @free_aux_for_edges() #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_histogram_value_heap_free(%struct.VEC_histogram_value_heap** %vec_) #0 !dbg !4027 {
entry:
  %vec_.addr = alloca %struct.VEC_histogram_value_heap**, align 8
  store %struct.VEC_histogram_value_heap** %vec_, %struct.VEC_histogram_value_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_heap*** %vec_.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load %struct.VEC_histogram_value_heap**, %struct.VEC_histogram_value_heap*** %vec_.addr, align 8, !dbg !4033
  %1 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %0, align 8, !dbg !4033
  %tobool = icmp ne %struct.VEC_histogram_value_heap* %1, null, !dbg !4033
  br i1 %tobool, label %if.then, label %if.end, !dbg !4032

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_histogram_value_heap**, %struct.VEC_histogram_value_heap*** %vec_.addr, align 8, !dbg !4033
  %3 = load %struct.VEC_histogram_value_heap*, %struct.VEC_histogram_value_heap** %2, align 8, !dbg !4033
  %4 = bitcast %struct.VEC_histogram_value_heap* %3 to i8*, !dbg !4033
  call void @free(i8* %4), !dbg !4033
  br label %if.end, !dbg !4033

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_histogram_value_heap**, %struct.VEC_histogram_value_heap*** %vec_.addr, align 8, !dbg !4032
  store %struct.VEC_histogram_value_heap* null, %struct.VEC_histogram_value_heap** %5, align 8, !dbg !4032
  ret void, !dbg !4032
}

declare dso_local void @free_edge_list(%struct.edge_list*) #2

declare dso_local void @coverage_end_function() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_branch_prob() #0 !dbg !4035 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4036, metadata !DIExpression()), !dbg !4037
  store i32 0, i32* @total_num_blocks, align 4, !dbg !4038
  store i32 0, i32* @total_num_edges, align 4, !dbg !4039
  store i32 0, i32* @total_num_edges_ignored, align 4, !dbg !4040
  store i32 0, i32* @total_num_edges_instrumented, align 4, !dbg !4041
  store i32 0, i32* @total_num_blocks_created, align 4, !dbg !4042
  store i32 0, i32* @total_num_passes, align 4, !dbg !4043
  store i32 0, i32* @total_num_times_called, align 4, !dbg !4044
  store i32 0, i32* @total_num_branches, align 4, !dbg !4045
  store i32 0, i32* %i, align 4, !dbg !4046
  br label %for.cond, !dbg !4048

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4049
  %cmp = icmp slt i32 %0, 20, !dbg !4051
  br i1 %cmp, label %for.body, label %for.end, !dbg !4052

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4053
  %idxprom = sext i32 %1 to i64, !dbg !4054
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @total_hist_br_prob, i64 0, i64 %idxprom, !dbg !4054
  store i32 0, i32* %arrayidx, align 4, !dbg !4055
  br label %for.inc, !dbg !4054

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4056
  %inc = add nsw i32 %2, 1, !dbg !4056
  store i32 %inc, i32* %i, align 4, !dbg !4056
  br label %for.cond, !dbg !4057, !llvm.loop !4058

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @end_branch_prob() #0 !dbg !4061 {
entry:
  %i = alloca i32, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4062
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !4062
  br i1 %tobool, label %if.then, label %if.end22, !dbg !4064

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4065
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4067
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4068
  %3 = load i32, i32* @total_num_blocks, align 4, !dbg !4069
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 %3), !dbg !4070
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4071
  %5 = load i32, i32* @total_num_edges, align 4, !dbg !4072
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 %5), !dbg !4073
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4074
  %7 = load i32, i32* @total_num_edges_ignored, align 4, !dbg !4075
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i32 %7), !dbg !4076
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4077
  %9 = load i32, i32* @total_num_edges_instrumented, align 4, !dbg !4078
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 %9), !dbg !4079
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4080
  %11 = load i32, i32* @total_num_blocks_created, align 4, !dbg !4081
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 %11), !dbg !4082
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4083
  %13 = load i32, i32* @total_num_passes, align 4, !dbg !4084
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0), i32 %13), !dbg !4085
  %14 = load i32, i32* @total_num_times_called, align 4, !dbg !4086
  %cmp = icmp ne i32 %14, 0, !dbg !4088
  br i1 %cmp, label %if.then7, label %if.end, !dbg !4089

if.then7:                                         ; preds = %if.then
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4090
  %16 = load i32, i32* @total_num_passes, align 4, !dbg !4091
  %17 = load i32, i32* @total_num_times_called, align 4, !dbg !4092
  %shr = ashr i32 %17, 1, !dbg !4093
  %add = add nsw i32 %16, %shr, !dbg !4094
  %18 = load i32, i32* @total_num_times_called, align 4, !dbg !4095
  %div = sdiv i32 %add, %18, !dbg !4096
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i32 %div), !dbg !4097
  br label %if.end, !dbg !4097

if.end:                                           ; preds = %if.then7, %if.then
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4098
  %20 = load i32, i32* @total_num_branches, align 4, !dbg !4099
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 %20), !dbg !4100
  %21 = load i32, i32* @total_num_branches, align 4, !dbg !4101
  %tobool10 = icmp ne i32 %21, 0, !dbg !4101
  br i1 %tobool10, label %if.then11, label %if.end21, !dbg !4103

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4104, metadata !DIExpression()), !dbg !4106
  store i32 0, i32* %i, align 4, !dbg !4107
  br label %for.cond, !dbg !4109

for.cond:                                         ; preds = %for.inc, %if.then11
  %22 = load i32, i32* %i, align 4, !dbg !4110
  %cmp12 = icmp slt i32 %22, 10, !dbg !4112
  br i1 %cmp12, label %for.body, label %for.end, !dbg !4113

for.body:                                         ; preds = %for.cond
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4114
  %24 = load i32, i32* %i, align 4, !dbg !4115
  %idxprom = sext i32 %24 to i64, !dbg !4116
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @total_hist_br_prob, i64 0, i64 %idxprom, !dbg !4116
  %25 = load i32, i32* %arrayidx, align 4, !dbg !4116
  %26 = load i32, i32* %i, align 4, !dbg !4117
  %sub = sub nsw i32 19, %26, !dbg !4118
  %idxprom13 = sext i32 %sub to i64, !dbg !4119
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* @total_hist_br_prob, i64 0, i64 %idxprom13, !dbg !4119
  %27 = load i32, i32* %arrayidx14, align 4, !dbg !4119
  %add15 = add nsw i32 %25, %27, !dbg !4120
  %mul = mul nsw i32 %add15, 100, !dbg !4121
  %28 = load i32, i32* @total_num_branches, align 4, !dbg !4122
  %div16 = sdiv i32 %mul, %28, !dbg !4123
  %29 = load i32, i32* %i, align 4, !dbg !4124
  %mul17 = mul nsw i32 5, %29, !dbg !4125
  %30 = load i32, i32* %i, align 4, !dbg !4126
  %mul18 = mul nsw i32 5, %30, !dbg !4127
  %add19 = add nsw i32 %mul18, 5, !dbg !4128
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 %div16, i32 %mul17, i32 %add19), !dbg !4129
  br label %for.inc, !dbg !4129

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !4130
  %inc = add nsw i32 %31, 1, !dbg !4130
  store i32 %inc, i32* %i, align 4, !dbg !4130
  br label %for.cond, !dbg !4131, !llvm.loop !4132

for.end:                                          ; preds = %for.cond
  br label %if.end21, !dbg !4134

if.end21:                                         ; preds = %for.end, %if.end
  br label %if.end22, !dbg !4135

if.end22:                                         ; preds = %if.end21, %entry
  ret void, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree_register_profile_hooks() #0 !dbg !4137 {
entry:
  %call = call i32 @current_ir_type(), !dbg !4138
  %cmp = icmp eq i32 %call, 0, !dbg !4138
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4138

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 1377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4138
  br label %cond.end, !dbg !4138

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4138
  store %struct.profile_hooks* @tree_profile_hooks, %struct.profile_hooks** @profile_hooks, align 8, !dbg !4139
  ret void, !dbg !4140
}

declare dso_local i32 @current_ir_type() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4141 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4144, metadata !DIExpression()), !dbg !4145
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4146
  %3 = load i32, i32* %index, align 8, !dbg !4146
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4147
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4147
  %6 = load i32, i32* %5, align 8, !dbg !4147
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4147
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4147
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4147
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4147
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4147

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4147
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4147
  %11 = load i32, i32* %10, align 8, !dbg !4147
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4147
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4147
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4147
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4147
  br label %cond.end, !dbg !4147

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4147
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4147
  %cmp = icmp eq i32 %3, %call2, !dbg !4148
  %conv = zext i1 %cmp to i32, !dbg !4148
  %conv3 = trunc i32 %conv to i8, !dbg !4149
  ret i8 %conv3, !dbg !4150
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4151 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4154, metadata !DIExpression()), !dbg !4155
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4156
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4156
  %5 = load i32, i32* %4, align 8, !dbg !4156
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4156
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4156
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4156
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4156
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4156

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4156
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4156
  %10 = load i32, i32* %9, align 8, !dbg !4156
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4156
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4156
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4156
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4156
  br label %cond.end, !dbg !4156

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4156

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4156
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4156
  %13 = load i32, i32* %index, align 8, !dbg !4156
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4156
  ret %struct.edge_def* %call2, !dbg !4157
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4158 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4164
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4164

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4164
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4164
  %2 = load i32, i32* %num, align 8, !dbg !4164
  br label %cond.end, !dbg !4164

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4164
  ret i32 %cond, !dbg !4164
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4165 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4168, metadata !DIExpression()), !dbg !4169
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4170
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4170
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4170
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4170

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4170
  br label %cond.end, !dbg !4170

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4170
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4171
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4171
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4172
  ret %struct.VEC_edge_gc* %5, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4174 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4179, metadata !DIExpression()), !dbg !4178
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4178
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4178
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4178

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4178
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4178
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4178
  %3 = load i32, i32* %num, align 8, !dbg !4178
  %cmp = icmp ult i32 %1, %3, !dbg !4178
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4180
  %land.ext = zext i1 %4 to i32, !dbg !4178
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4178
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4178
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4178
  %idxprom = zext i32 %6 to i64, !dbg !4178
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4178
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4178
  ret %struct.edge_def* %7, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4181 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4186
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4187
  %1 = load i32, i32* %flags, align 8, !dbg !4187
  %and = and i32 %1, 512, !dbg !4188
  %tobool = icmp ne i32 %and, 0, !dbg !4188
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4189

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4190
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4191
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4192
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4192
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4190
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4193

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4194
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4195
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4196
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4196
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4197
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4197
  br label %cond.end, !dbg !4193

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4193

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4193
  ret %struct.gimple_seq_d* %cond, !dbg !4198
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4199 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4207
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4207
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4207

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4208
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4209
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4209
  br label %cond.end, !dbg !4207

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4207
  ret %struct.gimple_seq_node_d* %cond, !dbg !4210
}

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4211 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4214
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4214
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4214

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4215
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4216
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4216
  br label %cond.end, !dbg !4214

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4214
  ret %struct.gimple_seq_node_d* %cond, !dbg !4217
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @get_exec_counts() #0 !dbg !4218 {
entry:
  %retval = alloca i64*, align 8
  %num_edges = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %counts = alloca i64*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !4221, metadata !DIExpression()), !dbg !4222
  store i32 0, i32* %num_edges, align 4, !dbg !4222
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata i64** %counts, metadata !4225, metadata !DIExpression()), !dbg !4226
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4227
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4227
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4227
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4227
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4227
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4227
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !4227
  br label %for.cond, !dbg !4227

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4229
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !4229
  br i1 %cmp, label %for.body, label %for.end12, !dbg !4227

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4231, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4234, metadata !DIExpression()), !dbg !4235
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4236
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !4236
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4236
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4236
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !4236
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4236
  store i32 %7, i32* %6, align 8, !dbg !4236
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !4236
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4236
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !4236
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4236
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !4236
  br label %for.cond1, !dbg !4236

for.cond1:                                        ; preds = %for.inc, %for.body
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4238
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !4238
  %14 = load i32, i32* %13, align 8, !dbg !4238
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !4238
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !4238
  %call2 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %e), !dbg !4238
  %tobool = icmp ne i8 %call2, 0, !dbg !4236
  br i1 %tobool, label %for.body3, label %for.end, !dbg !4236

for.body3:                                        ; preds = %for.cond1
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4240
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 3, !dbg !4240
  %18 = load i8*, i8** %aux, align 8, !dbg !4240
  %19 = bitcast i8* %18 to %struct.edge_info*, !dbg !4240
  %20 = bitcast %struct.edge_info* %19 to i8*, !dbg !4242
  %bf.load = load i8, i8* %20, align 4, !dbg !4242
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !4242
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4242
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4242
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !4240
  br i1 %tobool4, label %if.end, label %land.lhs.true, !dbg !4243

land.lhs.true:                                    ; preds = %for.body3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4244
  %aux5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 3, !dbg !4244
  %22 = load i8*, i8** %aux5, align 8, !dbg !4244
  %23 = bitcast i8* %22 to %struct.edge_info*, !dbg !4244
  %24 = bitcast %struct.edge_info* %23 to i8*, !dbg !4245
  %bf.load6 = load i8, i8* %24, align 4, !dbg !4245
  %bf.lshr7 = lshr i8 %bf.load6, 1, !dbg !4245
  %bf.clear8 = and i8 %bf.lshr7, 1, !dbg !4245
  %bf.cast9 = zext i8 %bf.clear8 to i32, !dbg !4245
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !4244
  br i1 %tobool10, label %if.end, label %if.then, !dbg !4246

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, i32* %num_edges, align 4, !dbg !4247
  %inc = add i32 %25, 1, !dbg !4247
  store i32 %inc, i32* %num_edges, align 4, !dbg !4247
  br label %if.end, !dbg !4248

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body3
  br label %for.inc, !dbg !4245

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4238
  br label %for.cond1, !dbg !4238, !llvm.loop !4249

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !4251

for.inc11:                                        ; preds = %for.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4229
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !4229
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4229
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !4229
  br label %for.cond, !dbg !4229, !llvm.loop !4252

for.end12:                                        ; preds = %for.cond
  %28 = load i32, i32* %num_edges, align 4, !dbg !4254
  %call13 = call i64* @get_coverage_counts(i32 0, i32 %28, %struct.gcov_ctr_summary** @profile_info), !dbg !4255
  store i64* %call13, i64** %counts, align 8, !dbg !4256
  %29 = load i64*, i64** %counts, align 8, !dbg !4257
  %tobool14 = icmp ne i64* %29, null, !dbg !4257
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4259

if.then15:                                        ; preds = %for.end12
  store i64* null, i64** %retval, align 8, !dbg !4260
  br label %return, !dbg !4260

if.end16:                                         ; preds = %for.end12
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4261
  %tobool17 = icmp ne %struct._IO_FILE* %30, null, !dbg !4261
  br i1 %tobool17, label %land.lhs.true18, label %if.end22, !dbg !4263

land.lhs.true18:                                  ; preds = %if.end16
  %31 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !4264
  %tobool19 = icmp ne %struct.gcov_ctr_summary* %31, null, !dbg !4264
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !4265

if.then20:                                        ; preds = %land.lhs.true18
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4266
  %33 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !4267
  %runs = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %33, i32 0, i32 1, !dbg !4268
  %34 = load i32, i32* %runs, align 4, !dbg !4268
  %35 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !4269
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %35, i32 0, i32 4, !dbg !4270
  %36 = load i64, i64* %sum_max, align 8, !dbg !4270
  %conv = trunc i64 %36 to i32, !dbg !4271
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i64 0, i64 0), i32 %34, i32 %conv), !dbg !4272
  br label %if.end22, !dbg !4272

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %if.end16
  %37 = load i64*, i64** %counts, align 8, !dbg !4273
  store i64* %37, i64** %retval, align 8, !dbg !4274
  br label %return, !dbg !4274

return:                                           ; preds = %if.end22, %if.then15
  %38 = load i64*, i64** %retval, align 8, !dbg !4275
  ret i64* %38, !dbg !4275
}

declare dso_local void @error(i8*, ...) #2

declare dso_local void @alloc_aux_for_blocks(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_profile_edge_counts(i64* %exec_counts) #0 !dbg !4276 {
entry:
  %exec_counts.addr = alloca i64*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %num_edges = alloca i32, align 4
  %exec_counts_pos = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store i64* %exec_counts, i64** %exec_counts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %exec_counts.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !4283, metadata !DIExpression()), !dbg !4284
  store i32 0, i32* %num_edges, align 4, !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %exec_counts_pos, metadata !4285, metadata !DIExpression()), !dbg !4286
  store i32 0, i32* %exec_counts_pos, align 4, !dbg !4286
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4287
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4287
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4287
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4287
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4287
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4287
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !4287
  br label %for.cond, !dbg !4287

for.cond:                                         ; preds = %for.inc37, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4289
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !4289
  br i1 %cmp, label %for.body, label %for.end38, !dbg !4287

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4291, metadata !DIExpression()), !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4294, metadata !DIExpression()), !dbg !4295
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4296
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !4296
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4296
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4296
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !4296
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4296
  store i32 %7, i32* %6, align 8, !dbg !4296
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !4296
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4296
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !4296
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4296
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !4296
  br label %for.cond1, !dbg !4296

for.cond1:                                        ; preds = %for.inc, %for.body
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4298
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !4298
  %14 = load i32, i32* %13, align 8, !dbg !4298
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !4298
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !4298
  %call2 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %e), !dbg !4298
  %tobool = icmp ne i8 %call2, 0, !dbg !4296
  br i1 %tobool, label %for.body3, label %for.end, !dbg !4296

for.body3:                                        ; preds = %for.cond1
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4300
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 3, !dbg !4300
  %18 = load i8*, i8** %aux, align 8, !dbg !4300
  %19 = bitcast i8* %18 to %struct.edge_info*, !dbg !4300
  %20 = bitcast %struct.edge_info* %19 to i8*, !dbg !4302
  %bf.load = load i8, i8* %20, align 4, !dbg !4302
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !4302
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4302
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4302
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !4300
  br i1 %tobool4, label %if.end36, label %land.lhs.true, !dbg !4303

land.lhs.true:                                    ; preds = %for.body3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4304
  %aux5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 3, !dbg !4304
  %22 = load i8*, i8** %aux5, align 8, !dbg !4304
  %23 = bitcast i8* %22 to %struct.edge_info*, !dbg !4304
  %24 = bitcast %struct.edge_info* %23 to i8*, !dbg !4305
  %bf.load6 = load i8, i8* %24, align 4, !dbg !4305
  %bf.lshr7 = lshr i8 %bf.load6, 1, !dbg !4305
  %bf.clear8 = and i8 %bf.lshr7, 1, !dbg !4305
  %bf.cast9 = zext i8 %bf.clear8 to i32, !dbg !4305
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !4304
  br i1 %tobool10, label %if.end36, label %if.then, !dbg !4306

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, i32* %num_edges, align 4, !dbg !4307
  %inc = add nsw i32 %25, 1, !dbg !4307
  store i32 %inc, i32* %num_edges, align 4, !dbg !4307
  %26 = load i64*, i64** %exec_counts.addr, align 8, !dbg !4309
  %tobool11 = icmp ne i64* %26, null, !dbg !4309
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4311

if.then12:                                        ; preds = %if.then
  %27 = load i64*, i64** %exec_counts.addr, align 8, !dbg !4312
  %28 = load i32, i32* %exec_counts_pos, align 4, !dbg !4314
  %inc13 = add nsw i32 %28, 1, !dbg !4314
  store i32 %inc13, i32* %exec_counts_pos, align 4, !dbg !4314
  %idxprom = sext i32 %28 to i64, !dbg !4312
  %arrayidx = getelementptr inbounds i64, i64* %27, i64 %idxprom, !dbg !4312
  %29 = load i64, i64* %arrayidx, align 8, !dbg !4312
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4315
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 9, !dbg !4316
  store i64 %29, i64* %count, align 8, !dbg !4317
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4318
  %count14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 9, !dbg !4320
  %32 = load i64, i64* %count14, align 8, !dbg !4320
  %33 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !4321
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %33, i32 0, i32 4, !dbg !4322
  %34 = load i64, i64* %sum_max, align 8, !dbg !4322
  %cmp15 = icmp sgt i64 %32, %34, !dbg !4323
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !4324

if.then16:                                        ; preds = %if.then12
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4325
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 9, !dbg !4327
  %36 = load i32, i32* %index, align 8, !dbg !4327
  %37 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4328
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 1, !dbg !4329
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4329
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 9, !dbg !4330
  %39 = load i32, i32* %index17, align 8, !dbg !4330
  call void (i8*, ...) @error(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i64 0, i64 0), i32 %36, i32 %39), !dbg !4331
  br label %if.end, !dbg !4332

if.end:                                           ; preds = %if.then16, %if.then12
  br label %if.end19, !dbg !4333

if.else:                                          ; preds = %if.then
  %40 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4334
  %count18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 9, !dbg !4335
  store i64 0, i64* %count18, align 8, !dbg !4336
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4337
  %aux20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 3, !dbg !4337
  %42 = load i8*, i8** %aux20, align 8, !dbg !4337
  %43 = bitcast i8* %42 to %struct.edge_info*, !dbg !4337
  %44 = bitcast %struct.edge_info* %43 to i8*, !dbg !4338
  %bf.load21 = load i8, i8* %44, align 4, !dbg !4339
  %bf.clear22 = and i8 %bf.load21, -2, !dbg !4339
  %bf.set = or i8 %bf.clear22, 1, !dbg !4339
  store i8 %bf.set, i8* %44, align 4, !dbg !4339
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4340
  %aux23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 2, !dbg !4340
  %46 = load i8*, i8** %aux23, align 8, !dbg !4340
  %47 = bitcast i8* %46 to %struct.bb_info*, !dbg !4340
  %succ_count = getelementptr inbounds %struct.bb_info, %struct.bb_info* %47, i32 0, i32 1, !dbg !4341
  %48 = load i64, i64* %succ_count, align 8, !dbg !4342
  %dec = add nsw i64 %48, -1, !dbg !4342
  store i64 %dec, i64* %succ_count, align 8, !dbg !4342
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4343
  %dest24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 1, !dbg !4343
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %dest24, align 8, !dbg !4343
  %aux25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 2, !dbg !4343
  %51 = load i8*, i8** %aux25, align 8, !dbg !4343
  %52 = bitcast i8* %51 to %struct.bb_info*, !dbg !4343
  %pred_count = getelementptr inbounds %struct.bb_info, %struct.bb_info* %52, i32 0, i32 2, !dbg !4344
  %53 = load i64, i64* %pred_count, align 8, !dbg !4345
  %dec26 = add nsw i64 %53, -1, !dbg !4345
  store i64 %dec26, i64* %pred_count, align 8, !dbg !4345
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4346
  %tobool27 = icmp ne %struct._IO_FILE* %54, null, !dbg !4346
  br i1 %tobool27, label %if.then28, label %if.end35, !dbg !4348

if.then28:                                        ; preds = %if.end19
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4349
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4351
  %index29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 9, !dbg !4352
  %57 = load i32, i32* %index29, align 8, !dbg !4352
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4353
  %dest30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 1, !dbg !4354
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %dest30, align 8, !dbg !4354
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 9, !dbg !4355
  %60 = load i32, i32* %index31, align 8, !dbg !4355
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0), i32 %57, i32 %60), !dbg !4356
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4357
  %62 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4358
  %count33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %62, i32 0, i32 9, !dbg !4359
  %63 = load i64, i64* %count33, align 8, !dbg !4359
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i64 %63), !dbg !4360
  br label %if.end35, !dbg !4361

if.end35:                                         ; preds = %if.then28, %if.end19
  br label %if.end36, !dbg !4362

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %for.body3
  br label %for.inc, !dbg !4305

for.inc:                                          ; preds = %if.end36
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4298
  br label %for.cond1, !dbg !4298, !llvm.loop !4363

for.end:                                          ; preds = %for.cond1
  br label %for.inc37, !dbg !4365

for.inc37:                                        ; preds = %for.end
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4289
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 6, !dbg !4289
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4289
  store %struct.basic_block_def* %65, %struct.basic_block_def** %bb, align 8, !dbg !4289
  br label %for.cond, !dbg !4289, !llvm.loop !4366

for.end38:                                        ; preds = %for.cond
  %66 = load i32, i32* %num_edges, align 4, !dbg !4368
  ret i32 %66, !dbg !4369
}

declare dso_local void @dump_flow_info(%struct._IO_FILE*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_inconsistent() #0 !dbg !4370 {
entry:
  %retval = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %inconsistent = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4373, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.declare(metadata i8* %inconsistent, metadata !4375, metadata !DIExpression()), !dbg !4376
  store i8 0, i8* %inconsistent, align 1, !dbg !4376
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4377
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4377
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4377
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4377
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4377
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4377
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !4377
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4377
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !4377
  br label %for.cond, !dbg !4377

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4379
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4379
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4379
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4379
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4379
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !4379
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4379
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !4379
  br i1 %cmp, label %for.body, label %for.end, !dbg !4377

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4381
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !4383
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4383
  %call = call zeroext i8 @is_edge_inconsistent(%struct.VEC_edge_gc* %9), !dbg !4384
  %conv = zext i8 %call to i32, !dbg !4384
  %10 = load i8, i8* %inconsistent, align 1, !dbg !4385
  %conv3 = zext i8 %10 to i32, !dbg !4385
  %or = or i32 %conv3, %conv, !dbg !4385
  %conv4 = trunc i32 %or to i8, !dbg !4385
  store i8 %conv4, i8* %inconsistent, align 1, !dbg !4385
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4386
  %tobool = icmp ne %struct._IO_FILE* %11, null, !dbg !4386
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4388

land.lhs.true:                                    ; preds = %for.body
  %12 = load i8, i8* %inconsistent, align 1, !dbg !4389
  %conv5 = zext i8 %12 to i32, !dbg !4389
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4389
  br i1 %tobool6, label %if.then, label %if.end, !dbg !4390

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !4391
  br label %return, !dbg !4391

if.end:                                           ; preds = %land.lhs.true, %for.body
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4392
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !4393
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4393
  %call7 = call zeroext i8 @is_edge_inconsistent(%struct.VEC_edge_gc* %14), !dbg !4394
  %conv8 = zext i8 %call7 to i32, !dbg !4394
  %15 = load i8, i8* %inconsistent, align 1, !dbg !4395
  %conv9 = zext i8 %15 to i32, !dbg !4395
  %or10 = or i32 %conv9, %conv8, !dbg !4395
  %conv11 = trunc i32 %or10 to i8, !dbg !4395
  store i8 %conv11, i8* %inconsistent, align 1, !dbg !4395
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4396
  %tobool12 = icmp ne %struct._IO_FILE* %16, null, !dbg !4396
  br i1 %tobool12, label %if.end17, label %land.lhs.true13, !dbg !4398

land.lhs.true13:                                  ; preds = %if.end
  %17 = load i8, i8* %inconsistent, align 1, !dbg !4399
  %conv14 = zext i8 %17 to i32, !dbg !4399
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !4399
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4400

if.then16:                                        ; preds = %land.lhs.true13
  store i8 1, i8* %retval, align 1, !dbg !4401
  br label %return, !dbg !4401

if.end17:                                         ; preds = %land.lhs.true13, %if.end
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4402
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 8, !dbg !4404
  %19 = load i64, i64* %count, align 8, !dbg !4404
  %cmp18 = icmp slt i64 %19, 0, !dbg !4405
  br i1 %cmp18, label %if.then20, label %if.end26, !dbg !4406

if.then20:                                        ; preds = %if.end17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4407
  %tobool21 = icmp ne %struct._IO_FILE* %20, null, !dbg !4407
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !4410

if.then22:                                        ; preds = %if.then20
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4411
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4413
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !4414
  %23 = load i32, i32* %index, align 8, !dbg !4414
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4415
  %count23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 8, !dbg !4416
  %25 = load i64, i64* %count23, align 8, !dbg !4416
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i32 %23, i64 %25), !dbg !4417
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4418
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4419
  call void @dump_bb(%struct.basic_block_def* %26, %struct._IO_FILE* %27, i32 0), !dbg !4420
  br label %if.end25, !dbg !4421

if.end25:                                         ; preds = %if.then22, %if.then20
  store i8 1, i8* %inconsistent, align 1, !dbg !4422
  br label %if.end26, !dbg !4423

if.end26:                                         ; preds = %if.end25, %if.end17
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4424
  %count27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 8, !dbg !4426
  %29 = load i64, i64* %count27, align 8, !dbg !4426
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4427
  %preds28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 0, !dbg !4428
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds28, align 8, !dbg !4428
  %call29 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %31), !dbg !4429
  %cmp30 = icmp ne i64 %29, %call29, !dbg !4430
  br i1 %cmp30, label %if.then32, label %if.end41, !dbg !4431

if.then32:                                        ; preds = %if.end26
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4432
  %tobool33 = icmp ne %struct._IO_FILE* %32, null, !dbg !4432
  br i1 %tobool33, label %if.then34, label %if.end40, !dbg !4435

if.then34:                                        ; preds = %if.then32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4436
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4438
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !4439
  %35 = load i32, i32* %index35, align 8, !dbg !4439
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4440
  %count36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 8, !dbg !4441
  %37 = load i64, i64* %count36, align 8, !dbg !4441
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4442
  %preds37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 0, !dbg !4443
  %39 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds37, align 8, !dbg !4443
  %call38 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %39), !dbg !4444
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i64 0, i64 0), i32 %35, i64 %37, i64 %call38), !dbg !4445
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4446
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4447
  call void @dump_bb(%struct.basic_block_def* %40, %struct._IO_FILE* %41, i32 0), !dbg !4448
  br label %if.end40, !dbg !4449

if.end40:                                         ; preds = %if.then34, %if.then32
  store i8 1, i8* %inconsistent, align 1, !dbg !4450
  br label %if.end41, !dbg !4451

if.end41:                                         ; preds = %if.end40, %if.end26
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4452
  %count42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 8, !dbg !4454
  %43 = load i64, i64* %count42, align 8, !dbg !4454
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4455
  %succs43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 1, !dbg !4456
  %45 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs43, align 8, !dbg !4456
  %call44 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %45), !dbg !4457
  %cmp45 = icmp ne i64 %43, %call44, !dbg !4458
  br i1 %cmp45, label %land.lhs.true47, label %if.end67, !dbg !4459

land.lhs.true47:                                  ; preds = %if.end41
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4460
  %47 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4461
  %add.ptr48 = getelementptr inbounds %struct.function, %struct.function* %47, i64 0, !dbg !4461
  %cfg49 = getelementptr inbounds %struct.function, %struct.function* %add.ptr48, i32 0, i32 1, !dbg !4461
  %48 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg49, align 8, !dbg !4461
  %x_exit_block_ptr50 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %48, i32 0, i32 1, !dbg !4461
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr50, align 8, !dbg !4461
  %call51 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %46, %struct.basic_block_def* %49), !dbg !4462
  %cmp52 = icmp ne %struct.edge_def* %call51, null, !dbg !4463
  br i1 %cmp52, label %land.lhs.true54, label %if.then58, !dbg !4464

land.lhs.true54:                                  ; preds = %land.lhs.true47
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4465
  %call55 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %50), !dbg !4466
  %conv56 = zext i8 %call55 to i32, !dbg !4466
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !4466
  br i1 %tobool57, label %if.end67, label %if.then58, !dbg !4467

if.then58:                                        ; preds = %land.lhs.true54, %land.lhs.true47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4468
  %tobool59 = icmp ne %struct._IO_FILE* %51, null, !dbg !4468
  br i1 %tobool59, label %if.then60, label %if.end66, !dbg !4471

if.then60:                                        ; preds = %if.then58
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4472
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4474
  %index61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !4475
  %54 = load i32, i32* %index61, align 8, !dbg !4475
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4476
  %count62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 8, !dbg !4477
  %56 = load i64, i64* %count62, align 8, !dbg !4477
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4478
  %succs63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1, !dbg !4479
  %58 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs63, align 8, !dbg !4479
  %call64 = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %58), !dbg !4480
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.34, i64 0, i64 0), i32 %54, i64 %56, i64 %call64), !dbg !4481
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4482
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4483
  call void @dump_bb(%struct.basic_block_def* %59, %struct._IO_FILE* %60, i32 0), !dbg !4484
  br label %if.end66, !dbg !4485

if.end66:                                         ; preds = %if.then60, %if.then58
  store i8 1, i8* %inconsistent, align 1, !dbg !4486
  br label %if.end67, !dbg !4487

if.end67:                                         ; preds = %if.end66, %land.lhs.true54, %if.end41
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4488
  %tobool68 = icmp ne %struct._IO_FILE* %61, null, !dbg !4488
  br i1 %tobool68, label %if.end73, label %land.lhs.true69, !dbg !4490

land.lhs.true69:                                  ; preds = %if.end67
  %62 = load i8, i8* %inconsistent, align 1, !dbg !4491
  %conv70 = zext i8 %62 to i32, !dbg !4491
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !4491
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !4492

if.then72:                                        ; preds = %land.lhs.true69
  store i8 1, i8* %retval, align 1, !dbg !4493
  br label %return, !dbg !4493

if.end73:                                         ; preds = %land.lhs.true69, %if.end67
  br label %for.inc, !dbg !4494

for.inc:                                          ; preds = %if.end73
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4379
  %next_bb74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 6, !dbg !4379
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb74, align 8, !dbg !4379
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bb, align 8, !dbg !4379
  br label %for.cond, !dbg !4379, !llvm.loop !4495

for.end:                                          ; preds = %for.cond
  %65 = load i8, i8* %inconsistent, align 1, !dbg !4497
  store i8 %65, i8* %retval, align 1, !dbg !4498
  br label %return, !dbg !4498

return:                                           ; preds = %for.end, %if.then72, %if.then16, %if.then
  %66 = load i8, i8* %retval, align 1, !dbg !4499
  ret i8 %66, !dbg !4499
}

declare dso_local void @inform(i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @correct_negative_edge_counts() #0 !dbg !4500 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4501, metadata !DIExpression()), !dbg !4502
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4503, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4505, metadata !DIExpression()), !dbg !4506
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4507
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4507
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4507
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4507
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4507
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4507
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !4507
  br label %for.cond, !dbg !4507

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4509
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !4509
  br i1 %cmp, label %for.body, label %for.end7, !dbg !4507

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4511
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !4511
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4511
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4511
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !4511
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4511
  store i32 %7, i32* %6, align 8, !dbg !4511
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !4511
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4511
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !4511
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4511
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !4511
  br label %for.cond1, !dbg !4511

for.cond1:                                        ; preds = %for.inc, %for.body
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4514
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !4514
  %14 = load i32, i32* %13, align 8, !dbg !4514
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !4514
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !4514
  %call2 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %e), !dbg !4514
  %tobool = icmp ne i8 %call2, 0, !dbg !4511
  br i1 %tobool, label %for.body3, label %for.end, !dbg !4511

for.body3:                                        ; preds = %for.cond1
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4516
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 9, !dbg !4519
  %18 = load i64, i64* %count, align 8, !dbg !4519
  %cmp4 = icmp slt i64 %18, 0, !dbg !4520
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4521

if.then:                                          ; preds = %for.body3
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4522
  %count5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 9, !dbg !4523
  store i64 0, i64* %count5, align 8, !dbg !4524
  br label %if.end, !dbg !4522

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !4525

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4514
  br label %for.cond1, !dbg !4514, !llvm.loop !4526

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !4528

for.inc6:                                         ; preds = %for.end
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4509
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !4509
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4509
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !4509
  br label %for.cond, !dbg !4509, !llvm.loop !4529

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !4531
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_bb_counts() #0 !dbg !4532 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4533, metadata !DIExpression()), !dbg !4534
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4535
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4535
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4535
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4535
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4535
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4535
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !4535
  br label %for.cond, !dbg !4535

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4537
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !4537
  br i1 %cmp, label %for.body, label %for.end, !dbg !4535

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4539
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !4541
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4541
  %call = call i64 @sum_edge_counts(%struct.VEC_edge_gc* %5), !dbg !4542
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4543
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 8, !dbg !4544
  store i64 %call, i64* %count, align 8, !dbg !4545
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4546
  %count1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 8, !dbg !4546
  %8 = load i64, i64* %count1, align 8, !dbg !4546
  %cmp2 = icmp sge i64 %8, 0, !dbg !4546
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !4546

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4546
  br label %cond.end, !dbg !4546

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4546

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4546
  br label %for.inc, !dbg !4547

for.inc:                                          ; preds = %cond.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4537
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !4537
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4537
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !4537
  br label %for.cond, !dbg !4537, !llvm.loop !4548

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4550
}

declare dso_local void @mcf_smooth_cfg() #2

declare dso_local zeroext i8 @block_ends_with_call_p(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @block_ends_with_condjump_p(%struct.basic_block_def*) #2

declare dso_local i32 @counts_to_freqs() #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local void @free_aux_for_blocks() #2

declare dso_local i64* @get_coverage_counts(i32, i32, %struct.gcov_ctr_summary**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_edge_inconsistent(%struct.VEC_edge_gc* %edges) #0 !dbg !4551 {
entry:
  %retval = alloca i8, align 1
  %edges.addr = alloca %struct.VEC_edge_gc*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.VEC_edge_gc* %edges, %struct.VEC_edge_gc** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc** %edges.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4558, metadata !DIExpression()), !dbg !4559
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %edges.addr), !dbg !4560
  %0 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4560
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0, !dbg !4560
  %2 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4560
  store i32 %2, i32* %1, align 8, !dbg !4560
  %3 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1, !dbg !4560
  %4 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4560
  store %struct.VEC_edge_gc** %4, %struct.VEC_edge_gc*** %3, align 8, !dbg !4560
  %5 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4560
  %6 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !4560
  br label %for.cond, !dbg !4560

for.cond:                                         ; preds = %for.inc, %entry
  %7 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4562
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !4562
  %9 = load i32, i32* %8, align 8, !dbg !4562
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !4562
  %11 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %10, align 8, !dbg !4562
  %call1 = call zeroext i8 @ei_cond(i32 %9, %struct.VEC_edge_gc** %11, %struct.edge_def** %e), !dbg !4562
  %tobool = icmp ne i8 %call1, 0, !dbg !4560
  br i1 %tobool, label %for.body, label %for.end, !dbg !4560

for.body:                                         ; preds = %for.cond
  %12 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4564
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 3, !dbg !4564
  %13 = load i8*, i8** %aux, align 8, !dbg !4564
  %14 = bitcast i8* %13 to %struct.edge_info*, !dbg !4564
  %15 = bitcast %struct.edge_info* %14 to i8*, !dbg !4567
  %bf.load = load i8, i8* %15, align 4, !dbg !4567
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !4567
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4567
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4567
  %tobool2 = icmp ne i32 %bf.cast, 0, !dbg !4564
  br i1 %tobool2, label %if.end16, label %if.then, !dbg !4568

if.then:                                          ; preds = %for.body
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4569
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 9, !dbg !4572
  %17 = load i64, i64* %count, align 8, !dbg !4572
  %cmp = icmp slt i64 %17, 0, !dbg !4573
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !4574

land.lhs.true:                                    ; preds = %if.then
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4575
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 7, !dbg !4576
  %19 = load i32, i32* %flags, align 8, !dbg !4576
  %and = and i32 %19, 16, !dbg !4577
  %tobool3 = icmp ne i32 %and, 0, !dbg !4577
  br i1 %tobool3, label %lor.lhs.false, label %if.then6, !dbg !4578

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4579
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !4580
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4580
  %call4 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %21), !dbg !4581
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4581
  br i1 %tobool5, label %if.end15, label %if.then6, !dbg !4582

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4583
  %tobool7 = icmp ne %struct._IO_FILE* %22, null, !dbg !4583
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !4586

if.then8:                                         ; preds = %if.then6
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4587
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4589
  %src9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !4590
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src9, align 8, !dbg !4590
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !4591
  %26 = load i32, i32* %index, align 8, !dbg !4591
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4592
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 1, !dbg !4593
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4593
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !4594
  %29 = load i32, i32* %index10, align 8, !dbg !4594
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4595
  %count11 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 9, !dbg !4596
  %31 = load i64, i64* %count11, align 8, !dbg !4596
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0), i32 %26, i32 %29, i64 %31), !dbg !4597
  %32 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4598
  %src13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 0, !dbg !4599
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %src13, align 8, !dbg !4599
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4600
  call void @dump_bb(%struct.basic_block_def* %33, %struct._IO_FILE* %34, i32 0), !dbg !4601
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4602
  %dest14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 1, !dbg !4603
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %dest14, align 8, !dbg !4603
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4604
  call void @dump_bb(%struct.basic_block_def* %36, %struct._IO_FILE* %37, i32 0), !dbg !4605
  br label %if.end, !dbg !4606

if.end:                                           ; preds = %if.then8, %if.then6
  store i8 1, i8* %retval, align 1, !dbg !4607
  br label %return, !dbg !4607

if.end15:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end16, !dbg !4608

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !4609

for.inc:                                          ; preds = %if.end16
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4562
  br label %for.cond, !dbg !4562, !llvm.loop !4610

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4612
  br label %return, !dbg !4612

return:                                           ; preds = %for.end, %if.end
  %38 = load i8, i8* %retval, align 1, !dbg !4613
  ret i8 %38, !dbg !4613
}

declare dso_local void @dump_bb(%struct.basic_block_def*, %struct._IO_FILE*, i32) #2

declare dso_local i64 @sum_edge_counts(%struct.VEC_edge_gc*) #2

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_histogram_value_base_length(%struct.VEC_histogram_value_base* %vec_) #0 !dbg !4614 {
entry:
  %vec_.addr = alloca %struct.VEC_histogram_value_base*, align 8
  store %struct.VEC_histogram_value_base* %vec_, %struct.VEC_histogram_value_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_base** %vec_.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = load %struct.VEC_histogram_value_base*, %struct.VEC_histogram_value_base** %vec_.addr, align 8, !dbg !4620
  %tobool = icmp ne %struct.VEC_histogram_value_base* %0, null, !dbg !4620
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4620

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_histogram_value_base*, %struct.VEC_histogram_value_base** %vec_.addr, align 8, !dbg !4620
  %num = getelementptr inbounds %struct.VEC_histogram_value_base, %struct.VEC_histogram_value_base* %1, i32 0, i32 0, !dbg !4620
  %2 = load i32, i32* %num, align 8, !dbg !4620
  br label %cond.end, !dbg !4620

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4620

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4620
  ret i32 %cond, !dbg !4620
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.histogram_value_t* @VEC_histogram_value_base_index(%struct.VEC_histogram_value_base* %vec_, i32 %ix_) #0 !dbg !4621 {
entry:
  %vec_.addr = alloca %struct.VEC_histogram_value_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_histogram_value_base* %vec_, %struct.VEC_histogram_value_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_histogram_value_base** %vec_.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4626, metadata !DIExpression()), !dbg !4625
  %0 = load %struct.VEC_histogram_value_base*, %struct.VEC_histogram_value_base** %vec_.addr, align 8, !dbg !4625
  %tobool = icmp ne %struct.VEC_histogram_value_base* %0, null, !dbg !4625
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4625

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4625
  %2 = load %struct.VEC_histogram_value_base*, %struct.VEC_histogram_value_base** %vec_.addr, align 8, !dbg !4625
  %num = getelementptr inbounds %struct.VEC_histogram_value_base, %struct.VEC_histogram_value_base* %2, i32 0, i32 0, !dbg !4625
  %3 = load i32, i32* %num, align 8, !dbg !4625
  %cmp = icmp ult i32 %1, %3, !dbg !4625
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4627
  %land.ext = zext i1 %4 to i32, !dbg !4625
  %5 = load %struct.VEC_histogram_value_base*, %struct.VEC_histogram_value_base** %vec_.addr, align 8, !dbg !4625
  %vec = getelementptr inbounds %struct.VEC_histogram_value_base, %struct.VEC_histogram_value_base* %5, i32 0, i32 2, !dbg !4625
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4625
  %idxprom = zext i32 %6 to i64, !dbg !4625
  %arrayidx = getelementptr inbounds [1 x %struct.histogram_value_t*], [1 x %struct.histogram_value_t*]* %vec, i64 0, i64 %idxprom, !dbg !4625
  %7 = load %struct.histogram_value_t*, %struct.histogram_value_t** %arrayidx, align 8, !dbg !4625
  ret %struct.histogram_value_t* %7, !dbg !4625
}

declare dso_local void @gimple_add_histogram_value(%struct.function*, %union.gimple_statement_d*, %struct.histogram_value_t*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @union_groups(%struct.basic_block_def* %bb1, %struct.basic_block_def* %bb2) #0 !dbg !4628 {
entry:
  %bb1.addr = alloca %struct.basic_block_def*, align 8
  %bb2.addr = alloca %struct.basic_block_def*, align 8
  %bb1g = alloca %struct.basic_block_def*, align 8
  %bb2g = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb1, %struct.basic_block_def** %bb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store %struct.basic_block_def* %bb2, %struct.basic_block_def** %bb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1g, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !4637
  %call = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %0), !dbg !4638
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb1g, align 8, !dbg !4636
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2g, metadata !4639, metadata !DIExpression()), !dbg !4640
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !4641
  %call1 = call %struct.basic_block_def* @find_group(%struct.basic_block_def* %1), !dbg !4642
  store %struct.basic_block_def* %call1, %struct.basic_block_def** %bb2g, align 8, !dbg !4640
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1g, align 8, !dbg !4643
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2g, align 8, !dbg !4643
  %cmp = icmp ne %struct.basic_block_def* %2, %3, !dbg !4643
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4643

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 1236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4643
  br label %cond.end, !dbg !4643

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4643

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4643
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2g, align 8, !dbg !4644
  %5 = bitcast %struct.basic_block_def* %4 to i8*, !dbg !4644
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1g, align 8, !dbg !4645
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 2, !dbg !4646
  store i8* %5, i8** %aux, align 8, !dbg !4647
  ret void, !dbg !4648
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @find_group(%struct.basic_block_def* %bb) #0 !dbg !4649 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %group = alloca %struct.basic_block_def*, align 8
  %bb1 = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %group, metadata !4654, metadata !DIExpression()), !dbg !4655
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4656
  store %struct.basic_block_def* %0, %struct.basic_block_def** %group, align 8, !dbg !4655
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1, metadata !4657, metadata !DIExpression()), !dbg !4658
  br label %while.cond, !dbg !4659

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4660
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 2, !dbg !4661
  %2 = load i8*, i8** %aux, align 8, !dbg !4661
  %3 = bitcast i8* %2 to %struct.basic_block_def*, !dbg !4662
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4663
  %cmp = icmp ne %struct.basic_block_def* %3, %4, !dbg !4664
  br i1 %cmp, label %while.body, label %while.end, !dbg !4659

while.body:                                       ; preds = %while.cond
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4665
  %aux1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 2, !dbg !4666
  %6 = load i8*, i8** %aux1, align 8, !dbg !4666
  %7 = bitcast i8* %6 to %struct.basic_block_def*, !dbg !4667
  store %struct.basic_block_def* %7, %struct.basic_block_def** %group, align 8, !dbg !4668
  br label %while.cond, !dbg !4659, !llvm.loop !4669

while.end:                                        ; preds = %while.cond
  br label %while.cond2, !dbg !4670

while.cond2:                                      ; preds = %while.body5, %while.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4671
  %aux3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 2, !dbg !4672
  %9 = load i8*, i8** %aux3, align 8, !dbg !4672
  %10 = bitcast i8* %9 to %struct.basic_block_def*, !dbg !4673
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4674
  %cmp4 = icmp ne %struct.basic_block_def* %10, %11, !dbg !4675
  br i1 %cmp4, label %while.body5, label %while.end8, !dbg !4670

while.body5:                                      ; preds = %while.cond2
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4676
  %aux6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 2, !dbg !4678
  %13 = load i8*, i8** %aux6, align 8, !dbg !4678
  %14 = bitcast i8* %13 to %struct.basic_block_def*, !dbg !4679
  store %struct.basic_block_def* %14, %struct.basic_block_def** %bb1, align 8, !dbg !4680
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4681
  %16 = bitcast %struct.basic_block_def* %15 to i8*, !dbg !4682
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4683
  %aux7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 2, !dbg !4684
  store i8* %16, i8** %aux7, align 8, !dbg !4685
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !4686
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb.addr, align 8, !dbg !4687
  br label %while.cond2, !dbg !4670, !llvm.loop !4688

while.end8:                                       ; preds = %while.cond2
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %group, align 8, !dbg !4690
  ret %struct.basic_block_def* %19, !dbg !4691
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1917, !1918, !1919}
!llvm.ident = !{!1920}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "total_num_times_called", scope: !2, file: !3, line: 101, type: !441, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !420, globals: !1829, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "profile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !154, !158, !163, !182, !189, !196, !390, !400, !406}
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
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !146, line: 31, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149, !150, !151, !152, !153}
!148 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!152 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!153 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !146, line: 91, baseType: !7, size: 32, elements: !155)
!155 = !{!156, !157}
!156 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !159, line: 474, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162}
!161 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !164, line: 280, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!166 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !164, line: 1817, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188}
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !164, line: 1805, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !164, line: 39, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!198 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!220 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!221 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!222 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!225 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!226 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!227 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!228 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!229 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!230 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!231 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!232 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!233 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!234 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!235 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!236 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!237 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!238 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!239 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!240 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!241 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!242 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!243 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!244 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!245 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!246 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!247 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!248 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!249 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!250 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!251 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!252 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!253 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!254 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!255 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!256 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!257 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!258 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!259 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!260 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!261 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!262 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!263 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!264 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!265 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!266 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!267 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!268 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!270 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!271 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!272 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!273 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!274 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!275 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!276 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!277 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!278 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!280 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!281 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!282 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!283 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!284 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!285 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!287 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!288 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!289 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!293 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!295 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!296 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!297 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!298 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!299 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!300 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!301 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!302 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!303 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!304 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!305 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!306 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!307 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!308 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!309 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!310 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!311 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!312 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!313 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!314 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!315 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!316 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!317 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!318 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!319 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!320 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!321 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!322 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!323 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!324 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!325 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!326 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!327 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!328 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!329 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!330 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!331 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!332 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!333 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!334 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!335 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!336 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!337 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!338 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!339 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!340 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!341 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!342 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!343 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!344 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!345 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!346 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!347 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!348 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!349 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!350 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!362 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!363 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!364 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!365 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!366 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!367 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!383 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!384 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!385 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!386 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!387 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!388 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!389 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "hist_type", file: !391, line: 24, baseType: !7, size: 32, elements: !392)
!391 = !DIFile(filename: "./value-prof.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399}
!393 = !DIEnumerator(name: "HIST_TYPE_INTERVAL", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "HIST_TYPE_POW2", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "HIST_TYPE_SINGLE_VALUE", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "HIST_TYPE_CONST_DELTA", value: 3, isUnsigned: true)
!397 = !DIEnumerator(name: "HIST_TYPE_INDIR_CALL", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "HIST_TYPE_AVERAGE", value: 5, isUnsigned: true)
!399 = !DIEnumerator(name: "HIST_TYPE_IOR", value: 6, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ir_type", file: !401, line: 80, baseType: !7, size: 32, elements: !402)
!401 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!402 = !{!403, !404, !405}
!403 = !DIEnumerator(name: "IR_GIMPLE", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "IR_RTL_CFGRTL", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "IR_RTL_CFGLAYOUT", value: 2, isUnsigned: true)
!406 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !407)
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419}
!408 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!411 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!412 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!413 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!414 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!415 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!416 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!417 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!418 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!419 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!420 = !{!421, !423, !430, !7, !432, !433, !441, !439, !442, !443}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !422, line: 44, baseType: !7)
!422 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_info", file: !425, line: 27, size: 32, elements: !426)
!425 = !DIFile(filename: "./profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "count_valid", scope: !424, file: !425, line: 29, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "on_tree", scope: !424, file: !425, line: 32, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !424, file: !425, line: 36, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_unsigned_t", file: !431, line: 205, baseType: !7)
!431 = !DIFile(filename: "./gcov-io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bb_info", file: !3, line: 77, size: 192, elements: !435)
!435 = !{!436, !437, !440}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "count_valid", scope: !434, file: !3, line: 78, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "succ_count", scope: !434, file: !3, line: 81, baseType: !438, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !439)
!439 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pred_count", scope: !434, file: !3, line: 82, baseType: !438, size: 64, offset: 128)
!441 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !401, line: 111, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !446)
!446 = !{!447, !1796, !1797, !1798, !1799, !1803, !1804, !1805, !1823, !1824, !1825, !1826, !1827, !1828}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !445, file: !135, line: 219, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !451)
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !450, file: !135, line: 151, baseType: !453, size: 128)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !455)
!455 = !{!456, !457, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !454, file: !135, line: 150, baseType: !7, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !454, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !454, file: !135, line: 150, baseType: !459, size: 64, offset: 64)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 64, elements: !602)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !401, line: 108, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !463)
!463 = !{!464, !465, !466, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !462, file: !135, line: 124, baseType: !444, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !462, file: !135, line: 125, baseType: !444, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !462, file: !135, line: 131, baseType: !467, size: 64, offset: 128)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !468)
!468 = !{!469, !1788}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !467, file: !135, line: 129, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !401, line: 66, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !473, line: 143, size: 192, elements: !474)
!473 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !1786, !1787}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !472, file: !473, line: 145, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !401, line: 69, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !473, line: 136, size: 192, elements: !479)
!479 = !{!480, !1784, !1785}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !478, file: !473, line: 137, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !401, line: 58, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !473, line: 737, size: 768, elements: !484)
!484 = !{!485, !1631, !1641, !1647, !1652, !1657, !1664, !1670, !1676, !1681, !1695, !1700, !1706, !1711, !1721, !1726, !1742, !1749, !1756, !1762, !1767, !1773, !1779}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !483, file: !473, line: 738, baseType: !486, size: 256)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !473, line: 271, size: 256, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !501, !502, !503}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !486, file: !473, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !486, file: !473, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !486, file: !473, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !486, file: !473, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !486, file: !473, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !486, file: !473, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !486, file: !473, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !486, file: !473, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !486, file: !473, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !486, file: !473, line: 312, baseType: !7, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !486, file: !473, line: 316, baseType: !499, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !500, line: 58, baseType: !421)
!500 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!501 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !486, file: !473, line: 319, baseType: !7, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !486, file: !473, line: 323, baseType: !444, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !486, file: !473, line: 327, baseType: !504, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !401, line: 56, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !507)
!507 = !{!508, !541, !547, !559, !578, !589, !594, !604, !610, !624, !632, !670, !881, !909, !926, !927, !932, !941, !947, !952, !956, !960, !1282, !1329, !1335, !1341, !1348, !1361, !1375, !1392, !1404, !1426, !1441, !1613}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !506, file: !164, line: 3372, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !509, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !509, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !509, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !509, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !509, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !509, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !509, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !509, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !509, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !509, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !509, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !509, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !509, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !509, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !509, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !509, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !509, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !509, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !509, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !509, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !509, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !509, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !509, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !509, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !509, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !509, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !509, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !509, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !509, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !509, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !506, file: !164, line: 3373, baseType: !542, size: 192)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !543)
!543 = !{!544, !545, !546}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !542, file: !164, line: 403, baseType: !509, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !542, file: !164, line: 404, baseType: !504, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !542, file: !164, line: 405, baseType: !504, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !506, file: !164, line: 3374, baseType: !548, size: 320)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !548, file: !164, line: 1385, baseType: !542, size: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !548, file: !164, line: 1386, baseType: !552, size: 128, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !553, line: 58, baseType: !554)
!553 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 54, size: 128, elements: !555)
!555 = !{!556, !558}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !554, file: !553, line: 56, baseType: !557, size: 64)
!557 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !554, file: !553, line: 57, baseType: !439, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !506, file: !164, line: 3375, baseType: !560, size: 256)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !561)
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !560, file: !164, line: 1398, baseType: !542, size: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !560, file: !164, line: 1399, baseType: !564, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !566, line: 52, size: 256, elements: !567)
!566 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !{!568, !569, !570, !571, !572, !573, !574}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !565, file: !566, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !565, file: !566, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !565, file: !566, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !565, file: !566, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !565, file: !566, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !565, file: !566, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !565, file: !566, line: 62, baseType: !575, size: 192, offset: 64)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 192, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 3)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !506, file: !164, line: 3376, baseType: !579, size: 256)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !580)
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !579, file: !164, line: 1409, baseType: !542, size: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !579, file: !164, line: 1410, baseType: !583, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !585, line: 27, size: 192, elements: !586)
!585 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !584, file: !585, line: 29, baseType: !552, size: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !584, file: !585, line: 30, baseType: !5, size: 32, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !506, file: !164, line: 3377, baseType: !590, size: 256)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !591)
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !590, file: !164, line: 1438, baseType: !542, size: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !590, file: !164, line: 1439, baseType: !504, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !506, file: !164, line: 3378, baseType: !595, size: 256)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !596)
!596 = !{!597, !598, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !595, file: !164, line: 1419, baseType: !542, size: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !595, file: !164, line: 1420, baseType: !441, size: 32, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !595, file: !164, line: 1421, baseType: !600, size: 8, offset: 224)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 8, elements: !602)
!601 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!602 = !{!603}
!603 = !DISubrange(count: 1)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !506, file: !164, line: 3379, baseType: !605, size: 320)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !606)
!606 = !{!607, !608, !609}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !605, file: !164, line: 1429, baseType: !542, size: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !605, file: !164, line: 1430, baseType: !504, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !605, file: !164, line: 1431, baseType: !504, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !506, file: !164, line: 3380, baseType: !611, size: 320)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !611, file: !164, line: 1461, baseType: !542, size: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !611, file: !164, line: 1462, baseType: !615, size: 128, offset: 192)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !616, line: 31, size: 128, elements: !617)
!616 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !622, !623}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !615, file: !616, line: 32, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!621 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !615, file: !616, line: 33, baseType: !7, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !615, file: !616, line: 34, baseType: !7, size: 32, offset: 96)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !506, file: !164, line: 3381, baseType: !625, size: 384)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !626)
!626 = !{!627, !628, !629, !630, !631}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !625, file: !164, line: 2508, baseType: !542, size: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !625, file: !164, line: 2509, baseType: !499, size: 32, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !625, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !625, file: !164, line: 2511, baseType: !504, size: 64, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !625, file: !164, line: 2512, baseType: !504, size: 64, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !506, file: !164, line: 3382, baseType: !633, size: 896)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !633, file: !164, line: 2653, baseType: !625, size: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !633, file: !164, line: 2654, baseType: !504, size: 64, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !633, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !633, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !633, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !633, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !633, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !633, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !633, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !633, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !633, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !633, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !633, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !633, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !633, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !633, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !633, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !633, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !633, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !633, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !633, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !633, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !633, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !633, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !633, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !633, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !633, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !633, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !633, file: !164, line: 2705, baseType: !504, size: 64, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !633, file: !164, line: 2706, baseType: !504, size: 64, offset: 640)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !633, file: !164, line: 2707, baseType: !504, size: 64, offset: 704)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !633, file: !164, line: 2708, baseType: !504, size: 64, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !633, file: !164, line: 2711, baseType: !668, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !506, file: !164, line: 3383, baseType: !671, size: 960)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !671, file: !164, line: 2757, baseType: !633, size: 896)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !671, file: !164, line: 2758, baseType: !675, size: 64, offset: 896)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !401, line: 50, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !678, line: 240, size: 384, elements: !679)
!678 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!679 = !{!680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !677, file: !678, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !677, file: !678, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !677, file: !678, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !677, file: !678, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !677, file: !678, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !677, file: !678, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !677, file: !678, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !677, file: !678, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !677, file: !678, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !677, file: !678, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !677, file: !678, line: 321, baseType: !691, size: 320, offset: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !678, line: 315, size: 320, elements: !692)
!692 = !{!693, !814, !816, !879, !880}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !691, file: !678, line: 316, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 64, elements: !602)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !678, line: 183, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !678, line: 166, size: 64, elements: !697)
!697 = !{!698, !699, !700, !703, !704, !712, !713, !725, !728, !789, !790, !791, !804, !811}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !696, file: !678, line: 168, baseType: !441, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !696, file: !678, line: 169, baseType: !7, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !696, file: !678, line: 170, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !696, file: !678, line: 171, baseType: !675, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !696, file: !678, line: 172, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !401, line: 53, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !678, line: 359, size: 128, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !707, file: !678, line: 360, baseType: !441, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !707, file: !678, line: 361, baseType: !711, size: 64, offset: 64)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 64, elements: !602)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !696, file: !678, line: 173, baseType: !5, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !696, file: !678, line: 174, baseType: !714, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !678, line: 133, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 115, size: 32, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !715, file: !678, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !715, file: !678, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !715, file: !678, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !715, file: !678, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !715, file: !678, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !715, file: !678, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !715, file: !678, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !715, file: !678, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !696, file: !678, line: 175, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !678, line: 175, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !696, file: !678, line: 176, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !731, line: 75, size: 256, elements: !732)
!731 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !747, !748, !749}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !730, file: !731, line: 76, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !731, line: 68, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !731, line: 63, size: 320, elements: !737)
!737 = !{!738, !740, !741, !742}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !736, file: !731, line: 64, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !736, file: !731, line: 65, baseType: !739, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !736, file: !731, line: 66, baseType: !7, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !736, file: !731, line: 67, baseType: !743, size: 128, offset: 192)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 128, elements: !745)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !731, line: 29, baseType: !557)
!745 = !{!746}
!746 = !DISubrange(count: 2)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !730, file: !731, line: 77, baseType: !734, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !730, file: !731, line: 78, baseType: !7, size: 32, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !730, file: !731, line: 79, baseType: !750, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !731, line: 49, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !731, line: 45, size: 832, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !752, file: !731, line: 46, baseType: !739, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !752, file: !731, line: 47, baseType: !729, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !752, file: !731, line: 48, baseType: !757, size: 704, offset: 128)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !758, line: 164, size: 704, elements: !759)
!758 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !{!760, !761, !772, !773, !774, !775, !776, !777, !781, !785, !786, !787, !788}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !757, file: !758, line: 166, baseType: !439, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !757, file: !758, line: 167, baseType: !762, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !758, line: 157, size: 192, elements: !764)
!764 = !{!765, !767, !768}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !763, file: !758, line: 159, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !763, file: !758, line: 160, baseType: !762, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !763, file: !758, line: 161, baseType: !769, size: 32, offset: 128)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 32, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 4)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !757, file: !758, line: 168, baseType: !766, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !757, file: !758, line: 169, baseType: !766, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !757, file: !758, line: 170, baseType: !766, size: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !757, file: !758, line: 171, baseType: !439, size: 64, offset: 320)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !757, file: !758, line: 172, baseType: !441, size: 32, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !757, file: !758, line: 176, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!762, !432, !439}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !757, file: !758, line: 177, baseType: !782, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !432, !762}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !757, file: !758, line: 178, baseType: !432, size: 64, offset: 576)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !757, file: !758, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !757, file: !758, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !757, file: !758, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !696, file: !678, line: 177, baseType: !504, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !696, file: !678, line: 178, baseType: !444, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !696, file: !678, line: 179, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !678, line: 150, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !678, line: 142, size: 320, elements: !795)
!795 = !{!796, !797, !798, !799, !802, !803}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !794, file: !678, line: 144, baseType: !504, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !794, file: !678, line: 145, baseType: !675, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !794, file: !678, line: 146, baseType: !675, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !794, file: !678, line: 147, baseType: !800, size: 32, offset: 192)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !801, line: 31, baseType: !441)
!801 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !794, file: !678, line: 148, baseType: !7, size: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !794, file: !678, line: 149, baseType: !621, size: 8, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !696, file: !678, line: 180, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !678, line: 162, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !678, line: 159, size: 128, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !807, file: !678, line: 160, baseType: !504, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !807, file: !678, line: 161, baseType: !439, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !696, file: !678, line: 181, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !678, line: 181, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !691, file: !678, line: 317, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 64, elements: !602)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !691, file: !678, line: 318, baseType: !817, size: 320)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !678, line: 188, size: 320, elements: !818)
!818 = !{!819, !821, !878}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !817, file: !678, line: 190, baseType: !820, size: 192)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 192, elements: !576)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !817, file: !678, line: 193, baseType: !822, size: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !678, line: 206, size: 320, elements: !824)
!824 = !{!825, !863, !864, !865, !877}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !823, file: !678, line: 208, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !401, line: 62, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !829, line: 538, size: 256, elements: !830)
!829 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !{!831, !835, !841, !854}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !828, file: !829, line: 539, baseType: !832, size: 32)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !829, line: 482, size: 32, elements: !833)
!833 = !{!834}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !832, file: !829, line: 484, baseType: !7, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !828, file: !829, line: 540, baseType: !836, size: 192)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !829, line: 488, size: 192, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !836, file: !829, line: 489, baseType: !832, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !836, file: !829, line: 492, baseType: !701, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !836, file: !829, line: 496, baseType: !504, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !828, file: !829, line: 541, baseType: !842, size: 256)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !829, line: 504, size: 256, elements: !843)
!843 = !{!844, !845, !852, !853}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !842, file: !829, line: 505, baseType: !832, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !842, file: !829, line: 509, baseType: !846, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !829, line: 501, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !842, file: !829, line: 510, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !842, file: !829, line: 513, baseType: !826, size: 64, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !828, file: !829, line: 542, baseType: !855, size: 128)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !829, line: 530, size: 128, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !855, file: !829, line: 531, baseType: !832, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !855, file: !829, line: 534, baseType: !859, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !829, line: 525, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!621, !504, !701, !557, !557}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !823, file: !678, line: 211, baseType: !7, size: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !678, line: 214, baseType: !439, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !823, file: !678, line: 224, baseType: !866, size: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !678, line: 202, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !678, line: 202, size: 128, elements: !869)
!869 = !{!870}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !868, file: !678, line: 202, baseType: !871, size: 128)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !678, line: 200, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !678, line: 200, size: 128, elements: !873)
!873 = !{!874, !875, !876}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !872, file: !678, line: 200, baseType: !7, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !872, file: !678, line: 200, baseType: !7, size: 32, offset: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !872, file: !678, line: 200, baseType: !711, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !823, file: !678, line: 234, baseType: !866, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !817, file: !678, line: 197, baseType: !439, size: 64, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !691, file: !678, line: 319, baseType: !565, size: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !691, file: !678, line: 320, baseType: !584, size: 192)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !506, file: !164, line: 3384, baseType: !882, size: 1472)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !883)
!883 = !{!884, !905, !906, !907, !908}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !882, file: !164, line: 3115, baseType: !885, size: 1216)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !885, file: !164, line: 2985, baseType: !671, size: 960)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !885, file: !164, line: 2986, baseType: !504, size: 64, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !885, file: !164, line: 2987, baseType: !504, size: 64, offset: 1024)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !885, file: !164, line: 2988, baseType: !504, size: 64, offset: 1088)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !885, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !885, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !885, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !885, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !885, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !885, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !885, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !885, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !885, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !885, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !885, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !885, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !885, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !885, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !882, file: !164, line: 3117, baseType: !504, size: 64, offset: 1216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !882, file: !164, line: 3119, baseType: !504, size: 64, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !882, file: !164, line: 3121, baseType: !504, size: 64, offset: 1344)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !882, file: !164, line: 3123, baseType: !504, size: 64, offset: 1408)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !506, file: !164, line: 3385, baseType: !910, size: 1088)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !911)
!911 = !{!912, !913, !914}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !910, file: !164, line: 2875, baseType: !671, size: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !910, file: !164, line: 2876, baseType: !675, size: 64, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !910, file: !164, line: 2877, baseType: !915, size: 64, offset: 1024)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !917, line: 172, size: 128, elements: !918)
!917 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !{!919, !920, !921, !922, !923, !924, !925}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !916, file: !917, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !916, file: !917, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !916, file: !917, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !916, file: !917, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !916, file: !917, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !916, file: !917, line: 195, baseType: !7, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !916, file: !917, line: 199, baseType: !504, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !506, file: !164, line: 3386, baseType: !885, size: 1216)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !506, file: !164, line: 3387, baseType: !928, size: 1280)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !928, file: !164, line: 3094, baseType: !885, size: 1216)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !928, file: !164, line: 3095, baseType: !915, size: 64, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !506, file: !164, line: 3388, baseType: !933, size: 1216)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !933, file: !164, line: 2825, baseType: !633, size: 896)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !933, file: !164, line: 2827, baseType: !504, size: 64, offset: 896)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !933, file: !164, line: 2828, baseType: !504, size: 64, offset: 960)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !933, file: !164, line: 2829, baseType: !504, size: 64, offset: 1024)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !933, file: !164, line: 2830, baseType: !504, size: 64, offset: 1088)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !933, file: !164, line: 2831, baseType: !504, size: 64, offset: 1152)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !506, file: !164, line: 3389, baseType: !942, size: 1024)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !942, file: !164, line: 2851, baseType: !671, size: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !942, file: !164, line: 2852, baseType: !441, size: 32, offset: 960)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !942, file: !164, line: 2853, baseType: !441, size: 32, offset: 992)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !506, file: !164, line: 3390, baseType: !948, size: 1024)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !948, file: !164, line: 2858, baseType: !671, size: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !948, file: !164, line: 2859, baseType: !915, size: 64, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !506, file: !164, line: 3391, baseType: !953, size: 960)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !954)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !953, file: !164, line: 2863, baseType: !671, size: 960)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !506, file: !164, line: 3392, baseType: !957, size: 1472)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !957, file: !164, line: 3305, baseType: !882, size: 1472)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !506, file: !164, line: 3393, baseType: !961, size: 1792)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !962)
!962 = !{!963, !964, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !961, file: !164, line: 3249, baseType: !882, size: 1472)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !961, file: !164, line: 3251, baseType: !965, size: 64, offset: 1472)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !967, line: 463, size: 1152, elements: !968)
!967 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !{!969, !972, !1002, !1003, !1142, !1205, !1206, !1207, !1208, !1209, !1210, !1234, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !966, file: !967, line: 464, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !967, line: 464, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !966, file: !967, line: 467, baseType: !973, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !975)
!975 = !{!976, !977, !978, !991, !992, !993, !994, !995, !996, !998, !1000, !1001}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !974, file: !135, line: 377, baseType: !443, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !974, file: !135, line: 378, baseType: !443, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !974, file: !135, line: 381, baseType: !979, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !982)
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !981, file: !135, line: 282, baseType: !984, size: 128)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !985, file: !135, line: 281, baseType: !7, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !985, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !985, file: !135, line: 281, baseType: !990, size: 64, offset: 64)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 64, elements: !602)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !974, file: !135, line: 384, baseType: !441, size: 32, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !974, file: !135, line: 387, baseType: !441, size: 32, offset: 224)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !974, file: !135, line: 390, baseType: !441, size: 32, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !974, file: !135, line: 394, baseType: !979, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !974, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !974, file: !135, line: 399, baseType: !997, size: 64, offset: 416)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !745)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !974, file: !135, line: 402, baseType: !999, size: 64, offset: 480)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !745)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !974, file: !135, line: 406, baseType: !441, size: 32, offset: 544)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !974, file: !135, line: 409, baseType: !441, size: 32, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !966, file: !967, line: 470, baseType: !471, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !966, file: !967, line: 473, baseType: !1004, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !917, line: 39, size: 1152, elements: !1006)
!1006 = !{!1007, !1057, !1070, !1083, !1084, !1096, !1097, !1101, !1102, !1103, !1104, !1105}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1005, file: !917, line: 41, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1009, line: 144, baseType: !1010)
!1009 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1009, line: 100, size: 896, elements: !1012)
!1012 = !{!1013, !1019, !1024, !1029, !1031, !1034, !1035, !1036, !1037, !1038, !1043, !1045, !1046, !1051, !1056}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1011, file: !1009, line: 102, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1009, line: 52, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !850}
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1009, line: 47, baseType: !7)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1011, file: !1009, line: 105, baseType: !1020, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1009, line: 59, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!441, !850, !850}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1011, file: !1009, line: 108, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1009, line: 63, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !432}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1011, file: !1009, line: 111, baseType: !1030, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1011, file: !1009, line: 114, baseType: !1032, size: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1033, line: 46, baseType: !557)
!1033 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1011, file: !1009, line: 117, baseType: !1032, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1011, file: !1009, line: 120, baseType: !1032, size: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1011, file: !1009, line: 124, baseType: !7, size: 32, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1011, file: !1009, line: 128, baseType: !7, size: 32, offset: 480)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1011, file: !1009, line: 131, baseType: !1039, size: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1009, line: 75, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!432, !1032, !1032}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1011, file: !1009, line: 132, baseType: !1044, size: 64, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1009, line: 78, baseType: !1026)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1011, file: !1009, line: 135, baseType: !432, size: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1011, file: !1009, line: 136, baseType: !1047, size: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1009, line: 82, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!432, !432, !1032, !1032}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1011, file: !1009, line: 137, baseType: !1052, size: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1009, line: 83, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !432, !432}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1011, file: !1009, line: 141, baseType: !7, size: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1005, file: !917, line: 48, baseType: !1058, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !473, line: 35, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !473, line: 35, size: 128, elements: !1061)
!1061 = !{!1062}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1060, file: !473, line: 35, baseType: !1063, size: 128)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !473, line: 33, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !473, line: 33, size: 128, elements: !1065)
!1065 = !{!1066, !1067, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1064, file: !473, line: 33, baseType: !7, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1064, file: !473, line: 33, baseType: !7, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1064, file: !473, line: 33, baseType: !1069, size: 64, offset: 64)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 64, elements: !602)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1005, file: !917, line: 51, baseType: !1071, size: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1074)
!1074 = !{!1075}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1073, file: !164, line: 183, baseType: !1076, size: 128)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1078)
!1078 = !{!1079, !1080, !1081}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1077, file: !164, line: 182, baseType: !7, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1077, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1077, file: !164, line: 182, baseType: !1082, size: 64, offset: 64)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 64, elements: !602)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1005, file: !917, line: 54, baseType: !504, size: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1005, file: !917, line: 57, baseType: !1085, size: 128, offset: 256)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1086, line: 31, size: 128, elements: !1087)
!1086 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1085, file: !1086, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1085, file: !1086, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1085, file: !1086, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1085, file: !1086, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1085, file: !1086, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1085, file: !1086, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1085, file: !1086, line: 56, baseType: !1095, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !401, line: 47, baseType: !729)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1005, file: !917, line: 60, baseType: !1085, size: 128, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1005, file: !917, line: 64, baseType: !1098, size: 64, offset: 512)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1100, line: 33, flags: DIFlagFwdDecl)
!1100 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1005, file: !917, line: 67, baseType: !504, size: 64, offset: 576)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1005, file: !917, line: 73, baseType: !1008, size: 64, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1005, file: !917, line: 77, baseType: !1095, size: 64, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1005, file: !917, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1005, file: !917, line: 82, baseType: !1106, size: 320, offset: 832)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1107, line: 62, size: 320, elements: !1108)
!1107 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !{!1109, !1115, !1116, !1117, !1118, !1125}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1106, file: !1107, line: 63, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1107, line: 56, size: 128, elements: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !1107, line: 57, baseType: !1110, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1111, file: !1107, line: 58, baseType: !600, size: 8, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1106, file: !1107, line: 64, baseType: !7, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1106, file: !1107, line: 66, baseType: !7, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1106, file: !1107, line: 68, baseType: !621, size: 8, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1106, file: !1107, line: 70, baseType: !1119, size: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1107, line: 37, size: 128, elements: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !1107, line: 39, baseType: !1119, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1120, file: !1107, line: 40, baseType: !1124, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1106, file: !1107, line: 71, baseType: !1126, size: 64, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1107, line: 45, size: 320, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !1107, line: 47, baseType: !1126, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1127, file: !1107, line: 48, baseType: !1131, size: 256, offset: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1132)
!1132 = !{!1133, !1135, !1136, !1141}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1131, file: !164, line: 1884, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1131, file: !164, line: 1885, baseType: !1134, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1131, file: !164, line: 1891, baseType: !1137, size: 64, offset: 128)
!1137 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1131, file: !164, line: 1891, size: 64, elements: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1137, file: !164, line: 1891, baseType: !481, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1137, file: !164, line: 1891, baseType: !504, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1131, file: !164, line: 1892, baseType: !1124, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !966, file: !967, line: 476, baseType: !1143, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !146, line: 187, size: 256, elements: !1145)
!1145 = !{!1146, !1147, !1203, !1204}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1144, file: !146, line: 189, baseType: !441, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1144, file: !146, line: 192, baseType: !1148, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !146, line: 87, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !146, line: 87, size: 128, elements: !1151)
!1151 = !{!1152}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1150, file: !146, line: 87, baseType: !1153, size: 128)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !146, line: 85, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !146, line: 85, size: 128, elements: !1155)
!1155 = !{!1156, !1157, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1154, file: !146, line: 85, baseType: !7, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1154, file: !146, line: 85, baseType: !7, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1154, file: !146, line: 85, baseType: !1159, size: 64, offset: 64)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 64, elements: !602)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !146, line: 84, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !146, line: 100, size: 1216, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1193, !1201, !1202}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1162, file: !146, line: 102, baseType: !441, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1162, file: !146, line: 105, baseType: !7, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1162, file: !146, line: 108, baseType: !444, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1162, file: !146, line: 111, baseType: !444, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1162, file: !146, line: 114, baseType: !1169, size: 64, offset: 192)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !146, line: 41, size: 64, elements: !1170)
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1169, file: !146, line: 42, baseType: !145, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1169, file: !146, line: 43, baseType: !7, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1162, file: !146, line: 117, baseType: !7, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1162, file: !146, line: 120, baseType: !7, size: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1162, file: !146, line: 123, baseType: !1148, size: 64, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1162, file: !146, line: 126, baseType: !1161, size: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1162, file: !146, line: 129, baseType: !1161, size: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1162, file: !146, line: 132, baseType: !432, size: 64, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1162, file: !146, line: 139, baseType: !504, size: 64, offset: 576)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1162, file: !146, line: 143, baseType: !552, size: 128, offset: 640)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1162, file: !146, line: 146, baseType: !552, size: 128, offset: 768)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1162, file: !146, line: 148, baseType: !621, size: 8, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1162, file: !146, line: 149, baseType: !621, size: 8, offset: 904)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1162, file: !146, line: 153, baseType: !154, size: 32, offset: 928)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1162, file: !146, line: 156, baseType: !1186, size: 64, offset: 960)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !146, line: 48, size: 320, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1187, file: !146, line: 50, baseType: !481, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1187, file: !146, line: 59, baseType: !552, size: 128, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1187, file: !146, line: 64, baseType: !621, size: 8, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1187, file: !146, line: 67, baseType: !1186, size: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1162, file: !146, line: 159, baseType: !1194, size: 64, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !146, line: 72, size: 256, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1195, file: !146, line: 74, baseType: !461, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1195, file: !146, line: 77, baseType: !1194, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1195, file: !146, line: 78, baseType: !1194, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1195, file: !146, line: 81, baseType: !1194, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1162, file: !146, line: 162, baseType: !621, size: 8, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1162, file: !146, line: 166, baseType: !504, size: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1144, file: !146, line: 197, baseType: !1008, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1144, file: !146, line: 200, baseType: !1161, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !966, file: !967, line: 479, baseType: !1008, size: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !966, file: !967, line: 484, baseType: !504, size: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !966, file: !967, line: 488, baseType: !504, size: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !966, file: !967, line: 493, baseType: !504, size: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !966, file: !967, line: 496, baseType: !504, size: 64, offset: 576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !966, file: !967, line: 501, baseType: !1211, size: 64, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1213)
!1213 = !{!1214, !1217, !1218, !1219, !1220, !1222, !1223, !1228, !1229, !1230, !1231, !1232, !1233}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1212, file: !159, line: 2356, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1212, file: !159, line: 2357, baseType: !701, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1212, file: !159, line: 2358, baseType: !441, size: 32, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1212, file: !159, line: 2359, baseType: !441, size: 32, offset: 160)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1212, file: !159, line: 2360, baseType: !1221, size: 128, offset: 192)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 128, elements: !770)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1212, file: !159, line: 2364, baseType: !441, size: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1212, file: !159, line: 2367, baseType: !1224, size: 128, offset: 384)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1224, file: !159, line: 2351, baseType: !675, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1224, file: !159, line: 2352, baseType: !439, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1212, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1212, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1212, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1212, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1212, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1212, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !966, file: !967, line: 504, baseType: !1235, size: 64, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !967, line: 504, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !966, file: !967, line: 507, baseType: !1008, size: 64, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !966, file: !967, line: 510, baseType: !441, size: 32, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !966, file: !967, line: 513, baseType: !441, size: 32, offset: 864)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !966, file: !967, line: 516, baseType: !499, size: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !966, file: !967, line: 519, baseType: !499, size: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !966, file: !967, line: 522, baseType: !7, size: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !966, file: !967, line: 523, baseType: !7, size: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !966, file: !967, line: 528, baseType: !701, size: 64, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !966, file: !967, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !966, file: !967, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !966, file: !967, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !966, file: !967, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !966, file: !967, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !966, file: !967, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !966, file: !967, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !966, file: !967, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !966, file: !967, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !966, file: !967, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !966, file: !967, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !966, file: !967, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !966, file: !967, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !966, file: !967, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !966, file: !967, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !966, file: !967, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !961, file: !164, line: 3254, baseType: !504, size: 64, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !961, file: !164, line: 3257, baseType: !504, size: 64, offset: 1600)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !961, file: !164, line: 3258, baseType: !504, size: 64, offset: 1664)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !961, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !961, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !961, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !961, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !961, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !961, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !961, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !961, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !961, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !961, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !961, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !961, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !961, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !961, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !961, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !961, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !961, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !961, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !506, file: !164, line: 3394, baseType: !1283, size: 1344)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1283, file: !164, line: 2280, baseType: !542, size: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1283, file: !164, line: 2281, baseType: !504, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1283, file: !164, line: 2282, baseType: !504, size: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1283, file: !164, line: 2283, baseType: !504, size: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1283, file: !164, line: 2284, baseType: !504, size: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1283, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1283, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1283, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1283, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1283, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1283, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1283, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1283, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1283, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1283, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1283, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1283, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1283, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1283, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1283, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1283, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1283, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1283, file: !164, line: 2306, baseType: !800, size: 32, offset: 544)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1283, file: !164, line: 2307, baseType: !504, size: 64, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1283, file: !164, line: 2308, baseType: !504, size: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1283, file: !164, line: 2314, baseType: !1311, size: 64, offset: 704)
!1311 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1311, file: !164, line: 2310, baseType: !441, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1311, file: !164, line: 2311, baseType: !701, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1311, file: !164, line: 2312, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1283, file: !164, line: 2315, baseType: !504, size: 64, offset: 768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1283, file: !164, line: 2316, baseType: !504, size: 64, offset: 832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1283, file: !164, line: 2317, baseType: !504, size: 64, offset: 896)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1283, file: !164, line: 2318, baseType: !504, size: 64, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1283, file: !164, line: 2319, baseType: !504, size: 64, offset: 1024)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1283, file: !164, line: 2320, baseType: !504, size: 64, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1283, file: !164, line: 2321, baseType: !504, size: 64, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1283, file: !164, line: 2322, baseType: !504, size: 64, offset: 1216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1283, file: !164, line: 2324, baseType: !1327, size: 64, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !506, file: !164, line: 3395, baseType: !1330, size: 320)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1330, file: !164, line: 1470, baseType: !542, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1330, file: !164, line: 1471, baseType: !504, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1330, file: !164, line: 1472, baseType: !504, size: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !506, file: !164, line: 3396, baseType: !1336, size: 320)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1336, file: !164, line: 1483, baseType: !542, size: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1336, file: !164, line: 1484, baseType: !441, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1336, file: !164, line: 1485, baseType: !1082, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !506, file: !164, line: 3397, baseType: !1342, size: 384)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1342, file: !164, line: 1830, baseType: !542, size: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1342, file: !164, line: 1831, baseType: !499, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1342, file: !164, line: 1832, baseType: !504, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1342, file: !164, line: 1835, baseType: !1082, size: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !506, file: !164, line: 3398, baseType: !1349, size: 704)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1360}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1349, file: !164, line: 1899, baseType: !542, size: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1349, file: !164, line: 1902, baseType: !504, size: 64, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1349, file: !164, line: 1905, baseType: !481, size: 64, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1349, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1349, file: !164, line: 1911, baseType: !1356, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !917, line: 117, size: 128, elements: !1358)
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1357, file: !917, line: 120, baseType: !1085, size: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1349, file: !164, line: 1914, baseType: !1131, size: 256, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !506, file: !164, line: 3399, baseType: !1362, size: 704)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1362, file: !164, line: 2009, baseType: !542, size: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1362, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1362, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1362, file: !164, line: 2014, baseType: !499, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1362, file: !164, line: 2016, baseType: !504, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1362, file: !164, line: 2017, baseType: !1071, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1362, file: !164, line: 2019, baseType: !504, size: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1362, file: !164, line: 2020, baseType: !504, size: 64, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1362, file: !164, line: 2021, baseType: !504, size: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1362, file: !164, line: 2022, baseType: !504, size: 64, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1362, file: !164, line: 2023, baseType: !504, size: 64, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !506, file: !164, line: 3400, baseType: !1376, size: 832)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1376, file: !164, line: 2431, baseType: !542, size: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1376, file: !164, line: 2433, baseType: !504, size: 64, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1376, file: !164, line: 2434, baseType: !504, size: 64, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1376, file: !164, line: 2435, baseType: !504, size: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1376, file: !164, line: 2436, baseType: !504, size: 64, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1376, file: !164, line: 2437, baseType: !1071, size: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1376, file: !164, line: 2438, baseType: !504, size: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1376, file: !164, line: 2440, baseType: !504, size: 64, offset: 576)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1376, file: !164, line: 2441, baseType: !504, size: 64, offset: 640)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1376, file: !164, line: 2443, baseType: !1388, size: 128, offset: 704)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1390)
!1390 = !{!1391}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1389, file: !164, line: 182, baseType: !1076, size: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !506, file: !164, line: 3401, baseType: !1393, size: 320)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1394)
!1394 = !{!1395, !1396, !1403}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1393, file: !164, line: 3329, baseType: !542, size: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1393, file: !164, line: 3330, baseType: !1397, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1398, file: !164, line: 3322, baseType: !1397, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1398, file: !164, line: 3323, baseType: !1397, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1398, file: !164, line: 3324, baseType: !504, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1393, file: !164, line: 3331, baseType: !1397, size: 64, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !506, file: !164, line: 3402, baseType: !1405, size: 256)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1405, file: !164, line: 1541, baseType: !542, size: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1405, file: !164, line: 1542, baseType: !1409, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1412)
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1411, file: !164, line: 1538, baseType: !1414, size: 192)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1416)
!1416 = !{!1417, !1418, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1415, file: !164, line: 1537, baseType: !7, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1415, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1415, file: !164, line: 1537, baseType: !1420, size: 128, offset: 64)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 128, elements: !602)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1422, file: !164, line: 1533, baseType: !504, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1422, file: !164, line: 1534, baseType: !504, size: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !506, file: !164, line: 3403, baseType: !1427, size: 512)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1438, !1439, !1440}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1427, file: !164, line: 1939, baseType: !542, size: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1427, file: !164, line: 1940, baseType: !499, size: 32, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1427, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1427, file: !164, line: 1946, baseType: !1433, size: 32, offset: 256)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1434)
!1434 = !{!1435, !1436, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1433, file: !164, line: 1943, baseType: !182, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1433, file: !164, line: 1944, baseType: !189, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1433, file: !164, line: 1945, baseType: !196, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1427, file: !164, line: 1950, baseType: !470, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1427, file: !164, line: 1951, baseType: !470, size: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1427, file: !164, line: 1953, baseType: !1082, size: 64, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !506, file: !164, line: 3404, baseType: !1442, size: 1664)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1443)
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1442, file: !164, line: 3338, baseType: !542, size: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1442, file: !164, line: 3341, baseType: !1446, size: 1472, offset: 192)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1447, line: 410, size: 1472, elements: !1448)
!1447 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1446, file: !1447, line: 412, baseType: !441, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1446, file: !1447, line: 413, baseType: !441, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1446, file: !1447, line: 414, baseType: !441, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1446, file: !1447, line: 415, baseType: !441, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1446, file: !1447, line: 416, baseType: !441, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1446, file: !1447, line: 417, baseType: !441, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1446, file: !1447, line: 418, baseType: !621, size: 8, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1446, file: !1447, line: 419, baseType: !621, size: 8, offset: 200)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1446, file: !1447, line: 420, baseType: !1458, size: 8, offset: 208)
!1458 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1446, file: !1447, line: 421, baseType: !1458, size: 8, offset: 216)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1446, file: !1447, line: 422, baseType: !1458, size: 8, offset: 224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1446, file: !1447, line: 423, baseType: !1458, size: 8, offset: 232)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1446, file: !1447, line: 424, baseType: !1458, size: 8, offset: 240)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1446, file: !1447, line: 425, baseType: !1458, size: 8, offset: 248)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1446, file: !1447, line: 426, baseType: !1458, size: 8, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1446, file: !1447, line: 427, baseType: !1458, size: 8, offset: 264)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1446, file: !1447, line: 428, baseType: !1458, size: 8, offset: 272)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1446, file: !1447, line: 429, baseType: !1458, size: 8, offset: 280)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1446, file: !1447, line: 430, baseType: !1458, size: 8, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1446, file: !1447, line: 431, baseType: !1458, size: 8, offset: 296)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1446, file: !1447, line: 432, baseType: !1458, size: 8, offset: 304)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1446, file: !1447, line: 433, baseType: !1458, size: 8, offset: 312)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1446, file: !1447, line: 434, baseType: !1458, size: 8, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1446, file: !1447, line: 435, baseType: !1458, size: 8, offset: 328)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1446, file: !1447, line: 436, baseType: !1458, size: 8, offset: 336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1446, file: !1447, line: 437, baseType: !1458, size: 8, offset: 344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1446, file: !1447, line: 438, baseType: !1458, size: 8, offset: 352)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1446, file: !1447, line: 439, baseType: !1458, size: 8, offset: 360)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1446, file: !1447, line: 440, baseType: !1458, size: 8, offset: 368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1446, file: !1447, line: 441, baseType: !1458, size: 8, offset: 376)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1446, file: !1447, line: 442, baseType: !1458, size: 8, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1446, file: !1447, line: 443, baseType: !1458, size: 8, offset: 392)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1446, file: !1447, line: 444, baseType: !1458, size: 8, offset: 400)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1446, file: !1447, line: 445, baseType: !1458, size: 8, offset: 408)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1446, file: !1447, line: 446, baseType: !1458, size: 8, offset: 416)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1446, file: !1447, line: 447, baseType: !1458, size: 8, offset: 424)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1446, file: !1447, line: 448, baseType: !1458, size: 8, offset: 432)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1446, file: !1447, line: 449, baseType: !1458, size: 8, offset: 440)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1446, file: !1447, line: 450, baseType: !1458, size: 8, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1446, file: !1447, line: 451, baseType: !1458, size: 8, offset: 456)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1446, file: !1447, line: 452, baseType: !1458, size: 8, offset: 464)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1446, file: !1447, line: 453, baseType: !1458, size: 8, offset: 472)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1446, file: !1447, line: 454, baseType: !1458, size: 8, offset: 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1446, file: !1447, line: 455, baseType: !1458, size: 8, offset: 488)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1446, file: !1447, line: 456, baseType: !1458, size: 8, offset: 496)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1446, file: !1447, line: 457, baseType: !1458, size: 8, offset: 504)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1446, file: !1447, line: 458, baseType: !1458, size: 8, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1446, file: !1447, line: 459, baseType: !1458, size: 8, offset: 520)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1446, file: !1447, line: 460, baseType: !1458, size: 8, offset: 528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1446, file: !1447, line: 461, baseType: !1458, size: 8, offset: 536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1446, file: !1447, line: 462, baseType: !1458, size: 8, offset: 544)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1446, file: !1447, line: 463, baseType: !1458, size: 8, offset: 552)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1446, file: !1447, line: 464, baseType: !1458, size: 8, offset: 560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1446, file: !1447, line: 465, baseType: !1458, size: 8, offset: 568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1446, file: !1447, line: 466, baseType: !1458, size: 8, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1446, file: !1447, line: 467, baseType: !1458, size: 8, offset: 584)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1446, file: !1447, line: 468, baseType: !1458, size: 8, offset: 592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1446, file: !1447, line: 469, baseType: !1458, size: 8, offset: 600)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1446, file: !1447, line: 470, baseType: !1458, size: 8, offset: 608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1446, file: !1447, line: 471, baseType: !1458, size: 8, offset: 616)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1446, file: !1447, line: 472, baseType: !1458, size: 8, offset: 624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1446, file: !1447, line: 473, baseType: !1458, size: 8, offset: 632)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1446, file: !1447, line: 474, baseType: !1458, size: 8, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1446, file: !1447, line: 475, baseType: !1458, size: 8, offset: 648)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1446, file: !1447, line: 476, baseType: !1458, size: 8, offset: 656)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1446, file: !1447, line: 477, baseType: !1458, size: 8, offset: 664)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1446, file: !1447, line: 478, baseType: !1458, size: 8, offset: 672)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1446, file: !1447, line: 479, baseType: !1458, size: 8, offset: 680)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1446, file: !1447, line: 480, baseType: !1458, size: 8, offset: 688)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1446, file: !1447, line: 481, baseType: !1458, size: 8, offset: 696)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1446, file: !1447, line: 482, baseType: !1458, size: 8, offset: 704)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1446, file: !1447, line: 483, baseType: !1458, size: 8, offset: 712)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1446, file: !1447, line: 484, baseType: !1458, size: 8, offset: 720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1446, file: !1447, line: 485, baseType: !1458, size: 8, offset: 728)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1446, file: !1447, line: 486, baseType: !1458, size: 8, offset: 736)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1446, file: !1447, line: 487, baseType: !1458, size: 8, offset: 744)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1446, file: !1447, line: 488, baseType: !1458, size: 8, offset: 752)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1446, file: !1447, line: 489, baseType: !1458, size: 8, offset: 760)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1446, file: !1447, line: 490, baseType: !1458, size: 8, offset: 768)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1446, file: !1447, line: 491, baseType: !1458, size: 8, offset: 776)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1446, file: !1447, line: 492, baseType: !1458, size: 8, offset: 784)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1446, file: !1447, line: 493, baseType: !1458, size: 8, offset: 792)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1446, file: !1447, line: 494, baseType: !1458, size: 8, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1446, file: !1447, line: 495, baseType: !1458, size: 8, offset: 808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1446, file: !1447, line: 496, baseType: !1458, size: 8, offset: 816)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1446, file: !1447, line: 497, baseType: !1458, size: 8, offset: 824)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1446, file: !1447, line: 498, baseType: !1458, size: 8, offset: 832)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1446, file: !1447, line: 499, baseType: !1458, size: 8, offset: 840)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1446, file: !1447, line: 500, baseType: !1458, size: 8, offset: 848)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1446, file: !1447, line: 501, baseType: !1458, size: 8, offset: 856)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1446, file: !1447, line: 502, baseType: !1458, size: 8, offset: 864)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1446, file: !1447, line: 503, baseType: !1458, size: 8, offset: 872)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1446, file: !1447, line: 504, baseType: !1458, size: 8, offset: 880)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1446, file: !1447, line: 505, baseType: !1458, size: 8, offset: 888)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1446, file: !1447, line: 506, baseType: !1458, size: 8, offset: 896)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1446, file: !1447, line: 507, baseType: !1458, size: 8, offset: 904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1446, file: !1447, line: 508, baseType: !1458, size: 8, offset: 912)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1446, file: !1447, line: 509, baseType: !1458, size: 8, offset: 920)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1446, file: !1447, line: 510, baseType: !1458, size: 8, offset: 928)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1446, file: !1447, line: 511, baseType: !1458, size: 8, offset: 936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1446, file: !1447, line: 512, baseType: !1458, size: 8, offset: 944)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1446, file: !1447, line: 513, baseType: !1458, size: 8, offset: 952)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1446, file: !1447, line: 514, baseType: !1458, size: 8, offset: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1446, file: !1447, line: 515, baseType: !1458, size: 8, offset: 968)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1446, file: !1447, line: 516, baseType: !1458, size: 8, offset: 976)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1446, file: !1447, line: 517, baseType: !1458, size: 8, offset: 984)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1446, file: !1447, line: 518, baseType: !1458, size: 8, offset: 992)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1446, file: !1447, line: 519, baseType: !1458, size: 8, offset: 1000)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1446, file: !1447, line: 520, baseType: !1458, size: 8, offset: 1008)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1446, file: !1447, line: 521, baseType: !1458, size: 8, offset: 1016)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1446, file: !1447, line: 522, baseType: !1458, size: 8, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1446, file: !1447, line: 523, baseType: !1458, size: 8, offset: 1032)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1446, file: !1447, line: 524, baseType: !1458, size: 8, offset: 1040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1446, file: !1447, line: 525, baseType: !1458, size: 8, offset: 1048)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1446, file: !1447, line: 526, baseType: !1458, size: 8, offset: 1056)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1446, file: !1447, line: 527, baseType: !1458, size: 8, offset: 1064)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1446, file: !1447, line: 528, baseType: !1458, size: 8, offset: 1072)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1446, file: !1447, line: 529, baseType: !1458, size: 8, offset: 1080)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1446, file: !1447, line: 530, baseType: !1458, size: 8, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1446, file: !1447, line: 531, baseType: !1458, size: 8, offset: 1096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1446, file: !1447, line: 532, baseType: !1458, size: 8, offset: 1104)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1446, file: !1447, line: 533, baseType: !1458, size: 8, offset: 1112)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1446, file: !1447, line: 534, baseType: !1458, size: 8, offset: 1120)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1446, file: !1447, line: 535, baseType: !1458, size: 8, offset: 1128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1446, file: !1447, line: 536, baseType: !1458, size: 8, offset: 1136)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1446, file: !1447, line: 537, baseType: !1458, size: 8, offset: 1144)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1446, file: !1447, line: 538, baseType: !1458, size: 8, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1446, file: !1447, line: 539, baseType: !1458, size: 8, offset: 1160)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1446, file: !1447, line: 540, baseType: !1458, size: 8, offset: 1168)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1446, file: !1447, line: 541, baseType: !1458, size: 8, offset: 1176)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1446, file: !1447, line: 542, baseType: !1458, size: 8, offset: 1184)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1446, file: !1447, line: 543, baseType: !1458, size: 8, offset: 1192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1446, file: !1447, line: 544, baseType: !1458, size: 8, offset: 1200)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1446, file: !1447, line: 545, baseType: !1458, size: 8, offset: 1208)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1446, file: !1447, line: 546, baseType: !1458, size: 8, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1446, file: !1447, line: 547, baseType: !1458, size: 8, offset: 1224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1446, file: !1447, line: 548, baseType: !1458, size: 8, offset: 1232)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1446, file: !1447, line: 549, baseType: !1458, size: 8, offset: 1240)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1446, file: !1447, line: 550, baseType: !1458, size: 8, offset: 1248)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1446, file: !1447, line: 551, baseType: !1458, size: 8, offset: 1256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1446, file: !1447, line: 552, baseType: !1458, size: 8, offset: 1264)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1446, file: !1447, line: 553, baseType: !1458, size: 8, offset: 1272)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1446, file: !1447, line: 554, baseType: !1458, size: 8, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1446, file: !1447, line: 555, baseType: !1458, size: 8, offset: 1288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1446, file: !1447, line: 556, baseType: !1458, size: 8, offset: 1296)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1446, file: !1447, line: 557, baseType: !1458, size: 8, offset: 1304)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1446, file: !1447, line: 558, baseType: !1458, size: 8, offset: 1312)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1446, file: !1447, line: 559, baseType: !1458, size: 8, offset: 1320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1446, file: !1447, line: 560, baseType: !1458, size: 8, offset: 1328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1446, file: !1447, line: 561, baseType: !1458, size: 8, offset: 1336)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1446, file: !1447, line: 562, baseType: !1458, size: 8, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1446, file: !1447, line: 563, baseType: !1458, size: 8, offset: 1352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1446, file: !1447, line: 564, baseType: !1458, size: 8, offset: 1360)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1446, file: !1447, line: 565, baseType: !1458, size: 8, offset: 1368)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1446, file: !1447, line: 566, baseType: !1458, size: 8, offset: 1376)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1446, file: !1447, line: 567, baseType: !1458, size: 8, offset: 1384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1446, file: !1447, line: 568, baseType: !1458, size: 8, offset: 1392)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1446, file: !1447, line: 569, baseType: !1458, size: 8, offset: 1400)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1446, file: !1447, line: 570, baseType: !1458, size: 8, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1446, file: !1447, line: 571, baseType: !1458, size: 8, offset: 1416)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1446, file: !1447, line: 572, baseType: !1458, size: 8, offset: 1424)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1446, file: !1447, line: 573, baseType: !1458, size: 8, offset: 1432)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1446, file: !1447, line: 574, baseType: !1458, size: 8, offset: 1440)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !506, file: !164, line: 3405, baseType: !1614, size: 384)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1614, file: !164, line: 3353, baseType: !542, size: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1614, file: !164, line: 3356, baseType: !1618, size: 192, offset: 192)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1447, line: 578, size: 192, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1618, file: !1447, line: 580, baseType: !441, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1618, file: !1447, line: 581, baseType: !441, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1618, file: !1447, line: 582, baseType: !441, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1618, file: !1447, line: 583, baseType: !441, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1618, file: !1447, line: 584, baseType: !621, size: 8, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1618, file: !1447, line: 585, baseType: !621, size: 8, offset: 136)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1618, file: !1447, line: 586, baseType: !621, size: 8, offset: 144)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1618, file: !1447, line: 587, baseType: !621, size: 8, offset: 152)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1618, file: !1447, line: 588, baseType: !621, size: 8, offset: 160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1618, file: !1447, line: 589, baseType: !621, size: 8, offset: 168)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1618, file: !1447, line: 590, baseType: !621, size: 8, offset: 176)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !483, file: !473, line: 739, baseType: !1632, size: 448)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !473, line: 350, size: 448, elements: !1633)
!1633 = !{!1634, !1640}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1632, file: !473, line: 353, baseType: !1635, size: 384)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !473, line: 333, size: 384, elements: !1636)
!1636 = !{!1637, !1638, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1635, file: !473, line: 336, baseType: !486, size: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1635, file: !473, line: 343, baseType: !1119, size: 64, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1635, file: !473, line: 344, baseType: !1126, size: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1632, file: !473, line: 359, baseType: !1082, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !483, file: !473, line: 740, baseType: !1642, size: 512)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !473, line: 365, size: 512, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1642, file: !473, line: 368, baseType: !1635, size: 384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1642, file: !473, line: 373, baseType: !504, size: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1642, file: !473, line: 374, baseType: !504, size: 64, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !483, file: !473, line: 741, baseType: !1648, size: 576)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !473, line: 380, size: 576, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1648, file: !473, line: 383, baseType: !1642, size: 512)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1648, file: !473, line: 389, baseType: !1082, size: 64, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !483, file: !473, line: 742, baseType: !1653, size: 320)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !473, line: 395, size: 320, elements: !1654)
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1653, file: !473, line: 397, baseType: !486, size: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1653, file: !473, line: 400, baseType: !470, size: 64, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !483, file: !473, line: 743, baseType: !1658, size: 448)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !473, line: 406, size: 448, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1658, file: !473, line: 408, baseType: !486, size: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1658, file: !473, line: 412, baseType: !504, size: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1658, file: !473, line: 420, baseType: !504, size: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1658, file: !473, line: 423, baseType: !470, size: 64, offset: 384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !483, file: !473, line: 744, baseType: !1665, size: 384)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !473, line: 429, size: 384, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1665, file: !473, line: 431, baseType: !486, size: 256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1665, file: !473, line: 434, baseType: !504, size: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1665, file: !473, line: 437, baseType: !470, size: 64, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !483, file: !473, line: 745, baseType: !1671, size: 384)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !473, line: 443, size: 384, elements: !1672)
!1672 = !{!1673, !1674, !1675}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1671, file: !473, line: 445, baseType: !486, size: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1671, file: !473, line: 449, baseType: !504, size: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1671, file: !473, line: 453, baseType: !470, size: 64, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !483, file: !473, line: 746, baseType: !1677, size: 320)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !473, line: 459, size: 320, elements: !1678)
!1678 = !{!1679, !1680}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1677, file: !473, line: 461, baseType: !486, size: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1677, file: !473, line: 464, baseType: !504, size: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !483, file: !473, line: 747, baseType: !1682, size: 768)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !473, line: 469, size: 768, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1682, file: !473, line: 471, baseType: !486, size: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1682, file: !473, line: 474, baseType: !7, size: 32, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1682, file: !473, line: 475, baseType: !7, size: 32, offset: 288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1682, file: !473, line: 478, baseType: !504, size: 64, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1682, file: !473, line: 481, baseType: !1689, size: 384, offset: 384)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 384, elements: !602)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !164, line: 1917, size: 384, elements: !1691)
!1691 = !{!1692, !1693, !1694}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1690, file: !164, line: 1920, baseType: !1131, size: 256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1690, file: !164, line: 1921, baseType: !504, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1690, file: !164, line: 1922, baseType: !499, size: 32, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !483, file: !473, line: 748, baseType: !1696, size: 320)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !473, line: 487, size: 320, elements: !1697)
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1696, file: !473, line: 490, baseType: !486, size: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1696, file: !473, line: 494, baseType: !441, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !483, file: !473, line: 749, baseType: !1701, size: 384)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !473, line: 500, size: 384, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1701, file: !473, line: 502, baseType: !486, size: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1701, file: !473, line: 506, baseType: !470, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1701, file: !473, line: 510, baseType: !470, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !483, file: !473, line: 750, baseType: !1707, size: 320)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !473, line: 529, size: 320, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1707, file: !473, line: 531, baseType: !486, size: 256)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1707, file: !473, line: 540, baseType: !470, size: 64, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !483, file: !473, line: 751, baseType: !1712, size: 704)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !473, line: 546, size: 704, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1712, file: !473, line: 549, baseType: !1642, size: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1712, file: !473, line: 553, baseType: !701, size: 64, offset: 512)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1712, file: !473, line: 557, baseType: !621, size: 8, offset: 576)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1712, file: !473, line: 558, baseType: !621, size: 8, offset: 584)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1712, file: !473, line: 559, baseType: !621, size: 8, offset: 592)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1712, file: !473, line: 560, baseType: !621, size: 8, offset: 600)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1712, file: !473, line: 566, baseType: !1082, size: 64, offset: 640)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !483, file: !473, line: 752, baseType: !1722, size: 384)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !473, line: 571, size: 384, elements: !1723)
!1723 = !{!1724, !1725}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1722, file: !473, line: 573, baseType: !1653, size: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1722, file: !473, line: 577, baseType: !504, size: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !483, file: !473, line: 753, baseType: !1727, size: 576)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !473, line: 600, size: 576, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1741}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1727, file: !473, line: 602, baseType: !1653, size: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1727, file: !473, line: 605, baseType: !504, size: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1727, file: !473, line: 609, baseType: !1032, size: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1727, file: !473, line: 612, baseType: !1733, size: 64, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !473, line: 581, size: 320, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1734, file: !473, line: 583, baseType: !196, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1734, file: !473, line: 586, baseType: !504, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1734, file: !473, line: 589, baseType: !504, size: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1734, file: !473, line: 592, baseType: !504, size: 64, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1734, file: !473, line: 595, baseType: !504, size: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1727, file: !473, line: 616, baseType: !470, size: 64, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !483, file: !473, line: 754, baseType: !1743, size: 512)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !473, line: 622, size: 512, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1743, file: !473, line: 624, baseType: !1653, size: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1743, file: !473, line: 628, baseType: !504, size: 64, offset: 320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1743, file: !473, line: 632, baseType: !504, size: 64, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1743, file: !473, line: 636, baseType: !504, size: 64, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !483, file: !473, line: 755, baseType: !1750, size: 704)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !473, line: 642, size: 704, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1750, file: !473, line: 644, baseType: !1743, size: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1750, file: !473, line: 648, baseType: !504, size: 64, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1750, file: !473, line: 652, baseType: !504, size: 64, offset: 576)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1750, file: !473, line: 653, baseType: !504, size: 64, offset: 640)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !483, file: !473, line: 756, baseType: !1757, size: 448)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !473, line: 663, size: 448, elements: !1758)
!1758 = !{!1759, !1760, !1761}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1757, file: !473, line: 665, baseType: !1653, size: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1757, file: !473, line: 668, baseType: !504, size: 64, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1757, file: !473, line: 673, baseType: !504, size: 64, offset: 384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !483, file: !473, line: 757, baseType: !1763, size: 384)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !473, line: 694, size: 384, elements: !1764)
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1763, file: !473, line: 696, baseType: !1653, size: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1763, file: !473, line: 699, baseType: !504, size: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !483, file: !473, line: 758, baseType: !1768, size: 384)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !473, line: 681, size: 384, elements: !1769)
!1769 = !{!1770, !1771, !1772}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1768, file: !473, line: 683, baseType: !486, size: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1768, file: !473, line: 686, baseType: !504, size: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1768, file: !473, line: 689, baseType: !504, size: 64, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !483, file: !473, line: 759, baseType: !1774, size: 384)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !473, line: 707, size: 384, elements: !1775)
!1775 = !{!1776, !1777, !1778}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1774, file: !473, line: 709, baseType: !486, size: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1774, file: !473, line: 712, baseType: !504, size: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1774, file: !473, line: 712, baseType: !504, size: 64, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !483, file: !473, line: 760, baseType: !1780, size: 320)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !473, line: 718, size: 320, elements: !1781)
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1780, file: !473, line: 720, baseType: !486, size: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1780, file: !473, line: 723, baseType: !504, size: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !478, file: !473, line: 138, baseType: !477, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !473, line: 139, baseType: !477, size: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !472, file: !473, line: 146, baseType: !476, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !472, file: !473, line: 152, baseType: !470, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !467, file: !135, line: 130, baseType: !675, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !462, file: !135, line: 134, baseType: !432, size: 64, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !462, file: !135, line: 137, baseType: !504, size: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !462, file: !135, line: 138, baseType: !499, size: 32, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !462, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !462, file: !135, line: 144, baseType: !441, size: 32, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !462, file: !135, line: 145, baseType: !441, size: 32, offset: 416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !462, file: !135, line: 146, baseType: !438, size: 64, offset: 448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !445, file: !135, line: 220, baseType: !448, size: 64, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !445, file: !135, line: 223, baseType: !432, size: 64, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !445, file: !135, line: 226, baseType: !1161, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !445, file: !135, line: 229, baseType: !1800, size: 128, offset: 256)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1801, size: 128, elements: !745)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !445, file: !135, line: 232, baseType: !444, size: 64, offset: 384)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !445, file: !135, line: 233, baseType: !444, size: 64, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !445, file: !135, line: 238, baseType: !1806, size: 64, offset: 512)
!1806 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1807)
!1807 = !{!1808, !1814}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1806, file: !135, line: 236, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1811)
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1810, file: !135, line: 275, baseType: !470, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1810, file: !135, line: 278, baseType: !470, size: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1806, file: !135, line: 237, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1816, file: !135, line: 261, baseType: !675, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1816, file: !135, line: 262, baseType: !675, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1816, file: !135, line: 266, baseType: !675, size: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1816, file: !135, line: 267, baseType: !675, size: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1816, file: !135, line: 270, baseType: !441, size: 32, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !445, file: !135, line: 241, baseType: !438, size: 64, offset: 576)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !445, file: !135, line: 244, baseType: !441, size: 32, offset: 640)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !445, file: !135, line: 247, baseType: !441, size: 32, offset: 672)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !445, file: !135, line: 250, baseType: !441, size: 32, offset: 704)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !445, file: !135, line: 253, baseType: !441, size: 32, offset: 736)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !445, file: !135, line: 256, baseType: !441, size: 32, offset: 768)
!1829 = !{!1830, !1874, !1885, !1887, !1889, !1891, !1893, !1895, !0, !1897, !1902, !1904, !1912, !1914}
!1830 = !DIGlobalVariableExpression(var: !1831, expr: !DIExpression())
!1831 = distinct !DIGlobalVariable(name: "profile_hooks", scope: !2, file: !3, line: 75, type: !1832, isLocal: true, isDefinition: true)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "profile_hooks", file: !391, line: 81, size: 576, elements: !1834)
!1834 = !{!1835, !1839, !1843, !1868, !1869, !1870, !1871, !1872, !1873}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "init_edge_profiler", scope: !1833, file: !391, line: 84, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gen_edge_profiler", scope: !1833, file: !391, line: 87, baseType: !1840, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !441, !460}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gen_interval_profiler", scope: !1833, file: !391, line: 90, baseType: !1844, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847, !7, !7}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "histogram_value", file: !391, line: 65, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "histogram_value_t", file: !391, line: 44, size: 384, elements: !1850)
!1850 = !{!1851, !1858, !1859, !1860}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "hvalue", scope: !1849, file: !391, line: 52, baseType: !1852, size: 256)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1849, file: !391, line: 46, size: 256, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1852, file: !391, line: 48, baseType: !504, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1852, file: !391, line: 49, baseType: !481, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !1852, file: !391, line: 50, baseType: !442, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1852, file: !391, line: 51, baseType: !1848, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1849, file: !391, line: 53, baseType: !390, size: 32, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "n_counters", scope: !1849, file: !391, line: 54, baseType: !7, size: 32, offset: 288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !1849, file: !391, line: 62, baseType: !1861, size: 64, offset: 320)
!1861 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1849, file: !391, line: 55, size: 64, elements: !1862)
!1862 = !{!1863}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "intvl", scope: !1861, file: !391, line: 61, baseType: !1864, size: 64)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1861, file: !391, line: 57, size: 64, elements: !1865)
!1865 = !{!1866, !1867}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "int_start", scope: !1864, file: !391, line: 59, baseType: !441, size: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !1864, file: !391, line: 60, baseType: !7, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gen_pow2_profiler", scope: !1833, file: !391, line: 93, baseType: !1844, size: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gen_one_value_profiler", scope: !1833, file: !391, line: 96, baseType: !1844, size: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gen_const_delta_profiler", scope: !1833, file: !391, line: 100, baseType: !1844, size: 64, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "gen_ic_profiler", scope: !1833, file: !391, line: 103, baseType: !1844, size: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gen_average_profiler", scope: !1833, file: !391, line: 106, baseType: !1844, size: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_ior_profiler", scope: !1833, file: !391, line: 109, baseType: !1844, size: 64, offset: 512)
!1874 = !DIGlobalVariableExpression(var: !1875, expr: !DIExpression())
!1875 = distinct !DIGlobalVariable(name: "profile_info", scope: !2, file: !3, line: 90, type: !1876, isLocal: false, isDefinition: true)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcov_ctr_summary", file: !431, line: 391, size: 256, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1878, file: !431, line: 393, baseType: !430, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "runs", scope: !1878, file: !431, line: 394, baseType: !430, size: 32, offset: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sum_all", scope: !1878, file: !431, line: 395, baseType: !438, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "run_max", scope: !1878, file: !431, line: 396, baseType: !438, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sum_max", scope: !1878, file: !431, line: 397, baseType: !438, size: 64, offset: 192)
!1885 = !DIGlobalVariableExpression(var: !1886, expr: !DIExpression())
!1886 = distinct !DIGlobalVariable(name: "total_num_blocks", scope: !2, file: !3, line: 95, type: !441, isLocal: true, isDefinition: true)
!1887 = !DIGlobalVariableExpression(var: !1888, expr: !DIExpression())
!1888 = distinct !DIGlobalVariable(name: "total_num_edges", scope: !2, file: !3, line: 96, type: !441, isLocal: true, isDefinition: true)
!1889 = !DIGlobalVariableExpression(var: !1890, expr: !DIExpression())
!1890 = distinct !DIGlobalVariable(name: "total_num_edges_ignored", scope: !2, file: !3, line: 97, type: !441, isLocal: true, isDefinition: true)
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "total_num_edges_instrumented", scope: !2, file: !3, line: 98, type: !441, isLocal: true, isDefinition: true)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "total_num_blocks_created", scope: !2, file: !3, line: 99, type: !441, isLocal: true, isDefinition: true)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "total_num_passes", scope: !2, file: !3, line: 100, type: !441, isLocal: true, isDefinition: true)
!1897 = !DIGlobalVariableExpression(var: !1898, expr: !DIExpression())
!1898 = distinct !DIGlobalVariable(name: "total_hist_br_prob", scope: !2, file: !3, line: 102, type: !1899, isLocal: true, isDefinition: true)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 640, elements: !1900)
!1900 = !{!1901}
!1901 = !DISubrange(count: 20)
!1902 = !DIGlobalVariableExpression(var: !1903, expr: !DIExpression())
!1903 = distinct !DIGlobalVariable(name: "total_num_branches", scope: !2, file: !3, line: 103, type: !441, isLocal: true, isDefinition: true)
!1904 = !DIGlobalVariableExpression(var: !1905, expr: !DIExpression())
!1905 = distinct !DIGlobalVariable(name: "prev_file_name", scope: !1906, file: !3, line: 838, type: !701, isLocal: true, isDefinition: true)
!1906 = distinct !DISubprogram(name: "output_location", scope: !3, file: !3, line: 835, type: !1907, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !701, !441, !1909, !443}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_position_t", file: !431, line: 206, baseType: !7)
!1911 = !{}
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "prev_line", scope: !1906, file: !3, line: 839, type: !441, isLocal: true, isDefinition: true)
!1914 = !DIGlobalVariableExpression(var: !1915, expr: !DIExpression())
!1915 = distinct !DIGlobalVariable(name: "informed", scope: !1916, file: !3, line: 626, type: !441, isLocal: true, isDefinition: true)
!1916 = distinct !DISubprogram(name: "compute_branch_probabilities", scope: !3, file: !3, line: 441, type: !1837, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!1917 = !{i32 7, !"Dwarf Version", i32 4}
!1918 = !{i32 2, !"Debug Info Version", i32 3}
!1919 = !{i32 1, !"wchar_size", i32 4}
!1920 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1921 = distinct !DISubprogram(name: "branch_prob", scope: !3, file: !3, line: 894, type: !1837, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!1922 = !DILocalVariable(name: "bb", scope: !1921, file: !3, line: 896, type: !443)
!1923 = !DILocation(line: 896, column: 15, scope: !1921)
!1924 = !DILocalVariable(name: "i", scope: !1921, file: !3, line: 897, type: !7)
!1925 = !DILocation(line: 897, column: 12, scope: !1921)
!1926 = !DILocalVariable(name: "num_edges", scope: !1921, file: !3, line: 898, type: !7)
!1927 = !DILocation(line: 898, column: 12, scope: !1921)
!1928 = !DILocalVariable(name: "ignored_edges", scope: !1921, file: !3, line: 898, type: !7)
!1929 = !DILocation(line: 898, column: 23, scope: !1921)
!1930 = !DILocalVariable(name: "num_instrumented", scope: !1921, file: !3, line: 899, type: !7)
!1931 = !DILocation(line: 899, column: 12, scope: !1921)
!1932 = !DILocalVariable(name: "el", scope: !1921, file: !3, line: 900, type: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_list", file: !135, line: 572, size: 128, elements: !1935)
!1935 = !{!1936, !1937, !1938}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1934, file: !135, line: 574, baseType: !441, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !1934, file: !135, line: 575, baseType: !441, size: 32, offset: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_edge", scope: !1934, file: !135, line: 576, baseType: !1939, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1940 = !DILocation(line: 900, column: 21, scope: !1921)
!1941 = !DILocalVariable(name: "values", scope: !1921, file: !3, line: 901, type: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "histogram_values", file: !391, line: 71, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_histogram_value_heap", file: !391, line: 69, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_histogram_value_heap", file: !391, line: 69, size: 128, elements: !1946)
!1946 = !{!1947}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1945, file: !391, line: 69, baseType: !1948, size: 128)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_histogram_value_base", file: !391, line: 68, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_histogram_value_base", file: !391, line: 68, size: 128, elements: !1950)
!1950 = !{!1951, !1952, !1953}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1949, file: !391, line: 68, baseType: !7, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1949, file: !391, line: 68, baseType: !7, size: 32, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1949, file: !391, line: 68, baseType: !1954, size: 64, offset: 64)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1847, size: 64, elements: !602)
!1955 = !DILocation(line: 901, column: 20, scope: !1921)
!1956 = !DILocation(line: 903, column: 25, scope: !1921)
!1957 = !DILocation(line: 905, column: 3, scope: !1921)
!1958 = !DILocation(line: 906, column: 3, scope: !1921)
!1959 = !DILocation(line: 917, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 917, column: 3)
!1961 = !DILocation(line: 917, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 917, column: 3)
!1963 = !DILocalVariable(name: "need_exit_edge", scope: !1964, file: !3, line: 919, type: !441)
!1964 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 918, column: 5)
!1965 = !DILocation(line: 919, column: 11, scope: !1964)
!1966 = !DILocalVariable(name: "need_entry_edge", scope: !1964, file: !3, line: 919, type: !441)
!1967 = !DILocation(line: 919, column: 31, scope: !1964)
!1968 = !DILocalVariable(name: "have_exit_edge", scope: !1964, file: !3, line: 920, type: !441)
!1969 = !DILocation(line: 920, column: 11, scope: !1964)
!1970 = !DILocalVariable(name: "have_entry_edge", scope: !1964, file: !3, line: 920, type: !441)
!1971 = !DILocation(line: 920, column: 31, scope: !1964)
!1972 = !DILocalVariable(name: "e", scope: !1964, file: !3, line: 921, type: !460)
!1973 = !DILocation(line: 921, column: 12, scope: !1964)
!1974 = !DILocalVariable(name: "ei", scope: !1964, file: !3, line: 922, type: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !1977)
!1977 = !{!1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1976, file: !135, line: 680, baseType: !7, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1976, file: !135, line: 681, baseType: !1980, size: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1981 = !DILocation(line: 922, column: 21, scope: !1964)
!1982 = !DILocation(line: 930, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 930, column: 7)
!1984 = !DILocation(line: 930, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 930, column: 7)
!1986 = !DILocalVariable(name: "gsi", scope: !1987, file: !3, line: 932, type: !1988)
!1987 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 931, column: 2)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !473, line: 265, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !473, line: 254, size: 192, elements: !1990)
!1990 = !{!1991, !1992, !1993}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1989, file: !473, line: 257, baseType: !476, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1989, file: !473, line: 263, baseType: !470, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1989, file: !473, line: 264, baseType: !443, size: 64, offset: 128)
!1994 = !DILocation(line: 932, column: 25, scope: !1987)
!1995 = !DILocalVariable(name: "last", scope: !1987, file: !3, line: 933, type: !481)
!1996 = !DILocation(line: 933, column: 11, scope: !1987)
!1997 = !DILocation(line: 938, column: 28, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 938, column: 4)
!1999 = !DILocation(line: 938, column: 15, scope: !1998)
!2000 = !DILocation(line: 938, column: 9, scope: !1998)
!2001 = !DILocation(line: 938, column: 34, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 938, column: 4)
!2003 = !DILocation(line: 938, column: 33, scope: !2002)
!2004 = !DILocation(line: 938, column: 4, scope: !1998)
!2005 = !DILocation(line: 940, column: 15, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 939, column: 6)
!2007 = !DILocation(line: 940, column: 13, scope: !2006)
!2008 = !DILocation(line: 941, column: 33, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 941, column: 12)
!2010 = !DILocation(line: 941, column: 12, scope: !2009)
!2011 = !DILocation(line: 941, column: 12, scope: !2006)
!2012 = !DILocation(line: 942, column: 3, scope: !2009)
!2013 = !DILocation(line: 943, column: 6, scope: !2006)
!2014 = !DILocation(line: 938, column: 51, scope: !2002)
!2015 = !DILocation(line: 938, column: 4, scope: !2002)
!2016 = distinct !{!2016, !2004, !2017}
!2017 = !DILocation(line: 943, column: 6, scope: !1998)
!2018 = !DILocation(line: 950, column: 8, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 950, column: 8)
!2020 = !DILocation(line: 951, column: 8, scope: !2019)
!2021 = !DILocation(line: 951, column: 32, scope: !2019)
!2022 = !DILocation(line: 951, column: 11, scope: !2019)
!2023 = !DILocation(line: 952, column: 8, scope: !2019)
!2024 = !DILocation(line: 952, column: 11, scope: !2019)
!2025 = !DILocation(line: 952, column: 14, scope: !2019)
!2026 = !DILocation(line: 952, column: 25, scope: !2019)
!2027 = !DILocation(line: 953, column: 8, scope: !2019)
!2028 = !DILocation(line: 953, column: 27, scope: !2019)
!2029 = !DILocation(line: 953, column: 12, scope: !2019)
!2030 = !DILocation(line: 954, column: 8, scope: !2019)
!2031 = !DILocation(line: 954, column: 12, scope: !2019)
!2032 = !DILocation(line: 955, column: 15, scope: !2019)
!2033 = !DILocation(line: 955, column: 12, scope: !2019)
!2034 = !DILocation(line: 956, column: 5, scope: !2019)
!2035 = !DILocation(line: 956, column: 9, scope: !2019)
!2036 = !DILocation(line: 957, column: 12, scope: !2019)
!2037 = !DILocation(line: 957, column: 9, scope: !2019)
!2038 = !DILocation(line: 950, column: 8, scope: !1987)
!2039 = !DILocalVariable(name: "new_bb", scope: !2040, file: !3, line: 959, type: !443)
!2040 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 958, column: 6)
!2041 = !DILocation(line: 959, column: 20, scope: !2040)
!2042 = !DILocation(line: 959, column: 41, scope: !2040)
!2043 = !DILocation(line: 959, column: 29, scope: !2040)
!2044 = !DILocalVariable(name: "ne", scope: !2040, file: !3, line: 960, type: !460)
!2045 = !DILocation(line: 960, column: 13, scope: !2040)
!2046 = !DILocation(line: 960, column: 36, scope: !2040)
!2047 = !DILocation(line: 960, column: 18, scope: !2040)
!2048 = !DILocation(line: 961, column: 25, scope: !2040)
!2049 = !DILocation(line: 961, column: 28, scope: !2040)
!2050 = !DILocation(line: 961, column: 8, scope: !2040)
!2051 = !DILocation(line: 961, column: 12, scope: !2040)
!2052 = !DILocation(line: 961, column: 23, scope: !2040)
!2053 = !DILocation(line: 962, column: 25, scope: !2040)
!2054 = !DILocation(line: 962, column: 28, scope: !2040)
!2055 = !DILocation(line: 962, column: 8, scope: !2040)
!2056 = !DILocation(line: 962, column: 12, scope: !2040)
!2057 = !DILocation(line: 962, column: 23, scope: !2040)
!2058 = !DILocation(line: 963, column: 6, scope: !2040)
!2059 = !DILocation(line: 964, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 964, column: 8)
!2061 = !DILocation(line: 964, column: 12, scope: !2060)
!2062 = !DILocation(line: 964, column: 18, scope: !2060)
!2063 = !DILocation(line: 965, column: 9, scope: !2060)
!2064 = !DILocation(line: 965, column: 12, scope: !2060)
!2065 = !DILocation(line: 965, column: 15, scope: !2060)
!2066 = !DILocation(line: 965, column: 23, scope: !2060)
!2067 = !DILocation(line: 965, column: 20, scope: !2060)
!2068 = !DILocation(line: 964, column: 8, scope: !1987)
!2069 = !DILocation(line: 966, column: 21, scope: !2060)
!2070 = !DILocation(line: 966, column: 6, scope: !2060)
!2071 = !DILocation(line: 967, column: 8, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 967, column: 8)
!2073 = !DILocation(line: 967, column: 11, scope: !2072)
!2074 = !DILocation(line: 967, column: 19, scope: !2072)
!2075 = !DILocation(line: 967, column: 16, scope: !2072)
!2076 = !DILocation(line: 967, column: 8, scope: !1987)
!2077 = !DILocation(line: 968, column: 21, scope: !2072)
!2078 = !DILocation(line: 968, column: 6, scope: !2072)
!2079 = !DILocation(line: 969, column: 2, scope: !1987)
!2080 = distinct !{!2080, !1982, !2081}
!2081 = !DILocation(line: 969, column: 2, scope: !1983)
!2082 = !DILocation(line: 970, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 970, column: 7)
!2084 = !DILocation(line: 970, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 970, column: 7)
!2086 = !DILocation(line: 972, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 972, column: 8)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 971, column: 2)
!2089 = !DILocation(line: 972, column: 12, scope: !2087)
!2090 = !DILocation(line: 972, column: 18, scope: !2087)
!2091 = !DILocation(line: 973, column: 9, scope: !2087)
!2092 = !DILocation(line: 973, column: 12, scope: !2087)
!2093 = !DILocation(line: 973, column: 15, scope: !2087)
!2094 = !DILocation(line: 973, column: 22, scope: !2087)
!2095 = !DILocation(line: 973, column: 19, scope: !2087)
!2096 = !DILocation(line: 972, column: 8, scope: !2088)
!2097 = !DILocation(line: 974, column: 22, scope: !2087)
!2098 = !DILocation(line: 974, column: 6, scope: !2087)
!2099 = !DILocation(line: 975, column: 8, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 975, column: 8)
!2101 = !DILocation(line: 975, column: 11, scope: !2100)
!2102 = !DILocation(line: 975, column: 18, scope: !2100)
!2103 = !DILocation(line: 975, column: 15, scope: !2100)
!2104 = !DILocation(line: 975, column: 8, scope: !2088)
!2105 = !DILocation(line: 976, column: 22, scope: !2100)
!2106 = !DILocation(line: 976, column: 6, scope: !2100)
!2107 = !DILocation(line: 977, column: 2, scope: !2088)
!2108 = distinct !{!2108, !2082, !2109}
!2109 = !DILocation(line: 977, column: 2, scope: !2083)
!2110 = !DILocation(line: 979, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 979, column: 11)
!2112 = !DILocation(line: 979, column: 26, scope: !2111)
!2113 = !DILocation(line: 979, column: 30, scope: !2111)
!2114 = !DILocation(line: 979, column: 11, scope: !1964)
!2115 = !DILocation(line: 981, column: 8, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 981, column: 8)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 980, column: 2)
!2118 = !DILocation(line: 981, column: 8, scope: !2117)
!2119 = !DILocation(line: 982, column: 15, scope: !2116)
!2120 = !DILocation(line: 983, column: 8, scope: !2116)
!2121 = !DILocation(line: 983, column: 12, scope: !2116)
!2122 = !DILocation(line: 982, column: 6, scope: !2116)
!2123 = !DILocation(line: 984, column: 15, scope: !2117)
!2124 = !DILocation(line: 984, column: 19, scope: !2117)
!2125 = !DILocation(line: 984, column: 4, scope: !2117)
!2126 = !DILocation(line: 985, column: 2, scope: !2117)
!2127 = !DILocation(line: 986, column: 11, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 986, column: 11)
!2129 = !DILocation(line: 986, column: 27, scope: !2128)
!2130 = !DILocation(line: 986, column: 31, scope: !2128)
!2131 = !DILocation(line: 986, column: 11, scope: !1964)
!2132 = !DILocation(line: 988, column: 8, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 988, column: 8)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 987, column: 2)
!2135 = !DILocation(line: 988, column: 8, scope: !2134)
!2136 = !DILocation(line: 989, column: 15, scope: !2133)
!2137 = !DILocation(line: 990, column: 8, scope: !2133)
!2138 = !DILocation(line: 990, column: 12, scope: !2133)
!2139 = !DILocation(line: 989, column: 6, scope: !2133)
!2140 = !DILocation(line: 991, column: 15, scope: !2134)
!2141 = !DILocation(line: 991, column: 32, scope: !2134)
!2142 = !DILocation(line: 991, column: 4, scope: !2134)
!2143 = !DILocation(line: 992, column: 2, scope: !2134)
!2144 = !DILocation(line: 993, column: 5, scope: !1964)
!2145 = distinct !{!2145, !1959, !2146}
!2146 = !DILocation(line: 993, column: 5, scope: !1960)
!2147 = !DILocation(line: 995, column: 8, scope: !1921)
!2148 = !DILocation(line: 995, column: 6, scope: !1921)
!2149 = !DILocation(line: 996, column: 15, scope: !1921)
!2150 = !DILocation(line: 996, column: 13, scope: !1921)
!2151 = !DILocation(line: 997, column: 3, scope: !1921)
!2152 = !DILocation(line: 1000, column: 3, scope: !1921)
!2153 = !DILocation(line: 1002, column: 17, scope: !1921)
!2154 = !DILocation(line: 1003, column: 10, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1003, column: 3)
!2156 = !DILocation(line: 1003, column: 8, scope: !2155)
!2157 = !DILocation(line: 1003, column: 16, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1003, column: 3)
!2159 = !DILocation(line: 1003, column: 20, scope: !2158)
!2160 = !DILocation(line: 1003, column: 18, scope: !2158)
!2161 = !DILocation(line: 1003, column: 3, scope: !2155)
!2162 = !DILocalVariable(name: "e", scope: !2163, file: !3, line: 1005, type: !460)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1004, column: 5)
!2164 = !DILocation(line: 1005, column: 12, scope: !2163)
!2165 = !DILocation(line: 1005, column: 16, scope: !2163)
!2166 = !DILocation(line: 1006, column: 7, scope: !2163)
!2167 = !DILocation(line: 1006, column: 10, scope: !2163)
!2168 = !DILocation(line: 1006, column: 16, scope: !2163)
!2169 = !DILocation(line: 1009, column: 12, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1009, column: 11)
!2171 = !DILocation(line: 1009, column: 15, scope: !2170)
!2172 = !DILocation(line: 1009, column: 21, scope: !2170)
!2173 = !DILocation(line: 1010, column: 4, scope: !2170)
!2174 = !DILocation(line: 1010, column: 7, scope: !2170)
!2175 = !DILocation(line: 1010, column: 10, scope: !2170)
!2176 = !DILocation(line: 1010, column: 17, scope: !2170)
!2177 = !DILocation(line: 1010, column: 14, scope: !2170)
!2178 = !DILocation(line: 1010, column: 33, scope: !2170)
!2179 = !DILocation(line: 1010, column: 36, scope: !2170)
!2180 = !DILocation(line: 1010, column: 39, scope: !2170)
!2181 = !DILocation(line: 1010, column: 47, scope: !2170)
!2182 = !DILocation(line: 1010, column: 44, scope: !2170)
!2183 = !DILocation(line: 1009, column: 11, scope: !2163)
!2184 = !DILocation(line: 1012, column: 4, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1011, column: 2)
!2186 = !DILocation(line: 1012, column: 19, scope: !2185)
!2187 = !DILocation(line: 1012, column: 26, scope: !2185)
!2188 = !DILocation(line: 1013, column: 17, scope: !2185)
!2189 = !DILocation(line: 1014, column: 2, scope: !2185)
!2190 = !DILocation(line: 1015, column: 5, scope: !2163)
!2191 = !DILocation(line: 1003, column: 33, scope: !2158)
!2192 = !DILocation(line: 1003, column: 3, scope: !2158)
!2193 = distinct !{!2193, !2161, !2194}
!2194 = !DILocation(line: 1015, column: 5, scope: !2155)
!2195 = !DILocation(line: 1021, column: 23, scope: !1921)
!2196 = !DILocation(line: 1021, column: 3, scope: !1921)
!2197 = !DILocation(line: 1025, column: 29, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1025, column: 3)
!2199 = !DILocation(line: 1025, column: 25, scope: !2198)
!2200 = !DILocation(line: 1025, column: 8, scope: !2198)
!2201 = !DILocation(line: 1025, column: 34, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 1025, column: 3)
!2203 = !DILocation(line: 1025, column: 38, scope: !2202)
!2204 = !DILocation(line: 1025, column: 36, scope: !2202)
!2205 = !DILocation(line: 1025, column: 3, scope: !2198)
!2206 = !DILocalVariable(name: "e", scope: !2207, file: !3, line: 1027, type: !460)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1026, column: 5)
!2208 = !DILocation(line: 1027, column: 12, scope: !2207)
!2209 = !DILocation(line: 1027, column: 16, scope: !2207)
!2210 = !DILocalVariable(name: "inf", scope: !2207, file: !3, line: 1028, type: !423)
!2211 = !DILocation(line: 1028, column: 25, scope: !2207)
!2212 = !DILocation(line: 1028, column: 31, scope: !2207)
!2213 = !DILocation(line: 1030, column: 11, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1030, column: 11)
!2215 = !DILocation(line: 1030, column: 16, scope: !2214)
!2216 = !DILocation(line: 1030, column: 23, scope: !2214)
!2217 = !DILocation(line: 1030, column: 26, scope: !2214)
!2218 = !DILocation(line: 1030, column: 31, scope: !2214)
!2219 = !DILocation(line: 1030, column: 11, scope: !2207)
!2220 = !DILocation(line: 1032, column: 16, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 1032, column: 16)
!2222 = !DILocation(line: 1032, column: 19, scope: !2221)
!2223 = !DILocation(line: 1032, column: 25, scope: !2221)
!2224 = !DILocation(line: 1032, column: 16, scope: !2214)
!2225 = !DILocation(line: 1034, column: 4, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1033, column: 2)
!2227 = !DILocation(line: 1034, column: 9, scope: !2226)
!2228 = !DILocation(line: 1034, column: 16, scope: !2226)
!2229 = !DILocation(line: 1035, column: 17, scope: !2226)
!2230 = !DILocation(line: 1036, column: 2, scope: !2226)
!2231 = !DILocation(line: 1038, column: 18, scope: !2221)
!2232 = !DILocation(line: 1039, column: 5, scope: !2207)
!2233 = !DILocation(line: 1025, column: 50, scope: !2202)
!2234 = !DILocation(line: 1025, column: 3, scope: !2202)
!2235 = distinct !{!2235, !2205, !2236}
!2236 = !DILocation(line: 1039, column: 5, scope: !2198)
!2237 = !DILocation(line: 1041, column: 23, scope: !1921)
!2238 = !DILocation(line: 1041, column: 20, scope: !1921)
!2239 = !DILocation(line: 1042, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1042, column: 7)
!2241 = !DILocation(line: 1042, column: 7, scope: !1921)
!2242 = !DILocation(line: 1043, column: 14, scope: !2240)
!2243 = !DILocation(line: 1043, column: 46, scope: !2240)
!2244 = !DILocation(line: 1043, column: 5, scope: !2240)
!2245 = !DILocation(line: 1045, column: 22, scope: !1921)
!2246 = !DILocation(line: 1045, column: 19, scope: !1921)
!2247 = !DILocation(line: 1046, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1046, column: 7)
!2249 = !DILocation(line: 1046, column: 7, scope: !1921)
!2250 = !DILocation(line: 1047, column: 14, scope: !2248)
!2251 = !DILocation(line: 1047, column: 39, scope: !2248)
!2252 = !DILocation(line: 1047, column: 5, scope: !2248)
!2253 = !DILocation(line: 1049, column: 30, scope: !1921)
!2254 = !DILocation(line: 1049, column: 27, scope: !1921)
!2255 = !DILocation(line: 1050, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1050, column: 7)
!2257 = !DILocation(line: 1050, column: 7, scope: !1921)
!2258 = !DILocation(line: 1051, column: 14, scope: !2256)
!2259 = !DILocation(line: 1051, column: 47, scope: !2256)
!2260 = !DILocation(line: 1051, column: 5, scope: !2256)
!2261 = !DILocation(line: 1057, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1057, column: 7)
!2263 = !DILocation(line: 1057, column: 7, scope: !1921)
!2264 = !DILocalVariable(name: "offset", scope: !2265, file: !3, line: 1059, type: !1910)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 1058, column: 5)
!2266 = !DILocation(line: 1059, column: 23, scope: !2265)
!2267 = !DILocation(line: 1061, column: 16, scope: !2265)
!2268 = !DILocation(line: 1061, column: 14, scope: !2265)
!2269 = !DILocation(line: 1062, column: 14, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 1062, column: 7)
!2271 = !DILocation(line: 1062, column: 12, scope: !2270)
!2272 = !DILocation(line: 1062, column: 19, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 1062, column: 7)
!2274 = !DILocation(line: 1062, column: 36, scope: !2273)
!2275 = !DILocation(line: 1062, column: 21, scope: !2273)
!2276 = !DILocation(line: 1062, column: 7, scope: !2270)
!2277 = !DILocation(line: 1063, column: 2, scope: !2273)
!2278 = !DILocation(line: 1062, column: 54, scope: !2273)
!2279 = !DILocation(line: 1062, column: 7, scope: !2273)
!2280 = distinct !{!2280, !2276, !2281}
!2281 = !DILocation(line: 1063, column: 24, scope: !2270)
!2282 = !DILocation(line: 1064, column: 26, scope: !2265)
!2283 = !DILocation(line: 1064, column: 7, scope: !2265)
!2284 = !DILocation(line: 1065, column: 5, scope: !2265)
!2285 = !DILocation(line: 1070, column: 3, scope: !1921)
!2286 = !DILocation(line: 1070, column: 20, scope: !1921)
!2287 = !DILocation(line: 1070, column: 26, scope: !1921)
!2288 = !DILocation(line: 1071, column: 27, scope: !1921)
!2289 = !DILocation(line: 1071, column: 3, scope: !1921)
!2290 = !DILocation(line: 1071, column: 19, scope: !1921)
!2291 = !DILocation(line: 1071, column: 25, scope: !1921)
!2292 = !DILocation(line: 1074, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1074, column: 7)
!2294 = !DILocation(line: 1074, column: 7, scope: !1921)
!2295 = !DILocalVariable(name: "offset", scope: !2296, file: !3, line: 1076, type: !1910)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1075, column: 5)
!2297 = !DILocation(line: 1076, column: 23, scope: !2296)
!2298 = !DILocation(line: 1078, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1078, column: 7)
!2300 = !DILocation(line: 1078, column: 7, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 1078, column: 7)
!2302 = !DILocalVariable(name: "e", scope: !2303, file: !3, line: 1080, type: !460)
!2303 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1079, column: 2)
!2304 = !DILocation(line: 1080, column: 9, scope: !2303)
!2305 = !DILocalVariable(name: "ei", scope: !2303, file: !3, line: 1081, type: !1975)
!2306 = !DILocation(line: 1081, column: 18, scope: !2303)
!2307 = !DILocation(line: 1083, column: 13, scope: !2303)
!2308 = !DILocation(line: 1083, column: 11, scope: !2303)
!2309 = !DILocation(line: 1084, column: 25, scope: !2303)
!2310 = !DILocation(line: 1084, column: 4, scope: !2303)
!2311 = !DILocation(line: 1086, column: 4, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1086, column: 4)
!2313 = !DILocation(line: 1086, column: 4, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1086, column: 4)
!2315 = !DILocalVariable(name: "i", scope: !2316, file: !3, line: 1088, type: !423)
!2316 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1087, column: 6)
!2317 = !DILocation(line: 1088, column: 26, scope: !2316)
!2318 = !DILocation(line: 1088, column: 30, scope: !2316)
!2319 = !DILocation(line: 1089, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 1089, column: 12)
!2321 = !DILocation(line: 1089, column: 16, scope: !2320)
!2322 = !DILocation(line: 1089, column: 12, scope: !2316)
!2323 = !DILocalVariable(name: "flag_bits", scope: !2324, file: !3, line: 1091, type: !7)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 1090, column: 3)
!2325 = !DILocation(line: 1091, column: 14, scope: !2324)
!2326 = !DILocation(line: 1093, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1093, column: 9)
!2328 = !DILocation(line: 1093, column: 12, scope: !2327)
!2329 = !DILocation(line: 1093, column: 9, scope: !2324)
!2330 = !DILocation(line: 1094, column: 17, scope: !2327)
!2331 = !DILocation(line: 1094, column: 7, scope: !2327)
!2332 = !DILocation(line: 1095, column: 9, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1095, column: 9)
!2334 = !DILocation(line: 1095, column: 12, scope: !2333)
!2335 = !DILocation(line: 1095, column: 18, scope: !2333)
!2336 = !DILocation(line: 1095, column: 9, scope: !2324)
!2337 = !DILocation(line: 1096, column: 17, scope: !2333)
!2338 = !DILocation(line: 1096, column: 7, scope: !2333)
!2339 = !DILocation(line: 1097, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1097, column: 9)
!2341 = !DILocation(line: 1097, column: 12, scope: !2340)
!2342 = !DILocation(line: 1097, column: 18, scope: !2340)
!2343 = !DILocation(line: 1097, column: 9, scope: !2324)
!2344 = !DILocation(line: 1098, column: 17, scope: !2340)
!2345 = !DILocation(line: 1098, column: 7, scope: !2340)
!2346 = !DILocation(line: 1101, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1101, column: 9)
!2348 = !DILocation(line: 1101, column: 12, scope: !2347)
!2349 = !DILocation(line: 1101, column: 18, scope: !2347)
!2350 = !DILocation(line: 1102, column: 9, scope: !2347)
!2351 = !DILocation(line: 1102, column: 12, scope: !2347)
!2352 = !DILocation(line: 1102, column: 15, scope: !2347)
!2353 = !DILocation(line: 1102, column: 20, scope: !2347)
!2354 = !DILocation(line: 1102, column: 31, scope: !2347)
!2355 = !DILocation(line: 1102, column: 34, scope: !2347)
!2356 = !DILocation(line: 1102, column: 28, scope: !2347)
!2357 = !DILocation(line: 1101, column: 9, scope: !2324)
!2358 = !DILocation(line: 1103, column: 17, scope: !2347)
!2359 = !DILocation(line: 1103, column: 7, scope: !2347)
!2360 = !DILocation(line: 1105, column: 26, scope: !2324)
!2361 = !DILocation(line: 1105, column: 5, scope: !2324)
!2362 = !DILocation(line: 1106, column: 26, scope: !2324)
!2363 = !DILocation(line: 1106, column: 5, scope: !2324)
!2364 = !DILocation(line: 1107, column: 10, scope: !2324)
!2365 = !DILocation(line: 1108, column: 6, scope: !2316)
!2366 = distinct !{!2366, !2311, !2367}
!2367 = !DILocation(line: 1108, column: 6, scope: !2312)
!2368 = !DILocation(line: 1110, column: 23, scope: !2303)
!2369 = !DILocation(line: 1110, column: 4, scope: !2303)
!2370 = !DILocation(line: 1111, column: 2, scope: !2303)
!2371 = distinct !{!2371, !2298, !2372}
!2372 = !DILocation(line: 1111, column: 2, scope: !2299)
!2373 = !DILocation(line: 1112, column: 5, scope: !2296)
!2374 = !DILocation(line: 1115, column: 7, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1115, column: 7)
!2376 = !DILocation(line: 1115, column: 7, scope: !1921)
!2377 = !DILocalVariable(name: "offset", scope: !2378, file: !3, line: 1117, type: !1910)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1116, column: 5)
!2379 = !DILocation(line: 1117, column: 23, scope: !2378)
!2380 = !DILocation(line: 1120, column: 7, scope: !2378)
!2381 = !DILocation(line: 1122, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 1122, column: 7)
!2383 = !DILocation(line: 1122, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 1122, column: 7)
!2385 = !DILocalVariable(name: "gsi", scope: !2386, file: !3, line: 1124, type: !1988)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 1123, column: 2)
!2387 = !DILocation(line: 1124, column: 25, scope: !2386)
!2388 = !DILocation(line: 1126, column: 11, scope: !2386)
!2389 = !DILocation(line: 1128, column: 8, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1128, column: 8)
!2391 = !DILocation(line: 1128, column: 14, scope: !2390)
!2392 = !DILocation(line: 1128, column: 31, scope: !2390)
!2393 = !DILocation(line: 1128, column: 11, scope: !2390)
!2394 = !DILocation(line: 1128, column: 8, scope: !2386)
!2395 = !DILocalVariable(name: "curr_location", scope: !2396, file: !3, line: 1130, type: !2397)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1129, column: 6)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !500, line: 52, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !500, line: 40, size: 192, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2398, file: !500, line: 43, baseType: !701, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2398, file: !500, line: 46, baseType: !441, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2398, file: !500, line: 48, baseType: !441, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2398, file: !500, line: 51, baseType: !621, size: 8, offset: 128)
!2404 = !DILocation(line: 1130, column: 26, scope: !2396)
!2405 = !DILocation(line: 1131, column: 20, scope: !2396)
!2406 = !DILocation(line: 1131, column: 3, scope: !2396)
!2407 = !DILocation(line: 1132, column: 39, scope: !2396)
!2408 = !DILocation(line: 1132, column: 59, scope: !2396)
!2409 = !DILocation(line: 1133, column: 20, scope: !2396)
!2410 = !DILocation(line: 1132, column: 8, scope: !2396)
!2411 = !DILocation(line: 1134, column: 6, scope: !2396)
!2412 = !DILocation(line: 1136, column: 29, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1136, column: 4)
!2414 = !DILocation(line: 1136, column: 15, scope: !2413)
!2415 = !DILocation(line: 1136, column: 9, scope: !2413)
!2416 = !DILocation(line: 1136, column: 35, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1136, column: 4)
!2418 = !DILocation(line: 1136, column: 34, scope: !2417)
!2419 = !DILocation(line: 1136, column: 4, scope: !2413)
!2420 = !DILocalVariable(name: "stmt", scope: !2421, file: !3, line: 1138, type: !481)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1137, column: 6)
!2422 = !DILocation(line: 1138, column: 15, scope: !2421)
!2423 = !DILocation(line: 1138, column: 22, scope: !2421)
!2424 = !DILocation(line: 1139, column: 33, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 1139, column: 12)
!2426 = !DILocation(line: 1139, column: 12, scope: !2425)
!2427 = !DILocation(line: 1139, column: 12, scope: !2421)
!2428 = !DILocation(line: 1140, column: 37, scope: !2425)
!2429 = !DILocation(line: 1140, column: 20, scope: !2425)
!2430 = !DILocation(line: 1140, column: 59, scope: !2425)
!2431 = !DILocation(line: 1140, column: 44, scope: !2425)
!2432 = !DILocation(line: 1141, column: 15, scope: !2425)
!2433 = !DILocation(line: 1140, column: 3, scope: !2425)
!2434 = !DILocation(line: 1142, column: 6, scope: !2421)
!2435 = !DILocation(line: 1136, column: 52, scope: !2417)
!2436 = !DILocation(line: 1136, column: 4, scope: !2417)
!2437 = distinct !{!2437, !2419, !2438}
!2438 = !DILocation(line: 1142, column: 6, scope: !2413)
!2439 = !DILocation(line: 1146, column: 23, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1146, column: 8)
!2441 = !DILocation(line: 1146, column: 8, scope: !2440)
!2442 = !DILocation(line: 1147, column: 8, scope: !2440)
!2443 = !DILocation(line: 1147, column: 29, scope: !2440)
!2444 = !DILocation(line: 1147, column: 11, scope: !2440)
!2445 = !DILocation(line: 1147, column: 34, scope: !2440)
!2446 = !DILocation(line: 1147, column: 45, scope: !2440)
!2447 = !DILocation(line: 1146, column: 8, scope: !2386)
!2448 = !DILocalVariable(name: "curr_location", scope: !2449, file: !3, line: 1149, type: !499)
!2449 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1148, column: 6)
!2450 = !DILocation(line: 1149, column: 19, scope: !2449)
!2451 = !DILocation(line: 1149, column: 53, scope: !2449)
!2452 = !DILocation(line: 1149, column: 35, scope: !2449)
!2453 = !DILocation(line: 1149, column: 58, scope: !2449)
!2454 = !DILocation(line: 1151, column: 25, scope: !2449)
!2455 = !DILocation(line: 1152, column: 11, scope: !2449)
!2456 = !DILocation(line: 1152, column: 51, scope: !2449)
!2457 = !DILocation(line: 1151, column: 8, scope: !2449)
!2458 = !DILocation(line: 1153, column: 6, scope: !2449)
!2459 = !DILocation(line: 1155, column: 8, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1155, column: 8)
!2461 = !DILocation(line: 1155, column: 8, scope: !2386)
!2462 = !DILocation(line: 1158, column: 8, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1156, column: 6)
!2464 = !DILocation(line: 1159, column: 8, scope: !2463)
!2465 = !DILocation(line: 1160, column: 27, scope: !2463)
!2466 = !DILocation(line: 1160, column: 8, scope: !2463)
!2467 = !DILocation(line: 1161, column: 6, scope: !2463)
!2468 = !DILocation(line: 1162, column: 2, scope: !2386)
!2469 = distinct !{!2469, !2381, !2470}
!2470 = !DILocation(line: 1162, column: 2, scope: !2382)
!2471 = !DILocation(line: 1163, column: 5, scope: !2378)
!2472 = !DILocation(line: 1165, column: 3, scope: !1921)
!2473 = !DILocation(line: 1165, column: 20, scope: !1921)
!2474 = !DILocation(line: 1165, column: 26, scope: !1921)
!2475 = !DILocation(line: 1166, column: 3, scope: !1921)
!2476 = !DILocation(line: 1166, column: 19, scope: !1921)
!2477 = !DILocation(line: 1166, column: 25, scope: !1921)
!2478 = !DILocation(line: 1169, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1169, column: 7)
!2480 = !DILocation(line: 1169, column: 7, scope: !1921)
!2481 = !DILocation(line: 1170, column: 5, scope: !2479)
!2482 = !DILocation(line: 1172, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1172, column: 7)
!2484 = !DILocation(line: 1172, column: 7, scope: !1921)
!2485 = !DILocation(line: 1174, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1173, column: 5)
!2487 = !DILocation(line: 1175, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 1175, column: 11)
!2489 = !DILocation(line: 1175, column: 11, scope: !2486)
!2490 = !DILocation(line: 1176, column: 28, scope: !2488)
!2491 = !DILocation(line: 1176, column: 2, scope: !2488)
!2492 = !DILocation(line: 1177, column: 5, scope: !2486)
!2493 = !DILocation(line: 1179, column: 3, scope: !1921)
!2494 = !DILocation(line: 1182, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1182, column: 7)
!2496 = !DILocation(line: 1183, column: 7, scope: !2495)
!2497 = !DILocation(line: 1183, column: 53, scope: !2495)
!2498 = !DILocation(line: 1183, column: 10, scope: !2495)
!2499 = !DILocation(line: 1182, column: 7, scope: !1921)
!2500 = !DILocalVariable(name: "n_instrumented", scope: !2501, file: !3, line: 1185, type: !7)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 1184, column: 5)
!2502 = !DILocation(line: 1185, column: 16, scope: !2501)
!2503 = !DILocation(line: 1187, column: 7, scope: !2501)
!2504 = !DILocation(line: 1187, column: 22, scope: !2501)
!2505 = !DILocation(line: 1189, column: 42, scope: !2501)
!2506 = !DILocation(line: 1189, column: 24, scope: !2501)
!2507 = !DILocation(line: 1189, column: 22, scope: !2501)
!2508 = !DILocation(line: 1191, column: 7, scope: !2501)
!2509 = !DILocation(line: 1193, column: 11, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1193, column: 11)
!2511 = !DILocation(line: 1193, column: 11, scope: !2501)
!2512 = !DILocation(line: 1194, column: 21, scope: !2510)
!2513 = !DILocation(line: 1194, column: 2, scope: !2510)
!2514 = !DILocation(line: 1197, column: 7, scope: !2501)
!2515 = !DILocation(line: 1198, column: 5, scope: !2501)
!2516 = !DILocation(line: 1200, column: 3, scope: !1921)
!2517 = !DILocation(line: 1202, column: 3, scope: !1921)
!2518 = !DILocation(line: 1203, column: 19, scope: !1921)
!2519 = !DILocation(line: 1203, column: 3, scope: !1921)
!2520 = !DILocation(line: 1204, column: 3, scope: !1921)
!2521 = !DILocation(line: 1205, column: 1, scope: !1921)
!2522 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !2523, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!1975, !1980}
!2525 = !DILocalVariable(name: "ev", arg: 1, scope: !2522, file: !135, line: 696, type: !1980)
!2526 = !DILocation(line: 696, column: 28, scope: !2522)
!2527 = !DILocalVariable(name: "i", scope: !2522, file: !135, line: 698, type: !1975)
!2528 = !DILocation(line: 698, column: 17, scope: !2522)
!2529 = !DILocation(line: 700, column: 5, scope: !2522)
!2530 = !DILocation(line: 700, column: 11, scope: !2522)
!2531 = !DILocation(line: 701, column: 17, scope: !2522)
!2532 = !DILocation(line: 701, column: 5, scope: !2522)
!2533 = !DILocation(line: 701, column: 15, scope: !2522)
!2534 = !DILocation(line: 703, column: 3, scope: !2522)
!2535 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !2536, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!621, !1975, !1939}
!2538 = !DILocalVariable(name: "ei", arg: 1, scope: !2535, file: !135, line: 771, type: !1975)
!2539 = !DILocation(line: 771, column: 24, scope: !2535)
!2540 = !DILocalVariable(name: "p", arg: 2, scope: !2535, file: !135, line: 771, type: !1939)
!2541 = !DILocation(line: 771, column: 34, scope: !2535)
!2542 = !DILocation(line: 773, column: 8, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2535, file: !135, line: 773, column: 7)
!2544 = !DILocation(line: 773, column: 7, scope: !2535)
!2545 = !DILocation(line: 775, column: 12, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !135, line: 774, column: 5)
!2547 = !DILocation(line: 775, column: 8, scope: !2546)
!2548 = !DILocation(line: 775, column: 10, scope: !2546)
!2549 = !DILocation(line: 776, column: 7, scope: !2546)
!2550 = !DILocation(line: 780, column: 8, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2543, file: !135, line: 779, column: 5)
!2552 = !DILocation(line: 780, column: 10, scope: !2551)
!2553 = !DILocation(line: 781, column: 7, scope: !2551)
!2554 = !DILocation(line: 783, column: 1, scope: !2535)
!2555 = distinct !DISubprogram(name: "gsi_last_bb", scope: !473, file: !473, line: 4450, type: !2556, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!1988, !443}
!2558 = !DILocalVariable(name: "bb", arg: 1, scope: !2555, file: !473, line: 4450, type: !443)
!2559 = !DILocation(line: 4450, column: 26, scope: !2555)
!2560 = !DILocalVariable(name: "i", scope: !2555, file: !473, line: 4452, type: !1988)
!2561 = !DILocation(line: 4452, column: 24, scope: !2555)
!2562 = !DILocalVariable(name: "seq", scope: !2555, file: !473, line: 4453, type: !470)
!2563 = !DILocation(line: 4453, column: 14, scope: !2555)
!2564 = !DILocation(line: 4455, column: 17, scope: !2555)
!2565 = !DILocation(line: 4455, column: 9, scope: !2555)
!2566 = !DILocation(line: 4455, column: 7, scope: !2555)
!2567 = !DILocation(line: 4456, column: 28, scope: !2555)
!2568 = !DILocation(line: 4456, column: 11, scope: !2555)
!2569 = !DILocation(line: 4456, column: 5, scope: !2555)
!2570 = !DILocation(line: 4456, column: 9, scope: !2555)
!2571 = !DILocation(line: 4457, column: 11, scope: !2555)
!2572 = !DILocation(line: 4457, column: 5, scope: !2555)
!2573 = !DILocation(line: 4457, column: 9, scope: !2555)
!2574 = !DILocation(line: 4458, column: 10, scope: !2555)
!2575 = !DILocation(line: 4458, column: 5, scope: !2555)
!2576 = !DILocation(line: 4458, column: 8, scope: !2555)
!2577 = !DILocation(line: 4460, column: 3, scope: !2555)
!2578 = distinct !DISubprogram(name: "gsi_end_p", scope: !473, file: !473, line: 4467, type: !2579, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!621, !1988}
!2581 = !DILocalVariable(name: "i", arg: 1, scope: !2578, file: !473, line: 4467, type: !1988)
!2582 = !DILocation(line: 4467, column: 33, scope: !2578)
!2583 = !DILocation(line: 4469, column: 12, scope: !2578)
!2584 = !DILocation(line: 4469, column: 16, scope: !2578)
!2585 = !DILocation(line: 4469, column: 10, scope: !2578)
!2586 = !DILocation(line: 4469, column: 3, scope: !2578)
!2587 = distinct !DISubprogram(name: "gsi_stmt", scope: !473, file: !473, line: 4501, type: !2588, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!481, !1988}
!2590 = !DILocalVariable(name: "i", arg: 1, scope: !2587, file: !473, line: 4501, type: !1988)
!2591 = !DILocation(line: 4501, column: 32, scope: !2587)
!2592 = !DILocation(line: 4503, column: 12, scope: !2587)
!2593 = !DILocation(line: 4503, column: 17, scope: !2587)
!2594 = !DILocation(line: 4503, column: 3, scope: !2587)
!2595 = distinct !DISubprogram(name: "gimple_has_location", scope: !473, file: !473, line: 1165, type: !2596, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!621, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !401, line: 60, baseType: !2599)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!2601 = !DILocalVariable(name: "g", arg: 1, scope: !2595, file: !473, line: 1165, type: !2598)
!2602 = !DILocation(line: 1165, column: 35, scope: !2595)
!2603 = !DILocation(line: 1167, column: 27, scope: !2595)
!2604 = !DILocation(line: 1167, column: 10, scope: !2595)
!2605 = !DILocation(line: 1167, column: 30, scope: !2595)
!2606 = !DILocation(line: 1167, column: 3, scope: !2595)
!2607 = distinct !DISubprogram(name: "gsi_prev", scope: !473, file: !473, line: 4493, type: !2608, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2610}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2611 = !DILocalVariable(name: "i", arg: 1, scope: !2607, file: !473, line: 4493, type: !2610)
!2612 = !DILocation(line: 4493, column: 33, scope: !2607)
!2613 = !DILocation(line: 4495, column: 12, scope: !2607)
!2614 = !DILocation(line: 4495, column: 15, scope: !2607)
!2615 = !DILocation(line: 4495, column: 20, scope: !2607)
!2616 = !DILocation(line: 4495, column: 3, scope: !2607)
!2617 = !DILocation(line: 4495, column: 6, scope: !2607)
!2618 = !DILocation(line: 4495, column: 10, scope: !2607)
!2619 = !DILocation(line: 4496, column: 1, scope: !2607)
!2620 = distinct !DISubprogram(name: "single_succ_p", scope: !135, file: !135, line: 626, type: !2621, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!621, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !401, line: 112, baseType: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!2626 = !DILocalVariable(name: "bb", arg: 1, scope: !2620, file: !135, line: 626, type: !2623)
!2627 = !DILocation(line: 626, column: 34, scope: !2620)
!2628 = !DILocation(line: 628, column: 10, scope: !2620)
!2629 = !DILocation(line: 628, column: 33, scope: !2620)
!2630 = !DILocation(line: 628, column: 3, scope: !2620)
!2631 = distinct !DISubprogram(name: "gimple_location", scope: !473, file: !473, line: 1139, type: !2632, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!499, !2598}
!2634 = !DILocalVariable(name: "g", arg: 1, scope: !2631, file: !473, line: 1139, type: !2598)
!2635 = !DILocation(line: 1139, column: 31, scope: !2631)
!2636 = !DILocation(line: 1141, column: 10, scope: !2631)
!2637 = !DILocation(line: 1141, column: 13, scope: !2631)
!2638 = !DILocation(line: 1141, column: 20, scope: !2631)
!2639 = !DILocation(line: 1141, column: 3, scope: !2631)
!2640 = distinct !DISubprogram(name: "single_succ_edge", scope: !135, file: !135, line: 643, type: !2641, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!460, !2623}
!2643 = !DILocalVariable(name: "bb", arg: 1, scope: !2640, file: !135, line: 643, type: !2623)
!2644 = !DILocation(line: 643, column: 37, scope: !2640)
!2645 = !DILocation(line: 645, column: 3, scope: !2640)
!2646 = !DILocation(line: 646, column: 10, scope: !2640)
!2647 = !DILocation(line: 646, column: 3, scope: !2640)
!2648 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !2649, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2651}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!2652 = !DILocalVariable(name: "i", arg: 1, scope: !2648, file: !135, line: 736, type: !2651)
!2653 = !DILocation(line: 736, column: 25, scope: !2648)
!2654 = !DILocation(line: 738, column: 3, scope: !2648)
!2655 = !DILocation(line: 739, column: 3, scope: !2648)
!2656 = !DILocation(line: 739, column: 6, scope: !2648)
!2657 = !DILocation(line: 739, column: 11, scope: !2648)
!2658 = !DILocation(line: 740, column: 1, scope: !2648)
!2659 = distinct !DISubprogram(name: "find_spanning_tree", scope: !3, file: !3, line: 1249, type: !2660, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !1933}
!2662 = !DILocalVariable(name: "el", arg: 1, scope: !2659, file: !3, line: 1249, type: !1933)
!2663 = !DILocation(line: 1249, column: 39, scope: !2659)
!2664 = !DILocalVariable(name: "i", scope: !2659, file: !3, line: 1251, type: !441)
!2665 = !DILocation(line: 1251, column: 7, scope: !2659)
!2666 = !DILocalVariable(name: "num_edges", scope: !2659, file: !3, line: 1252, type: !441)
!2667 = !DILocation(line: 1252, column: 7, scope: !2659)
!2668 = !DILocation(line: 1252, column: 19, scope: !2659)
!2669 = !DILocalVariable(name: "bb", scope: !2659, file: !3, line: 1253, type: !443)
!2670 = !DILocation(line: 1253, column: 15, scope: !2659)
!2671 = !DILocation(line: 1256, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1256, column: 3)
!2673 = !DILocation(line: 1256, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 1256, column: 3)
!2675 = !DILocation(line: 1257, column: 15, scope: !2674)
!2676 = !DILocation(line: 1257, column: 5, scope: !2674)
!2677 = !DILocation(line: 1257, column: 9, scope: !2674)
!2678 = !DILocation(line: 1257, column: 13, scope: !2674)
!2679 = distinct !{!2679, !2671, !2680}
!2680 = !DILocation(line: 1257, column: 15, scope: !2672)
!2681 = !DILocation(line: 1260, column: 17, scope: !2659)
!2682 = !DILocation(line: 1260, column: 33, scope: !2659)
!2683 = !DILocation(line: 1260, column: 3, scope: !2659)
!2684 = !DILocation(line: 1265, column: 10, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1265, column: 3)
!2686 = !DILocation(line: 1265, column: 8, scope: !2685)
!2687 = !DILocation(line: 1265, column: 15, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1265, column: 3)
!2689 = !DILocation(line: 1265, column: 19, scope: !2688)
!2690 = !DILocation(line: 1265, column: 17, scope: !2688)
!2691 = !DILocation(line: 1265, column: 3, scope: !2685)
!2692 = !DILocalVariable(name: "e", scope: !2693, file: !3, line: 1267, type: !460)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1266, column: 5)
!2694 = !DILocation(line: 1267, column: 12, scope: !2693)
!2695 = !DILocation(line: 1267, column: 16, scope: !2693)
!2696 = !DILocation(line: 1268, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 1268, column: 11)
!2698 = !DILocation(line: 1268, column: 16, scope: !2697)
!2699 = !DILocation(line: 1268, column: 22, scope: !2697)
!2700 = !DILocation(line: 1269, column: 5, scope: !2697)
!2701 = !DILocation(line: 1269, column: 8, scope: !2697)
!2702 = !DILocation(line: 1269, column: 11, scope: !2697)
!2703 = !DILocation(line: 1269, column: 19, scope: !2697)
!2704 = !DILocation(line: 1269, column: 16, scope: !2697)
!2705 = !DILocation(line: 1270, column: 4, scope: !2697)
!2706 = !DILocation(line: 1270, column: 8, scope: !2697)
!2707 = !DILocation(line: 1270, column: 23, scope: !2697)
!2708 = !DILocation(line: 1271, column: 4, scope: !2697)
!2709 = !DILocation(line: 1271, column: 20, scope: !2697)
!2710 = !DILocation(line: 1271, column: 23, scope: !2697)
!2711 = !DILocation(line: 1271, column: 8, scope: !2697)
!2712 = !DILocation(line: 1271, column: 43, scope: !2697)
!2713 = !DILocation(line: 1271, column: 46, scope: !2697)
!2714 = !DILocation(line: 1271, column: 31, scope: !2697)
!2715 = !DILocation(line: 1271, column: 28, scope: !2697)
!2716 = !DILocation(line: 1268, column: 11, scope: !2693)
!2717 = !DILocation(line: 1273, column: 8, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1273, column: 8)
!2719 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1272, column: 2)
!2720 = !DILocation(line: 1273, column: 8, scope: !2719)
!2721 = !DILocation(line: 1274, column: 15, scope: !2718)
!2722 = !DILocation(line: 1275, column: 8, scope: !2718)
!2723 = !DILocation(line: 1275, column: 11, scope: !2718)
!2724 = !DILocation(line: 1275, column: 16, scope: !2718)
!2725 = !DILocation(line: 1275, column: 23, scope: !2718)
!2726 = !DILocation(line: 1275, column: 26, scope: !2718)
!2727 = !DILocation(line: 1275, column: 32, scope: !2718)
!2728 = !DILocation(line: 1274, column: 6, scope: !2718)
!2729 = !DILocation(line: 1276, column: 4, scope: !2719)
!2730 = !DILocation(line: 1276, column: 19, scope: !2719)
!2731 = !DILocation(line: 1276, column: 27, scope: !2719)
!2732 = !DILocation(line: 1277, column: 18, scope: !2719)
!2733 = !DILocation(line: 1277, column: 21, scope: !2719)
!2734 = !DILocation(line: 1277, column: 26, scope: !2719)
!2735 = !DILocation(line: 1277, column: 29, scope: !2719)
!2736 = !DILocation(line: 1277, column: 4, scope: !2719)
!2737 = !DILocation(line: 1278, column: 2, scope: !2719)
!2738 = !DILocation(line: 1279, column: 5, scope: !2693)
!2739 = !DILocation(line: 1265, column: 31, scope: !2688)
!2740 = !DILocation(line: 1265, column: 3, scope: !2688)
!2741 = distinct !{!2741, !2691, !2742}
!2742 = !DILocation(line: 1279, column: 5, scope: !2685)
!2743 = !DILocation(line: 1282, column: 10, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1282, column: 3)
!2745 = !DILocation(line: 1282, column: 8, scope: !2744)
!2746 = !DILocation(line: 1282, column: 15, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 1282, column: 3)
!2748 = !DILocation(line: 1282, column: 19, scope: !2747)
!2749 = !DILocation(line: 1282, column: 17, scope: !2747)
!2750 = !DILocation(line: 1282, column: 3, scope: !2744)
!2751 = !DILocalVariable(name: "e", scope: !2752, file: !3, line: 1284, type: !460)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1283, column: 5)
!2753 = !DILocation(line: 1284, column: 12, scope: !2752)
!2754 = !DILocation(line: 1284, column: 16, scope: !2752)
!2755 = !DILocation(line: 1285, column: 11, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 1285, column: 11)
!2757 = !DILocation(line: 1285, column: 31, scope: !2756)
!2758 = !DILocation(line: 1285, column: 35, scope: !2756)
!2759 = !DILocation(line: 1285, column: 50, scope: !2756)
!2760 = !DILocation(line: 1286, column: 4, scope: !2756)
!2761 = !DILocation(line: 1286, column: 19, scope: !2756)
!2762 = !DILocation(line: 1286, column: 22, scope: !2756)
!2763 = !DILocation(line: 1286, column: 7, scope: !2756)
!2764 = !DILocation(line: 1286, column: 42, scope: !2756)
!2765 = !DILocation(line: 1286, column: 45, scope: !2756)
!2766 = !DILocation(line: 1286, column: 30, scope: !2756)
!2767 = !DILocation(line: 1286, column: 27, scope: !2756)
!2768 = !DILocation(line: 1285, column: 11, scope: !2752)
!2769 = !DILocation(line: 1288, column: 8, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1288, column: 8)
!2771 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1287, column: 2)
!2772 = !DILocation(line: 1288, column: 8, scope: !2771)
!2773 = !DILocation(line: 1289, column: 15, scope: !2770)
!2774 = !DILocation(line: 1290, column: 8, scope: !2770)
!2775 = !DILocation(line: 1290, column: 11, scope: !2770)
!2776 = !DILocation(line: 1290, column: 16, scope: !2770)
!2777 = !DILocation(line: 1290, column: 23, scope: !2770)
!2778 = !DILocation(line: 1290, column: 26, scope: !2770)
!2779 = !DILocation(line: 1290, column: 32, scope: !2770)
!2780 = !DILocation(line: 1289, column: 6, scope: !2770)
!2781 = !DILocation(line: 1291, column: 4, scope: !2771)
!2782 = !DILocation(line: 1291, column: 19, scope: !2771)
!2783 = !DILocation(line: 1291, column: 27, scope: !2771)
!2784 = !DILocation(line: 1292, column: 18, scope: !2771)
!2785 = !DILocation(line: 1292, column: 21, scope: !2771)
!2786 = !DILocation(line: 1292, column: 26, scope: !2771)
!2787 = !DILocation(line: 1292, column: 29, scope: !2771)
!2788 = !DILocation(line: 1292, column: 4, scope: !2771)
!2789 = !DILocation(line: 1293, column: 2, scope: !2771)
!2790 = !DILocation(line: 1294, column: 5, scope: !2752)
!2791 = !DILocation(line: 1282, column: 31, scope: !2747)
!2792 = !DILocation(line: 1282, column: 3, scope: !2747)
!2793 = distinct !{!2793, !2750, !2794}
!2794 = !DILocation(line: 1294, column: 5, scope: !2744)
!2795 = !DILocation(line: 1297, column: 10, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1297, column: 3)
!2797 = !DILocation(line: 1297, column: 8, scope: !2796)
!2798 = !DILocation(line: 1297, column: 15, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 1297, column: 3)
!2800 = !DILocation(line: 1297, column: 19, scope: !2799)
!2801 = !DILocation(line: 1297, column: 17, scope: !2799)
!2802 = !DILocation(line: 1297, column: 3, scope: !2796)
!2803 = !DILocalVariable(name: "e", scope: !2804, file: !3, line: 1299, type: !460)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1298, column: 5)
!2805 = !DILocation(line: 1299, column: 12, scope: !2804)
!2806 = !DILocation(line: 1299, column: 16, scope: !2804)
!2807 = !DILocation(line: 1300, column: 12, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1300, column: 11)
!2809 = !DILocation(line: 1300, column: 27, scope: !2808)
!2810 = !DILocation(line: 1301, column: 4, scope: !2808)
!2811 = !DILocation(line: 1301, column: 19, scope: !2808)
!2812 = !DILocation(line: 1301, column: 22, scope: !2808)
!2813 = !DILocation(line: 1301, column: 7, scope: !2808)
!2814 = !DILocation(line: 1301, column: 42, scope: !2808)
!2815 = !DILocation(line: 1301, column: 45, scope: !2808)
!2816 = !DILocation(line: 1301, column: 30, scope: !2808)
!2817 = !DILocation(line: 1301, column: 27, scope: !2808)
!2818 = !DILocation(line: 1300, column: 11, scope: !2804)
!2819 = !DILocation(line: 1303, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 1303, column: 8)
!2821 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1302, column: 2)
!2822 = !DILocation(line: 1303, column: 8, scope: !2821)
!2823 = !DILocation(line: 1304, column: 15, scope: !2820)
!2824 = !DILocation(line: 1305, column: 8, scope: !2820)
!2825 = !DILocation(line: 1305, column: 11, scope: !2820)
!2826 = !DILocation(line: 1305, column: 16, scope: !2820)
!2827 = !DILocation(line: 1305, column: 23, scope: !2820)
!2828 = !DILocation(line: 1305, column: 26, scope: !2820)
!2829 = !DILocation(line: 1305, column: 32, scope: !2820)
!2830 = !DILocation(line: 1304, column: 6, scope: !2820)
!2831 = !DILocation(line: 1306, column: 4, scope: !2821)
!2832 = !DILocation(line: 1306, column: 19, scope: !2821)
!2833 = !DILocation(line: 1306, column: 27, scope: !2821)
!2834 = !DILocation(line: 1307, column: 18, scope: !2821)
!2835 = !DILocation(line: 1307, column: 21, scope: !2821)
!2836 = !DILocation(line: 1307, column: 26, scope: !2821)
!2837 = !DILocation(line: 1307, column: 29, scope: !2821)
!2838 = !DILocation(line: 1307, column: 4, scope: !2821)
!2839 = !DILocation(line: 1308, column: 2, scope: !2821)
!2840 = !DILocation(line: 1309, column: 5, scope: !2804)
!2841 = !DILocation(line: 1297, column: 31, scope: !2799)
!2842 = !DILocation(line: 1297, column: 3, scope: !2799)
!2843 = distinct !{!2843, !2802, !2844}
!2844 = !DILocation(line: 1309, column: 5, scope: !2796)
!2845 = !DILocation(line: 1311, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1311, column: 3)
!2847 = !DILocation(line: 1311, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1311, column: 3)
!2849 = !DILocation(line: 1312, column: 5, scope: !2848)
!2850 = !DILocation(line: 1312, column: 9, scope: !2848)
!2851 = !DILocation(line: 1312, column: 13, scope: !2848)
!2852 = distinct !{!2852, !2845, !2853}
!2853 = !DILocation(line: 1312, column: 15, scope: !2846)
!2854 = !DILocation(line: 1313, column: 1, scope: !2659)
!2855 = !DILocalVariable(name: "file_name", arg: 1, scope: !1906, file: !3, line: 835, type: !701)
!2856 = !DILocation(line: 835, column: 30, scope: !1906)
!2857 = !DILocalVariable(name: "line", arg: 2, scope: !1906, file: !3, line: 835, type: !441)
!2858 = !DILocation(line: 835, column: 45, scope: !1906)
!2859 = !DILocalVariable(name: "offset", arg: 3, scope: !1906, file: !3, line: 836, type: !1909)
!2860 = !DILocation(line: 836, column: 21, scope: !1906)
!2861 = !DILocalVariable(name: "bb", arg: 4, scope: !1906, file: !3, line: 836, type: !443)
!2862 = !DILocation(line: 836, column: 41, scope: !1906)
!2863 = !DILocalVariable(name: "name_differs", scope: !1906, file: !3, line: 840, type: !621)
!2864 = !DILocation(line: 840, column: 8, scope: !1906)
!2865 = !DILocalVariable(name: "line_differs", scope: !1906, file: !3, line: 840, type: !621)
!2866 = !DILocation(line: 840, column: 22, scope: !1906)
!2867 = !DILocation(line: 842, column: 8, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 842, column: 7)
!2869 = !DILocation(line: 842, column: 7, scope: !1906)
!2870 = !DILocation(line: 844, column: 22, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 843, column: 5)
!2872 = !DILocation(line: 845, column: 17, scope: !2871)
!2873 = !DILocation(line: 846, column: 7, scope: !2871)
!2874 = !DILocation(line: 849, column: 19, scope: !1906)
!2875 = !DILocation(line: 849, column: 34, scope: !1906)
!2876 = !DILocation(line: 849, column: 45, scope: !1906)
!2877 = !DILocation(line: 849, column: 56, scope: !1906)
!2878 = !DILocation(line: 849, column: 37, scope: !1906)
!2879 = !DILocation(line: 849, column: 18, scope: !1906)
!2880 = !DILocation(line: 849, column: 16, scope: !1906)
!2881 = !DILocation(line: 850, column: 18, scope: !1906)
!2882 = !DILocation(line: 850, column: 31, scope: !1906)
!2883 = !DILocation(line: 850, column: 28, scope: !1906)
!2884 = !DILocation(line: 850, column: 16, scope: !1906)
!2885 = !DILocation(line: 852, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 852, column: 7)
!2887 = !DILocation(line: 852, column: 20, scope: !2886)
!2888 = !DILocation(line: 852, column: 23, scope: !2886)
!2889 = !DILocation(line: 852, column: 7, scope: !1906)
!2890 = !DILocation(line: 854, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 854, column: 11)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 853, column: 5)
!2893 = !DILocation(line: 854, column: 12, scope: !2891)
!2894 = !DILocation(line: 854, column: 11, scope: !2892)
!2895 = !DILocation(line: 856, column: 14, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 855, column: 2)
!2897 = !DILocation(line: 856, column: 5, scope: !2896)
!2898 = !DILocation(line: 856, column: 12, scope: !2896)
!2899 = !DILocation(line: 857, column: 25, scope: !2896)
!2900 = !DILocation(line: 857, column: 4, scope: !2896)
!2901 = !DILocation(line: 858, column: 31, scope: !2896)
!2902 = !DILocation(line: 858, column: 17, scope: !2896)
!2903 = !DILocation(line: 859, column: 2, scope: !2896)
!2904 = !DILocation(line: 863, column: 11, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 863, column: 11)
!2906 = !DILocation(line: 863, column: 11, scope: !2892)
!2907 = !DILocation(line: 865, column: 21, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 864, column: 2)
!2909 = !DILocation(line: 865, column: 19, scope: !2908)
!2910 = !DILocation(line: 866, column: 4, scope: !2908)
!2911 = !DILocation(line: 867, column: 23, scope: !2908)
!2912 = !DILocation(line: 867, column: 4, scope: !2908)
!2913 = !DILocation(line: 868, column: 2, scope: !2908)
!2914 = !DILocation(line: 869, column: 11, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 869, column: 11)
!2916 = !DILocation(line: 869, column: 11, scope: !2892)
!2917 = !DILocation(line: 871, column: 25, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 870, column: 2)
!2919 = !DILocation(line: 871, column: 4, scope: !2918)
!2920 = !DILocation(line: 872, column: 16, scope: !2918)
!2921 = !DILocation(line: 872, column: 14, scope: !2918)
!2922 = !DILocation(line: 873, column: 2, scope: !2918)
!2923 = !DILocation(line: 874, column: 6, scope: !2892)
!2924 = !DILocation(line: 875, column: 1, scope: !1906)
!2925 = distinct !DISubprogram(name: "gsi_start_bb", scope: !473, file: !473, line: 4418, type: !2556, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2926 = !DILocalVariable(name: "bb", arg: 1, scope: !2925, file: !473, line: 4418, type: !443)
!2927 = !DILocation(line: 4418, column: 27, scope: !2925)
!2928 = !DILocalVariable(name: "i", scope: !2925, file: !473, line: 4420, type: !1988)
!2929 = !DILocation(line: 4420, column: 24, scope: !2925)
!2930 = !DILocalVariable(name: "seq", scope: !2925, file: !473, line: 4421, type: !470)
!2931 = !DILocation(line: 4421, column: 14, scope: !2925)
!2932 = !DILocation(line: 4423, column: 17, scope: !2925)
!2933 = !DILocation(line: 4423, column: 9, scope: !2925)
!2934 = !DILocation(line: 4423, column: 7, scope: !2925)
!2935 = !DILocation(line: 4424, column: 29, scope: !2925)
!2936 = !DILocation(line: 4424, column: 11, scope: !2925)
!2937 = !DILocation(line: 4424, column: 5, scope: !2925)
!2938 = !DILocation(line: 4424, column: 9, scope: !2925)
!2939 = !DILocation(line: 4425, column: 11, scope: !2925)
!2940 = !DILocation(line: 4425, column: 5, scope: !2925)
!2941 = !DILocation(line: 4425, column: 9, scope: !2925)
!2942 = !DILocation(line: 4426, column: 10, scope: !2925)
!2943 = !DILocation(line: 4426, column: 5, scope: !2925)
!2944 = !DILocation(line: 4426, column: 8, scope: !2925)
!2945 = !DILocation(line: 4428, column: 3, scope: !2925)
!2946 = distinct !DISubprogram(name: "gimple_filename", scope: !473, file: !473, line: 1174, type: !2947, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!701, !2598}
!2949 = !DILocalVariable(name: "stmt", arg: 1, scope: !2946, file: !473, line: 1174, type: !2598)
!2950 = !DILocation(line: 1174, column: 31, scope: !2946)
!2951 = !DILocation(line: 1176, column: 10, scope: !2946)
!2952 = !DILocation(line: 1176, column: 3, scope: !2946)
!2953 = distinct !DISubprogram(name: "gimple_lineno", scope: !473, file: !473, line: 1183, type: !2954, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!441, !2598}
!2956 = !DILocalVariable(name: "stmt", arg: 1, scope: !2953, file: !473, line: 1183, type: !2598)
!2957 = !DILocation(line: 1183, column: 29, scope: !2953)
!2958 = !DILocation(line: 1185, column: 10, scope: !2953)
!2959 = !DILocation(line: 1185, column: 3, scope: !2953)
!2960 = distinct !DISubprogram(name: "gsi_next", scope: !473, file: !473, line: 4485, type: !2608, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!2961 = !DILocalVariable(name: "i", arg: 1, scope: !2960, file: !473, line: 4485, type: !2610)
!2962 = !DILocation(line: 4485, column: 33, scope: !2960)
!2963 = !DILocation(line: 4487, column: 12, scope: !2960)
!2964 = !DILocation(line: 4487, column: 15, scope: !2960)
!2965 = !DILocation(line: 4487, column: 20, scope: !2960)
!2966 = !DILocation(line: 4487, column: 3, scope: !2960)
!2967 = !DILocation(line: 4487, column: 6, scope: !2960)
!2968 = !DILocation(line: 4487, column: 10, scope: !2960)
!2969 = !DILocation(line: 4488, column: 1, scope: !2960)
!2970 = !DILocalVariable(name: "bb", scope: !1916, file: !3, line: 443, type: !443)
!2971 = !DILocation(line: 443, column: 15, scope: !1916)
!2972 = !DILocalVariable(name: "i", scope: !1916, file: !3, line: 444, type: !441)
!2973 = !DILocation(line: 444, column: 7, scope: !1916)
!2974 = !DILocalVariable(name: "num_edges", scope: !1916, file: !3, line: 445, type: !441)
!2975 = !DILocation(line: 445, column: 7, scope: !1916)
!2976 = !DILocalVariable(name: "changes", scope: !1916, file: !3, line: 446, type: !441)
!2977 = !DILocation(line: 446, column: 7, scope: !1916)
!2978 = !DILocalVariable(name: "passes", scope: !1916, file: !3, line: 447, type: !441)
!2979 = !DILocation(line: 447, column: 7, scope: !1916)
!2980 = !DILocalVariable(name: "hist_br_prob", scope: !1916, file: !3, line: 448, type: !1899)
!2981 = !DILocation(line: 448, column: 7, scope: !1916)
!2982 = !DILocalVariable(name: "num_branches", scope: !1916, file: !3, line: 449, type: !441)
!2983 = !DILocation(line: 449, column: 7, scope: !1916)
!2984 = !DILocalVariable(name: "exec_counts", scope: !1916, file: !3, line: 450, type: !442)
!2985 = !DILocation(line: 450, column: 14, scope: !1916)
!2986 = !DILocation(line: 450, column: 28, scope: !1916)
!2987 = !DILocalVariable(name: "inconsistent", scope: !1916, file: !3, line: 451, type: !441)
!2988 = !DILocation(line: 451, column: 7, scope: !1916)
!2989 = !DILocation(line: 454, column: 8, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 454, column: 7)
!2991 = !DILocation(line: 454, column: 7, scope: !1916)
!2992 = !DILocation(line: 455, column: 5, scope: !2990)
!2993 = !DILocation(line: 456, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 456, column: 7)
!2995 = !DILocation(line: 456, column: 21, scope: !2994)
!2996 = !DILocation(line: 456, column: 31, scope: !2994)
!2997 = !DILocation(line: 456, column: 45, scope: !2994)
!2998 = !DILocation(line: 456, column: 29, scope: !2994)
!2999 = !DILocation(line: 456, column: 52, scope: !2994)
!3000 = !DILocation(line: 456, column: 66, scope: !2994)
!3001 = !DILocation(line: 456, column: 50, scope: !2994)
!3002 = !DILocation(line: 456, column: 7, scope: !1916)
!3003 = !DILocation(line: 458, column: 7, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 457, column: 5)
!3005 = !DILocation(line: 459, column: 19, scope: !3004)
!3006 = !DILocation(line: 460, column: 5, scope: !3004)
!3007 = !DILocation(line: 462, column: 7, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 462, column: 7)
!3009 = !DILocation(line: 462, column: 21, scope: !3008)
!3010 = !DILocation(line: 462, column: 31, scope: !3008)
!3011 = !DILocation(line: 462, column: 45, scope: !3008)
!3012 = !DILocation(line: 462, column: 29, scope: !3008)
!3013 = !DILocation(line: 462, column: 7, scope: !1916)
!3014 = !DILocation(line: 464, column: 7, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 463, column: 5)
!3016 = !DILocation(line: 465, column: 19, scope: !3015)
!3017 = !DILocation(line: 466, column: 5, scope: !3015)
!3018 = !DILocation(line: 469, column: 3, scope: !1916)
!3019 = !DILocation(line: 470, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 470, column: 3)
!3021 = !DILocation(line: 470, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 470, column: 3)
!3023 = !DILocalVariable(name: "e", scope: !3024, file: !3, line: 472, type: !460)
!3024 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 471, column: 5)
!3025 = !DILocation(line: 472, column: 12, scope: !3024)
!3026 = !DILocalVariable(name: "ei", scope: !3024, file: !3, line: 473, type: !1975)
!3027 = !DILocation(line: 473, column: 21, scope: !3024)
!3028 = !DILocation(line: 475, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 475, column: 7)
!3030 = !DILocation(line: 475, column: 7, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 475, column: 7)
!3032 = !DILocation(line: 476, column: 7, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 476, column: 6)
!3034 = !DILocation(line: 476, column: 22, scope: !3033)
!3035 = !DILocation(line: 476, column: 6, scope: !3031)
!3036 = !DILocation(line: 477, column: 4, scope: !3033)
!3037 = !DILocation(line: 477, column: 18, scope: !3033)
!3038 = !DILocation(line: 477, column: 28, scope: !3033)
!3039 = distinct !{!3039, !3028, !3040}
!3040 = !DILocation(line: 477, column: 28, scope: !3029)
!3041 = !DILocation(line: 478, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 478, column: 7)
!3043 = !DILocation(line: 478, column: 7, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 478, column: 7)
!3045 = !DILocation(line: 479, column: 7, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 479, column: 6)
!3047 = !DILocation(line: 479, column: 22, scope: !3046)
!3048 = !DILocation(line: 479, column: 6, scope: !3044)
!3049 = !DILocation(line: 480, column: 4, scope: !3046)
!3050 = !DILocation(line: 480, column: 18, scope: !3046)
!3051 = !DILocation(line: 480, column: 28, scope: !3046)
!3052 = distinct !{!3052, !3041, !3053}
!3053 = !DILocation(line: 480, column: 28, scope: !3042)
!3054 = !DILocation(line: 481, column: 5, scope: !3024)
!3055 = distinct !{!3055, !3019, !3056}
!3056 = !DILocation(line: 481, column: 5, scope: !3020)
!3057 = !DILocation(line: 484, column: 3, scope: !1916)
!3058 = !DILocation(line: 484, column: 29, scope: !1916)
!3059 = !DILocation(line: 484, column: 40, scope: !1916)
!3060 = !DILocation(line: 485, column: 3, scope: !1916)
!3061 = !DILocation(line: 485, column: 30, scope: !1916)
!3062 = !DILocation(line: 485, column: 41, scope: !1916)
!3063 = !DILocation(line: 487, column: 41, scope: !1916)
!3064 = !DILocation(line: 487, column: 15, scope: !1916)
!3065 = !DILocation(line: 487, column: 13, scope: !1916)
!3066 = !DILocation(line: 489, column: 7, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 489, column: 7)
!3068 = !DILocation(line: 489, column: 7, scope: !1916)
!3069 = !DILocation(line: 490, column: 14, scope: !3067)
!3070 = !DILocation(line: 490, column: 52, scope: !3067)
!3071 = !DILocation(line: 490, column: 5, scope: !3067)
!3072 = !DILocation(line: 509, column: 11, scope: !1916)
!3073 = !DILocation(line: 510, column: 10, scope: !1916)
!3074 = !DILocation(line: 511, column: 3, scope: !1916)
!3075 = !DILocation(line: 511, column: 10, scope: !1916)
!3076 = !DILocation(line: 513, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 512, column: 5)
!3078 = !DILocation(line: 514, column: 15, scope: !3077)
!3079 = !DILocation(line: 515, column: 7, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 515, column: 7)
!3081 = !DILocation(line: 515, column: 7, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 515, column: 7)
!3083 = !DILocalVariable(name: "bi", scope: !3084, file: !3, line: 517, type: !433)
!3084 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 516, column: 2)
!3085 = !DILocation(line: 517, column: 20, scope: !3084)
!3086 = !DILocation(line: 517, column: 25, scope: !3084)
!3087 = !DILocation(line: 518, column: 10, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 518, column: 8)
!3089 = !DILocation(line: 518, column: 14, scope: !3088)
!3090 = !DILocation(line: 518, column: 8, scope: !3084)
!3091 = !DILocation(line: 520, column: 12, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 520, column: 12)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 519, column: 6)
!3094 = !DILocation(line: 520, column: 16, scope: !3092)
!3095 = !DILocation(line: 520, column: 27, scope: !3092)
!3096 = !DILocation(line: 520, column: 12, scope: !3093)
!3097 = !DILocalVariable(name: "e", scope: !3098, file: !3, line: 522, type: !460)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 521, column: 3)
!3099 = !DILocation(line: 522, column: 10, scope: !3098)
!3100 = !DILocalVariable(name: "ei", scope: !3098, file: !3, line: 523, type: !1975)
!3101 = !DILocation(line: 523, column: 19, scope: !3098)
!3102 = !DILocalVariable(name: "total", scope: !3098, file: !3, line: 524, type: !438)
!3103 = !DILocation(line: 524, column: 15, scope: !3098)
!3104 = !DILocation(line: 526, column: 5, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 526, column: 5)
!3106 = !DILocation(line: 526, column: 5, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 526, column: 5)
!3108 = !DILocation(line: 527, column: 16, scope: !3107)
!3109 = !DILocation(line: 527, column: 19, scope: !3107)
!3110 = !DILocation(line: 527, column: 13, scope: !3107)
!3111 = !DILocation(line: 527, column: 7, scope: !3107)
!3112 = distinct !{!3112, !3104, !3113}
!3113 = !DILocation(line: 527, column: 19, scope: !3105)
!3114 = !DILocation(line: 528, column: 17, scope: !3098)
!3115 = !DILocation(line: 528, column: 5, scope: !3098)
!3116 = !DILocation(line: 528, column: 9, scope: !3098)
!3117 = !DILocation(line: 528, column: 15, scope: !3098)
!3118 = !DILocation(line: 529, column: 5, scope: !3098)
!3119 = !DILocation(line: 529, column: 9, scope: !3098)
!3120 = !DILocation(line: 529, column: 21, scope: !3098)
!3121 = !DILocation(line: 530, column: 13, scope: !3098)
!3122 = !DILocation(line: 531, column: 3, scope: !3098)
!3123 = !DILocation(line: 532, column: 17, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 532, column: 17)
!3125 = !DILocation(line: 532, column: 21, scope: !3124)
!3126 = !DILocation(line: 532, column: 32, scope: !3124)
!3127 = !DILocation(line: 532, column: 17, scope: !3092)
!3128 = !DILocalVariable(name: "e", scope: !3129, file: !3, line: 534, type: !460)
!3129 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 533, column: 3)
!3130 = !DILocation(line: 534, column: 10, scope: !3129)
!3131 = !DILocalVariable(name: "ei", scope: !3129, file: !3, line: 535, type: !1975)
!3132 = !DILocation(line: 535, column: 19, scope: !3129)
!3133 = !DILocalVariable(name: "total", scope: !3129, file: !3, line: 536, type: !438)
!3134 = !DILocation(line: 536, column: 15, scope: !3129)
!3135 = !DILocation(line: 538, column: 5, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 538, column: 5)
!3137 = !DILocation(line: 538, column: 5, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 538, column: 5)
!3139 = !DILocation(line: 539, column: 16, scope: !3138)
!3140 = !DILocation(line: 539, column: 19, scope: !3138)
!3141 = !DILocation(line: 539, column: 13, scope: !3138)
!3142 = !DILocation(line: 539, column: 7, scope: !3138)
!3143 = distinct !{!3143, !3135, !3144}
!3144 = !DILocation(line: 539, column: 19, scope: !3136)
!3145 = !DILocation(line: 540, column: 17, scope: !3129)
!3146 = !DILocation(line: 540, column: 5, scope: !3129)
!3147 = !DILocation(line: 540, column: 9, scope: !3129)
!3148 = !DILocation(line: 540, column: 15, scope: !3129)
!3149 = !DILocation(line: 541, column: 5, scope: !3129)
!3150 = !DILocation(line: 541, column: 9, scope: !3129)
!3151 = !DILocation(line: 541, column: 21, scope: !3129)
!3152 = !DILocation(line: 542, column: 13, scope: !3129)
!3153 = !DILocation(line: 543, column: 3, scope: !3129)
!3154 = !DILocation(line: 544, column: 6, scope: !3093)
!3155 = !DILocation(line: 545, column: 8, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 545, column: 8)
!3157 = !DILocation(line: 545, column: 12, scope: !3156)
!3158 = !DILocation(line: 545, column: 8, scope: !3084)
!3159 = !DILocation(line: 547, column: 12, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 547, column: 12)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 546, column: 6)
!3162 = !DILocation(line: 547, column: 16, scope: !3160)
!3163 = !DILocation(line: 547, column: 27, scope: !3160)
!3164 = !DILocation(line: 547, column: 12, scope: !3161)
!3165 = !DILocalVariable(name: "e", scope: !3166, file: !3, line: 549, type: !460)
!3166 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 548, column: 3)
!3167 = !DILocation(line: 549, column: 10, scope: !3166)
!3168 = !DILocalVariable(name: "ei", scope: !3166, file: !3, line: 550, type: !1975)
!3169 = !DILocation(line: 550, column: 19, scope: !3166)
!3170 = !DILocalVariable(name: "total", scope: !3166, file: !3, line: 551, type: !438)
!3171 = !DILocation(line: 551, column: 15, scope: !3166)
!3172 = !DILocation(line: 555, column: 5, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 555, column: 5)
!3174 = !DILocation(line: 555, column: 5, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 555, column: 5)
!3176 = !DILocation(line: 556, column: 16, scope: !3175)
!3177 = !DILocation(line: 556, column: 19, scope: !3175)
!3178 = !DILocation(line: 556, column: 13, scope: !3175)
!3179 = !DILocation(line: 556, column: 7, scope: !3175)
!3180 = distinct !{!3180, !3172, !3181}
!3181 = !DILocation(line: 556, column: 19, scope: !3173)
!3182 = !DILocation(line: 559, column: 5, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 559, column: 5)
!3184 = !DILocation(line: 559, column: 5, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 559, column: 5)
!3186 = !DILocation(line: 560, column: 13, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 560, column: 11)
!3188 = !DILocation(line: 560, column: 28, scope: !3187)
!3189 = !DILocation(line: 560, column: 40, scope: !3187)
!3190 = !DILocation(line: 560, column: 45, scope: !3187)
!3191 = !DILocation(line: 560, column: 60, scope: !3187)
!3192 = !DILocation(line: 560, column: 11, scope: !3185)
!3193 = !DILocation(line: 561, column: 9, scope: !3187)
!3194 = distinct !{!3194, !3182, !3195}
!3195 = !DILocation(line: 561, column: 9, scope: !3183)
!3196 = !DILocation(line: 564, column: 13, scope: !3166)
!3197 = !DILocation(line: 564, column: 17, scope: !3166)
!3198 = !DILocation(line: 564, column: 25, scope: !3166)
!3199 = !DILocation(line: 564, column: 23, scope: !3166)
!3200 = !DILocation(line: 564, column: 11, scope: !3166)
!3201 = !DILocation(line: 566, column: 5, scope: !3166)
!3202 = !DILocation(line: 567, column: 5, scope: !3166)
!3203 = !DILocation(line: 567, column: 20, scope: !3166)
!3204 = !DILocation(line: 567, column: 32, scope: !3166)
!3205 = !DILocation(line: 568, column: 16, scope: !3166)
!3206 = !DILocation(line: 568, column: 5, scope: !3166)
!3207 = !DILocation(line: 568, column: 8, scope: !3166)
!3208 = !DILocation(line: 568, column: 14, scope: !3166)
!3209 = !DILocation(line: 569, column: 5, scope: !3166)
!3210 = !DILocation(line: 569, column: 9, scope: !3166)
!3211 = !DILocation(line: 569, column: 19, scope: !3166)
!3212 = !DILocation(line: 571, column: 5, scope: !3166)
!3213 = !DILocation(line: 571, column: 24, scope: !3166)
!3214 = !DILocation(line: 571, column: 34, scope: !3166)
!3215 = !DILocation(line: 572, column: 13, scope: !3166)
!3216 = !DILocation(line: 573, column: 3, scope: !3166)
!3217 = !DILocation(line: 574, column: 12, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 574, column: 12)
!3219 = !DILocation(line: 574, column: 16, scope: !3218)
!3220 = !DILocation(line: 574, column: 27, scope: !3218)
!3221 = !DILocation(line: 574, column: 12, scope: !3161)
!3222 = !DILocalVariable(name: "e", scope: !3223, file: !3, line: 576, type: !460)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 575, column: 3)
!3224 = !DILocation(line: 576, column: 10, scope: !3223)
!3225 = !DILocalVariable(name: "ei", scope: !3223, file: !3, line: 577, type: !1975)
!3226 = !DILocation(line: 577, column: 19, scope: !3223)
!3227 = !DILocalVariable(name: "total", scope: !3223, file: !3, line: 578, type: !438)
!3228 = !DILocation(line: 578, column: 15, scope: !3223)
!3229 = !DILocation(line: 582, column: 5, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 582, column: 5)
!3231 = !DILocation(line: 582, column: 5, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 582, column: 5)
!3233 = !DILocation(line: 583, column: 16, scope: !3232)
!3234 = !DILocation(line: 583, column: 19, scope: !3232)
!3235 = !DILocation(line: 583, column: 13, scope: !3232)
!3236 = !DILocation(line: 583, column: 7, scope: !3232)
!3237 = distinct !{!3237, !3229, !3238}
!3238 = !DILocation(line: 583, column: 19, scope: !3230)
!3239 = !DILocation(line: 586, column: 5, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 586, column: 5)
!3241 = !DILocation(line: 586, column: 5, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 586, column: 5)
!3243 = !DILocation(line: 587, column: 12, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 587, column: 11)
!3245 = !DILocation(line: 587, column: 27, scope: !3244)
!3246 = !DILocation(line: 587, column: 39, scope: !3244)
!3247 = !DILocation(line: 587, column: 43, scope: !3244)
!3248 = !DILocation(line: 587, column: 58, scope: !3244)
!3249 = !DILocation(line: 587, column: 11, scope: !3242)
!3250 = !DILocation(line: 588, column: 9, scope: !3244)
!3251 = distinct !{!3251, !3239, !3252}
!3252 = !DILocation(line: 588, column: 9, scope: !3240)
!3253 = !DILocation(line: 591, column: 13, scope: !3223)
!3254 = !DILocation(line: 591, column: 17, scope: !3223)
!3255 = !DILocation(line: 591, column: 25, scope: !3223)
!3256 = !DILocation(line: 591, column: 23, scope: !3223)
!3257 = !DILocation(line: 591, column: 33, scope: !3223)
!3258 = !DILocation(line: 591, column: 36, scope: !3223)
!3259 = !DILocation(line: 591, column: 31, scope: !3223)
!3260 = !DILocation(line: 591, column: 11, scope: !3223)
!3261 = !DILocation(line: 593, column: 5, scope: !3223)
!3262 = !DILocation(line: 594, column: 5, scope: !3223)
!3263 = !DILocation(line: 594, column: 20, scope: !3223)
!3264 = !DILocation(line: 594, column: 32, scope: !3223)
!3265 = !DILocation(line: 595, column: 16, scope: !3223)
!3266 = !DILocation(line: 595, column: 5, scope: !3223)
!3267 = !DILocation(line: 595, column: 8, scope: !3223)
!3268 = !DILocation(line: 595, column: 14, scope: !3223)
!3269 = !DILocation(line: 596, column: 5, scope: !3223)
!3270 = !DILocation(line: 596, column: 9, scope: !3223)
!3271 = !DILocation(line: 596, column: 19, scope: !3223)
!3272 = !DILocation(line: 598, column: 5, scope: !3223)
!3273 = !DILocation(line: 598, column: 23, scope: !3223)
!3274 = !DILocation(line: 598, column: 33, scope: !3223)
!3275 = !DILocation(line: 599, column: 13, scope: !3223)
!3276 = !DILocation(line: 600, column: 3, scope: !3223)
!3277 = !DILocation(line: 601, column: 6, scope: !3161)
!3278 = !DILocation(line: 602, column: 2, scope: !3084)
!3279 = distinct !{!3279, !3079, !3280}
!3280 = !DILocation(line: 602, column: 2, scope: !3080)
!3281 = distinct !{!3281, !3074, !3282}
!3282 = !DILocation(line: 603, column: 5, scope: !1916)
!3283 = !DILocation(line: 604, column: 7, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 604, column: 7)
!3285 = !DILocation(line: 604, column: 7, scope: !1916)
!3286 = !DILocation(line: 605, column: 21, scope: !3284)
!3287 = !DILocation(line: 605, column: 32, scope: !3284)
!3288 = !DILocation(line: 605, column: 5, scope: !3284)
!3289 = !DILocation(line: 607, column: 23, scope: !1916)
!3290 = !DILocation(line: 607, column: 20, scope: !1916)
!3291 = !DILocation(line: 608, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 608, column: 7)
!3293 = !DILocation(line: 608, column: 7, scope: !1916)
!3294 = !DILocation(line: 609, column: 14, scope: !3292)
!3295 = !DILocation(line: 609, column: 62, scope: !3292)
!3296 = !DILocation(line: 609, column: 5, scope: !3292)
!3297 = !DILocation(line: 613, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 613, column: 3)
!3299 = !DILocation(line: 613, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 613, column: 3)
!3301 = !DILocation(line: 615, column: 7, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 614, column: 5)
!3303 = !DILocation(line: 616, column: 5, scope: !3302)
!3304 = distinct !{!3304, !3297, !3305}
!3305 = !DILocation(line: 616, column: 5, scope: !3298)
!3306 = !DILocation(line: 619, column: 18, scope: !1916)
!3307 = !DILocation(line: 619, column: 16, scope: !1916)
!3308 = !DILocation(line: 621, column: 7, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 621, column: 7)
!3310 = !DILocation(line: 621, column: 7, scope: !1916)
!3311 = !DILocation(line: 623, column: 10, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 623, column: 10)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 622, column: 4)
!3314 = !DILocation(line: 623, column: 10, scope: !3313)
!3315 = !DILocation(line: 627, column: 14, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 627, column: 14)
!3317 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 624, column: 8)
!3318 = !DILocation(line: 627, column: 23, scope: !3316)
!3319 = !DILocation(line: 627, column: 14, scope: !3317)
!3320 = !DILocation(line: 629, column: 23, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 628, column: 12)
!3322 = !DILocation(line: 630, column: 22, scope: !3321)
!3323 = !DILocation(line: 630, column: 14, scope: !3321)
!3324 = !DILocation(line: 631, column: 12, scope: !3321)
!3325 = !DILocation(line: 632, column: 10, scope: !3317)
!3326 = !DILocation(line: 634, column: 10, scope: !3317)
!3327 = !DILocation(line: 635, column: 14, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 635, column: 14)
!3329 = !DILocation(line: 635, column: 14, scope: !3317)
!3330 = !DILocation(line: 636, column: 21, scope: !3328)
!3331 = !DILocation(line: 636, column: 12, scope: !3328)
!3332 = !DILocation(line: 637, column: 10, scope: !3317)
!3333 = !DILocation(line: 638, column: 8, scope: !3317)
!3334 = !DILocation(line: 640, column: 8, scope: !3312)
!3335 = !DILocation(line: 641, column: 4, scope: !3313)
!3336 = !DILocation(line: 646, column: 10, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 646, column: 3)
!3338 = !DILocation(line: 646, column: 8, scope: !3337)
!3339 = !DILocation(line: 646, column: 15, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 646, column: 3)
!3341 = !DILocation(line: 646, column: 17, scope: !3340)
!3342 = !DILocation(line: 646, column: 3, scope: !3337)
!3343 = !DILocation(line: 647, column: 18, scope: !3340)
!3344 = !DILocation(line: 647, column: 5, scope: !3340)
!3345 = !DILocation(line: 647, column: 21, scope: !3340)
!3346 = !DILocation(line: 646, column: 24, scope: !3340)
!3347 = !DILocation(line: 646, column: 3, scope: !3340)
!3348 = distinct !{!3348, !3342, !3349}
!3349 = !DILocation(line: 647, column: 23, scope: !3337)
!3350 = !DILocation(line: 648, column: 16, scope: !1916)
!3351 = !DILocation(line: 650, column: 3, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 650, column: 3)
!3353 = !DILocation(line: 650, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 650, column: 3)
!3355 = !DILocalVariable(name: "e", scope: !3356, file: !3, line: 652, type: !460)
!3356 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 651, column: 5)
!3357 = !DILocation(line: 652, column: 12, scope: !3356)
!3358 = !DILocalVariable(name: "ei", scope: !3356, file: !3, line: 653, type: !1975)
!3359 = !DILocation(line: 653, column: 21, scope: !3356)
!3360 = !DILocation(line: 655, column: 11, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 655, column: 11)
!3362 = !DILocation(line: 655, column: 15, scope: !3361)
!3363 = !DILocation(line: 655, column: 21, scope: !3361)
!3364 = !DILocation(line: 655, column: 11, scope: !3356)
!3365 = !DILocation(line: 658, column: 4, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 656, column: 2)
!3367 = !DILocation(line: 658, column: 8, scope: !3366)
!3368 = !DILocation(line: 658, column: 20, scope: !3366)
!3369 = !DILocation(line: 658, column: 24, scope: !3366)
!3370 = !DILocation(line: 658, column: 15, scope: !3366)
!3371 = !DILocation(line: 657, column: 4, scope: !3366)
!3372 = !DILocation(line: 659, column: 4, scope: !3366)
!3373 = !DILocation(line: 659, column: 8, scope: !3366)
!3374 = !DILocation(line: 659, column: 14, scope: !3366)
!3375 = !DILocation(line: 660, column: 2, scope: !3366)
!3376 = !DILocation(line: 661, column: 7, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 661, column: 7)
!3378 = !DILocation(line: 661, column: 7, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 661, column: 7)
!3380 = !DILocation(line: 668, column: 9, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 668, column: 8)
!3382 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 662, column: 2)
!3383 = !DILocation(line: 668, column: 12, scope: !3381)
!3384 = !DILocation(line: 668, column: 18, scope: !3381)
!3385 = !DILocation(line: 669, column: 9, scope: !3381)
!3386 = !DILocation(line: 669, column: 12, scope: !3381)
!3387 = !DILocation(line: 669, column: 15, scope: !3381)
!3388 = !DILocation(line: 669, column: 23, scope: !3381)
!3389 = !DILocation(line: 669, column: 20, scope: !3381)
!3390 = !DILocation(line: 670, column: 8, scope: !3381)
!3391 = !DILocation(line: 670, column: 12, scope: !3381)
!3392 = !DILocation(line: 670, column: 15, scope: !3381)
!3393 = !DILocation(line: 670, column: 23, scope: !3381)
!3394 = !DILocation(line: 670, column: 27, scope: !3381)
!3395 = !DILocation(line: 670, column: 21, scope: !3381)
!3396 = !DILocation(line: 671, column: 5, scope: !3381)
!3397 = !DILocation(line: 671, column: 8, scope: !3381)
!3398 = !DILocation(line: 671, column: 11, scope: !3381)
!3399 = !DILocation(line: 671, column: 19, scope: !3381)
!3400 = !DILocation(line: 671, column: 16, scope: !3381)
!3401 = !DILocation(line: 668, column: 8, scope: !3382)
!3402 = !DILocation(line: 673, column: 36, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 673, column: 12)
!3404 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 672, column: 6)
!3405 = !DILocation(line: 673, column: 12, scope: !3403)
!3406 = !DILocation(line: 673, column: 12, scope: !3404)
!3407 = !DILocation(line: 674, column: 14, scope: !3403)
!3408 = !DILocation(line: 674, column: 17, scope: !3403)
!3409 = !DILocation(line: 674, column: 23, scope: !3403)
!3410 = !DILocation(line: 674, column: 33, scope: !3403)
!3411 = !DILocation(line: 674, column: 37, scope: !3403)
!3412 = !DILocation(line: 674, column: 3, scope: !3403)
!3413 = !DILocation(line: 674, column: 6, scope: !3403)
!3414 = !DILocation(line: 674, column: 12, scope: !3403)
!3415 = !DILocation(line: 675, column: 6, scope: !3404)
!3416 = !DILocation(line: 676, column: 8, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 676, column: 8)
!3418 = !DILocation(line: 676, column: 11, scope: !3417)
!3419 = !DILocation(line: 676, column: 17, scope: !3417)
!3420 = !DILocation(line: 676, column: 21, scope: !3417)
!3421 = !DILocation(line: 676, column: 24, scope: !3417)
!3422 = !DILocation(line: 676, column: 27, scope: !3417)
!3423 = !DILocation(line: 676, column: 35, scope: !3417)
!3424 = !DILocation(line: 676, column: 39, scope: !3417)
!3425 = !DILocation(line: 676, column: 33, scope: !3417)
!3426 = !DILocation(line: 676, column: 8, scope: !3382)
!3427 = !DILocation(line: 679, column: 8, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 677, column: 6)
!3429 = !DILocation(line: 679, column: 11, scope: !3428)
!3430 = !DILocation(line: 679, column: 16, scope: !3428)
!3431 = !DILocation(line: 679, column: 23, scope: !3428)
!3432 = !DILocation(line: 679, column: 26, scope: !3428)
!3433 = !DILocation(line: 679, column: 32, scope: !3428)
!3434 = !DILocation(line: 680, column: 13, scope: !3428)
!3435 = !DILocation(line: 680, column: 16, scope: !3428)
!3436 = !DILocation(line: 680, column: 8, scope: !3428)
!3437 = !DILocation(line: 678, column: 8, scope: !3428)
!3438 = !DILocation(line: 681, column: 19, scope: !3428)
!3439 = !DILocation(line: 681, column: 23, scope: !3428)
!3440 = !DILocation(line: 681, column: 29, scope: !3428)
!3441 = !DILocation(line: 681, column: 8, scope: !3428)
!3442 = !DILocation(line: 681, column: 11, scope: !3428)
!3443 = !DILocation(line: 681, column: 17, scope: !3428)
!3444 = !DILocation(line: 682, column: 6, scope: !3428)
!3445 = !DILocation(line: 683, column: 2, scope: !3382)
!3446 = distinct !{!3446, !3376, !3447}
!3447 = !DILocation(line: 683, column: 2, scope: !3377)
!3448 = !DILocation(line: 684, column: 11, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 684, column: 11)
!3450 = !DILocation(line: 684, column: 15, scope: !3449)
!3451 = !DILocation(line: 684, column: 11, scope: !3356)
!3452 = !DILocation(line: 686, column: 4, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 686, column: 4)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 685, column: 2)
!3455 = !DILocation(line: 686, column: 4, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 686, column: 4)
!3457 = !DILocation(line: 687, column: 24, scope: !3456)
!3458 = !DILocation(line: 687, column: 27, scope: !3456)
!3459 = !DILocation(line: 687, column: 33, scope: !3456)
!3460 = !DILocation(line: 687, column: 54, scope: !3456)
!3461 = !DILocation(line: 687, column: 58, scope: !3456)
!3462 = !DILocation(line: 687, column: 64, scope: !3456)
!3463 = !DILocation(line: 687, column: 52, scope: !3456)
!3464 = !DILocation(line: 687, column: 71, scope: !3456)
!3465 = !DILocation(line: 687, column: 75, scope: !3456)
!3466 = !DILocation(line: 687, column: 69, scope: !3456)
!3467 = !DILocation(line: 687, column: 23, scope: !3456)
!3468 = !DILocation(line: 687, column: 6, scope: !3456)
!3469 = !DILocation(line: 687, column: 9, scope: !3456)
!3470 = !DILocation(line: 687, column: 21, scope: !3456)
!3471 = distinct !{!3471, !3452, !3472}
!3472 = !DILocation(line: 687, column: 75, scope: !3453)
!3473 = !DILocation(line: 688, column: 8, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 688, column: 8)
!3475 = !DILocation(line: 688, column: 12, scope: !3474)
!3476 = !DILocation(line: 688, column: 18, scope: !3474)
!3477 = !DILocation(line: 689, column: 8, scope: !3474)
!3478 = !DILocation(line: 689, column: 39, scope: !3474)
!3479 = !DILocation(line: 689, column: 11, scope: !3474)
!3480 = !DILocation(line: 690, column: 8, scope: !3474)
!3481 = !DILocation(line: 690, column: 11, scope: !3474)
!3482 = !DILocation(line: 690, column: 34, scope: !3474)
!3483 = !DILocation(line: 688, column: 8, scope: !3454)
!3484 = !DILocalVariable(name: "prob", scope: !3485, file: !3, line: 692, type: !441)
!3485 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 691, column: 6)
!3486 = !DILocation(line: 692, column: 12, scope: !3485)
!3487 = !DILocalVariable(name: "e", scope: !3485, file: !3, line: 693, type: !460)
!3488 = !DILocation(line: 693, column: 13, scope: !3485)
!3489 = !DILocalVariable(name: "index", scope: !3485, file: !3, line: 694, type: !441)
!3490 = !DILocation(line: 694, column: 12, scope: !3485)
!3491 = !DILocation(line: 698, column: 8, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 698, column: 8)
!3493 = !DILocation(line: 698, column: 8, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 698, column: 8)
!3495 = !DILocation(line: 699, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 699, column: 7)
!3497 = !DILocation(line: 699, column: 12, scope: !3496)
!3498 = !DILocation(line: 699, column: 18, scope: !3496)
!3499 = !DILocation(line: 699, column: 7, scope: !3494)
!3500 = !DILocation(line: 700, column: 5, scope: !3496)
!3501 = !DILocation(line: 699, column: 47, scope: !3496)
!3502 = distinct !{!3502, !3491, !3503}
!3503 = !DILocation(line: 700, column: 5, scope: !3492)
!3504 = !DILocation(line: 702, column: 15, scope: !3485)
!3505 = !DILocation(line: 702, column: 18, scope: !3485)
!3506 = !DILocation(line: 702, column: 13, scope: !3485)
!3507 = !DILocation(line: 703, column: 16, scope: !3485)
!3508 = !DILocation(line: 703, column: 21, scope: !3485)
!3509 = !DILocation(line: 703, column: 26, scope: !3485)
!3510 = !DILocation(line: 703, column: 14, scope: !3485)
!3511 = !DILocation(line: 705, column: 12, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 705, column: 12)
!3513 = !DILocation(line: 705, column: 18, scope: !3512)
!3514 = !DILocation(line: 705, column: 12, scope: !3485)
!3515 = !DILocation(line: 706, column: 9, scope: !3512)
!3516 = !DILocation(line: 706, column: 3, scope: !3512)
!3517 = !DILocation(line: 707, column: 21, scope: !3485)
!3518 = !DILocation(line: 707, column: 8, scope: !3485)
!3519 = !DILocation(line: 707, column: 27, scope: !3485)
!3520 = !DILocation(line: 709, column: 20, scope: !3485)
!3521 = !DILocation(line: 710, column: 6, scope: !3485)
!3522 = !DILocation(line: 711, column: 2, scope: !3454)
!3523 = !DILocation(line: 717, column: 16, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 717, column: 16)
!3525 = !DILocation(line: 717, column: 31, scope: !3524)
!3526 = !DILocation(line: 717, column: 16, scope: !3449)
!3527 = !DILocalVariable(name: "total", scope: !3528, file: !3, line: 719, type: !441)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 718, column: 2)
!3529 = !DILocation(line: 719, column: 8, scope: !3528)
!3530 = !DILocation(line: 721, column: 4, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 721, column: 4)
!3532 = !DILocation(line: 721, column: 4, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 721, column: 4)
!3534 = !DILocation(line: 722, column: 12, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 722, column: 10)
!3536 = !DILocation(line: 722, column: 15, scope: !3535)
!3537 = !DILocation(line: 722, column: 21, scope: !3535)
!3538 = !DILocation(line: 722, column: 10, scope: !3533)
!3539 = !DILocation(line: 723, column: 14, scope: !3535)
!3540 = !DILocation(line: 723, column: 8, scope: !3535)
!3541 = !DILocation(line: 722, column: 49, scope: !3535)
!3542 = distinct !{!3542, !3530, !3543}
!3543 = !DILocation(line: 723, column: 14, scope: !3531)
!3544 = !DILocation(line: 724, column: 8, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 724, column: 8)
!3546 = !DILocation(line: 724, column: 8, scope: !3528)
!3547 = !DILocation(line: 726, column: 8, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 726, column: 8)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 725, column: 6)
!3550 = !DILocation(line: 726, column: 8, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 726, column: 8)
!3552 = !DILocation(line: 727, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 727, column: 7)
!3554 = !DILocation(line: 727, column: 12, scope: !3553)
!3555 = !DILocation(line: 727, column: 18, scope: !3553)
!3556 = !DILocation(line: 727, column: 7, scope: !3551)
!3557 = !DILocation(line: 728, column: 41, scope: !3553)
!3558 = !DILocation(line: 728, column: 39, scope: !3553)
!3559 = !DILocation(line: 728, column: 5, scope: !3553)
!3560 = !DILocation(line: 728, column: 8, scope: !3553)
!3561 = !DILocation(line: 728, column: 20, scope: !3553)
!3562 = !DILocation(line: 730, column: 5, scope: !3553)
!3563 = !DILocation(line: 730, column: 8, scope: !3553)
!3564 = !DILocation(line: 730, column: 20, scope: !3553)
!3565 = !DILocation(line: 727, column: 46, scope: !3553)
!3566 = distinct !{!3566, !3547, !3567}
!3567 = !DILocation(line: 730, column: 22, scope: !3548)
!3568 = !DILocation(line: 731, column: 6, scope: !3549)
!3569 = !DILocation(line: 734, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 733, column: 6)
!3571 = !DILocation(line: 734, column: 14, scope: !3570)
!3572 = !DILocation(line: 735, column: 8, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 735, column: 8)
!3574 = !DILocation(line: 735, column: 8, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 735, column: 8)
!3576 = !DILocation(line: 736, column: 39, scope: !3575)
!3577 = !DILocation(line: 736, column: 37, scope: !3575)
!3578 = !DILocation(line: 736, column: 3, scope: !3575)
!3579 = !DILocation(line: 736, column: 6, scope: !3575)
!3580 = !DILocation(line: 736, column: 18, scope: !3575)
!3581 = distinct !{!3581, !3572, !3582}
!3582 = !DILocation(line: 736, column: 39, scope: !3573)
!3583 = !DILocation(line: 738, column: 8, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 738, column: 8)
!3585 = !DILocation(line: 738, column: 12, scope: !3584)
!3586 = !DILocation(line: 738, column: 18, scope: !3584)
!3587 = !DILocation(line: 739, column: 8, scope: !3584)
!3588 = !DILocation(line: 739, column: 39, scope: !3584)
!3589 = !DILocation(line: 739, column: 11, scope: !3584)
!3590 = !DILocation(line: 740, column: 8, scope: !3584)
!3591 = !DILocation(line: 740, column: 11, scope: !3584)
!3592 = !DILocation(line: 740, column: 34, scope: !3584)
!3593 = !DILocation(line: 738, column: 8, scope: !3528)
!3594 = !DILocation(line: 741, column: 18, scope: !3584)
!3595 = !DILocation(line: 741, column: 6, scope: !3584)
!3596 = !DILocation(line: 742, column: 2, scope: !3528)
!3597 = !DILocation(line: 743, column: 5, scope: !3356)
!3598 = distinct !{!3598, !3351, !3599}
!3599 = !DILocation(line: 743, column: 5, scope: !3352)
!3600 = !DILocation(line: 744, column: 3, scope: !1916)
!3601 = !DILocation(line: 745, column: 3, scope: !1916)
!3602 = !DILocation(line: 745, column: 18, scope: !1916)
!3603 = !DILocation(line: 747, column: 7, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 747, column: 7)
!3605 = !DILocation(line: 747, column: 7, scope: !1916)
!3606 = !DILocation(line: 749, column: 16, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 748, column: 5)
!3608 = !DILocation(line: 749, column: 44, scope: !3607)
!3609 = !DILocation(line: 749, column: 7, scope: !3607)
!3610 = !DILocation(line: 750, column: 11, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 750, column: 11)
!3612 = !DILocation(line: 750, column: 11, scope: !3607)
!3613 = !DILocation(line: 751, column: 9, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 751, column: 2)
!3615 = !DILocation(line: 751, column: 7, scope: !3614)
!3616 = !DILocation(line: 751, column: 14, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 751, column: 2)
!3618 = !DILocation(line: 751, column: 16, scope: !3617)
!3619 = !DILocation(line: 751, column: 2, scope: !3614)
!3620 = !DILocation(line: 752, column: 13, scope: !3617)
!3621 = !DILocation(line: 753, column: 20, scope: !3617)
!3622 = !DILocation(line: 753, column: 7, scope: !3617)
!3623 = !DILocation(line: 753, column: 41, scope: !3617)
!3624 = !DILocation(line: 753, column: 40, scope: !3617)
!3625 = !DILocation(line: 753, column: 25, scope: !3617)
!3626 = !DILocation(line: 753, column: 23, scope: !3617)
!3627 = !DILocation(line: 753, column: 45, scope: !3617)
!3628 = !DILocation(line: 753, column: 53, scope: !3617)
!3629 = !DILocation(line: 753, column: 51, scope: !3617)
!3630 = !DILocation(line: 754, column: 10, scope: !3617)
!3631 = !DILocation(line: 754, column: 8, scope: !3617)
!3632 = !DILocation(line: 754, column: 17, scope: !3617)
!3633 = !DILocation(line: 754, column: 15, scope: !3617)
!3634 = !DILocation(line: 754, column: 19, scope: !3617)
!3635 = !DILocation(line: 752, column: 4, scope: !3617)
!3636 = !DILocation(line: 751, column: 23, scope: !3617)
!3637 = !DILocation(line: 751, column: 2, scope: !3617)
!3638 = distinct !{!3638, !3619, !3639}
!3639 = !DILocation(line: 754, column: 22, scope: !3614)
!3640 = !DILocation(line: 756, column: 29, scope: !3607)
!3641 = !DILocation(line: 756, column: 26, scope: !3607)
!3642 = !DILocation(line: 757, column: 14, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 757, column: 7)
!3644 = !DILocation(line: 757, column: 12, scope: !3643)
!3645 = !DILocation(line: 757, column: 19, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 757, column: 7)
!3647 = !DILocation(line: 757, column: 21, scope: !3646)
!3648 = !DILocation(line: 757, column: 7, scope: !3643)
!3649 = !DILocation(line: 758, column: 40, scope: !3646)
!3650 = !DILocation(line: 758, column: 27, scope: !3646)
!3651 = !DILocation(line: 758, column: 21, scope: !3646)
!3652 = !DILocation(line: 758, column: 2, scope: !3646)
!3653 = !DILocation(line: 758, column: 24, scope: !3646)
!3654 = !DILocation(line: 757, column: 28, scope: !3646)
!3655 = !DILocation(line: 757, column: 7, scope: !3646)
!3656 = distinct !{!3656, !3648, !3657}
!3657 = !DILocation(line: 758, column: 41, scope: !3643)
!3658 = !DILocation(line: 760, column: 20, scope: !3607)
!3659 = !DILocation(line: 760, column: 7, scope: !3607)
!3660 = !DILocation(line: 761, column: 20, scope: !3607)
!3661 = !DILocation(line: 761, column: 7, scope: !3607)
!3662 = !DILocation(line: 762, column: 5, scope: !3607)
!3663 = !DILocation(line: 764, column: 3, scope: !1916)
!3664 = !DILocation(line: 765, column: 1, scope: !1916)
!3665 = distinct !DISubprogram(name: "compute_value_histograms", scope: !3, file: !3, line: 771, type: !3666, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !1942}
!3668 = !DILocalVariable(name: "values", arg: 1, scope: !3665, file: !3, line: 771, type: !1942)
!3669 = !DILocation(line: 771, column: 44, scope: !3665)
!3670 = !DILocalVariable(name: "i", scope: !3665, file: !3, line: 773, type: !7)
!3671 = !DILocation(line: 773, column: 12, scope: !3665)
!3672 = !DILocalVariable(name: "j", scope: !3665, file: !3, line: 773, type: !7)
!3673 = !DILocation(line: 773, column: 15, scope: !3665)
!3674 = !DILocalVariable(name: "t", scope: !3665, file: !3, line: 773, type: !7)
!3675 = !DILocation(line: 773, column: 18, scope: !3665)
!3676 = !DILocalVariable(name: "any", scope: !3665, file: !3, line: 773, type: !7)
!3677 = !DILocation(line: 773, column: 21, scope: !3665)
!3678 = !DILocalVariable(name: "n_histogram_counters", scope: !3665, file: !3, line: 774, type: !3679)
!3679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 224, elements: !3680)
!3680 = !{!3681}
!3681 = !DISubrange(count: 7)
!3682 = !DILocation(line: 774, column: 12, scope: !3665)
!3683 = !DILocalVariable(name: "histogram_counts", scope: !3665, file: !3, line: 775, type: !3684)
!3684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 448, elements: !3680)
!3685 = !DILocation(line: 775, column: 14, scope: !3665)
!3686 = !DILocalVariable(name: "act_count", scope: !3665, file: !3, line: 776, type: !3684)
!3687 = !DILocation(line: 776, column: 14, scope: !3665)
!3688 = !DILocalVariable(name: "aact_count", scope: !3665, file: !3, line: 777, type: !442)
!3689 = !DILocation(line: 777, column: 14, scope: !3665)
!3690 = !DILocation(line: 779, column: 10, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 779, column: 3)
!3692 = !DILocation(line: 779, column: 8, scope: !3691)
!3693 = !DILocation(line: 779, column: 15, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 779, column: 3)
!3695 = !DILocation(line: 779, column: 17, scope: !3694)
!3696 = !DILocation(line: 779, column: 3, scope: !3691)
!3697 = !DILocation(line: 780, column: 26, scope: !3694)
!3698 = !DILocation(line: 780, column: 5, scope: !3694)
!3699 = !DILocation(line: 780, column: 29, scope: !3694)
!3700 = !DILocation(line: 779, column: 43, scope: !3694)
!3701 = !DILocation(line: 779, column: 3, scope: !3694)
!3702 = distinct !{!3702, !3696, !3703}
!3703 = !DILocation(line: 780, column: 31, scope: !3691)
!3704 = !DILocation(line: 782, column: 10, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 782, column: 3)
!3706 = !DILocation(line: 782, column: 8, scope: !3705)
!3707 = !DILocation(line: 782, column: 15, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 782, column: 3)
!3709 = !DILocation(line: 782, column: 19, scope: !3708)
!3710 = !DILocation(line: 782, column: 17, scope: !3708)
!3711 = !DILocation(line: 782, column: 3, scope: !3705)
!3712 = !DILocalVariable(name: "hist", scope: !3713, file: !3, line: 784, type: !1847)
!3713 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 783, column: 5)
!3714 = !DILocation(line: 784, column: 23, scope: !3713)
!3715 = !DILocation(line: 784, column: 30, scope: !3713)
!3716 = !DILocation(line: 785, column: 49, scope: !3713)
!3717 = !DILocation(line: 785, column: 55, scope: !3713)
!3718 = !DILocation(line: 785, column: 34, scope: !3713)
!3719 = !DILocation(line: 785, column: 40, scope: !3713)
!3720 = !DILocation(line: 785, column: 7, scope: !3713)
!3721 = !DILocation(line: 785, column: 46, scope: !3713)
!3722 = !DILocation(line: 786, column: 5, scope: !3713)
!3723 = !DILocation(line: 782, column: 58, scope: !3708)
!3724 = !DILocation(line: 782, column: 3, scope: !3708)
!3725 = distinct !{!3725, !3711, !3726}
!3726 = !DILocation(line: 786, column: 5, scope: !3705)
!3727 = !DILocation(line: 788, column: 7, scope: !3665)
!3728 = !DILocation(line: 789, column: 10, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 789, column: 3)
!3730 = !DILocation(line: 789, column: 8, scope: !3729)
!3731 = !DILocation(line: 789, column: 15, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 789, column: 3)
!3733 = !DILocation(line: 789, column: 17, scope: !3732)
!3734 = !DILocation(line: 789, column: 3, scope: !3729)
!3735 = !DILocation(line: 791, column: 33, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 791, column: 11)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 790, column: 5)
!3738 = !DILocation(line: 791, column: 12, scope: !3736)
!3739 = !DILocation(line: 791, column: 11, scope: !3737)
!3740 = !DILocation(line: 793, column: 21, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 792, column: 2)
!3742 = !DILocation(line: 793, column: 4, scope: !3741)
!3743 = !DILocation(line: 793, column: 24, scope: !3741)
!3744 = !DILocation(line: 794, column: 4, scope: !3741)
!3745 = !DILocation(line: 798, column: 23, scope: !3737)
!3746 = !DILocation(line: 799, column: 30, scope: !3737)
!3747 = !DILocation(line: 799, column: 9, scope: !3737)
!3748 = !DILocation(line: 798, column: 2, scope: !3737)
!3749 = !DILocation(line: 797, column: 24, scope: !3737)
!3750 = !DILocation(line: 797, column: 7, scope: !3737)
!3751 = !DILocation(line: 797, column: 27, scope: !3737)
!3752 = !DILocation(line: 800, column: 28, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 800, column: 11)
!3754 = !DILocation(line: 800, column: 11, scope: !3753)
!3755 = !DILocation(line: 800, column: 11, scope: !3737)
!3756 = !DILocation(line: 801, column: 6, scope: !3753)
!3757 = !DILocation(line: 801, column: 2, scope: !3753)
!3758 = !DILocation(line: 802, column: 39, scope: !3737)
!3759 = !DILocation(line: 802, column: 22, scope: !3737)
!3760 = !DILocation(line: 802, column: 17, scope: !3737)
!3761 = !DILocation(line: 802, column: 7, scope: !3737)
!3762 = !DILocation(line: 802, column: 20, scope: !3737)
!3763 = !DILocation(line: 803, column: 5, scope: !3737)
!3764 = !DILocation(line: 789, column: 43, scope: !3732)
!3765 = !DILocation(line: 789, column: 3, scope: !3732)
!3766 = distinct !{!3766, !3734, !3767}
!3767 = !DILocation(line: 803, column: 5, scope: !3729)
!3768 = !DILocation(line: 804, column: 8, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 804, column: 7)
!3770 = !DILocation(line: 804, column: 7, scope: !3665)
!3771 = !DILocation(line: 805, column: 5, scope: !3769)
!3772 = !DILocation(line: 807, column: 10, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 807, column: 3)
!3774 = !DILocation(line: 807, column: 8, scope: !3773)
!3775 = !DILocation(line: 807, column: 15, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 807, column: 3)
!3777 = !DILocation(line: 807, column: 19, scope: !3776)
!3778 = !DILocation(line: 807, column: 17, scope: !3776)
!3779 = !DILocation(line: 807, column: 3, scope: !3773)
!3780 = !DILocalVariable(name: "hist", scope: !3781, file: !3, line: 809, type: !1847)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 808, column: 5)
!3782 = !DILocation(line: 809, column: 23, scope: !3781)
!3783 = !DILocation(line: 809, column: 30, scope: !3781)
!3784 = !DILocalVariable(name: "stmt", scope: !3781, file: !3, line: 810, type: !481)
!3785 = !DILocation(line: 810, column: 14, scope: !3781)
!3786 = !DILocation(line: 810, column: 21, scope: !3781)
!3787 = !DILocation(line: 810, column: 27, scope: !3781)
!3788 = !DILocation(line: 810, column: 34, scope: !3781)
!3789 = !DILocation(line: 812, column: 17, scope: !3781)
!3790 = !DILocation(line: 812, column: 23, scope: !3781)
!3791 = !DILocation(line: 812, column: 9, scope: !3781)
!3792 = !DILocation(line: 814, column: 30, scope: !3781)
!3793 = !DILocation(line: 814, column: 20, scope: !3781)
!3794 = !DILocation(line: 814, column: 18, scope: !3781)
!3795 = !DILocation(line: 815, column: 23, scope: !3781)
!3796 = !DILocation(line: 815, column: 29, scope: !3781)
!3797 = !DILocation(line: 815, column: 17, scope: !3781)
!3798 = !DILocation(line: 815, column: 7, scope: !3781)
!3799 = !DILocation(line: 815, column: 20, scope: !3781)
!3800 = !DILocation(line: 817, column: 35, scope: !3781)
!3801 = !DILocation(line: 817, column: 41, scope: !3781)
!3802 = !DILocation(line: 817, column: 47, scope: !3781)
!3803 = !DILocation(line: 817, column: 7, scope: !3781)
!3804 = !DILocation(line: 818, column: 32, scope: !3781)
!3805 = !DILocation(line: 818, column: 7, scope: !3781)
!3806 = !DILocation(line: 818, column: 13, scope: !3781)
!3807 = !DILocation(line: 818, column: 20, scope: !3781)
!3808 = !DILocation(line: 818, column: 29, scope: !3781)
!3809 = !DILocation(line: 819, column: 14, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 819, column: 7)
!3811 = !DILocation(line: 819, column: 12, scope: !3810)
!3812 = !DILocation(line: 819, column: 19, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 819, column: 7)
!3814 = !DILocation(line: 819, column: 23, scope: !3813)
!3815 = !DILocation(line: 819, column: 29, scope: !3813)
!3816 = !DILocation(line: 819, column: 21, scope: !3813)
!3817 = !DILocation(line: 819, column: 7, scope: !3810)
!3818 = !DILocation(line: 820, column: 29, scope: !3813)
!3819 = !DILocation(line: 820, column: 40, scope: !3813)
!3820 = !DILocation(line: 820, column: 2, scope: !3813)
!3821 = !DILocation(line: 820, column: 8, scope: !3813)
!3822 = !DILocation(line: 820, column: 15, scope: !3813)
!3823 = !DILocation(line: 820, column: 24, scope: !3813)
!3824 = !DILocation(line: 820, column: 27, scope: !3813)
!3825 = !DILocation(line: 819, column: 42, scope: !3813)
!3826 = !DILocation(line: 819, column: 7, scope: !3813)
!3827 = distinct !{!3827, !3817, !3828}
!3828 = !DILocation(line: 820, column: 41, scope: !3810)
!3829 = !DILocation(line: 821, column: 5, scope: !3781)
!3830 = !DILocation(line: 807, column: 58, scope: !3776)
!3831 = !DILocation(line: 807, column: 3, scope: !3776)
!3832 = distinct !{!3832, !3779, !3833}
!3833 = !DILocation(line: 821, column: 5, scope: !3773)
!3834 = !DILocation(line: 823, column: 10, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 823, column: 3)
!3836 = !DILocation(line: 823, column: 8, scope: !3835)
!3837 = !DILocation(line: 823, column: 15, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 823, column: 3)
!3839 = !DILocation(line: 823, column: 17, scope: !3838)
!3840 = !DILocation(line: 823, column: 3, scope: !3835)
!3841 = !DILocation(line: 824, column: 26, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 824, column: 9)
!3843 = !DILocation(line: 824, column: 9, scope: !3842)
!3844 = !DILocation(line: 824, column: 9, scope: !3838)
!3845 = !DILocation(line: 825, column: 30, scope: !3842)
!3846 = !DILocation(line: 825, column: 13, scope: !3842)
!3847 = !DILocation(line: 825, column: 7, scope: !3842)
!3848 = !DILocation(line: 824, column: 27, scope: !3842)
!3849 = !DILocation(line: 823, column: 43, scope: !3838)
!3850 = !DILocation(line: 823, column: 3, scope: !3838)
!3851 = distinct !{!3851, !3840, !3852}
!3852 = !DILocation(line: 825, column: 32, scope: !3835)
!3853 = !DILocation(line: 826, column: 1, scope: !3665)
!3854 = distinct !DISubprogram(name: "instrument_edges", scope: !3, file: !3, line: 121, type: !3855, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!7, !1933}
!3857 = !DILocalVariable(name: "el", arg: 1, scope: !3854, file: !3, line: 121, type: !1933)
!3858 = !DILocation(line: 121, column: 37, scope: !3854)
!3859 = !DILocalVariable(name: "num_instr_edges", scope: !3854, file: !3, line: 123, type: !7)
!3860 = !DILocation(line: 123, column: 12, scope: !3854)
!3861 = !DILocalVariable(name: "num_edges", scope: !3854, file: !3, line: 124, type: !441)
!3862 = !DILocation(line: 124, column: 7, scope: !3854)
!3863 = !DILocation(line: 124, column: 19, scope: !3854)
!3864 = !DILocalVariable(name: "bb", scope: !3854, file: !3, line: 125, type: !443)
!3865 = !DILocation(line: 125, column: 15, scope: !3854)
!3866 = !DILocation(line: 127, column: 3, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 127, column: 3)
!3868 = !DILocation(line: 127, column: 3, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 127, column: 3)
!3870 = !DILocalVariable(name: "e", scope: !3871, file: !3, line: 129, type: !460)
!3871 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 128, column: 5)
!3872 = !DILocation(line: 129, column: 12, scope: !3871)
!3873 = !DILocalVariable(name: "ei", scope: !3871, file: !3, line: 130, type: !1975)
!3874 = !DILocation(line: 130, column: 21, scope: !3871)
!3875 = !DILocation(line: 132, column: 7, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 132, column: 7)
!3877 = !DILocation(line: 132, column: 7, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 132, column: 7)
!3879 = !DILocalVariable(name: "inf", scope: !3880, file: !3, line: 134, type: !423)
!3880 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 133, column: 2)
!3881 = !DILocation(line: 134, column: 22, scope: !3880)
!3882 = !DILocation(line: 134, column: 28, scope: !3880)
!3883 = !DILocation(line: 136, column: 9, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 136, column: 8)
!3885 = !DILocation(line: 136, column: 14, scope: !3884)
!3886 = !DILocation(line: 136, column: 21, scope: !3884)
!3887 = !DILocation(line: 136, column: 25, scope: !3884)
!3888 = !DILocation(line: 136, column: 30, scope: !3884)
!3889 = !DILocation(line: 136, column: 8, scope: !3880)
!3890 = !DILocation(line: 138, column: 8, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 137, column: 6)
!3892 = !DILocation(line: 139, column: 12, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 139, column: 12)
!3894 = !DILocation(line: 139, column: 12, scope: !3891)
!3895 = !DILocation(line: 140, column: 12, scope: !3893)
!3896 = !DILocation(line: 141, column: 5, scope: !3893)
!3897 = !DILocation(line: 141, column: 8, scope: !3893)
!3898 = !DILocation(line: 141, column: 13, scope: !3893)
!3899 = !DILocation(line: 141, column: 20, scope: !3893)
!3900 = !DILocation(line: 141, column: 23, scope: !3893)
!3901 = !DILocation(line: 141, column: 29, scope: !3893)
!3902 = !DILocation(line: 142, column: 5, scope: !3893)
!3903 = !DILocation(line: 0, scope: !3893)
!3904 = !DILocation(line: 140, column: 3, scope: !3893)
!3905 = !DILocation(line: 143, column: 9, scope: !3891)
!3906 = !DILocation(line: 143, column: 24, scope: !3891)
!3907 = !DILocation(line: 143, column: 59, scope: !3891)
!3908 = !DILocation(line: 143, column: 63, scope: !3891)
!3909 = !DILocation(line: 143, column: 8, scope: !3891)
!3910 = !DILocation(line: 144, column: 6, scope: !3891)
!3911 = !DILocation(line: 145, column: 2, scope: !3880)
!3912 = distinct !{!3912, !3875, !3913}
!3913 = !DILocation(line: 145, column: 2, scope: !3876)
!3914 = !DILocation(line: 146, column: 5, scope: !3871)
!3915 = distinct !{!3915, !3866, !3916}
!3916 = !DILocation(line: 146, column: 5, scope: !3867)
!3917 = !DILocation(line: 148, column: 31, scope: !3854)
!3918 = !DILocation(line: 148, column: 28, scope: !3854)
!3919 = !DILocation(line: 149, column: 7, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 149, column: 7)
!3921 = !DILocation(line: 149, column: 7, scope: !3854)
!3922 = !DILocation(line: 150, column: 14, scope: !3920)
!3923 = !DILocation(line: 150, column: 52, scope: !3920)
!3924 = !DILocation(line: 150, column: 5, scope: !3920)
!3925 = !DILocation(line: 151, column: 10, scope: !3854)
!3926 = !DILocation(line: 151, column: 3, scope: !3854)
!3927 = distinct !DISubprogram(name: "instrument_values", scope: !3, file: !3, line: 156, type: !3666, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!3928 = !DILocalVariable(name: "values", arg: 1, scope: !3927, file: !3, line: 156, type: !1942)
!3929 = !DILocation(line: 156, column: 37, scope: !3927)
!3930 = !DILocalVariable(name: "i", scope: !3927, file: !3, line: 158, type: !7)
!3931 = !DILocation(line: 158, column: 12, scope: !3927)
!3932 = !DILocalVariable(name: "t", scope: !3927, file: !3, line: 158, type: !7)
!3933 = !DILocation(line: 158, column: 15, scope: !3927)
!3934 = !DILocation(line: 162, column: 10, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 162, column: 3)
!3936 = !DILocation(line: 162, column: 8, scope: !3935)
!3937 = !DILocation(line: 162, column: 15, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 162, column: 3)
!3939 = !DILocation(line: 162, column: 19, scope: !3938)
!3940 = !DILocation(line: 162, column: 17, scope: !3938)
!3941 = !DILocation(line: 162, column: 3, scope: !3935)
!3942 = !DILocalVariable(name: "hist", scope: !3943, file: !3, line: 164, type: !1847)
!3943 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 163, column: 5)
!3944 = !DILocation(line: 164, column: 23, scope: !3943)
!3945 = !DILocation(line: 164, column: 30, scope: !3943)
!3946 = !DILocation(line: 165, column: 15, scope: !3943)
!3947 = !DILocation(line: 165, column: 21, scope: !3943)
!3948 = !DILocation(line: 165, column: 7, scope: !3943)
!3949 = !DILocation(line: 168, column: 6, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 166, column: 2)
!3951 = !DILocation(line: 169, column: 4, scope: !3950)
!3952 = !DILocation(line: 172, column: 6, scope: !3950)
!3953 = !DILocation(line: 173, column: 4, scope: !3950)
!3954 = !DILocation(line: 176, column: 6, scope: !3950)
!3955 = !DILocation(line: 177, column: 4, scope: !3950)
!3956 = !DILocation(line: 180, column: 6, scope: !3950)
!3957 = !DILocation(line: 181, column: 4, scope: !3950)
!3958 = !DILocation(line: 184, column: 7, scope: !3950)
!3959 = !DILocation(line: 185, column: 5, scope: !3950)
!3960 = !DILocation(line: 188, column: 7, scope: !3950)
!3961 = !DILocation(line: 189, column: 5, scope: !3950)
!3962 = !DILocation(line: 192, column: 7, scope: !3950)
!3963 = !DILocation(line: 193, column: 5, scope: !3950)
!3964 = !DILocation(line: 196, column: 4, scope: !3950)
!3965 = !DILocation(line: 197, column: 2, scope: !3950)
!3966 = !DILocation(line: 198, column: 36, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 198, column: 11)
!3968 = !DILocation(line: 198, column: 39, scope: !3967)
!3969 = !DILocation(line: 198, column: 45, scope: !3967)
!3970 = !DILocation(line: 198, column: 12, scope: !3967)
!3971 = !DILocation(line: 198, column: 11, scope: !3943)
!3972 = !DILocation(line: 199, column: 2, scope: !3967)
!3973 = !DILocation(line: 201, column: 15, scope: !3943)
!3974 = !DILocation(line: 201, column: 21, scope: !3943)
!3975 = !DILocation(line: 201, column: 7, scope: !3943)
!3976 = !DILocation(line: 204, column: 5, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 202, column: 2)
!3978 = !DILocation(line: 204, column: 20, scope: !3977)
!3979 = !DILocation(line: 204, column: 44, scope: !3977)
!3980 = !DILocation(line: 204, column: 50, scope: !3977)
!3981 = !DILocation(line: 204, column: 4, scope: !3977)
!3982 = !DILocation(line: 205, column: 4, scope: !3977)
!3983 = !DILocation(line: 208, column: 5, scope: !3977)
!3984 = !DILocation(line: 208, column: 20, scope: !3977)
!3985 = !DILocation(line: 208, column: 40, scope: !3977)
!3986 = !DILocation(line: 208, column: 46, scope: !3977)
!3987 = !DILocation(line: 208, column: 4, scope: !3977)
!3988 = !DILocation(line: 209, column: 4, scope: !3977)
!3989 = !DILocation(line: 212, column: 5, scope: !3977)
!3990 = !DILocation(line: 212, column: 20, scope: !3977)
!3991 = !DILocation(line: 212, column: 45, scope: !3977)
!3992 = !DILocation(line: 212, column: 51, scope: !3977)
!3993 = !DILocation(line: 212, column: 4, scope: !3977)
!3994 = !DILocation(line: 213, column: 4, scope: !3977)
!3995 = !DILocation(line: 216, column: 5, scope: !3977)
!3996 = !DILocation(line: 216, column: 20, scope: !3977)
!3997 = !DILocation(line: 216, column: 47, scope: !3977)
!3998 = !DILocation(line: 216, column: 53, scope: !3977)
!3999 = !DILocation(line: 216, column: 4, scope: !3977)
!4000 = !DILocation(line: 217, column: 4, scope: !3977)
!4001 = !DILocation(line: 220, column: 6, scope: !3977)
!4002 = !DILocation(line: 220, column: 21, scope: !3977)
!4003 = !DILocation(line: 220, column: 39, scope: !3977)
!4004 = !DILocation(line: 220, column: 45, scope: !3977)
!4005 = !DILocation(line: 220, column: 5, scope: !3977)
!4006 = !DILocation(line: 221, column: 6, scope: !3977)
!4007 = !DILocation(line: 224, column: 5, scope: !3977)
!4008 = !DILocation(line: 224, column: 20, scope: !3977)
!4009 = !DILocation(line: 224, column: 43, scope: !3977)
!4010 = !DILocation(line: 224, column: 49, scope: !3977)
!4011 = !DILocation(line: 224, column: 4, scope: !3977)
!4012 = !DILocation(line: 225, column: 4, scope: !3977)
!4013 = !DILocation(line: 228, column: 5, scope: !3977)
!4014 = !DILocation(line: 228, column: 20, scope: !3977)
!4015 = !DILocation(line: 228, column: 39, scope: !3977)
!4016 = !DILocation(line: 228, column: 45, scope: !3977)
!4017 = !DILocation(line: 228, column: 4, scope: !3977)
!4018 = !DILocation(line: 229, column: 4, scope: !3977)
!4019 = !DILocation(line: 232, column: 4, scope: !3977)
!4020 = !DILocation(line: 233, column: 2, scope: !3977)
!4021 = !DILocation(line: 234, column: 5, scope: !3943)
!4022 = !DILocation(line: 162, column: 58, scope: !3938)
!4023 = !DILocation(line: 162, column: 3, scope: !3938)
!4024 = distinct !{!4024, !3941, !4025}
!4025 = !DILocation(line: 234, column: 5, scope: !3935)
!4026 = !DILocation(line: 235, column: 1, scope: !3927)
!4027 = distinct !DISubprogram(name: "VEC_histogram_value_heap_free", scope: !391, file: !391, line: 69, type: !4028, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!4031 = !DILocalVariable(name: "vec_", arg: 1, scope: !4027, file: !391, line: 69, type: !4030)
!4032 = !DILocation(line: 69, column: 1, scope: !4027)
!4033 = !DILocation(line: 69, column: 1, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4027, file: !391, line: 69, column: 1)
!4035 = distinct !DISubprogram(name: "init_branch_prob", scope: !3, file: !3, line: 1318, type: !1837, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4036 = !DILocalVariable(name: "i", scope: !4035, file: !3, line: 1320, type: !441)
!4037 = !DILocation(line: 1320, column: 7, scope: !4035)
!4038 = !DILocation(line: 1322, column: 20, scope: !4035)
!4039 = !DILocation(line: 1323, column: 19, scope: !4035)
!4040 = !DILocation(line: 1324, column: 27, scope: !4035)
!4041 = !DILocation(line: 1325, column: 32, scope: !4035)
!4042 = !DILocation(line: 1326, column: 28, scope: !4035)
!4043 = !DILocation(line: 1327, column: 20, scope: !4035)
!4044 = !DILocation(line: 1328, column: 26, scope: !4035)
!4045 = !DILocation(line: 1329, column: 22, scope: !4035)
!4046 = !DILocation(line: 1330, column: 10, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1330, column: 3)
!4048 = !DILocation(line: 1330, column: 8, scope: !4047)
!4049 = !DILocation(line: 1330, column: 15, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1330, column: 3)
!4051 = !DILocation(line: 1330, column: 17, scope: !4050)
!4052 = !DILocation(line: 1330, column: 3, scope: !4047)
!4053 = !DILocation(line: 1331, column: 24, scope: !4050)
!4054 = !DILocation(line: 1331, column: 5, scope: !4050)
!4055 = !DILocation(line: 1331, column: 27, scope: !4050)
!4056 = !DILocation(line: 1330, column: 24, scope: !4050)
!4057 = !DILocation(line: 1330, column: 3, scope: !4050)
!4058 = distinct !{!4058, !4052, !4059}
!4059 = !DILocation(line: 1331, column: 29, scope: !4047)
!4060 = !DILocation(line: 1332, column: 1, scope: !4035)
!4061 = distinct !DISubprogram(name: "end_branch_prob", scope: !3, file: !3, line: 1338, type: !1837, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4062 = !DILocation(line: 1340, column: 7, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1340, column: 7)
!4064 = !DILocation(line: 1340, column: 7, scope: !4061)
!4065 = !DILocation(line: 1342, column: 16, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1341, column: 5)
!4067 = !DILocation(line: 1342, column: 7, scope: !4066)
!4068 = !DILocation(line: 1343, column: 16, scope: !4066)
!4069 = !DILocation(line: 1344, column: 9, scope: !4066)
!4070 = !DILocation(line: 1343, column: 7, scope: !4066)
!4071 = !DILocation(line: 1345, column: 16, scope: !4066)
!4072 = !DILocation(line: 1345, column: 58, scope: !4066)
!4073 = !DILocation(line: 1345, column: 7, scope: !4066)
!4074 = !DILocation(line: 1346, column: 16, scope: !4066)
!4075 = !DILocation(line: 1347, column: 9, scope: !4066)
!4076 = !DILocation(line: 1346, column: 7, scope: !4066)
!4077 = !DILocation(line: 1348, column: 16, scope: !4066)
!4078 = !DILocation(line: 1349, column: 9, scope: !4066)
!4079 = !DILocation(line: 1348, column: 7, scope: !4066)
!4080 = !DILocation(line: 1350, column: 16, scope: !4066)
!4081 = !DILocation(line: 1351, column: 9, scope: !4066)
!4082 = !DILocation(line: 1350, column: 7, scope: !4066)
!4083 = !DILocation(line: 1352, column: 16, scope: !4066)
!4084 = !DILocation(line: 1353, column: 9, scope: !4066)
!4085 = !DILocation(line: 1352, column: 7, scope: !4066)
!4086 = !DILocation(line: 1354, column: 11, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1354, column: 11)
!4088 = !DILocation(line: 1354, column: 34, scope: !4087)
!4089 = !DILocation(line: 1354, column: 11, scope: !4066)
!4090 = !DILocation(line: 1355, column: 11, scope: !4087)
!4091 = !DILocation(line: 1356, column: 5, scope: !4087)
!4092 = !DILocation(line: 1356, column: 25, scope: !4087)
!4093 = !DILocation(line: 1356, column: 49, scope: !4087)
!4094 = !DILocation(line: 1356, column: 22, scope: !4087)
!4095 = !DILocation(line: 1357, column: 6, scope: !4087)
!4096 = !DILocation(line: 1357, column: 4, scope: !4087)
!4097 = !DILocation(line: 1355, column: 2, scope: !4087)
!4098 = !DILocation(line: 1358, column: 16, scope: !4066)
!4099 = !DILocation(line: 1359, column: 9, scope: !4066)
!4100 = !DILocation(line: 1358, column: 7, scope: !4066)
!4101 = !DILocation(line: 1360, column: 11, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1360, column: 11)
!4103 = !DILocation(line: 1360, column: 11, scope: !4066)
!4104 = !DILocalVariable(name: "i", scope: !4105, file: !3, line: 1362, type: !441)
!4105 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 1361, column: 2)
!4106 = !DILocation(line: 1362, column: 8, scope: !4105)
!4107 = !DILocation(line: 1364, column: 11, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 1364, column: 4)
!4109 = !DILocation(line: 1364, column: 9, scope: !4108)
!4110 = !DILocation(line: 1364, column: 16, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 1364, column: 4)
!4112 = !DILocation(line: 1364, column: 18, scope: !4111)
!4113 = !DILocation(line: 1364, column: 4, scope: !4108)
!4114 = !DILocation(line: 1365, column: 15, scope: !4111)
!4115 = !DILocation(line: 1366, column: 28, scope: !4111)
!4116 = !DILocation(line: 1366, column: 9, scope: !4111)
!4117 = !DILocation(line: 1366, column: 55, scope: !4111)
!4118 = !DILocation(line: 1366, column: 54, scope: !4111)
!4119 = !DILocation(line: 1366, column: 33, scope: !4111)
!4120 = !DILocation(line: 1366, column: 31, scope: !4111)
!4121 = !DILocation(line: 1366, column: 59, scope: !4111)
!4122 = !DILocation(line: 1367, column: 10, scope: !4111)
!4123 = !DILocation(line: 1367, column: 8, scope: !4111)
!4124 = !DILocation(line: 1367, column: 32, scope: !4111)
!4125 = !DILocation(line: 1367, column: 31, scope: !4111)
!4126 = !DILocation(line: 1367, column: 37, scope: !4111)
!4127 = !DILocation(line: 1367, column: 36, scope: !4111)
!4128 = !DILocation(line: 1367, column: 38, scope: !4111)
!4129 = !DILocation(line: 1365, column: 6, scope: !4111)
!4130 = !DILocation(line: 1364, column: 25, scope: !4111)
!4131 = !DILocation(line: 1364, column: 4, scope: !4111)
!4132 = distinct !{!4132, !4113, !4133}
!4133 = !DILocation(line: 1367, column: 40, scope: !4108)
!4134 = !DILocation(line: 1368, column: 2, scope: !4105)
!4135 = !DILocation(line: 1369, column: 5, scope: !4066)
!4136 = !DILocation(line: 1370, column: 1, scope: !4061)
!4137 = distinct !DISubprogram(name: "tree_register_profile_hooks", scope: !3, file: !3, line: 1375, type: !1837, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4138 = !DILocation(line: 1377, column: 3, scope: !4137)
!4139 = !DILocation(line: 1378, column: 17, scope: !4137)
!4140 = !DILocation(line: 1379, column: 1, scope: !4137)
!4141 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !4142, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!621, !1975}
!4144 = !DILocalVariable(name: "i", arg: 1, scope: !4141, file: !135, line: 721, type: !1975)
!4145 = !DILocation(line: 721, column: 25, scope: !4141)
!4146 = !DILocation(line: 723, column: 13, scope: !4141)
!4147 = !DILocation(line: 723, column: 22, scope: !4141)
!4148 = !DILocation(line: 723, column: 19, scope: !4141)
!4149 = !DILocation(line: 723, column: 10, scope: !4141)
!4150 = !DILocation(line: 723, column: 3, scope: !4141)
!4151 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !4152, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!460, !1975}
!4154 = !DILocalVariable(name: "i", arg: 1, scope: !4151, file: !135, line: 752, type: !1975)
!4155 = !DILocation(line: 752, column: 24, scope: !4151)
!4156 = !DILocation(line: 754, column: 10, scope: !4151)
!4157 = !DILocation(line: 754, column: 3, scope: !4151)
!4158 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !4159, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!7, !4161}
!4161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64)
!4162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!4163 = !DILocalVariable(name: "vec_", arg: 1, scope: !4158, file: !135, line: 150, type: !4161)
!4164 = !DILocation(line: 150, column: 1, scope: !4158)
!4165 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !4166, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!448, !1975}
!4168 = !DILocalVariable(name: "i", arg: 1, scope: !4165, file: !135, line: 685, type: !1975)
!4169 = !DILocation(line: 685, column: 29, scope: !4165)
!4170 = !DILocation(line: 687, column: 3, scope: !4165)
!4171 = !DILocation(line: 688, column: 13, scope: !4165)
!4172 = !DILocation(line: 688, column: 10, scope: !4165)
!4173 = !DILocation(line: 688, column: 3, scope: !4165)
!4174 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !4175, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!460, !4161, !7}
!4177 = !DILocalVariable(name: "vec_", arg: 1, scope: !4174, file: !135, line: 150, type: !4161)
!4178 = !DILocation(line: 150, column: 1, scope: !4174)
!4179 = !DILocalVariable(name: "ix_", arg: 2, scope: !4174, file: !135, line: 150, type: !7)
!4180 = !DILocation(line: 0, scope: !4174)
!4181 = distinct !DISubprogram(name: "bb_seq", scope: !473, file: !473, line: 237, type: !4182, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!470, !2623}
!4184 = !DILocalVariable(name: "bb", arg: 1, scope: !4181, file: !473, line: 237, type: !2623)
!4185 = !DILocation(line: 237, column: 27, scope: !4181)
!4186 = !DILocation(line: 239, column: 13, scope: !4181)
!4187 = !DILocation(line: 239, column: 17, scope: !4181)
!4188 = !DILocation(line: 239, column: 23, scope: !4181)
!4189 = !DILocation(line: 239, column: 33, scope: !4181)
!4190 = !DILocation(line: 239, column: 36, scope: !4181)
!4191 = !DILocation(line: 239, column: 40, scope: !4181)
!4192 = !DILocation(line: 239, column: 43, scope: !4181)
!4193 = !DILocation(line: 239, column: 10, scope: !4181)
!4194 = !DILocation(line: 239, column: 53, scope: !4181)
!4195 = !DILocation(line: 239, column: 57, scope: !4181)
!4196 = !DILocation(line: 239, column: 60, scope: !4181)
!4197 = !DILocation(line: 239, column: 68, scope: !4181)
!4198 = !DILocation(line: 239, column: 3, scope: !4181)
!4199 = distinct !DISubprogram(name: "gimple_seq_last", scope: !473, file: !473, line: 178, type: !4200, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!476, !4202}
!4202 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !401, line: 67, baseType: !4203)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4204, size: 64)
!4204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!4205 = !DILocalVariable(name: "s", arg: 1, scope: !4199, file: !473, line: 178, type: !4202)
!4206 = !DILocation(line: 178, column: 35, scope: !4199)
!4207 = !DILocation(line: 180, column: 10, scope: !4199)
!4208 = !DILocation(line: 180, column: 14, scope: !4199)
!4209 = !DILocation(line: 180, column: 17, scope: !4199)
!4210 = !DILocation(line: 180, column: 3, scope: !4199)
!4211 = distinct !DISubprogram(name: "gimple_seq_first", scope: !473, file: !473, line: 159, type: !4200, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4212 = !DILocalVariable(name: "s", arg: 1, scope: !4211, file: !473, line: 159, type: !4202)
!4213 = !DILocation(line: 159, column: 36, scope: !4211)
!4214 = !DILocation(line: 161, column: 10, scope: !4211)
!4215 = !DILocation(line: 161, column: 14, scope: !4211)
!4216 = !DILocation(line: 161, column: 17, scope: !4211)
!4217 = !DILocation(line: 161, column: 3, scope: !4211)
!4218 = distinct !DISubprogram(name: "get_exec_counts", scope: !3, file: !3, line: 241, type: !4219, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!442}
!4221 = !DILocalVariable(name: "num_edges", scope: !4218, file: !3, line: 243, type: !7)
!4222 = !DILocation(line: 243, column: 12, scope: !4218)
!4223 = !DILocalVariable(name: "bb", scope: !4218, file: !3, line: 244, type: !443)
!4224 = !DILocation(line: 244, column: 15, scope: !4218)
!4225 = !DILocalVariable(name: "counts", scope: !4218, file: !3, line: 245, type: !442)
!4226 = !DILocation(line: 245, column: 14, scope: !4218)
!4227 = !DILocation(line: 248, column: 3, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 248, column: 3)
!4229 = !DILocation(line: 248, column: 3, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 248, column: 3)
!4231 = !DILocalVariable(name: "e", scope: !4232, file: !3, line: 250, type: !460)
!4232 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 249, column: 5)
!4233 = !DILocation(line: 250, column: 12, scope: !4232)
!4234 = !DILocalVariable(name: "ei", scope: !4232, file: !3, line: 251, type: !1975)
!4235 = !DILocation(line: 251, column: 21, scope: !4232)
!4236 = !DILocation(line: 253, column: 7, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 253, column: 7)
!4238 = !DILocation(line: 253, column: 7, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 253, column: 7)
!4240 = !DILocation(line: 254, column: 7, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 254, column: 6)
!4242 = !DILocation(line: 254, column: 22, scope: !4241)
!4243 = !DILocation(line: 254, column: 29, scope: !4241)
!4244 = !DILocation(line: 254, column: 33, scope: !4241)
!4245 = !DILocation(line: 254, column: 48, scope: !4241)
!4246 = !DILocation(line: 254, column: 6, scope: !4239)
!4247 = !DILocation(line: 255, column: 13, scope: !4241)
!4248 = !DILocation(line: 255, column: 4, scope: !4241)
!4249 = distinct !{!4249, !4236, !4250}
!4250 = !DILocation(line: 255, column: 13, scope: !4237)
!4251 = !DILocation(line: 256, column: 5, scope: !4232)
!4252 = distinct !{!4252, !4227, !4253}
!4253 = !DILocation(line: 256, column: 5, scope: !4228)
!4254 = !DILocation(line: 258, column: 52, scope: !4218)
!4255 = !DILocation(line: 258, column: 12, scope: !4218)
!4256 = !DILocation(line: 258, column: 10, scope: !4218)
!4257 = !DILocation(line: 259, column: 8, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 259, column: 7)
!4259 = !DILocation(line: 259, column: 7, scope: !4218)
!4260 = !DILocation(line: 260, column: 5, scope: !4258)
!4261 = !DILocation(line: 262, column: 7, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 262, column: 7)
!4263 = !DILocation(line: 262, column: 17, scope: !4262)
!4264 = !DILocation(line: 262, column: 20, scope: !4262)
!4265 = !DILocation(line: 262, column: 7, scope: !4218)
!4266 = !DILocation(line: 263, column: 13, scope: !4262)
!4267 = !DILocation(line: 264, column: 6, scope: !4262)
!4268 = !DILocation(line: 264, column: 20, scope: !4262)
!4269 = !DILocation(line: 264, column: 37, scope: !4262)
!4270 = !DILocation(line: 264, column: 51, scope: !4262)
!4271 = !DILocation(line: 264, column: 26, scope: !4262)
!4272 = !DILocation(line: 263, column: 5, scope: !4262)
!4273 = !DILocation(line: 266, column: 10, scope: !4218)
!4274 = !DILocation(line: 266, column: 3, scope: !4218)
!4275 = !DILocation(line: 267, column: 1, scope: !4218)
!4276 = distinct !DISubprogram(name: "read_profile_edge_counts", scope: !3, file: !3, line: 390, type: !4277, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!441, !442}
!4279 = !DILocalVariable(name: "exec_counts", arg: 1, scope: !4276, file: !3, line: 390, type: !442)
!4280 = !DILocation(line: 390, column: 38, scope: !4276)
!4281 = !DILocalVariable(name: "bb", scope: !4276, file: !3, line: 392, type: !443)
!4282 = !DILocation(line: 392, column: 15, scope: !4276)
!4283 = !DILocalVariable(name: "num_edges", scope: !4276, file: !3, line: 393, type: !441)
!4284 = !DILocation(line: 393, column: 7, scope: !4276)
!4285 = !DILocalVariable(name: "exec_counts_pos", scope: !4276, file: !3, line: 394, type: !441)
!4286 = !DILocation(line: 394, column: 7, scope: !4276)
!4287 = !DILocation(line: 400, column: 3, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 400, column: 3)
!4289 = !DILocation(line: 400, column: 3, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 400, column: 3)
!4291 = !DILocalVariable(name: "e", scope: !4292, file: !3, line: 402, type: !460)
!4292 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 401, column: 5)
!4293 = !DILocation(line: 402, column: 12, scope: !4292)
!4294 = !DILocalVariable(name: "ei", scope: !4292, file: !3, line: 403, type: !1975)
!4295 = !DILocation(line: 403, column: 21, scope: !4292)
!4296 = !DILocation(line: 405, column: 7, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 405, column: 7)
!4298 = !DILocation(line: 405, column: 7, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 405, column: 7)
!4300 = !DILocation(line: 406, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 406, column: 6)
!4302 = !DILocation(line: 406, column: 22, scope: !4301)
!4303 = !DILocation(line: 406, column: 29, scope: !4301)
!4304 = !DILocation(line: 406, column: 33, scope: !4301)
!4305 = !DILocation(line: 406, column: 48, scope: !4301)
!4306 = !DILocation(line: 406, column: 6, scope: !4299)
!4307 = !DILocation(line: 408, column: 15, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 407, column: 4)
!4309 = !DILocation(line: 409, column: 10, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 409, column: 10)
!4311 = !DILocation(line: 409, column: 10, scope: !4308)
!4312 = !DILocation(line: 411, column: 14, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 410, column: 8)
!4314 = !DILocation(line: 411, column: 41, scope: !4313)
!4315 = !DILocation(line: 411, column: 3, scope: !4313)
!4316 = !DILocation(line: 411, column: 6, scope: !4313)
!4317 = !DILocation(line: 411, column: 12, scope: !4313)
!4318 = !DILocation(line: 412, column: 7, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 412, column: 7)
!4320 = !DILocation(line: 412, column: 10, scope: !4319)
!4321 = !DILocation(line: 412, column: 18, scope: !4319)
!4322 = !DILocation(line: 412, column: 32, scope: !4319)
!4323 = !DILocation(line: 412, column: 16, scope: !4319)
!4324 = !DILocation(line: 412, column: 7, scope: !4313)
!4325 = !DILocation(line: 415, column: 7, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 413, column: 5)
!4327 = !DILocation(line: 415, column: 11, scope: !4326)
!4328 = !DILocation(line: 415, column: 18, scope: !4326)
!4329 = !DILocation(line: 415, column: 21, scope: !4326)
!4330 = !DILocation(line: 415, column: 27, scope: !4326)
!4331 = !DILocation(line: 414, column: 7, scope: !4326)
!4332 = !DILocation(line: 416, column: 5, scope: !4326)
!4333 = !DILocation(line: 417, column: 8, scope: !4313)
!4334 = !DILocation(line: 419, column: 8, scope: !4310)
!4335 = !DILocation(line: 419, column: 11, scope: !4310)
!4336 = !DILocation(line: 419, column: 17, scope: !4310)
!4337 = !DILocation(line: 421, column: 6, scope: !4308)
!4338 = !DILocation(line: 421, column: 21, scope: !4308)
!4339 = !DILocation(line: 421, column: 33, scope: !4308)
!4340 = !DILocation(line: 422, column: 6, scope: !4308)
!4341 = !DILocation(line: 422, column: 20, scope: !4308)
!4342 = !DILocation(line: 422, column: 30, scope: !4308)
!4343 = !DILocation(line: 423, column: 6, scope: !4308)
!4344 = !DILocation(line: 423, column: 25, scope: !4308)
!4345 = !DILocation(line: 423, column: 35, scope: !4308)
!4346 = !DILocation(line: 424, column: 10, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 424, column: 10)
!4348 = !DILocation(line: 424, column: 10, scope: !4308)
!4349 = !DILocation(line: 426, column: 12, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 425, column: 8)
!4351 = !DILocation(line: 427, column: 5, scope: !4350)
!4352 = !DILocation(line: 427, column: 9, scope: !4350)
!4353 = !DILocation(line: 427, column: 16, scope: !4350)
!4354 = !DILocation(line: 427, column: 19, scope: !4350)
!4355 = !DILocation(line: 427, column: 25, scope: !4350)
!4356 = !DILocation(line: 426, column: 3, scope: !4350)
!4357 = !DILocation(line: 428, column: 12, scope: !4350)
!4358 = !DILocation(line: 429, column: 23, scope: !4350)
!4359 = !DILocation(line: 429, column: 26, scope: !4350)
!4360 = !DILocation(line: 428, column: 3, scope: !4350)
!4361 = !DILocation(line: 430, column: 8, scope: !4350)
!4362 = !DILocation(line: 431, column: 4, scope: !4308)
!4363 = distinct !{!4363, !4296, !4364}
!4364 = !DILocation(line: 431, column: 4, scope: !4297)
!4365 = !DILocation(line: 432, column: 5, scope: !4292)
!4366 = distinct !{!4366, !4287, !4367}
!4367 = !DILocation(line: 432, column: 5, scope: !4288)
!4368 = !DILocation(line: 434, column: 12, scope: !4276)
!4369 = !DILocation(line: 434, column: 5, scope: !4276)
!4370 = distinct !DISubprogram(name: "is_inconsistent", scope: !3, file: !3, line: 318, type: !4371, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!621}
!4373 = !DILocalVariable(name: "bb", scope: !4370, file: !3, line: 320, type: !443)
!4374 = !DILocation(line: 320, column: 15, scope: !4370)
!4375 = !DILocalVariable(name: "inconsistent", scope: !4370, file: !3, line: 321, type: !621)
!4376 = !DILocation(line: 321, column: 8, scope: !4370)
!4377 = !DILocation(line: 322, column: 3, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 322, column: 3)
!4379 = !DILocation(line: 322, column: 3, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 322, column: 3)
!4381 = !DILocation(line: 324, column: 45, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 323, column: 5)
!4383 = !DILocation(line: 324, column: 49, scope: !4382)
!4384 = !DILocation(line: 324, column: 23, scope: !4382)
!4385 = !DILocation(line: 324, column: 20, scope: !4382)
!4386 = !DILocation(line: 325, column: 12, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 325, column: 11)
!4388 = !DILocation(line: 325, column: 22, scope: !4387)
!4389 = !DILocation(line: 325, column: 25, scope: !4387)
!4390 = !DILocation(line: 325, column: 11, scope: !4382)
!4391 = !DILocation(line: 326, column: 2, scope: !4387)
!4392 = !DILocation(line: 327, column: 45, scope: !4382)
!4393 = !DILocation(line: 327, column: 49, scope: !4382)
!4394 = !DILocation(line: 327, column: 23, scope: !4382)
!4395 = !DILocation(line: 327, column: 20, scope: !4382)
!4396 = !DILocation(line: 328, column: 12, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 328, column: 11)
!4398 = !DILocation(line: 328, column: 22, scope: !4397)
!4399 = !DILocation(line: 328, column: 25, scope: !4397)
!4400 = !DILocation(line: 328, column: 11, scope: !4382)
!4401 = !DILocation(line: 329, column: 2, scope: !4397)
!4402 = !DILocation(line: 330, column: 11, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 330, column: 11)
!4404 = !DILocation(line: 330, column: 15, scope: !4403)
!4405 = !DILocation(line: 330, column: 21, scope: !4403)
!4406 = !DILocation(line: 330, column: 11, scope: !4382)
!4407 = !DILocation(line: 332, column: 8, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 332, column: 8)
!4409 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 331, column: 9)
!4410 = !DILocation(line: 332, column: 8, scope: !4409)
!4411 = !DILocation(line: 334, column: 17, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 333, column: 6)
!4413 = !DILocation(line: 336, column: 10, scope: !4412)
!4414 = !DILocation(line: 336, column: 14, scope: !4412)
!4415 = !DILocation(line: 337, column: 10, scope: !4412)
!4416 = !DILocation(line: 337, column: 14, scope: !4412)
!4417 = !DILocation(line: 334, column: 8, scope: !4412)
!4418 = !DILocation(line: 338, column: 17, scope: !4412)
!4419 = !DILocation(line: 338, column: 21, scope: !4412)
!4420 = !DILocation(line: 338, column: 8, scope: !4412)
!4421 = !DILocation(line: 339, column: 6, scope: !4412)
!4422 = !DILocation(line: 340, column: 17, scope: !4409)
!4423 = !DILocation(line: 341, column: 2, scope: !4409)
!4424 = !DILocation(line: 342, column: 11, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 342, column: 11)
!4426 = !DILocation(line: 342, column: 15, scope: !4425)
!4427 = !DILocation(line: 342, column: 41, scope: !4425)
!4428 = !DILocation(line: 342, column: 45, scope: !4425)
!4429 = !DILocation(line: 342, column: 24, scope: !4425)
!4430 = !DILocation(line: 342, column: 21, scope: !4425)
!4431 = !DILocation(line: 342, column: 11, scope: !4382)
!4432 = !DILocation(line: 344, column: 8, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 344, column: 8)
!4434 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 343, column: 9)
!4435 = !DILocation(line: 344, column: 8, scope: !4434)
!4436 = !DILocation(line: 346, column: 17, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 345, column: 6)
!4438 = !DILocation(line: 348, column: 10, scope: !4437)
!4439 = !DILocation(line: 348, column: 14, scope: !4437)
!4440 = !DILocation(line: 349, column: 10, scope: !4437)
!4441 = !DILocation(line: 349, column: 14, scope: !4437)
!4442 = !DILocation(line: 350, column: 27, scope: !4437)
!4443 = !DILocation(line: 350, column: 31, scope: !4437)
!4444 = !DILocation(line: 350, column: 10, scope: !4437)
!4445 = !DILocation(line: 346, column: 8, scope: !4437)
!4446 = !DILocation(line: 351, column: 17, scope: !4437)
!4447 = !DILocation(line: 351, column: 21, scope: !4437)
!4448 = !DILocation(line: 351, column: 8, scope: !4437)
!4449 = !DILocation(line: 352, column: 6, scope: !4437)
!4450 = !DILocation(line: 353, column: 17, scope: !4434)
!4451 = !DILocation(line: 354, column: 2, scope: !4434)
!4452 = !DILocation(line: 355, column: 11, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 355, column: 11)
!4454 = !DILocation(line: 355, column: 15, scope: !4453)
!4455 = !DILocation(line: 355, column: 41, scope: !4453)
!4456 = !DILocation(line: 355, column: 45, scope: !4453)
!4457 = !DILocation(line: 355, column: 24, scope: !4453)
!4458 = !DILocation(line: 355, column: 21, scope: !4453)
!4459 = !DILocation(line: 355, column: 52, scope: !4453)
!4460 = !DILocation(line: 356, column: 25, scope: !4453)
!4461 = !DILocation(line: 356, column: 29, scope: !4453)
!4462 = !DILocation(line: 356, column: 14, scope: !4453)
!4463 = !DILocation(line: 356, column: 45, scope: !4453)
!4464 = !DILocation(line: 356, column: 53, scope: !4453)
!4465 = !DILocation(line: 356, column: 80, scope: !4453)
!4466 = !DILocation(line: 356, column: 56, scope: !4453)
!4467 = !DILocation(line: 355, column: 11, scope: !4382)
!4468 = !DILocation(line: 358, column: 8, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 358, column: 8)
!4470 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 357, column: 2)
!4471 = !DILocation(line: 358, column: 8, scope: !4470)
!4472 = !DILocation(line: 360, column: 17, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 359, column: 6)
!4474 = !DILocation(line: 362, column: 10, scope: !4473)
!4475 = !DILocation(line: 362, column: 14, scope: !4473)
!4476 = !DILocation(line: 363, column: 10, scope: !4473)
!4477 = !DILocation(line: 363, column: 14, scope: !4473)
!4478 = !DILocation(line: 364, column: 27, scope: !4473)
!4479 = !DILocation(line: 364, column: 31, scope: !4473)
!4480 = !DILocation(line: 364, column: 10, scope: !4473)
!4481 = !DILocation(line: 360, column: 8, scope: !4473)
!4482 = !DILocation(line: 365, column: 17, scope: !4473)
!4483 = !DILocation(line: 365, column: 21, scope: !4473)
!4484 = !DILocation(line: 365, column: 8, scope: !4473)
!4485 = !DILocation(line: 366, column: 6, scope: !4473)
!4486 = !DILocation(line: 367, column: 17, scope: !4470)
!4487 = !DILocation(line: 368, column: 2, scope: !4470)
!4488 = !DILocation(line: 369, column: 12, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 369, column: 11)
!4490 = !DILocation(line: 369, column: 22, scope: !4489)
!4491 = !DILocation(line: 369, column: 25, scope: !4489)
!4492 = !DILocation(line: 369, column: 11, scope: !4382)
!4493 = !DILocation(line: 370, column: 2, scope: !4489)
!4494 = !DILocation(line: 371, column: 5, scope: !4382)
!4495 = distinct !{!4495, !4377, !4496}
!4496 = !DILocation(line: 371, column: 5, scope: !4378)
!4497 = !DILocation(line: 373, column: 10, scope: !4370)
!4498 = !DILocation(line: 373, column: 3, scope: !4370)
!4499 = !DILocation(line: 374, column: 1, scope: !4370)
!4500 = distinct !DISubprogram(name: "correct_negative_edge_counts", scope: !3, file: !3, line: 299, type: !1837, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4501 = !DILocalVariable(name: "bb", scope: !4500, file: !3, line: 301, type: !443)
!4502 = !DILocation(line: 301, column: 15, scope: !4500)
!4503 = !DILocalVariable(name: "e", scope: !4500, file: !3, line: 302, type: !460)
!4504 = !DILocation(line: 302, column: 8, scope: !4500)
!4505 = !DILocalVariable(name: "ei", scope: !4500, file: !3, line: 303, type: !1975)
!4506 = !DILocation(line: 303, column: 17, scope: !4500)
!4507 = !DILocation(line: 305, column: 3, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 305, column: 3)
!4509 = !DILocation(line: 305, column: 3, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 305, column: 3)
!4511 = !DILocation(line: 307, column: 7, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 307, column: 7)
!4513 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 306, column: 5)
!4514 = !DILocation(line: 307, column: 7, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 307, column: 7)
!4516 = !DILocation(line: 309, column: 16, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 309, column: 16)
!4518 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 308, column: 9)
!4519 = !DILocation(line: 309, column: 19, scope: !4517)
!4520 = !DILocation(line: 309, column: 25, scope: !4517)
!4521 = !DILocation(line: 309, column: 16, scope: !4518)
!4522 = !DILocation(line: 310, column: 14, scope: !4517)
!4523 = !DILocation(line: 310, column: 17, scope: !4517)
!4524 = !DILocation(line: 310, column: 23, scope: !4517)
!4525 = !DILocation(line: 311, column: 9, scope: !4518)
!4526 = distinct !{!4526, !4511, !4527}
!4527 = !DILocation(line: 311, column: 9, scope: !4512)
!4528 = !DILocation(line: 312, column: 5, scope: !4513)
!4529 = distinct !{!4529, !4507, !4530}
!4530 = !DILocation(line: 312, column: 5, scope: !4508)
!4531 = !DILocation(line: 313, column: 1, scope: !4500)
!4532 = distinct !DISubprogram(name: "set_bb_counts", scope: !3, file: !3, line: 378, type: !1837, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4533 = !DILocalVariable(name: "bb", scope: !4532, file: !3, line: 380, type: !443)
!4534 = !DILocation(line: 380, column: 15, scope: !4532)
!4535 = !DILocation(line: 381, column: 3, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 381, column: 3)
!4537 = !DILocation(line: 381, column: 3, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 381, column: 3)
!4539 = !DILocation(line: 383, column: 36, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 382, column: 5)
!4541 = !DILocation(line: 383, column: 40, scope: !4540)
!4542 = !DILocation(line: 383, column: 19, scope: !4540)
!4543 = !DILocation(line: 383, column: 7, scope: !4540)
!4544 = !DILocation(line: 383, column: 11, scope: !4540)
!4545 = !DILocation(line: 383, column: 17, scope: !4540)
!4546 = !DILocation(line: 384, column: 7, scope: !4540)
!4547 = !DILocation(line: 385, column: 5, scope: !4540)
!4548 = distinct !{!4548, !4535, !4549}
!4549 = !DILocation(line: 385, column: 5, scope: !4536)
!4550 = !DILocation(line: 386, column: 1, scope: !4532)
!4551 = distinct !DISubprogram(name: "is_edge_inconsistent", scope: !3, file: !3, line: 271, type: !4552, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{!621, !448}
!4554 = !DILocalVariable(name: "edges", arg: 1, scope: !4551, file: !3, line: 271, type: !448)
!4555 = !DILocation(line: 271, column: 37, scope: !4551)
!4556 = !DILocalVariable(name: "e", scope: !4551, file: !3, line: 273, type: !460)
!4557 = !DILocation(line: 273, column: 8, scope: !4551)
!4558 = !DILocalVariable(name: "ei", scope: !4551, file: !3, line: 274, type: !1975)
!4559 = !DILocation(line: 274, column: 17, scope: !4551)
!4560 = !DILocation(line: 275, column: 3, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 275, column: 3)
!4562 = !DILocation(line: 275, column: 3, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 275, column: 3)
!4564 = !DILocation(line: 277, column: 12, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 277, column: 11)
!4566 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 276, column: 5)
!4567 = !DILocation(line: 277, column: 27, scope: !4565)
!4568 = !DILocation(line: 277, column: 11, scope: !4566)
!4569 = !DILocation(line: 279, column: 15, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 279, column: 15)
!4571 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 278, column: 9)
!4572 = !DILocation(line: 279, column: 18, scope: !4570)
!4573 = !DILocation(line: 279, column: 24, scope: !4570)
!4574 = !DILocation(line: 280, column: 8, scope: !4570)
!4575 = !DILocation(line: 280, column: 14, scope: !4570)
!4576 = !DILocation(line: 280, column: 17, scope: !4570)
!4577 = !DILocation(line: 280, column: 23, scope: !4570)
!4578 = !DILocation(line: 281, column: 12, scope: !4570)
!4579 = !DILocation(line: 281, column: 40, scope: !4570)
!4580 = !DILocation(line: 281, column: 43, scope: !4570)
!4581 = !DILocation(line: 281, column: 16, scope: !4570)
!4582 = !DILocation(line: 279, column: 15, scope: !4571)
!4583 = !DILocation(line: 283, column: 12, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 283, column: 12)
!4585 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 282, column: 6)
!4586 = !DILocation(line: 283, column: 12, scope: !4585)
!4587 = !DILocation(line: 285, column: 14, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 284, column: 3)
!4589 = !DILocation(line: 287, column: 7, scope: !4588)
!4590 = !DILocation(line: 287, column: 10, scope: !4588)
!4591 = !DILocation(line: 287, column: 15, scope: !4588)
!4592 = !DILocation(line: 287, column: 22, scope: !4588)
!4593 = !DILocation(line: 287, column: 25, scope: !4588)
!4594 = !DILocation(line: 287, column: 31, scope: !4588)
!4595 = !DILocation(line: 287, column: 38, scope: !4588)
!4596 = !DILocation(line: 287, column: 41, scope: !4588)
!4597 = !DILocation(line: 285, column: 5, scope: !4588)
!4598 = !DILocation(line: 288, column: 14, scope: !4588)
!4599 = !DILocation(line: 288, column: 17, scope: !4588)
!4600 = !DILocation(line: 288, column: 22, scope: !4588)
!4601 = !DILocation(line: 288, column: 5, scope: !4588)
!4602 = !DILocation(line: 289, column: 14, scope: !4588)
!4603 = !DILocation(line: 289, column: 17, scope: !4588)
!4604 = !DILocation(line: 289, column: 23, scope: !4588)
!4605 = !DILocation(line: 289, column: 5, scope: !4588)
!4606 = !DILocation(line: 290, column: 3, scope: !4588)
!4607 = !DILocation(line: 291, column: 15, scope: !4585)
!4608 = !DILocation(line: 293, column: 9, scope: !4571)
!4609 = !DILocation(line: 294, column: 5, scope: !4566)
!4610 = distinct !{!4610, !4560, !4611}
!4611 = !DILocation(line: 294, column: 5, scope: !4561)
!4612 = !DILocation(line: 295, column: 3, scope: !4551)
!4613 = !DILocation(line: 296, column: 1, scope: !4551)
!4614 = distinct !DISubprogram(name: "VEC_histogram_value_base_length", scope: !391, file: !391, line: 68, type: !4615, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!7, !4617}
!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4618, size: 64)
!4618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!4619 = !DILocalVariable(name: "vec_", arg: 1, scope: !4614, file: !391, line: 68, type: !4617)
!4620 = !DILocation(line: 68, column: 1, scope: !4614)
!4621 = distinct !DISubprogram(name: "VEC_histogram_value_base_index", scope: !391, file: !391, line: 68, type: !4622, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{!1847, !4617, !7}
!4624 = !DILocalVariable(name: "vec_", arg: 1, scope: !4621, file: !391, line: 68, type: !4617)
!4625 = !DILocation(line: 68, column: 1, scope: !4621)
!4626 = !DILocalVariable(name: "ix_", arg: 2, scope: !4621, file: !391, line: 68, type: !7)
!4627 = !DILocation(line: 0, scope: !4621)
!4628 = distinct !DISubprogram(name: "union_groups", scope: !3, file: !3, line: 1229, type: !4629, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !443, !443}
!4631 = !DILocalVariable(name: "bb1", arg: 1, scope: !4628, file: !3, line: 1229, type: !443)
!4632 = !DILocation(line: 1229, column: 27, scope: !4628)
!4633 = !DILocalVariable(name: "bb2", arg: 2, scope: !4628, file: !3, line: 1229, type: !443)
!4634 = !DILocation(line: 1229, column: 44, scope: !4628)
!4635 = !DILocalVariable(name: "bb1g", scope: !4628, file: !3, line: 1231, type: !443)
!4636 = !DILocation(line: 1231, column: 15, scope: !4628)
!4637 = !DILocation(line: 1231, column: 34, scope: !4628)
!4638 = !DILocation(line: 1231, column: 22, scope: !4628)
!4639 = !DILocalVariable(name: "bb2g", scope: !4628, file: !3, line: 1232, type: !443)
!4640 = !DILocation(line: 1232, column: 15, scope: !4628)
!4641 = !DILocation(line: 1232, column: 34, scope: !4628)
!4642 = !DILocation(line: 1232, column: 22, scope: !4628)
!4643 = !DILocation(line: 1236, column: 3, scope: !4628)
!4644 = !DILocation(line: 1238, column: 15, scope: !4628)
!4645 = !DILocation(line: 1238, column: 3, scope: !4628)
!4646 = !DILocation(line: 1238, column: 9, scope: !4628)
!4647 = !DILocation(line: 1238, column: 13, scope: !4628)
!4648 = !DILocation(line: 1239, column: 1, scope: !4628)
!4649 = distinct !DISubprogram(name: "find_group", scope: !3, file: !3, line: 1211, type: !4650, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1911)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{!443, !443}
!4652 = !DILocalVariable(name: "bb", arg: 1, scope: !4649, file: !3, line: 1211, type: !443)
!4653 = !DILocation(line: 1211, column: 25, scope: !4649)
!4654 = !DILocalVariable(name: "group", scope: !4649, file: !3, line: 1213, type: !443)
!4655 = !DILocation(line: 1213, column: 15, scope: !4649)
!4656 = !DILocation(line: 1213, column: 23, scope: !4649)
!4657 = !DILocalVariable(name: "bb1", scope: !4649, file: !3, line: 1213, type: !443)
!4658 = !DILocation(line: 1213, column: 27, scope: !4649)
!4659 = !DILocation(line: 1215, column: 3, scope: !4649)
!4660 = !DILocation(line: 1215, column: 24, scope: !4649)
!4661 = !DILocation(line: 1215, column: 31, scope: !4649)
!4662 = !DILocation(line: 1215, column: 10, scope: !4649)
!4663 = !DILocation(line: 1215, column: 38, scope: !4649)
!4664 = !DILocation(line: 1215, column: 35, scope: !4649)
!4665 = !DILocation(line: 1216, column: 27, scope: !4649)
!4666 = !DILocation(line: 1216, column: 34, scope: !4649)
!4667 = !DILocation(line: 1216, column: 13, scope: !4649)
!4668 = !DILocation(line: 1216, column: 11, scope: !4649)
!4669 = distinct !{!4669, !4659, !4666}
!4670 = !DILocation(line: 1219, column: 3, scope: !4649)
!4671 = !DILocation(line: 1219, column: 24, scope: !4649)
!4672 = !DILocation(line: 1219, column: 28, scope: !4649)
!4673 = !DILocation(line: 1219, column: 10, scope: !4649)
!4674 = !DILocation(line: 1219, column: 35, scope: !4649)
!4675 = !DILocation(line: 1219, column: 32, scope: !4649)
!4676 = !DILocation(line: 1221, column: 27, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4649, file: !3, line: 1220, column: 5)
!4678 = !DILocation(line: 1221, column: 31, scope: !4677)
!4679 = !DILocation(line: 1221, column: 13, scope: !4677)
!4680 = !DILocation(line: 1221, column: 11, scope: !4677)
!4681 = !DILocation(line: 1222, column: 26, scope: !4677)
!4682 = !DILocation(line: 1222, column: 17, scope: !4677)
!4683 = !DILocation(line: 1222, column: 7, scope: !4677)
!4684 = !DILocation(line: 1222, column: 11, scope: !4677)
!4685 = !DILocation(line: 1222, column: 15, scope: !4677)
!4686 = !DILocation(line: 1223, column: 12, scope: !4677)
!4687 = !DILocation(line: 1223, column: 10, scope: !4677)
!4688 = distinct !{!4688, !4670, !4689}
!4689 = !DILocation(line: 1224, column: 5, scope: !4649)
!4690 = !DILocation(line: 1225, column: 10, scope: !4649)
!4691 = !DILocation(line: 1225, column: 3, scope: !4649)
