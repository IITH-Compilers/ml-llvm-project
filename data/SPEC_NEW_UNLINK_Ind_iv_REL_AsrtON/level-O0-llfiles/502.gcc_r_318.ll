; ModuleID = 'tree-profile.c'
source_filename = "tree-profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.profile_hooks = type { void ()*, void (i32, %struct.edge_def*)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)*, void (%struct.histogram_value_t*, i32, i32)* }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
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
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.histogram_value_t = type { %struct.anon, i32, i32, %union.anon.0 }
%struct.anon = type { %union.tree_node*, %union.gimple_statement_d*, i64*, %struct.histogram_value_t* }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
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
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@.str = private unnamed_addr constant [13 x i8] c"tree_profile\00", align 1
@pass_tree_profile = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8 ()* @do_tree_profiling, i32 ()* @tree_profiling, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 138, i32 12, i32 0, i32 0, i32 0, i32 17 } }, align 8, !dbg !0
@tree_profile_hooks = dso_local global %struct.profile_hooks { void ()* @tree_init_edge_profiler, void (i32, %struct.edge_def*)* @tree_gen_edge_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_interval_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_pow2_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_one_value_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_const_delta_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_ic_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_average_profiler, void (%struct.histogram_value_t*, i32, i32)* @tree_gen_ior_profiler }, align 8, !dbg !2115
@ptr_void = internal global %union.tree_node* null, align 8, !dbg !2195
@ic_gcov_type_ptr_var = internal global %union.tree_node* null, align 8, !dbg !2193
@ic_void_ptr_var = internal global %union.tree_node* null, align 8, !dbg !2191
@tree_ior_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2189
@tree_average_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2187
@tree_indirect_call_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2185
@tree_one_value_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2183
@tree_pow2_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2181
@tree_interval_profiler_fn = internal global %union.tree_node* null, align 8, !dbg !2179
@gcov_type_tmp_var = internal global %union.tree_node* null, align 8, !dbg !2177
@gcov_type_node = internal global %union.tree_node* null, align 8, !dbg !2175
@gt_ggc_r_gt_tree_profile_h = dso_local constant [12 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%union.tree_node** @ptr_void to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @ic_gcov_type_ptr_var to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @ic_void_ptr_var to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_ior_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_average_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_indirect_call_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_one_value_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_pow2_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @tree_interval_profiler_fn to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @gcov_type_tmp_var to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @gcov_type_node to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2159
@profile_arc_flag = external dso_local global i32, align 4
@flag_test_coverage = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@cgraph_state = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@flag_profile_values = external dso_local global i32, align 4
@flag_value_profile_transformations = external dso_local global i32, align 4
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"tree-profile.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"__gcov_interval_profiler\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"__gcov_pow2_profiler\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__gcov_one_value_profiler\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"__gcov_indirect_call_profiler\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"__gcov_average_profiler\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"__gcov_ior_profiler\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"__gcov_indirect_call_callee\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"__gcov_indirect_call_counters\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"PROF_edge_counter\00", align 1
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"PROF\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_tree_profiling() #0 !dbg !2227 {
entry:
  %retval = alloca i8, align 1
  %0 = load i32, i32* @profile_arc_flag, align 4, !dbg !2229
  %tobool = icmp ne i32 %0, 0, !dbg !2229
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2231

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_test_coverage, align 4, !dbg !2232
  %tobool1 = icmp ne i32 %1, 0, !dbg !2232
  br i1 %tobool1, label %if.then, label %lor.lhs.false2, !dbg !2233

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2234
  %tobool3 = icmp ne i32 %2, 0, !dbg !2234
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2235

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @tree_register_profile_hooks(), !dbg !2236
  call void @gimple_register_value_prof_hooks(), !dbg !2238
  store i8 1, i8* %retval, align 1, !dbg !2239
  br label %return, !dbg !2239

if.end:                                           ; preds = %lor.lhs.false2
  store i8 0, i8* %retval, align 1, !dbg !2240
  br label %return, !dbg !2240

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2241
  ret i8 %3, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_profiling() #0 !dbg !2242 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* @cgraph_state, align 4, !dbg !2243
  %cmp = icmp eq i32 %0, 4, !dbg !2245
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2246

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2247
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2247
  %after_tree_profile = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2248
  %bf.load = load i32, i32* %after_tree_profile, align 8, !dbg !2248
  %bf.lshr = lshr i32 %bf.load, 28, !dbg !2248
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2248
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2247
  br i1 %tobool, label %if.then, label %if.end, !dbg !2249

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end:                                           ; preds = %lor.lhs.false
  store %union.tree_node* null, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2251
  call void @branch_prob(), !dbg !2252
  %2 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2253
  %tobool1 = icmp ne i32 %2, 0, !dbg !2253
  br i1 %tobool1, label %if.end4, label %land.lhs.true, !dbg !2255

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* @flag_profile_values, align 4, !dbg !2256
  %tobool2 = icmp ne i32 %3, 0, !dbg !2256
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2257

if.then3:                                         ; preds = %land.lhs.true
  call void @tree_gen_ic_func_profiler(), !dbg !2258
  br label %if.end4, !dbg !2258

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %4 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2259
  %tobool5 = icmp ne i32 %4, 0, !dbg !2259
  br i1 %tobool5, label %land.lhs.true6, label %if.end11, !dbg !2261

land.lhs.true6:                                   ; preds = %if.end4
  %5 = load i32, i32* @flag_profile_values, align 4, !dbg !2262
  %tobool7 = icmp ne i32 %5, 0, !dbg !2262
  br i1 %tobool7, label %land.lhs.true8, label %if.end11, !dbg !2263

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %6 = load i32, i32* @flag_value_profile_transformations, align 4, !dbg !2264
  %tobool9 = icmp ne i32 %6, 0, !dbg !2264
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2265

if.then10:                                        ; preds = %land.lhs.true8
  %call = call zeroext i8 @value_profile_transformations(), !dbg !2266
  br label %if.end11, !dbg !2266

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %land.lhs.true6, %if.end4
  call void @free_dominance_info(i32 1), !dbg !2267
  call void @free_dominance_info(i32 2), !dbg !2268
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2269
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2269
  %after_tree_profile13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 20, !dbg !2270
  %bf.load14 = load i32, i32* %after_tree_profile13, align 8, !dbg !2271
  %bf.clear15 = and i32 %bf.load14, -268435457, !dbg !2271
  %bf.set = or i32 %bf.clear15, 268435456, !dbg !2271
  store i32 %bf.set, i32* %after_tree_profile13, align 8, !dbg !2271
  store i32 0, i32* %retval, align 4, !dbg !2272
  br label %return, !dbg !2272

return:                                           ; preds = %if.end11, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2273
  ret i32 %8, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_init_edge_profiler() #0 !dbg !2274 {
entry:
  %interval_profiler_fn_type = alloca %union.tree_node*, align 8
  %pow2_profiler_fn_type = alloca %union.tree_node*, align 8
  %one_value_profiler_fn_type = alloca %union.tree_node*, align 8
  %gcov_type_ptr = alloca %union.tree_node*, align 8
  %ic_profiler_fn_type = alloca %union.tree_node*, align 8
  %average_profiler_fn_type = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %interval_profiler_fn_type, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %union.tree_node** %pow2_profiler_fn_type, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %union.tree_node** %one_value_profiler_fn_type, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_ptr, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %union.tree_node** %ic_profiler_fn_type, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %union.tree_node** %average_profiler_fn_type, metadata !2285, metadata !DIExpression()), !dbg !2286
  %0 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2287
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2287
  br i1 %tobool, label %if.end, label %if.then, !dbg !2289

if.then:                                          ; preds = %entry
  %call = call %union.tree_node* @get_gcov_type(), !dbg !2290
  store %union.tree_node* %call, %union.tree_node** @gcov_type_node, align 8, !dbg !2292
  %1 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2293
  %call1 = call %union.tree_node* @build_pointer_type(%union.tree_node* %1), !dbg !2294
  store %union.tree_node* %call1, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2295
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2296
  %3 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2297
  %4 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2298
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2299
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 6), align 16, !dbg !2300
  %call2 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %2, %union.tree_node* %3, %union.tree_node* %4, %union.tree_node* %5, %union.tree_node* %6, %union.tree_node* null), !dbg !2301
  store %union.tree_node* %call2, %union.tree_node** %interval_profiler_fn_type, align 8, !dbg !2302
  %7 = load %union.tree_node*, %union.tree_node** %interval_profiler_fn_type, align 8, !dbg !2303
  %call3 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), %union.tree_node* %7), !dbg !2304
  store %union.tree_node* %call3, %union.tree_node** @tree_interval_profiler_fn, align 8, !dbg !2305
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2306
  %9 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2307
  %10 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2308
  %call4 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %8, %union.tree_node* %9, %union.tree_node* %10, %union.tree_node* null), !dbg !2309
  store %union.tree_node* %call4, %union.tree_node** %pow2_profiler_fn_type, align 8, !dbg !2310
  %11 = load %union.tree_node*, %union.tree_node** %pow2_profiler_fn_type, align 8, !dbg !2311
  %call5 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), %union.tree_node* %11), !dbg !2312
  store %union.tree_node* %call5, %union.tree_node** @tree_pow2_profiler_fn, align 8, !dbg !2313
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2314
  %13 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2315
  %14 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2316
  %call6 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %14, %union.tree_node* null), !dbg !2317
  store %union.tree_node* %call6, %union.tree_node** %one_value_profiler_fn_type, align 8, !dbg !2318
  %15 = load %union.tree_node*, %union.tree_node** %one_value_profiler_fn_type, align 8, !dbg !2319
  %call7 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), %union.tree_node* %15), !dbg !2320
  store %union.tree_node* %call7, %union.tree_node** @tree_one_value_profiler_fn, align 8, !dbg !2321
  call void @tree_init_ic_make_global_vars(), !dbg !2322
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2323
  %17 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2324
  %18 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2325
  %19 = load %union.tree_node*, %union.tree_node** @ptr_void, align 8, !dbg !2326
  %20 = load %union.tree_node*, %union.tree_node** @ptr_void, align 8, !dbg !2327
  %call8 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18, %union.tree_node* %19, %union.tree_node* %20, %union.tree_node* null), !dbg !2328
  store %union.tree_node* %call8, %union.tree_node** %ic_profiler_fn_type, align 8, !dbg !2329
  %21 = load %union.tree_node*, %union.tree_node** %ic_profiler_fn_type, align 8, !dbg !2330
  %call9 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), %union.tree_node* %21), !dbg !2331
  store %union.tree_node* %call9, %union.tree_node** @tree_indirect_call_profiler_fn, align 8, !dbg !2332
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2333
  %23 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !2334
  %24 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2335
  %call10 = call %union.tree_node* (%union.tree_node*, ...) @build_function_type_list(%union.tree_node* %22, %union.tree_node* %23, %union.tree_node* %24, %union.tree_node* null), !dbg !2336
  store %union.tree_node* %call10, %union.tree_node** %average_profiler_fn_type, align 8, !dbg !2337
  %25 = load %union.tree_node*, %union.tree_node** %average_profiler_fn_type, align 8, !dbg !2338
  %call11 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), %union.tree_node* %25), !dbg !2339
  store %union.tree_node* %call11, %union.tree_node** @tree_average_profiler_fn, align 8, !dbg !2340
  %26 = load %union.tree_node*, %union.tree_node** %average_profiler_fn_type, align 8, !dbg !2341
  %call12 = call %union.tree_node* @build_fn_decl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), %union.tree_node* %26), !dbg !2342
  store %union.tree_node* %call12, %union.tree_node** @tree_ior_profiler_fn, align 8, !dbg !2343
  %27 = load %union.tree_node*, %union.tree_node** @tree_interval_profiler_fn, align 8, !dbg !2344
  %call13 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %27), !dbg !2344
  %28 = load %union.tree_node*, %union.tree_node** @tree_pow2_profiler_fn, align 8, !dbg !2345
  %call14 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %28), !dbg !2345
  %29 = load %union.tree_node*, %union.tree_node** @tree_one_value_profiler_fn, align 8, !dbg !2346
  %call15 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %29), !dbg !2346
  %30 = load %union.tree_node*, %union.tree_node** @tree_indirect_call_profiler_fn, align 8, !dbg !2347
  %call16 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %30), !dbg !2347
  %31 = load %union.tree_node*, %union.tree_node** @tree_average_profiler_fn, align 8, !dbg !2348
  %call17 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %31), !dbg !2348
  %32 = load %union.tree_node*, %union.tree_node** @tree_ior_profiler_fn, align 8, !dbg !2349
  %call18 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %32), !dbg !2349
  br label %if.end, !dbg !2350

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_edge_profiler(i32 %edgeno, %struct.edge_def* %e) #0 !dbg !2352 {
entry:
  %edgeno.addr = alloca i32, align 4
  %e.addr = alloca %struct.edge_def*, align 8
  %ref = alloca %union.tree_node*, align 8
  %one = alloca %union.tree_node*, align 8
  %stmt1 = alloca %union.gimple_statement_d*, align 8
  %stmt2 = alloca %union.gimple_statement_d*, align 8
  %stmt3 = alloca %union.gimple_statement_d*, align 8
  store i32 %edgeno, i32* %edgeno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edgeno.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %union.tree_node** %one, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt1, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt2, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt3, metadata !2365, metadata !DIExpression()), !dbg !2366
  %0 = load %union.tree_node*, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2367
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !2369
  br i1 %cmp, label %if.then, label %if.end, !dbg !2370

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2371
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0)), !dbg !2372
  store %union.tree_node* %call, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2373
  br label %if.end, !dbg !2374

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %edgeno.addr, align 4, !dbg !2375
  %call1 = call %union.tree_node* @tree_coverage_counter_ref(i32 0, i32 %2), !dbg !2376
  store %union.tree_node* %call1, %union.tree_node** %ref, align 8, !dbg !2377
  %3 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2378
  %call2 = call %union.tree_node* @build_int_cst(%union.tree_node* %3, i64 1), !dbg !2379
  store %union.tree_node* %call2, %union.tree_node** %one, align 8, !dbg !2380
  %4 = load %union.tree_node*, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2381
  %5 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !2381
  %call3 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %4, %union.tree_node* %5), !dbg !2381
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %stmt1, align 8, !dbg !2382
  %6 = load %union.tree_node*, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2383
  %7 = load %union.tree_node*, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2383
  %8 = load %union.tree_node*, %union.tree_node** %one, align 8, !dbg !2383
  %call4 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 63, %union.tree_node* %6, %union.tree_node* %7, %union.tree_node* %8), !dbg !2383
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %stmt2, align 8, !dbg !2384
  %9 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !2385
  %call5 = call %union.tree_node* @unshare_expr(%union.tree_node* %9), !dbg !2385
  %10 = load %union.tree_node*, %union.tree_node** @gcov_type_tmp_var, align 8, !dbg !2385
  %call6 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %call5, %union.tree_node* %10), !dbg !2385
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %stmt3, align 8, !dbg !2386
  %11 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2387
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2388
  call void @gsi_insert_on_edge(%struct.edge_def* %11, %union.gimple_statement_d* %12), !dbg !2389
  %13 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2390
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt2, align 8, !dbg !2391
  call void @gsi_insert_on_edge(%struct.edge_def* %13, %union.gimple_statement_d* %14), !dbg !2392
  %15 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2393
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt3, align 8, !dbg !2394
  call void @gsi_insert_on_edge(%struct.edge_def* %15, %union.gimple_statement_d* %16), !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_interval_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2397 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref = alloca %union.tree_node*, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  %call2 = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  %start = alloca %union.tree_node*, align 8
  %steps = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2406
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2407
  %stmt1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2408
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2408
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2409, metadata !DIExpression()), !dbg !2416
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2417
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2418
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref, metadata !2419, metadata !DIExpression()), !dbg !2420
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2421
  %4 = load i32, i32* %base.addr, align 4, !dbg !2422
  %call = call %union.tree_node* @tree_coverage_counter_ref(i32 %3, i32 %4), !dbg !2423
  store %union.tree_node* %call, %union.tree_node** %ref, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call2, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %union.tree_node** %start, metadata !2430, metadata !DIExpression()), !dbg !2431
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2432
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2433
  %hdata = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %6, i32 0, i32 3, !dbg !2434
  %intvl = bitcast %union.anon.0* %hdata to %struct.anon.1*, !dbg !2435
  %int_start = getelementptr inbounds %struct.anon.1, %struct.anon.1* %intvl, i32 0, i32 0, !dbg !2436
  %7 = load i32, i32* %int_start, align 8, !dbg !2436
  %conv = sext i32 %7 to i64, !dbg !2433
  %call3 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %5, i64 %conv), !dbg !2437
  store %union.tree_node* %call3, %union.tree_node** %start, align 8, !dbg !2431
  call void @llvm.dbg.declare(metadata %union.tree_node** %steps, metadata !2438, metadata !DIExpression()), !dbg !2439
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 6), align 16, !dbg !2440
  %9 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2441
  %hdata4 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %9, i32 0, i32 3, !dbg !2442
  %intvl5 = bitcast %union.anon.0* %hdata4 to %struct.anon.1*, !dbg !2443
  %steps6 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %intvl5, i32 0, i32 1, !dbg !2444
  %10 = load i32, i32* %steps6, align 4, !dbg !2444
  %conv7 = zext i32 %10 to i64, !dbg !2441
  %call8 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %8, i64 %conv7), !dbg !2445
  store %union.tree_node* %call8, %union.tree_node** %steps, align 8, !dbg !2439
  %11 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !2446
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2447
  %call9 = call %union.tree_node* @build_addr(%union.tree_node* %11, %union.tree_node* %12), !dbg !2448
  %call10 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %call9, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2449
  store %union.tree_node* %call10, %union.tree_node** %ref_ptr, align 8, !dbg !2450
  %13 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2451
  %call11 = call %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %13), !dbg !2452
  store %union.tree_node* %call11, %union.tree_node** %val, align 8, !dbg !2453
  %14 = load %union.tree_node*, %union.tree_node** @tree_interval_profiler_fn, align 8, !dbg !2454
  %15 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2455
  %16 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2456
  %17 = load %union.tree_node*, %union.tree_node** %start, align 8, !dbg !2457
  %18 = load %union.tree_node*, %union.tree_node** %steps, align 8, !dbg !2458
  %call12 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %14, i32 4, %union.tree_node* %15, %union.tree_node* %16, %union.tree_node* %17, %union.tree_node* %18), !dbg !2459
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %call2, align 8, !dbg !2460
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call2, align 8, !dbg !2461
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %19, i32 0), !dbg !2462
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2463
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_pow2_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2465 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  %call2 = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2474
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2475
  %stmt1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2476
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2476
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2477, metadata !DIExpression()), !dbg !2478
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2479
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2480
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2483
  %4 = load i32, i32* %base.addr, align 4, !dbg !2484
  %call = call %union.tree_node* @tree_coverage_counter_addr(i32 %3, i32 %4), !dbg !2485
  store %union.tree_node* %call, %union.tree_node** %ref_ptr, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call2, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2488, metadata !DIExpression()), !dbg !2489
  %5 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2490
  %call3 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %5, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2491
  store %union.tree_node* %call3, %union.tree_node** %ref_ptr, align 8, !dbg !2492
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2493
  %call4 = call %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %6), !dbg !2494
  store %union.tree_node* %call4, %union.tree_node** %val, align 8, !dbg !2495
  %7 = load %union.tree_node*, %union.tree_node** @tree_pow2_profiler_fn, align 8, !dbg !2496
  %8 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2497
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2498
  %call5 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %7, i32 2, %union.tree_node* %8, %union.tree_node* %9), !dbg !2499
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %call2, align 8, !dbg !2500
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call2, align 8, !dbg !2501
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %10, i32 0), !dbg !2502
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2503
  ret void, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_one_value_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2505 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  %call2 = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2514
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2515
  %stmt1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2516
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2516
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2517, metadata !DIExpression()), !dbg !2518
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2519
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2520
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2523
  %4 = load i32, i32* %base.addr, align 4, !dbg !2524
  %call = call %union.tree_node* @tree_coverage_counter_addr(i32 %3, i32 %4), !dbg !2525
  store %union.tree_node* %call, %union.tree_node** %ref_ptr, align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call2, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2528, metadata !DIExpression()), !dbg !2529
  %5 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2530
  %call3 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %5, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2531
  store %union.tree_node* %call3, %union.tree_node** %ref_ptr, align 8, !dbg !2532
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2533
  %call4 = call %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %6), !dbg !2534
  store %union.tree_node* %call4, %union.tree_node** %val, align 8, !dbg !2535
  %7 = load %union.tree_node*, %union.tree_node** @tree_one_value_profiler_fn, align 8, !dbg !2536
  %8 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2537
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2538
  %call5 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %7, i32 2, %union.tree_node* %8, %union.tree_node* %9), !dbg !2539
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %call2, align 8, !dbg !2540
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call2, align 8, !dbg !2541
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %10, i32 0), !dbg !2542
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2543
  ret void, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_const_delta_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2545 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2552
  ret void, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_ic_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2554 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %tmp1 = alloca %union.tree_node*, align 8
  %stmt1 = alloca %union.gimple_statement_d*, align 8
  %stmt2 = alloca %union.gimple_statement_d*, align 8
  %stmt3 = alloca %union.gimple_statement_d*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp1, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt1, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt2, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt3, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2571
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2572
  %stmt4 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2573
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt4, align 8, !dbg !2573
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2574, metadata !DIExpression()), !dbg !2575
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2576
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2577
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2580
  %4 = load i32, i32* %base.addr, align 4, !dbg !2581
  %call = call %union.tree_node* @tree_coverage_counter_addr(i32 %3, i32 %4), !dbg !2582
  store %union.tree_node* %call, %union.tree_node** %ref_ptr, align 8, !dbg !2579
  %5 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2583
  %call5 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %5, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2584
  store %union.tree_node* %call5, %union.tree_node** %ref_ptr, align 8, !dbg !2585
  %6 = load %union.tree_node*, %union.tree_node** @ptr_void, align 8, !dbg !2586
  %call6 = call %union.tree_node* @create_tmp_var(%union.tree_node* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2587
  store %union.tree_node* %call6, %union.tree_node** %tmp1, align 8, !dbg !2588
  %7 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !2589
  %8 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2589
  %call7 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %7, %union.tree_node* %8), !dbg !2589
  store %union.gimple_statement_d* %call7, %union.gimple_statement_d** %stmt1, align 8, !dbg !2590
  %9 = load %union.tree_node*, %union.tree_node** %tmp1, align 8, !dbg !2591
  %10 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2591
  %hvalue8 = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %10, i32 0, i32 0, !dbg !2591
  %value9 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue8, i32 0, i32 0, !dbg !2591
  %11 = load %union.tree_node*, %union.tree_node** %value9, align 8, !dbg !2591
  %call10 = call %union.tree_node* @unshare_expr(%union.tree_node* %11), !dbg !2591
  %call11 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %9, %union.tree_node* %call10), !dbg !2591
  store %union.gimple_statement_d* %call11, %union.gimple_statement_d** %stmt2, align 8, !dbg !2592
  %12 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !2593
  %13 = load %union.tree_node*, %union.tree_node** %tmp1, align 8, !dbg !2593
  %call12 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %12, %union.tree_node* %13), !dbg !2593
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %stmt3, align 8, !dbg !2594
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2595
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %14, i32 1), !dbg !2596
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt2, align 8, !dbg !2597
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %15, i32 1), !dbg !2598
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt3, align 8, !dbg !2599
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %16, i32 1), !dbg !2600
  ret void, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_average_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2602 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  %call2 = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2611
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2612
  %stmt1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2613
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2613
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2614, metadata !DIExpression()), !dbg !2615
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2616
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2617
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2620
  %4 = load i32, i32* %base.addr, align 4, !dbg !2621
  %call = call %union.tree_node* @tree_coverage_counter_addr(i32 %3, i32 %4), !dbg !2622
  store %union.tree_node* %call, %union.tree_node** %ref_ptr, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call2, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2625, metadata !DIExpression()), !dbg !2626
  %5 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2627
  %call3 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %5, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2628
  store %union.tree_node* %call3, %union.tree_node** %ref_ptr, align 8, !dbg !2629
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2630
  %call4 = call %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %6), !dbg !2631
  store %union.tree_node* %call4, %union.tree_node** %val, align 8, !dbg !2632
  %7 = load %union.tree_node*, %union.tree_node** @tree_average_profiler_fn, align 8, !dbg !2633
  %8 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2634
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2635
  %call5 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %7, i32 2, %union.tree_node* %8, %union.tree_node* %9), !dbg !2636
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %call2, align 8, !dbg !2637
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call2, align 8, !dbg !2638
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %10, i32 0), !dbg !2639
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_ior_profiler(%struct.histogram_value_t* %value, i32 %tag, i32 %base) #0 !dbg !2642 {
entry:
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %tag.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ref_ptr = alloca %union.tree_node*, align 8
  %call2 = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2651
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !2652
  %stmt1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 1, !dbg !2653
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2653
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %stmt, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2654, metadata !DIExpression()), !dbg !2655
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2656
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %gsi, %union.gimple_statement_d* %2), !dbg !2657
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref_ptr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %3 = load i32, i32* %tag.addr, align 4, !dbg !2660
  %4 = load i32, i32* %base.addr, align 4, !dbg !2661
  %call = call %union.tree_node* @tree_coverage_counter_addr(i32 %3, i32 %4), !dbg !2662
  store %union.tree_node* %call, %union.tree_node** %ref_ptr, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call2, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2665, metadata !DIExpression()), !dbg !2666
  %5 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2667
  %call3 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %5, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2668
  store %union.tree_node* %call3, %union.tree_node** %ref_ptr, align 8, !dbg !2669
  %6 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !2670
  %call4 = call %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %6), !dbg !2671
  store %union.tree_node* %call4, %union.tree_node** %val, align 8, !dbg !2672
  %7 = load %union.tree_node*, %union.tree_node** @tree_ior_profiler_fn, align 8, !dbg !2673
  %8 = load %union.tree_node*, %union.tree_node** %ref_ptr, align 8, !dbg !2674
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2675
  %call5 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %7, i32 2, %union.tree_node* %8, %union.tree_node* %9), !dbg !2676
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %call2, align 8, !dbg !2677
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call2, align 8, !dbg !2678
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %10, i32 0), !dbg !2679
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2680
  ret void, !dbg !2681
}

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #1

declare dso_local void @gt_pch_nx_lang_tree_node(i8*) #1

declare dso_local void @tree_register_profile_hooks() #1

declare dso_local void @gimple_register_value_prof_hooks() #1

declare dso_local void @branch_prob() #1

; Function Attrs: noinline nounwind uwtable
define internal void @tree_gen_ic_func_profiler() #0 !dbg !2682 {
entry:
  %c_node = alloca %struct.cgraph_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %stmt1 = alloca %union.gimple_statement_d*, align 8
  %stmt2 = alloca %union.gimple_statement_d*, align 8
  %tree_uid = alloca %union.tree_node*, align 8
  %cur_func = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %void0 = alloca %union.tree_node*, align 8
  %tmp5 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp29 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %c_node, metadata !2683, metadata !DIExpression()), !dbg !2887
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2888
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %0), !dbg !2889
  store %struct.cgraph_node* %call, %struct.cgraph_node** %c_node, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2896, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt1, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt2, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %union.tree_node** %tree_uid, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %union.tree_node** %cur_func, metadata !2910, metadata !DIExpression()), !dbg !2911
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %c_node, align 8, !dbg !2912
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 27, !dbg !2914
  %bf.load = load i16, i16* %needed, align 4, !dbg !2914
  %bf.clear = and i16 %bf.load, 1, !dbg !2914
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2914
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2912
  br i1 %tobool, label %if.end, label %if.then, !dbg !2915

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2916

if.end:                                           ; preds = %entry
  call void @tree_init_edge_profiler(), !dbg !2917
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2918
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2918
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2918
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2918
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2918
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2918
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !2918
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2918
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2918
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !2918
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !2918
  store i32 %7, i32* %6, align 8, !dbg !2918
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !2918
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !2918
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !2918
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2918
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !2918
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2920
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2920
  %14 = load i32, i32* %13, align 8, !dbg !2920
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2920
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !2920
  %call2 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %e), !dbg !2920
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2918
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2918

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %void0, metadata !2922, metadata !DIExpression()), !dbg !2924
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2925
  %call4 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %17), !dbg !2926
  store %struct.basic_block_def* %call4, %struct.basic_block_def** %bb, align 8, !dbg !2927
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2928
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp5, %struct.basic_block_def* %18), !dbg !2929
  %19 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2929
  %20 = bitcast %struct.gimple_stmt_iterator* %tmp5 to i8*, !dbg !2929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !2929
  %21 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2930
  %22 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2931
  %call6 = call %union.tree_node* @build_addr(%union.tree_node* %21, %union.tree_node* %22), !dbg !2932
  %call7 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %call6, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2933
  store %union.tree_node* %call7, %union.tree_node** %cur_func, align 8, !dbg !2934
  %23 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !2935
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %c_node, align 8, !dbg !2936
  %pid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %24, i32 0, i32 26, !dbg !2937
  %25 = load i32, i32* %pid, align 8, !dbg !2937
  %conv = sext i32 %25 to i64, !dbg !2936
  %call8 = call %union.tree_node* @build_int_cst(%union.tree_node* %23, i64 %conv), !dbg !2938
  store %union.tree_node* %call8, %union.tree_node** %tree_uid, align 8, !dbg !2939
  %26 = load %union.tree_node*, %union.tree_node** @tree_indirect_call_profiler_fn, align 8, !dbg !2940
  %27 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !2941
  %28 = load %union.tree_node*, %union.tree_node** %tree_uid, align 8, !dbg !2942
  %29 = load %union.tree_node*, %union.tree_node** %cur_func, align 8, !dbg !2943
  %30 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !2944
  %call9 = call %union.gimple_statement_d* (%union.tree_node*, i32, ...) @gimple_build_call(%union.tree_node* %26, i32 4, %union.tree_node* %27, %union.tree_node* %28, %union.tree_node* %29, %union.tree_node* %30), !dbg !2945
  store %union.gimple_statement_d* %call9, %union.gimple_statement_d** %stmt1, align 8, !dbg !2946
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt1, align 8, !dbg !2947
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %31, i32 0), !dbg !2948
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2949
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !2949
  %33 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs10, align 8, !dbg !2949
  %tobool11 = icmp ne %struct.VEC_edge_gc* %33, null, !dbg !2949
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !2949

cond.true:                                        ; preds = %for.body
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2949
  %succs12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !2949
  %35 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs12, align 8, !dbg !2949
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %35, i32 0, i32 0, !dbg !2949
  br label %cond.end, !dbg !2949

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2949

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2949
  %call13 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2949
  %cmp = icmp eq i32 %call13, 1, !dbg !2949
  br i1 %cmp, label %cond.false16, label %cond.true15, !dbg !2949

cond.true15:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2949
  br label %cond.end17, !dbg !2949

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !2949

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 0, %cond.true15 ], [ 0, %cond.false16 ], !dbg !2949
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2950
  %succs19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 1, !dbg !2950
  %37 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs19, align 8, !dbg !2950
  %tobool20 = icmp ne %struct.VEC_edge_gc* %37, null, !dbg !2950
  br i1 %tobool20, label %cond.true21, label %cond.false24, !dbg !2950

cond.true21:                                      ; preds = %cond.end17
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2950
  %succs22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 1, !dbg !2950
  %39 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs22, align 8, !dbg !2950
  %base23 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %39, i32 0, i32 0, !dbg !2950
  br label %cond.end25, !dbg !2950

cond.false24:                                     ; preds = %cond.end17
  br label %cond.end25, !dbg !2950

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi %struct.VEC_edge_base* [ %base23, %cond.true21 ], [ null, %cond.false24 ], !dbg !2950
  %call27 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond26, i32 0), !dbg !2950
  %call28 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call27), !dbg !2951
  store %struct.basic_block_def* %call28, %struct.basic_block_def** %bb, align 8, !dbg !2952
  call void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2953
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2954
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp29, %struct.basic_block_def* %40), !dbg !2955
  %41 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2955
  %42 = bitcast %struct.gimple_stmt_iterator* %tmp29 to i8*, !dbg !2955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 24, i1 false), !dbg !2955
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2956
  %call30 = call %union.tree_node* @build_pointer_type(%union.tree_node* %43), !dbg !2957
  %call31 = call %union.tree_node* @build_int_cst(%union.tree_node* %call30, i64 0), !dbg !2958
  store %union.tree_node* %call31, %union.tree_node** %void0, align 8, !dbg !2959
  %44 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !2960
  %45 = load %union.tree_node*, %union.tree_node** %void0, align 8, !dbg !2960
  %call32 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %44, %union.tree_node* %45), !dbg !2960
  store %union.gimple_statement_d* %call32, %union.gimple_statement_d** %stmt2, align 8, !dbg !2961
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt2, align 8, !dbg !2962
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %46, i32 0), !dbg !2963
  br label %for.inc, !dbg !2964

for.inc:                                          ; preds = %cond.end25
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2920
  br label %for.cond, !dbg !2920, !llvm.loop !2965

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2967
}

declare dso_local zeroext i8 @value_profile_transformations() #1

declare dso_local void @free_dominance_info(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2968 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2973, metadata !DIExpression()), !dbg !2974
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2975
  store i32 0, i32* %index, align 8, !dbg !2976
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2977
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2978
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2979
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2980
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2980
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2980
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2981 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2985, metadata !DIExpression()), !dbg !2986
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2989
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2989
  %5 = load i32, i32* %4, align 8, !dbg !2989
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2989
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2989
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2989
  %tobool = icmp ne i8 %call, 0, !dbg !2989
  br i1 %tobool, label %if.else, label %if.then, !dbg !2991

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2992
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2992
  %10 = load i32, i32* %9, align 8, !dbg !2992
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2992
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2992
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2992
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2994
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2995
  store i8 1, i8* %retval, align 1, !dbg !2996
  br label %return, !dbg !2996

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2997
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2999
  store i8 0, i8* %retval, align 1, !dbg !3000
  br label %return, !dbg !3000

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3001
  ret i8 %15, !dbg !3001
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3002 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3011
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3012
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3013
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3014
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3015
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3016
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3017
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3018
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3019
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3020
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3021
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3022
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3023
  ret void, !dbg !3024
}

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #1

declare dso_local %union.tree_node* @build_addr(%union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #1

declare dso_local %union.gimple_statement_d* @gimple_build_call(%union.tree_node*, i32, ...) #1

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3025 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3031
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3031
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3031

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3031
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3031
  %2 = load i32, i32* %num, align 8, !dbg !3031
  br label %cond.end, !dbg !3031

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3031
  ret i32 %cond, !dbg !3031
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3032 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3037, metadata !DIExpression()), !dbg !3036
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3036
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3036
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3036

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3036
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3036
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3036
  %3 = load i32, i32* %num, align 8, !dbg !3036
  %cmp = icmp ult i32 %1, %3, !dbg !3036
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3038
  %land.ext = zext i1 %4 to i32, !dbg !3036
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3036
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3036
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3036
  %idxprom = zext i32 %6 to i64, !dbg !3036
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3036
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3036
  ret %struct.edge_def* %7, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_abnormal_goto_call_edges(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !3039 {
entry:
  %stmt = alloca %union.gimple_statement_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3044, metadata !DIExpression()), !dbg !3045
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3046
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !3045
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3047
  %call1 = call zeroext i8 @stmt_can_make_abnormal_goto(%union.gimple_statement_d* %0), !dbg !3049
  %tobool = icmp ne i8 %call1, 0, !dbg !3049
  br i1 %tobool, label %if.end, label %if.then, !dbg !3050

if.then:                                          ; preds = %entry
  br label %return, !dbg !3051

if.end:                                           ; preds = %entry
  %call2 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3052
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3052
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !3054

if.then4:                                         ; preds = %if.end
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3055
  %call5 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %1), !dbg !3056
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3057
  %3 = bitcast %union.gimple_statement_d* %2 to i8*, !dbg !3057
  %call6 = call %struct.edge_def* @split_block(%struct.basic_block_def* %call5, i8* %3), !dbg !3058
  br label %if.end7, !dbg !3058

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3059
  %call8 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %4), !dbg !3060
  call void @make_abnormal_goto_edges(%struct.basic_block_def* %call8, i8 zeroext 1), !dbg !3061
  br label %return, !dbg !3062

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !3062
}

declare dso_local %union.tree_node* @build_pointer_type(%union.tree_node*) #1

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3063 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3069
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3069
  %1 = load i32, i32* %index, align 8, !dbg !3069
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3069
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3069
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3069
  %5 = load i32, i32* %4, align 8, !dbg !3069
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3069
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3069
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3069
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3069
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3069

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3069
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3069
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3069
  %11 = load i32, i32* %10, align 8, !dbg !3069
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3069
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3069
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3069
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3069
  br label %cond.end, !dbg !3069

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3069

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3069
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3069
  %cmp = icmp ult i32 %1, %call2, !dbg !3069
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3069

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3069
  br label %cond.end5, !dbg !3069

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3069

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3069
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3070
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3071
  %15 = load i32, i32* %index7, align 8, !dbg !3072
  %inc = add i32 %15, 1, !dbg !3072
  store i32 %inc, i32* %index7, align 8, !dbg !3072
  ret void, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3074 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3077, metadata !DIExpression()), !dbg !3078
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3079
  %3 = load i32, i32* %index, align 8, !dbg !3079
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3080
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3080
  %6 = load i32, i32* %5, align 8, !dbg !3080
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3080
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3080
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3080
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3080
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3080

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3080
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3080
  %11 = load i32, i32* %10, align 8, !dbg !3080
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3080
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3080
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3080
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3080
  br label %cond.end, !dbg !3080

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3080
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3080
  %cmp = icmp eq i32 %3, %call2, !dbg !3081
  %conv = zext i1 %cmp to i32, !dbg !3081
  %conv3 = trunc i32 %conv to i8, !dbg !3082
  ret i8 %conv3, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3084 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3087, metadata !DIExpression()), !dbg !3088
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3089
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3089
  %5 = load i32, i32* %4, align 8, !dbg !3089
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3089
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3089
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3089
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3089
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3089

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3089
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3089
  %10 = load i32, i32* %9, align 8, !dbg !3089
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3089
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3089
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3089
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3089
  br label %cond.end, !dbg !3089

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3089
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3089
  %13 = load i32, i32* %index, align 8, !dbg !3089
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3089
  ret %struct.edge_def* %call2, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3091 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3094, metadata !DIExpression()), !dbg !3095
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3096
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3096
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3096
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3096

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3096
  br label %cond.end, !dbg !3096

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3096
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3097
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3097
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3098
  ret %struct.VEC_edge_gc* %5, !dbg !3099
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3100 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3108
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3109
  %1 = load i32, i32* %flags, align 8, !dbg !3109
  %and = and i32 %1, 512, !dbg !3110
  %tobool = icmp ne i32 %and, 0, !dbg !3110
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3111

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3112
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3113
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3114
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3114
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3112
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3115

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3116
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3117
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3118
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3118
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3119
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3119
  br label %cond.end, !dbg !3115

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3115
  ret %struct.gimple_seq_d* %cond, !dbg !3120
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3121 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3129
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3129
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3129

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3130
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3131
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3131
  br label %cond.end, !dbg !3129

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3129
  ret %struct.gimple_seq_node_d* %cond, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3133 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3136, metadata !DIExpression()), !dbg !3137
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3138
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3138
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3139
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3139
  ret %union.gimple_statement_d* %1, !dbg !3140
}

declare dso_local zeroext i8 @stmt_can_make_abnormal_goto(%union.gimple_statement_d*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3141 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3144, metadata !DIExpression()), !dbg !3145
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3146
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3146
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3147
  %conv = zext i1 %cmp to i32, !dbg !3147
  %conv1 = trunc i32 %conv to i8, !dbg !3148
  ret i8 %conv1, !dbg !3149
}

declare dso_local %struct.edge_def* @split_block(%struct.basic_block_def*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3150 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3158
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3159
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3160
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3160
  ret %struct.basic_block_def* %1, !dbg !3161
}

declare dso_local void @make_abnormal_goto_edges(%struct.basic_block_def*, i8 zeroext) #1

declare dso_local %union.tree_node* @get_gcov_type() #1

declare dso_local %union.tree_node* @build_function_type_list(%union.tree_node*, ...) #1

declare dso_local %union.tree_node* @build_fn_decl(i8*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @tree_init_ic_make_global_vars() #0 !dbg !3162 {
entry:
  %gcov_type_ptr = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %gcov_type_ptr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !3165
  %call = call %union.tree_node* @build_pointer_type(%union.tree_node* %0), !dbg !3166
  store %union.tree_node* %call, %union.tree_node** @ptr_void, align 8, !dbg !3167
  %call1 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)), !dbg !3168
  %1 = load %union.tree_node*, %union.tree_node** @ptr_void, align 8, !dbg !3168
  %call2 = call %union.tree_node* @build_decl_stat(i32 0, i32 32, %union.tree_node* %call1, %union.tree_node* %1), !dbg !3168
  store %union.tree_node* %call2, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3169
  %2 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3170
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3170
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3170
  %bf.load = load i64, i64* %3, align 8, !dbg !3171
  %bf.clear = and i64 %bf.load, -67108865, !dbg !3171
  %bf.set = or i64 %bf.clear, 67108864, !dbg !3171
  store i64 %bf.set, i64* %3, align 8, !dbg !3171
  %4 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3172
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3172
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3172
  %bf.load4 = load i64, i64* %5, align 8, !dbg !3173
  %bf.clear5 = and i64 %bf.load4, -134217729, !dbg !3173
  store i64 %bf.clear5, i64* %5, align 8, !dbg !3173
  %6 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3174
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !3174
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3174
  %7 = bitcast i40* %artificial_flag to i64*, !dbg !3174
  %bf.load6 = load i64, i64* %7, align 8, !dbg !3175
  %bf.clear7 = and i64 %bf.load6, -4097, !dbg !3175
  %bf.set8 = or i64 %bf.clear7, 4096, !dbg !3175
  store i64 %bf.set8, i64* %7, align 8, !dbg !3175
  %8 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3176
  %decl_common9 = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !3176
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common9, i32 0, i32 5, !dbg !3176
  store %union.tree_node* null, %union.tree_node** %initial, align 8, !dbg !3177
  %9 = load %union.tree_node*, %union.tree_node** @ic_void_ptr_var, align 8, !dbg !3178
  call void @varpool_finalize_decl(%union.tree_node* %9), !dbg !3179
  %call10 = call %union.tree_node* @get_gcov_type(), !dbg !3180
  %call11 = call %union.tree_node* @build_pointer_type(%union.tree_node* %call10), !dbg !3181
  store %union.tree_node* %call11, %union.tree_node** %gcov_type_ptr, align 8, !dbg !3182
  %call12 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0)), !dbg !3183
  %10 = load %union.tree_node*, %union.tree_node** %gcov_type_ptr, align 8, !dbg !3183
  %call13 = call %union.tree_node* @build_decl_stat(i32 0, i32 32, %union.tree_node* %call12, %union.tree_node* %10), !dbg !3183
  store %union.tree_node* %call13, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3184
  %11 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3185
  %base14 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3185
  %12 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3185
  %bf.load15 = load i64, i64* %12, align 8, !dbg !3186
  %bf.clear16 = and i64 %bf.load15, -67108865, !dbg !3186
  %bf.set17 = or i64 %bf.clear16, 67108864, !dbg !3186
  store i64 %bf.set17, i64* %12, align 8, !dbg !3186
  %13 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3187
  %base18 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3187
  %14 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3187
  %bf.load19 = load i64, i64* %14, align 8, !dbg !3188
  %bf.clear20 = and i64 %bf.load19, -134217729, !dbg !3188
  store i64 %bf.clear20, i64* %14, align 8, !dbg !3188
  %15 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3189
  %decl_common21 = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !3189
  %artificial_flag22 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common21, i32 0, i32 2, !dbg !3189
  %16 = bitcast i40* %artificial_flag22 to i64*, !dbg !3189
  %bf.load23 = load i64, i64* %16, align 8, !dbg !3190
  %bf.clear24 = and i64 %bf.load23, -4097, !dbg !3190
  %bf.set25 = or i64 %bf.clear24, 4096, !dbg !3190
  store i64 %bf.set25, i64* %16, align 8, !dbg !3190
  %17 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3191
  %decl_common26 = bitcast %union.tree_node* %17 to %struct.tree_decl_common*, !dbg !3191
  %initial27 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common26, i32 0, i32 5, !dbg !3191
  store %union.tree_node* null, %union.tree_node** %initial27, align 8, !dbg !3192
  %18 = load %union.tree_node*, %union.tree_node** @ic_gcov_type_ptr_var, align 8, !dbg !3193
  call void @varpool_finalize_decl(%union.tree_node* %18), !dbg !3194
  ret void, !dbg !3195
}

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #1

declare dso_local %union.tree_node* @build_decl_stat(i32, i32, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @get_identifier(i8*) #1

declare dso_local void @varpool_finalize_decl(%union.tree_node*) #1

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #1

declare dso_local %union.tree_node* @tree_coverage_counter_ref(i32, i32) #1

declare dso_local %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #1

declare dso_local void @gsi_insert_on_edge(%struct.edge_def*, %union.gimple_statement_d*) #1

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #1

declare dso_local %union.tree_node* @build_int_cst_type(%union.tree_node*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @prepare_instrumented_value(%struct.gimple_stmt_iterator* %gsi, %struct.histogram_value_t* %value) #0 !dbg !3196 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %value.addr = alloca %struct.histogram_value_t*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %struct.histogram_value_t* %value, %struct.histogram_value_t** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.histogram_value_t** %value.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3204, metadata !DIExpression()), !dbg !3205
  %0 = load %struct.histogram_value_t*, %struct.histogram_value_t** %value.addr, align 8, !dbg !3206
  %hvalue = getelementptr inbounds %struct.histogram_value_t, %struct.histogram_value_t* %0, i32 0, i32 0, !dbg !3207
  %value1 = getelementptr inbounds %struct.anon, %struct.anon* %hvalue, i32 0, i32 0, !dbg !3208
  %1 = load %union.tree_node*, %union.tree_node** %value1, align 8, !dbg !3208
  store %union.tree_node* %1, %union.tree_node** %val, align 8, !dbg !3205
  %2 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3209
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !3209
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3209
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3209
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3209
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3209
  %bf.load = load i64, i64* %4, align 8, !dbg !3209
  %bf.clear = and i64 %bf.load, 65535, !dbg !3209
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3209
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !3209
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3209

lor.lhs.false:                                    ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3209
  %common2 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3209
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !3209
  %6 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !3209
  %base4 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3209
  %7 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3209
  %bf.load5 = load i64, i64* %7, align 8, !dbg !3209
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !3209
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !3209
  %cmp8 = icmp eq i32 %bf.cast7, 12, !dbg !3209
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3211

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3212
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3212
  %call = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %8, %union.tree_node* %9), !dbg !3212
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !3213
  br label %if.end, !dbg !3214

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !3215
  %11 = load %union.tree_node*, %union.tree_node** @gcov_type_node, align 8, !dbg !3216
  %12 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3216
  %call9 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %11, %union.tree_node* %12), !dbg !3216
  %call10 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %10, %union.tree_node* %call9, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !3217
  ret %union.tree_node* %call10, !dbg !3218
}

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #1

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @tree_coverage_counter_addr(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2223, !2224, !2225}
!llvm.ident = !{!2226}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_tree_profile", scope: !2, file: !3, line: 493, type: !2197, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !779, globals: !2114, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-profile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !570, !578, !582, !604, !610, !744, !758, !772}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !318, line: 363, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !318, line: 355, baseType: !7, size: 32, elements: !324)
!324 = !{!325, !326, !327}
!325 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !329, line: 474, baseType: !7, size: 32, elements: !330)
!329 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !332}
!331 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !334, line: 280, baseType: !7, size: 32, elements: !335)
!334 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!336 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !334, line: 1817, baseType: !7, size: 32, elements: !353)
!353 = !{!354, !355, !356, !357, !358}
!354 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !334, line: 1805, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !334, line: 39, baseType: !7, size: 32, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!368 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!372 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!373 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!374 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!375 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!376 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!378 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!379 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!380 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!381 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!382 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!383 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!384 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!385 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!386 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!387 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!388 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!389 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!390 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!391 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!392 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!393 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!394 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!395 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!396 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!397 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!398 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!399 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!400 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!401 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!402 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!403 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!404 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!405 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!406 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!407 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!408 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!409 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!411 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!412 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!413 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!414 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!415 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!416 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!417 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!418 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!419 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!420 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!421 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!422 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!423 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!424 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!425 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!426 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!427 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!428 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!429 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!430 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!431 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!432 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!433 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!434 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!435 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!436 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!437 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!438 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!439 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!440 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!441 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!442 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!443 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!444 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!445 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!446 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!447 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!448 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!449 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!450 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!451 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!452 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!453 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!454 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!455 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!456 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!457 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!458 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!459 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!460 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!461 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!462 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!463 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!464 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!465 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!466 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!467 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!468 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!469 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!470 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!471 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!472 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!473 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!474 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!475 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!476 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!477 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!478 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!479 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!480 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!481 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!482 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!483 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!484 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!485 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!486 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!487 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!488 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!489 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!490 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!491 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!492 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!493 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!494 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!495 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!496 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!497 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!498 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!499 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!500 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!501 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!502 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!503 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!504 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!505 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!506 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!507 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!508 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!509 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!510 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!511 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!512 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!513 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!514 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!515 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!516 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!517 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!518 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!519 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!520 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!521 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!522 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!523 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!524 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!525 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!526 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!527 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!528 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!529 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!530 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!532 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!533 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!534 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!535 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!536 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!537 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!538 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!539 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!540 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!541 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!542 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!543 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!544 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!553 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!554 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!555 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!556 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!557 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!558 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!559 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "hist_type", file: !561, line: 24, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./value-prof.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569}
!563 = !DIEnumerator(name: "HIST_TYPE_INTERVAL", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "HIST_TYPE_POW2", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "HIST_TYPE_SINGLE_VALUE", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "HIST_TYPE_CONST_DELTA", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "HIST_TYPE_INDIR_CALL", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "HIST_TYPE_AVERAGE", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "HIST_TYPE_IOR", value: 6, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cgraph_state", file: !571, line: 407, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577}
!573 = !DIEnumerator(name: "CGRAPH_STATE_CONSTRUCTION", value: 0, isUnsigned: true)
!574 = !DIEnumerator(name: "CGRAPH_STATE_IPA", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "CGRAPH_STATE_IPA_SSA", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "CGRAPH_STATE_EXPANSION", value: 3, isUnsigned: true)
!577 = !DIEnumerator(name: "CGRAPH_STATE_FINISHED", value: 4, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !318, line: 912, baseType: !7, size: 32, elements: !579)
!579 = !{!580, !581}
!580 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!582 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !571, line: 309, baseType: !7, size: 32, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!584 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!585 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!586 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!587 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!588 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!589 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!590 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!591 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!592 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!593 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!594 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!595 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!596 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!597 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!598 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!599 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!600 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!601 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!602 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!603 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!604 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !605, line: 4603, baseType: !7, size: 32, elements: !606)
!605 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !{!607, !608, !609}
!607 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!608 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!609 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !334, line: 3410, baseType: !7, size: 32, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!612 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!746 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!747 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!748 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!749 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!750 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!751 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!752 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!753 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!754 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!755 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!756 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!757 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!758 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !334, line: 3745, baseType: !7, size: 32, elements: !759)
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!760 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!761 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!762 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!763 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!764 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!765 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!766 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!767 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!768 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!769 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!770 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!771 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !334, line: 4288, baseType: !7, size: 32, elements: !773)
!773 = !{!774, !775, !776, !777, !778}
!774 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!775 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!776 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!777 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!778 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!779 = !{!780, !1064, !910, !366, !877}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !781, line: 56, baseType: !782)
!781 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !784)
!784 = !{!785, !818, !824, !837, !856, !867, !872, !883, !889, !903, !915, !953, !1449, !1477, !1494, !1495, !1500, !1509, !1515, !1520, !1524, !1528, !1765, !1812, !1818, !1824, !1831, !1844, !1858, !1875, !1887, !1909, !1924, !2096}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !783, file: !334, line: 3372, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !786, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !786, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !786, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !786, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !786, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !786, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !786, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !786, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !786, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !786, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !786, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !786, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !786, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !786, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !786, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !786, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !786, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !786, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !786, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !786, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !786, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !786, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !786, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !786, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !786, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !786, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !786, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !786, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !786, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !786, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !783, file: !334, line: 3373, baseType: !819, size: 192)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !820)
!820 = !{!821, !822, !823}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !819, file: !334, line: 403, baseType: !786, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !819, file: !334, line: 404, baseType: !780, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, file: !334, line: 405, baseType: !780, size: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !783, file: !334, line: 3374, baseType: !825, size: 320)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !825, file: !334, line: 1385, baseType: !819, size: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !825, file: !334, line: 1386, baseType: !829, size: 128, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !830, line: 58, baseType: !831)
!830 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !830, line: 54, size: 128, elements: !832)
!832 = !{!833, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !831, file: !830, line: 56, baseType: !834, size: 64)
!834 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !831, file: !830, line: 57, baseType: !836, size: 64, offset: 64)
!836 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !783, file: !334, line: 3375, baseType: !838, size: 256)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !838, file: !334, line: 1398, baseType: !819, size: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !838, file: !334, line: 1399, baseType: !842, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !844, line: 52, size: 256, elements: !845)
!844 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !847, !848, !849, !850, !851, !852}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !843, file: !844, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !843, file: !844, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !843, file: !844, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !843, file: !844, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !843, file: !844, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !843, file: !844, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !843, file: !844, line: 62, baseType: !853, size: 192, offset: 64)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 192, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 3)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !783, file: !334, line: 3376, baseType: !857, size: 256)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !857, file: !334, line: 1409, baseType: !819, size: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !857, file: !334, line: 1410, baseType: !861, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !863, line: 27, size: 192, elements: !864)
!863 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !862, file: !863, line: 29, baseType: !829, size: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !862, file: !863, line: 30, baseType: !189, size: 32, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !783, file: !334, line: 3377, baseType: !868, size: 256)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !868, file: !334, line: 1438, baseType: !819, size: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !868, file: !334, line: 1439, baseType: !780, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !783, file: !334, line: 3378, baseType: !873, size: 256)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !874)
!874 = !{!875, !876, !878}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !873, file: !334, line: 1419, baseType: !819, size: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !873, file: !334, line: 1420, baseType: !877, size: 32, offset: 192)
!877 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !873, file: !334, line: 1421, baseType: !879, size: 8, offset: 224)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 8, elements: !881)
!880 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!881 = !{!882}
!882 = !DISubrange(count: 1)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !783, file: !334, line: 3379, baseType: !884, size: 320)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !885)
!885 = !{!886, !887, !888}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !884, file: !334, line: 1429, baseType: !819, size: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !884, file: !334, line: 1430, baseType: !780, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !884, file: !334, line: 1431, baseType: !780, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !783, file: !334, line: 3380, baseType: !890, size: 320)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !891)
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !890, file: !334, line: 1461, baseType: !819, size: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !890, file: !334, line: 1462, baseType: !894, size: 128, offset: 192)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !895, line: 31, size: 128, elements: !896)
!895 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !{!897, !901, !902}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !894, file: !895, line: 32, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !894, file: !895, line: 33, baseType: !7, size: 32, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !894, file: !895, line: 34, baseType: !7, size: 32, offset: 96)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !783, file: !334, line: 3381, baseType: !904, size: 384)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !905)
!905 = !{!906, !907, !912, !913, !914}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !904, file: !334, line: 2508, baseType: !819, size: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !904, file: !334, line: 2509, baseType: !908, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !909, line: 58, baseType: !910)
!909 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !911, line: 44, baseType: !7)
!911 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !904, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !334, line: 2511, baseType: !780, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !904, file: !334, line: 2512, baseType: !780, size: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !783, file: !334, line: 3382, baseType: !916, size: 896)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !916, file: !334, line: 2653, baseType: !904, size: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !334, line: 2654, baseType: !780, size: 64, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !916, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !916, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !916, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !916, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !916, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !916, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !916, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !916, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !916, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !916, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !916, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !916, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !916, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !916, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !916, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !916, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !916, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !916, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !916, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !916, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !916, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !916, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !916, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !916, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !916, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !916, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !916, file: !334, line: 2705, baseType: !780, size: 64, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !916, file: !334, line: 2706, baseType: !780, size: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !916, file: !334, line: 2707, baseType: !780, size: 64, offset: 704)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !916, file: !334, line: 2708, baseType: !780, size: 64, offset: 768)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !916, file: !334, line: 2711, baseType: !951, size: 64, offset: 832)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !783, file: !334, line: 3383, baseType: !954, size: 960)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !954, file: !334, line: 2757, baseType: !916, size: 896)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !954, file: !334, line: 2758, baseType: !958, size: 64, offset: 896)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !781, line: 50, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !961, line: 240, size: 384, elements: !962)
!961 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !960, file: !961, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !960, file: !961, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !960, file: !961, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !960, file: !961, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !960, file: !961, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !960, file: !961, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !960, file: !961, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !960, file: !961, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !960, file: !961, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !960, file: !961, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !960, file: !961, line: 321, baseType: !974, size: 320, offset: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !961, line: 315, size: 320, elements: !975)
!975 = !{!976, !1382, !1384, !1447, !1448}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !974, file: !961, line: 316, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 64, elements: !881)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !961, line: 183, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !961, line: 166, size: 64, elements: !980)
!980 = !{!981, !982, !983, !986, !987, !995, !996, !1008, !1011, !1073, !1074, !1359, !1372, !1379}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !979, file: !961, line: 168, baseType: !877, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !979, file: !961, line: 169, baseType: !7, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !979, file: !961, line: 170, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !979, file: !961, line: 171, baseType: !958, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !979, file: !961, line: 172, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !781, line: 53, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !961, line: 359, size: 128, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !990, file: !961, line: 360, baseType: !877, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !990, file: !961, line: 361, baseType: !994, size: 64, offset: 64)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, elements: !881)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !979, file: !961, line: 173, baseType: !189, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !979, file: !961, line: 174, baseType: !997, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !961, line: 133, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !961, line: 115, size: 32, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !998, file: !961, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !998, file: !961, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !998, file: !961, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !998, file: !961, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !998, file: !961, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !998, file: !961, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !998, file: !961, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !998, file: !961, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !979, file: !961, line: 175, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !961, line: 175, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !979, file: !961, line: 176, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1014, line: 75, size: 256, elements: !1015)
!1014 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !{!1016, !1030, !1031, !1032}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1013, file: !1014, line: 76, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1014, line: 68, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1014, line: 63, size: 320, elements: !1020)
!1020 = !{!1021, !1023, !1024, !1025}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1019, file: !1014, line: 64, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1019, file: !1014, line: 65, baseType: !1022, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1019, file: !1014, line: 66, baseType: !7, size: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1019, file: !1014, line: 67, baseType: !1026, size: 128, offset: 192)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 128, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1014, line: 29, baseType: !834)
!1028 = !{!1029}
!1029 = !DISubrange(count: 2)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1013, file: !1014, line: 77, baseType: !1017, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1013, file: !1014, line: 78, baseType: !7, size: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1013, file: !1014, line: 79, baseType: !1033, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1014, line: 49, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1014, line: 45, size: 832, elements: !1036)
!1036 = !{!1037, !1038, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1035, file: !1014, line: 46, baseType: !1022, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1035, file: !1014, line: 47, baseType: !1012, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1035, file: !1014, line: 48, baseType: !1040, size: 704, offset: 128)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1041, line: 164, size: 704, elements: !1042)
!1041 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !{!1043, !1044, !1055, !1056, !1057, !1058, !1059, !1060, !1065, !1069, !1070, !1071, !1072}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1040, file: !1041, line: 166, baseType: !836, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1040, file: !1041, line: 167, baseType: !1045, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1041, line: 157, size: 192, elements: !1047)
!1047 = !{!1048, !1050, !1051}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1046, file: !1041, line: 159, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1046, file: !1041, line: 160, baseType: !1045, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1046, file: !1041, line: 161, baseType: !1052, size: 32, offset: 128)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 32, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 4)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1040, file: !1041, line: 168, baseType: !1049, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1040, file: !1041, line: 169, baseType: !1049, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1040, file: !1041, line: 170, baseType: !1049, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1040, file: !1041, line: 171, baseType: !836, size: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1040, file: !1041, line: 172, baseType: !877, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1040, file: !1041, line: 176, baseType: !1061, size: 64, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1045, !1064, !836}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1040, file: !1041, line: 177, baseType: !1066, size: 64, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1064, !1045}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1040, file: !1041, line: 178, baseType: !1064, size: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1040, file: !1041, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1040, file: !1041, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1040, file: !1041, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !979, file: !961, line: 177, baseType: !780, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !979, file: !961, line: 178, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1077)
!1077 = !{!1078, !1324, !1325, !1326, !1329, !1333, !1334, !1335, !1353, !1354, !1355, !1356, !1357, !1358}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1076, file: !318, line: 219, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1082)
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1081, file: !318, line: 151, baseType: !1084, size: 128)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1086)
!1086 = !{!1087, !1088, !1089}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1085, file: !318, line: 150, baseType: !7, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1085, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1085, file: !318, line: 150, baseType: !1090, size: 64, offset: 64)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 64, elements: !881)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !781, line: 108, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1093, file: !318, line: 124, baseType: !1075, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1093, file: !318, line: 125, baseType: !1075, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1093, file: !318, line: 131, baseType: !1098, size: 64, offset: 128)
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1099)
!1099 = !{!1100, !1315}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1098, file: !318, line: 129, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !781, line: 66, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !605, line: 143, size: 192, elements: !1104)
!1104 = !{!1105, !1313, !1314}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1103, file: !605, line: 145, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !781, line: 69, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !605, line: 136, size: 192, elements: !1109)
!1109 = !{!1110, !1311, !1312}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1108, file: !605, line: 137, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !781, line: 58, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !605, line: 737, size: 768, elements: !1114)
!1114 = !{!1115, !1132, !1166, !1172, !1177, !1182, !1189, !1195, !1201, !1206, !1220, !1225, !1231, !1236, !1246, !1251, !1269, !1276, !1283, !1289, !1294, !1300, !1306}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1113, file: !605, line: 738, baseType: !1116, size: 256)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !605, line: 271, size: 256, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1116, file: !605, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1116, file: !605, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1116, file: !605, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1116, file: !605, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1116, file: !605, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1116, file: !605, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1116, file: !605, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1116, file: !605, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1116, file: !605, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1116, file: !605, line: 312, baseType: !7, size: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1116, file: !605, line: 316, baseType: !908, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1116, file: !605, line: 319, baseType: !7, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1116, file: !605, line: 323, baseType: !1075, size: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1116, file: !605, line: 327, baseType: !780, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1113, file: !605, line: 739, baseType: !1133, size: 448)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !605, line: 350, size: 448, elements: !1134)
!1134 = !{!1135, !1164}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1133, file: !605, line: 353, baseType: !1136, size: 384)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !605, line: 333, size: 384, elements: !1137)
!1137 = !{!1138, !1139, !1147}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1136, file: !605, line: 336, baseType: !1116, size: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1136, file: !605, line: 343, baseType: !1140, size: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1142, line: 37, size: 128, elements: !1143)
!1142 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1141, file: !1142, line: 39, baseType: !1140, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1141, file: !1142, line: 40, baseType: !1146, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1136, file: !605, line: 344, baseType: !1148, size: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1142, line: 45, size: 320, elements: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1149, file: !1142, line: 47, baseType: !1148, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1149, file: !1142, line: 48, baseType: !1153, size: 256, offset: 64)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1154)
!1154 = !{!1155, !1157, !1158, !1163}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1153, file: !334, line: 1884, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1153, file: !334, line: 1885, baseType: !1156, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1153, file: !334, line: 1891, baseType: !1159, size: 64, offset: 128)
!1159 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1153, file: !334, line: 1891, size: 64, elements: !1160)
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1159, file: !334, line: 1891, baseType: !1111, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1159, file: !334, line: 1891, baseType: !780, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1153, file: !334, line: 1892, baseType: !1146, size: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1133, file: !605, line: 359, baseType: !1165, size: 64, offset: 384)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 64, elements: !881)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1113, file: !605, line: 740, baseType: !1167, size: 512)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !605, line: 365, size: 512, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1167, file: !605, line: 368, baseType: !1136, size: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1167, file: !605, line: 373, baseType: !780, size: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1167, file: !605, line: 374, baseType: !780, size: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1113, file: !605, line: 741, baseType: !1173, size: 576)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !605, line: 380, size: 576, elements: !1174)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1173, file: !605, line: 383, baseType: !1167, size: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1173, file: !605, line: 389, baseType: !1165, size: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1113, file: !605, line: 742, baseType: !1178, size: 320)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !605, line: 395, size: 320, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1178, file: !605, line: 397, baseType: !1116, size: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1178, file: !605, line: 400, baseType: !1101, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1113, file: !605, line: 743, baseType: !1183, size: 448)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !605, line: 406, size: 448, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1183, file: !605, line: 408, baseType: !1116, size: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1183, file: !605, line: 412, baseType: !780, size: 64, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1183, file: !605, line: 420, baseType: !780, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1183, file: !605, line: 423, baseType: !1101, size: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1113, file: !605, line: 744, baseType: !1190, size: 384)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !605, line: 429, size: 384, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1190, file: !605, line: 431, baseType: !1116, size: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1190, file: !605, line: 434, baseType: !780, size: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1190, file: !605, line: 437, baseType: !1101, size: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1113, file: !605, line: 745, baseType: !1196, size: 384)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !605, line: 443, size: 384, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1196, file: !605, line: 445, baseType: !1116, size: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1196, file: !605, line: 449, baseType: !780, size: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1196, file: !605, line: 453, baseType: !1101, size: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1113, file: !605, line: 746, baseType: !1202, size: 320)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !605, line: 459, size: 320, elements: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1202, file: !605, line: 461, baseType: !1116, size: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1202, file: !605, line: 464, baseType: !780, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1113, file: !605, line: 747, baseType: !1207, size: 768)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !605, line: 469, size: 768, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1207, file: !605, line: 471, baseType: !1116, size: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1207, file: !605, line: 474, baseType: !7, size: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1207, file: !605, line: 475, baseType: !7, size: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1207, file: !605, line: 478, baseType: !780, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1207, file: !605, line: 481, baseType: !1214, size: 384, offset: 384)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 384, elements: !881)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1215, file: !334, line: 1920, baseType: !1153, size: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1215, file: !334, line: 1921, baseType: !780, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1215, file: !334, line: 1922, baseType: !908, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1113, file: !605, line: 748, baseType: !1221, size: 320)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !605, line: 487, size: 320, elements: !1222)
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1221, file: !605, line: 490, baseType: !1116, size: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1221, file: !605, line: 494, baseType: !877, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1113, file: !605, line: 749, baseType: !1226, size: 384)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !605, line: 500, size: 384, elements: !1227)
!1227 = !{!1228, !1229, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1226, file: !605, line: 502, baseType: !1116, size: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1226, file: !605, line: 506, baseType: !1101, size: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1226, file: !605, line: 510, baseType: !1101, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1113, file: !605, line: 750, baseType: !1232, size: 320)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !605, line: 529, size: 320, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1232, file: !605, line: 531, baseType: !1116, size: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1232, file: !605, line: 540, baseType: !1101, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1113, file: !605, line: 751, baseType: !1237, size: 704)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !605, line: 546, size: 704, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1237, file: !605, line: 549, baseType: !1167, size: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1237, file: !605, line: 553, baseType: !984, size: 64, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1237, file: !605, line: 557, baseType: !900, size: 8, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1237, file: !605, line: 558, baseType: !900, size: 8, offset: 584)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1237, file: !605, line: 559, baseType: !900, size: 8, offset: 592)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1237, file: !605, line: 560, baseType: !900, size: 8, offset: 600)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1237, file: !605, line: 566, baseType: !1165, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1113, file: !605, line: 752, baseType: !1247, size: 384)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !605, line: 571, size: 384, elements: !1248)
!1248 = !{!1249, !1250}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1247, file: !605, line: 573, baseType: !1178, size: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1247, file: !605, line: 577, baseType: !780, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1113, file: !605, line: 753, baseType: !1252, size: 576)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !605, line: 600, size: 576, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1259, !1268}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1252, file: !605, line: 602, baseType: !1178, size: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1252, file: !605, line: 605, baseType: !780, size: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1252, file: !605, line: 609, baseType: !1257, size: 64, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1258, line: 46, baseType: !834)
!1258 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1252, file: !605, line: 612, baseType: !1260, size: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !605, line: 581, size: 320, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1261, file: !605, line: 583, baseType: !366, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1261, file: !605, line: 586, baseType: !780, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1261, file: !605, line: 589, baseType: !780, size: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1261, file: !605, line: 592, baseType: !780, size: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1261, file: !605, line: 595, baseType: !780, size: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1252, file: !605, line: 616, baseType: !1101, size: 64, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1113, file: !605, line: 754, baseType: !1270, size: 512)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !605, line: 622, size: 512, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1270, file: !605, line: 624, baseType: !1178, size: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1270, file: !605, line: 628, baseType: !780, size: 64, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1270, file: !605, line: 632, baseType: !780, size: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1270, file: !605, line: 636, baseType: !780, size: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1113, file: !605, line: 755, baseType: !1277, size: 704)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !605, line: 642, size: 704, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1277, file: !605, line: 644, baseType: !1270, size: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1277, file: !605, line: 648, baseType: !780, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1277, file: !605, line: 652, baseType: !780, size: 64, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1277, file: !605, line: 653, baseType: !780, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1113, file: !605, line: 756, baseType: !1284, size: 448)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !605, line: 663, size: 448, elements: !1285)
!1285 = !{!1286, !1287, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1284, file: !605, line: 665, baseType: !1178, size: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1284, file: !605, line: 668, baseType: !780, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1284, file: !605, line: 673, baseType: !780, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1113, file: !605, line: 757, baseType: !1290, size: 384)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !605, line: 694, size: 384, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1290, file: !605, line: 696, baseType: !1178, size: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1290, file: !605, line: 699, baseType: !780, size: 64, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1113, file: !605, line: 758, baseType: !1295, size: 384)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !605, line: 681, size: 384, elements: !1296)
!1296 = !{!1297, !1298, !1299}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1295, file: !605, line: 683, baseType: !1116, size: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1295, file: !605, line: 686, baseType: !780, size: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1295, file: !605, line: 689, baseType: !780, size: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1113, file: !605, line: 759, baseType: !1301, size: 384)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !605, line: 707, size: 384, elements: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1301, file: !605, line: 709, baseType: !1116, size: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1301, file: !605, line: 712, baseType: !780, size: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1301, file: !605, line: 712, baseType: !780, size: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1113, file: !605, line: 760, baseType: !1307, size: 320)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !605, line: 718, size: 320, elements: !1308)
!1308 = !{!1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1307, file: !605, line: 720, baseType: !1116, size: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1307, file: !605, line: 723, baseType: !780, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1108, file: !605, line: 138, baseType: !1107, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1108, file: !605, line: 139, baseType: !1107, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1103, file: !605, line: 146, baseType: !1106, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1103, file: !605, line: 152, baseType: !1101, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1098, file: !318, line: 130, baseType: !958, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1093, file: !318, line: 134, baseType: !1064, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1093, file: !318, line: 137, baseType: !780, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1093, file: !318, line: 138, baseType: !908, size: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1093, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !318, line: 144, baseType: !877, size: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1093, file: !318, line: 145, baseType: !877, size: 32, offset: 416)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1093, file: !318, line: 146, baseType: !1323, size: 64, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !836)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1076, file: !318, line: 220, baseType: !1079, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1076, file: !318, line: 223, baseType: !1064, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1076, file: !318, line: 226, baseType: !1327, size: 64, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1076, file: !318, line: 229, baseType: !1330, size: 128, offset: 256)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 128, elements: !1028)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1076, file: !318, line: 232, baseType: !1075, size: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1076, file: !318, line: 233, baseType: !1075, size: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1076, file: !318, line: 238, baseType: !1336, size: 64, offset: 512)
!1336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1337)
!1337 = !{!1338, !1344}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1336, file: !318, line: 236, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1340, file: !318, line: 275, baseType: !1101, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1340, file: !318, line: 278, baseType: !1101, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1336, file: !318, line: 237, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1346, file: !318, line: 261, baseType: !958, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1346, file: !318, line: 262, baseType: !958, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1346, file: !318, line: 266, baseType: !958, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1346, file: !318, line: 267, baseType: !958, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1346, file: !318, line: 270, baseType: !877, size: 32, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1076, file: !318, line: 241, baseType: !1323, size: 64, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1076, file: !318, line: 244, baseType: !877, size: 32, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1076, file: !318, line: 247, baseType: !877, size: 32, offset: 672)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1076, file: !318, line: 250, baseType: !877, size: 32, offset: 704)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1076, file: !318, line: 253, baseType: !877, size: 32, offset: 736)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !318, line: 256, baseType: !877, size: 32, offset: 768)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !979, file: !961, line: 179, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !961, line: 150, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !961, line: 142, size: 320, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1370, !1371}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1362, file: !961, line: 144, baseType: !780, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1362, file: !961, line: 145, baseType: !958, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1362, file: !961, line: 146, baseType: !958, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1362, file: !961, line: 147, baseType: !1368, size: 32, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1369, line: 31, baseType: !877)
!1369 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1362, file: !961, line: 148, baseType: !7, size: 32, offset: 224)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1362, file: !961, line: 149, baseType: !900, size: 8, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !979, file: !961, line: 180, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !961, line: 162, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !961, line: 159, size: 128, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1375, file: !961, line: 160, baseType: !780, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1375, file: !961, line: 161, baseType: !836, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !979, file: !961, line: 181, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !961, line: 181, flags: DIFlagFwdDecl)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !974, file: !961, line: 317, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 64, elements: !881)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !974, file: !961, line: 318, baseType: !1385, size: 320)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !961, line: 188, size: 320, elements: !1386)
!1386 = !{!1387, !1389, !1446}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1385, file: !961, line: 190, baseType: !1388, size: 192)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 192, elements: !854)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1385, file: !961, line: 193, baseType: !1390, size: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !961, line: 206, size: 320, elements: !1392)
!1392 = !{!1393, !1431, !1432, !1433, !1445}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1391, file: !961, line: 208, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !781, line: 62, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1397, line: 538, size: 256, elements: !1398)
!1397 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !{!1399, !1403, !1409, !1422}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1396, file: !1397, line: 539, baseType: !1400, size: 32)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1397, line: 482, size: 32, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !1397, line: 484, baseType: !7, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1396, file: !1397, line: 540, baseType: !1404, size: 192)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1397, line: 488, size: 192, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1404, file: !1397, line: 489, baseType: !1400, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1404, file: !1397, line: 492, baseType: !984, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1404, file: !1397, line: 496, baseType: !780, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1396, file: !1397, line: 541, baseType: !1410, size: 256)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1397, line: 504, size: 256, elements: !1411)
!1411 = !{!1412, !1413, !1420, !1421}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1410, file: !1397, line: 505, baseType: !1400, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1410, file: !1397, line: 509, baseType: !1414, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1397, line: 501, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1410, file: !1397, line: 510, baseType: !1418, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1410, file: !1397, line: 513, baseType: !1394, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1396, file: !1397, line: 542, baseType: !1423, size: 128)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1397, line: 530, size: 128, elements: !1424)
!1424 = !{!1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1423, file: !1397, line: 531, baseType: !1400, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1423, file: !1397, line: 534, baseType: !1427, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1397, line: 525, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!900, !780, !984, !834, !834}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1391, file: !961, line: 211, baseType: !7, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1391, file: !961, line: 214, baseType: !836, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1391, file: !961, line: 224, baseType: !1434, size: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !961, line: 202, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !961, line: 202, size: 128, elements: !1437)
!1437 = !{!1438}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1436, file: !961, line: 202, baseType: !1439, size: 128)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !961, line: 200, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !961, line: 200, size: 128, elements: !1441)
!1441 = !{!1442, !1443, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1440, file: !961, line: 200, baseType: !7, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1440, file: !961, line: 200, baseType: !7, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1440, file: !961, line: 200, baseType: !994, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1391, file: !961, line: 234, baseType: !1434, size: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1385, file: !961, line: 197, baseType: !836, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !974, file: !961, line: 319, baseType: !843, size: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !974, file: !961, line: 320, baseType: !862, size: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !783, file: !334, line: 3384, baseType: !1450, size: 1472)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1451)
!1451 = !{!1452, !1473, !1474, !1475, !1476}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1450, file: !334, line: 3115, baseType: !1453, size: 1216)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1453, file: !334, line: 2985, baseType: !954, size: 960)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1453, file: !334, line: 2986, baseType: !780, size: 64, offset: 960)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1453, file: !334, line: 2987, baseType: !780, size: 64, offset: 1024)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1453, file: !334, line: 2988, baseType: !780, size: 64, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1453, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1453, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1453, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1453, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1453, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1453, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1453, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1453, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1453, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1453, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1453, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1453, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1453, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1453, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1450, file: !334, line: 3117, baseType: !780, size: 64, offset: 1216)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1450, file: !334, line: 3119, baseType: !780, size: 64, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1450, file: !334, line: 3121, baseType: !780, size: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1450, file: !334, line: 3123, baseType: !780, size: 64, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !783, file: !334, line: 3385, baseType: !1478, size: 1088)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1479)
!1479 = !{!1480, !1481, !1482}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !334, line: 2875, baseType: !954, size: 960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1478, file: !334, line: 2876, baseType: !958, size: 64, offset: 960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1478, file: !334, line: 2877, baseType: !1483, size: 64, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1485, line: 172, size: 128, elements: !1486)
!1485 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1484, file: !1485, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1484, file: !1485, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1484, file: !1485, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1484, file: !1485, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1484, file: !1485, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1484, file: !1485, line: 195, baseType: !7, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1484, file: !1485, line: 199, baseType: !780, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !783, file: !334, line: 3386, baseType: !1453, size: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !783, file: !334, line: 3387, baseType: !1496, size: 1280)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1497)
!1497 = !{!1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !334, line: 3094, baseType: !1453, size: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1496, file: !334, line: 3095, baseType: !1483, size: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !783, file: !334, line: 3388, baseType: !1501, size: 1216)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1501, file: !334, line: 2825, baseType: !916, size: 896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1501, file: !334, line: 2827, baseType: !780, size: 64, offset: 896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1501, file: !334, line: 2828, baseType: !780, size: 64, offset: 960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1501, file: !334, line: 2829, baseType: !780, size: 64, offset: 1024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1501, file: !334, line: 2830, baseType: !780, size: 64, offset: 1088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1501, file: !334, line: 2831, baseType: !780, size: 64, offset: 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !783, file: !334, line: 3389, baseType: !1510, size: 1024)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1511)
!1511 = !{!1512, !1513, !1514}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1510, file: !334, line: 2851, baseType: !954, size: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1510, file: !334, line: 2852, baseType: !877, size: 32, offset: 960)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1510, file: !334, line: 2853, baseType: !877, size: 32, offset: 992)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !783, file: !334, line: 3390, baseType: !1516, size: 1024)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1516, file: !334, line: 2858, baseType: !954, size: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1516, file: !334, line: 2859, baseType: !1483, size: 64, offset: 960)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !783, file: !334, line: 3391, baseType: !1521, size: 960)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1522)
!1522 = !{!1523}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !334, line: 2863, baseType: !954, size: 960)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !783, file: !334, line: 3392, baseType: !1525, size: 1472)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1526)
!1526 = !{!1527}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !334, line: 3305, baseType: !1450, size: 1472)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !783, file: !334, line: 3393, baseType: !1529, size: 1792)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1530)
!1530 = !{!1531, !1532, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1529, file: !334, line: 3249, baseType: !1450, size: 1472)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1529, file: !334, line: 3251, baseType: !1533, size: 64, offset: 1472)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1535, line: 463, size: 1152, elements: !1536)
!1535 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1540, !1571, !1572, !1685, !1688, !1689, !1690, !1691, !1692, !1693, !1717, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1534, file: !1535, line: 464, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1535, line: 464, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1534, file: !1535, line: 467, baseType: !1541, size: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1543)
!1543 = !{!1544, !1546, !1547, !1560, !1561, !1562, !1563, !1564, !1565, !1567, !1569, !1570}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1542, file: !318, line: 377, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !781, line: 111, baseType: !1075)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1542, file: !318, line: 378, baseType: !1545, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1542, file: !318, line: 381, baseType: !1548, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1551)
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1550, file: !318, line: 282, baseType: !1553, size: 128)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1555)
!1555 = !{!1556, !1557, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1554, file: !318, line: 281, baseType: !7, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1554, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1554, file: !318, line: 281, baseType: !1559, size: 64, offset: 64)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 64, elements: !881)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1542, file: !318, line: 384, baseType: !877, size: 32, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1542, file: !318, line: 387, baseType: !877, size: 32, offset: 224)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1542, file: !318, line: 390, baseType: !877, size: 32, offset: 256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1542, file: !318, line: 394, baseType: !1548, size: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1542, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1542, file: !318, line: 399, baseType: !1566, size: 64, offset: 416)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !1028)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1542, file: !318, line: 402, baseType: !1568, size: 64, offset: 480)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1028)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1542, file: !318, line: 406, baseType: !877, size: 32, offset: 544)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1542, file: !318, line: 409, baseType: !877, size: 32, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1534, file: !1535, line: 470, baseType: !1102, size: 64, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1534, file: !1535, line: 473, baseType: !1573, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1485, line: 39, size: 1152, elements: !1575)
!1575 = !{!1576, !1624, !1637, !1649, !1650, !1662, !1663, !1667, !1668, !1669, !1670, !1671}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1574, file: !1485, line: 41, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1578, line: 144, baseType: !1579)
!1578 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1578, line: 100, size: 896, elements: !1581)
!1581 = !{!1582, !1588, !1593, !1598, !1600, !1601, !1602, !1603, !1604, !1605, !1610, !1612, !1613, !1618, !1623}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1580, file: !1578, line: 102, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1578, line: 52, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1418}
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1578, line: 47, baseType: !7)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1580, file: !1578, line: 105, baseType: !1589, size: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1578, line: 59, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!877, !1418, !1418}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1580, file: !1578, line: 108, baseType: !1594, size: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1578, line: 63, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1064}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1580, file: !1578, line: 111, baseType: !1599, size: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1580, file: !1578, line: 114, baseType: !1257, size: 64, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1580, file: !1578, line: 117, baseType: !1257, size: 64, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1580, file: !1578, line: 120, baseType: !1257, size: 64, offset: 384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1580, file: !1578, line: 124, baseType: !7, size: 32, offset: 448)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1580, file: !1578, line: 128, baseType: !7, size: 32, offset: 480)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1580, file: !1578, line: 131, baseType: !1606, size: 64, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1578, line: 75, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1064, !1257, !1257}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1580, file: !1578, line: 132, baseType: !1611, size: 64, offset: 576)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1578, line: 78, baseType: !1595)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1580, file: !1578, line: 135, baseType: !1064, size: 64, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1580, file: !1578, line: 136, baseType: !1614, size: 64, offset: 704)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1578, line: 82, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1064, !1064, !1257, !1257}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1580, file: !1578, line: 137, baseType: !1619, size: 64, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1578, line: 83, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1064, !1064}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1580, file: !1578, line: 141, baseType: !7, size: 32, offset: 832)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1574, file: !1485, line: 48, baseType: !1625, size: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !605, line: 35, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !605, line: 35, size: 128, elements: !1628)
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1627, file: !605, line: 35, baseType: !1630, size: 128)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !605, line: 33, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !605, line: 33, size: 128, elements: !1632)
!1632 = !{!1633, !1634, !1635}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1631, file: !605, line: 33, baseType: !7, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1631, file: !605, line: 33, baseType: !7, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1631, file: !605, line: 33, baseType: !1636, size: 64, offset: 64)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 64, elements: !881)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1574, file: !1485, line: 51, baseType: !1638, size: 64, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1641)
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1640, file: !334, line: 183, baseType: !1643, size: 128)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1645)
!1645 = !{!1646, !1647, !1648}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1644, file: !334, line: 182, baseType: !7, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1644, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1644, file: !334, line: 182, baseType: !1165, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1574, file: !1485, line: 54, baseType: !780, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1574, file: !1485, line: 57, baseType: !1651, size: 128, offset: 256)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1652, line: 31, size: 128, elements: !1653)
!1652 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1651, file: !1652, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1651, file: !1652, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1651, file: !1652, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1651, file: !1652, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1651, file: !1652, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1651, file: !1652, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1651, file: !1652, line: 56, baseType: !1661, size: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !781, line: 47, baseType: !1012)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1574, file: !1485, line: 60, baseType: !1651, size: 128, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1574, file: !1485, line: 64, baseType: !1664, size: 64, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1666, line: 33, flags: DIFlagFwdDecl)
!1666 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1574, file: !1485, line: 67, baseType: !780, size: 64, offset: 576)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1574, file: !1485, line: 73, baseType: !1577, size: 64, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1574, file: !1485, line: 77, baseType: !1661, size: 64, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1574, file: !1485, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1574, file: !1485, line: 82, baseType: !1672, size: 320, offset: 832)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1142, line: 62, size: 320, elements: !1673)
!1673 = !{!1674, !1680, !1681, !1682, !1683, !1684}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1672, file: !1142, line: 63, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1142, line: 56, size: 128, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1676, file: !1142, line: 57, baseType: !1675, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1676, file: !1142, line: 58, baseType: !879, size: 8, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1672, file: !1142, line: 64, baseType: !7, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1672, file: !1142, line: 66, baseType: !7, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1672, file: !1142, line: 68, baseType: !900, size: 8, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1672, file: !1142, line: 70, baseType: !1140, size: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1672, file: !1142, line: 71, baseType: !1148, size: 64, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1534, file: !1535, line: 476, baseType: !1686, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1535, line: 476, flags: DIFlagFwdDecl)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1534, file: !1535, line: 479, baseType: !1577, size: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1534, file: !1535, line: 484, baseType: !780, size: 64, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1534, file: !1535, line: 488, baseType: !780, size: 64, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1534, file: !1535, line: 493, baseType: !780, size: 64, offset: 512)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1534, file: !1535, line: 496, baseType: !780, size: 64, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1534, file: !1535, line: 501, baseType: !1694, size: 64, offset: 640)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1696)
!1696 = !{!1697, !1700, !1701, !1702, !1703, !1705, !1706, !1711, !1712, !1713, !1714, !1715, !1716}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1695, file: !329, line: 2356, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1695, file: !329, line: 2357, baseType: !984, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1695, file: !329, line: 2358, baseType: !877, size: 32, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1695, file: !329, line: 2359, baseType: !877, size: 32, offset: 160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1695, file: !329, line: 2360, baseType: !1704, size: 128, offset: 192)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 128, elements: !1053)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1695, file: !329, line: 2364, baseType: !877, size: 32, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1695, file: !329, line: 2367, baseType: !1707, size: 128, offset: 384)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1707, file: !329, line: 2351, baseType: !958, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1707, file: !329, line: 2352, baseType: !836, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1695, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1695, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1695, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1695, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1695, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1695, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1534, file: !1535, line: 504, baseType: !1718, size: 64, offset: 704)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1535, line: 504, flags: DIFlagFwdDecl)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1534, file: !1535, line: 507, baseType: !1577, size: 64, offset: 768)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1534, file: !1535, line: 510, baseType: !877, size: 32, offset: 832)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1534, file: !1535, line: 513, baseType: !877, size: 32, offset: 864)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1534, file: !1535, line: 516, baseType: !908, size: 32, offset: 896)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1534, file: !1535, line: 519, baseType: !908, size: 32, offset: 928)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1534, file: !1535, line: 522, baseType: !7, size: 32, offset: 960)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1534, file: !1535, line: 523, baseType: !7, size: 32, offset: 992)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1534, file: !1535, line: 528, baseType: !984, size: 64, offset: 1024)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1534, file: !1535, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1534, file: !1535, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1534, file: !1535, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1534, file: !1535, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1534, file: !1535, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1534, file: !1535, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1534, file: !1535, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1534, file: !1535, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1534, file: !1535, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1534, file: !1535, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1534, file: !1535, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1534, file: !1535, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1534, file: !1535, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1534, file: !1535, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1534, file: !1535, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1534, file: !1535, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1529, file: !334, line: 3254, baseType: !780, size: 64, offset: 1536)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1529, file: !334, line: 3257, baseType: !780, size: 64, offset: 1600)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1529, file: !334, line: 3258, baseType: !780, size: 64, offset: 1664)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1529, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1529, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1529, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1529, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1529, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1529, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1529, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1529, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1529, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1529, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1529, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1529, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1529, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1529, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1529, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1529, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1529, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1529, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !783, file: !334, line: 3394, baseType: !1766, size: 1344)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1766, file: !334, line: 2280, baseType: !819, size: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1766, file: !334, line: 2281, baseType: !780, size: 64, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1766, file: !334, line: 2282, baseType: !780, size: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1766, file: !334, line: 2283, baseType: !780, size: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1766, file: !334, line: 2284, baseType: !780, size: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1766, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1766, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1766, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1766, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1766, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1766, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1766, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1766, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1766, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1766, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1766, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1766, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1766, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1766, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1766, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1766, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1766, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1766, file: !334, line: 2306, baseType: !1368, size: 32, offset: 544)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1766, file: !334, line: 2307, baseType: !780, size: 64, offset: 576)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1766, file: !334, line: 2308, baseType: !780, size: 64, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1766, file: !334, line: 2314, baseType: !1794, size: 64, offset: 704)
!1794 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1794, file: !334, line: 2310, baseType: !877, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1794, file: !334, line: 2311, baseType: !984, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1794, file: !334, line: 2312, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1766, file: !334, line: 2315, baseType: !780, size: 64, offset: 768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1766, file: !334, line: 2316, baseType: !780, size: 64, offset: 832)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1766, file: !334, line: 2317, baseType: !780, size: 64, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1766, file: !334, line: 2318, baseType: !780, size: 64, offset: 960)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1766, file: !334, line: 2319, baseType: !780, size: 64, offset: 1024)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1766, file: !334, line: 2320, baseType: !780, size: 64, offset: 1088)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1766, file: !334, line: 2321, baseType: !780, size: 64, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1766, file: !334, line: 2322, baseType: !780, size: 64, offset: 1216)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1766, file: !334, line: 2324, baseType: !1810, size: 64, offset: 1280)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !783, file: !334, line: 3395, baseType: !1813, size: 320)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1814)
!1814 = !{!1815, !1816, !1817}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1813, file: !334, line: 1470, baseType: !819, size: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1813, file: !334, line: 1471, baseType: !780, size: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1813, file: !334, line: 1472, baseType: !780, size: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !783, file: !334, line: 3396, baseType: !1819, size: 320)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1820)
!1820 = !{!1821, !1822, !1823}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1819, file: !334, line: 1483, baseType: !819, size: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1819, file: !334, line: 1484, baseType: !877, size: 32, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1819, file: !334, line: 1485, baseType: !1165, size: 64, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !783, file: !334, line: 3397, baseType: !1825, size: 384)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1825, file: !334, line: 1830, baseType: !819, size: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1825, file: !334, line: 1831, baseType: !908, size: 32, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1825, file: !334, line: 1832, baseType: !780, size: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1825, file: !334, line: 1835, baseType: !1165, size: 64, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !783, file: !334, line: 3398, baseType: !1832, size: 704)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1843}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1832, file: !334, line: 1899, baseType: !819, size: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1832, file: !334, line: 1902, baseType: !780, size: 64, offset: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1832, file: !334, line: 1905, baseType: !1111, size: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1832, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1832, file: !334, line: 1911, baseType: !1839, size: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1485, line: 117, size: 128, elements: !1841)
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1840, file: !1485, line: 120, baseType: !1651, size: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1832, file: !334, line: 1914, baseType: !1153, size: 256, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !783, file: !334, line: 3399, baseType: !1845, size: 704)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1845, file: !334, line: 2009, baseType: !819, size: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1845, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1845, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1845, file: !334, line: 2014, baseType: !908, size: 32, offset: 224)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1845, file: !334, line: 2016, baseType: !780, size: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1845, file: !334, line: 2017, baseType: !1638, size: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1845, file: !334, line: 2019, baseType: !780, size: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1845, file: !334, line: 2020, baseType: !780, size: 64, offset: 448)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1845, file: !334, line: 2021, baseType: !780, size: 64, offset: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1845, file: !334, line: 2022, baseType: !780, size: 64, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1845, file: !334, line: 2023, baseType: !780, size: 64, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !783, file: !334, line: 3400, baseType: !1859, size: 832)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1859, file: !334, line: 2431, baseType: !819, size: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1859, file: !334, line: 2433, baseType: !780, size: 64, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1859, file: !334, line: 2434, baseType: !780, size: 64, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1859, file: !334, line: 2435, baseType: !780, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1859, file: !334, line: 2436, baseType: !780, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1859, file: !334, line: 2437, baseType: !1638, size: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1859, file: !334, line: 2438, baseType: !780, size: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1859, file: !334, line: 2440, baseType: !780, size: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1859, file: !334, line: 2441, baseType: !780, size: 64, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1859, file: !334, line: 2443, baseType: !1871, size: 128, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1873)
!1873 = !{!1874}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1872, file: !334, line: 182, baseType: !1643, size: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !783, file: !334, line: 3401, baseType: !1876, size: 320)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1877)
!1877 = !{!1878, !1879, !1886}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1876, file: !334, line: 3329, baseType: !819, size: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1876, file: !334, line: 3330, baseType: !1880, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1882)
!1882 = !{!1883, !1884, !1885}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1881, file: !334, line: 3322, baseType: !1880, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1881, file: !334, line: 3323, baseType: !1880, size: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1881, file: !334, line: 3324, baseType: !780, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1876, file: !334, line: 3331, baseType: !1880, size: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !783, file: !334, line: 3402, baseType: !1888, size: 256)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1888, file: !334, line: 1541, baseType: !819, size: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1888, file: !334, line: 1542, baseType: !1892, size: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1895)
!1895 = !{!1896}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1894, file: !334, line: 1538, baseType: !1897, size: 192)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1899)
!1899 = !{!1900, !1901, !1902}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1898, file: !334, line: 1537, baseType: !7, size: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1898, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1898, file: !334, line: 1537, baseType: !1903, size: 128, offset: 64)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1904, size: 128, elements: !881)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1906)
!1906 = !{!1907, !1908}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1905, file: !334, line: 1533, baseType: !780, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1905, file: !334, line: 1534, baseType: !780, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !783, file: !334, line: 3403, baseType: !1910, size: 512)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1921, !1922, !1923}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1910, file: !334, line: 1939, baseType: !819, size: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1910, file: !334, line: 1940, baseType: !908, size: 32, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1910, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1910, file: !334, line: 1946, baseType: !1916, size: 32, offset: 256)
!1916 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1917)
!1917 = !{!1918, !1919, !1920}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1916, file: !334, line: 1943, baseType: !352, size: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1916, file: !334, line: 1944, baseType: !359, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1916, file: !334, line: 1945, baseType: !366, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1910, file: !334, line: 1950, baseType: !1101, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1910, file: !334, line: 1951, baseType: !1101, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1910, file: !334, line: 1953, baseType: !1165, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !783, file: !334, line: 3404, baseType: !1925, size: 1664)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1925, file: !334, line: 3338, baseType: !819, size: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1925, file: !334, line: 3341, baseType: !1929, size: 1472, offset: 192)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1930, line: 410, size: 1472, elements: !1931)
!1930 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1929, file: !1930, line: 412, baseType: !877, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1929, file: !1930, line: 413, baseType: !877, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1929, file: !1930, line: 414, baseType: !877, size: 32, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1929, file: !1930, line: 415, baseType: !877, size: 32, offset: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1929, file: !1930, line: 416, baseType: !877, size: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1929, file: !1930, line: 417, baseType: !877, size: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1929, file: !1930, line: 418, baseType: !900, size: 8, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1929, file: !1930, line: 419, baseType: !900, size: 8, offset: 200)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1929, file: !1930, line: 420, baseType: !1941, size: 8, offset: 208)
!1941 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1929, file: !1930, line: 421, baseType: !1941, size: 8, offset: 216)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1929, file: !1930, line: 422, baseType: !1941, size: 8, offset: 224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1929, file: !1930, line: 423, baseType: !1941, size: 8, offset: 232)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1929, file: !1930, line: 424, baseType: !1941, size: 8, offset: 240)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1929, file: !1930, line: 425, baseType: !1941, size: 8, offset: 248)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1929, file: !1930, line: 426, baseType: !1941, size: 8, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1929, file: !1930, line: 427, baseType: !1941, size: 8, offset: 264)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1929, file: !1930, line: 428, baseType: !1941, size: 8, offset: 272)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1929, file: !1930, line: 429, baseType: !1941, size: 8, offset: 280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1929, file: !1930, line: 430, baseType: !1941, size: 8, offset: 288)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1929, file: !1930, line: 431, baseType: !1941, size: 8, offset: 296)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1929, file: !1930, line: 432, baseType: !1941, size: 8, offset: 304)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1929, file: !1930, line: 433, baseType: !1941, size: 8, offset: 312)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1929, file: !1930, line: 434, baseType: !1941, size: 8, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1929, file: !1930, line: 435, baseType: !1941, size: 8, offset: 328)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1929, file: !1930, line: 436, baseType: !1941, size: 8, offset: 336)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1929, file: !1930, line: 437, baseType: !1941, size: 8, offset: 344)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1929, file: !1930, line: 438, baseType: !1941, size: 8, offset: 352)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1929, file: !1930, line: 439, baseType: !1941, size: 8, offset: 360)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1929, file: !1930, line: 440, baseType: !1941, size: 8, offset: 368)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1929, file: !1930, line: 441, baseType: !1941, size: 8, offset: 376)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1929, file: !1930, line: 442, baseType: !1941, size: 8, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1929, file: !1930, line: 443, baseType: !1941, size: 8, offset: 392)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1929, file: !1930, line: 444, baseType: !1941, size: 8, offset: 400)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1929, file: !1930, line: 445, baseType: !1941, size: 8, offset: 408)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1929, file: !1930, line: 446, baseType: !1941, size: 8, offset: 416)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1929, file: !1930, line: 447, baseType: !1941, size: 8, offset: 424)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1929, file: !1930, line: 448, baseType: !1941, size: 8, offset: 432)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1929, file: !1930, line: 449, baseType: !1941, size: 8, offset: 440)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1929, file: !1930, line: 450, baseType: !1941, size: 8, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1929, file: !1930, line: 451, baseType: !1941, size: 8, offset: 456)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1929, file: !1930, line: 452, baseType: !1941, size: 8, offset: 464)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1929, file: !1930, line: 453, baseType: !1941, size: 8, offset: 472)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1929, file: !1930, line: 454, baseType: !1941, size: 8, offset: 480)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1929, file: !1930, line: 455, baseType: !1941, size: 8, offset: 488)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1929, file: !1930, line: 456, baseType: !1941, size: 8, offset: 496)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1929, file: !1930, line: 457, baseType: !1941, size: 8, offset: 504)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1929, file: !1930, line: 458, baseType: !1941, size: 8, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1929, file: !1930, line: 459, baseType: !1941, size: 8, offset: 520)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1929, file: !1930, line: 460, baseType: !1941, size: 8, offset: 528)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1929, file: !1930, line: 461, baseType: !1941, size: 8, offset: 536)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1929, file: !1930, line: 462, baseType: !1941, size: 8, offset: 544)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1929, file: !1930, line: 463, baseType: !1941, size: 8, offset: 552)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1929, file: !1930, line: 464, baseType: !1941, size: 8, offset: 560)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1929, file: !1930, line: 465, baseType: !1941, size: 8, offset: 568)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1929, file: !1930, line: 466, baseType: !1941, size: 8, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1929, file: !1930, line: 467, baseType: !1941, size: 8, offset: 584)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1929, file: !1930, line: 468, baseType: !1941, size: 8, offset: 592)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1929, file: !1930, line: 469, baseType: !1941, size: 8, offset: 600)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1929, file: !1930, line: 470, baseType: !1941, size: 8, offset: 608)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1929, file: !1930, line: 471, baseType: !1941, size: 8, offset: 616)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1929, file: !1930, line: 472, baseType: !1941, size: 8, offset: 624)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1929, file: !1930, line: 473, baseType: !1941, size: 8, offset: 632)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1929, file: !1930, line: 474, baseType: !1941, size: 8, offset: 640)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1929, file: !1930, line: 475, baseType: !1941, size: 8, offset: 648)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1929, file: !1930, line: 476, baseType: !1941, size: 8, offset: 656)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1929, file: !1930, line: 477, baseType: !1941, size: 8, offset: 664)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1929, file: !1930, line: 478, baseType: !1941, size: 8, offset: 672)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1929, file: !1930, line: 479, baseType: !1941, size: 8, offset: 680)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1929, file: !1930, line: 480, baseType: !1941, size: 8, offset: 688)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1929, file: !1930, line: 481, baseType: !1941, size: 8, offset: 696)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1929, file: !1930, line: 482, baseType: !1941, size: 8, offset: 704)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1929, file: !1930, line: 483, baseType: !1941, size: 8, offset: 712)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1929, file: !1930, line: 484, baseType: !1941, size: 8, offset: 720)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1929, file: !1930, line: 485, baseType: !1941, size: 8, offset: 728)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1929, file: !1930, line: 486, baseType: !1941, size: 8, offset: 736)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1929, file: !1930, line: 487, baseType: !1941, size: 8, offset: 744)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1929, file: !1930, line: 488, baseType: !1941, size: 8, offset: 752)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1929, file: !1930, line: 489, baseType: !1941, size: 8, offset: 760)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1929, file: !1930, line: 490, baseType: !1941, size: 8, offset: 768)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1929, file: !1930, line: 491, baseType: !1941, size: 8, offset: 776)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1929, file: !1930, line: 492, baseType: !1941, size: 8, offset: 784)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1929, file: !1930, line: 493, baseType: !1941, size: 8, offset: 792)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1929, file: !1930, line: 494, baseType: !1941, size: 8, offset: 800)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1929, file: !1930, line: 495, baseType: !1941, size: 8, offset: 808)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1929, file: !1930, line: 496, baseType: !1941, size: 8, offset: 816)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1929, file: !1930, line: 497, baseType: !1941, size: 8, offset: 824)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1929, file: !1930, line: 498, baseType: !1941, size: 8, offset: 832)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1929, file: !1930, line: 499, baseType: !1941, size: 8, offset: 840)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1929, file: !1930, line: 500, baseType: !1941, size: 8, offset: 848)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1929, file: !1930, line: 501, baseType: !1941, size: 8, offset: 856)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1929, file: !1930, line: 502, baseType: !1941, size: 8, offset: 864)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1929, file: !1930, line: 503, baseType: !1941, size: 8, offset: 872)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1929, file: !1930, line: 504, baseType: !1941, size: 8, offset: 880)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1929, file: !1930, line: 505, baseType: !1941, size: 8, offset: 888)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1929, file: !1930, line: 506, baseType: !1941, size: 8, offset: 896)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1929, file: !1930, line: 507, baseType: !1941, size: 8, offset: 904)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1929, file: !1930, line: 508, baseType: !1941, size: 8, offset: 912)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1929, file: !1930, line: 509, baseType: !1941, size: 8, offset: 920)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1929, file: !1930, line: 510, baseType: !1941, size: 8, offset: 928)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1929, file: !1930, line: 511, baseType: !1941, size: 8, offset: 936)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1929, file: !1930, line: 512, baseType: !1941, size: 8, offset: 944)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1929, file: !1930, line: 513, baseType: !1941, size: 8, offset: 952)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1929, file: !1930, line: 514, baseType: !1941, size: 8, offset: 960)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1929, file: !1930, line: 515, baseType: !1941, size: 8, offset: 968)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1929, file: !1930, line: 516, baseType: !1941, size: 8, offset: 976)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1929, file: !1930, line: 517, baseType: !1941, size: 8, offset: 984)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1929, file: !1930, line: 518, baseType: !1941, size: 8, offset: 992)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1929, file: !1930, line: 519, baseType: !1941, size: 8, offset: 1000)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1929, file: !1930, line: 520, baseType: !1941, size: 8, offset: 1008)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1929, file: !1930, line: 521, baseType: !1941, size: 8, offset: 1016)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1929, file: !1930, line: 522, baseType: !1941, size: 8, offset: 1024)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1929, file: !1930, line: 523, baseType: !1941, size: 8, offset: 1032)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1929, file: !1930, line: 524, baseType: !1941, size: 8, offset: 1040)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1929, file: !1930, line: 525, baseType: !1941, size: 8, offset: 1048)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1929, file: !1930, line: 526, baseType: !1941, size: 8, offset: 1056)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1929, file: !1930, line: 527, baseType: !1941, size: 8, offset: 1064)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1929, file: !1930, line: 528, baseType: !1941, size: 8, offset: 1072)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1929, file: !1930, line: 529, baseType: !1941, size: 8, offset: 1080)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1929, file: !1930, line: 530, baseType: !1941, size: 8, offset: 1088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1929, file: !1930, line: 531, baseType: !1941, size: 8, offset: 1096)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1929, file: !1930, line: 532, baseType: !1941, size: 8, offset: 1104)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1929, file: !1930, line: 533, baseType: !1941, size: 8, offset: 1112)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1929, file: !1930, line: 534, baseType: !1941, size: 8, offset: 1120)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1929, file: !1930, line: 535, baseType: !1941, size: 8, offset: 1128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1929, file: !1930, line: 536, baseType: !1941, size: 8, offset: 1136)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1929, file: !1930, line: 537, baseType: !1941, size: 8, offset: 1144)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1929, file: !1930, line: 538, baseType: !1941, size: 8, offset: 1152)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1929, file: !1930, line: 539, baseType: !1941, size: 8, offset: 1160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1929, file: !1930, line: 540, baseType: !1941, size: 8, offset: 1168)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1929, file: !1930, line: 541, baseType: !1941, size: 8, offset: 1176)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1929, file: !1930, line: 542, baseType: !1941, size: 8, offset: 1184)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1929, file: !1930, line: 543, baseType: !1941, size: 8, offset: 1192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1929, file: !1930, line: 544, baseType: !1941, size: 8, offset: 1200)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1929, file: !1930, line: 545, baseType: !1941, size: 8, offset: 1208)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1929, file: !1930, line: 546, baseType: !1941, size: 8, offset: 1216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1929, file: !1930, line: 547, baseType: !1941, size: 8, offset: 1224)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1929, file: !1930, line: 548, baseType: !1941, size: 8, offset: 1232)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1929, file: !1930, line: 549, baseType: !1941, size: 8, offset: 1240)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1929, file: !1930, line: 550, baseType: !1941, size: 8, offset: 1248)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1929, file: !1930, line: 551, baseType: !1941, size: 8, offset: 1256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1929, file: !1930, line: 552, baseType: !1941, size: 8, offset: 1264)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1929, file: !1930, line: 553, baseType: !1941, size: 8, offset: 1272)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1929, file: !1930, line: 554, baseType: !1941, size: 8, offset: 1280)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1929, file: !1930, line: 555, baseType: !1941, size: 8, offset: 1288)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1929, file: !1930, line: 556, baseType: !1941, size: 8, offset: 1296)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1929, file: !1930, line: 557, baseType: !1941, size: 8, offset: 1304)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1929, file: !1930, line: 558, baseType: !1941, size: 8, offset: 1312)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1929, file: !1930, line: 559, baseType: !1941, size: 8, offset: 1320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1929, file: !1930, line: 560, baseType: !1941, size: 8, offset: 1328)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1929, file: !1930, line: 561, baseType: !1941, size: 8, offset: 1336)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1929, file: !1930, line: 562, baseType: !1941, size: 8, offset: 1344)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1929, file: !1930, line: 563, baseType: !1941, size: 8, offset: 1352)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1929, file: !1930, line: 564, baseType: !1941, size: 8, offset: 1360)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1929, file: !1930, line: 565, baseType: !1941, size: 8, offset: 1368)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1929, file: !1930, line: 566, baseType: !1941, size: 8, offset: 1376)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1929, file: !1930, line: 567, baseType: !1941, size: 8, offset: 1384)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1929, file: !1930, line: 568, baseType: !1941, size: 8, offset: 1392)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1929, file: !1930, line: 569, baseType: !1941, size: 8, offset: 1400)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1929, file: !1930, line: 570, baseType: !1941, size: 8, offset: 1408)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1929, file: !1930, line: 571, baseType: !1941, size: 8, offset: 1416)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1929, file: !1930, line: 572, baseType: !1941, size: 8, offset: 1424)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1929, file: !1930, line: 573, baseType: !1941, size: 8, offset: 1432)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1929, file: !1930, line: 574, baseType: !1941, size: 8, offset: 1440)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !783, file: !334, line: 3405, baseType: !2097, size: 384)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !2098)
!2098 = !{!2099, !2100}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2097, file: !334, line: 3353, baseType: !819, size: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2097, file: !334, line: 3356, baseType: !2101, size: 192, offset: 192)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1930, line: 578, size: 192, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2101, file: !1930, line: 580, baseType: !877, size: 32)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2101, file: !1930, line: 581, baseType: !877, size: 32, offset: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2101, file: !1930, line: 582, baseType: !877, size: 32, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2101, file: !1930, line: 583, baseType: !877, size: 32, offset: 96)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2101, file: !1930, line: 584, baseType: !900, size: 8, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2101, file: !1930, line: 585, baseType: !900, size: 8, offset: 136)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2101, file: !1930, line: 586, baseType: !900, size: 8, offset: 144)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2101, file: !1930, line: 587, baseType: !900, size: 8, offset: 152)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2101, file: !1930, line: 588, baseType: !900, size: 8, offset: 160)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2101, file: !1930, line: 589, baseType: !900, size: 8, offset: 168)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2101, file: !1930, line: 590, baseType: !900, size: 8, offset: 176)
!2114 = !{!0, !2115, !2159, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195}
!2115 = !DIGlobalVariableExpression(var: !2116, expr: !DIExpression())
!2116 = distinct !DIGlobalVariable(name: "tree_profile_hooks", scope: !2, file: !3, line: 512, type: !2117, isLocal: false, isDefinition: true)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "profile_hooks", file: !561, line: 81, size: 576, elements: !2118)
!2118 = !{!2119, !2123, !2127, !2153, !2154, !2155, !2156, !2157, !2158}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "init_edge_profiler", scope: !2117, file: !561, line: 84, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "gen_edge_profiler", scope: !2117, file: !561, line: 87, baseType: !2124, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !877, !1091}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gen_interval_profiler", scope: !2117, file: !561, line: 90, baseType: !2128, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2131, !7, !7}
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "histogram_value", file: !561, line: 65, baseType: !2132)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "histogram_value_t", file: !561, line: 44, size: 384, elements: !2134)
!2134 = !{!2135, !2143, !2144, !2145}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "hvalue", scope: !2133, file: !561, line: 52, baseType: !2136, size: 256)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2133, file: !561, line: 46, size: 256, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2142}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2136, file: !561, line: 48, baseType: !780, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2136, file: !561, line: 49, baseType: !1111, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "counters", scope: !2136, file: !561, line: 50, baseType: !2141, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2136, file: !561, line: 51, baseType: !2132, size: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2133, file: !561, line: 53, baseType: !560, size: 32, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "n_counters", scope: !2133, file: !561, line: 54, baseType: !7, size: 32, offset: 288)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !2133, file: !561, line: 62, baseType: !2146, size: 64, offset: 320)
!2146 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2133, file: !561, line: 55, size: 64, elements: !2147)
!2147 = !{!2148}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "intvl", scope: !2146, file: !561, line: 61, baseType: !2149, size: 64)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2146, file: !561, line: 57, size: 64, elements: !2150)
!2150 = !{!2151, !2152}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "int_start", scope: !2149, file: !561, line: 59, baseType: !877, size: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !2149, file: !561, line: 60, baseType: !7, size: 32, offset: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "gen_pow2_profiler", scope: !2117, file: !561, line: 93, baseType: !2128, size: 64, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "gen_one_value_profiler", scope: !2117, file: !561, line: 96, baseType: !2128, size: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "gen_const_delta_profiler", scope: !2117, file: !561, line: 100, baseType: !2128, size: 64, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "gen_ic_profiler", scope: !2117, file: !561, line: 103, baseType: !2128, size: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "gen_average_profiler", scope: !2117, file: !561, line: 106, baseType: !2128, size: 64, offset: 448)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "gen_ior_profiler", scope: !2117, file: !561, line: 109, baseType: !2128, size: 64, offset: 512)
!2159 = !DIGlobalVariableExpression(var: !2160, expr: !DIExpression())
!2160 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_tree_profile_h", scope: !2, file: !2161, line: 24, type: !2162, isLocal: false, isDefinition: true)
!2161 = !DIFile(filename: "./gt-tree-profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2163, size: 3840, elements: !2173)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2165, line: 69, size: 320, elements: !2166)
!2165 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2166 = !{!2167, !2168, !2169, !2170, !2172}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2164, file: !2165, line: 70, baseType: !1064, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2164, file: !2165, line: 71, baseType: !1257, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2164, file: !2165, line: 72, baseType: !1257, size: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2164, file: !2165, line: 73, baseType: !2171, size: 64, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2165, line: 65, baseType: !1595)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2164, file: !2165, line: 74, baseType: !2171, size: 64, offset: 256)
!2173 = !{!2174}
!2174 = !DISubrange(count: 12)
!2175 = !DIGlobalVariableExpression(var: !2176, expr: !DIExpression())
!2176 = distinct !DIGlobalVariable(name: "gcov_type_node", scope: !2, file: !3, line: 50, type: !780, isLocal: true, isDefinition: true)
!2177 = !DIGlobalVariableExpression(var: !2178, expr: !DIExpression())
!2178 = distinct !DIGlobalVariable(name: "gcov_type_tmp_var", scope: !2, file: !3, line: 51, type: !780, isLocal: true, isDefinition: true)
!2179 = !DIGlobalVariableExpression(var: !2180, expr: !DIExpression())
!2180 = distinct !DIGlobalVariable(name: "tree_interval_profiler_fn", scope: !2, file: !3, line: 52, type: !780, isLocal: true, isDefinition: true)
!2181 = !DIGlobalVariableExpression(var: !2182, expr: !DIExpression())
!2182 = distinct !DIGlobalVariable(name: "tree_pow2_profiler_fn", scope: !2, file: !3, line: 53, type: !780, isLocal: true, isDefinition: true)
!2183 = !DIGlobalVariableExpression(var: !2184, expr: !DIExpression())
!2184 = distinct !DIGlobalVariable(name: "tree_one_value_profiler_fn", scope: !2, file: !3, line: 54, type: !780, isLocal: true, isDefinition: true)
!2185 = !DIGlobalVariableExpression(var: !2186, expr: !DIExpression())
!2186 = distinct !DIGlobalVariable(name: "tree_indirect_call_profiler_fn", scope: !2, file: !3, line: 55, type: !780, isLocal: true, isDefinition: true)
!2187 = !DIGlobalVariableExpression(var: !2188, expr: !DIExpression())
!2188 = distinct !DIGlobalVariable(name: "tree_average_profiler_fn", scope: !2, file: !3, line: 56, type: !780, isLocal: true, isDefinition: true)
!2189 = !DIGlobalVariableExpression(var: !2190, expr: !DIExpression())
!2190 = distinct !DIGlobalVariable(name: "tree_ior_profiler_fn", scope: !2, file: !3, line: 57, type: !780, isLocal: true, isDefinition: true)
!2191 = !DIGlobalVariableExpression(var: !2192, expr: !DIExpression())
!2192 = distinct !DIGlobalVariable(name: "ic_void_ptr_var", scope: !2, file: !3, line: 60, type: !780, isLocal: true, isDefinition: true)
!2193 = !DIGlobalVariableExpression(var: !2194, expr: !DIExpression())
!2194 = distinct !DIGlobalVariable(name: "ic_gcov_type_ptr_var", scope: !2, file: !3, line: 61, type: !780, isLocal: true, isDefinition: true)
!2195 = !DIGlobalVariableExpression(var: !2196, expr: !DIExpression())
!2196 = distinct !DIGlobalVariable(name: "ptr_void", scope: !2, file: !3, line: 62, type: !780, isLocal: true, isDefinition: true)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2198)
!2198 = !{!2199}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2197, file: !6, line: 158, baseType: !2200, size: 640)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2201)
!2201 = !{!2202, !2203, !2204, !2208, !2212, !2214, !2215, !2216, !2218, !2219, !2220, !2221, !2222}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2200, file: !6, line: 117, baseType: !5, size: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2200, file: !6, line: 121, baseType: !984, size: 64, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2200, file: !6, line: 125, baseType: !2205, size: 64, offset: 128)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!900}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2200, file: !6, line: 130, baseType: !2209, size: 64, offset: 192)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!7}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2200, file: !6, line: 133, baseType: !2213, size: 64, offset: 256)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2200, file: !6, line: 136, baseType: !2213, size: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2200, file: !6, line: 139, baseType: !877, size: 32, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2200, file: !6, line: 143, baseType: !2217, size: 32, offset: 416)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2200, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2200, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2200, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2200, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2200, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2223 = !{i32 7, !"Dwarf Version", i32 4}
!2224 = !{i32 2, !"Debug Info Version", i32 3}
!2225 = !{i32 1, !"wchar_size", i32 4}
!2226 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2227 = distinct !DISubprogram(name: "do_tree_profiling", scope: !3, file: !3, line: 449, type: !2206, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2228 = !{}
!2229 = !DILocation(line: 451, column: 7, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 451, column: 7)
!2231 = !DILocation(line: 451, column: 24, scope: !2230)
!2232 = !DILocation(line: 451, column: 27, scope: !2230)
!2233 = !DILocation(line: 451, column: 46, scope: !2230)
!2234 = !DILocation(line: 451, column: 49, scope: !2230)
!2235 = !DILocation(line: 451, column: 7, scope: !2227)
!2236 = !DILocation(line: 453, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 452, column: 5)
!2238 = !DILocation(line: 454, column: 7, scope: !2237)
!2239 = !DILocation(line: 455, column: 7, scope: !2237)
!2240 = !DILocation(line: 457, column: 3, scope: !2227)
!2241 = !DILocation(line: 458, column: 1, scope: !2227)
!2242 = distinct !DISubprogram(name: "tree_profiling", scope: !3, file: !3, line: 461, type: !2210, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2243 = !DILocation(line: 467, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 467, column: 7)
!2245 = !DILocation(line: 467, column: 20, scope: !2244)
!2246 = !DILocation(line: 468, column: 7, scope: !2244)
!2247 = !DILocation(line: 468, column: 10, scope: !2244)
!2248 = !DILocation(line: 468, column: 16, scope: !2244)
!2249 = !DILocation(line: 467, column: 7, scope: !2242)
!2250 = !DILocation(line: 469, column: 5, scope: !2244)
!2251 = !DILocation(line: 472, column: 21, scope: !2242)
!2252 = !DILocation(line: 474, column: 3, scope: !2242)
!2253 = !DILocation(line: 476, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 476, column: 7)
!2255 = !DILocation(line: 477, column: 7, scope: !2254)
!2256 = !DILocation(line: 477, column: 10, scope: !2254)
!2257 = !DILocation(line: 476, column: 7, scope: !2242)
!2258 = !DILocation(line: 478, column: 5, scope: !2254)
!2259 = !DILocation(line: 480, column: 7, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 480, column: 7)
!2261 = !DILocation(line: 481, column: 7, scope: !2260)
!2262 = !DILocation(line: 481, column: 10, scope: !2260)
!2263 = !DILocation(line: 482, column: 7, scope: !2260)
!2264 = !DILocation(line: 482, column: 10, scope: !2260)
!2265 = !DILocation(line: 480, column: 7, scope: !2242)
!2266 = !DILocation(line: 483, column: 5, scope: !2260)
!2267 = !DILocation(line: 487, column: 3, scope: !2242)
!2268 = !DILocation(line: 488, column: 3, scope: !2242)
!2269 = !DILocation(line: 489, column: 3, scope: !2242)
!2270 = !DILocation(line: 489, column: 9, scope: !2242)
!2271 = !DILocation(line: 489, column: 28, scope: !2242)
!2272 = !DILocation(line: 490, column: 3, scope: !2242)
!2273 = !DILocation(line: 491, column: 1, scope: !2242)
!2274 = distinct !DISubprogram(name: "tree_init_edge_profiler", scope: !3, file: !3, line: 100, type: !2121, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2275 = !DILocalVariable(name: "interval_profiler_fn_type", scope: !2274, file: !3, line: 102, type: !780)
!2276 = !DILocation(line: 102, column: 8, scope: !2274)
!2277 = !DILocalVariable(name: "pow2_profiler_fn_type", scope: !2274, file: !3, line: 103, type: !780)
!2278 = !DILocation(line: 103, column: 8, scope: !2274)
!2279 = !DILocalVariable(name: "one_value_profiler_fn_type", scope: !2274, file: !3, line: 104, type: !780)
!2280 = !DILocation(line: 104, column: 8, scope: !2274)
!2281 = !DILocalVariable(name: "gcov_type_ptr", scope: !2274, file: !3, line: 105, type: !780)
!2282 = !DILocation(line: 105, column: 8, scope: !2274)
!2283 = !DILocalVariable(name: "ic_profiler_fn_type", scope: !2274, file: !3, line: 106, type: !780)
!2284 = !DILocation(line: 106, column: 8, scope: !2274)
!2285 = !DILocalVariable(name: "average_profiler_fn_type", scope: !2274, file: !3, line: 107, type: !780)
!2286 = !DILocation(line: 107, column: 8, scope: !2274)
!2287 = !DILocation(line: 109, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 109, column: 7)
!2289 = !DILocation(line: 109, column: 7, scope: !2274)
!2290 = !DILocation(line: 111, column: 24, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 110, column: 5)
!2292 = !DILocation(line: 111, column: 22, scope: !2291)
!2293 = !DILocation(line: 112, column: 43, scope: !2291)
!2294 = !DILocation(line: 112, column: 23, scope: !2291)
!2295 = !DILocation(line: 112, column: 21, scope: !2291)
!2296 = !DILocation(line: 116, column: 36, scope: !2291)
!2297 = !DILocation(line: 117, column: 8, scope: !2291)
!2298 = !DILocation(line: 117, column: 23, scope: !2291)
!2299 = !DILocation(line: 118, column: 8, scope: !2291)
!2300 = !DILocation(line: 119, column: 8, scope: !2291)
!2301 = !DILocation(line: 116, column: 10, scope: !2291)
!2302 = !DILocation(line: 116, column: 8, scope: !2291)
!2303 = !DILocation(line: 122, column: 10, scope: !2291)
!2304 = !DILocation(line: 121, column: 10, scope: !2291)
!2305 = !DILocation(line: 121, column: 8, scope: !2291)
!2306 = !DILocation(line: 126, column: 36, scope: !2291)
!2307 = !DILocation(line: 127, column: 8, scope: !2291)
!2308 = !DILocation(line: 127, column: 23, scope: !2291)
!2309 = !DILocation(line: 126, column: 10, scope: !2291)
!2310 = !DILocation(line: 126, column: 8, scope: !2291)
!2311 = !DILocation(line: 130, column: 10, scope: !2291)
!2312 = !DILocation(line: 129, column: 31, scope: !2291)
!2313 = !DILocation(line: 129, column: 29, scope: !2291)
!2314 = !DILocation(line: 134, column: 36, scope: !2291)
!2315 = !DILocation(line: 135, column: 8, scope: !2291)
!2316 = !DILocation(line: 135, column: 23, scope: !2291)
!2317 = !DILocation(line: 134, column: 10, scope: !2291)
!2318 = !DILocation(line: 134, column: 8, scope: !2291)
!2319 = !DILocation(line: 139, column: 10, scope: !2291)
!2320 = !DILocation(line: 138, column: 10, scope: !2291)
!2321 = !DILocation(line: 138, column: 8, scope: !2291)
!2322 = !DILocation(line: 141, column: 7, scope: !2291)
!2323 = !DILocation(line: 145, column: 37, scope: !2291)
!2324 = !DILocation(line: 146, column: 8, scope: !2291)
!2325 = !DILocation(line: 146, column: 23, scope: !2291)
!2326 = !DILocation(line: 147, column: 8, scope: !2291)
!2327 = !DILocation(line: 148, column: 8, scope: !2291)
!2328 = !DILocation(line: 145, column: 11, scope: !2291)
!2329 = !DILocation(line: 145, column: 9, scope: !2291)
!2330 = !DILocation(line: 151, column: 10, scope: !2291)
!2331 = !DILocation(line: 150, column: 10, scope: !2291)
!2332 = !DILocation(line: 150, column: 8, scope: !2291)
!2333 = !DILocation(line: 154, column: 36, scope: !2291)
!2334 = !DILocation(line: 155, column: 8, scope: !2291)
!2335 = !DILocation(line: 155, column: 23, scope: !2291)
!2336 = !DILocation(line: 154, column: 10, scope: !2291)
!2337 = !DILocation(line: 154, column: 8, scope: !2291)
!2338 = !DILocation(line: 158, column: 10, scope: !2291)
!2339 = !DILocation(line: 157, column: 10, scope: !2291)
!2340 = !DILocation(line: 157, column: 8, scope: !2291)
!2341 = !DILocation(line: 161, column: 10, scope: !2291)
!2342 = !DILocation(line: 160, column: 10, scope: !2291)
!2343 = !DILocation(line: 160, column: 8, scope: !2291)
!2344 = !DILocation(line: 164, column: 7, scope: !2291)
!2345 = !DILocation(line: 165, column: 7, scope: !2291)
!2346 = !DILocation(line: 166, column: 7, scope: !2291)
!2347 = !DILocation(line: 167, column: 7, scope: !2291)
!2348 = !DILocation(line: 168, column: 7, scope: !2291)
!2349 = !DILocation(line: 169, column: 7, scope: !2291)
!2350 = !DILocation(line: 170, column: 5, scope: !2291)
!2351 = !DILocation(line: 171, column: 1, scope: !2274)
!2352 = distinct !DISubprogram(name: "tree_gen_edge_profiler", scope: !3, file: !3, line: 192, type: !2125, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2353 = !DILocalVariable(name: "edgeno", arg: 1, scope: !2352, file: !3, line: 192, type: !877)
!2354 = !DILocation(line: 192, column: 29, scope: !2352)
!2355 = !DILocalVariable(name: "e", arg: 2, scope: !2352, file: !3, line: 192, type: !1091)
!2356 = !DILocation(line: 192, column: 42, scope: !2352)
!2357 = !DILocalVariable(name: "ref", scope: !2352, file: !3, line: 194, type: !780)
!2358 = !DILocation(line: 194, column: 8, scope: !2352)
!2359 = !DILocalVariable(name: "one", scope: !2352, file: !3, line: 194, type: !780)
!2360 = !DILocation(line: 194, column: 13, scope: !2352)
!2361 = !DILocalVariable(name: "stmt1", scope: !2352, file: !3, line: 195, type: !1111)
!2362 = !DILocation(line: 195, column: 10, scope: !2352)
!2363 = !DILocalVariable(name: "stmt2", scope: !2352, file: !3, line: 195, type: !1111)
!2364 = !DILocation(line: 195, column: 17, scope: !2352)
!2365 = !DILocalVariable(name: "stmt3", scope: !2352, file: !3, line: 195, type: !1111)
!2366 = !DILocation(line: 195, column: 24, scope: !2352)
!2367 = !DILocation(line: 199, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 199, column: 7)
!2369 = !DILocation(line: 199, column: 25, scope: !2368)
!2370 = !DILocation(line: 199, column: 7, scope: !2352)
!2371 = !DILocation(line: 200, column: 41, scope: !2368)
!2372 = !DILocation(line: 200, column: 25, scope: !2368)
!2373 = !DILocation(line: 200, column: 23, scope: !2368)
!2374 = !DILocation(line: 200, column: 5, scope: !2368)
!2375 = !DILocation(line: 201, column: 55, scope: !2352)
!2376 = !DILocation(line: 201, column: 9, scope: !2352)
!2377 = !DILocation(line: 201, column: 7, scope: !2352)
!2378 = !DILocation(line: 202, column: 24, scope: !2352)
!2379 = !DILocation(line: 202, column: 9, scope: !2352)
!2380 = !DILocation(line: 202, column: 7, scope: !2352)
!2381 = !DILocation(line: 203, column: 11, scope: !2352)
!2382 = !DILocation(line: 203, column: 9, scope: !2352)
!2383 = !DILocation(line: 204, column: 11, scope: !2352)
!2384 = !DILocation(line: 204, column: 9, scope: !2352)
!2385 = !DILocation(line: 206, column: 11, scope: !2352)
!2386 = !DILocation(line: 206, column: 9, scope: !2352)
!2387 = !DILocation(line: 207, column: 23, scope: !2352)
!2388 = !DILocation(line: 207, column: 26, scope: !2352)
!2389 = !DILocation(line: 207, column: 3, scope: !2352)
!2390 = !DILocation(line: 208, column: 23, scope: !2352)
!2391 = !DILocation(line: 208, column: 26, scope: !2352)
!2392 = !DILocation(line: 208, column: 3, scope: !2352)
!2393 = !DILocation(line: 209, column: 23, scope: !2352)
!2394 = !DILocation(line: 209, column: 26, scope: !2352)
!2395 = !DILocation(line: 209, column: 3, scope: !2352)
!2396 = !DILocation(line: 210, column: 1, scope: !2352)
!2397 = distinct !DISubprogram(name: "tree_gen_interval_profiler", scope: !3, file: !3, line: 230, type: !2129, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2398 = !DILocalVariable(name: "value", arg: 1, scope: !2397, file: !3, line: 230, type: !2131)
!2399 = !DILocation(line: 230, column: 45, scope: !2397)
!2400 = !DILocalVariable(name: "tag", arg: 2, scope: !2397, file: !3, line: 230, type: !7)
!2401 = !DILocation(line: 230, column: 61, scope: !2397)
!2402 = !DILocalVariable(name: "base", arg: 3, scope: !2397, file: !3, line: 230, type: !7)
!2403 = !DILocation(line: 230, column: 75, scope: !2397)
!2404 = !DILocalVariable(name: "stmt", scope: !2397, file: !3, line: 232, type: !1111)
!2405 = !DILocation(line: 232, column: 10, scope: !2397)
!2406 = !DILocation(line: 232, column: 17, scope: !2397)
!2407 = !DILocation(line: 232, column: 24, scope: !2397)
!2408 = !DILocation(line: 232, column: 31, scope: !2397)
!2409 = !DILocalVariable(name: "gsi", scope: !2397, file: !3, line: 233, type: !2410)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !605, line: 265, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 254, size: 192, elements: !2412)
!2412 = !{!2413, !2414, !2415}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2411, file: !605, line: 257, baseType: !1106, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2411, file: !605, line: 263, baseType: !1101, size: 64, offset: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2411, file: !605, line: 264, baseType: !1545, size: 64, offset: 128)
!2416 = !DILocation(line: 233, column: 24, scope: !2397)
!2417 = !DILocation(line: 233, column: 44, scope: !2397)
!2418 = !DILocation(line: 233, column: 30, scope: !2397)
!2419 = !DILocalVariable(name: "ref", scope: !2397, file: !3, line: 234, type: !780)
!2420 = !DILocation(line: 234, column: 8, scope: !2397)
!2421 = !DILocation(line: 234, column: 41, scope: !2397)
!2422 = !DILocation(line: 234, column: 46, scope: !2397)
!2423 = !DILocation(line: 234, column: 14, scope: !2397)
!2424 = !DILocalVariable(name: "ref_ptr", scope: !2397, file: !3, line: 234, type: !780)
!2425 = !DILocation(line: 234, column: 53, scope: !2397)
!2426 = !DILocalVariable(name: "call", scope: !2397, file: !3, line: 235, type: !1111)
!2427 = !DILocation(line: 235, column: 10, scope: !2397)
!2428 = !DILocalVariable(name: "val", scope: !2397, file: !3, line: 236, type: !780)
!2429 = !DILocation(line: 236, column: 8, scope: !2397)
!2430 = !DILocalVariable(name: "start", scope: !2397, file: !3, line: 237, type: !780)
!2431 = !DILocation(line: 237, column: 8, scope: !2397)
!2432 = !DILocation(line: 237, column: 36, scope: !2397)
!2433 = !DILocation(line: 238, column: 8, scope: !2397)
!2434 = !DILocation(line: 238, column: 15, scope: !2397)
!2435 = !DILocation(line: 238, column: 21, scope: !2397)
!2436 = !DILocation(line: 238, column: 27, scope: !2397)
!2437 = !DILocation(line: 237, column: 16, scope: !2397)
!2438 = !DILocalVariable(name: "steps", scope: !2397, file: !3, line: 239, type: !780)
!2439 = !DILocation(line: 239, column: 8, scope: !2397)
!2440 = !DILocation(line: 239, column: 36, scope: !2397)
!2441 = !DILocation(line: 240, column: 8, scope: !2397)
!2442 = !DILocation(line: 240, column: 15, scope: !2397)
!2443 = !DILocation(line: 240, column: 21, scope: !2397)
!2444 = !DILocation(line: 240, column: 27, scope: !2397)
!2445 = !DILocation(line: 239, column: 16, scope: !2397)
!2446 = !DILocation(line: 243, column: 23, scope: !2397)
!2447 = !DILocation(line: 243, column: 28, scope: !2397)
!2448 = !DILocation(line: 243, column: 11, scope: !2397)
!2449 = !DILocation(line: 242, column: 13, scope: !2397)
!2450 = !DILocation(line: 242, column: 11, scope: !2397)
!2451 = !DILocation(line: 245, column: 43, scope: !2397)
!2452 = !DILocation(line: 245, column: 9, scope: !2397)
!2453 = !DILocation(line: 245, column: 7, scope: !2397)
!2454 = !DILocation(line: 246, column: 29, scope: !2397)
!2455 = !DILocation(line: 247, column: 8, scope: !2397)
!2456 = !DILocation(line: 247, column: 17, scope: !2397)
!2457 = !DILocation(line: 247, column: 22, scope: !2397)
!2458 = !DILocation(line: 247, column: 29, scope: !2397)
!2459 = !DILocation(line: 246, column: 10, scope: !2397)
!2460 = !DILocation(line: 246, column: 8, scope: !2397)
!2461 = !DILocation(line: 248, column: 28, scope: !2397)
!2462 = !DILocation(line: 248, column: 3, scope: !2397)
!2463 = !DILocation(line: 249, column: 3, scope: !2397)
!2464 = !DILocation(line: 250, column: 1, scope: !2397)
!2465 = distinct !DISubprogram(name: "tree_gen_pow2_profiler", scope: !3, file: !3, line: 257, type: !2129, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2466 = !DILocalVariable(name: "value", arg: 1, scope: !2465, file: !3, line: 257, type: !2131)
!2467 = !DILocation(line: 257, column: 41, scope: !2465)
!2468 = !DILocalVariable(name: "tag", arg: 2, scope: !2465, file: !3, line: 257, type: !7)
!2469 = !DILocation(line: 257, column: 57, scope: !2465)
!2470 = !DILocalVariable(name: "base", arg: 3, scope: !2465, file: !3, line: 257, type: !7)
!2471 = !DILocation(line: 257, column: 71, scope: !2465)
!2472 = !DILocalVariable(name: "stmt", scope: !2465, file: !3, line: 259, type: !1111)
!2473 = !DILocation(line: 259, column: 10, scope: !2465)
!2474 = !DILocation(line: 259, column: 17, scope: !2465)
!2475 = !DILocation(line: 259, column: 24, scope: !2465)
!2476 = !DILocation(line: 259, column: 31, scope: !2465)
!2477 = !DILocalVariable(name: "gsi", scope: !2465, file: !3, line: 260, type: !2410)
!2478 = !DILocation(line: 260, column: 24, scope: !2465)
!2479 = !DILocation(line: 260, column: 44, scope: !2465)
!2480 = !DILocation(line: 260, column: 30, scope: !2465)
!2481 = !DILocalVariable(name: "ref_ptr", scope: !2465, file: !3, line: 261, type: !780)
!2482 = !DILocation(line: 261, column: 8, scope: !2465)
!2483 = !DILocation(line: 261, column: 46, scope: !2465)
!2484 = !DILocation(line: 261, column: 51, scope: !2465)
!2485 = !DILocation(line: 261, column: 18, scope: !2465)
!2486 = !DILocalVariable(name: "call", scope: !2465, file: !3, line: 262, type: !1111)
!2487 = !DILocation(line: 262, column: 10, scope: !2465)
!2488 = !DILocalVariable(name: "val", scope: !2465, file: !3, line: 263, type: !780)
!2489 = !DILocation(line: 263, column: 8, scope: !2465)
!2490 = !DILocation(line: 265, column: 45, scope: !2465)
!2491 = !DILocation(line: 265, column: 13, scope: !2465)
!2492 = !DILocation(line: 265, column: 11, scope: !2465)
!2493 = !DILocation(line: 267, column: 43, scope: !2465)
!2494 = !DILocation(line: 267, column: 9, scope: !2465)
!2495 = !DILocation(line: 267, column: 7, scope: !2465)
!2496 = !DILocation(line: 268, column: 29, scope: !2465)
!2497 = !DILocation(line: 268, column: 55, scope: !2465)
!2498 = !DILocation(line: 268, column: 64, scope: !2465)
!2499 = !DILocation(line: 268, column: 10, scope: !2465)
!2500 = !DILocation(line: 268, column: 8, scope: !2465)
!2501 = !DILocation(line: 269, column: 28, scope: !2465)
!2502 = !DILocation(line: 269, column: 3, scope: !2465)
!2503 = !DILocation(line: 270, column: 3, scope: !2465)
!2504 = !DILocation(line: 271, column: 1, scope: !2465)
!2505 = distinct !DISubprogram(name: "tree_gen_one_value_profiler", scope: !3, file: !3, line: 278, type: !2129, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2506 = !DILocalVariable(name: "value", arg: 1, scope: !2505, file: !3, line: 278, type: !2131)
!2507 = !DILocation(line: 278, column: 46, scope: !2505)
!2508 = !DILocalVariable(name: "tag", arg: 2, scope: !2505, file: !3, line: 278, type: !7)
!2509 = !DILocation(line: 278, column: 62, scope: !2505)
!2510 = !DILocalVariable(name: "base", arg: 3, scope: !2505, file: !3, line: 278, type: !7)
!2511 = !DILocation(line: 278, column: 76, scope: !2505)
!2512 = !DILocalVariable(name: "stmt", scope: !2505, file: !3, line: 280, type: !1111)
!2513 = !DILocation(line: 280, column: 10, scope: !2505)
!2514 = !DILocation(line: 280, column: 17, scope: !2505)
!2515 = !DILocation(line: 280, column: 24, scope: !2505)
!2516 = !DILocation(line: 280, column: 31, scope: !2505)
!2517 = !DILocalVariable(name: "gsi", scope: !2505, file: !3, line: 281, type: !2410)
!2518 = !DILocation(line: 281, column: 24, scope: !2505)
!2519 = !DILocation(line: 281, column: 44, scope: !2505)
!2520 = !DILocation(line: 281, column: 30, scope: !2505)
!2521 = !DILocalVariable(name: "ref_ptr", scope: !2505, file: !3, line: 282, type: !780)
!2522 = !DILocation(line: 282, column: 8, scope: !2505)
!2523 = !DILocation(line: 282, column: 46, scope: !2505)
!2524 = !DILocation(line: 282, column: 51, scope: !2505)
!2525 = !DILocation(line: 282, column: 18, scope: !2505)
!2526 = !DILocalVariable(name: "call", scope: !2505, file: !3, line: 283, type: !1111)
!2527 = !DILocation(line: 283, column: 10, scope: !2505)
!2528 = !DILocalVariable(name: "val", scope: !2505, file: !3, line: 284, type: !780)
!2529 = !DILocation(line: 284, column: 8, scope: !2505)
!2530 = !DILocation(line: 286, column: 45, scope: !2505)
!2531 = !DILocation(line: 286, column: 13, scope: !2505)
!2532 = !DILocation(line: 286, column: 11, scope: !2505)
!2533 = !DILocation(line: 288, column: 43, scope: !2505)
!2534 = !DILocation(line: 288, column: 9, scope: !2505)
!2535 = !DILocation(line: 288, column: 7, scope: !2505)
!2536 = !DILocation(line: 289, column: 29, scope: !2505)
!2537 = !DILocation(line: 289, column: 60, scope: !2505)
!2538 = !DILocation(line: 289, column: 69, scope: !2505)
!2539 = !DILocation(line: 289, column: 10, scope: !2505)
!2540 = !DILocation(line: 289, column: 8, scope: !2505)
!2541 = !DILocation(line: 290, column: 28, scope: !2505)
!2542 = !DILocation(line: 290, column: 3, scope: !2505)
!2543 = !DILocation(line: 291, column: 3, scope: !2505)
!2544 = !DILocation(line: 292, column: 1, scope: !2505)
!2545 = distinct !DISubprogram(name: "tree_gen_const_delta_profiler", scope: !3, file: !3, line: 390, type: !2129, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2546 = !DILocalVariable(name: "value", arg: 1, scope: !2545, file: !3, line: 390, type: !2131)
!2547 = !DILocation(line: 390, column: 48, scope: !2545)
!2548 = !DILocalVariable(name: "tag", arg: 2, scope: !2545, file: !3, line: 391, type: !7)
!2549 = !DILocation(line: 391, column: 20, scope: !2545)
!2550 = !DILocalVariable(name: "base", arg: 3, scope: !2545, file: !3, line: 392, type: !7)
!2551 = !DILocation(line: 392, column: 20, scope: !2545)
!2552 = !DILocation(line: 398, column: 3, scope: !2545)
!2553 = !DILocation(line: 399, column: 1, scope: !2545)
!2554 = distinct !DISubprogram(name: "tree_gen_ic_profiler", scope: !3, file: !3, line: 302, type: !2129, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2555 = !DILocalVariable(name: "value", arg: 1, scope: !2554, file: !3, line: 302, type: !2131)
!2556 = !DILocation(line: 302, column: 39, scope: !2554)
!2557 = !DILocalVariable(name: "tag", arg: 2, scope: !2554, file: !3, line: 302, type: !7)
!2558 = !DILocation(line: 302, column: 55, scope: !2554)
!2559 = !DILocalVariable(name: "base", arg: 3, scope: !2554, file: !3, line: 302, type: !7)
!2560 = !DILocation(line: 302, column: 69, scope: !2554)
!2561 = !DILocalVariable(name: "tmp1", scope: !2554, file: !3, line: 304, type: !780)
!2562 = !DILocation(line: 304, column: 8, scope: !2554)
!2563 = !DILocalVariable(name: "stmt1", scope: !2554, file: !3, line: 305, type: !1111)
!2564 = !DILocation(line: 305, column: 10, scope: !2554)
!2565 = !DILocalVariable(name: "stmt2", scope: !2554, file: !3, line: 305, type: !1111)
!2566 = !DILocation(line: 305, column: 17, scope: !2554)
!2567 = !DILocalVariable(name: "stmt3", scope: !2554, file: !3, line: 305, type: !1111)
!2568 = !DILocation(line: 305, column: 24, scope: !2554)
!2569 = !DILocalVariable(name: "stmt", scope: !2554, file: !3, line: 306, type: !1111)
!2570 = !DILocation(line: 306, column: 10, scope: !2554)
!2571 = !DILocation(line: 306, column: 17, scope: !2554)
!2572 = !DILocation(line: 306, column: 24, scope: !2554)
!2573 = !DILocation(line: 306, column: 31, scope: !2554)
!2574 = !DILocalVariable(name: "gsi", scope: !2554, file: !3, line: 307, type: !2410)
!2575 = !DILocation(line: 307, column: 24, scope: !2554)
!2576 = !DILocation(line: 307, column: 44, scope: !2554)
!2577 = !DILocation(line: 307, column: 30, scope: !2554)
!2578 = !DILocalVariable(name: "ref_ptr", scope: !2554, file: !3, line: 308, type: !780)
!2579 = !DILocation(line: 308, column: 8, scope: !2554)
!2580 = !DILocation(line: 308, column: 46, scope: !2554)
!2581 = !DILocation(line: 308, column: 51, scope: !2554)
!2582 = !DILocation(line: 308, column: 18, scope: !2554)
!2583 = !DILocation(line: 310, column: 45, scope: !2554)
!2584 = !DILocation(line: 310, column: 13, scope: !2554)
!2585 = !DILocation(line: 310, column: 11, scope: !2554)
!2586 = !DILocation(line: 319, column: 26, scope: !2554)
!2587 = !DILocation(line: 319, column: 10, scope: !2554)
!2588 = !DILocation(line: 319, column: 8, scope: !2554)
!2589 = !DILocation(line: 320, column: 11, scope: !2554)
!2590 = !DILocation(line: 320, column: 9, scope: !2554)
!2591 = !DILocation(line: 321, column: 11, scope: !2554)
!2592 = !DILocation(line: 321, column: 9, scope: !2554)
!2593 = !DILocation(line: 322, column: 11, scope: !2554)
!2594 = !DILocation(line: 322, column: 9, scope: !2554)
!2595 = !DILocation(line: 324, column: 28, scope: !2554)
!2596 = !DILocation(line: 324, column: 3, scope: !2554)
!2597 = !DILocation(line: 325, column: 28, scope: !2554)
!2598 = !DILocation(line: 325, column: 3, scope: !2554)
!2599 = !DILocation(line: 326, column: 28, scope: !2554)
!2600 = !DILocation(line: 326, column: 3, scope: !2554)
!2601 = !DILocation(line: 327, column: 1, scope: !2554)
!2602 = distinct !DISubprogram(name: "tree_gen_average_profiler", scope: !3, file: !3, line: 406, type: !2129, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2603 = !DILocalVariable(name: "value", arg: 1, scope: !2602, file: !3, line: 406, type: !2131)
!2604 = !DILocation(line: 406, column: 44, scope: !2602)
!2605 = !DILocalVariable(name: "tag", arg: 2, scope: !2602, file: !3, line: 406, type: !7)
!2606 = !DILocation(line: 406, column: 60, scope: !2602)
!2607 = !DILocalVariable(name: "base", arg: 3, scope: !2602, file: !3, line: 406, type: !7)
!2608 = !DILocation(line: 406, column: 74, scope: !2602)
!2609 = !DILocalVariable(name: "stmt", scope: !2602, file: !3, line: 408, type: !1111)
!2610 = !DILocation(line: 408, column: 10, scope: !2602)
!2611 = !DILocation(line: 408, column: 17, scope: !2602)
!2612 = !DILocation(line: 408, column: 24, scope: !2602)
!2613 = !DILocation(line: 408, column: 31, scope: !2602)
!2614 = !DILocalVariable(name: "gsi", scope: !2602, file: !3, line: 409, type: !2410)
!2615 = !DILocation(line: 409, column: 24, scope: !2602)
!2616 = !DILocation(line: 409, column: 44, scope: !2602)
!2617 = !DILocation(line: 409, column: 30, scope: !2602)
!2618 = !DILocalVariable(name: "ref_ptr", scope: !2602, file: !3, line: 410, type: !780)
!2619 = !DILocation(line: 410, column: 8, scope: !2602)
!2620 = !DILocation(line: 410, column: 46, scope: !2602)
!2621 = !DILocation(line: 410, column: 51, scope: !2602)
!2622 = !DILocation(line: 410, column: 18, scope: !2602)
!2623 = !DILocalVariable(name: "call", scope: !2602, file: !3, line: 411, type: !1111)
!2624 = !DILocation(line: 411, column: 10, scope: !2602)
!2625 = !DILocalVariable(name: "val", scope: !2602, file: !3, line: 412, type: !780)
!2626 = !DILocation(line: 412, column: 8, scope: !2602)
!2627 = !DILocation(line: 414, column: 45, scope: !2602)
!2628 = !DILocation(line: 414, column: 13, scope: !2602)
!2629 = !DILocation(line: 414, column: 11, scope: !2602)
!2630 = !DILocation(line: 417, column: 43, scope: !2602)
!2631 = !DILocation(line: 417, column: 9, scope: !2602)
!2632 = !DILocation(line: 417, column: 7, scope: !2602)
!2633 = !DILocation(line: 418, column: 29, scope: !2602)
!2634 = !DILocation(line: 418, column: 58, scope: !2602)
!2635 = !DILocation(line: 418, column: 67, scope: !2602)
!2636 = !DILocation(line: 418, column: 10, scope: !2602)
!2637 = !DILocation(line: 418, column: 8, scope: !2602)
!2638 = !DILocation(line: 419, column: 28, scope: !2602)
!2639 = !DILocation(line: 419, column: 3, scope: !2602)
!2640 = !DILocation(line: 420, column: 3, scope: !2602)
!2641 = !DILocation(line: 421, column: 1, scope: !2602)
!2642 = distinct !DISubprogram(name: "tree_gen_ior_profiler", scope: !3, file: !3, line: 428, type: !2129, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2643 = !DILocalVariable(name: "value", arg: 1, scope: !2642, file: !3, line: 428, type: !2131)
!2644 = !DILocation(line: 428, column: 40, scope: !2642)
!2645 = !DILocalVariable(name: "tag", arg: 2, scope: !2642, file: !3, line: 428, type: !7)
!2646 = !DILocation(line: 428, column: 56, scope: !2642)
!2647 = !DILocalVariable(name: "base", arg: 3, scope: !2642, file: !3, line: 428, type: !7)
!2648 = !DILocation(line: 428, column: 70, scope: !2642)
!2649 = !DILocalVariable(name: "stmt", scope: !2642, file: !3, line: 430, type: !1111)
!2650 = !DILocation(line: 430, column: 10, scope: !2642)
!2651 = !DILocation(line: 430, column: 17, scope: !2642)
!2652 = !DILocation(line: 430, column: 24, scope: !2642)
!2653 = !DILocation(line: 430, column: 31, scope: !2642)
!2654 = !DILocalVariable(name: "gsi", scope: !2642, file: !3, line: 431, type: !2410)
!2655 = !DILocation(line: 431, column: 24, scope: !2642)
!2656 = !DILocation(line: 431, column: 44, scope: !2642)
!2657 = !DILocation(line: 431, column: 30, scope: !2642)
!2658 = !DILocalVariable(name: "ref_ptr", scope: !2642, file: !3, line: 432, type: !780)
!2659 = !DILocation(line: 432, column: 8, scope: !2642)
!2660 = !DILocation(line: 432, column: 46, scope: !2642)
!2661 = !DILocation(line: 432, column: 51, scope: !2642)
!2662 = !DILocation(line: 432, column: 18, scope: !2642)
!2663 = !DILocalVariable(name: "call", scope: !2642, file: !3, line: 433, type: !1111)
!2664 = !DILocation(line: 433, column: 10, scope: !2642)
!2665 = !DILocalVariable(name: "val", scope: !2642, file: !3, line: 434, type: !780)
!2666 = !DILocation(line: 434, column: 8, scope: !2642)
!2667 = !DILocation(line: 436, column: 45, scope: !2642)
!2668 = !DILocation(line: 436, column: 13, scope: !2642)
!2669 = !DILocation(line: 436, column: 11, scope: !2642)
!2670 = !DILocation(line: 438, column: 43, scope: !2642)
!2671 = !DILocation(line: 438, column: 9, scope: !2642)
!2672 = !DILocation(line: 438, column: 7, scope: !2642)
!2673 = !DILocation(line: 439, column: 29, scope: !2642)
!2674 = !DILocation(line: 439, column: 54, scope: !2642)
!2675 = !DILocation(line: 439, column: 63, scope: !2642)
!2676 = !DILocation(line: 439, column: 10, scope: !2642)
!2677 = !DILocation(line: 439, column: 8, scope: !2642)
!2678 = !DILocation(line: 440, column: 28, scope: !2642)
!2679 = !DILocation(line: 440, column: 3, scope: !2642)
!2680 = !DILocation(line: 441, column: 3, scope: !2642)
!2681 = !DILocation(line: 442, column: 1, scope: !2642)
!2682 = distinct !DISubprogram(name: "tree_gen_ic_func_profiler", scope: !3, file: !3, line: 336, type: !2121, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2683 = !DILocalVariable(name: "c_node", scope: !2682, file: !3, line: 338, type: !2684)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !571, line: 181, size: 2496, elements: !2686)
!2686 = !{!2687, !2688, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2802, !2824, !2834, !2838, !2864, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2685, file: !571, line: 182, baseType: !780, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !2685, file: !571, line: 183, baseType: !2689, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !571, line: 314, size: 768, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2703, !2704, !2705, !2706, !2708, !2709, !2710}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2690, file: !571, line: 316, baseType: !1323, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2690, file: !571, line: 317, baseType: !2684, size: 64, offset: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2690, file: !571, line: 318, baseType: !2684, size: 64, offset: 128)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2690, file: !571, line: 319, baseType: !2689, size: 64, offset: 192)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2690, file: !571, line: 320, baseType: !2689, size: 64, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2690, file: !571, line: 321, baseType: !2689, size: 64, offset: 320)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2690, file: !571, line: 322, baseType: !2689, size: 64, offset: 384)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2690, file: !571, line: 323, baseType: !1111, size: 64, offset: 448)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2690, file: !571, line: 324, baseType: !1064, size: 64, offset: 512)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2690, file: !571, line: 327, baseType: !2702, size: 32, offset: 576)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !571, line: 312, baseType: !582)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2690, file: !571, line: 330, baseType: !7, size: 32, offset: 608)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2690, file: !571, line: 334, baseType: !877, size: 32, offset: 640)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2690, file: !571, line: 336, baseType: !877, size: 32, offset: 672)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2690, file: !571, line: 338, baseType: !2707, size: 16, offset: 704)
!2707 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2690, file: !571, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2690, file: !571, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2690, file: !571, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !2685, file: !571, line: 184, baseType: !2689, size: 64, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2685, file: !571, line: 185, baseType: !2684, size: 64, offset: 192)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2685, file: !571, line: 186, baseType: !2684, size: 64, offset: 256)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2685, file: !571, line: 188, baseType: !2684, size: 64, offset: 320)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2685, file: !571, line: 190, baseType: !2684, size: 64, offset: 384)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !2685, file: !571, line: 192, baseType: !2684, size: 64, offset: 448)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2685, file: !571, line: 194, baseType: !2684, size: 64, offset: 512)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !2685, file: !571, line: 196, baseType: !2684, size: 64, offset: 576)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !2685, file: !571, line: 197, baseType: !2684, size: 64, offset: 640)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !2685, file: !571, line: 198, baseType: !2684, size: 64, offset: 704)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !2685, file: !571, line: 199, baseType: !2684, size: 64, offset: 768)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !2685, file: !571, line: 202, baseType: !2684, size: 64, offset: 832)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !2685, file: !571, line: 204, baseType: !2684, size: 64, offset: 896)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !2685, file: !571, line: 207, baseType: !1577, size: 64, offset: 960)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2685, file: !571, line: 209, baseType: !1064, size: 64, offset: 1024)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !2685, file: !571, line: 214, baseType: !2727, size: 64, offset: 1088)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1535, line: 177, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1535, line: 177, size: 128, elements: !2730)
!2730 = !{!2731}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2729, file: !1535, line: 177, baseType: !2732, size: 128)
!2732 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1535, line: 176, baseType: !2733)
!2733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1535, line: 176, size: 128, elements: !2734)
!2734 = !{!2735, !2736, !2737}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2733, file: !1535, line: 176, baseType: !7, size: 32)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2733, file: !1535, line: 176, baseType: !7, size: 32, offset: 32)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2733, file: !1535, line: 176, baseType: !2738, size: 64, offset: 64)
!2738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2739, size: 64, elements: !881)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1535, line: 174, baseType: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !6, line: 173, size: 1152, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2768, !2769, !2773, !2778, !2779, !2783}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2741, file: !6, line: 175, baseType: !2200, size: 640)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !2741, file: !6, line: 179, baseType: !2120, size: 64, offset: 640)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !2741, file: !6, line: 182, baseType: !2746, size: 64, offset: 704)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !571, line: 276, size: 192, elements: !2751)
!2751 = !{!2752, !2753, !2767}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2750, file: !571, line: 278, baseType: !1577, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2750, file: !571, line: 279, baseType: !2754, size: 64, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !571, line: 272, baseType: !2756)
!2756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !571, line: 272, size: 128, elements: !2757)
!2757 = !{!2758}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2756, file: !571, line: 272, baseType: !2759, size: 128)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !571, line: 270, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !571, line: 270, size: 128, elements: !2761)
!2761 = !{!2762, !2763, !2764}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2760, file: !571, line: 270, baseType: !7, size: 32)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2760, file: !571, line: 270, baseType: !7, size: 32, offset: 32)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2760, file: !571, line: 270, baseType: !2765, size: 64, offset: 64)
!2765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2766, size: 64, elements: !881)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !571, line: 268, baseType: !2684)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2750, file: !571, line: 280, baseType: !1064, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !2741, file: !6, line: 187, baseType: !2120, size: 64, offset: 768)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !2741, file: !6, line: 188, baseType: !2770, size: 64, offset: 832)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2684}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !2741, file: !6, line: 191, baseType: !2774, size: 64, offset: 896)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2684, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !2741, file: !6, line: 195, baseType: !7, size: 32, offset: 960)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !2741, file: !6, line: 196, baseType: !2780, size: 64, offset: 1024)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!7, !2684}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !2741, file: !6, line: 197, baseType: !2784, size: 64, offset: 1088)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{null, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !571, line: 358, size: 320, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2788, file: !571, line: 359, baseType: !780, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2788, file: !571, line: 361, baseType: !2787, size: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2788, file: !571, line: 363, baseType: !2787, size: 64, offset: 128)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2788, file: !571, line: 366, baseType: !2787, size: 64, offset: 192)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2788, file: !571, line: 368, baseType: !877, size: 32, offset: 256)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2788, file: !571, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2788, file: !571, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2788, file: !571, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2788, file: !571, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2788, file: !571, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2788, file: !571, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2788, file: !571, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2685, file: !571, line: 216, baseType: !2803, size: 320, offset: 1152)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !571, line: 88, size: 320, elements: !2804)
!2804 = !{!2805, !2808, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2803, file: !571, line: 90, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !571, line: 51, flags: DIFlagFwdDecl)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2803, file: !571, line: 92, baseType: !2809, size: 192, offset: 64)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !571, line: 57, size: 192, elements: !2810)
!2810 = !{!2811, !2812, !2813, !2814, !2815}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2809, file: !571, line: 60, baseType: !836, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2809, file: !571, line: 63, baseType: !877, size: 32, offset: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2809, file: !571, line: 65, baseType: !877, size: 32, offset: 96)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2809, file: !571, line: 67, baseType: !877, size: 32, offset: 128)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2809, file: !571, line: 69, baseType: !877, size: 32, offset: 160)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2803, file: !571, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2803, file: !571, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2803, file: !571, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2803, file: !571, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2803, file: !571, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2803, file: !571, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2803, file: !571, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2803, file: !571, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2685, file: !571, line: 217, baseType: !2825, size: 320, offset: 1472)
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !571, line: 126, size: 320, elements: !2826)
!2826 = !{!2827, !2828, !2829, !2830, !2831, !2832, !2833}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2825, file: !571, line: 128, baseType: !836, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2825, file: !571, line: 130, baseType: !836, size: 64, offset: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2825, file: !571, line: 134, baseType: !2684, size: 64, offset: 128)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2825, file: !571, line: 137, baseType: !877, size: 32, offset: 192)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2825, file: !571, line: 138, baseType: !877, size: 32, offset: 224)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2825, file: !571, line: 141, baseType: !877, size: 32, offset: 256)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2825, file: !571, line: 144, baseType: !900, size: 8, offset: 288)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2685, file: !571, line: 218, baseType: !2835, size: 32, offset: 1792)
!2835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !571, line: 150, size: 32, elements: !2836)
!2836 = !{!2837}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2835, file: !571, line: 151, baseType: !7, size: 32)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2685, file: !571, line: 219, baseType: !2839, size: 192, offset: 1856)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !571, line: 171, size: 192, elements: !2840)
!2840 = !{!2841, !2862, !2863}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2839, file: !571, line: 173, baseType: !2842, size: 64)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !571, line: 169, baseType: !2844)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !571, line: 169, size: 128, elements: !2845)
!2845 = !{!2846}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2844, file: !571, line: 169, baseType: !2847, size: 128)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !571, line: 168, baseType: !2848)
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !571, line: 168, size: 128, elements: !2849)
!2849 = !{!2850, !2851, !2852}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2848, file: !571, line: 168, baseType: !7, size: 32)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2848, file: !571, line: 168, baseType: !7, size: 32, offset: 32)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2848, file: !571, line: 168, baseType: !2853, size: 64, offset: 64)
!2853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2854, size: 64, elements: !881)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !571, line: 167, baseType: !2855)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !571, line: 156, size: 192, elements: !2857)
!2857 = !{!2858, !2859, !2860, !2861}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2856, file: !571, line: 159, baseType: !780, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2856, file: !571, line: 161, baseType: !780, size: 64, offset: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2856, file: !571, line: 163, baseType: !900, size: 8, offset: 128)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2856, file: !571, line: 165, baseType: !900, size: 8, offset: 136)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2839, file: !571, line: 174, baseType: !1661, size: 64, offset: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2839, file: !571, line: 175, baseType: !1661, size: 64, offset: 128)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !2685, file: !571, line: 220, baseType: !2865, size: 256, offset: 2048)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !571, line: 74, size: 256, elements: !2866)
!2866 = !{!2867, !2868, !2869, !2870, !2871, !2872}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2865, file: !571, line: 76, baseType: !836, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2865, file: !571, line: 77, baseType: !836, size: 64, offset: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2865, file: !571, line: 78, baseType: !780, size: 64, offset: 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2865, file: !571, line: 79, baseType: !900, size: 8, offset: 192)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2865, file: !571, line: 80, baseType: !900, size: 8, offset: 200)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2865, file: !571, line: 82, baseType: !900, size: 8, offset: 208)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2685, file: !571, line: 223, baseType: !1323, size: 64, offset: 2304)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2685, file: !571, line: 225, baseType: !877, size: 32, offset: 2368)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2685, file: !571, line: 227, baseType: !877, size: 32, offset: 2400)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2685, file: !571, line: 231, baseType: !877, size: 32, offset: 2432)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2685, file: !571, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !2685, file: !571, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !2685, file: !571, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !2685, file: !571, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !2685, file: !571, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2685, file: !571, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !2685, file: !571, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2685, file: !571, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !2685, file: !571, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !2685, file: !571, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2887 = !DILocation(line: 338, column: 24, scope: !2682)
!2888 = !DILocation(line: 338, column: 46, scope: !2682)
!2889 = !DILocation(line: 338, column: 33, scope: !2682)
!2890 = !DILocalVariable(name: "gsi", scope: !2682, file: !3, line: 339, type: !2410)
!2891 = !DILocation(line: 339, column: 24, scope: !2682)
!2892 = !DILocalVariable(name: "e", scope: !2682, file: !3, line: 340, type: !1091)
!2893 = !DILocation(line: 340, column: 8, scope: !2682)
!2894 = !DILocalVariable(name: "bb", scope: !2682, file: !3, line: 341, type: !1545)
!2895 = !DILocation(line: 341, column: 15, scope: !2682)
!2896 = !DILocalVariable(name: "ei", scope: !2682, file: !3, line: 342, type: !2897)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !318, line: 682, baseType: !2898)
!2898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 679, size: 128, elements: !2899)
!2899 = !{!2900, !2901}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2898, file: !318, line: 680, baseType: !7, size: 32)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2898, file: !318, line: 681, baseType: !2902, size: 64, offset: 64)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!2903 = !DILocation(line: 342, column: 17, scope: !2682)
!2904 = !DILocalVariable(name: "stmt1", scope: !2682, file: !3, line: 343, type: !1111)
!2905 = !DILocation(line: 343, column: 10, scope: !2682)
!2906 = !DILocalVariable(name: "stmt2", scope: !2682, file: !3, line: 343, type: !1111)
!2907 = !DILocation(line: 343, column: 17, scope: !2682)
!2908 = !DILocalVariable(name: "tree_uid", scope: !2682, file: !3, line: 344, type: !780)
!2909 = !DILocation(line: 344, column: 8, scope: !2682)
!2910 = !DILocalVariable(name: "cur_func", scope: !2682, file: !3, line: 344, type: !780)
!2911 = !DILocation(line: 344, column: 18, scope: !2682)
!2912 = !DILocation(line: 346, column: 8, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 346, column: 7)
!2914 = !DILocation(line: 346, column: 16, scope: !2913)
!2915 = !DILocation(line: 346, column: 7, scope: !2682)
!2916 = !DILocation(line: 347, column: 5, scope: !2913)
!2917 = !DILocation(line: 349, column: 3, scope: !2682)
!2918 = !DILocation(line: 351, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 351, column: 3)
!2920 = !DILocation(line: 351, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 351, column: 3)
!2922 = !DILocalVariable(name: "void0", scope: !2923, file: !3, line: 353, type: !780)
!2923 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 352, column: 5)
!2924 = !DILocation(line: 353, column: 12, scope: !2923)
!2925 = !DILocation(line: 355, column: 24, scope: !2923)
!2926 = !DILocation(line: 355, column: 12, scope: !2923)
!2927 = !DILocation(line: 355, column: 10, scope: !2923)
!2928 = !DILocation(line: 356, column: 27, scope: !2923)
!2929 = !DILocation(line: 356, column: 13, scope: !2923)
!2930 = !DILocation(line: 359, column: 21, scope: !2923)
!2931 = !DILocation(line: 360, column: 14, scope: !2923)
!2932 = !DILocation(line: 359, column: 9, scope: !2923)
!2933 = !DILocation(line: 358, column: 18, scope: !2923)
!2934 = !DILocation(line: 358, column: 16, scope: !2923)
!2935 = !DILocation(line: 363, column: 33, scope: !2923)
!2936 = !DILocation(line: 363, column: 49, scope: !2923)
!2937 = !DILocation(line: 363, column: 57, scope: !2923)
!2938 = !DILocation(line: 363, column: 18, scope: !2923)
!2939 = !DILocation(line: 363, column: 16, scope: !2923)
!2940 = !DILocation(line: 364, column: 34, scope: !2923)
!2941 = !DILocation(line: 365, column: 6, scope: !2923)
!2942 = !DILocation(line: 366, column: 6, scope: !2923)
!2943 = !DILocation(line: 367, column: 6, scope: !2923)
!2944 = !DILocation(line: 368, column: 6, scope: !2923)
!2945 = !DILocation(line: 364, column: 15, scope: !2923)
!2946 = !DILocation(line: 364, column: 13, scope: !2923)
!2947 = !DILocation(line: 369, column: 31, scope: !2923)
!2948 = !DILocation(line: 369, column: 7, scope: !2923)
!2949 = !DILocation(line: 370, column: 7, scope: !2923)
!2950 = !DILocation(line: 371, column: 24, scope: !2923)
!2951 = !DILocation(line: 371, column: 12, scope: !2923)
!2952 = !DILocation(line: 371, column: 10, scope: !2923)
!2953 = !DILocation(line: 372, column: 7, scope: !2923)
!2954 = !DILocation(line: 374, column: 27, scope: !2923)
!2955 = !DILocation(line: 374, column: 13, scope: !2923)
!2956 = !DILocation(line: 378, column: 50, scope: !2923)
!2957 = !DILocation(line: 378, column: 30, scope: !2923)
!2958 = !DILocation(line: 378, column: 15, scope: !2923)
!2959 = !DILocation(line: 378, column: 13, scope: !2923)
!2960 = !DILocation(line: 379, column: 15, scope: !2923)
!2961 = !DILocation(line: 379, column: 13, scope: !2923)
!2962 = !DILocation(line: 380, column: 31, scope: !2923)
!2963 = !DILocation(line: 380, column: 7, scope: !2923)
!2964 = !DILocation(line: 381, column: 5, scope: !2923)
!2965 = distinct !{!2965, !2918, !2966}
!2966 = !DILocation(line: 381, column: 5, scope: !2919)
!2967 = !DILocation(line: 382, column: 1, scope: !2682)
!2968 = distinct !DISubprogram(name: "ei_start_1", scope: !318, file: !318, line: 696, type: !2969, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2897, !2902}
!2971 = !DILocalVariable(name: "ev", arg: 1, scope: !2968, file: !318, line: 696, type: !2902)
!2972 = !DILocation(line: 696, column: 28, scope: !2968)
!2973 = !DILocalVariable(name: "i", scope: !2968, file: !318, line: 698, type: !2897)
!2974 = !DILocation(line: 698, column: 17, scope: !2968)
!2975 = !DILocation(line: 700, column: 5, scope: !2968)
!2976 = !DILocation(line: 700, column: 11, scope: !2968)
!2977 = !DILocation(line: 701, column: 17, scope: !2968)
!2978 = !DILocation(line: 701, column: 5, scope: !2968)
!2979 = !DILocation(line: 701, column: 15, scope: !2968)
!2980 = !DILocation(line: 703, column: 3, scope: !2968)
!2981 = distinct !DISubprogram(name: "ei_cond", scope: !318, file: !318, line: 771, type: !2982, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!900, !2897, !2984}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2985 = !DILocalVariable(name: "ei", arg: 1, scope: !2981, file: !318, line: 771, type: !2897)
!2986 = !DILocation(line: 771, column: 24, scope: !2981)
!2987 = !DILocalVariable(name: "p", arg: 2, scope: !2981, file: !318, line: 771, type: !2984)
!2988 = !DILocation(line: 771, column: 34, scope: !2981)
!2989 = !DILocation(line: 773, column: 8, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2981, file: !318, line: 773, column: 7)
!2991 = !DILocation(line: 773, column: 7, scope: !2981)
!2992 = !DILocation(line: 775, column: 12, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !318, line: 774, column: 5)
!2994 = !DILocation(line: 775, column: 8, scope: !2993)
!2995 = !DILocation(line: 775, column: 10, scope: !2993)
!2996 = !DILocation(line: 776, column: 7, scope: !2993)
!2997 = !DILocation(line: 780, column: 8, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2990, file: !318, line: 779, column: 5)
!2999 = !DILocation(line: 780, column: 10, scope: !2998)
!3000 = !DILocation(line: 781, column: 7, scope: !2998)
!3001 = !DILocation(line: 783, column: 1, scope: !2981)
!3002 = distinct !DISubprogram(name: "gsi_start_bb", scope: !605, file: !605, line: 4418, type: !3003, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2410, !1545}
!3005 = !DILocalVariable(name: "bb", arg: 1, scope: !3002, file: !605, line: 4418, type: !1545)
!3006 = !DILocation(line: 4418, column: 27, scope: !3002)
!3007 = !DILocalVariable(name: "i", scope: !3002, file: !605, line: 4420, type: !2410)
!3008 = !DILocation(line: 4420, column: 24, scope: !3002)
!3009 = !DILocalVariable(name: "seq", scope: !3002, file: !605, line: 4421, type: !1101)
!3010 = !DILocation(line: 4421, column: 14, scope: !3002)
!3011 = !DILocation(line: 4423, column: 17, scope: !3002)
!3012 = !DILocation(line: 4423, column: 9, scope: !3002)
!3013 = !DILocation(line: 4423, column: 7, scope: !3002)
!3014 = !DILocation(line: 4424, column: 29, scope: !3002)
!3015 = !DILocation(line: 4424, column: 11, scope: !3002)
!3016 = !DILocation(line: 4424, column: 5, scope: !3002)
!3017 = !DILocation(line: 4424, column: 9, scope: !3002)
!3018 = !DILocation(line: 4425, column: 11, scope: !3002)
!3019 = !DILocation(line: 4425, column: 5, scope: !3002)
!3020 = !DILocation(line: 4425, column: 9, scope: !3002)
!3021 = !DILocation(line: 4426, column: 10, scope: !3002)
!3022 = !DILocation(line: 4426, column: 5, scope: !3002)
!3023 = !DILocation(line: 4426, column: 8, scope: !3002)
!3024 = !DILocation(line: 4428, column: 3, scope: !3002)
!3025 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !3026, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!7, !3028}
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!3030 = !DILocalVariable(name: "vec_", arg: 1, scope: !3025, file: !318, line: 150, type: !3028)
!3031 = !DILocation(line: 150, column: 1, scope: !3025)
!3032 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !3033, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!1091, !3028, !7}
!3035 = !DILocalVariable(name: "vec_", arg: 1, scope: !3032, file: !318, line: 150, type: !3028)
!3036 = !DILocation(line: 150, column: 1, scope: !3032)
!3037 = !DILocalVariable(name: "ix_", arg: 2, scope: !3032, file: !318, line: 150, type: !7)
!3038 = !DILocation(line: 0, scope: !3032)
!3039 = distinct !DISubprogram(name: "add_abnormal_goto_call_edges", scope: !3, file: !3, line: 176, type: !3040, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !2410}
!3042 = !DILocalVariable(name: "gsi", arg: 1, scope: !3039, file: !3, line: 176, type: !2410)
!3043 = !DILocation(line: 176, column: 52, scope: !3039)
!3044 = !DILocalVariable(name: "stmt", scope: !3039, file: !3, line: 178, type: !1111)
!3045 = !DILocation(line: 178, column: 10, scope: !3039)
!3046 = !DILocation(line: 178, column: 17, scope: !3039)
!3047 = !DILocation(line: 180, column: 37, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 180, column: 7)
!3049 = !DILocation(line: 180, column: 8, scope: !3048)
!3050 = !DILocation(line: 180, column: 7, scope: !3039)
!3051 = !DILocation(line: 181, column: 5, scope: !3048)
!3052 = !DILocation(line: 182, column: 8, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 182, column: 7)
!3054 = !DILocation(line: 182, column: 7, scope: !3039)
!3055 = !DILocation(line: 183, column: 29, scope: !3053)
!3056 = !DILocation(line: 183, column: 18, scope: !3053)
!3057 = !DILocation(line: 183, column: 36, scope: !3053)
!3058 = !DILocation(line: 183, column: 5, scope: !3053)
!3059 = !DILocation(line: 184, column: 40, scope: !3039)
!3060 = !DILocation(line: 184, column: 29, scope: !3039)
!3061 = !DILocation(line: 184, column: 3, scope: !3039)
!3062 = !DILocation(line: 185, column: 1, scope: !3039)
!3063 = distinct !DISubprogram(name: "ei_next", scope: !318, file: !318, line: 736, type: !3064, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!3067 = !DILocalVariable(name: "i", arg: 1, scope: !3063, file: !318, line: 736, type: !3066)
!3068 = !DILocation(line: 736, column: 25, scope: !3063)
!3069 = !DILocation(line: 738, column: 3, scope: !3063)
!3070 = !DILocation(line: 739, column: 3, scope: !3063)
!3071 = !DILocation(line: 739, column: 6, scope: !3063)
!3072 = !DILocation(line: 739, column: 11, scope: !3063)
!3073 = !DILocation(line: 740, column: 1, scope: !3063)
!3074 = distinct !DISubprogram(name: "ei_end_p", scope: !318, file: !318, line: 721, type: !3075, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!900, !2897}
!3077 = !DILocalVariable(name: "i", arg: 1, scope: !3074, file: !318, line: 721, type: !2897)
!3078 = !DILocation(line: 721, column: 25, scope: !3074)
!3079 = !DILocation(line: 723, column: 13, scope: !3074)
!3080 = !DILocation(line: 723, column: 22, scope: !3074)
!3081 = !DILocation(line: 723, column: 19, scope: !3074)
!3082 = !DILocation(line: 723, column: 10, scope: !3074)
!3083 = !DILocation(line: 723, column: 3, scope: !3074)
!3084 = distinct !DISubprogram(name: "ei_edge", scope: !318, file: !318, line: 752, type: !3085, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!1091, !2897}
!3087 = !DILocalVariable(name: "i", arg: 1, scope: !3084, file: !318, line: 752, type: !2897)
!3088 = !DILocation(line: 752, column: 24, scope: !3084)
!3089 = !DILocation(line: 754, column: 10, scope: !3084)
!3090 = !DILocation(line: 754, column: 3, scope: !3084)
!3091 = distinct !DISubprogram(name: "ei_container", scope: !318, file: !318, line: 685, type: !3092, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!1079, !2897}
!3094 = !DILocalVariable(name: "i", arg: 1, scope: !3091, file: !318, line: 685, type: !2897)
!3095 = !DILocation(line: 685, column: 29, scope: !3091)
!3096 = !DILocation(line: 687, column: 3, scope: !3091)
!3097 = !DILocation(line: 688, column: 13, scope: !3091)
!3098 = !DILocation(line: 688, column: 10, scope: !3091)
!3099 = !DILocation(line: 688, column: 3, scope: !3091)
!3100 = distinct !DISubprogram(name: "bb_seq", scope: !605, file: !605, line: 237, type: !3101, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!1101, !3103}
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !781, line: 112, baseType: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!3106 = !DILocalVariable(name: "bb", arg: 1, scope: !3100, file: !605, line: 237, type: !3103)
!3107 = !DILocation(line: 237, column: 27, scope: !3100)
!3108 = !DILocation(line: 239, column: 13, scope: !3100)
!3109 = !DILocation(line: 239, column: 17, scope: !3100)
!3110 = !DILocation(line: 239, column: 23, scope: !3100)
!3111 = !DILocation(line: 239, column: 33, scope: !3100)
!3112 = !DILocation(line: 239, column: 36, scope: !3100)
!3113 = !DILocation(line: 239, column: 40, scope: !3100)
!3114 = !DILocation(line: 239, column: 43, scope: !3100)
!3115 = !DILocation(line: 239, column: 10, scope: !3100)
!3116 = !DILocation(line: 239, column: 53, scope: !3100)
!3117 = !DILocation(line: 239, column: 57, scope: !3100)
!3118 = !DILocation(line: 239, column: 60, scope: !3100)
!3119 = !DILocation(line: 239, column: 68, scope: !3100)
!3120 = !DILocation(line: 239, column: 3, scope: !3100)
!3121 = distinct !DISubprogram(name: "gimple_seq_first", scope: !605, file: !605, line: 159, type: !3122, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!1106, !3124}
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !781, line: 67, baseType: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!3127 = !DILocalVariable(name: "s", arg: 1, scope: !3121, file: !605, line: 159, type: !3124)
!3128 = !DILocation(line: 159, column: 36, scope: !3121)
!3129 = !DILocation(line: 161, column: 10, scope: !3121)
!3130 = !DILocation(line: 161, column: 14, scope: !3121)
!3131 = !DILocation(line: 161, column: 17, scope: !3121)
!3132 = !DILocation(line: 161, column: 3, scope: !3121)
!3133 = distinct !DISubprogram(name: "gsi_stmt", scope: !605, file: !605, line: 4501, type: !3134, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!1111, !2410}
!3136 = !DILocalVariable(name: "i", arg: 1, scope: !3133, file: !605, line: 4501, type: !2410)
!3137 = !DILocation(line: 4501, column: 32, scope: !3133)
!3138 = !DILocation(line: 4503, column: 12, scope: !3133)
!3139 = !DILocation(line: 4503, column: 17, scope: !3133)
!3140 = !DILocation(line: 4503, column: 3, scope: !3133)
!3141 = distinct !DISubprogram(name: "gsi_end_p", scope: !605, file: !605, line: 4467, type: !3142, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!900, !2410}
!3144 = !DILocalVariable(name: "i", arg: 1, scope: !3141, file: !605, line: 4467, type: !2410)
!3145 = !DILocation(line: 4467, column: 33, scope: !3141)
!3146 = !DILocation(line: 4469, column: 12, scope: !3141)
!3147 = !DILocation(line: 4469, column: 16, scope: !3141)
!3148 = !DILocation(line: 4469, column: 10, scope: !3141)
!3149 = !DILocation(line: 4469, column: 3, scope: !3141)
!3150 = distinct !DISubprogram(name: "gimple_bb", scope: !605, file: !605, line: 1112, type: !3151, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!1075, !3153}
!3153 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !781, line: 60, baseType: !3154)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!3156 = !DILocalVariable(name: "g", arg: 1, scope: !3150, file: !605, line: 1112, type: !3153)
!3157 = !DILocation(line: 1112, column: 25, scope: !3150)
!3158 = !DILocation(line: 1114, column: 10, scope: !3150)
!3159 = !DILocation(line: 1114, column: 13, scope: !3150)
!3160 = !DILocation(line: 1114, column: 20, scope: !3150)
!3161 = !DILocation(line: 1114, column: 3, scope: !3150)
!3162 = distinct !DISubprogram(name: "tree_init_ic_make_global_vars", scope: !3, file: !3, line: 71, type: !2121, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3163 = !DILocalVariable(name: "gcov_type_ptr", scope: !3162, file: !3, line: 73, type: !780)
!3164 = !DILocation(line: 73, column: 9, scope: !3162)
!3165 = !DILocation(line: 75, column: 34, scope: !3162)
!3166 = !DILocation(line: 75, column: 14, scope: !3162)
!3167 = !DILocation(line: 75, column: 12, scope: !3162)
!3168 = !DILocation(line: 78, column: 7, scope: !3162)
!3169 = !DILocation(line: 78, column: 5, scope: !3162)
!3170 = !DILocation(line: 81, column: 3, scope: !3162)
!3171 = !DILocation(line: 81, column: 33, scope: !3162)
!3172 = !DILocation(line: 82, column: 3, scope: !3162)
!3173 = !DILocation(line: 82, column: 33, scope: !3162)
!3174 = !DILocation(line: 83, column: 3, scope: !3162)
!3175 = !DILocation(line: 83, column: 37, scope: !3162)
!3176 = !DILocation(line: 84, column: 3, scope: !3162)
!3177 = !DILocation(line: 84, column: 34, scope: !3162)
!3178 = !DILocation(line: 85, column: 26, scope: !3162)
!3179 = !DILocation(line: 85, column: 3, scope: !3162)
!3180 = !DILocation(line: 87, column: 39, scope: !3162)
!3181 = !DILocation(line: 87, column: 19, scope: !3162)
!3182 = !DILocation(line: 87, column: 17, scope: !3162)
!3183 = !DILocation(line: 89, column: 7, scope: !3162)
!3184 = !DILocation(line: 89, column: 5, scope: !3162)
!3185 = !DILocation(line: 92, column: 3, scope: !3162)
!3186 = !DILocation(line: 92, column: 38, scope: !3162)
!3187 = !DILocation(line: 93, column: 3, scope: !3162)
!3188 = !DILocation(line: 93, column: 38, scope: !3162)
!3189 = !DILocation(line: 94, column: 3, scope: !3162)
!3190 = !DILocation(line: 94, column: 42, scope: !3162)
!3191 = !DILocation(line: 95, column: 3, scope: !3162)
!3192 = !DILocation(line: 95, column: 39, scope: !3162)
!3193 = !DILocation(line: 96, column: 26, scope: !3162)
!3194 = !DILocation(line: 96, column: 3, scope: !3162)
!3195 = !DILocation(line: 97, column: 1, scope: !3162)
!3196 = distinct !DISubprogram(name: "prepare_instrumented_value", scope: !3, file: !3, line: 216, type: !3197, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2228)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!780, !3199, !2131}
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!3200 = !DILocalVariable(name: "gsi", arg: 1, scope: !3196, file: !3, line: 216, type: !3199)
!3201 = !DILocation(line: 216, column: 51, scope: !3196)
!3202 = !DILocalVariable(name: "value", arg: 2, scope: !3196, file: !3, line: 216, type: !2131)
!3203 = !DILocation(line: 216, column: 72, scope: !3196)
!3204 = !DILocalVariable(name: "val", scope: !3196, file: !3, line: 218, type: !780)
!3205 = !DILocation(line: 218, column: 8, scope: !3196)
!3206 = !DILocation(line: 218, column: 14, scope: !3196)
!3207 = !DILocation(line: 218, column: 21, scope: !3196)
!3208 = !DILocation(line: 218, column: 28, scope: !3196)
!3209 = !DILocation(line: 219, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 219, column: 7)
!3211 = !DILocation(line: 219, column: 7, scope: !3196)
!3212 = !DILocation(line: 220, column: 11, scope: !3210)
!3213 = !DILocation(line: 220, column: 9, scope: !3210)
!3214 = !DILocation(line: 220, column: 5, scope: !3210)
!3215 = !DILocation(line: 221, column: 36, scope: !3196)
!3216 = !DILocation(line: 221, column: 41, scope: !3196)
!3217 = !DILocation(line: 221, column: 10, scope: !3196)
!3218 = !DILocation(line: 221, column: 3, scope: !3196)
