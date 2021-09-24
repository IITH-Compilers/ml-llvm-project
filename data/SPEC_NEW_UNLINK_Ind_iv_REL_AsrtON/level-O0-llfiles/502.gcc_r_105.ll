; ModuleID = 'ipa-cp.c'
source_filename = "ipa-cp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
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
%struct.rtx_def = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, {}*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
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
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.VEC_ipa_node_params_t_heap = type { %struct.VEC_ipa_node_params_t_base }
%struct.VEC_ipa_node_params_t_base = type { i32, i32, [1 x %struct.ipa_node_params] }
%struct.ipa_node_params = type { i32, %struct.ipa_param_descriptor*, %struct.ipa_param_call_note*, %struct.cgraph_node*, i64, i8 }
%struct.ipa_param_descriptor = type { %struct.ipcp_lattice, %union.tree_node*, i8 }
%struct.ipcp_lattice = type { i32, %union.tree_node* }
%struct.ipa_param_call_note = type { i64, %struct.ipa_param_call_note*, %union.gimple_statement_d*, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_edge_args_t_gc = type { %struct.VEC_ipa_edge_args_t_base }
%struct.VEC_ipa_edge_args_t_base = type { i32, i32, [1 x %struct.ipa_edge_args] }
%struct.ipa_edge_args = type { i32, %struct.ipa_jump_func* }
%struct.ipa_jump_func = type { i32, %union.jump_func_value }
%union.jump_func_value = type { %struct.ipa_ancestor_jf_data }
%struct.ipa_ancestor_jf_data = type { i64, %union.tree_node*, i32 }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.VEC_cgraph_edge_p_heap = type { %struct.VEC_cgraph_edge_p_base }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x %struct.cgraph_edge*] }
%struct.fibheap = type { i64, %struct.fibnode*, %struct.fibnode* }
%struct.fibnode = type { %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, i64, i8*, i32 }
%struct.ipa_func_list = type { %struct.cgraph_node*, %struct.ipa_func_list* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.ipa_pass_through_data = type { %union.tree_node*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@pass_ipa_cp = dso_local global { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* } { %struct.opt_pass { i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8 ()* @cgraph_gate_cp, i32 ()* @ipcp_driver, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 385 }, void ()* @ipcp_generate_summary, void (%struct.cgraph_node_set_def*)* @ipcp_write_summary, void ()* @ipcp_read_summary, void (%struct.cgraph_node*)* null, void (%struct.cgraph_node*, %union.gimple_statement_d**)* @lto_ipa_fixup_call_notes, i32 0, i32 (%struct.cgraph_node*)* null, void (%struct.varpool_node*)* null }, align 8, !dbg !0
@flag_ipa_cp = external dso_local global i32, align 4
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"\0AIPA structures before propagation:\0A\00", align 1
@dump_flags = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"\0AProfiling info after insert stage:\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\0AIPA constant propagation end\0A\00", align 1
@n_cloning_candidates = internal global i32 0, align 4, !dbg !3078
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AIPA iterate stage:\0A\0A\00", align 1
@in_lto_p = external dso_local global i8, align 1
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"ipa-cp.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\0AIPA lattices after propagation:\0A\00", align 1
@ipa_node_params_vector = external dso_local global %struct.VEC_ipa_node_params_t_heap*, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Not considering %s for cloning; body is overwrittable.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Not considering %s for cloning; body is not versionable.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Not considering %s for cloning; no direct calls.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Considering %s for cloning; code would shrink.\0A\00", align 1
@flag_ipa_cp_clone = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [58 x i8] c"Not considering %s for cloning; -fipa-cp-clone disabled.\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Not considering %s for cloning; optimizing it for size.\0A\00", align 1
@max_count = internal global i64 0, align 8, !dbg !3080
@.str.14 = private unnamed_addr constant [54 x i8] c"Considering %s for cloning; usually called directly.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Not considering %s for cloning; no hot calls.\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Considering %s for cloning.\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"\0ALattice:\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"  Node: %s:\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"    param [%d]: \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"type is CONST \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"type is TOP\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"type is BOTTOM\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"printing scale for %s: \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"value is  %ld  \0A\00", align 1
@ipa_edge_args_vector = external dso_local global %struct.VEC_ipa_edge_args_t_gc*, align 8
@cgraph_max_uid = external dso_local global i32, align 4
@cgraph_edge_max_uid = external dso_local global i32, align 4
@tree_code_type = external dso_local constant [0 x i32], align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.27 = private unnamed_addr constant [15 x i8] c"Forcing param \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" of node %s to bottom.\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"\0AIPA insert stage:\0A\0A\00", align 1
@dead_nodes = internal global %struct.bitmap_head_def* null, align 8, !dbg !3082
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"considering function %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Not versioning, cold code would grow\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"versioned function %s with growth %i, overall %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"skipping function %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Versioning of %s will save code size\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Cost of versioning %s is %i, (size: %i, freq: %i)\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"  replacing param \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" with const \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\0ANODE COUNTS :\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"\0ACS COUNTS stage:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"function %s: \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"count is  %ld  \0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s -> %s \00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"\0AIPA constant propagation start:\0A\00", align 1
@flag_lto = external dso_local global i32, align 4
@flag_whopr = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_gate_cp() #0 !dbg !3088 {
entry:
  %0 = load i32, i32* @flag_ipa_cp, align 4, !dbg !3090
  %conv = trunc i32 %0 to i8, !dbg !3090
  ret i8 %conv, !dbg !3091
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ipcp_driver() #0 !dbg !3092 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3093
  %call = call zeroext i8 @cgraph_remove_unreachable_nodes(i8 zeroext 1, %struct._IO_FILE* %0), !dbg !3094
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3095
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !3095
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3097

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3098
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)), !dbg !3100
  %3 = load i32, i32* @dump_flags, align 4, !dbg !3101
  %and = and i32 %3, 8, !dbg !3103
  %tobool2 = icmp ne i32 %and, 0, !dbg !3103
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3104

if.then3:                                         ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3105
  call void @ipa_print_all_params(%struct._IO_FILE* %4), !dbg !3106
  br label %if.end, !dbg !3106

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3107
  call void @ipa_print_all_jump_functions(%struct._IO_FILE* %5), !dbg !3108
  br label %if.end4, !dbg !3109

if.end4:                                          ; preds = %if.end, %entry
  call void @ipcp_iterate_stage(), !dbg !3110
  call void @ipcp_insert_stage(), !dbg !3111
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3112
  %tobool5 = icmp ne %struct._IO_FILE* %6, null, !dbg !3112
  br i1 %tobool5, label %land.lhs.true, label %if.end10, !dbg !3114

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, i32* @dump_flags, align 4, !dbg !3115
  %and6 = and i32 %7, 8, !dbg !3116
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3116
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3117

if.then8:                                         ; preds = %land.lhs.true
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3118
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0)), !dbg !3120
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3121
  call void @ipcp_print_profile_data(%struct._IO_FILE* %9), !dbg !3122
  br label %if.end10, !dbg !3123

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end4
  call void @free_all_ipa_structures_after_ipa_cp(), !dbg !3124
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3125
  %tobool11 = icmp ne %struct._IO_FILE* %10, null, !dbg !3125
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3127

if.then12:                                        ; preds = %if.end10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3128
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)), !dbg !3129
  br label %if.end14, !dbg !3129

if.end14:                                         ; preds = %if.then12, %if.end10
  ret i32 0, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_generate_summary() #0 !dbg !3131 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3132
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3132
  br i1 %tobool, label %if.then, label %if.end, !dbg !3134

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3135
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i64 0, i64 0)), !dbg !3136
  br label %if.end, !dbg !3136

if.end:                                           ; preds = %if.then, %entry
  call void @ipa_check_create_node_params(), !dbg !3137
  call void @ipa_check_create_edge_args(), !dbg !3138
  call void @ipa_register_cgraph_hooks(), !dbg !3139
  call void @ipcp_init_stage(), !dbg !3140
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_write_summary(%struct.cgraph_node_set_def* %set) #0 !dbg !3142 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3148
  call void @ipa_prop_write_jump_functions(%struct.cgraph_node_set_def* %0), !dbg !3149
  ret void, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_read_summary() #0 !dbg !3151 {
entry:
  call void @ipa_prop_read_jump_functions(), !dbg !3152
  ret void, !dbg !3153
}

declare dso_local void @lto_ipa_fixup_call_notes(%struct.cgraph_node*, %union.gimple_statement_d**) #1

declare dso_local zeroext i8 @cgraph_remove_unreachable_nodes(i8 zeroext, %struct._IO_FILE*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @ipa_print_all_params(%struct._IO_FILE*) #1

declare dso_local void @ipa_print_all_jump_functions(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_iterate_stage() #0 !dbg !3154 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i32 0, i32* @n_cloning_candidates, align 4, !dbg !3157
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3158
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3158
  br i1 %tobool, label %if.then, label %if.end, !dbg !3160

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3161
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !3162
  br label %if.end, !dbg !3162

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, i8* @in_lto_p, align 1, !dbg !3163
  %tobool1 = icmp ne i8 %2, 0, !dbg !3163
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3165

if.then2:                                         ; preds = %if.end
  call void @ipa_update_after_lto_read(), !dbg !3166
  br label %if.end3, !dbg !3166

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3167
  store %struct.cgraph_node* %3, %struct.cgraph_node** %node, align 8, !dbg !3169
  br label %for.cond, !dbg !3170

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3171
  %tobool4 = icmp ne %struct.cgraph_node* %4, null, !dbg !3173
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3173

for.body:                                         ; preds = %for.cond
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3174
  call void @ipcp_initialize_node_lattices(%struct.cgraph_node* %5), !dbg !3176
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3177
  call void @ipcp_compute_node_scale(%struct.cgraph_node* %6), !dbg !3178
  br label %for.inc, !dbg !3179

for.inc:                                          ; preds = %for.body
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3180
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 3, !dbg !3181
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3181
  store %struct.cgraph_node* %8, %struct.cgraph_node** %node, align 8, !dbg !3182
  br label %for.cond, !dbg !3183, !llvm.loop !3184

for.end:                                          ; preds = %for.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3186
  %tobool5 = icmp ne %struct._IO_FILE* %9, null, !dbg !3186
  br i1 %tobool5, label %land.lhs.true, label %if.end8, !dbg !3188

land.lhs.true:                                    ; preds = %for.end
  %10 = load i32, i32* @dump_flags, align 4, !dbg !3189
  %and = and i32 %10, 8, !dbg !3190
  %tobool6 = icmp ne i32 %and, 0, !dbg !3190
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3191

if.then7:                                         ; preds = %land.lhs.true
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3192
  call void @ipcp_print_all_lattices(%struct._IO_FILE* %11), !dbg !3194
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3195
  call void @ipcp_function_scale_print(%struct._IO_FILE* %12), !dbg !3196
  br label %if.end8, !dbg !3197

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %for.end
  call void @ipcp_propagate_stage(), !dbg !3198
  %call9 = call zeroext i8 @ipcp_change_tops_to_bottom(), !dbg !3199
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3199
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3201

if.then11:                                        ; preds = %if.end8
  %13 = load i32, i32* @n_cloning_candidates, align 4, !dbg !3202
  %tobool12 = icmp ne i32 %13, 0, !dbg !3202
  br i1 %tobool12, label %cond.false, label %cond.true, !dbg !3202

cond.true:                                        ; preds = %if.then11
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3202
  br label %cond.end, !dbg !3202

cond.false:                                       ; preds = %if.then11
  br label %cond.end, !dbg !3202

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3202
  call void @ipcp_propagate_stage(), !dbg !3204
  br label %if.end13, !dbg !3205

if.end13:                                         ; preds = %cond.end, %if.end8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3206
  %tobool14 = icmp ne %struct._IO_FILE* %14, null, !dbg !3206
  br i1 %tobool14, label %if.then15, label %if.end21, !dbg !3208

if.then15:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3209
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)), !dbg !3211
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3212
  call void @ipcp_print_all_lattices(%struct._IO_FILE* %16), !dbg !3213
  %17 = load i32, i32* @dump_flags, align 4, !dbg !3214
  %and17 = and i32 %17, 8, !dbg !3216
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3216
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3217

if.then19:                                        ; preds = %if.then15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3218
  call void @ipcp_print_profile_data(%struct._IO_FILE* %18), !dbg !3219
  br label %if.end20, !dbg !3219

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21, !dbg !3220

if.end21:                                         ; preds = %if.end20, %if.end13
  ret void, !dbg !3221
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_insert_stage() #0 !dbg !3222 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %node1 = alloca %struct.cgraph_node*, align 8
  %i = alloca i32, align 4
  %redirect_callers = alloca %struct.VEC_cgraph_edge_p_heap*, align 8
  %replace_trees = alloca %struct.VEC_ipa_replace_map_p_gc*, align 8
  %node_callers = alloca i32, align 4
  %count = alloca i32, align 4
  %parm_tree = alloca %union.tree_node*, align 8
  %replace_param = alloca %struct.ipa_replace_map*, align 8
  %heap = alloca %struct.fibheap*, align 8
  %overall_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %max_new_size = alloca i64, align 8
  %info = alloca %struct.ipa_node_params*, align 8
  %info53 = alloca %struct.ipa_node_params*, align 8
  %growth = alloca i32, align 4
  %args_to_skip = alloca %struct.bitmap_head_def*, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  %lat = alloca %struct.ipcp_lattice*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node1, metadata !3225, metadata !DIExpression()), !dbg !3226
  store %struct.cgraph_node* null, %struct.cgraph_node** %node1, align 8, !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_edge_p_heap** %redirect_callers, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_replace_map_p_gc** %replace_trees, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %node_callers, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3235, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata %union.tree_node** %parm_tree, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata %struct.ipa_replace_map** %replace_param, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap, metadata !3241, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata i64* %overall_size, metadata !3250, metadata !DIExpression()), !dbg !3251
  store i64 0, i64* %overall_size, align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i64 0, i64* %new_size, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata i64* %max_new_size, metadata !3254, metadata !DIExpression()), !dbg !3255
  call void @ipa_check_create_node_params(), !dbg !3256
  call void @ipa_check_create_edge_args(), !dbg !3257
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3258
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3258
  br i1 %tobool, label %if.then, label %if.end, !dbg !3260

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3261
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0)), !dbg !3262
  br label %if.end, !dbg !3262

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3263
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** @dead_nodes, align 8, !dbg !3264
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3265
  store %struct.cgraph_node* %2, %struct.cgraph_node** %node, align 8, !dbg !3267
  br label %for.cond, !dbg !3268

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3269
  %tobool2 = icmp ne %struct.cgraph_node* %3, null, !dbg !3271
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3271

for.body:                                         ; preds = %for.cond
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3272
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 27, !dbg !3274
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !3274
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !3274
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3274
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3274
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !3272
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !3275

if.then4:                                         ; preds = %for.body
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3276
  %count5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 23, !dbg !3279
  %6 = load i64, i64* %count5, align 8, !dbg !3279
  %7 = load i64, i64* @max_count, align 8, !dbg !3280
  %cmp = icmp sgt i64 %6, %7, !dbg !3281
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !3282

if.then6:                                         ; preds = %if.then4
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3283
  %count7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 23, !dbg !3284
  %9 = load i64, i64* %count7, align 8, !dbg !3284
  store i64 %9, i64* @max_count, align 8, !dbg !3285
  br label %if.end8, !dbg !3286

if.end8:                                          ; preds = %if.then6, %if.then4
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3287
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 18, !dbg !3288
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 1, !dbg !3289
  %self_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 1, !dbg !3290
  %11 = load i32, i32* %self_size, align 8, !dbg !3290
  %conv = sext i32 %11 to i64, !dbg !3287
  %12 = load i64, i64* %overall_size, align 8, !dbg !3291
  %add = add nsw i64 %12, %conv, !dbg !3291
  store i64 %add, i64* %overall_size, align 8, !dbg !3291
  br label %if.end9, !dbg !3292

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc, !dbg !3274

for.inc:                                          ; preds = %if.end9
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3293
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 3, !dbg !3294
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3294
  store %struct.cgraph_node* %14, %struct.cgraph_node** %node, align 8, !dbg !3295
  br label %for.cond, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond
  %15 = load i64, i64* %overall_size, align 8, !dbg !3299
  store i64 %15, i64* %max_new_size, align 8, !dbg !3300
  %16 = load i64, i64* %max_new_size, align 8, !dbg !3301
  %17 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3303
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %17, i64 17, !dbg !3303
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !3303
  %18 = load i32, i32* %value, align 8, !dbg !3303
  %conv10 = sext i32 %18 to i64, !dbg !3303
  %cmp11 = icmp slt i64 %16, %conv10, !dbg !3304
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !3305

if.then13:                                        ; preds = %for.end
  %19 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3306
  %arrayidx14 = getelementptr inbounds %struct.param_info, %struct.param_info* %19, i64 17, !dbg !3306
  %value15 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx14, i32 0, i32 1, !dbg !3306
  %20 = load i32, i32* %value15, align 8, !dbg !3306
  %conv16 = sext i32 %20 to i64, !dbg !3306
  store i64 %conv16, i64* %max_new_size, align 8, !dbg !3307
  br label %if.end17, !dbg !3308

if.end17:                                         ; preds = %if.then13, %for.end
  %21 = load i64, i64* %max_new_size, align 8, !dbg !3309
  %22 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3310
  %arrayidx18 = getelementptr inbounds %struct.param_info, %struct.param_info* %22, i64 19, !dbg !3310
  %value19 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx18, i32 0, i32 1, !dbg !3310
  %23 = load i32, i32* %value19, align 8, !dbg !3310
  %conv20 = sext i32 %23 to i64, !dbg !3310
  %mul = mul nsw i64 %21, %conv20, !dbg !3311
  %div = sdiv i64 %mul, 100, !dbg !3312
  %add21 = add nsw i64 %div, 1, !dbg !3313
  store i64 %add21, i64* %max_new_size, align 8, !dbg !3314
  %call22 = call %struct.fibheap* @fibheap_new(), !dbg !3315
  store %struct.fibheap* %call22, %struct.fibheap** %heap, align 8, !dbg !3316
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3317
  store %struct.cgraph_node* %24, %struct.cgraph_node** %node, align 8, !dbg !3319
  br label %for.cond23, !dbg !3320

for.cond23:                                       ; preds = %for.inc48, %if.end17
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3321
  %tobool24 = icmp ne %struct.cgraph_node* %25, null, !dbg !3323
  br i1 %tobool24, label %for.body25, label %for.end50, !dbg !3323

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !3324, metadata !DIExpression()), !dbg !3327
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3328
  %analyzed26 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %26, i32 0, i32 27, !dbg !3330
  %bf.load27 = load i16, i16* %analyzed26, align 4, !dbg !3330
  %bf.lshr28 = lshr i16 %bf.load27, 5, !dbg !3330
  %bf.clear29 = and i16 %bf.lshr28, 1, !dbg !3330
  %bf.cast30 = zext i16 %bf.clear29 to i32, !dbg !3330
  %tobool31 = icmp ne i32 %bf.cast30, 0, !dbg !3328
  br i1 %tobool31, label %lor.lhs.false, label %if.then34, !dbg !3331

lor.lhs.false:                                    ; preds = %for.body25
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3332
  %call32 = call zeroext i8 @ipcp_node_modifiable_p(%struct.cgraph_node* %27), !dbg !3333
  %tobool33 = icmp ne i8 %call32, 0, !dbg !3333
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !3334

if.then34:                                        ; preds = %lor.lhs.false, %for.body25
  br label %for.inc48, !dbg !3335

if.end35:                                         ; preds = %lor.lhs.false
  %28 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3336
  %tobool36 = icmp ne %struct.VEC_ipa_node_params_t_heap* %28, null, !dbg !3336
  br i1 %tobool36, label %cond.true, label %cond.false, !dbg !3336

cond.true:                                        ; preds = %if.end35
  %29 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3336
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %29, i32 0, i32 0, !dbg !3336
  br label %cond.end, !dbg !3336

cond.false:                                       ; preds = %if.end35
  br label %cond.end, !dbg !3336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3336
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3336
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %30, i32 0, i32 24, !dbg !3336
  %31 = load i32, i32* %uid, align 8, !dbg !3336
  %call37 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %31), !dbg !3336
  store %struct.ipa_node_params* %call37, %struct.ipa_node_params** %info, align 8, !dbg !3337
  %32 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3338
  %call38 = call zeroext i8 @ipa_is_called_with_var_arguments(%struct.ipa_node_params* %32), !dbg !3340
  %tobool39 = icmp ne i8 %call38, 0, !dbg !3340
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3341

if.then40:                                        ; preds = %cond.end
  br label %for.inc48, !dbg !3342

if.end41:                                         ; preds = %cond.end
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3343
  %call42 = call i32 @ipcp_const_param_count(%struct.cgraph_node* %33), !dbg !3345
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3345
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !3346

if.then44:                                        ; preds = %if.end41
  %34 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3347
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3348
  %call45 = call i64 @ipcp_estimate_cloning_cost(%struct.cgraph_node* %35), !dbg !3349
  %36 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3350
  %37 = bitcast %struct.cgraph_node* %36 to i8*, !dbg !3350
  %call46 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %34, i64 %call45, i8* %37), !dbg !3351
  %38 = bitcast %struct.fibnode* %call46 to i8*, !dbg !3351
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3352
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %39, i32 0, i32 16, !dbg !3353
  store i8* %38, i8** %aux, align 8, !dbg !3354
  br label %if.end47, !dbg !3352

if.end47:                                         ; preds = %if.then44, %if.end41
  br label %for.inc48, !dbg !3355

for.inc48:                                        ; preds = %if.end47, %if.then40, %if.then34
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3356
  %next49 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %40, i32 0, i32 3, !dbg !3357
  %41 = load %struct.cgraph_node*, %struct.cgraph_node** %next49, align 8, !dbg !3357
  store %struct.cgraph_node* %41, %struct.cgraph_node** %node, align 8, !dbg !3358
  br label %for.cond23, !dbg !3359, !llvm.loop !3360

for.end50:                                        ; preds = %for.cond23
  br label %while.cond, !dbg !3362

while.cond:                                       ; preds = %for.end199, %if.then170, %if.end77, %for.end50
  %42 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3363
  %call51 = call i32 @fibheap_empty(%struct.fibheap* %42), !dbg !3364
  %tobool52 = icmp ne i32 %call51, 0, !dbg !3365
  %lnot = xor i1 %tobool52, true, !dbg !3365
  br i1 %lnot, label %while.body, label %while.end, !dbg !3362

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info53, metadata !3366, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %growth, metadata !3369, metadata !DIExpression()), !dbg !3370
  store i32 0, i32* %growth, align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %args_to_skip, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !3373, metadata !DIExpression()), !dbg !3374
  %43 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3375
  %call54 = call i8* @fibheap_extract_min(%struct.fibheap* %43), !dbg !3376
  %44 = bitcast i8* %call54 to %struct.cgraph_node*, !dbg !3377
  store %struct.cgraph_node* %44, %struct.cgraph_node** %node, align 8, !dbg !3378
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3379
  %aux55 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %45, i32 0, i32 16, !dbg !3380
  store i8* null, i8** %aux55, align 8, !dbg !3381
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3382
  %tobool56 = icmp ne %struct._IO_FILE* %46, null, !dbg !3382
  br i1 %tobool56, label %if.then57, label %if.end60, !dbg !3384

if.then57:                                        ; preds = %while.body
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3385
  %48 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3386
  %call58 = call i8* @cgraph_node_name(%struct.cgraph_node* %48), !dbg !3387
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i8* %call58), !dbg !3388
  br label %if.end60, !dbg !3388

if.end60:                                         ; preds = %if.then57, %while.body
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3389
  %call61 = call i64 @ipcp_estimate_growth(%struct.cgraph_node* %49), !dbg !3390
  %conv62 = trunc i64 %call61 to i32, !dbg !3390
  store i32 %conv62, i32* %growth, align 4, !dbg !3391
  %50 = load i64, i64* %new_size, align 8, !dbg !3392
  %51 = load i32, i32* %growth, align 4, !dbg !3394
  %conv63 = sext i32 %51 to i64, !dbg !3394
  %add64 = add nsw i64 %50, %conv63, !dbg !3395
  %52 = load i64, i64* %max_new_size, align 8, !dbg !3396
  %cmp65 = icmp sgt i64 %add64, %52, !dbg !3397
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3398

if.then67:                                        ; preds = %if.end60
  br label %while.end, !dbg !3399

if.end68:                                         ; preds = %if.end60
  %53 = load i32, i32* %growth, align 4, !dbg !3400
  %tobool69 = icmp ne i32 %53, 0, !dbg !3400
  br i1 %tobool69, label %land.lhs.true, label %if.end78, !dbg !3402

land.lhs.true:                                    ; preds = %if.end68
  %54 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3403
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %54, i32 0, i32 0, !dbg !3403
  %55 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3403
  %function_decl = bitcast %union.tree_node* %55 to %struct.tree_function_decl*, !dbg !3403
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !3403
  %56 = load %struct.function*, %struct.function** %f, align 8, !dbg !3403
  %call70 = call zeroext i8 @optimize_function_for_size_p(%struct.function* %56), !dbg !3404
  %conv71 = zext i8 %call70 to i32, !dbg !3404
  %tobool72 = icmp ne i32 %conv71, 0, !dbg !3404
  br i1 %tobool72, label %if.then73, label %if.end78, !dbg !3405

if.then73:                                        ; preds = %land.lhs.true
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3406
  %tobool74 = icmp ne %struct._IO_FILE* %57, null, !dbg !3406
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !3409

if.then75:                                        ; preds = %if.then73
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3410
  %call76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0)), !dbg !3411
  br label %if.end77, !dbg !3411

if.end77:                                         ; preds = %if.then75, %if.then73
  br label %while.cond, !dbg !3412, !llvm.loop !3413

if.end78:                                         ; preds = %land.lhs.true, %if.end68
  %59 = load i32, i32* %growth, align 4, !dbg !3415
  %conv79 = sext i32 %59 to i64, !dbg !3415
  %60 = load i64, i64* %new_size, align 8, !dbg !3416
  %add80 = add nsw i64 %60, %conv79, !dbg !3416
  store i64 %add80, i64* %new_size, align 8, !dbg !3416
  %61 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3417
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %61, i32 0, i32 2, !dbg !3419
  %62 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !3419
  store %struct.cgraph_edge* %62, %struct.cgraph_edge** %cs, align 8, !dbg !3420
  br label %for.cond81, !dbg !3421

for.cond81:                                       ; preds = %for.inc93, %if.end78
  %63 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3422
  %cmp82 = icmp ne %struct.cgraph_edge* %63, null, !dbg !3424
  br i1 %cmp82, label %for.body84, label %for.end94, !dbg !3425

for.body84:                                       ; preds = %for.cond81
  %64 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3426
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %64, i32 0, i32 1, !dbg !3428
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3428
  %66 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3429
  %cmp85 = icmp eq %struct.cgraph_node* %65, %66, !dbg !3430
  br i1 %cmp85, label %if.then91, label %lor.lhs.false87, !dbg !3431

lor.lhs.false87:                                  ; preds = %for.body84
  %67 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3432
  %call88 = call zeroext i8 @ipcp_need_redirect_p(%struct.cgraph_edge* %67), !dbg !3433
  %conv89 = zext i8 %call88 to i32, !dbg !3433
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !3433
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !3434

if.then91:                                        ; preds = %lor.lhs.false87, %for.body84
  br label %for.end94, !dbg !3435

if.end92:                                         ; preds = %lor.lhs.false87
  br label %for.inc93, !dbg !3436

for.inc93:                                        ; preds = %if.end92
  %68 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3437
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %68, i32 0, i32 4, !dbg !3438
  %69 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !3438
  store %struct.cgraph_edge* %69, %struct.cgraph_edge** %cs, align 8, !dbg !3439
  br label %for.cond81, !dbg !3440, !llvm.loop !3441

for.end94:                                        ; preds = %if.then91, %for.cond81
  %70 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3443
  %tobool95 = icmp ne %struct.cgraph_edge* %70, null, !dbg !3443
  br i1 %tobool95, label %if.end103, label %land.lhs.true96, !dbg !3445

land.lhs.true96:                                  ; preds = %for.end94
  %71 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3446
  %call97 = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %71), !dbg !3447
  %conv98 = zext i8 %call97 to i32, !dbg !3447
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !3447
  br i1 %tobool99, label %if.then100, label %if.end103, !dbg !3448

if.then100:                                       ; preds = %land.lhs.true96
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @dead_nodes, align 8, !dbg !3449
  %73 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3450
  %uid101 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %73, i32 0, i32 24, !dbg !3451
  %74 = load i32, i32* %uid101, align 8, !dbg !3451
  %call102 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %72, i32 %74), !dbg !3452
  br label %if.end103, !dbg !3452

if.end103:                                        ; preds = %if.then100, %land.lhs.true96, %for.end94
  %75 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3453
  %tobool104 = icmp ne %struct.VEC_ipa_node_params_t_heap* %75, null, !dbg !3453
  br i1 %tobool104, label %cond.true105, label %cond.false107, !dbg !3453

cond.true105:                                     ; preds = %if.end103
  %76 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3453
  %base106 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %76, i32 0, i32 0, !dbg !3453
  br label %cond.end108, !dbg !3453

cond.false107:                                    ; preds = %if.end103
  br label %cond.end108, !dbg !3453

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi %struct.VEC_ipa_node_params_t_base* [ %base106, %cond.true105 ], [ null, %cond.false107 ], !dbg !3453
  %77 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3453
  %uid110 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %77, i32 0, i32 24, !dbg !3453
  %78 = load i32, i32* %uid110, align 8, !dbg !3453
  %call111 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond109, i32 %78), !dbg !3453
  store %struct.ipa_node_params* %call111, %struct.ipa_node_params** %info53, align 8, !dbg !3454
  %79 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info53, align 8, !dbg !3455
  %call112 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %79), !dbg !3456
  store i32 %call112, i32* %count, align 4, !dbg !3457
  %call113 = call %struct.VEC_ipa_replace_map_p_gc* @VEC_ipa_replace_map_p_gc_alloc(i32 1), !dbg !3458
  store %struct.VEC_ipa_replace_map_p_gc* %call113, %struct.VEC_ipa_replace_map_p_gc** %replace_trees, align 8, !dbg !3459
  %call114 = call %struct.bitmap_head_def* @bitmap_gc_alloc_stat(), !dbg !3460
  store %struct.bitmap_head_def* %call114, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !3461
  store i32 0, i32* %i, align 4, !dbg !3462
  br label %for.cond115, !dbg !3464

for.cond115:                                      ; preds = %for.inc140, %cond.end108
  %80 = load i32, i32* %i, align 4, !dbg !3465
  %81 = load i32, i32* %count, align 4, !dbg !3467
  %cmp116 = icmp slt i32 %80, %81, !dbg !3468
  br i1 %cmp116, label %for.body118, label %for.end141, !dbg !3469

for.body118:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !3470, metadata !DIExpression()), !dbg !3473
  %82 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info53, align 8, !dbg !3474
  %83 = load i32, i32* %i, align 4, !dbg !3475
  %call119 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %82, i32 %83), !dbg !3476
  store %struct.ipcp_lattice* %call119, %struct.ipcp_lattice** %lat, align 8, !dbg !3473
  %84 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info53, align 8, !dbg !3477
  %85 = load i32, i32* %i, align 4, !dbg !3478
  %call120 = call %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %84, i32 %85), !dbg !3479
  store %union.tree_node* %call120, %union.tree_node** %parm_tree, align 8, !dbg !3480
  %86 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !3481
  %call121 = call zeroext i8 @is_gimple_reg(%union.tree_node* %86), !dbg !3483
  %conv122 = zext i8 %call121 to i32, !dbg !3483
  %tobool123 = icmp ne i32 %conv122, 0, !dbg !3483
  br i1 %tobool123, label %land.lhs.true124, label %if.end132, !dbg !3484

land.lhs.true124:                                 ; preds = %for.body118
  %87 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3485
  %decl125 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %87, i32 0, i32 0, !dbg !3485
  %88 = load %union.tree_node*, %union.tree_node** %decl125, align 8, !dbg !3485
  %function_decl126 = bitcast %union.tree_node* %88 to %struct.tree_function_decl*, !dbg !3485
  %f127 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl126, i32 0, i32 1, !dbg !3485
  %89 = load %struct.function*, %struct.function** %f127, align 8, !dbg !3485
  %90 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !3486
  %call128 = call %union.tree_node* @gimple_default_def(%struct.function* %89, %union.tree_node* %90), !dbg !3487
  %tobool129 = icmp ne %union.tree_node* %call128, null, !dbg !3487
  br i1 %tobool129, label %if.end132, label %if.then130, !dbg !3488

if.then130:                                       ; preds = %land.lhs.true124
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !3489
  %92 = load i32, i32* %i, align 4, !dbg !3491
  %call131 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %91, i32 %92), !dbg !3492
  br label %for.inc140, !dbg !3493

if.end132:                                        ; preds = %land.lhs.true124, %for.body118
  %93 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !3494
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %93, i32 0, i32 0, !dbg !3496
  %94 = load i32, i32* %type, align 8, !dbg !3496
  %cmp133 = icmp eq i32 %94, 1, !dbg !3497
  br i1 %cmp133, label %if.then135, label %if.end139, !dbg !3498

if.then135:                                       ; preds = %if.end132
  %95 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !3499
  %96 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !3501
  %call136 = call %struct.ipa_replace_map* @ipcp_create_replace_map(%union.tree_node* %95, %struct.ipcp_lattice* %96), !dbg !3502
  store %struct.ipa_replace_map* %call136, %struct.ipa_replace_map** %replace_param, align 8, !dbg !3503
  %97 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_param, align 8, !dbg !3504
  %call137 = call %struct.ipa_replace_map** @VEC_ipa_replace_map_p_gc_safe_push(%struct.VEC_ipa_replace_map_p_gc** %replace_trees, %struct.ipa_replace_map* %97), !dbg !3504
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !3505
  %99 = load i32, i32* %i, align 4, !dbg !3506
  %call138 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %98, i32 %99), !dbg !3507
  br label %if.end139, !dbg !3508

if.end139:                                        ; preds = %if.then135, %if.end132
  br label %for.inc140, !dbg !3509

for.inc140:                                       ; preds = %if.end139, %if.then130
  %100 = load i32, i32* %i, align 4, !dbg !3510
  %inc = add nsw i32 %100, 1, !dbg !3510
  store i32 %inc, i32* %i, align 4, !dbg !3510
  br label %for.cond115, !dbg !3511, !llvm.loop !3512

for.end141:                                       ; preds = %for.cond115
  store i32 0, i32* %node_callers, align 4, !dbg !3514
  %101 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3515
  %callers142 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %101, i32 0, i32 2, !dbg !3517
  %102 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers142, align 8, !dbg !3517
  store %struct.cgraph_edge* %102, %struct.cgraph_edge** %cs, align 8, !dbg !3518
  br label %for.cond143, !dbg !3519

for.cond143:                                      ; preds = %for.inc148, %for.end141
  %103 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3520
  %cmp144 = icmp ne %struct.cgraph_edge* %103, null, !dbg !3522
  br i1 %cmp144, label %for.body146, label %for.end150, !dbg !3523

for.body146:                                      ; preds = %for.cond143
  %104 = load i32, i32* %node_callers, align 4, !dbg !3524
  %inc147 = add nsw i32 %104, 1, !dbg !3524
  store i32 %inc147, i32* %node_callers, align 4, !dbg !3524
  br label %for.inc148, !dbg !3525

for.inc148:                                       ; preds = %for.body146
  %105 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3526
  %next_caller149 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %105, i32 0, i32 4, !dbg !3527
  %106 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller149, align 8, !dbg !3527
  store %struct.cgraph_edge* %106, %struct.cgraph_edge** %cs, align 8, !dbg !3528
  br label %for.cond143, !dbg !3529, !llvm.loop !3530

for.end150:                                       ; preds = %for.cond143
  %107 = load i32, i32* %node_callers, align 4, !dbg !3532
  %call151 = call %struct.VEC_cgraph_edge_p_heap* @VEC_cgraph_edge_p_heap_alloc(i32 %107), !dbg !3532
  store %struct.VEC_cgraph_edge_p_heap* %call151, %struct.VEC_cgraph_edge_p_heap** %redirect_callers, align 8, !dbg !3533
  %108 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3534
  %callers152 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %108, i32 0, i32 2, !dbg !3536
  %109 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers152, align 8, !dbg !3536
  store %struct.cgraph_edge* %109, %struct.cgraph_edge** %cs, align 8, !dbg !3537
  br label %for.cond153, !dbg !3538

for.cond153:                                      ; preds = %for.inc164, %for.end150
  %110 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3539
  %cmp154 = icmp ne %struct.cgraph_edge* %110, null, !dbg !3541
  br i1 %cmp154, label %for.body156, label %for.end166, !dbg !3542

for.body156:                                      ; preds = %for.cond153
  %111 = load %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_cgraph_edge_p_heap** %redirect_callers, align 8, !dbg !3543
  %tobool157 = icmp ne %struct.VEC_cgraph_edge_p_heap* %111, null, !dbg !3543
  br i1 %tobool157, label %cond.true158, label %cond.false160, !dbg !3543

cond.true158:                                     ; preds = %for.body156
  %112 = load %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_cgraph_edge_p_heap** %redirect_callers, align 8, !dbg !3543
  %base159 = getelementptr inbounds %struct.VEC_cgraph_edge_p_heap, %struct.VEC_cgraph_edge_p_heap* %112, i32 0, i32 0, !dbg !3543
  br label %cond.end161, !dbg !3543

cond.false160:                                    ; preds = %for.body156
  br label %cond.end161, !dbg !3543

cond.end161:                                      ; preds = %cond.false160, %cond.true158
  %cond162 = phi %struct.VEC_cgraph_edge_p_base* [ %base159, %cond.true158 ], [ null, %cond.false160 ], !dbg !3543
  %113 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3543
  %call163 = call %struct.cgraph_edge** @VEC_cgraph_edge_p_base_quick_push(%struct.VEC_cgraph_edge_p_base* %cond162, %struct.cgraph_edge* %113), !dbg !3543
  br label %for.inc164, !dbg !3543

for.inc164:                                       ; preds = %cond.end161
  %114 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3544
  %next_caller165 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %114, i32 0, i32 4, !dbg !3545
  %115 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller165, align 8, !dbg !3545
  store %struct.cgraph_edge* %115, %struct.cgraph_edge** %cs, align 8, !dbg !3546
  br label %for.cond153, !dbg !3547, !llvm.loop !3548

for.end166:                                       ; preds = %for.cond153
  %116 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3550
  %117 = load %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_cgraph_edge_p_heap** %redirect_callers, align 8, !dbg !3551
  %118 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %replace_trees, align 8, !dbg !3552
  %119 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !3553
  %call167 = call %struct.cgraph_node* @cgraph_create_virtual_clone(%struct.cgraph_node* %116, %struct.VEC_cgraph_edge_p_heap* %117, %struct.VEC_ipa_replace_map_p_gc* %118, %struct.bitmap_head_def* %119), !dbg !3554
  store %struct.cgraph_node* %call167, %struct.cgraph_node** %node1, align 8, !dbg !3555
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !3556
  call void @VEC_cgraph_edge_p_heap_free(%struct.VEC_cgraph_edge_p_heap** %redirect_callers), !dbg !3557
  store %struct.VEC_ipa_replace_map_p_gc* null, %struct.VEC_ipa_replace_map_p_gc** %replace_trees, align 8, !dbg !3558
  %120 = load %struct.cgraph_node*, %struct.cgraph_node** %node1, align 8, !dbg !3559
  %cmp168 = icmp eq %struct.cgraph_node* %120, null, !dbg !3561
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !3562

if.then170:                                       ; preds = %for.end166
  br label %while.cond, !dbg !3563, !llvm.loop !3413

if.end171:                                        ; preds = %for.end166
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3564
  %tobool172 = icmp ne %struct._IO_FILE* %121, null, !dbg !3564
  br i1 %tobool172, label %if.then173, label %if.end177, !dbg !3566

if.then173:                                       ; preds = %if.end171
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3567
  %123 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3568
  %call174 = call i8* @cgraph_node_name(%struct.cgraph_node* %123), !dbg !3569
  %124 = load i32, i32* %growth, align 4, !dbg !3570
  %125 = load i64, i64* %new_size, align 8, !dbg !3571
  %conv175 = trunc i64 %125 to i32, !dbg !3572
  %call176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i64 0, i64 0), i8* %call174, i32 %124, i32 %conv175), !dbg !3573
  br label %if.end177, !dbg !3573

if.end177:                                        ; preds = %if.then173, %if.end171
  %126 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3574
  %127 = load %struct.cgraph_node*, %struct.cgraph_node** %node1, align 8, !dbg !3575
  call void @ipcp_init_cloned_node(%struct.cgraph_node* %126, %struct.cgraph_node* %127), !dbg !3576
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3577
  %tobool178 = icmp ne %struct._IO_FILE* %128, null, !dbg !3577
  br i1 %tobool178, label %if.then179, label %if.end181, !dbg !3579

if.then179:                                       ; preds = %if.end177
  %129 = load %struct.cgraph_node*, %struct.cgraph_node** %node1, align 8, !dbg !3580
  %decl180 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %129, i32 0, i32 0, !dbg !3581
  %130 = load %union.tree_node*, %union.tree_node** %decl180, align 8, !dbg !3581
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3582
  %132 = load i32, i32* @dump_flags, align 4, !dbg !3583
  call void @dump_function_to_file(%union.tree_node* %130, %struct._IO_FILE* %131, i32 %132), !dbg !3584
  br label %if.end181, !dbg !3584

if.end181:                                        ; preds = %if.then179, %if.end177
  %133 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3585
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %133, i32 0, i32 1, !dbg !3587
  %134 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !3587
  store %struct.cgraph_edge* %134, %struct.cgraph_edge** %cs, align 8, !dbg !3588
  br label %for.cond182, !dbg !3589

for.cond182:                                      ; preds = %for.inc198, %if.end181
  %135 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3590
  %tobool183 = icmp ne %struct.cgraph_edge* %135, null, !dbg !3592
  br i1 %tobool183, label %for.body184, label %for.end199, !dbg !3592

for.body184:                                      ; preds = %for.cond182
  %136 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3593
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %136, i32 0, i32 2, !dbg !3595
  %137 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3595
  %aux185 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %137, i32 0, i32 16, !dbg !3596
  %138 = load i8*, i8** %aux185, align 8, !dbg !3596
  %tobool186 = icmp ne i8* %138, null, !dbg !3593
  br i1 %tobool186, label %if.then187, label %if.end197, !dbg !3597

if.then187:                                       ; preds = %for.body184
  %139 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3598
  %140 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3600
  %callee188 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %140, i32 0, i32 2, !dbg !3601
  %141 = load %struct.cgraph_node*, %struct.cgraph_node** %callee188, align 8, !dbg !3601
  %aux189 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %141, i32 0, i32 16, !dbg !3602
  %142 = load i8*, i8** %aux189, align 8, !dbg !3602
  %143 = bitcast i8* %142 to %struct.fibnode*, !dbg !3603
  %call190 = call i8* @fibheap_delete_node(%struct.fibheap* %139, %struct.fibnode* %143), !dbg !3604
  %144 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3605
  %145 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3606
  %callee191 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %145, i32 0, i32 2, !dbg !3607
  %146 = load %struct.cgraph_node*, %struct.cgraph_node** %callee191, align 8, !dbg !3607
  %call192 = call i64 @ipcp_estimate_cloning_cost(%struct.cgraph_node* %146), !dbg !3608
  %147 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3609
  %callee193 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %147, i32 0, i32 2, !dbg !3610
  %148 = load %struct.cgraph_node*, %struct.cgraph_node** %callee193, align 8, !dbg !3610
  %149 = bitcast %struct.cgraph_node* %148 to i8*, !dbg !3609
  %call194 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %144, i64 %call192, i8* %149), !dbg !3611
  %150 = bitcast %struct.fibnode* %call194 to i8*, !dbg !3611
  %151 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3612
  %callee195 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %151, i32 0, i32 2, !dbg !3613
  %152 = load %struct.cgraph_node*, %struct.cgraph_node** %callee195, align 8, !dbg !3613
  %aux196 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %152, i32 0, i32 16, !dbg !3614
  store i8* %150, i8** %aux196, align 8, !dbg !3615
  br label %if.end197, !dbg !3616

if.end197:                                        ; preds = %if.then187, %for.body184
  br label %for.inc198, !dbg !3596

for.inc198:                                       ; preds = %if.end197
  %153 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3617
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %153, i32 0, i32 6, !dbg !3618
  %154 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !3618
  store %struct.cgraph_edge* %154, %struct.cgraph_edge** %cs, align 8, !dbg !3619
  br label %for.cond182, !dbg !3620, !llvm.loop !3621

for.end199:                                       ; preds = %for.cond182
  br label %while.cond, !dbg !3362, !llvm.loop !3413

while.end:                                        ; preds = %if.then67, %while.cond
  br label %while.cond200, !dbg !3623

while.cond200:                                    ; preds = %if.end209, %while.end
  %155 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3624
  %call201 = call i32 @fibheap_empty(%struct.fibheap* %155), !dbg !3625
  %tobool202 = icmp ne i32 %call201, 0, !dbg !3626
  %lnot203 = xor i1 %tobool202, true, !dbg !3626
  br i1 %lnot203, label %while.body204, label %while.end212, !dbg !3623

while.body204:                                    ; preds = %while.cond200
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3627
  %tobool205 = icmp ne %struct._IO_FILE* %156, null, !dbg !3627
  br i1 %tobool205, label %if.then206, label %if.end209, !dbg !3630

if.then206:                                       ; preds = %while.body204
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3631
  %158 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3632
  %call207 = call i8* @cgraph_node_name(%struct.cgraph_node* %158), !dbg !3633
  %call208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i8* %call207), !dbg !3634
  br label %if.end209, !dbg !3634

if.end209:                                        ; preds = %if.then206, %while.body204
  %159 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3635
  %call210 = call i8* @fibheap_extract_min(%struct.fibheap* %159), !dbg !3636
  %160 = bitcast i8* %call210 to %struct.cgraph_node*, !dbg !3637
  store %struct.cgraph_node* %160, %struct.cgraph_node** %node, align 8, !dbg !3638
  %161 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3639
  %aux211 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %161, i32 0, i32 16, !dbg !3640
  store i8* null, i8** %aux211, align 8, !dbg !3641
  br label %while.cond200, !dbg !3623, !llvm.loop !3642

while.end212:                                     ; preds = %while.cond200
  %162 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !3644
  call void @fibheap_delete(%struct.fibheap* %162), !dbg !3645
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @dead_nodes, align 8, !dbg !3646
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %163), !dbg !3646
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @dead_nodes, align 8, !dbg !3646
  call void @ipcp_update_callgraph(), !dbg !3647
  call void @ipcp_update_profiling(), !dbg !3648
  ret void, !dbg !3649
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_print_profile_data(%struct._IO_FILE* %f) #0 !dbg !3650 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3705
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0)), !dbg !3706
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3707
  call void @ipcp_print_func_profile_counts(%struct._IO_FILE* %1), !dbg !3708
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3709
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0)), !dbg !3710
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3711
  call void @ipcp_print_call_profile_counts(%struct._IO_FILE* %3), !dbg !3712
  ret void, !dbg !3713
}

declare dso_local void @free_all_ipa_structures_after_ipa_cp() #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @ipa_update_after_lto_read() #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_initialize_node_lattices(%struct.cgraph_node* %node) #0 !dbg !3714 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %i = alloca i32, align 4
  %info = alloca %struct.ipa_node_params*, align 8
  %type = alloca i32, align 4
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3721
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !3721
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3721

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3721
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %1, i32 0, i32 0, !dbg !3721
  br label %cond.end, !dbg !3721

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3721

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3721
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3721
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 24, !dbg !3721
  %3 = load i32, i32* %uid, align 8, !dbg !3721
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %3), !dbg !3721
  store %struct.ipa_node_params* %call, %struct.ipa_node_params** %info, align 8, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3722, metadata !DIExpression()), !dbg !3723
  %4 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3724
  %call1 = call zeroext i8 @ipa_is_called_with_var_arguments(%struct.ipa_node_params* %4), !dbg !3726
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3726
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3727

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %type, align 4, !dbg !3728
  br label %if.end12, !dbg !3729

if.else:                                          ; preds = %cond.end
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3730
  %call3 = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %5), !dbg !3732
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3732
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !3733

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %type, align 4, !dbg !3734
  br label %if.end11, !dbg !3735

if.else6:                                         ; preds = %if.else
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3736
  %call7 = call zeroext i8 @ipcp_cloning_candidate_p(%struct.cgraph_node* %6), !dbg !3738
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3738
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !3739

if.then9:                                         ; preds = %if.else6
  store i32 2, i32* %type, align 4, !dbg !3740
  %7 = load i32, i32* @n_cloning_candidates, align 4, !dbg !3741
  %inc = add nsw i32 %7, 1, !dbg !3741
  store i32 %inc, i32* @n_cloning_candidates, align 4, !dbg !3741
  br label %if.end, !dbg !3742

if.else10:                                        ; preds = %if.else6
  store i32 0, i32* %type, align 4, !dbg !3743
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  store i32 0, i32* %i, align 4, !dbg !3744
  br label %for.cond, !dbg !3746

for.cond:                                         ; preds = %for.inc, %if.end12
  %8 = load i32, i32* %i, align 4, !dbg !3747
  %9 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3749
  %call13 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %9), !dbg !3750
  %cmp = icmp slt i32 %8, %call13, !dbg !3751
  br i1 %cmp, label %for.body, label %for.end, !dbg !3752

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %type, align 4, !dbg !3753
  %11 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3754
  %12 = load i32, i32* %i, align 4, !dbg !3755
  %call14 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %11, i32 %12), !dbg !3756
  %type15 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %call14, i32 0, i32 0, !dbg !3757
  store i32 %10, i32* %type15, align 8, !dbg !3758
  br label %for.inc, !dbg !3756

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3759
  %inc16 = add nsw i32 %13, 1, !dbg !3759
  store i32 %inc16, i32* %i, align 4, !dbg !3759
  br label %for.cond, !dbg !3760, !llvm.loop !3761

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_compute_node_scale(%struct.cgraph_node* %node) #0 !dbg !3764 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %sum = alloca i64, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !3769, metadata !DIExpression()), !dbg !3770
  store i64 0, i64* %sum, align 8, !dbg !3771
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3772
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 2, !dbg !3774
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !3774
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %cs, align 8, !dbg !3775
  br label %for.cond, !dbg !3776

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3777
  %cmp = icmp ne %struct.cgraph_edge* %2, null, !dbg !3779
  br i1 %cmp, label %for.body, label %for.end, !dbg !3780

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3781
  %count = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 0, !dbg !3782
  %4 = load i64, i64* %count, align 8, !dbg !3782
  %5 = load i64, i64* %sum, align 8, !dbg !3783
  %add = add nsw i64 %5, %4, !dbg !3783
  store i64 %add, i64* %sum, align 8, !dbg !3783
  br label %for.inc, !dbg !3784

for.inc:                                          ; preds = %for.body
  %6 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3785
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %6, i32 0, i32 4, !dbg !3786
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !3786
  store %struct.cgraph_edge* %7, %struct.cgraph_edge** %cs, align 8, !dbg !3787
  br label %for.cond, !dbg !3788, !llvm.loop !3789

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %sum, align 8, !dbg !3791
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3793
  %count1 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 23, !dbg !3794
  %10 = load i64, i64* %count1, align 8, !dbg !3794
  %mul = mul nsw i64 %10, 9, !dbg !3795
  %div = sdiv i64 %mul, 10, !dbg !3796
  %cmp2 = icmp sgt i64 %8, %div, !dbg !3797
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3798

if.then:                                          ; preds = %for.end
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3799
  %count3 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 23, !dbg !3800
  %12 = load i64, i64* %count3, align 8, !dbg !3800
  %mul4 = mul nsw i64 %12, 9, !dbg !3801
  %div5 = sdiv i64 %mul4, 10, !dbg !3802
  store i64 %div5, i64* %sum, align 8, !dbg !3803
  br label %if.end, !dbg !3804

if.end:                                           ; preds = %if.then, %for.end
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3805
  %count6 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 23, !dbg !3807
  %14 = load i64, i64* %count6, align 8, !dbg !3807
  %cmp7 = icmp eq i64 %14, 0, !dbg !3808
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3809

if.then8:                                         ; preds = %if.end
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3810
  call void @ipcp_set_node_scale(%struct.cgraph_node* %15, i64 0), !dbg !3811
  br label %if.end12, !dbg !3811

if.else:                                          ; preds = %if.end
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3812
  %17 = load i64, i64* %sum, align 8, !dbg !3813
  %mul9 = mul nsw i64 %17, 10000, !dbg !3814
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3815
  %count10 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 23, !dbg !3816
  %19 = load i64, i64* %count10, align 8, !dbg !3816
  %div11 = sdiv i64 %mul9, %19, !dbg !3817
  call void @ipcp_set_node_scale(%struct.cgraph_node* %16, i64 %div11), !dbg !3818
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  ret void, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_print_all_lattices(%struct._IO_FILE* %f) #0 !dbg !3820 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %info = alloca %struct.ipa_node_params*, align 8
  %lat = alloca %struct.ipcp_lattice*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3829
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)), !dbg !3830
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3831
  store %struct.cgraph_node* %1, %struct.cgraph_node** %node, align 8, !dbg !3833
  br label %for.cond, !dbg !3834

for.cond:                                         ; preds = %for.inc23, %entry
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3835
  %tobool = icmp ne %struct.cgraph_node* %2, null, !dbg !3837
  br i1 %tobool, label %for.body, label %for.end24, !dbg !3837

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !3838, metadata !DIExpression()), !dbg !3840
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3841
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 27, !dbg !3843
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !3843
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !3843
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3843
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3843
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !3841
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3844

if.then:                                          ; preds = %for.body
  br label %for.inc23, !dbg !3845

if.end:                                           ; preds = %for.body
  %4 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3846
  %tobool2 = icmp ne %struct.VEC_ipa_node_params_t_heap* %4, null, !dbg !3846
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3846

cond.true:                                        ; preds = %if.end
  %5 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3846
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %5, i32 0, i32 0, !dbg !3846
  br label %cond.end, !dbg !3846

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3846

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3846
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3846
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %6, i32 0, i32 24, !dbg !3846
  %7 = load i32, i32* %uid, align 8, !dbg !3846
  %call3 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %7), !dbg !3846
  store %struct.ipa_node_params* %call3, %struct.ipa_node_params** %info, align 8, !dbg !3847
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3848
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3849
  %call4 = call i8* @cgraph_node_name(%struct.cgraph_node* %9), !dbg !3850
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* %call4), !dbg !3851
  %10 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3852
  %call6 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %10), !dbg !3853
  store i32 %call6, i32* %count, align 4, !dbg !3854
  store i32 0, i32* %i, align 4, !dbg !3855
  br label %for.cond7, !dbg !3857

for.cond7:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !3858
  %12 = load i32, i32* %count, align 4, !dbg !3860
  %cmp = icmp slt i32 %11, %12, !dbg !3861
  br i1 %cmp, label %for.body8, label %for.end, !dbg !3862

for.body8:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !3863, metadata !DIExpression()), !dbg !3865
  %13 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !3866
  %14 = load i32, i32* %i, align 4, !dbg !3867
  %call9 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %13, i32 %14), !dbg !3868
  store %struct.ipcp_lattice* %call9, %struct.ipcp_lattice** %lat, align 8, !dbg !3865
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3869
  %16 = load i32, i32* %i, align 4, !dbg !3870
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i32 %16), !dbg !3871
  %17 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !3872
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %17, i32 0, i32 0, !dbg !3874
  %18 = load i32, i32* %type, align 8, !dbg !3874
  %cmp11 = icmp eq i32 %18, 1, !dbg !3875
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !3876

if.then12:                                        ; preds = %for.body8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3877
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0)), !dbg !3879
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3880
  %21 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !3881
  %constant = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %21, i32 0, i32 1, !dbg !3882
  %22 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !3882
  call void @print_generic_expr(%struct._IO_FILE* %20, %union.tree_node* %22, i32 0), !dbg !3883
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3884
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !3885
  br label %if.end22, !dbg !3886

if.else:                                          ; preds = %for.body8
  %24 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !3887
  %type15 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %24, i32 0, i32 0, !dbg !3889
  %25 = load i32, i32* %type15, align 8, !dbg !3889
  %cmp16 = icmp eq i32 %25, 2, !dbg !3890
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !3891

if.then17:                                        ; preds = %if.else
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3892
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)), !dbg !3893
  br label %if.end21, !dbg !3893

if.else19:                                        ; preds = %if.else
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3894
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)), !dbg !3895
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %for.inc, !dbg !3896

for.inc:                                          ; preds = %if.end22
  %28 = load i32, i32* %i, align 4, !dbg !3897
  %inc = add nsw i32 %28, 1, !dbg !3897
  store i32 %inc, i32* %i, align 4, !dbg !3897
  br label %for.cond7, !dbg !3898, !llvm.loop !3899

for.end:                                          ; preds = %for.cond7
  br label %for.inc23, !dbg !3901

for.inc23:                                        ; preds = %for.end, %if.then
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3902
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 3, !dbg !3903
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3903
  store %struct.cgraph_node* %30, %struct.cgraph_node** %node, align 8, !dbg !3904
  br label %for.cond, !dbg !3905, !llvm.loop !3906

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_function_scale_print(%struct._IO_FILE* %f) #0 !dbg !3909 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3914
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !3916
  br label %for.cond, !dbg !3917

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3918
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !3920
  br i1 %tobool, label %for.body, label %for.end, !dbg !3920

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3921
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 27, !dbg !3924
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !3924
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !3924
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3924
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3924
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !3921
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3925

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3926

if.end:                                           ; preds = %for.body
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3927
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3928
  %call = call i8* @cgraph_node_name(%struct.cgraph_node* %4), !dbg !3929
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8* %call), !dbg !3930
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3931
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3932
  %call3 = call i64 @ipcp_get_node_scale(%struct.cgraph_node* %6), !dbg !3933
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i64 %call3), !dbg !3934
  br label %for.inc, !dbg !3935

for.inc:                                          ; preds = %if.end, %if.then
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3936
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 3, !dbg !3937
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3937
  store %struct.cgraph_node* %8, %struct.cgraph_node** %node, align 8, !dbg !3938
  br label %for.cond, !dbg !3939, !llvm.loop !3940

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_propagate_stage() #0 !dbg !3943 {
entry:
  %i = alloca i32, align 4
  %inc_lat = alloca %struct.ipcp_lattice, align 8
  %new_lat = alloca %struct.ipcp_lattice, align 8
  %dest_lat = alloca %struct.ipcp_lattice*, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  %jump_func = alloca %struct.ipa_jump_func*, align 8
  %wl = alloca %struct.ipa_func_list*, align 8
  %count = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_node_params*, align 8
  %callee_info = alloca %struct.ipa_node_params*, align 8
  %args = alloca %struct.ipa_edge_args*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3944, metadata !DIExpression()), !dbg !3945
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice* %inc_lat, metadata !3946, metadata !DIExpression()), !dbg !3947
  %0 = bitcast %struct.ipcp_lattice* %inc_lat to i8*, !dbg !3947
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3947
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice* %new_lat, metadata !3948, metadata !DIExpression()), !dbg !3949
  %1 = bitcast %struct.ipcp_lattice* %new_lat to i8*, !dbg !3949
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !3949
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %dest_lat, metadata !3950, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !3952, metadata !DIExpression()), !dbg !3953
  call void @llvm.dbg.declare(metadata %struct.ipa_jump_func** %jump_func, metadata !3954, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.declare(metadata %struct.ipa_func_list** %wl, metadata !3956, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3963, metadata !DIExpression()), !dbg !3964
  call void @ipa_check_create_node_params(), !dbg !3965
  call void @ipa_check_create_edge_args(), !dbg !3966
  %call = call %struct.ipa_func_list* @ipa_init_func_list(), !dbg !3967
  store %struct.ipa_func_list* %call, %struct.ipa_func_list** %wl, align 8, !dbg !3968
  br label %while.cond, !dbg !3969

while.cond:                                       ; preds = %for.end43, %entry
  %2 = load %struct.ipa_func_list*, %struct.ipa_func_list** %wl, align 8, !dbg !3970
  %tobool = icmp ne %struct.ipa_func_list* %2, null, !dbg !3969
  br i1 %tobool, label %while.body, label %while.end, !dbg !3969

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3971, metadata !DIExpression()), !dbg !3973
  %call1 = call %struct.cgraph_node* @ipa_pop_func_from_list(%struct.ipa_func_list** %wl), !dbg !3974
  store %struct.cgraph_node* %call1, %struct.cgraph_node** %node, align 8, !dbg !3973
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !3975, metadata !DIExpression()), !dbg !3976
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3977
  %tobool2 = icmp ne %struct.VEC_ipa_node_params_t_heap* %3, null, !dbg !3977
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3977

cond.true:                                        ; preds = %while.body
  %4 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3977
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %4, i32 0, i32 0, !dbg !3977
  br label %cond.end, !dbg !3977

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !3977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3977
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3977
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 24, !dbg !3977
  %6 = load i32, i32* %uid, align 8, !dbg !3977
  %call3 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %6), !dbg !3977
  store %struct.ipa_node_params* %call3, %struct.ipa_node_params** %info, align 8, !dbg !3976
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3978
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 1, !dbg !3980
  %8 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !3980
  store %struct.cgraph_edge* %8, %struct.cgraph_edge** %cs, align 8, !dbg !3981
  br label %for.cond, !dbg !3982

for.cond:                                         ; preds = %for.inc42, %cond.end
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3983
  %tobool4 = icmp ne %struct.cgraph_edge* %9, null, !dbg !3985
  br i1 %tobool4, label %for.body, label %for.end43, !dbg !3985

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %callee_info, metadata !3986, metadata !DIExpression()), !dbg !3988
  %10 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3989
  %tobool5 = icmp ne %struct.VEC_ipa_node_params_t_heap* %10, null, !dbg !3989
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !3989

cond.true6:                                       ; preds = %for.body
  %11 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !3989
  %base7 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %11, i32 0, i32 0, !dbg !3989
  br label %cond.end9, !dbg !3989

cond.false8:                                      ; preds = %for.body
  br label %cond.end9, !dbg !3989

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi %struct.VEC_ipa_node_params_t_base* [ %base7, %cond.true6 ], [ null, %cond.false8 ], !dbg !3989
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3989
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %12, i32 0, i32 2, !dbg !3989
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3989
  %uid11 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 24, !dbg !3989
  %14 = load i32, i32* %uid11, align 8, !dbg !3989
  %call12 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond10, i32 %14), !dbg !3989
  store %struct.ipa_node_params* %call12, %struct.ipa_node_params** %callee_info, align 8, !dbg !3988
  call void @llvm.dbg.declare(metadata %struct.ipa_edge_args** %args, metadata !3990, metadata !DIExpression()), !dbg !3992
  %15 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !3993
  %tobool13 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %15, null, !dbg !3993
  br i1 %tobool13, label %cond.true14, label %cond.false16, !dbg !3993

cond.true14:                                      ; preds = %cond.end9
  %16 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !3993
  %base15 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %16, i32 0, i32 0, !dbg !3993
  br label %cond.end17, !dbg !3993

cond.false16:                                     ; preds = %cond.end9
  br label %cond.end17, !dbg !3993

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi %struct.VEC_ipa_edge_args_t_base* [ %base15, %cond.true14 ], [ null, %cond.false16 ], !dbg !3993
  %17 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3993
  %uid19 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %17, i32 0, i32 12, !dbg !3993
  %18 = load i32, i32* %uid19, align 4, !dbg !3993
  %call20 = call %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_index(%struct.VEC_ipa_edge_args_t_base* %cond18, i32 %18), !dbg !3993
  store %struct.ipa_edge_args* %call20, %struct.ipa_edge_args** %args, align 8, !dbg !3992
  %19 = load %struct.ipa_node_params*, %struct.ipa_node_params** %callee_info, align 8, !dbg !3994
  %call21 = call zeroext i8 @ipa_is_called_with_var_arguments(%struct.ipa_node_params* %19), !dbg !3996
  %conv = zext i8 %call21 to i32, !dbg !3996
  %tobool22 = icmp ne i32 %conv, 0, !dbg !3996
  br i1 %tobool22, label %if.then, label %lor.lhs.false, !dbg !3997

lor.lhs.false:                                    ; preds = %cond.end17
  %20 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !3998
  %callee23 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %20, i32 0, i32 2, !dbg !3999
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %callee23, align 8, !dbg !3999
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %21, i32 0, i32 27, !dbg !4000
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !4000
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !4000
  %bf.clear = and i16 %bf.lshr, 1, !dbg !4000
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4000
  %tobool24 = icmp ne i32 %bf.cast, 0, !dbg !3998
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !4001

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %22 = load %struct.ipa_node_params*, %struct.ipa_node_params** %callee_info, align 8, !dbg !4002
  %call26 = call zeroext i8 @ipa_is_called_with_var_arguments(%struct.ipa_node_params* %22), !dbg !4003
  %conv27 = zext i8 %call26 to i32, !dbg !4003
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !4003
  br i1 %tobool28, label %if.then, label %if.end, !dbg !4004

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false, %cond.end17
  br label %for.inc42, !dbg !4005

if.end:                                           ; preds = %lor.lhs.false25
  %23 = load %struct.ipa_edge_args*, %struct.ipa_edge_args** %args, align 8, !dbg !4006
  %call29 = call i32 @ipa_get_cs_argument_count(%struct.ipa_edge_args* %23), !dbg !4007
  store i32 %call29, i32* %count, align 4, !dbg !4008
  store i32 0, i32* %i, align 4, !dbg !4009
  br label %for.cond30, !dbg !4011

for.cond30:                                       ; preds = %for.inc, %if.end
  %24 = load i32, i32* %i, align 4, !dbg !4012
  %25 = load i32, i32* %count, align 4, !dbg !4014
  %cmp = icmp slt i32 %24, %25, !dbg !4015
  br i1 %cmp, label %for.body32, label %for.end, !dbg !4016

for.body32:                                       ; preds = %for.cond30
  %26 = load %struct.ipa_edge_args*, %struct.ipa_edge_args** %args, align 8, !dbg !4017
  %27 = load i32, i32* %i, align 4, !dbg !4019
  %call33 = call %struct.ipa_jump_func* @ipa_get_ith_jump_func(%struct.ipa_edge_args* %26, i32 %27), !dbg !4020
  store %struct.ipa_jump_func* %call33, %struct.ipa_jump_func** %jump_func, align 8, !dbg !4021
  %28 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4022
  %29 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jump_func, align 8, !dbg !4023
  call void @ipcp_lattice_from_jfunc(%struct.ipa_node_params* %28, %struct.ipcp_lattice* %inc_lat, %struct.ipa_jump_func* %29), !dbg !4024
  %30 = load %struct.ipa_node_params*, %struct.ipa_node_params** %callee_info, align 8, !dbg !4025
  %31 = load i32, i32* %i, align 4, !dbg !4026
  %call34 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %30, i32 %31), !dbg !4027
  store %struct.ipcp_lattice* %call34, %struct.ipcp_lattice** %dest_lat, align 8, !dbg !4028
  %32 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %dest_lat, align 8, !dbg !4029
  call void @ipa_lattice_meet(%struct.ipcp_lattice* %new_lat, %struct.ipcp_lattice* %inc_lat, %struct.ipcp_lattice* %32), !dbg !4030
  %33 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %dest_lat, align 8, !dbg !4031
  %call35 = call zeroext i8 @ipcp_lattice_changed(%struct.ipcp_lattice* %new_lat, %struct.ipcp_lattice* %33), !dbg !4033
  %tobool36 = icmp ne i8 %call35, 0, !dbg !4033
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !4034

if.then37:                                        ; preds = %for.body32
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %new_lat, i32 0, i32 0, !dbg !4035
  %34 = load i32, i32* %type, align 8, !dbg !4035
  %35 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %dest_lat, align 8, !dbg !4037
  %type38 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %35, i32 0, i32 0, !dbg !4038
  store i32 %34, i32* %type38, align 8, !dbg !4039
  %constant = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %new_lat, i32 0, i32 1, !dbg !4040
  %36 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !4040
  %37 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %dest_lat, align 8, !dbg !4041
  %constant39 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %37, i32 0, i32 1, !dbg !4042
  store %union.tree_node* %36, %union.tree_node** %constant39, align 8, !dbg !4043
  %38 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !4044
  %callee40 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %38, i32 0, i32 2, !dbg !4045
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %callee40, align 8, !dbg !4045
  call void @ipa_push_func_to_list(%struct.ipa_func_list** %wl, %struct.cgraph_node* %39), !dbg !4046
  br label %if.end41, !dbg !4047

if.end41:                                         ; preds = %if.then37, %for.body32
  br label %for.inc, !dbg !4048

for.inc:                                          ; preds = %if.end41
  %40 = load i32, i32* %i, align 4, !dbg !4049
  %inc = add nsw i32 %40, 1, !dbg !4049
  store i32 %inc, i32* %i, align 4, !dbg !4049
  br label %for.cond30, !dbg !4050, !llvm.loop !4051

for.end:                                          ; preds = %for.cond30
  br label %for.inc42, !dbg !4053

for.inc42:                                        ; preds = %for.end, %if.then
  %41 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !4054
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %41, i32 0, i32 6, !dbg !4055
  %42 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !4055
  store %struct.cgraph_edge* %42, %struct.cgraph_edge** %cs, align 8, !dbg !4056
  br label %for.cond, !dbg !4057, !llvm.loop !4058

for.end43:                                        ; preds = %for.cond
  br label %while.cond, !dbg !3969, !llvm.loop !4060

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4062
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_change_tops_to_bottom() #0 !dbg !4063 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  %prop_again = alloca i8, align 1
  %info = alloca %struct.ipa_node_params*, align 8
  %lat = alloca %struct.ipcp_lattice*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata i8* %prop_again, metadata !4070, metadata !DIExpression()), !dbg !4071
  store i8 0, i8* %prop_again, align 1, !dbg !4072
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !4073
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !4075
  br label %for.cond, !dbg !4076

for.cond:                                         ; preds = %for.inc15, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4077
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !4079
  br i1 %tobool, label %for.body, label %for.end16, !dbg !4079

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !4080, metadata !DIExpression()), !dbg !4082
  %2 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4083
  %tobool1 = icmp ne %struct.VEC_ipa_node_params_t_heap* %2, null, !dbg !4083
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4083

cond.true:                                        ; preds = %for.body
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4083
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %3, i32 0, i32 0, !dbg !4083
  br label %cond.end, !dbg !4083

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4083
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4083
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 24, !dbg !4083
  %5 = load i32, i32* %uid, align 8, !dbg !4083
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %5), !dbg !4083
  store %struct.ipa_node_params* %call, %struct.ipa_node_params** %info, align 8, !dbg !4082
  %6 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4084
  %call2 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %6), !dbg !4085
  store i32 %call2, i32* %count, align 4, !dbg !4086
  store i32 0, i32* %i, align 4, !dbg !4087
  br label %for.cond3, !dbg !4089

for.cond3:                                        ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !4090
  %8 = load i32, i32* %count, align 4, !dbg !4092
  %cmp = icmp slt i32 %7, %8, !dbg !4093
  br i1 %cmp, label %for.body4, label %for.end, !dbg !4094

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !4095, metadata !DIExpression()), !dbg !4097
  %9 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4098
  %10 = load i32, i32* %i, align 4, !dbg !4099
  %call5 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %9, i32 %10), !dbg !4100
  store %struct.ipcp_lattice* %call5, %struct.ipcp_lattice** %lat, align 8, !dbg !4097
  %11 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !4101
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %11, i32 0, i32 0, !dbg !4103
  %12 = load i32, i32* %type, align 8, !dbg !4103
  %cmp6 = icmp eq i32 %12, 2, !dbg !4104
  br i1 %cmp6, label %if.then, label %if.end14, !dbg !4105

if.then:                                          ; preds = %for.body4
  store i8 1, i8* %prop_again, align 1, !dbg !4106
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4108
  %tobool7 = icmp ne %struct._IO_FILE* %13, null, !dbg !4108
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !4110

if.then8:                                         ; preds = %if.then
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4111
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !4113
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4114
  %16 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4115
  %17 = load i32, i32* %i, align 4, !dbg !4116
  %call10 = call %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %16, i32 %17), !dbg !4117
  call void @print_generic_expr(%struct._IO_FILE* %15, %union.tree_node* %call10, i32 0), !dbg !4118
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4119
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4120
  %call11 = call i8* @cgraph_node_name(%struct.cgraph_node* %19), !dbg !4121
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i8* %call11), !dbg !4122
  br label %if.end, !dbg !4123

if.end:                                           ; preds = %if.then8, %if.then
  %20 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !4124
  %type13 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %20, i32 0, i32 0, !dbg !4125
  store i32 0, i32* %type13, align 8, !dbg !4126
  br label %if.end14, !dbg !4127

if.end14:                                         ; preds = %if.end, %for.body4
  br label %for.inc, !dbg !4128

for.inc:                                          ; preds = %if.end14
  %21 = load i32, i32* %i, align 4, !dbg !4129
  %inc = add nsw i32 %21, 1, !dbg !4129
  store i32 %inc, i32* %i, align 4, !dbg !4129
  br label %for.cond3, !dbg !4130, !llvm.loop !4131

for.end:                                          ; preds = %for.cond3
  br label %for.inc15, !dbg !4133

for.inc15:                                        ; preds = %for.end
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4134
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %22, i32 0, i32 3, !dbg !4135
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !4135
  store %struct.cgraph_node* %23, %struct.cgraph_node** %node, align 8, !dbg !4136
  br label %for.cond, !dbg !4137, !llvm.loop !4138

for.end16:                                        ; preds = %for.cond
  %24 = load i8, i8* %prop_again, align 1, !dbg !4140
  ret i8 %24, !dbg !4141
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %vec_, i32 %ix_) #0 !dbg !4142 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_ipa_node_params_t_base* %vec_, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_base** %vec_.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4149, metadata !DIExpression()), !dbg !4148
  %0 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !4148
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_base* %0, null, !dbg !4148
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4148

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4148
  %2 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !4148
  %num = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %2, i32 0, i32 0, !dbg !4148
  %3 = load i32, i32* %num, align 8, !dbg !4148
  %cmp = icmp ult i32 %1, %3, !dbg !4148
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4150
  %land.ext = zext i1 %4 to i32, !dbg !4148
  %5 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !4148
  %vec = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %5, i32 0, i32 2, !dbg !4148
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4148
  %idxprom = zext i32 %6 to i64, !dbg !4148
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_node_params], [1 x %struct.ipa_node_params]* %vec, i64 0, i64 %idxprom, !dbg !4148
  ret %struct.ipa_node_params* %arrayidx, !dbg !4148
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipa_is_called_with_var_arguments(%struct.ipa_node_params* %info) #0 !dbg !4151 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  %0 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !4156
  %called_with_var_arguments = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %0, i32 0, i32 5, !dbg !4157
  %bf.load = load i8, i8* %called_with_var_arguments, align 8, !dbg !4157
  %bf.clear = and i8 %bf.load, 1, !dbg !4157
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4157
  %conv = trunc i32 %bf.cast to i8, !dbg !4156
  ret i8 %conv, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %node) #0 !dbg !4159 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4164
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 27, !dbg !4165
  %bf.load = load i16, i16* %needed, align 4, !dbg !4165
  %bf.clear = and i16 %bf.load, 1, !dbg !4165
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4165
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4164
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !4166

land.rhs:                                         ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4167
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 18, !dbg !4168
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 2, !dbg !4169
  %bf.load1 = load i8, i8* %externally_visible, align 8, !dbg !4169
  %bf.lshr = lshr i8 %bf.load1, 1, !dbg !4169
  %bf.clear2 = and i8 %bf.lshr, 1, !dbg !4169
  %bf.cast3 = zext i8 %bf.clear2 to i32, !dbg !4169
  %tobool4 = icmp ne i32 %bf.cast3, 0, !dbg !4170
  %lnot = xor i1 %tobool4, true, !dbg !4170
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !4171
  %land.ext = zext i1 %2 to i32, !dbg !4166
  %conv = trunc i32 %land.ext to i8, !dbg !4172
  ret i8 %conv, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_cloning_candidate_p(%struct.cgraph_node* %node) #0 !dbg !4174 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.cgraph_node*, align 8
  %n_calls = alloca i32, align 4
  %n_hot_calls = alloca i32, align 4
  %direct_call_sum = alloca i64, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %n_calls, metadata !4177, metadata !DIExpression()), !dbg !4178
  store i32 0, i32* %n_calls, align 4, !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %n_hot_calls, metadata !4179, metadata !DIExpression()), !dbg !4180
  store i32 0, i32* %n_hot_calls, align 4, !dbg !4180
  call void @llvm.dbg.declare(metadata i64* %direct_call_sum, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i64 0, i64* %direct_call_sum, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !4183, metadata !DIExpression()), !dbg !4184
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4185
  %call = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %0), !dbg !4187
  %conv = zext i8 %call to i32, !dbg !4187
  %tobool = icmp ne i32 %conv, 0, !dbg !4187
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4188

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4189
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 27, !dbg !4190
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !4190
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !4190
  %bf.clear = and i16 %bf.lshr, 1, !dbg !4190
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4190
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !4189
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4191

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4192
  br label %return, !dbg !4192

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4193
  %call2 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %2), !dbg !4195
  %cmp = icmp ule i32 %call2, 2, !dbg !4196
  br i1 %cmp, label %if.then4, label %if.end10, !dbg !4197

if.then4:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4198
  %tobool5 = icmp ne %struct._IO_FILE* %3, null, !dbg !4198
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !4201

if.then6:                                         ; preds = %if.then4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4202
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4203
  %call7 = call i8* @cgraph_node_name(%struct.cgraph_node* %5), !dbg !4204
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0), i8* %call7), !dbg !4205
  br label %if.end9, !dbg !4205

if.end9:                                          ; preds = %if.then6, %if.then4
  store i8 0, i8* %retval, align 1, !dbg !4206
  br label %return, !dbg !4206

if.end10:                                         ; preds = %if.end
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4207
  %call11 = call zeroext i8 @ipcp_versionable_function_p(%struct.cgraph_node* %6), !dbg !4209
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4209
  br i1 %tobool12, label %if.end19, label %if.then13, !dbg !4210

if.then13:                                        ; preds = %if.end10
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4211
  %tobool14 = icmp ne %struct._IO_FILE* %7, null, !dbg !4211
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !4214

if.then15:                                        ; preds = %if.then13
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4215
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4216
  %call16 = call i8* @cgraph_node_name(%struct.cgraph_node* %9), !dbg !4217
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.9, i64 0, i64 0), i8* %call16), !dbg !4218
  br label %if.end18, !dbg !4218

if.end18:                                         ; preds = %if.then15, %if.then13
  store i8 0, i8* %retval, align 1, !dbg !4219
  br label %return, !dbg !4219

if.end19:                                         ; preds = %if.end10
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4220
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 2, !dbg !4222
  %11 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !4222
  store %struct.cgraph_edge* %11, %struct.cgraph_edge** %e, align 8, !dbg !4223
  br label %for.cond, !dbg !4224

for.cond:                                         ; preds = %for.inc, %if.end19
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !4225
  %tobool20 = icmp ne %struct.cgraph_edge* %12, null, !dbg !4227
  br i1 %tobool20, label %for.body, label %for.end, !dbg !4227

for.body:                                         ; preds = %for.cond
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !4228
  %count = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %13, i32 0, i32 0, !dbg !4230
  %14 = load i64, i64* %count, align 8, !dbg !4230
  %15 = load i64, i64* %direct_call_sum, align 8, !dbg !4231
  %add = add nsw i64 %15, %14, !dbg !4231
  store i64 %add, i64* %direct_call_sum, align 8, !dbg !4231
  %16 = load i32, i32* %n_calls, align 4, !dbg !4232
  %inc = add nsw i32 %16, 1, !dbg !4232
  store i32 %inc, i32* %n_calls, align 4, !dbg !4232
  %17 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !4233
  %call21 = call zeroext i8 @cgraph_maybe_hot_edge_p(%struct.cgraph_edge* %17), !dbg !4235
  %tobool22 = icmp ne i8 %call21, 0, !dbg !4235
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !4236

if.then23:                                        ; preds = %for.body
  %18 = load i32, i32* %n_hot_calls, align 4, !dbg !4237
  %inc24 = add nsw i32 %18, 1, !dbg !4237
  store i32 %inc24, i32* %n_hot_calls, align 4, !dbg !4237
  br label %if.end25, !dbg !4238

if.end25:                                         ; preds = %if.then23, %for.body
  br label %for.inc, !dbg !4239

for.inc:                                          ; preds = %if.end25
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !4240
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %19, i32 0, i32 4, !dbg !4241
  %20 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !4241
  store %struct.cgraph_edge* %20, %struct.cgraph_edge** %e, align 8, !dbg !4242
  br label %for.cond, !dbg !4243, !llvm.loop !4244

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %n_calls, align 4, !dbg !4246
  %tobool26 = icmp ne i32 %21, 0, !dbg !4246
  br i1 %tobool26, label %if.end33, label %if.then27, !dbg !4248

if.then27:                                        ; preds = %for.end
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4249
  %tobool28 = icmp ne %struct._IO_FILE* %22, null, !dbg !4249
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !4252

if.then29:                                        ; preds = %if.then27
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4253
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4254
  %call30 = call i8* @cgraph_node_name(%struct.cgraph_node* %24), !dbg !4255
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0), i8* %call30), !dbg !4256
  br label %if.end32, !dbg !4256

if.end32:                                         ; preds = %if.then29, %if.then27
  store i8 0, i8* %retval, align 1, !dbg !4257
  br label %return, !dbg !4257

if.end33:                                         ; preds = %for.end
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4258
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 18, !dbg !4260
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 1, !dbg !4261
  %self_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 1, !dbg !4262
  %26 = load i32, i32* %self_size, align 8, !dbg !4262
  %27 = load i32, i32* %n_calls, align 4, !dbg !4263
  %cmp34 = icmp slt i32 %26, %27, !dbg !4264
  br i1 %cmp34, label %if.then36, label %if.end42, !dbg !4265

if.then36:                                        ; preds = %if.end33
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4266
  %tobool37 = icmp ne %struct._IO_FILE* %28, null, !dbg !4266
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !4269

if.then38:                                        ; preds = %if.then36
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4270
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4271
  %call39 = call i8* @cgraph_node_name(%struct.cgraph_node* %30), !dbg !4272
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), i8* %call39), !dbg !4273
  br label %if.end41, !dbg !4273

if.end41:                                         ; preds = %if.then38, %if.then36
  store i8 1, i8* %retval, align 1, !dbg !4274
  br label %return, !dbg !4274

if.end42:                                         ; preds = %if.end33
  %31 = load i32, i32* @flag_ipa_cp_clone, align 4, !dbg !4275
  %tobool43 = icmp ne i32 %31, 0, !dbg !4275
  br i1 %tobool43, label %if.end50, label %if.then44, !dbg !4277

if.then44:                                        ; preds = %if.end42
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4278
  %tobool45 = icmp ne %struct._IO_FILE* %32, null, !dbg !4278
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !4281

if.then46:                                        ; preds = %if.then44
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4282
  %34 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4283
  %call47 = call i8* @cgraph_node_name(%struct.cgraph_node* %34), !dbg !4284
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.12, i64 0, i64 0), i8* %call47), !dbg !4285
  br label %if.end49, !dbg !4285

if.end49:                                         ; preds = %if.then46, %if.then44
  store i8 0, i8* %retval, align 1, !dbg !4286
  br label %return, !dbg !4286

if.end50:                                         ; preds = %if.end42
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4287
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 0, !dbg !4287
  %36 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4287
  %function_decl = bitcast %union.tree_node* %36 to %struct.tree_function_decl*, !dbg !4287
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4287
  %37 = load %struct.function*, %struct.function** %f, align 8, !dbg !4287
  %call51 = call zeroext i8 @optimize_function_for_speed_p(%struct.function* %37), !dbg !4289
  %tobool52 = icmp ne i8 %call51, 0, !dbg !4289
  br i1 %tobool52, label %if.end59, label %if.then53, !dbg !4290

if.then53:                                        ; preds = %if.end50
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4291
  %tobool54 = icmp ne %struct._IO_FILE* %38, null, !dbg !4291
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !4294

if.then55:                                        ; preds = %if.then53
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4295
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4296
  %call56 = call i8* @cgraph_node_name(%struct.cgraph_node* %40), !dbg !4297
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i64 0, i64 0), i8* %call56), !dbg !4298
  br label %if.end58, !dbg !4298

if.end58:                                         ; preds = %if.then55, %if.then53
  store i8 0, i8* %retval, align 1, !dbg !4299
  br label %return, !dbg !4299

if.end59:                                         ; preds = %if.end50
  %41 = load i64, i64* @max_count, align 8, !dbg !4300
  %tobool60 = icmp ne i64 %41, 0, !dbg !4300
  br i1 %tobool60, label %if.then61, label %if.end72, !dbg !4302

if.then61:                                        ; preds = %if.end59
  %42 = load i64, i64* %direct_call_sum, align 8, !dbg !4303
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4306
  %count62 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 23, !dbg !4307
  %44 = load i64, i64* %count62, align 8, !dbg !4307
  %mul = mul nsw i64 %44, 90, !dbg !4308
  %div = sdiv i64 %mul, 100, !dbg !4309
  %cmp63 = icmp sgt i64 %42, %div, !dbg !4310
  br i1 %cmp63, label %if.then65, label %if.end71, !dbg !4311

if.then65:                                        ; preds = %if.then61
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4312
  %tobool66 = icmp ne %struct._IO_FILE* %45, null, !dbg !4312
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !4315

if.then67:                                        ; preds = %if.then65
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4316
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4317
  %call68 = call i8* @cgraph_node_name(%struct.cgraph_node* %47), !dbg !4318
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i64 0, i64 0), i8* %call68), !dbg !4319
  br label %if.end70, !dbg !4319

if.end70:                                         ; preds = %if.then67, %if.then65
  store i8 1, i8* %retval, align 1, !dbg !4320
  br label %return, !dbg !4320

if.end71:                                         ; preds = %if.then61
  br label %if.end72, !dbg !4321

if.end72:                                         ; preds = %if.end71, %if.end59
  %48 = load i32, i32* %n_hot_calls, align 4, !dbg !4322
  %tobool73 = icmp ne i32 %48, 0, !dbg !4322
  br i1 %tobool73, label %if.end80, label %if.then74, !dbg !4324

if.then74:                                        ; preds = %if.end72
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4325
  %tobool75 = icmp ne %struct._IO_FILE* %49, null, !dbg !4325
  br i1 %tobool75, label %if.then76, label %if.end79, !dbg !4328

if.then76:                                        ; preds = %if.then74
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4329
  %51 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4330
  %call77 = call i8* @cgraph_node_name(%struct.cgraph_node* %51), !dbg !4331
  %call78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i8* %call77), !dbg !4332
  br label %if.end79, !dbg !4332

if.end79:                                         ; preds = %if.then76, %if.then74
  store i8 0, i8* %retval, align 1, !dbg !4333
  br label %return, !dbg !4333

if.end80:                                         ; preds = %if.end72
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4334
  %tobool81 = icmp ne %struct._IO_FILE* %52, null, !dbg !4334
  br i1 %tobool81, label %if.then82, label %if.end85, !dbg !4336

if.then82:                                        ; preds = %if.end80
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4337
  %54 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4338
  %call83 = call i8* @cgraph_node_name(%struct.cgraph_node* %54), !dbg !4339
  %call84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i8* %call83), !dbg !4340
  br label %if.end85, !dbg !4340

if.end85:                                         ; preds = %if.then82, %if.end80
  store i8 1, i8* %retval, align 1, !dbg !4341
  br label %return, !dbg !4341

return:                                           ; preds = %if.end85, %if.end79, %if.end70, %if.end58, %if.end49, %if.end41, %if.end32, %if.end18, %if.end9, %if.then
  %55 = load i8, i8* %retval, align 1, !dbg !4342
  ret i8 %55, !dbg !4342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ipa_get_param_count(%struct.ipa_node_params* %info) #0 !dbg !4343 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  %0 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !4348
  %param_count = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %0, i32 0, i32 0, !dbg !4349
  %1 = load i32, i32* %param_count, align 8, !dbg !4349
  ret i32 %1, !dbg !4350
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %info, i32 %i) #0 !dbg !4351 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  %0 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !4358
  %params = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %0, i32 0, i32 1, !dbg !4359
  %1 = load %struct.ipa_param_descriptor*, %struct.ipa_param_descriptor** %params, align 8, !dbg !4359
  %2 = load i32, i32* %i.addr, align 4, !dbg !4360
  %idxprom = sext i32 %2 to i64, !dbg !4358
  %arrayidx = getelementptr inbounds %struct.ipa_param_descriptor, %struct.ipa_param_descriptor* %1, i64 %idxprom, !dbg !4358
  %ipcp_lattice = getelementptr inbounds %struct.ipa_param_descriptor, %struct.ipa_param_descriptor* %arrayidx, i32 0, i32 0, !dbg !4361
  ret %struct.ipcp_lattice* %ipcp_lattice, !dbg !4362
}

declare dso_local i32 @cgraph_function_body_availability(%struct.cgraph_node*) #1

declare dso_local i8* @cgraph_node_name(%struct.cgraph_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_versionable_function_p(%struct.cgraph_node* %node) #0 !dbg !4363 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.cgraph_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %t = alloca %union.tree_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4368
  %decl1 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 0, !dbg !4369
  %1 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !4369
  store %union.tree_node* %1, %union.tree_node** %decl, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4370, metadata !DIExpression()), !dbg !4371
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4372
  %call = call zeroext i8 @tree_versionable_function_p(%union.tree_node* %2), !dbg !4374
  %tobool = icmp ne i8 %call, 0, !dbg !4374
  br i1 %tobool, label %if.end, label %if.then, !dbg !4375

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4376
  br label %return, !dbg !4376

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4377
  %function_decl = bitcast %union.tree_node* %3 to %struct.tree_function_decl*, !dbg !4377
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4377
  %4 = load %struct.function*, %struct.function** %f, align 8, !dbg !4377
  %stdarg = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 20, !dbg !4379
  %bf.load = load i32, i32* %stdarg, align 8, !dbg !4379
  %bf.lshr = lshr i32 %bf.load, 22, !dbg !4379
  %bf.clear = and i32 %bf.lshr, 1, !dbg !4379
  %tobool2 = icmp ne i32 %bf.clear, 0, !dbg !4377
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4380

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4381
  br label %return, !dbg !4381

if.end4:                                          ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4382
  %function_decl5 = bitcast %union.tree_node* %5 to %struct.tree_function_decl*, !dbg !4382
  %f6 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl5, i32 0, i32 1, !dbg !4382
  %6 = load %struct.function*, %struct.function** %f6, align 8, !dbg !4382
  %cfg = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 1, !dbg !4382
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4382
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !4382
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4382
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !4382
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4382
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb, align 8, !dbg !4382
  br label %for.cond, !dbg !4382

for.cond:                                         ; preds = %for.inc34, %if.end4
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4384
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4384
  %function_decl7 = bitcast %union.tree_node* %11 to %struct.tree_function_decl*, !dbg !4384
  %f8 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl7, i32 0, i32 1, !dbg !4384
  %12 = load %struct.function*, %struct.function** %f8, align 8, !dbg !4384
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 1, !dbg !4384
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !4384
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 1, !dbg !4384
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4384
  %cmp = icmp ne %struct.basic_block_def* %10, %14, !dbg !4384
  br i1 %cmp, label %for.body, label %for.end36, !dbg !4382

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4386, metadata !DIExpression()), !dbg !4394
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4395
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %15), !dbg !4397
  %16 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4397
  %17 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !4397
  br label %for.cond10, !dbg !4398

for.cond10:                                       ; preds = %for.inc, %for.body
  %call11 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4399
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4401
  %lnot = xor i1 %tobool12, true, !dbg !4401
  br i1 %lnot, label %for.body13, label %for.end, !dbg !4402

for.body13:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4403, metadata !DIExpression()), !dbg !4406
  %call14 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4407
  store %union.gimple_statement_d* %call14, %union.gimple_statement_d** %stmt, align 8, !dbg !4406
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4408, metadata !DIExpression()), !dbg !4409
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4410
  %call15 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %18), !dbg !4412
  %tobool16 = icmp ne i8 %call15, 0, !dbg !4412
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !4413

if.then17:                                        ; preds = %for.body13
  br label %for.inc, !dbg !4414

if.end18:                                         ; preds = %for.body13
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4415
  %call19 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %19), !dbg !4416
  store %union.tree_node* %call19, %union.tree_node** %t, align 8, !dbg !4417
  %20 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4418
  %cmp20 = icmp eq %union.tree_node* %20, null, !dbg !4420
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !4421

if.then21:                                        ; preds = %if.end18
  br label %for.inc, !dbg !4422

if.end22:                                         ; preds = %if.end18
  %21 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4423
  %function_decl23 = bitcast %union.tree_node* %21 to %struct.tree_function_decl*, !dbg !4423
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl23, i32 0, i32 5, !dbg !4423
  %bf.load24 = load i32, i32* %built_in_class, align 8, !dbg !4423
  %bf.lshr25 = lshr i32 %bf.load24, 11, !dbg !4423
  %bf.clear26 = and i32 %bf.lshr25, 3, !dbg !4423
  %cmp27 = icmp eq i32 %bf.clear26, 3, !dbg !4425
  br i1 %cmp27, label %land.lhs.true, label %if.end33, !dbg !4426

land.lhs.true:                                    ; preds = %if.end22
  %22 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4427
  %function_decl28 = bitcast %union.tree_node* %22 to %struct.tree_function_decl*, !dbg !4427
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl28, i32 0, i32 5, !dbg !4427
  %bf.load29 = load i32, i32* %function_code, align 8, !dbg !4427
  %bf.clear30 = and i32 %bf.load29, 2047, !dbg !4427
  %cmp31 = icmp eq i32 %bf.clear30, 417, !dbg !4428
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4429

if.then32:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4430
  br label %return, !dbg !4430

if.end33:                                         ; preds = %land.lhs.true, %if.end22
  br label %for.inc, !dbg !4431

for.inc:                                          ; preds = %if.end33, %if.then21, %if.then17
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4432
  br label %for.cond10, !dbg !4433, !llvm.loop !4434

for.end:                                          ; preds = %for.cond10
  br label %for.inc34, !dbg !4436

for.inc34:                                        ; preds = %for.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4384
  %next_bb35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 6, !dbg !4384
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb35, align 8, !dbg !4384
  store %struct.basic_block_def* %24, %struct.basic_block_def** %bb, align 8, !dbg !4384
  br label %for.cond, !dbg !4384, !llvm.loop !4437

for.end36:                                        ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !4439
  br label %return, !dbg !4439

return:                                           ; preds = %for.end36, %if.then32, %if.then3, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !4440
  ret i8 %25, !dbg !4440
}

declare dso_local zeroext i8 @cgraph_maybe_hot_edge_p(%struct.cgraph_edge*) #1

declare dso_local zeroext i8 @optimize_function_for_speed_p(%struct.function*) #1

declare dso_local zeroext i8 @tree_versionable_function_p(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4441 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4446, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4450
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4451
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4452
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4453
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4454
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4455
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4456
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4457
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4458
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4459
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4460
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4461
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4462
  ret void, !dbg !4463
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4464 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4467, metadata !DIExpression()), !dbg !4468
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4469
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4469
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !4470
  %conv = zext i1 %cmp to i32, !dbg !4470
  %conv1 = trunc i32 %conv to i8, !dbg !4471
  ret i8 %conv1, !dbg !4472
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4473 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4476, metadata !DIExpression()), !dbg !4477
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4478
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4478
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !4479
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4479
  ret %union.gimple_statement_d* %1, !dbg !4480
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !4481 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4486
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4487
  %cmp = icmp eq i32 %call, 8, !dbg !4488
  %conv = zext i1 %cmp to i32, !dbg !4488
  %conv1 = trunc i32 %conv to i8, !dbg !4487
  ret i8 %conv1, !dbg !4489
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !4490 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4497
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !4498
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !4496
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4499
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4499
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4499
  %bf.load = load i64, i64* %2, align 8, !dbg !4499
  %bf.clear = and i64 %bf.load, 65535, !dbg !4499
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4499
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !4501
  br i1 %cmp, label %if.then, label %if.end, !dbg !4502

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !4503
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !4503
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4503
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4503
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4503
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !4504
  br label %return, !dbg !4504

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4505
  br label %return, !dbg !4505

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4506
  ret %union.tree_node* %5, !dbg !4506
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4507 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4513
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4514
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4514
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4515
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4515
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4516
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4517
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4518
  ret void, !dbg !4519
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4520 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4528
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4529
  %1 = load i32, i32* %flags, align 8, !dbg !4529
  %and = and i32 %1, 512, !dbg !4530
  %tobool = icmp ne i32 %and, 0, !dbg !4530
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4531

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4532
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4533
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4534
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4534
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4532
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4535

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4536
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4537
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4538
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4538
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4539
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4539
  br label %cond.end, !dbg !4535

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4535
  ret %struct.gimple_seq_d* %cond, !dbg !4540
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4541 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4549
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4549
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4549

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4550
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4551
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4551
  br label %cond.end, !dbg !4549

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4549

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4549
  ret %struct.gimple_seq_node_d* %cond, !dbg !4552
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4553 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4558
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4559
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4560
  %bf.load = load i32, i32* %1, align 8, !dbg !4560
  %bf.clear = and i32 %bf.load, 255, !dbg !4560
  ret i32 %bf.clear, !dbg !4561
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4562 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4565
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4566
  ret %union.tree_node* %call, !dbg !4567
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4568 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4575
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4577
  %tobool = icmp ne i8 %call, 0, !dbg !4577
  br i1 %tobool, label %if.then, label %if.else, !dbg !4578

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4579
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4581
  %2 = load i32, i32* %i.addr, align 4, !dbg !4582
  %idxprom = zext i32 %2 to i64, !dbg !4581
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4581
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4581
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4583
  br label %return, !dbg !4583

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4584
  br label %return, !dbg !4584

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4585
  ret %union.tree_node* %4, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4586 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4589
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4590
  %cmp = icmp uge i32 %call, 1, !dbg !4591
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4592

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4593
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4594
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4595
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4596
  %land.ext = zext i1 %2 to i32, !dbg !4592
  %conv = trunc i32 %land.ext to i8, !dbg !4590
  ret i8 %conv, !dbg !4597
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4598 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4603, metadata !DIExpression()), !dbg !4604
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4605
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4606
  %idxprom = zext i32 %call to i64, !dbg !4607
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4607
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4607
  store i64 %1, i64* %off, align 8, !dbg !4608
  %2 = load i64, i64* %off, align 8, !dbg !4609
  %cmp = icmp ne i64 %2, 0, !dbg !4609
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4609

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4609
  br label %cond.end, !dbg !4609

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4609
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4610
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4611
  %5 = load i64, i64* %off, align 8, !dbg !4612
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4613
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4614
  ret %union.tree_node** %6, !dbg !4615
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4616 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4621
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4622
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4623
  ret i32 %call1, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4625 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %0 = load i32, i32* %code.addr, align 4, !dbg !4630
  %idxprom = zext i32 %0 to i64, !dbg !4631
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4631
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4631
  ret i32 %1, !dbg !4632
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_set_node_scale(%struct.cgraph_node* %node, i64 %count) #0 !dbg !4633 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %count.addr = alloca i64, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  %0 = load i64, i64* %count.addr, align 8, !dbg !4640
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4641
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %1, null, !dbg !4641
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4641

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4641
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %2, i32 0, i32 0, !dbg !4641
  br label %cond.end, !dbg !4641

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4641

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4641
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4641
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 24, !dbg !4641
  %4 = load i32, i32* %uid, align 8, !dbg !4641
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %4), !dbg !4641
  %count_scale = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %call, i32 0, i32 4, !dbg !4642
  store i64 %0, i64* %count_scale, align 8, !dbg !4643
  ret void, !dbg !4644
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @ipcp_get_node_scale(%struct.cgraph_node* %node) #0 !dbg !4645 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4650
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !4650
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4650

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4650
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %1, i32 0, i32 0, !dbg !4650
  br label %cond.end, !dbg !4650

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4650
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4650
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 24, !dbg !4650
  %3 = load i32, i32* %uid, align 8, !dbg !4650
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %3), !dbg !4650
  %count_scale = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %call, i32 0, i32 4, !dbg !4651
  %4 = load i64, i64* %count_scale, align 8, !dbg !4651
  ret i64 %4, !dbg !4652
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_check_create_node_params() #0 !dbg !4653 {
entry:
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4654
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !4654
  br i1 %tobool, label %if.end, label %if.then, !dbg !4656

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @cgraph_max_uid, align 4, !dbg !4657
  %call = call %struct.VEC_ipa_node_params_t_heap* @VEC_ipa_node_params_t_heap_alloc(i32 %1), !dbg !4657
  store %struct.VEC_ipa_node_params_t_heap* %call, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4658
  br label %if.end, !dbg !4659

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4660
  %tobool1 = icmp ne %struct.VEC_ipa_node_params_t_heap* %2, null, !dbg !4660
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4660

cond.true:                                        ; preds = %if.end
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4660
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %3, i32 0, i32 0, !dbg !4660
  br label %cond.end, !dbg !4660

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4660

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4660
  %call2 = call i32 @VEC_ipa_node_params_t_base_length(%struct.VEC_ipa_node_params_t_base* %cond), !dbg !4660
  %4 = load i32, i32* @cgraph_max_uid, align 4, !dbg !4662
  %cmp = icmp ule i32 %call2, %4, !dbg !4663
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4664

if.then3:                                         ; preds = %cond.end
  %5 = load i32, i32* @cgraph_max_uid, align 4, !dbg !4665
  %add = add nsw i32 %5, 1, !dbg !4665
  call void @VEC_ipa_node_params_t_heap_safe_grow_cleared(%struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, i32 %add), !dbg !4665
  br label %if.end4, !dbg !4665

if.end4:                                          ; preds = %if.then3, %cond.end
  ret void, !dbg !4666
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_check_create_edge_args() #0 !dbg !4667 {
entry:
  %0 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !4668
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_gc* %0, null, !dbg !4668
  br i1 %tobool, label %if.end, label %if.then, !dbg !4670

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @cgraph_edge_max_uid, align 4, !dbg !4671
  %call = call %struct.VEC_ipa_edge_args_t_gc* @VEC_ipa_edge_args_t_gc_alloc(i32 %1), !dbg !4671
  store %struct.VEC_ipa_edge_args_t_gc* %call, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !4672
  br label %if.end, !dbg !4673

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !4674
  %tobool1 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %2, null, !dbg !4674
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4674

cond.true:                                        ; preds = %if.end
  %3 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !4674
  %base = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %3, i32 0, i32 0, !dbg !4674
  br label %cond.end, !dbg !4674

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_edge_args_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4674
  %call2 = call i32 @VEC_ipa_edge_args_t_base_length(%struct.VEC_ipa_edge_args_t_base* %cond), !dbg !4674
  %4 = load i32, i32* @cgraph_edge_max_uid, align 4, !dbg !4676
  %cmp = icmp ule i32 %call2, %4, !dbg !4677
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4678

if.then3:                                         ; preds = %cond.end
  %5 = load i32, i32* @cgraph_edge_max_uid, align 4, !dbg !4679
  %add = add nsw i32 %5, 1, !dbg !4679
  call void @VEC_ipa_edge_args_t_gc_safe_grow_cleared(%struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, i32 %add), !dbg !4679
  br label %if.end4, !dbg !4679

if.end4:                                          ; preds = %if.then3, %cond.end
  ret void, !dbg !4680
}

declare dso_local %struct.ipa_func_list* @ipa_init_func_list() #1

declare dso_local %struct.cgraph_node* @ipa_pop_func_from_list(%struct.ipa_func_list**) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_index(%struct.VEC_ipa_edge_args_t_base* %vec_, i32 %ix_) #0 !dbg !4681 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_ipa_edge_args_t_base* %vec_, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_base** %vec_.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4688, metadata !DIExpression()), !dbg !4687
  %0 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !4687
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_base* %0, null, !dbg !4687
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4687

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4687
  %2 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !4687
  %num = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %2, i32 0, i32 0, !dbg !4687
  %3 = load i32, i32* %num, align 8, !dbg !4687
  %cmp = icmp ult i32 %1, %3, !dbg !4687
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4689
  %land.ext = zext i1 %4 to i32, !dbg !4687
  %5 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !4687
  %vec = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %5, i32 0, i32 2, !dbg !4687
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4687
  %idxprom = zext i32 %6 to i64, !dbg !4687
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_edge_args], [1 x %struct.ipa_edge_args]* %vec, i64 0, i64 %idxprom, !dbg !4687
  ret %struct.ipa_edge_args* %arrayidx, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ipa_get_cs_argument_count(%struct.ipa_edge_args* %args) #0 !dbg !4690 {
entry:
  %args.addr = alloca %struct.ipa_edge_args*, align 8
  store %struct.ipa_edge_args* %args, %struct.ipa_edge_args** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_edge_args** %args.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  %0 = load %struct.ipa_edge_args*, %struct.ipa_edge_args** %args.addr, align 8, !dbg !4695
  %argument_count = getelementptr inbounds %struct.ipa_edge_args, %struct.ipa_edge_args* %0, i32 0, i32 0, !dbg !4696
  %1 = load i32, i32* %argument_count, align 8, !dbg !4696
  ret i32 %1, !dbg !4697
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_jump_func* @ipa_get_ith_jump_func(%struct.ipa_edge_args* %args, i32 %i) #0 !dbg !4698 {
entry:
  %args.addr = alloca %struct.ipa_edge_args*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ipa_edge_args* %args, %struct.ipa_edge_args** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_edge_args** %args.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  %0 = load %struct.ipa_edge_args*, %struct.ipa_edge_args** %args.addr, align 8, !dbg !4705
  %jump_functions = getelementptr inbounds %struct.ipa_edge_args, %struct.ipa_edge_args* %0, i32 0, i32 1, !dbg !4706
  %1 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jump_functions, align 8, !dbg !4706
  %2 = load i32, i32* %i.addr, align 4, !dbg !4707
  %idxprom = sext i32 %2 to i64, !dbg !4705
  %arrayidx = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %1, i64 %idxprom, !dbg !4705
  ret %struct.ipa_jump_func* %arrayidx, !dbg !4708
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_lattice_from_jfunc(%struct.ipa_node_params* %info, %struct.ipcp_lattice* %lat, %struct.ipa_jump_func* %jfunc) #0 !dbg !4709 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  %lat.addr = alloca %struct.ipcp_lattice*, align 8
  %jfunc.addr = alloca %struct.ipa_jump_func*, align 8
  %caller_lat = alloca %struct.ipcp_lattice*, align 8
  %cst = alloca %union.tree_node*, align 8
  %restype = alloca %union.tree_node*, align 8
  %caller_lat42 = alloca %struct.ipcp_lattice*, align 8
  %t = alloca %union.tree_node*, align 8
  %ok = alloca i8, align 1
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  store %struct.ipcp_lattice* %lat, %struct.ipcp_lattice** %lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat.addr, metadata !4714, metadata !DIExpression()), !dbg !4715
  store %struct.ipa_jump_func* %jfunc, %struct.ipa_jump_func** %jfunc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_jump_func** %jfunc.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  %0 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4718
  %type = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %0, i32 0, i32 0, !dbg !4720
  %1 = load i32, i32* %type, align 8, !dbg !4720
  %cmp = icmp eq i32 %1, 1, !dbg !4721
  br i1 %cmp, label %if.then, label %if.else, !dbg !4722

if.then:                                          ; preds = %entry
  %2 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4723
  %type1 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %2, i32 0, i32 0, !dbg !4725
  store i32 1, i32* %type1, align 8, !dbg !4726
  %3 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4727
  %value = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %3, i32 0, i32 1, !dbg !4728
  %constant = bitcast %union.jump_func_value* %value to %union.tree_node**, !dbg !4729
  %4 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !4729
  %5 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4730
  %constant2 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %5, i32 0, i32 1, !dbg !4731
  store %union.tree_node* %4, %union.tree_node** %constant2, align 8, !dbg !4732
  br label %if.end79, !dbg !4733

if.else:                                          ; preds = %entry
  %6 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4734
  %type3 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %6, i32 0, i32 0, !dbg !4736
  %7 = load i32, i32* %type3, align 8, !dbg !4736
  %cmp4 = icmp eq i32 %7, 3, !dbg !4737
  br i1 %cmp4, label %if.then5, label %if.else38, !dbg !4738

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %caller_lat, metadata !4739, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata %union.tree_node** %cst, metadata !4742, metadata !DIExpression()), !dbg !4743
  %8 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !4744
  %9 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4745
  %value6 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %9, i32 0, i32 1, !dbg !4746
  %pass_through = bitcast %union.jump_func_value* %value6 to %struct.ipa_pass_through_data*, !dbg !4747
  %formal_id = getelementptr inbounds %struct.ipa_pass_through_data, %struct.ipa_pass_through_data* %pass_through, i32 0, i32 1, !dbg !4748
  %10 = load i32, i32* %formal_id, align 8, !dbg !4748
  %call = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %8, i32 %10), !dbg !4749
  store %struct.ipcp_lattice* %call, %struct.ipcp_lattice** %caller_lat, align 8, !dbg !4750
  %11 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat, align 8, !dbg !4751
  %type7 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %11, i32 0, i32 0, !dbg !4752
  %12 = load i32, i32* %type7, align 8, !dbg !4752
  %13 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4753
  %type8 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %13, i32 0, i32 0, !dbg !4754
  store i32 %12, i32* %type8, align 8, !dbg !4755
  %14 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat, align 8, !dbg !4756
  %type9 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %14, i32 0, i32 0, !dbg !4758
  %15 = load i32, i32* %type9, align 8, !dbg !4758
  %cmp10 = icmp ne i32 %15, 1, !dbg !4759
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4760

if.then11:                                        ; preds = %if.then5
  br label %if.end79, !dbg !4761

if.end:                                           ; preds = %if.then5
  %16 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat, align 8, !dbg !4762
  %constant12 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %16, i32 0, i32 1, !dbg !4763
  %17 = load %union.tree_node*, %union.tree_node** %constant12, align 8, !dbg !4763
  store %union.tree_node* %17, %union.tree_node** %cst, align 8, !dbg !4764
  %18 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4765
  %value13 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %18, i32 0, i32 1, !dbg !4767
  %pass_through14 = bitcast %union.jump_func_value* %value13 to %struct.ipa_pass_through_data*, !dbg !4768
  %operation = getelementptr inbounds %struct.ipa_pass_through_data, %struct.ipa_pass_through_data* %pass_through14, i32 0, i32 2, !dbg !4769
  %19 = load i32, i32* %operation, align 4, !dbg !4769
  %cmp15 = icmp ne i32 %19, 116, !dbg !4770
  br i1 %cmp15, label %if.then16, label %if.end31, !dbg !4771

if.then16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %restype, metadata !4772, metadata !DIExpression()), !dbg !4774
  %20 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4775
  %value17 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %20, i32 0, i32 1, !dbg !4775
  %pass_through18 = bitcast %union.jump_func_value* %value17 to %struct.ipa_pass_through_data*, !dbg !4775
  %operation19 = getelementptr inbounds %struct.ipa_pass_through_data, %struct.ipa_pass_through_data* %pass_through18, i32 0, i32 2, !dbg !4775
  %21 = load i32, i32* %operation19, align 4, !dbg !4775
  %idxprom = sext i32 %21 to i64, !dbg !4775
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4775
  %22 = load i32, i32* %arrayidx, align 4, !dbg !4775
  %cmp20 = icmp eq i32 %22, 5, !dbg !4777
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !4778

if.then21:                                        ; preds = %if.then16
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4779
  store %union.tree_node* %23, %union.tree_node** %restype, align 8, !dbg !4780
  br label %if.end24, !dbg !4781

if.else22:                                        ; preds = %if.then16
  %24 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !4782
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !4782
  %type23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4782
  %25 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !4782
  store %union.tree_node* %25, %union.tree_node** %restype, align 8, !dbg !4783
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %26 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4784
  %value25 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %26, i32 0, i32 1, !dbg !4784
  %pass_through26 = bitcast %union.jump_func_value* %value25 to %struct.ipa_pass_through_data*, !dbg !4784
  %operation27 = getelementptr inbounds %struct.ipa_pass_through_data, %struct.ipa_pass_through_data* %pass_through26, i32 0, i32 2, !dbg !4784
  %27 = load i32, i32* %operation27, align 4, !dbg !4784
  %28 = load %union.tree_node*, %union.tree_node** %restype, align 8, !dbg !4784
  %29 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !4784
  %30 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4784
  %value28 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %30, i32 0, i32 1, !dbg !4784
  %pass_through29 = bitcast %union.jump_func_value* %value28 to %struct.ipa_pass_through_data*, !dbg !4784
  %operand = getelementptr inbounds %struct.ipa_pass_through_data, %struct.ipa_pass_through_data* %pass_through29, i32 0, i32 0, !dbg !4784
  %31 = load %union.tree_node*, %union.tree_node** %operand, align 8, !dbg !4784
  %call30 = call %union.tree_node* @fold_binary_loc(i32 0, i32 %27, %union.tree_node* %28, %union.tree_node* %29, %union.tree_node* %31), !dbg !4784
  store %union.tree_node* %call30, %union.tree_node** %cst, align 8, !dbg !4785
  br label %if.end31, !dbg !4786

if.end31:                                         ; preds = %if.end24, %if.end
  %32 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !4787
  %tobool = icmp ne %union.tree_node* %32, null, !dbg !4787
  br i1 %tobool, label %lor.lhs.false, label %if.then34, !dbg !4789

lor.lhs.false:                                    ; preds = %if.end31
  %33 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !4790
  %call32 = call zeroext i8 @is_gimple_ip_invariant(%union.tree_node* %33), !dbg !4791
  %tobool33 = icmp ne i8 %call32, 0, !dbg !4791
  br i1 %tobool33, label %if.end36, label %if.then34, !dbg !4792

if.then34:                                        ; preds = %lor.lhs.false, %if.end31
  %34 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4793
  %type35 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %34, i32 0, i32 0, !dbg !4794
  store i32 0, i32* %type35, align 8, !dbg !4795
  br label %if.end36, !dbg !4793

if.end36:                                         ; preds = %if.then34, %lor.lhs.false
  %35 = load %union.tree_node*, %union.tree_node** %cst, align 8, !dbg !4796
  %36 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4797
  %constant37 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %36, i32 0, i32 1, !dbg !4798
  store %union.tree_node* %35, %union.tree_node** %constant37, align 8, !dbg !4799
  br label %if.end78, !dbg !4800

if.else38:                                        ; preds = %if.else
  %37 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4801
  %type39 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %37, i32 0, i32 0, !dbg !4803
  %38 = load i32, i32* %type39, align 8, !dbg !4803
  %cmp40 = icmp eq i32 %38, 4, !dbg !4804
  br i1 %cmp40, label %if.then41, label %if.else75, !dbg !4805

if.then41:                                        ; preds = %if.else38
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %caller_lat42, metadata !4806, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4809, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4811, metadata !DIExpression()), !dbg !4812
  %39 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !4813
  %40 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4814
  %value43 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %40, i32 0, i32 1, !dbg !4815
  %ancestor = bitcast %union.jump_func_value* %value43 to %struct.ipa_ancestor_jf_data*, !dbg !4816
  %formal_id44 = getelementptr inbounds %struct.ipa_ancestor_jf_data, %struct.ipa_ancestor_jf_data* %ancestor, i32 0, i32 2, !dbg !4817
  %41 = load i32, i32* %formal_id44, align 8, !dbg !4817
  %call45 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %39, i32 %41), !dbg !4818
  store %struct.ipcp_lattice* %call45, %struct.ipcp_lattice** %caller_lat42, align 8, !dbg !4819
  %42 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat42, align 8, !dbg !4820
  %type46 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %42, i32 0, i32 0, !dbg !4821
  %43 = load i32, i32* %type46, align 8, !dbg !4821
  %44 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4822
  %type47 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %44, i32 0, i32 0, !dbg !4823
  store i32 %43, i32* %type47, align 8, !dbg !4824
  %45 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat42, align 8, !dbg !4825
  %type48 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %45, i32 0, i32 0, !dbg !4827
  %46 = load i32, i32* %type48, align 8, !dbg !4827
  %cmp49 = icmp ne i32 %46, 1, !dbg !4828
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !4829

if.then50:                                        ; preds = %if.then41
  br label %if.end79, !dbg !4830

if.end51:                                         ; preds = %if.then41
  %47 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat42, align 8, !dbg !4831
  %constant52 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %47, i32 0, i32 1, !dbg !4831
  %48 = load %union.tree_node*, %union.tree_node** %constant52, align 8, !dbg !4831
  %base = bitcast %union.tree_node* %48 to %struct.tree_base*, !dbg !4831
  %49 = bitcast %struct.tree_base* %base to i64*, !dbg !4831
  %bf.load = load i64, i64* %49, align 8, !dbg !4831
  %bf.clear = and i64 %bf.load, 65535, !dbg !4831
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4831
  %cmp53 = icmp ne i32 %bf.cast, 121, !dbg !4833
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !4834

if.then54:                                        ; preds = %if.end51
  %50 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4835
  %type55 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %50, i32 0, i32 0, !dbg !4837
  store i32 0, i32* %type55, align 8, !dbg !4838
  br label %if.end79, !dbg !4839

if.end56:                                         ; preds = %if.end51
  %51 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %caller_lat42, align 8, !dbg !4840
  %constant57 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %51, i32 0, i32 1, !dbg !4840
  %52 = load %union.tree_node*, %union.tree_node** %constant57, align 8, !dbg !4840
  %exp = bitcast %union.tree_node* %52 to %struct.tree_exp*, !dbg !4840
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4840
  %arrayidx58 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4840
  %53 = load %union.tree_node*, %union.tree_node** %arrayidx58, align 8, !dbg !4840
  store %union.tree_node* %53, %union.tree_node** %t, align 8, !dbg !4841
  %54 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4842
  %common59 = bitcast %union.tree_node* %54 to %struct.tree_common*, !dbg !4842
  %type60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common59, i32 0, i32 2, !dbg !4842
  %55 = load %union.tree_node*, %union.tree_node** %type60, align 8, !dbg !4842
  %56 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4843
  %value61 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %56, i32 0, i32 1, !dbg !4844
  %ancestor62 = bitcast %union.jump_func_value* %value61 to %struct.ipa_ancestor_jf_data*, !dbg !4845
  %offset = getelementptr inbounds %struct.ipa_ancestor_jf_data, %struct.ipa_ancestor_jf_data* %ancestor62, i32 0, i32 0, !dbg !4846
  %57 = load i64, i64* %offset, align 8, !dbg !4846
  %58 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jfunc.addr, align 8, !dbg !4847
  %value63 = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %58, i32 0, i32 1, !dbg !4848
  %ancestor64 = bitcast %union.jump_func_value* %value63 to %struct.ipa_ancestor_jf_data*, !dbg !4849
  %type65 = getelementptr inbounds %struct.ipa_ancestor_jf_data, %struct.ipa_ancestor_jf_data* %ancestor64, i32 0, i32 1, !dbg !4850
  %59 = load %union.tree_node*, %union.tree_node** %type65, align 8, !dbg !4850
  %call66 = call zeroext i8 @build_ref_for_offset(%union.tree_node** %t, %union.tree_node* %55, i64 %57, %union.tree_node* %59, i8 zeroext 0), !dbg !4851
  store i8 %call66, i8* %ok, align 1, !dbg !4852
  %60 = load i8, i8* %ok, align 1, !dbg !4853
  %tobool67 = icmp ne i8 %60, 0, !dbg !4853
  br i1 %tobool67, label %if.else71, label %if.then68, !dbg !4855

if.then68:                                        ; preds = %if.end56
  %61 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4856
  %type69 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %61, i32 0, i32 0, !dbg !4858
  store i32 0, i32* %type69, align 8, !dbg !4859
  %62 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4860
  %constant70 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %62, i32 0, i32 1, !dbg !4861
  store %union.tree_node* null, %union.tree_node** %constant70, align 8, !dbg !4862
  br label %if.end74, !dbg !4863

if.else71:                                        ; preds = %if.end56
  %63 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4864
  %call72 = call %union.tree_node* @build_fold_addr_expr_loc(i32 0, %union.tree_node* %63), !dbg !4864
  %64 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4865
  %constant73 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %64, i32 0, i32 1, !dbg !4866
  store %union.tree_node* %call72, %union.tree_node** %constant73, align 8, !dbg !4867
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then68
  br label %if.end77, !dbg !4868

if.else75:                                        ; preds = %if.else38
  %65 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !4869
  %type76 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %65, i32 0, i32 0, !dbg !4870
  store i32 0, i32* %type76, align 8, !dbg !4871
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.end74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end36
  br label %if.end79

if.end79:                                         ; preds = %if.then11, %if.then50, %if.then54, %if.end78, %if.then
  ret void, !dbg !4872
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_lattice_meet(%struct.ipcp_lattice* %res, %struct.ipcp_lattice* %lat1, %struct.ipcp_lattice* %lat2) #0 !dbg !4873 {
entry:
  %res.addr = alloca %struct.ipcp_lattice*, align 8
  %lat1.addr = alloca %struct.ipcp_lattice*, align 8
  %lat2.addr = alloca %struct.ipcp_lattice*, align 8
  store %struct.ipcp_lattice* %res, %struct.ipcp_lattice** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %res.addr, metadata !4876, metadata !DIExpression()), !dbg !4877
  store %struct.ipcp_lattice* %lat1, %struct.ipcp_lattice** %lat1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat1.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store %struct.ipcp_lattice* %lat2, %struct.ipcp_lattice** %lat2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat2.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4882
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %0, i32 0, i32 0, !dbg !4884
  %1 = load i32, i32* %type, align 8, !dbg !4884
  %cmp = icmp eq i32 %1, 0, !dbg !4885
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4886

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !4887
  %type1 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %2, i32 0, i32 0, !dbg !4888
  %3 = load i32, i32* %type1, align 8, !dbg !4888
  %cmp2 = icmp eq i32 %3, 0, !dbg !4889
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4890

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4891
  %type3 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %4, i32 0, i32 0, !dbg !4893
  store i32 0, i32* %type3, align 8, !dbg !4894
  br label %return, !dbg !4895

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4896
  %type4 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %5, i32 0, i32 0, !dbg !4898
  %6 = load i32, i32* %type4, align 8, !dbg !4898
  %cmp5 = icmp eq i32 %6, 2, !dbg !4899
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !4900

if.then6:                                         ; preds = %if.end
  %7 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !4901
  %type7 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %7, i32 0, i32 0, !dbg !4903
  %8 = load i32, i32* %type7, align 8, !dbg !4903
  %9 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4904
  %type8 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %9, i32 0, i32 0, !dbg !4905
  store i32 %8, i32* %type8, align 8, !dbg !4906
  %10 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !4907
  %constant = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %10, i32 0, i32 1, !dbg !4908
  %11 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !4908
  %12 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4909
  %constant9 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %12, i32 0, i32 1, !dbg !4910
  store %union.tree_node* %11, %union.tree_node** %constant9, align 8, !dbg !4911
  br label %return, !dbg !4912

if.end10:                                         ; preds = %if.end
  %13 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !4913
  %type11 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %13, i32 0, i32 0, !dbg !4915
  %14 = load i32, i32* %type11, align 8, !dbg !4915
  %cmp12 = icmp eq i32 %14, 2, !dbg !4916
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !4917

if.then13:                                        ; preds = %if.end10
  %15 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4918
  %type14 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %15, i32 0, i32 0, !dbg !4920
  %16 = load i32, i32* %type14, align 8, !dbg !4920
  %17 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4921
  %type15 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %17, i32 0, i32 0, !dbg !4922
  store i32 %16, i32* %type15, align 8, !dbg !4923
  %18 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4924
  %constant16 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %18, i32 0, i32 1, !dbg !4925
  %19 = load %union.tree_node*, %union.tree_node** %constant16, align 8, !dbg !4925
  %20 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4926
  %constant17 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %20, i32 0, i32 1, !dbg !4927
  store %union.tree_node* %19, %union.tree_node** %constant17, align 8, !dbg !4928
  br label %return, !dbg !4929

if.end18:                                         ; preds = %if.end10
  %21 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4930
  %22 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !4932
  %call = call zeroext i8 @ipcp_lats_are_equal(%struct.ipcp_lattice* %21, %struct.ipcp_lattice* %22), !dbg !4933
  %tobool = icmp ne i8 %call, 0, !dbg !4933
  br i1 %tobool, label %if.end21, label %if.then19, !dbg !4934

if.then19:                                        ; preds = %if.end18
  %23 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4935
  %type20 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %23, i32 0, i32 0, !dbg !4937
  store i32 0, i32* %type20, align 8, !dbg !4938
  br label %return, !dbg !4939

if.end21:                                         ; preds = %if.end18
  %24 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4940
  %type22 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %24, i32 0, i32 0, !dbg !4941
  %25 = load i32, i32* %type22, align 8, !dbg !4941
  %26 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4942
  %type23 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %26, i32 0, i32 0, !dbg !4943
  store i32 %25, i32* %type23, align 8, !dbg !4944
  %27 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !4945
  %constant24 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %27, i32 0, i32 1, !dbg !4946
  %28 = load %union.tree_node*, %union.tree_node** %constant24, align 8, !dbg !4946
  %29 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %res.addr, align 8, !dbg !4947
  %constant25 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %29, i32 0, i32 1, !dbg !4948
  store %union.tree_node* %28, %union.tree_node** %constant25, align 8, !dbg !4949
  br label %return, !dbg !4950

return:                                           ; preds = %if.end21, %if.then19, %if.then13, %if.then6, %if.then
  ret void, !dbg !4950
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_lattice_changed(%struct.ipcp_lattice* %old_lat, %struct.ipcp_lattice* %new_lat) #0 !dbg !4951 {
entry:
  %retval = alloca i8, align 1
  %old_lat.addr = alloca %struct.ipcp_lattice*, align 8
  %new_lat.addr = alloca %struct.ipcp_lattice*, align 8
  store %struct.ipcp_lattice* %old_lat, %struct.ipcp_lattice** %old_lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %old_lat.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  store %struct.ipcp_lattice* %new_lat, %struct.ipcp_lattice** %new_lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %new_lat.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %old_lat.addr, align 8, !dbg !4958
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %0, i32 0, i32 0, !dbg !4960
  %1 = load i32, i32* %type, align 8, !dbg !4960
  %2 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %new_lat.addr, align 8, !dbg !4961
  %type1 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %2, i32 0, i32 0, !dbg !4962
  %3 = load i32, i32* %type1, align 8, !dbg !4962
  %cmp = icmp eq i32 %1, %3, !dbg !4963
  br i1 %cmp, label %if.then, label %if.end7, !dbg !4964

if.then:                                          ; preds = %entry
  %4 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %old_lat.addr, align 8, !dbg !4965
  %call = call zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %4), !dbg !4968
  %tobool = icmp ne i8 %call, 0, !dbg !4968
  br i1 %tobool, label %if.end, label %if.then2, !dbg !4969

if.then2:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !4970
  br label %return, !dbg !4970

if.end:                                           ; preds = %if.then
  %5 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %old_lat.addr, align 8, !dbg !4971
  %6 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %new_lat.addr, align 8, !dbg !4973
  %call3 = call zeroext i8 @ipcp_lats_are_equal(%struct.ipcp_lattice* %5, %struct.ipcp_lattice* %6), !dbg !4974
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4974
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4975

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4976
  br label %return, !dbg !4976

if.end6:                                          ; preds = %if.end
  br label %if.end7, !dbg !4977

if.end7:                                          ; preds = %if.end6, %entry
  store i8 1, i8* %retval, align 1, !dbg !4978
  br label %return, !dbg !4978

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i8, i8* %retval, align 1, !dbg !4979
  ret i8 %7, !dbg !4979
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_push_func_to_list(%struct.ipa_func_list** %wl, %struct.cgraph_node* %node) #0 !dbg !4980 {
entry:
  %wl.addr = alloca %struct.ipa_func_list**, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_node_params*, align 8
  store %struct.ipa_func_list** %wl, %struct.ipa_func_list*** %wl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_func_list*** %wl.addr, metadata !4984, metadata !DIExpression()), !dbg !4985
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4986, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !4988, metadata !DIExpression()), !dbg !4989
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4990
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !4990
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4990

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !4990
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %1, i32 0, i32 0, !dbg !4990
  br label %cond.end, !dbg !4990

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4990

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4990
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4990
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 24, !dbg !4990
  %3 = load i32, i32* %uid, align 8, !dbg !4990
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %3), !dbg !4990
  store %struct.ipa_node_params* %call, %struct.ipa_node_params** %info, align 8, !dbg !4989
  %4 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4991
  %node_enqueued = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %4, i32 0, i32 5, !dbg !4993
  %bf.load = load i8, i8* %node_enqueued, align 8, !dbg !4993
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !4993
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4993
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4993
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !4991
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4994

if.then:                                          ; preds = %cond.end
  %5 = load %struct.ipa_func_list**, %struct.ipa_func_list*** %wl.addr, align 8, !dbg !4995
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4996
  %7 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !4997
  call void @ipa_push_func_to_list_1(%struct.ipa_func_list** %5, %struct.cgraph_node* %6, %struct.ipa_node_params* %7), !dbg !4998
  br label %if.end, !dbg !4998

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4999
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_ipa_node_params_t_heap* @VEC_ipa_node_params_t_heap_alloc(i32 %alloc_) #0 !dbg !5000 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5003, metadata !DIExpression()), !dbg !5004
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5004
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 48), !dbg !5004
  %1 = bitcast i8* %call to %struct.VEC_ipa_node_params_t_heap*, !dbg !5004
  ret %struct.VEC_ipa_node_params_t_heap* %1, !dbg !5004
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_node_params_t_base_length(%struct.VEC_ipa_node_params_t_base* %vec_) #0 !dbg !5005 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_base*, align 8
  store %struct.VEC_ipa_node_params_t_base* %vec_, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_base** %vec_.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  %0 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5011
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_base* %0, null, !dbg !5011
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5011

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5011
  %num = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %1, i32 0, i32 0, !dbg !5011
  %2 = load i32, i32* %num, align 8, !dbg !5011
  br label %cond.end, !dbg !5011

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5011
  ret i32 %cond, !dbg !5011
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_node_params_t_heap_safe_grow_cleared(%struct.VEC_ipa_node_params_t_heap** %vec_, i32 %size_) #0 !dbg !5012 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_ipa_node_params_t_heap** %vec_, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !5018, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !5019, metadata !DIExpression()), !dbg !5017
  %0 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5017
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %0, align 8, !dbg !5017
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %1, null, !dbg !5017
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5017

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5017
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %2, align 8, !dbg !5017
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %3, i32 0, i32 0, !dbg !5017
  br label %cond.end, !dbg !5017

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5017

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5017
  %call = call i32 @VEC_ipa_node_params_t_base_length(%struct.VEC_ipa_node_params_t_base* %cond), !dbg !5017
  store i32 %call, i32* %oldsize, align 4, !dbg !5017
  %4 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5017
  %5 = load i32, i32* %size_.addr, align 4, !dbg !5017
  call void @VEC_ipa_node_params_t_heap_safe_grow(%struct.VEC_ipa_node_params_t_heap** %4, i32 %5), !dbg !5017
  %6 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5017
  %7 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %6, align 8, !dbg !5017
  %tobool1 = icmp ne %struct.VEC_ipa_node_params_t_heap* %7, null, !dbg !5017
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !5017

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5017
  %9 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %8, align 8, !dbg !5017
  %base3 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %9, i32 0, i32 0, !dbg !5017
  br label %cond.end5, !dbg !5017

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !5017

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_ipa_node_params_t_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !5017
  %call7 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_address(%struct.VEC_ipa_node_params_t_base* %cond6), !dbg !5017
  %10 = load i32, i32* %oldsize, align 4, !dbg !5017
  %idxprom = sext i32 %10 to i64, !dbg !5017
  %arrayidx = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %call7, i64 %idxprom, !dbg !5017
  %11 = bitcast %struct.ipa_node_params* %arrayidx to i8*, !dbg !5017
  %12 = load i32, i32* %size_.addr, align 4, !dbg !5017
  %13 = load i32, i32* %oldsize, align 4, !dbg !5017
  %sub = sub nsw i32 %12, %13, !dbg !5017
  %conv = sext i32 %sub to i64, !dbg !5017
  %mul = mul i64 48, %conv, !dbg !5017
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !5017
  ret void, !dbg !5017
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_node_params_t_heap_safe_grow(%struct.VEC_ipa_node_params_t_heap** %vec_, i32 %size_) #0 !dbg !5020 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_ipa_node_params_t_heap** %vec_, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !5023, metadata !DIExpression()), !dbg !5022
  %0 = load i32, i32* %size_.addr, align 4, !dbg !5022
  %cmp = icmp sge i32 %0, 0, !dbg !5022
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5022

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %2 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %1, align 8, !dbg !5022
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %2, null, !dbg !5022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5022

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %4 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %3, align 8, !dbg !5022
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %4, i32 0, i32 0, !dbg !5022
  br label %cond.end, !dbg !5022

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !5022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5022
  %call = call i32 @VEC_ipa_node_params_t_base_length(%struct.VEC_ipa_node_params_t_base* %cond), !dbg !5022
  %5 = load i32, i32* %size_.addr, align 4, !dbg !5022
  %cmp1 = icmp ule i32 %call, %5, !dbg !5022
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !5024
  %land.ext = zext i1 %6 to i32, !dbg !5022
  %7 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %8 = load i32, i32* %size_.addr, align 4, !dbg !5022
  %9 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %10 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %9, align 8, !dbg !5022
  %tobool2 = icmp ne %struct.VEC_ipa_node_params_t_heap* %10, null, !dbg !5022
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !5022

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %12 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %11, align 8, !dbg !5022
  %tobool4 = icmp ne %struct.VEC_ipa_node_params_t_heap* %12, null, !dbg !5022
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !5022

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %14 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %13, align 8, !dbg !5022
  %base6 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %14, i32 0, i32 0, !dbg !5022
  br label %cond.end8, !dbg !5022

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !5022

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_ipa_node_params_t_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !5022
  %num = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %cond9, i32 0, i32 0, !dbg !5022
  %15 = load i32, i32* %num, align 8, !dbg !5022
  br label %cond.end11, !dbg !5022

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !5022

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !5022
  %sub = sub nsw i32 %8, %cond12, !dbg !5022
  %call13 = call i32 @VEC_ipa_node_params_t_heap_reserve_exact(%struct.VEC_ipa_node_params_t_heap** %7, i32 %sub), !dbg !5022
  %16 = load i32, i32* %size_.addr, align 4, !dbg !5022
  %17 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %18 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %17, align 8, !dbg !5022
  %tobool14 = icmp ne %struct.VEC_ipa_node_params_t_heap* %18, null, !dbg !5022
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !5022

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5022
  %20 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %19, align 8, !dbg !5022
  %base16 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %20, i32 0, i32 0, !dbg !5022
  br label %cond.end18, !dbg !5022

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !5022

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_ipa_node_params_t_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !5022
  %num20 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %cond19, i32 0, i32 0, !dbg !5022
  store i32 %16, i32* %num20, align 8, !dbg !5022
  ret void, !dbg !5022
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_node_params* @VEC_ipa_node_params_t_base_address(%struct.VEC_ipa_node_params_t_base* %vec_) #0 !dbg !5025 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_base*, align 8
  store %struct.VEC_ipa_node_params_t_base* %vec_, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_base** %vec_.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  %0 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5029
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_base* %0, null, !dbg !5029
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5029

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5029
  %vec = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %1, i32 0, i32 2, !dbg !5029
  %arraydecay = getelementptr inbounds [1 x %struct.ipa_node_params], [1 x %struct.ipa_node_params]* %vec, i64 0, i64 0, !dbg !5029
  br label %cond.end, !dbg !5029

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5029

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ipa_node_params* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !5029
  ret %struct.ipa_node_params* %cond, !dbg !5029
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_node_params_t_heap_reserve_exact(%struct.VEC_ipa_node_params_t_heap** %vec_, i32 %alloc_) #0 !dbg !5030 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_ipa_node_params_t_heap** %vec_, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, metadata !5033, metadata !DIExpression()), !dbg !5034
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5035, metadata !DIExpression()), !dbg !5034
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !5036, metadata !DIExpression()), !dbg !5034
  %0 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5034
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %0, align 8, !dbg !5034
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %1, null, !dbg !5034
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5034

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5034
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %2, align 8, !dbg !5034
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %3, i32 0, i32 0, !dbg !5034
  br label %cond.end, !dbg !5034

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5034
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !5034
  %call = call i32 @VEC_ipa_node_params_t_base_space(%struct.VEC_ipa_node_params_t_base* %cond, i32 %4), !dbg !5034
  %tobool1 = icmp ne i32 %call, 0, !dbg !5034
  %lnot = xor i1 %tobool1, true, !dbg !5034
  %lnot.ext = zext i1 %lnot to i32, !dbg !5034
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !5034
  %5 = load i32, i32* %extend, align 4, !dbg !5037
  %tobool2 = icmp ne i32 %5, 0, !dbg !5037
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5034

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5037
  %7 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** %6, align 8, !dbg !5037
  %8 = bitcast %struct.VEC_ipa_node_params_t_heap* %7 to i8*, !dbg !5037
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !5037
  %call3 = call i8* @vec_heap_o_reserve_exact(i8* %8, i32 %9, i64 8, i64 48), !dbg !5037
  %10 = bitcast i8* %call3 to %struct.VEC_ipa_node_params_t_heap*, !dbg !5037
  %11 = load %struct.VEC_ipa_node_params_t_heap**, %struct.VEC_ipa_node_params_t_heap*** %vec_.addr, align 8, !dbg !5037
  store %struct.VEC_ipa_node_params_t_heap* %10, %struct.VEC_ipa_node_params_t_heap** %11, align 8, !dbg !5037
  br label %if.end, !dbg !5037

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !5034
  ret i32 %12, !dbg !5034
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_node_params_t_base_space(%struct.VEC_ipa_node_params_t_base* %vec_, i32 %alloc_) #0 !dbg !5039 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_node_params_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_ipa_node_params_t_base* %vec_, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_node_params_t_base** %vec_.addr, metadata !5042, metadata !DIExpression()), !dbg !5043
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5044, metadata !DIExpression()), !dbg !5043
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5043
  %cmp = icmp sge i32 %0, 0, !dbg !5043
  %conv = zext i1 %cmp to i32, !dbg !5043
  %1 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5043
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_base* %1, null, !dbg !5043
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5043

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5043
  %alloc = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %2, i32 0, i32 1, !dbg !5043
  %3 = load i32, i32* %alloc, align 4, !dbg !5043
  %4 = load %struct.VEC_ipa_node_params_t_base*, %struct.VEC_ipa_node_params_t_base** %vec_.addr, align 8, !dbg !5043
  %num = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, %struct.VEC_ipa_node_params_t_base* %4, i32 0, i32 0, !dbg !5043
  %5 = load i32, i32* %num, align 8, !dbg !5043
  %sub = sub i32 %3, %5, !dbg !5043
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !5043
  %cmp1 = icmp uge i32 %sub, %6, !dbg !5043
  %conv2 = zext i1 %cmp1 to i32, !dbg !5043
  br label %cond.end, !dbg !5043

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !5043
  %tobool3 = icmp ne i32 %7, 0, !dbg !5043
  %lnot = xor i1 %tobool3, true, !dbg !5043
  %lnot.ext = zext i1 %lnot to i32, !dbg !5043
  br label %cond.end, !dbg !5043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !5043
  ret i32 %cond, !dbg !5043
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_ipa_edge_args_t_gc* @VEC_ipa_edge_args_t_gc_alloc(i32 %alloc_) #0 !dbg !5045 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5049
  %call = call i8* @vec_gc_o_reserve_exact(i8* null, i32 %0, i64 8, i64 16), !dbg !5049
  %1 = bitcast i8* %call to %struct.VEC_ipa_edge_args_t_gc*, !dbg !5049
  ret %struct.VEC_ipa_edge_args_t_gc* %1, !dbg !5049
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_edge_args_t_base_length(%struct.VEC_ipa_edge_args_t_base* %vec_) #0 !dbg !5050 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_base*, align 8
  store %struct.VEC_ipa_edge_args_t_base* %vec_, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_base** %vec_.addr, metadata !5055, metadata !DIExpression()), !dbg !5056
  %0 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5056
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_base* %0, null, !dbg !5056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5056

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5056
  %num = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %1, i32 0, i32 0, !dbg !5056
  %2 = load i32, i32* %num, align 8, !dbg !5056
  br label %cond.end, !dbg !5056

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5056
  ret i32 %cond, !dbg !5056
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_edge_args_t_gc_safe_grow_cleared(%struct.VEC_ipa_edge_args_t_gc** %vec_, i32 %size_) #0 !dbg !5057 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_gc**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_ipa_edge_args_t_gc** %vec_, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, metadata !5061, metadata !DIExpression()), !dbg !5062
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !5063, metadata !DIExpression()), !dbg !5062
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !5064, metadata !DIExpression()), !dbg !5062
  %0 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5062
  %1 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %0, align 8, !dbg !5062
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_gc* %1, null, !dbg !5062
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5062

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5062
  %3 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %2, align 8, !dbg !5062
  %base = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %3, i32 0, i32 0, !dbg !5062
  br label %cond.end, !dbg !5062

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_edge_args_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5062
  %call = call i32 @VEC_ipa_edge_args_t_base_length(%struct.VEC_ipa_edge_args_t_base* %cond), !dbg !5062
  store i32 %call, i32* %oldsize, align 4, !dbg !5062
  %4 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5062
  %5 = load i32, i32* %size_.addr, align 4, !dbg !5062
  call void @VEC_ipa_edge_args_t_gc_safe_grow(%struct.VEC_ipa_edge_args_t_gc** %4, i32 %5), !dbg !5062
  %6 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5062
  %7 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %6, align 8, !dbg !5062
  %tobool1 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %7, null, !dbg !5062
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !5062

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5062
  %9 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %8, align 8, !dbg !5062
  %base3 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %9, i32 0, i32 0, !dbg !5062
  br label %cond.end5, !dbg !5062

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !5062

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_ipa_edge_args_t_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !5062
  %call7 = call %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_address(%struct.VEC_ipa_edge_args_t_base* %cond6), !dbg !5062
  %10 = load i32, i32* %oldsize, align 4, !dbg !5062
  %idxprom = sext i32 %10 to i64, !dbg !5062
  %arrayidx = getelementptr inbounds %struct.ipa_edge_args, %struct.ipa_edge_args* %call7, i64 %idxprom, !dbg !5062
  %11 = bitcast %struct.ipa_edge_args* %arrayidx to i8*, !dbg !5062
  %12 = load i32, i32* %size_.addr, align 4, !dbg !5062
  %13 = load i32, i32* %oldsize, align 4, !dbg !5062
  %sub = sub nsw i32 %12, %13, !dbg !5062
  %conv = sext i32 %sub to i64, !dbg !5062
  %mul = mul i64 16, %conv, !dbg !5062
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !5062
  ret void, !dbg !5062
}

declare dso_local i8* @vec_gc_o_reserve_exact(i8*, i32, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_edge_args_t_gc_safe_grow(%struct.VEC_ipa_edge_args_t_gc** %vec_, i32 %size_) #0 !dbg !5065 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_gc**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_ipa_edge_args_t_gc** %vec_, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !5068, metadata !DIExpression()), !dbg !5067
  %0 = load i32, i32* %size_.addr, align 4, !dbg !5067
  %cmp = icmp sge i32 %0, 0, !dbg !5067
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5067

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %2 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %1, align 8, !dbg !5067
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_gc* %2, null, !dbg !5067
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5067

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %4 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %3, align 8, !dbg !5067
  %base = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %4, i32 0, i32 0, !dbg !5067
  br label %cond.end, !dbg !5067

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !5067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_edge_args_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5067
  %call = call i32 @VEC_ipa_edge_args_t_base_length(%struct.VEC_ipa_edge_args_t_base* %cond), !dbg !5067
  %5 = load i32, i32* %size_.addr, align 4, !dbg !5067
  %cmp1 = icmp ule i32 %call, %5, !dbg !5067
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !5069
  %land.ext = zext i1 %6 to i32, !dbg !5067
  %7 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %8 = load i32, i32* %size_.addr, align 4, !dbg !5067
  %9 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %10 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %9, align 8, !dbg !5067
  %tobool2 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %10, null, !dbg !5067
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !5067

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %12 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %11, align 8, !dbg !5067
  %tobool4 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %12, null, !dbg !5067
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !5067

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %14 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %13, align 8, !dbg !5067
  %base6 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %14, i32 0, i32 0, !dbg !5067
  br label %cond.end8, !dbg !5067

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !5067

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_ipa_edge_args_t_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !5067
  %num = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %cond9, i32 0, i32 0, !dbg !5067
  %15 = load i32, i32* %num, align 8, !dbg !5067
  br label %cond.end11, !dbg !5067

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !5067

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !5067
  %sub = sub nsw i32 %8, %cond12, !dbg !5067
  %call13 = call i32 @VEC_ipa_edge_args_t_gc_reserve_exact(%struct.VEC_ipa_edge_args_t_gc** %7, i32 %sub), !dbg !5067
  %16 = load i32, i32* %size_.addr, align 4, !dbg !5067
  %17 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %18 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %17, align 8, !dbg !5067
  %tobool14 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %18, null, !dbg !5067
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !5067

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5067
  %20 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %19, align 8, !dbg !5067
  %base16 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %20, i32 0, i32 0, !dbg !5067
  br label %cond.end18, !dbg !5067

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !5067

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_ipa_edge_args_t_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !5067
  %num20 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %cond19, i32 0, i32 0, !dbg !5067
  store i32 %16, i32* %num20, align 8, !dbg !5067
  ret void, !dbg !5067
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_address(%struct.VEC_ipa_edge_args_t_base* %vec_) #0 !dbg !5070 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_base*, align 8
  store %struct.VEC_ipa_edge_args_t_base* %vec_, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_base** %vec_.addr, metadata !5073, metadata !DIExpression()), !dbg !5074
  %0 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5074
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_base* %0, null, !dbg !5074
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5074

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5074
  %vec = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %1, i32 0, i32 2, !dbg !5074
  %arraydecay = getelementptr inbounds [1 x %struct.ipa_edge_args], [1 x %struct.ipa_edge_args]* %vec, i64 0, i64 0, !dbg !5074
  br label %cond.end, !dbg !5074

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5074

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ipa_edge_args* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !5074
  ret %struct.ipa_edge_args* %cond, !dbg !5074
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_edge_args_t_gc_reserve_exact(%struct.VEC_ipa_edge_args_t_gc** %vec_, i32 %alloc_) #0 !dbg !5075 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_ipa_edge_args_t_gc** %vec_, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, metadata !5078, metadata !DIExpression()), !dbg !5079
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5080, metadata !DIExpression()), !dbg !5079
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !5081, metadata !DIExpression()), !dbg !5079
  %0 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5079
  %1 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %0, align 8, !dbg !5079
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_gc* %1, null, !dbg !5079
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5079

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5079
  %3 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %2, align 8, !dbg !5079
  %base = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %3, i32 0, i32 0, !dbg !5079
  br label %cond.end, !dbg !5079

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_edge_args_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5079
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !5079
  %call = call i32 @VEC_ipa_edge_args_t_base_space(%struct.VEC_ipa_edge_args_t_base* %cond, i32 %4), !dbg !5079
  %tobool1 = icmp ne i32 %call, 0, !dbg !5079
  %lnot = xor i1 %tobool1, true, !dbg !5079
  %lnot.ext = zext i1 %lnot to i32, !dbg !5079
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !5079
  %5 = load i32, i32* %extend, align 4, !dbg !5082
  %tobool2 = icmp ne i32 %5, 0, !dbg !5082
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5079

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5082
  %7 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** %6, align 8, !dbg !5082
  %8 = bitcast %struct.VEC_ipa_edge_args_t_gc* %7 to i8*, !dbg !5082
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !5082
  %call3 = call i8* @vec_gc_o_reserve_exact(i8* %8, i32 %9, i64 8, i64 16), !dbg !5082
  %10 = bitcast i8* %call3 to %struct.VEC_ipa_edge_args_t_gc*, !dbg !5082
  %11 = load %struct.VEC_ipa_edge_args_t_gc**, %struct.VEC_ipa_edge_args_t_gc*** %vec_.addr, align 8, !dbg !5082
  store %struct.VEC_ipa_edge_args_t_gc* %10, %struct.VEC_ipa_edge_args_t_gc** %11, align 8, !dbg !5082
  br label %if.end, !dbg !5082

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !5079
  ret i32 %12, !dbg !5079
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_edge_args_t_base_space(%struct.VEC_ipa_edge_args_t_base* %vec_, i32 %alloc_) #0 !dbg !5084 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_edge_args_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_ipa_edge_args_t_base* %vec_, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_edge_args_t_base** %vec_.addr, metadata !5087, metadata !DIExpression()), !dbg !5088
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5089, metadata !DIExpression()), !dbg !5088
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5088
  %cmp = icmp sge i32 %0, 0, !dbg !5088
  %conv = zext i1 %cmp to i32, !dbg !5088
  %1 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5088
  %tobool = icmp ne %struct.VEC_ipa_edge_args_t_base* %1, null, !dbg !5088
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5088

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5088
  %alloc = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %2, i32 0, i32 1, !dbg !5088
  %3 = load i32, i32* %alloc, align 4, !dbg !5088
  %4 = load %struct.VEC_ipa_edge_args_t_base*, %struct.VEC_ipa_edge_args_t_base** %vec_.addr, align 8, !dbg !5088
  %num = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, %struct.VEC_ipa_edge_args_t_base* %4, i32 0, i32 0, !dbg !5088
  %5 = load i32, i32* %num, align 8, !dbg !5088
  %sub = sub i32 %3, %5, !dbg !5088
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !5088
  %cmp1 = icmp uge i32 %sub, %6, !dbg !5088
  %conv2 = zext i1 %cmp1 to i32, !dbg !5088
  br label %cond.end, !dbg !5088

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !5088
  %tobool3 = icmp ne i32 %7, 0, !dbg !5088
  %lnot = xor i1 %tobool3, true, !dbg !5088
  %lnot.ext = zext i1 %lnot to i32, !dbg !5088
  br label %cond.end, !dbg !5088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !5088
  ret i32 %cond, !dbg !5088
}

declare dso_local %union.tree_node* @fold_binary_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

declare dso_local zeroext i8 @is_gimple_ip_invariant(%union.tree_node*) #1

declare dso_local zeroext i8 @build_ref_for_offset(%union.tree_node**, %union.tree_node*, i64, %union.tree_node*, i8 zeroext) #1

declare dso_local %union.tree_node* @build_fold_addr_expr_loc(i32, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_lats_are_equal(%struct.ipcp_lattice* %lat1, %struct.ipcp_lattice* %lat2) #0 !dbg !5090 {
entry:
  %retval = alloca i8, align 1
  %lat1.addr = alloca %struct.ipcp_lattice*, align 8
  %lat2.addr = alloca %struct.ipcp_lattice*, align 8
  store %struct.ipcp_lattice* %lat1, %struct.ipcp_lattice** %lat1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat1.addr, metadata !5091, metadata !DIExpression()), !dbg !5092
  store %struct.ipcp_lattice* %lat2, %struct.ipcp_lattice** %lat2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat2.addr, metadata !5093, metadata !DIExpression()), !dbg !5094
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !5095
  %call = call zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %0), !dbg !5095
  %conv = zext i8 %call to i32, !dbg !5095
  %tobool = icmp ne i32 %conv, 0, !dbg !5095
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !5095

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !5095
  %call1 = call zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %1), !dbg !5095
  %conv2 = zext i8 %call1 to i32, !dbg !5095
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !5095
  br i1 %tobool3, label %cond.false, label %cond.true, !dbg !5095

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !5095
  br label %cond.end, !dbg !5095

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !5095

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5095
  %2 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !5096
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %2, i32 0, i32 0, !dbg !5098
  %3 = load i32, i32* %type, align 8, !dbg !5098
  %4 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !5099
  %type4 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %4, i32 0, i32 0, !dbg !5100
  %5 = load i32, i32* %type4, align 8, !dbg !5100
  %cmp = icmp ne i32 %3, %5, !dbg !5101
  br i1 %cmp, label %if.then, label %if.end, !dbg !5102

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !5103
  br label %return, !dbg !5103

if.end:                                           ; preds = %cond.end
  %6 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat1.addr, align 8, !dbg !5104
  %constant = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %6, i32 0, i32 1, !dbg !5106
  %7 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !5106
  %8 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat2.addr, align 8, !dbg !5107
  %constant6 = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %8, i32 0, i32 1, !dbg !5108
  %9 = load %union.tree_node*, %union.tree_node** %constant6, align 8, !dbg !5108
  %call7 = call i32 @operand_equal_p(%union.tree_node* %7, %union.tree_node* %9, i32 0), !dbg !5109
  %tobool8 = icmp ne i32 %call7, 0, !dbg !5109
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !5110

if.then9:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !5111
  br label %return, !dbg !5111

if.end10:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !5112
  br label %return, !dbg !5112

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !5113
  ret i8 %10, !dbg !5113
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %lat) #0 !dbg !5114 {
entry:
  %retval = alloca i8, align 1
  %lat.addr = alloca %struct.ipcp_lattice*, align 8
  store %struct.ipcp_lattice* %lat, %struct.ipcp_lattice** %lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !5119
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %0, i32 0, i32 0, !dbg !5121
  %1 = load i32, i32* %type, align 8, !dbg !5121
  %cmp = icmp eq i32 %1, 1, !dbg !5122
  br i1 %cmp, label %if.then, label %if.else, !dbg !5123

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !5124
  br label %return, !dbg !5124

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5125
  br label %return, !dbg !5125

return:                                           ; preds = %if.else, %if.then
  %2 = load i8, i8* %retval, align 1, !dbg !5126
  ret i8 %2, !dbg !5126
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #1

declare dso_local void @ipa_push_func_to_list_1(%struct.ipa_func_list**, %struct.cgraph_node*, %struct.ipa_node_params*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %info, i32 %i) #0 !dbg !5127 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5132, metadata !DIExpression()), !dbg !5133
  %0 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !5134
  %params = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %0, i32 0, i32 1, !dbg !5135
  %1 = load %struct.ipa_param_descriptor*, %struct.ipa_param_descriptor** %params, align 8, !dbg !5135
  %2 = load i32, i32* %i.addr, align 4, !dbg !5136
  %idxprom = sext i32 %2 to i64, !dbg !5134
  %arrayidx = getelementptr inbounds %struct.ipa_param_descriptor, %struct.ipa_param_descriptor* %1, i64 %idxprom, !dbg !5134
  %decl = getelementptr inbounds %struct.ipa_param_descriptor, %struct.ipa_param_descriptor* %arrayidx, i32 0, i32 1, !dbg !5137
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !5137
  ret %union.tree_node* %3, !dbg !5138
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #1

declare dso_local %struct.fibheap* @fibheap_new() #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_node_modifiable_p(%struct.cgraph_node* %node) #0 !dbg !5139 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5140, metadata !DIExpression()), !dbg !5141
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5142
  %call = call zeroext i8 @ipcp_versionable_function_p(%struct.cgraph_node* %0), !dbg !5143
  ret i8 %call, !dbg !5144
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ipcp_const_param_count(%struct.cgraph_node* %node) #0 !dbg !5145 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %const_param = alloca i32, align 4
  %info = alloca %struct.ipa_node_params*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %lat = alloca %struct.ipcp_lattice*, align 8
  %parm_tree = alloca %union.tree_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5148, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.declare(metadata i32* %const_param, metadata !5150, metadata !DIExpression()), !dbg !5151
  store i32 0, i32* %const_param, align 4, !dbg !5151
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !5152, metadata !DIExpression()), !dbg !5153
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5154
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !5154
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5154

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5154
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %1, i32 0, i32 0, !dbg !5154
  br label %cond.end, !dbg !5154

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5154
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5154
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 24, !dbg !5154
  %3 = load i32, i32* %uid, align 8, !dbg !5154
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %3), !dbg !5154
  store %struct.ipa_node_params* %call, %struct.ipa_node_params** %info, align 8, !dbg !5153
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5155, metadata !DIExpression()), !dbg !5156
  %4 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5157
  %call1 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %4), !dbg !5158
  store i32 %call1, i32* %count, align 4, !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5159, metadata !DIExpression()), !dbg !5160
  store i32 0, i32* %i, align 4, !dbg !5161
  br label %for.cond, !dbg !5163

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !5164
  %6 = load i32, i32* %count, align 4, !dbg !5166
  %cmp = icmp slt i32 %5, %6, !dbg !5167
  br i1 %cmp, label %for.body, label %for.end, !dbg !5168

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !5169, metadata !DIExpression()), !dbg !5171
  %7 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5172
  %8 = load i32, i32* %i, align 4, !dbg !5173
  %call2 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %7, i32 %8), !dbg !5174
  store %struct.ipcp_lattice* %call2, %struct.ipcp_lattice** %lat, align 8, !dbg !5171
  call void @llvm.dbg.declare(metadata %union.tree_node** %parm_tree, metadata !5175, metadata !DIExpression()), !dbg !5176
  %9 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5177
  %10 = load i32, i32* %i, align 4, !dbg !5178
  %call3 = call %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %9, i32 %10), !dbg !5179
  store %union.tree_node* %call3, %union.tree_node** %parm_tree, align 8, !dbg !5176
  %11 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !5180
  %call4 = call zeroext i8 @ipcp_lat_is_insertable(%struct.ipcp_lattice* %11), !dbg !5182
  %conv = zext i8 %call4 to i32, !dbg !5182
  %tobool5 = icmp ne i32 %conv, 0, !dbg !5182
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !5183

land.lhs.true:                                    ; preds = %for.body
  %12 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5184
  %call6 = call zeroext i8 @is_gimple_reg(%union.tree_node* %12), !dbg !5185
  %tobool7 = icmp ne i8 %call6, 0, !dbg !5185
  br i1 %tobool7, label %lor.lhs.false, label %if.then, !dbg !5186

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5187
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 0, !dbg !5187
  %14 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !5187
  %function_decl = bitcast %union.tree_node* %14 to %struct.tree_function_decl*, !dbg !5187
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !5187
  %15 = load %struct.function*, %struct.function** %f, align 8, !dbg !5187
  %16 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5188
  %call8 = call %union.tree_node* @gimple_default_def(%struct.function* %15, %union.tree_node* %16), !dbg !5189
  %tobool9 = icmp ne %union.tree_node* %call8, null, !dbg !5189
  br i1 %tobool9, label %if.then, label %if.end, !dbg !5190

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load i32, i32* %const_param, align 4, !dbg !5191
  %inc = add nsw i32 %17, 1, !dbg !5191
  store i32 %inc, i32* %const_param, align 4, !dbg !5191
  br label %if.end, !dbg !5192

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !5193

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !5194
  %inc10 = add nsw i32 %18, 1, !dbg !5194
  store i32 %inc10, i32* %i, align 4, !dbg !5194
  br label %for.cond, !dbg !5195, !llvm.loop !5196

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %const_param, align 4, !dbg !5198
  ret i32 %19, !dbg !5199
}

declare dso_local %struct.fibnode* @fibheap_insert(%struct.fibheap*, i64, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @ipcp_estimate_cloning_cost(%struct.cgraph_node* %node) #0 !dbg !5200 {
entry:
  %retval = alloca i64, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %freq_sum = alloca i32, align 4
  %count_sum = alloca i64, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  %cost = alloca i32, align 4
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  call void @llvm.dbg.declare(metadata i32* %freq_sum, metadata !5205, metadata !DIExpression()), !dbg !5206
  store i32 1, i32* %freq_sum, align 4, !dbg !5206
  call void @llvm.dbg.declare(metadata i64* %count_sum, metadata !5207, metadata !DIExpression()), !dbg !5208
  store i64 1, i64* %count_sum, align 8, !dbg !5208
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !5209, metadata !DIExpression()), !dbg !5210
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !5211, metadata !DIExpression()), !dbg !5212
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5213
  %call = call i64 @ipcp_estimate_growth(%struct.cgraph_node* %0), !dbg !5214
  %mul = mul nsw i64 %call, 1000, !dbg !5215
  %conv = trunc i64 %mul to i32, !dbg !5214
  store i32 %conv, i32* %cost, align 4, !dbg !5216
  %1 = load i32, i32* %cost, align 4, !dbg !5217
  %tobool = icmp ne i32 %1, 0, !dbg !5217
  br i1 %tobool, label %if.end5, label %if.then, !dbg !5219

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5220
  %tobool1 = icmp ne %struct._IO_FILE* %2, null, !dbg !5220
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5223

if.then2:                                         ; preds = %if.then
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5224
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5225
  %call3 = call i8* @cgraph_node_name(%struct.cgraph_node* %4), !dbg !5226
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i64 0, i64 0), i8* %call3), !dbg !5227
  br label %if.end, !dbg !5227

if.end:                                           ; preds = %if.then2, %if.then
  store i64 0, i64* %retval, align 8, !dbg !5228
  br label %return, !dbg !5228

if.end5:                                          ; preds = %entry
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5229
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 2, !dbg !5231
  %6 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !5231
  store %struct.cgraph_edge* %6, %struct.cgraph_edge** %e, align 8, !dbg !5232
  br label %for.cond, !dbg !5233

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5234
  %tobool6 = icmp ne %struct.cgraph_edge* %7, null, !dbg !5236
  br i1 %tobool6, label %for.body, label %for.end, !dbg !5236

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @dead_nodes, align 8, !dbg !5237
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5239
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %9, i32 0, i32 1, !dbg !5240
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5240
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 24, !dbg !5241
  %11 = load i32, i32* %uid, align 8, !dbg !5241
  %call7 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %8, i32 %11), !dbg !5242
  %tobool8 = icmp ne i32 %call7, 0, !dbg !5242
  br i1 %tobool8, label %if.end14, label %land.lhs.true, !dbg !5243

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5244
  %call9 = call zeroext i8 @ipcp_need_redirect_p(%struct.cgraph_edge* %12), !dbg !5245
  %tobool10 = icmp ne i8 %call9, 0, !dbg !5245
  br i1 %tobool10, label %if.end14, label %if.then11, !dbg !5246

if.then11:                                        ; preds = %land.lhs.true
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5247
  %count = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %13, i32 0, i32 0, !dbg !5249
  %14 = load i64, i64* %count, align 8, !dbg !5249
  %15 = load i64, i64* %count_sum, align 8, !dbg !5250
  %add = add nsw i64 %15, %14, !dbg !5250
  store i64 %add, i64* %count_sum, align 8, !dbg !5250
  %16 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5251
  %frequency = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %16, i32 0, i32 11, !dbg !5252
  %17 = load i32, i32* %frequency, align 8, !dbg !5252
  %add12 = add nsw i32 %17, 1, !dbg !5253
  %18 = load i32, i32* %freq_sum, align 4, !dbg !5254
  %add13 = add nsw i32 %18, %add12, !dbg !5254
  store i32 %add13, i32* %freq_sum, align 4, !dbg !5254
  br label %if.end14, !dbg !5255

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5256

for.inc:                                          ; preds = %if.end14
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5257
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %19, i32 0, i32 4, !dbg !5258
  %20 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !5258
  store %struct.cgraph_edge* %20, %struct.cgraph_edge** %e, align 8, !dbg !5259
  br label %for.cond, !dbg !5260, !llvm.loop !5261

for.end:                                          ; preds = %for.cond
  %21 = load i64, i64* @max_count, align 8, !dbg !5263
  %tobool15 = icmp ne i64 %21, 0, !dbg !5263
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !5265

if.then16:                                        ; preds = %for.end
  %22 = load i64, i64* %count_sum, align 8, !dbg !5266
  %mul17 = mul nsw i64 %22, 1000, !dbg !5267
  %23 = load i64, i64* @max_count, align 8, !dbg !5268
  %div = sdiv i64 %mul17, %23, !dbg !5269
  %add18 = add nsw i64 %div, 1, !dbg !5270
  %24 = load i32, i32* %cost, align 4, !dbg !5271
  %conv19 = sext i32 %24 to i64, !dbg !5271
  %div20 = sdiv i64 %conv19, %add18, !dbg !5271
  %conv21 = trunc i64 %div20 to i32, !dbg !5271
  store i32 %conv21, i32* %cost, align 4, !dbg !5271
  br label %if.end26, !dbg !5272

if.else:                                          ; preds = %for.end
  %25 = load i32, i32* %freq_sum, align 4, !dbg !5273
  %mul22 = mul nsw i32 %25, 1000, !dbg !5274
  %div23 = sdiv i32 %mul22, 10000, !dbg !5275
  %add24 = add nsw i32 %div23, 1, !dbg !5276
  %26 = load i32, i32* %cost, align 4, !dbg !5277
  %div25 = sdiv i32 %26, %add24, !dbg !5277
  store i32 %div25, i32* %cost, align 4, !dbg !5277
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then16
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5278
  %tobool27 = icmp ne %struct._IO_FILE* %27, null, !dbg !5278
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !5280

if.then28:                                        ; preds = %if.end26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5281
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5282
  %call29 = call i8* @cgraph_node_name(%struct.cgraph_node* %29), !dbg !5283
  %30 = load i32, i32* %cost, align 4, !dbg !5284
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5285
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %31, i32 0, i32 18, !dbg !5286
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 1, !dbg !5287
  %self_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 1, !dbg !5288
  %32 = load i32, i32* %self_size, align 8, !dbg !5288
  %33 = load i32, i32* %freq_sum, align 4, !dbg !5289
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i8* %call29, i32 %30, i32 %32, i32 %33), !dbg !5290
  br label %if.end31, !dbg !5290

if.end31:                                         ; preds = %if.then28, %if.end26
  %34 = load i32, i32* %cost, align 4, !dbg !5291
  %add32 = add nsw i32 %34, 1, !dbg !5292
  %conv33 = sext i32 %add32 to i64, !dbg !5291
  store i64 %conv33, i64* %retval, align 8, !dbg !5293
  br label %return, !dbg !5293

return:                                           ; preds = %if.end31, %if.end
  %35 = load i64, i64* %retval, align 8, !dbg !5294
  ret i64 %35, !dbg !5294
}

declare dso_local i32 @fibheap_empty(%struct.fibheap*) #1

declare dso_local i8* @fibheap_extract_min(%struct.fibheap*) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @ipcp_estimate_growth(%struct.cgraph_node* %node) #0 !dbg !5295 {
entry:
  %retval = alloca i64, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  %redirectable_node_callers = alloca i32, align 4
  %removable_args = alloca i32, align 4
  %need_original = alloca i8, align 1
  %info = alloca %struct.ipa_node_params*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %growth = alloca i32, align 4
  %lat = alloca %struct.ipcp_lattice*, align 8
  %parm_tree = alloca %union.tree_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5296, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !5298, metadata !DIExpression()), !dbg !5299
  call void @llvm.dbg.declare(metadata i32* %redirectable_node_callers, metadata !5300, metadata !DIExpression()), !dbg !5301
  store i32 0, i32* %redirectable_node_callers, align 4, !dbg !5301
  call void @llvm.dbg.declare(metadata i32* %removable_args, metadata !5302, metadata !DIExpression()), !dbg !5303
  store i32 0, i32* %removable_args, align 4, !dbg !5303
  call void @llvm.dbg.declare(metadata i8* %need_original, metadata !5304, metadata !DIExpression()), !dbg !5305
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5306
  %call = call zeroext i8 @cgraph_only_called_directly_p(%struct.cgraph_node* %0), !dbg !5307
  %tobool = icmp ne i8 %call, 0, !dbg !5308
  %lnot = xor i1 %tobool, true, !dbg !5308
  %lnot.ext = zext i1 %lnot to i32, !dbg !5308
  %conv = trunc i32 %lnot.ext to i8, !dbg !5308
  store i8 %conv, i8* %need_original, align 1, !dbg !5305
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !5309, metadata !DIExpression()), !dbg !5310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5311, metadata !DIExpression()), !dbg !5312
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5313, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata i32* %growth, metadata !5315, metadata !DIExpression()), !dbg !5316
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5317
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 2, !dbg !5319
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !5319
  store %struct.cgraph_edge* %2, %struct.cgraph_edge** %cs, align 8, !dbg !5320
  br label %for.cond, !dbg !5321

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5322
  %cmp = icmp ne %struct.cgraph_edge* %3, null, !dbg !5324
  br i1 %cmp, label %for.body, label %for.end, !dbg !5325

for.body:                                         ; preds = %for.cond
  %4 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5326
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %4, i32 0, i32 1, !dbg !5328
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5328
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5329
  %cmp2 = icmp eq %struct.cgraph_node* %5, %6, !dbg !5330
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !5331

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5332
  %call4 = call zeroext i8 @ipcp_need_redirect_p(%struct.cgraph_edge* %7), !dbg !5333
  %tobool5 = icmp ne i8 %call4, 0, !dbg !5333
  br i1 %tobool5, label %if.else, label %if.then, !dbg !5334

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load i32, i32* %redirectable_node_callers, align 4, !dbg !5335
  %inc = add nsw i32 %8, 1, !dbg !5335
  store i32 %inc, i32* %redirectable_node_callers, align 4, !dbg !5335
  br label %if.end, !dbg !5336

if.else:                                          ; preds = %lor.lhs.false
  store i8 1, i8* %need_original, align 1, !dbg !5337
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !5338

for.inc:                                          ; preds = %if.end
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5339
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %9, i32 0, i32 4, !dbg !5340
  %10 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !5340
  store %struct.cgraph_edge* %10, %struct.cgraph_edge** %cs, align 8, !dbg !5341
  br label %for.cond, !dbg !5342, !llvm.loop !5343

for.end:                                          ; preds = %for.cond
  %11 = load i8, i8* %need_original, align 1, !dbg !5345
  %tobool6 = icmp ne i8 %11, 0, !dbg !5345
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !5347

if.then7:                                         ; preds = %for.end
  store i64 0, i64* %retval, align 8, !dbg !5348
  br label %return, !dbg !5348

if.end8:                                          ; preds = %for.end
  %12 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5349
  %tobool9 = icmp ne %struct.VEC_ipa_node_params_t_heap* %12, null, !dbg !5349
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !5349

cond.true:                                        ; preds = %if.end8
  %13 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5349
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %13, i32 0, i32 0, !dbg !5349
  br label %cond.end, !dbg !5349

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !5349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5349
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5349
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 24, !dbg !5349
  %15 = load i32, i32* %uid, align 8, !dbg !5349
  %call10 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %15), !dbg !5349
  store %struct.ipa_node_params* %call10, %struct.ipa_node_params** %info, align 8, !dbg !5350
  %16 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5351
  %call11 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %16), !dbg !5352
  store i32 %call11, i32* %count, align 4, !dbg !5353
  store i32 0, i32* %i, align 4, !dbg !5354
  br label %for.cond12, !dbg !5356

for.cond12:                                       ; preds = %for.inc31, %cond.end
  %17 = load i32, i32* %i, align 4, !dbg !5357
  %18 = load i32, i32* %count, align 4, !dbg !5359
  %cmp13 = icmp slt i32 %17, %18, !dbg !5360
  br i1 %cmp13, label %for.body15, label %for.end33, !dbg !5361

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !5362, metadata !DIExpression()), !dbg !5364
  %19 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5365
  %20 = load i32, i32* %i, align 4, !dbg !5366
  %call16 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %19, i32 %20), !dbg !5367
  store %struct.ipcp_lattice* %call16, %struct.ipcp_lattice** %lat, align 8, !dbg !5364
  call void @llvm.dbg.declare(metadata %union.tree_node** %parm_tree, metadata !5368, metadata !DIExpression()), !dbg !5369
  %21 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5370
  %22 = load i32, i32* %i, align 4, !dbg !5371
  %call17 = call %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %21, i32 %22), !dbg !5372
  store %union.tree_node* %call17, %union.tree_node** %parm_tree, align 8, !dbg !5369
  %23 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5373
  %call18 = call zeroext i8 @is_gimple_reg(%union.tree_node* %23), !dbg !5375
  %conv19 = zext i8 %call18 to i32, !dbg !5375
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !5375
  br i1 %tobool20, label %land.lhs.true, label %if.end25, !dbg !5376

land.lhs.true:                                    ; preds = %for.body15
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5377
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %24, i32 0, i32 0, !dbg !5377
  %25 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !5377
  %function_decl = bitcast %union.tree_node* %25 to %struct.tree_function_decl*, !dbg !5377
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !5377
  %26 = load %struct.function*, %struct.function** %f, align 8, !dbg !5377
  %27 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5378
  %call21 = call %union.tree_node* @gimple_default_def(%struct.function* %26, %union.tree_node* %27), !dbg !5379
  %tobool22 = icmp ne %union.tree_node* %call21, null, !dbg !5379
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !5380

if.then23:                                        ; preds = %land.lhs.true
  %28 = load i32, i32* %removable_args, align 4, !dbg !5381
  %inc24 = add nsw i32 %28, 1, !dbg !5381
  store i32 %inc24, i32* %removable_args, align 4, !dbg !5381
  br label %if.end25, !dbg !5382

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %for.body15
  %29 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !5383
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %29, i32 0, i32 0, !dbg !5385
  %30 = load i32, i32* %type, align 8, !dbg !5385
  %cmp26 = icmp eq i32 %30, 1, !dbg !5386
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !5387

if.then28:                                        ; preds = %if.end25
  %31 = load i32, i32* %removable_args, align 4, !dbg !5388
  %inc29 = add nsw i32 %31, 1, !dbg !5388
  store i32 %inc29, i32* %removable_args, align 4, !dbg !5388
  br label %if.end30, !dbg !5389

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %for.inc31, !dbg !5390

for.inc31:                                        ; preds = %if.end30
  %32 = load i32, i32* %i, align 4, !dbg !5391
  %inc32 = add nsw i32 %32, 1, !dbg !5391
  store i32 %inc32, i32* %i, align 4, !dbg !5391
  br label %for.cond12, !dbg !5392, !llvm.loop !5393

for.end33:                                        ; preds = %for.cond12
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5395
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %33, i32 0, i32 18, !dbg !5396
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 1, !dbg !5397
  %self_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 1, !dbg !5398
  %34 = load i32, i32* %self_size, align 8, !dbg !5398
  %35 = load i32, i32* %removable_args, align 4, !dbg !5399
  %36 = load i32, i32* %redirectable_node_callers, align 4, !dbg !5400
  %mul = mul nsw i32 %35, %36, !dbg !5401
  %sub = sub nsw i32 %34, %mul, !dbg !5402
  store i32 %sub, i32* %growth, align 4, !dbg !5403
  %37 = load i32, i32* %growth, align 4, !dbg !5404
  %cmp34 = icmp slt i32 %37, 0, !dbg !5406
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !5407

if.then36:                                        ; preds = %for.end33
  store i64 0, i64* %retval, align 8, !dbg !5408
  br label %return, !dbg !5408

if.end37:                                         ; preds = %for.end33
  %38 = load i32, i32* %growth, align 4, !dbg !5409
  %conv38 = sext i32 %38 to i64, !dbg !5409
  store i64 %conv38, i64* %retval, align 8, !dbg !5410
  br label %return, !dbg !5410

return:                                           ; preds = %if.end37, %if.then36, %if.then7
  %39 = load i64, i64* %retval, align 8, !dbg !5411
  ret i64 %39, !dbg !5411
}

declare dso_local zeroext i8 @optimize_function_for_size_p(%struct.function*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_need_redirect_p(%struct.cgraph_edge* %cs) #0 !dbg !5412 {
entry:
  %retval = alloca i8, align 1
  %cs.addr = alloca %struct.cgraph_edge*, align 8
  %orig_callee_info = alloca %struct.ipa_node_params*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %jump_func = alloca %struct.ipa_jump_func*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %orig = alloca %struct.cgraph_node*, align 8
  %lat = alloca %struct.ipcp_lattice*, align 8
  store %struct.cgraph_edge* %cs, %struct.cgraph_edge** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs.addr, metadata !5415, metadata !DIExpression()), !dbg !5416
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %orig_callee_info, metadata !5417, metadata !DIExpression()), !dbg !5418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5419, metadata !DIExpression()), !dbg !5420
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5421, metadata !DIExpression()), !dbg !5422
  call void @llvm.dbg.declare(metadata %struct.ipa_jump_func** %jump_func, metadata !5423, metadata !DIExpression()), !dbg !5424
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5425, metadata !DIExpression()), !dbg !5426
  %0 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs.addr, align 8, !dbg !5427
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %0, i32 0, i32 2, !dbg !5428
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !5428
  store %struct.cgraph_node* %1, %struct.cgraph_node** %node, align 8, !dbg !5426
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %orig, metadata !5429, metadata !DIExpression()), !dbg !5430
  %2 = load i32, i32* @n_cloning_candidates, align 4, !dbg !5431
  %tobool = icmp ne i32 %2, 0, !dbg !5431
  br i1 %tobool, label %if.end, label %if.then, !dbg !5433

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5434
  br label %return, !dbg !5434

if.end:                                           ; preds = %entry
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5435
  %call = call %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %3), !dbg !5437
  store %struct.cgraph_node* %call, %struct.cgraph_node** %orig, align 8, !dbg !5438
  %cmp = icmp ne %struct.cgraph_node* %call, null, !dbg !5439
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !5440

if.then1:                                         ; preds = %if.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %orig, align 8, !dbg !5441
  store %struct.cgraph_node* %4, %struct.cgraph_node** %node, align 8, !dbg !5442
  br label %if.end2, !dbg !5443

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs.addr, align 8, !dbg !5444
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %5, i32 0, i32 1, !dbg !5446
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5446
  %call3 = call %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %6), !dbg !5447
  %tobool4 = icmp ne %struct.cgraph_node* %call3, null, !dbg !5447
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !5448

if.then5:                                         ; preds = %if.end2
  store i8 0, i8* %retval, align 1, !dbg !5449
  br label %return, !dbg !5449

if.end6:                                          ; preds = %if.end2
  %7 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5450
  %tobool7 = icmp ne %struct.VEC_ipa_node_params_t_heap* %7, null, !dbg !5450
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !5450

cond.true:                                        ; preds = %if.end6
  %8 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5450
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %8, i32 0, i32 0, !dbg !5450
  br label %cond.end, !dbg !5450

cond.false:                                       ; preds = %if.end6
  br label %cond.end, !dbg !5450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5450
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5450
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 24, !dbg !5450
  %10 = load i32, i32* %uid, align 8, !dbg !5450
  %call8 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %10), !dbg !5450
  store %struct.ipa_node_params* %call8, %struct.ipa_node_params** %orig_callee_info, align 8, !dbg !5451
  %11 = load %struct.ipa_node_params*, %struct.ipa_node_params** %orig_callee_info, align 8, !dbg !5452
  %call9 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %11), !dbg !5453
  store i32 %call9, i32* %count, align 4, !dbg !5454
  store i32 0, i32* %i, align 4, !dbg !5455
  br label %for.cond, !dbg !5457

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !5458
  %13 = load i32, i32* %count, align 4, !dbg !5460
  %cmp10 = icmp slt i32 %12, %13, !dbg !5461
  br i1 %cmp10, label %for.body, label %for.end, !dbg !5462

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !5463, metadata !DIExpression()), !dbg !5465
  %14 = load %struct.ipa_node_params*, %struct.ipa_node_params** %orig_callee_info, align 8, !dbg !5466
  %15 = load i32, i32* %i, align 4, !dbg !5467
  %call11 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %14, i32 %15), !dbg !5468
  store %struct.ipcp_lattice* %call11, %struct.ipcp_lattice** %lat, align 8, !dbg !5465
  %16 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !5469
  %call12 = call zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %16), !dbg !5471
  %tobool13 = icmp ne i8 %call12, 0, !dbg !5471
  br i1 %tobool13, label %if.then14, label %if.end27, !dbg !5472

if.then14:                                        ; preds = %for.body
  %17 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !5473
  %tobool15 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %17, null, !dbg !5473
  br i1 %tobool15, label %cond.true16, label %cond.false18, !dbg !5473

cond.true16:                                      ; preds = %if.then14
  %18 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !5473
  %base17 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %18, i32 0, i32 0, !dbg !5473
  br label %cond.end19, !dbg !5473

cond.false18:                                     ; preds = %if.then14
  br label %cond.end19, !dbg !5473

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi %struct.VEC_ipa_edge_args_t_base* [ %base17, %cond.true16 ], [ null, %cond.false18 ], !dbg !5473
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs.addr, align 8, !dbg !5473
  %uid21 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %19, i32 0, i32 12, !dbg !5473
  %20 = load i32, i32* %uid21, align 4, !dbg !5473
  %call22 = call %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_index(%struct.VEC_ipa_edge_args_t_base* %cond20, i32 %20), !dbg !5473
  %21 = load i32, i32* %i, align 4, !dbg !5475
  %call23 = call %struct.ipa_jump_func* @ipa_get_ith_jump_func(%struct.ipa_edge_args* %call22, i32 %21), !dbg !5476
  store %struct.ipa_jump_func* %call23, %struct.ipa_jump_func** %jump_func, align 8, !dbg !5477
  %22 = load %struct.ipa_jump_func*, %struct.ipa_jump_func** %jump_func, align 8, !dbg !5478
  %type = getelementptr inbounds %struct.ipa_jump_func, %struct.ipa_jump_func* %22, i32 0, i32 0, !dbg !5480
  %23 = load i32, i32* %type, align 8, !dbg !5480
  %cmp24 = icmp ne i32 %23, 1, !dbg !5481
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !5482

if.then25:                                        ; preds = %cond.end19
  store i8 1, i8* %retval, align 1, !dbg !5483
  br label %return, !dbg !5483

if.end26:                                         ; preds = %cond.end19
  br label %if.end27, !dbg !5484

if.end27:                                         ; preds = %if.end26, %for.body
  br label %for.inc, !dbg !5485

for.inc:                                          ; preds = %if.end27
  %24 = load i32, i32* %i, align 4, !dbg !5486
  %inc = add nsw i32 %24, 1, !dbg !5486
  store i32 %inc, i32* %i, align 4, !dbg !5486
  br label %for.cond, !dbg !5487, !llvm.loop !5488

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !5490
  br label %return, !dbg !5490

return:                                           ; preds = %for.end, %if.then25, %if.then5, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !5491
  ret i8 %25, !dbg !5491
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_ipa_replace_map_p_gc* @VEC_ipa_replace_map_p_gc_alloc(i32 %alloc_) #0 !dbg !5492 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5495, metadata !DIExpression()), !dbg !5496
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5496
  %call = call i8* @vec_gc_p_reserve_exact(i8* null, i32 %0), !dbg !5496
  %1 = bitcast i8* %call to %struct.VEC_ipa_replace_map_p_gc*, !dbg !5496
  ret %struct.VEC_ipa_replace_map_p_gc* %1, !dbg !5496
}

declare dso_local %struct.bitmap_head_def* @bitmap_gc_alloc_stat() #1

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #1

declare dso_local %union.tree_node* @gimple_default_def(%struct.function*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_replace_map* @ipcp_create_replace_map(%union.tree_node* %parm_tree, %struct.ipcp_lattice* %lat) #0 !dbg !5497 {
entry:
  %parm_tree.addr = alloca %union.tree_node*, align 8
  %lat.addr = alloca %struct.ipcp_lattice*, align 8
  %replace_map = alloca %struct.ipa_replace_map*, align 8
  %const_val = alloca %union.tree_node*, align 8
  store %union.tree_node* %parm_tree, %union.tree_node** %parm_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %parm_tree.addr, metadata !5500, metadata !DIExpression()), !dbg !5501
  store %struct.ipcp_lattice* %lat, %struct.ipcp_lattice** %lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat.addr, metadata !5502, metadata !DIExpression()), !dbg !5503
  call void @llvm.dbg.declare(metadata %struct.ipa_replace_map** %replace_map, metadata !5504, metadata !DIExpression()), !dbg !5505
  call void @llvm.dbg.declare(metadata %union.tree_node** %const_val, metadata !5506, metadata !DIExpression()), !dbg !5507
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !5508
  %0 = bitcast i8* %call to %struct.ipa_replace_map*, !dbg !5508
  store %struct.ipa_replace_map* %0, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5509
  %1 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !5510
  %2 = load %union.tree_node*, %union.tree_node** %parm_tree.addr, align 8, !dbg !5511
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !5511
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5511
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5511
  %call1 = call %union.tree_node* @build_const_val(%struct.ipcp_lattice* %1, %union.tree_node* %3), !dbg !5512
  store %union.tree_node* %call1, %union.tree_node** %const_val, align 8, !dbg !5513
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5514
  %tobool = icmp ne %struct._IO_FILE* %4, null, !dbg !5514
  br i1 %tobool, label %if.then, label %if.end, !dbg !5516

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5517
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0)), !dbg !5519
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5520
  %7 = load %union.tree_node*, %union.tree_node** %parm_tree.addr, align 8, !dbg !5521
  call void @print_generic_expr(%struct._IO_FILE* %6, %union.tree_node* %7, i32 0), !dbg !5522
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5523
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)), !dbg !5524
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5525
  %10 = load %union.tree_node*, %union.tree_node** %const_val, align 8, !dbg !5526
  call void @print_generic_expr(%struct._IO_FILE* %9, %union.tree_node* %10, i32 0), !dbg !5527
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5528
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !5529
  br label %if.end, !dbg !5530

if.end:                                           ; preds = %if.then, %entry
  %12 = load %union.tree_node*, %union.tree_node** %parm_tree.addr, align 8, !dbg !5531
  %13 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5532
  %old_tree = getelementptr inbounds %struct.ipa_replace_map, %struct.ipa_replace_map* %13, i32 0, i32 0, !dbg !5533
  store %union.tree_node* %12, %union.tree_node** %old_tree, align 8, !dbg !5534
  %14 = load %union.tree_node*, %union.tree_node** %const_val, align 8, !dbg !5535
  %15 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5536
  %new_tree = getelementptr inbounds %struct.ipa_replace_map, %struct.ipa_replace_map* %15, i32 0, i32 1, !dbg !5537
  store %union.tree_node* %14, %union.tree_node** %new_tree, align 8, !dbg !5538
  %16 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5539
  %replace_p = getelementptr inbounds %struct.ipa_replace_map, %struct.ipa_replace_map* %16, i32 0, i32 2, !dbg !5540
  store i8 1, i8* %replace_p, align 8, !dbg !5541
  %17 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5542
  %ref_p = getelementptr inbounds %struct.ipa_replace_map, %struct.ipa_replace_map* %17, i32 0, i32 3, !dbg !5543
  store i8 0, i8* %ref_p, align 1, !dbg !5544
  %18 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %replace_map, align 8, !dbg !5545
  ret %struct.ipa_replace_map* %18, !dbg !5546
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_replace_map** @VEC_ipa_replace_map_p_gc_safe_push(%struct.VEC_ipa_replace_map_p_gc** %vec_, %struct.ipa_replace_map* %obj_) #0 !dbg !5547 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_replace_map_p_gc**, align 8
  %obj_.addr = alloca %struct.ipa_replace_map*, align 8
  store %struct.VEC_ipa_replace_map_p_gc** %vec_, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, metadata !5552, metadata !DIExpression()), !dbg !5553
  store %struct.ipa_replace_map* %obj_, %struct.ipa_replace_map** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_replace_map** %obj_.addr, metadata !5554, metadata !DIExpression()), !dbg !5553
  %0 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5553
  %call = call i32 @VEC_ipa_replace_map_p_gc_reserve(%struct.VEC_ipa_replace_map_p_gc** %0, i32 1), !dbg !5553
  %1 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5553
  %2 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %1, align 8, !dbg !5553
  %tobool = icmp ne %struct.VEC_ipa_replace_map_p_gc* %2, null, !dbg !5553
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5553

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5553
  %4 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %3, align 8, !dbg !5553
  %base = getelementptr inbounds %struct.VEC_ipa_replace_map_p_gc, %struct.VEC_ipa_replace_map_p_gc* %4, i32 0, i32 0, !dbg !5553
  br label %cond.end, !dbg !5553

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_replace_map_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5553
  %5 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %obj_.addr, align 8, !dbg !5553
  %call1 = call %struct.ipa_replace_map** @VEC_ipa_replace_map_p_base_quick_push(%struct.VEC_ipa_replace_map_p_base* %cond, %struct.ipa_replace_map* %5), !dbg !5553
  ret %struct.ipa_replace_map** %call1, !dbg !5553
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_cgraph_edge_p_heap* @VEC_cgraph_edge_p_heap_alloc(i32 %alloc_) #0 !dbg !5555 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5558, metadata !DIExpression()), !dbg !5559
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5559
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !5559
  %1 = bitcast i8* %call to %struct.VEC_cgraph_edge_p_heap*, !dbg !5559
  ret %struct.VEC_cgraph_edge_p_heap* %1, !dbg !5559
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_edge** @VEC_cgraph_edge_p_base_quick_push(%struct.VEC_cgraph_edge_p_base* %vec_, %struct.cgraph_edge* %obj_) #0 !dbg !5560 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_edge_p_base*, align 8
  %obj_.addr = alloca %struct.cgraph_edge*, align 8
  %slot_ = alloca %struct.cgraph_edge**, align 8
  store %struct.VEC_cgraph_edge_p_base* %vec_, %struct.VEC_cgraph_edge_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_edge_p_base** %vec_.addr, metadata !5565, metadata !DIExpression()), !dbg !5566
  store %struct.cgraph_edge* %obj_, %struct.cgraph_edge** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %obj_.addr, metadata !5567, metadata !DIExpression()), !dbg !5566
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge*** %slot_, metadata !5568, metadata !DIExpression()), !dbg !5566
  %0 = load %struct.VEC_cgraph_edge_p_base*, %struct.VEC_cgraph_edge_p_base** %vec_.addr, align 8, !dbg !5566
  %num = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, %struct.VEC_cgraph_edge_p_base* %0, i32 0, i32 0, !dbg !5566
  %1 = load i32, i32* %num, align 8, !dbg !5566
  %2 = load %struct.VEC_cgraph_edge_p_base*, %struct.VEC_cgraph_edge_p_base** %vec_.addr, align 8, !dbg !5566
  %alloc = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, %struct.VEC_cgraph_edge_p_base* %2, i32 0, i32 1, !dbg !5566
  %3 = load i32, i32* %alloc, align 4, !dbg !5566
  %cmp = icmp ult i32 %1, %3, !dbg !5566
  %conv = zext i1 %cmp to i32, !dbg !5566
  %4 = load %struct.VEC_cgraph_edge_p_base*, %struct.VEC_cgraph_edge_p_base** %vec_.addr, align 8, !dbg !5566
  %vec = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, %struct.VEC_cgraph_edge_p_base* %4, i32 0, i32 2, !dbg !5566
  %5 = load %struct.VEC_cgraph_edge_p_base*, %struct.VEC_cgraph_edge_p_base** %vec_.addr, align 8, !dbg !5566
  %num1 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, %struct.VEC_cgraph_edge_p_base* %5, i32 0, i32 0, !dbg !5566
  %6 = load i32, i32* %num1, align 8, !dbg !5566
  %inc = add i32 %6, 1, !dbg !5566
  store i32 %inc, i32* %num1, align 8, !dbg !5566
  %idxprom = zext i32 %6 to i64, !dbg !5566
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_edge*], [1 x %struct.cgraph_edge*]* %vec, i64 0, i64 %idxprom, !dbg !5566
  store %struct.cgraph_edge** %arrayidx, %struct.cgraph_edge*** %slot_, align 8, !dbg !5566
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %obj_.addr, align 8, !dbg !5566
  %8 = load %struct.cgraph_edge**, %struct.cgraph_edge*** %slot_, align 8, !dbg !5566
  store %struct.cgraph_edge* %7, %struct.cgraph_edge** %8, align 8, !dbg !5566
  %9 = load %struct.cgraph_edge**, %struct.cgraph_edge*** %slot_, align 8, !dbg !5566
  ret %struct.cgraph_edge** %9, !dbg !5566
}

declare dso_local %struct.cgraph_node* @cgraph_create_virtual_clone(%struct.cgraph_node*, %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_cgraph_edge_p_heap_free(%struct.VEC_cgraph_edge_p_heap** %vec_) #0 !dbg !5569 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_edge_p_heap**, align 8
  store %struct.VEC_cgraph_edge_p_heap** %vec_, %struct.VEC_cgraph_edge_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_edge_p_heap*** %vec_.addr, metadata !5573, metadata !DIExpression()), !dbg !5574
  %0 = load %struct.VEC_cgraph_edge_p_heap**, %struct.VEC_cgraph_edge_p_heap*** %vec_.addr, align 8, !dbg !5575
  %1 = load %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_cgraph_edge_p_heap** %0, align 8, !dbg !5575
  %tobool = icmp ne %struct.VEC_cgraph_edge_p_heap* %1, null, !dbg !5575
  br i1 %tobool, label %if.then, label %if.end, !dbg !5574

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_cgraph_edge_p_heap**, %struct.VEC_cgraph_edge_p_heap*** %vec_.addr, align 8, !dbg !5575
  %3 = load %struct.VEC_cgraph_edge_p_heap*, %struct.VEC_cgraph_edge_p_heap** %2, align 8, !dbg !5575
  %4 = bitcast %struct.VEC_cgraph_edge_p_heap* %3 to i8*, !dbg !5575
  call void @free(i8* %4), !dbg !5575
  br label %if.end, !dbg !5575

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_cgraph_edge_p_heap**, %struct.VEC_cgraph_edge_p_heap*** %vec_.addr, align 8, !dbg !5574
  store %struct.VEC_cgraph_edge_p_heap* null, %struct.VEC_cgraph_edge_p_heap** %5, align 8, !dbg !5574
  ret void, !dbg !5574
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_init_cloned_node(%struct.cgraph_node* %orig_node, %struct.cgraph_node* %new_node) #0 !dbg !5577 {
entry:
  %orig_node.addr = alloca %struct.cgraph_node*, align 8
  %new_node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %orig_node, %struct.cgraph_node** %orig_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %orig_node.addr, metadata !5580, metadata !DIExpression()), !dbg !5581
  store %struct.cgraph_node* %new_node, %struct.cgraph_node** %new_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %new_node.addr, metadata !5582, metadata !DIExpression()), !dbg !5583
  call void @ipa_check_create_node_params(), !dbg !5584
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %new_node.addr, align 8, !dbg !5585
  call void @ipa_initialize_node_params(%struct.cgraph_node* %0), !dbg !5586
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node.addr, align 8, !dbg !5587
  %2 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5588
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %2, null, !dbg !5588
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5588

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5588
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %3, i32 0, i32 0, !dbg !5588
  br label %cond.end, !dbg !5588

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5588
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %new_node.addr, align 8, !dbg !5588
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 24, !dbg !5588
  %5 = load i32, i32* %uid, align 8, !dbg !5588
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %5), !dbg !5588
  %ipcp_orig_node = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %call, i32 0, i32 3, !dbg !5589
  store %struct.cgraph_node* %1, %struct.cgraph_node** %ipcp_orig_node, align 8, !dbg !5590
  ret void, !dbg !5591
}

declare dso_local void @dump_function_to_file(%union.tree_node*, %struct._IO_FILE*, i32) #1

declare dso_local i8* @fibheap_delete_node(%struct.fibheap*, %struct.fibnode*) #1

declare dso_local void @fibheap_delete(%struct.fibheap*) #1

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_update_callgraph() #0 !dbg !5592 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %args_to_skip = alloca %struct.bitmap_head_def*, align 8
  %orig_node = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_node_params*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %cs = alloca %struct.cgraph_edge*, align 8
  %next = alloca %struct.cgraph_edge*, align 8
  %lat = alloca %struct.ipcp_lattice*, align 8
  %parm_tree = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5593, metadata !DIExpression()), !dbg !5594
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5595
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !5597
  br label %for.cond, !dbg !5598

for.cond:                                         ; preds = %for.inc40, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5599
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !5601
  br i1 %tobool, label %for.body, label %for.end42, !dbg !5601

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5602
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 27, !dbg !5604
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !5604
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !5604
  %bf.clear = and i16 %bf.lshr, 1, !dbg !5604
  %bf.cast = zext i16 %bf.clear to i32, !dbg !5604
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !5602
  br i1 %tobool1, label %land.lhs.true, label %if.end39, !dbg !5605

land.lhs.true:                                    ; preds = %for.body
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5606
  %call = call zeroext i8 @ipcp_node_is_clone(%struct.cgraph_node* %3), !dbg !5607
  %conv = zext i8 %call to i32, !dbg !5607
  %tobool2 = icmp ne i32 %conv, 0, !dbg !5607
  br i1 %tobool2, label %if.then, label %if.end39, !dbg !5608

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %args_to_skip, metadata !5609, metadata !DIExpression()), !dbg !5611
  %call3 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !5612
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !5611
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %orig_node, metadata !5613, metadata !DIExpression()), !dbg !5614
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5615
  %call4 = call %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %4), !dbg !5616
  store %struct.cgraph_node* %call4, %struct.cgraph_node** %orig_node, align 8, !dbg !5614
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info, metadata !5617, metadata !DIExpression()), !dbg !5618
  %5 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5619
  %tobool5 = icmp ne %struct.VEC_ipa_node_params_t_heap* %5, null, !dbg !5619
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !5619

cond.true:                                        ; preds = %if.then
  %6 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5619
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %6, i32 0, i32 0, !dbg !5619
  br label %cond.end, !dbg !5619

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !5619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5619
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5619
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 24, !dbg !5619
  %8 = load i32, i32* %uid, align 8, !dbg !5619
  %call6 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %8), !dbg !5619
  store %struct.ipa_node_params* %call6, %struct.ipa_node_params** %info, align 8, !dbg !5618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5620, metadata !DIExpression()), !dbg !5621
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5622, metadata !DIExpression()), !dbg !5623
  %9 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5624
  %call7 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %9), !dbg !5625
  store i32 %call7, i32* %count, align 4, !dbg !5623
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !5626, metadata !DIExpression()), !dbg !5627
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %next, metadata !5628, metadata !DIExpression()), !dbg !5629
  store i32 0, i32* %i, align 4, !dbg !5630
  br label %for.cond8, !dbg !5632

for.cond8:                                        ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !5633
  %11 = load i32, i32* %count, align 4, !dbg !5635
  %cmp = icmp slt i32 %10, %11, !dbg !5636
  br i1 %cmp, label %for.body10, label %for.end, !dbg !5637

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat, metadata !5638, metadata !DIExpression()), !dbg !5640
  %12 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5641
  %13 = load i32, i32* %i, align 4, !dbg !5642
  %call11 = call %struct.ipcp_lattice* @ipcp_get_lattice(%struct.ipa_node_params* %12, i32 %13), !dbg !5643
  store %struct.ipcp_lattice* %call11, %struct.ipcp_lattice** %lat, align 8, !dbg !5640
  call void @llvm.dbg.declare(metadata %union.tree_node** %parm_tree, metadata !5644, metadata !DIExpression()), !dbg !5645
  %14 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info, align 8, !dbg !5646
  %15 = load i32, i32* %i, align 4, !dbg !5647
  %call12 = call %union.tree_node* @ipa_get_param(%struct.ipa_node_params* %14, i32 %15), !dbg !5648
  store %union.tree_node* %call12, %union.tree_node** %parm_tree, align 8, !dbg !5645
  %16 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5649
  %call13 = call zeroext i8 @is_gimple_reg(%union.tree_node* %16), !dbg !5651
  %conv14 = zext i8 %call13 to i32, !dbg !5651
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !5651
  br i1 %tobool15, label %land.lhs.true16, label %if.end, !dbg !5652

land.lhs.true16:                                  ; preds = %for.body10
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5653
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %17, i32 0, i32 0, !dbg !5653
  %18 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !5653
  %function_decl = bitcast %union.tree_node* %18 to %struct.tree_function_decl*, !dbg !5653
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !5653
  %19 = load %struct.function*, %struct.function** %f, align 8, !dbg !5653
  %20 = load %union.tree_node*, %union.tree_node** %parm_tree, align 8, !dbg !5654
  %call17 = call %union.tree_node* @gimple_default_def(%struct.function* %19, %union.tree_node* %20), !dbg !5655
  %tobool18 = icmp ne %union.tree_node* %call17, null, !dbg !5655
  br i1 %tobool18, label %if.end, label %if.then19, !dbg !5656

if.then19:                                        ; preds = %land.lhs.true16
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !5657
  %22 = load i32, i32* %i, align 4, !dbg !5659
  %call20 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %21, i32 %22), !dbg !5660
  br label %for.inc, !dbg !5661

if.end:                                           ; preds = %land.lhs.true16, %for.body10
  %23 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat, align 8, !dbg !5662
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %23, i32 0, i32 0, !dbg !5664
  %24 = load i32, i32* %type, align 8, !dbg !5664
  %cmp21 = icmp eq i32 %24, 1, !dbg !5665
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !5666

if.then23:                                        ; preds = %if.end
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %args_to_skip, align 8, !dbg !5667
  %26 = load i32, i32* %i, align 4, !dbg !5668
  %call24 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %25, i32 %26), !dbg !5669
  br label %if.end25, !dbg !5669

if.end25:                                         ; preds = %if.then23, %if.end
  br label %for.inc, !dbg !5670

for.inc:                                          ; preds = %if.end25, %if.then19
  %27 = load i32, i32* %i, align 4, !dbg !5671
  %inc = add nsw i32 %27, 1, !dbg !5671
  store i32 %inc, i32* %i, align 4, !dbg !5671
  br label %for.cond8, !dbg !5672, !llvm.loop !5673

for.end:                                          ; preds = %for.cond8
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5675
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %28, i32 0, i32 2, !dbg !5677
  %29 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !5677
  store %struct.cgraph_edge* %29, %struct.cgraph_edge** %cs, align 8, !dbg !5678
  br label %for.cond26, !dbg !5679

for.cond26:                                       ; preds = %for.inc37, %for.end
  %30 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5680
  %tobool27 = icmp ne %struct.cgraph_edge* %30, null, !dbg !5682
  br i1 %tobool27, label %for.body28, label %for.end38, !dbg !5682

for.body28:                                       ; preds = %for.cond26
  %31 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5683
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %31, i32 0, i32 4, !dbg !5685
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !5685
  store %struct.cgraph_edge* %32, %struct.cgraph_edge** %next, align 8, !dbg !5686
  %33 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5687
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %33, i32 0, i32 1, !dbg !5689
  %34 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5689
  %call29 = call zeroext i8 @ipcp_node_is_clone(%struct.cgraph_node* %34), !dbg !5690
  %tobool30 = icmp ne i8 %call29, 0, !dbg !5690
  br i1 %tobool30, label %if.end36, label %land.lhs.true31, !dbg !5691

land.lhs.true31:                                  ; preds = %for.body28
  %35 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5692
  %call32 = call zeroext i8 @ipcp_need_redirect_p(%struct.cgraph_edge* %35), !dbg !5693
  %conv33 = zext i8 %call32 to i32, !dbg !5693
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !5693
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !5694

if.then35:                                        ; preds = %land.lhs.true31
  %36 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5695
  %37 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5696
  call void @cgraph_redirect_edge_callee(%struct.cgraph_edge* %36, %struct.cgraph_node* %37), !dbg !5697
  br label %if.end36, !dbg !5697

if.end36:                                         ; preds = %if.then35, %land.lhs.true31, %for.body28
  br label %for.inc37, !dbg !5698

for.inc37:                                        ; preds = %if.end36
  %38 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next, align 8, !dbg !5699
  store %struct.cgraph_edge* %38, %struct.cgraph_edge** %cs, align 8, !dbg !5700
  br label %for.cond26, !dbg !5701, !llvm.loop !5702

for.end38:                                        ; preds = %for.cond26
  br label %if.end39, !dbg !5704

if.end39:                                         ; preds = %for.end38, %land.lhs.true, %for.body
  br label %for.inc40, !dbg !5705

for.inc40:                                        ; preds = %if.end39
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5706
  %next41 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %39, i32 0, i32 3, !dbg !5707
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %next41, align 8, !dbg !5707
  store %struct.cgraph_node* %40, %struct.cgraph_node** %node, align 8, !dbg !5708
  br label %for.cond, !dbg !5709, !llvm.loop !5710

for.end42:                                        ; preds = %for.cond
  ret void, !dbg !5712
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_update_profiling() #0 !dbg !5713 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %orig_node = alloca %struct.cgraph_node*, align 8
  %scale = alloca i64, align 8
  %scale_complement = alloca i64, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5714, metadata !DIExpression()), !dbg !5715
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %orig_node, metadata !5716, metadata !DIExpression()), !dbg !5717
  call void @llvm.dbg.declare(metadata i64* %scale, metadata !5718, metadata !DIExpression()), !dbg !5719
  call void @llvm.dbg.declare(metadata i64* %scale_complement, metadata !5720, metadata !DIExpression()), !dbg !5721
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !5722, metadata !DIExpression()), !dbg !5723
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5724
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !5726
  br label %for.cond, !dbg !5727

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5728
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !5730
  br i1 %tobool, label %for.body, label %for.end28, !dbg !5730

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5731
  %call = call zeroext i8 @ipcp_node_is_clone(%struct.cgraph_node* %2), !dbg !5734
  %tobool1 = icmp ne i8 %call, 0, !dbg !5734
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5735

if.then:                                          ; preds = %for.body
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5736
  %call2 = call %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %3), !dbg !5738
  store %struct.cgraph_node* %call2, %struct.cgraph_node** %orig_node, align 8, !dbg !5739
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5740
  %call3 = call i64 @ipcp_get_node_scale(%struct.cgraph_node* %4), !dbg !5741
  store i64 %call3, i64* %scale, align 8, !dbg !5742
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5743
  %count = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 23, !dbg !5744
  %6 = load i64, i64* %count, align 8, !dbg !5744
  %7 = load i64, i64* %scale, align 8, !dbg !5745
  %mul = mul nsw i64 %6, %7, !dbg !5746
  %div = sdiv i64 %mul, 10000, !dbg !5747
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5748
  %count4 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 23, !dbg !5749
  store i64 %div, i64* %count4, align 8, !dbg !5750
  %9 = load i64, i64* %scale, align 8, !dbg !5751
  %sub = sub nsw i64 10000, %9, !dbg !5752
  store i64 %sub, i64* %scale_complement, align 8, !dbg !5753
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5754
  %count5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 23, !dbg !5755
  %11 = load i64, i64* %count5, align 8, !dbg !5755
  %12 = load i64, i64* %scale_complement, align 8, !dbg !5756
  %mul6 = mul nsw i64 %11, %12, !dbg !5757
  %div7 = sdiv i64 %mul6, 10000, !dbg !5758
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5759
  %count8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 23, !dbg !5760
  store i64 %div7, i64* %count8, align 8, !dbg !5761
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5762
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 1, !dbg !5764
  %15 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !5764
  store %struct.cgraph_edge* %15, %struct.cgraph_edge** %cs, align 8, !dbg !5765
  br label %for.cond9, !dbg !5766

for.cond9:                                        ; preds = %for.inc, %if.then
  %16 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5767
  %tobool10 = icmp ne %struct.cgraph_edge* %16, null, !dbg !5769
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !5769

for.body11:                                       ; preds = %for.cond9
  %17 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5770
  %count12 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %17, i32 0, i32 0, !dbg !5771
  %18 = load i64, i64* %count12, align 8, !dbg !5771
  %19 = load i64, i64* %scale, align 8, !dbg !5772
  %mul13 = mul nsw i64 %18, %19, !dbg !5773
  %div14 = sdiv i64 %mul13, 10000, !dbg !5774
  %20 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5775
  %count15 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %20, i32 0, i32 0, !dbg !5776
  store i64 %div14, i64* %count15, align 8, !dbg !5777
  br label %for.inc, !dbg !5775

for.inc:                                          ; preds = %for.body11
  %21 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5778
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %21, i32 0, i32 6, !dbg !5779
  %22 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !5779
  store %struct.cgraph_edge* %22, %struct.cgraph_edge** %cs, align 8, !dbg !5780
  br label %for.cond9, !dbg !5781, !llvm.loop !5782

for.end:                                          ; preds = %for.cond9
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %orig_node, align 8, !dbg !5784
  %callees16 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %23, i32 0, i32 1, !dbg !5786
  %24 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees16, align 8, !dbg !5786
  store %struct.cgraph_edge* %24, %struct.cgraph_edge** %cs, align 8, !dbg !5787
  br label %for.cond17, !dbg !5788

for.cond17:                                       ; preds = %for.inc24, %for.end
  %25 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5789
  %tobool18 = icmp ne %struct.cgraph_edge* %25, null, !dbg !5791
  br i1 %tobool18, label %for.body19, label %for.end26, !dbg !5791

for.body19:                                       ; preds = %for.cond17
  %26 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5792
  %count20 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %26, i32 0, i32 0, !dbg !5793
  %27 = load i64, i64* %count20, align 8, !dbg !5793
  %28 = load i64, i64* %scale_complement, align 8, !dbg !5794
  %mul21 = mul nsw i64 %27, %28, !dbg !5795
  %div22 = sdiv i64 %mul21, 10000, !dbg !5796
  %29 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5797
  %count23 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %29, i32 0, i32 0, !dbg !5798
  store i64 %div22, i64* %count23, align 8, !dbg !5799
  br label %for.inc24, !dbg !5797

for.inc24:                                        ; preds = %for.body19
  %30 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5800
  %next_callee25 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %30, i32 0, i32 6, !dbg !5801
  %31 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee25, align 8, !dbg !5801
  store %struct.cgraph_edge* %31, %struct.cgraph_edge** %cs, align 8, !dbg !5802
  br label %for.cond17, !dbg !5803, !llvm.loop !5804

for.end26:                                        ; preds = %for.cond17
  br label %if.end, !dbg !5806

if.end:                                           ; preds = %for.end26, %for.body
  br label %for.inc27, !dbg !5807

for.inc27:                                        ; preds = %if.end
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5808
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 3, !dbg !5809
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !5809
  store %struct.cgraph_node* %33, %struct.cgraph_node** %node, align 8, !dbg !5810
  br label %for.cond, !dbg !5811, !llvm.loop !5812

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !5814
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_lat_is_insertable(%struct.ipcp_lattice* %lat) #0 !dbg !5815 {
entry:
  %lat.addr = alloca %struct.ipcp_lattice*, align 8
  store %struct.ipcp_lattice* %lat, %struct.ipcp_lattice** %lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat.addr, metadata !5816, metadata !DIExpression()), !dbg !5817
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !5818
  %type = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %0, i32 0, i32 0, !dbg !5819
  %1 = load i32, i32* %type, align 8, !dbg !5819
  %cmp = icmp eq i32 %1, 1, !dbg !5820
  %conv = zext i1 %cmp to i32, !dbg !5820
  %conv1 = trunc i32 %conv to i8, !dbg !5818
  ret i8 %conv1, !dbg !5821
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %node) #0 !dbg !5822 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5825, metadata !DIExpression()), !dbg !5826
  %0 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5827
  %tobool = icmp ne %struct.VEC_ipa_node_params_t_heap* %0, null, !dbg !5827
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5827

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !5827
  %base = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %1, i32 0, i32 0, !dbg !5827
  br label %cond.end, !dbg !5827

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_node_params_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5827
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5827
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 24, !dbg !5827
  %3 = load i32, i32* %uid, align 8, !dbg !5827
  %call = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond, i32 %3), !dbg !5827
  %ipcp_orig_node = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %call, i32 0, i32 3, !dbg !5828
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %ipcp_orig_node, align 8, !dbg !5828
  ret %struct.cgraph_node* %4, !dbg !5829
}

declare dso_local i8* @vec_gc_p_reserve_exact(i8*, i32) #1

declare dso_local i8* @ggc_alloc_stat(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_const_val(%struct.ipcp_lattice* %lat, %union.tree_node* %tree_type) #0 !dbg !5830 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %lat.addr = alloca %struct.ipcp_lattice*, align 8
  %tree_type.addr = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ipcp_lattice* %lat, %struct.ipcp_lattice** %lat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipcp_lattice** %lat.addr, metadata !5833, metadata !DIExpression()), !dbg !5834
  store %union.tree_node* %tree_type, %union.tree_node** %tree_type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %tree_type.addr, metadata !5835, metadata !DIExpression()), !dbg !5836
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !5837, metadata !DIExpression()), !dbg !5838
  %0 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !5839
  %call = call zeroext i8 @ipcp_lat_is_const(%struct.ipcp_lattice* %0), !dbg !5839
  %tobool = icmp ne i8 %call, 0, !dbg !5839
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5839

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !5839
  br label %cond.end, !dbg !5839

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5839

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5839
  %1 = load %struct.ipcp_lattice*, %struct.ipcp_lattice** %lat.addr, align 8, !dbg !5840
  %constant = getelementptr inbounds %struct.ipcp_lattice, %struct.ipcp_lattice* %1, i32 0, i32 1, !dbg !5841
  %2 = load %union.tree_node*, %union.tree_node** %constant, align 8, !dbg !5841
  store %union.tree_node* %2, %union.tree_node** %val, align 8, !dbg !5842
  %3 = load %union.tree_node*, %union.tree_node** %tree_type.addr, align 8, !dbg !5843
  %4 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5845
  %common = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !5845
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !5845
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !5845
  %call1 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %3, %union.tree_node* %5), !dbg !5846
  %tobool2 = icmp ne i8 %call1, 0, !dbg !5846
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5847

if.then:                                          ; preds = %cond.end
  %6 = load %union.tree_node*, %union.tree_node** %tree_type.addr, align 8, !dbg !5848
  %7 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5851
  %call3 = call zeroext i8 @fold_convertible_p(%union.tree_node* %6, %union.tree_node* %7), !dbg !5852
  %tobool4 = icmp ne i8 %call3, 0, !dbg !5852
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !5853

if.then5:                                         ; preds = %if.then
  %8 = load %union.tree_node*, %union.tree_node** %tree_type.addr, align 8, !dbg !5854
  %9 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5854
  %call6 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 116, %union.tree_node* %8, %union.tree_node* %9), !dbg !5854
  store %union.tree_node* %call6, %union.tree_node** %retval, align 8, !dbg !5855
  br label %return, !dbg !5855

if.else:                                          ; preds = %if.then
  %10 = load %union.tree_node*, %union.tree_node** %tree_type.addr, align 8, !dbg !5856
  %11 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5856
  %call7 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 118, %union.tree_node* %10, %union.tree_node* %11), !dbg !5856
  store %union.tree_node* %call7, %union.tree_node** %retval, align 8, !dbg !5857
  br label %return, !dbg !5857

if.end:                                           ; preds = %cond.end
  %12 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5858
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !5859
  br label %return, !dbg !5859

return:                                           ; preds = %if.end, %if.else, %if.then5
  %13 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5860
  ret %union.tree_node* %13, !dbg !5860
}

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #1

declare dso_local zeroext i8 @fold_convertible_p(%union.tree_node*, %union.tree_node*) #1

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_replace_map_p_gc_reserve(%struct.VEC_ipa_replace_map_p_gc** %vec_, i32 %alloc_) #0 !dbg !5861 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_replace_map_p_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_ipa_replace_map_p_gc** %vec_, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, metadata !5864, metadata !DIExpression()), !dbg !5865
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5866, metadata !DIExpression()), !dbg !5865
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !5867, metadata !DIExpression()), !dbg !5865
  %0 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5865
  %1 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %0, align 8, !dbg !5865
  %tobool = icmp ne %struct.VEC_ipa_replace_map_p_gc* %1, null, !dbg !5865
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5865

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5865
  %3 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %2, align 8, !dbg !5865
  %base = getelementptr inbounds %struct.VEC_ipa_replace_map_p_gc, %struct.VEC_ipa_replace_map_p_gc* %3, i32 0, i32 0, !dbg !5865
  br label %cond.end, !dbg !5865

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_replace_map_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5865
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !5865
  %call = call i32 @VEC_ipa_replace_map_p_base_space(%struct.VEC_ipa_replace_map_p_base* %cond, i32 %4), !dbg !5865
  %tobool1 = icmp ne i32 %call, 0, !dbg !5865
  %lnot = xor i1 %tobool1, true, !dbg !5865
  %lnot.ext = zext i1 %lnot to i32, !dbg !5865
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !5865
  %5 = load i32, i32* %extend, align 4, !dbg !5868
  %tobool2 = icmp ne i32 %5, 0, !dbg !5868
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5865

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5868
  %7 = load %struct.VEC_ipa_replace_map_p_gc*, %struct.VEC_ipa_replace_map_p_gc** %6, align 8, !dbg !5868
  %8 = bitcast %struct.VEC_ipa_replace_map_p_gc* %7 to i8*, !dbg !5868
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !5868
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !5868
  %10 = bitcast i8* %call3 to %struct.VEC_ipa_replace_map_p_gc*, !dbg !5868
  %11 = load %struct.VEC_ipa_replace_map_p_gc**, %struct.VEC_ipa_replace_map_p_gc*** %vec_.addr, align 8, !dbg !5868
  store %struct.VEC_ipa_replace_map_p_gc* %10, %struct.VEC_ipa_replace_map_p_gc** %11, align 8, !dbg !5868
  br label %if.end, !dbg !5868

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !5865
  ret i32 %12, !dbg !5865
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_replace_map** @VEC_ipa_replace_map_p_base_quick_push(%struct.VEC_ipa_replace_map_p_base* %vec_, %struct.ipa_replace_map* %obj_) #0 !dbg !5870 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_replace_map_p_base*, align 8
  %obj_.addr = alloca %struct.ipa_replace_map*, align 8
  %slot_ = alloca %struct.ipa_replace_map**, align 8
  store %struct.VEC_ipa_replace_map_p_base* %vec_, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_replace_map_p_base** %vec_.addr, metadata !5874, metadata !DIExpression()), !dbg !5875
  store %struct.ipa_replace_map* %obj_, %struct.ipa_replace_map** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_replace_map** %obj_.addr, metadata !5876, metadata !DIExpression()), !dbg !5875
  call void @llvm.dbg.declare(metadata %struct.ipa_replace_map*** %slot_, metadata !5877, metadata !DIExpression()), !dbg !5875
  %0 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5875
  %num = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %0, i32 0, i32 0, !dbg !5875
  %1 = load i32, i32* %num, align 8, !dbg !5875
  %2 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5875
  %alloc = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %2, i32 0, i32 1, !dbg !5875
  %3 = load i32, i32* %alloc, align 4, !dbg !5875
  %cmp = icmp ult i32 %1, %3, !dbg !5875
  %conv = zext i1 %cmp to i32, !dbg !5875
  %4 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5875
  %vec = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %4, i32 0, i32 2, !dbg !5875
  %5 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5875
  %num1 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %5, i32 0, i32 0, !dbg !5875
  %6 = load i32, i32* %num1, align 8, !dbg !5875
  %inc = add i32 %6, 1, !dbg !5875
  store i32 %inc, i32* %num1, align 8, !dbg !5875
  %idxprom = zext i32 %6 to i64, !dbg !5875
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_replace_map*], [1 x %struct.ipa_replace_map*]* %vec, i64 0, i64 %idxprom, !dbg !5875
  store %struct.ipa_replace_map** %arrayidx, %struct.ipa_replace_map*** %slot_, align 8, !dbg !5875
  %7 = load %struct.ipa_replace_map*, %struct.ipa_replace_map** %obj_.addr, align 8, !dbg !5875
  %8 = load %struct.ipa_replace_map**, %struct.ipa_replace_map*** %slot_, align 8, !dbg !5875
  store %struct.ipa_replace_map* %7, %struct.ipa_replace_map** %8, align 8, !dbg !5875
  %9 = load %struct.ipa_replace_map**, %struct.ipa_replace_map*** %slot_, align 8, !dbg !5875
  ret %struct.ipa_replace_map** %9, !dbg !5875
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_replace_map_p_base_space(%struct.VEC_ipa_replace_map_p_base* %vec_, i32 %alloc_) #0 !dbg !5878 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_replace_map_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_ipa_replace_map_p_base* %vec_, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_replace_map_p_base** %vec_.addr, metadata !5881, metadata !DIExpression()), !dbg !5882
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5883, metadata !DIExpression()), !dbg !5882
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5882
  %cmp = icmp sge i32 %0, 0, !dbg !5882
  %conv = zext i1 %cmp to i32, !dbg !5882
  %1 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5882
  %tobool = icmp ne %struct.VEC_ipa_replace_map_p_base* %1, null, !dbg !5882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5882

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5882
  %alloc = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %2, i32 0, i32 1, !dbg !5882
  %3 = load i32, i32* %alloc, align 4, !dbg !5882
  %4 = load %struct.VEC_ipa_replace_map_p_base*, %struct.VEC_ipa_replace_map_p_base** %vec_.addr, align 8, !dbg !5882
  %num = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, %struct.VEC_ipa_replace_map_p_base* %4, i32 0, i32 0, !dbg !5882
  %5 = load i32, i32* %num, align 8, !dbg !5882
  %sub = sub i32 %3, %5, !dbg !5882
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !5882
  %cmp1 = icmp uge i32 %sub, %6, !dbg !5882
  %conv2 = zext i1 %cmp1 to i32, !dbg !5882
  br label %cond.end, !dbg !5882

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !5882
  %tobool3 = icmp ne i32 %7, 0, !dbg !5882
  %lnot = xor i1 %tobool3, true, !dbg !5882
  %lnot.ext = zext i1 %lnot to i32, !dbg !5882
  br label %cond.end, !dbg !5882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !5882
  ret i32 %cond, !dbg !5882
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #1

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #1

declare dso_local void @free(i8*) #1

declare dso_local void @ipa_initialize_node_params(%struct.cgraph_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ipcp_node_is_clone(%struct.cgraph_node* %node) #0 !dbg !5884 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5885, metadata !DIExpression()), !dbg !5886
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5887
  %call = call %struct.cgraph_node* @ipcp_get_orig_node(%struct.cgraph_node* %0), !dbg !5888
  %cmp = icmp ne %struct.cgraph_node* %call, null, !dbg !5889
  %conv = zext i1 %cmp to i32, !dbg !5889
  %conv1 = trunc i32 %conv to i8, !dbg !5890
  ret i8 %conv1, !dbg !5891
}

declare dso_local void @cgraph_redirect_edge_callee(%struct.cgraph_edge*, %struct.cgraph_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_print_func_profile_counts(%struct._IO_FILE* %f) #0 !dbg !5892 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !5893, metadata !DIExpression()), !dbg !5894
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5895, metadata !DIExpression()), !dbg !5896
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5897
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !5899
  br label %for.cond, !dbg !5900

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5901
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !5903
  br i1 %tobool, label %for.body, label %for.end, !dbg !5903

for.body:                                         ; preds = %for.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !5904
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5906
  %call = call i8* @cgraph_node_name(%struct.cgraph_node* %3), !dbg !5907
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8* %call), !dbg !5908
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !5909
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5910
  %count = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 23, !dbg !5911
  %6 = load i64, i64* %count, align 8, !dbg !5911
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i64 0, i64 0), i64 %6), !dbg !5912
  br label %for.inc, !dbg !5913

for.inc:                                          ; preds = %for.body
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5914
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 3, !dbg !5915
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !5915
  store %struct.cgraph_node* %8, %struct.cgraph_node** %node, align 8, !dbg !5916
  br label %for.cond, !dbg !5917, !llvm.loop !5918

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5920
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_print_call_profile_counts(%struct._IO_FILE* %f) #0 !dbg !5921 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !5922, metadata !DIExpression()), !dbg !5923
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5924, metadata !DIExpression()), !dbg !5925
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !5926, metadata !DIExpression()), !dbg !5927
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5928
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !5930
  br label %for.cond, !dbg !5931

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5932
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !5934
  br i1 %tobool, label %for.body, label %for.end8, !dbg !5934

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5935
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 1, !dbg !5938
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !5938
  store %struct.cgraph_edge* %3, %struct.cgraph_edge** %cs, align 8, !dbg !5939
  br label %for.cond1, !dbg !5940

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5941
  %tobool2 = icmp ne %struct.cgraph_edge* %4, null, !dbg !5943
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !5943

for.body3:                                        ; preds = %for.cond1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !5944
  %6 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5946
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %6, i32 0, i32 1, !dbg !5947
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5947
  %call = call i8* @cgraph_node_name(%struct.cgraph_node* %7), !dbg !5948
  %8 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5949
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %8, i32 0, i32 2, !dbg !5950
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !5950
  %call4 = call i8* @cgraph_node_name(%struct.cgraph_node* %9), !dbg !5951
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* %call, i8* %call4), !dbg !5952
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !5953
  %11 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5954
  %count = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %11, i32 0, i32 0, !dbg !5955
  %12 = load i64, i64* %count, align 8, !dbg !5955
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i64 0, i64 0), i64 %12), !dbg !5956
  br label %for.inc, !dbg !5957

for.inc:                                          ; preds = %for.body3
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !5958
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %13, i32 0, i32 6, !dbg !5959
  %14 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !5959
  store %struct.cgraph_edge* %14, %struct.cgraph_edge** %cs, align 8, !dbg !5960
  br label %for.cond1, !dbg !5961, !llvm.loop !5962

for.end:                                          ; preds = %for.cond1
  br label %for.inc7, !dbg !5964

for.inc7:                                         ; preds = %for.end
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5965
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %15, i32 0, i32 3, !dbg !5966
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !5966
  store %struct.cgraph_node* %16, %struct.cgraph_node** %node, align 8, !dbg !5967
  br label %for.cond, !dbg !5968, !llvm.loop !5969

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !5971
}

declare dso_local void @ipa_register_cgraph_hooks() #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_init_stage() #0 !dbg !5972 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %cs = alloca %struct.cgraph_edge*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !5973, metadata !DIExpression()), !dbg !5974
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %cs, metadata !5975, metadata !DIExpression()), !dbg !5976
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5977
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !5979
  br label %for.cond, !dbg !5980

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5981
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !5983
  br i1 %tobool, label %for.body, label %for.end, !dbg !5983

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5984
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 27, !dbg !5986
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !5986
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !5986
  %bf.clear = and i16 %bf.lshr, 1, !dbg !5986
  %bf.cast = zext i16 %bf.clear to i32, !dbg !5986
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !5984
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5987

if.then:                                          ; preds = %for.body
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5988
  call void @ipcp_analyze_node(%struct.cgraph_node* %3), !dbg !5989
  br label %if.end, !dbg !5989

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5986

for.inc:                                          ; preds = %if.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !5990
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 3, !dbg !5991
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !5991
  store %struct.cgraph_node* %5, %struct.cgraph_node** %node, align 8, !dbg !5992
  br label %for.cond, !dbg !5993, !llvm.loop !5994

for.end:                                          ; preds = %for.cond
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !5996
  store %struct.cgraph_node* %6, %struct.cgraph_node** %node, align 8, !dbg !5998
  br label %for.cond2, !dbg !5999

for.cond2:                                        ; preds = %for.inc52, %for.end
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !6000
  %tobool3 = icmp ne %struct.cgraph_node* %7, null, !dbg !6002
  br i1 %tobool3, label %for.body4, label %for.end54, !dbg !6002

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !6003
  %analyzed5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 27, !dbg !6006
  %bf.load6 = load i16, i16* %analyzed5, align 4, !dbg !6006
  %bf.lshr7 = lshr i16 %bf.load6, 5, !dbg !6006
  %bf.clear8 = and i16 %bf.lshr7, 1, !dbg !6006
  %bf.cast9 = zext i16 %bf.clear8 to i32, !dbg !6006
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !6003
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !6007

if.then11:                                        ; preds = %for.body4
  br label %for.inc52, !dbg !6008

if.end12:                                         ; preds = %for.body4
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !6009
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 1, !dbg !6011
  %10 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !6011
  store %struct.cgraph_edge* %10, %struct.cgraph_edge** %cs, align 8, !dbg !6012
  br label %for.cond13, !dbg !6013

for.cond13:                                       ; preds = %for.inc50, %if.end12
  %11 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6014
  %tobool14 = icmp ne %struct.cgraph_edge* %11, null, !dbg !6016
  br i1 %tobool14, label %for.body15, label %for.end51, !dbg !6016

for.body15:                                       ; preds = %for.cond13
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6017
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %12, i32 0, i32 2, !dbg !6020
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !6020
  %analyzed16 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 27, !dbg !6021
  %bf.load17 = load i16, i16* %analyzed16, align 4, !dbg !6021
  %bf.lshr18 = lshr i16 %bf.load17, 5, !dbg !6021
  %bf.clear19 = and i16 %bf.lshr18, 1, !dbg !6021
  %bf.cast20 = zext i16 %bf.clear19 to i32, !dbg !6021
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !6017
  br i1 %tobool21, label %if.end26, label %land.lhs.true, !dbg !6022

land.lhs.true:                                    ; preds = %for.body15
  %14 = load i32, i32* @flag_lto, align 4, !dbg !6023
  %tobool22 = icmp ne i32 %14, 0, !dbg !6023
  br i1 %tobool22, label %if.end26, label %land.lhs.true23, !dbg !6024

land.lhs.true23:                                  ; preds = %land.lhs.true
  %15 = load i32, i32* @flag_whopr, align 4, !dbg !6025
  %tobool24 = icmp ne i32 %15, 0, !dbg !6025
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !6026

if.then25:                                        ; preds = %land.lhs.true23
  br label %for.inc50, !dbg !6027

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true, %for.body15
  %16 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6028
  call void @ipa_count_arguments(%struct.cgraph_edge* %16), !dbg !6029
  %17 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !6030
  %tobool27 = icmp ne %struct.VEC_ipa_edge_args_t_gc* %17, null, !dbg !6030
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !6030

cond.true:                                        ; preds = %if.end26
  %18 = load %struct.VEC_ipa_edge_args_t_gc*, %struct.VEC_ipa_edge_args_t_gc** @ipa_edge_args_vector, align 8, !dbg !6030
  %base = getelementptr inbounds %struct.VEC_ipa_edge_args_t_gc, %struct.VEC_ipa_edge_args_t_gc* %18, i32 0, i32 0, !dbg !6030
  br label %cond.end, !dbg !6030

cond.false:                                       ; preds = %if.end26
  br label %cond.end, !dbg !6030

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_edge_args_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !6030
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6030
  %uid = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %19, i32 0, i32 12, !dbg !6030
  %20 = load i32, i32* %uid, align 4, !dbg !6030
  %call = call %struct.ipa_edge_args* @VEC_ipa_edge_args_t_base_index(%struct.VEC_ipa_edge_args_t_base* %cond, i32 %20), !dbg !6030
  %call28 = call i32 @ipa_get_cs_argument_count(%struct.ipa_edge_args* %call), !dbg !6032
  %21 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !6033
  %tobool29 = icmp ne %struct.VEC_ipa_node_params_t_heap* %21, null, !dbg !6033
  br i1 %tobool29, label %cond.true30, label %cond.false32, !dbg !6033

cond.true30:                                      ; preds = %cond.end
  %22 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !6033
  %base31 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %22, i32 0, i32 0, !dbg !6033
  br label %cond.end33, !dbg !6033

cond.false32:                                     ; preds = %cond.end
  br label %cond.end33, !dbg !6033

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi %struct.VEC_ipa_node_params_t_base* [ %base31, %cond.true30 ], [ null, %cond.false32 ], !dbg !6033
  %23 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6033
  %callee35 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %23, i32 0, i32 2, !dbg !6033
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %callee35, align 8, !dbg !6033
  %uid36 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %24, i32 0, i32 24, !dbg !6033
  %25 = load i32, i32* %uid36, align 8, !dbg !6033
  %call37 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond34, i32 %25), !dbg !6033
  %call38 = call i32 @ipa_get_param_count(%struct.ipa_node_params* %call37), !dbg !6034
  %cmp = icmp ne i32 %call28, %call38, !dbg !6035
  br i1 %cmp, label %if.then39, label %if.end49, !dbg !6036

if.then39:                                        ; preds = %cond.end33
  %26 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !6037
  %tobool40 = icmp ne %struct.VEC_ipa_node_params_t_heap* %26, null, !dbg !6037
  br i1 %tobool40, label %cond.true41, label %cond.false43, !dbg !6037

cond.true41:                                      ; preds = %if.then39
  %27 = load %struct.VEC_ipa_node_params_t_heap*, %struct.VEC_ipa_node_params_t_heap** @ipa_node_params_vector, align 8, !dbg !6037
  %base42 = getelementptr inbounds %struct.VEC_ipa_node_params_t_heap, %struct.VEC_ipa_node_params_t_heap* %27, i32 0, i32 0, !dbg !6037
  br label %cond.end44, !dbg !6037

cond.false43:                                     ; preds = %if.then39
  br label %cond.end44, !dbg !6037

cond.end44:                                       ; preds = %cond.false43, %cond.true41
  %cond45 = phi %struct.VEC_ipa_node_params_t_base* [ %base42, %cond.true41 ], [ null, %cond.false43 ], !dbg !6037
  %28 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6037
  %callee46 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %28, i32 0, i32 2, !dbg !6037
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %callee46, align 8, !dbg !6037
  %uid47 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 24, !dbg !6037
  %30 = load i32, i32* %uid47, align 8, !dbg !6037
  %call48 = call %struct.ipa_node_params* @VEC_ipa_node_params_t_base_index(%struct.VEC_ipa_node_params_t_base* %cond45, i32 %30), !dbg !6037
  call void @ipa_set_called_with_variable_arg(%struct.ipa_node_params* %call48), !dbg !6038
  br label %if.end49, !dbg !6038

if.end49:                                         ; preds = %cond.end44, %cond.end33
  %31 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6039
  call void @ipa_compute_jump_functions(%struct.cgraph_edge* %31), !dbg !6040
  br label %for.inc50, !dbg !6041

for.inc50:                                        ; preds = %if.end49, %if.then25
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %cs, align 8, !dbg !6042
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %32, i32 0, i32 6, !dbg !6043
  %33 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !6043
  store %struct.cgraph_edge* %33, %struct.cgraph_edge** %cs, align 8, !dbg !6044
  br label %for.cond13, !dbg !6045, !llvm.loop !6046

for.end51:                                        ; preds = %for.cond13
  br label %for.inc52, !dbg !6048

for.inc52:                                        ; preds = %for.end51, %if.then11
  %34 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !6049
  %next53 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %34, i32 0, i32 3, !dbg !6050
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %next53, align 8, !dbg !6050
  store %struct.cgraph_node* %35, %struct.cgraph_node** %node, align 8, !dbg !6051
  br label %for.cond2, !dbg !6052, !llvm.loop !6053

for.end54:                                        ; preds = %for.cond2
  ret void, !dbg !6055
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipcp_analyze_node(%struct.cgraph_node* %node) #0 !dbg !6056 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !6057, metadata !DIExpression()), !dbg !6058
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !6059
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 27, !dbg !6059
  %bf.load = load i16, i16* %needed, align 4, !dbg !6059
  %bf.clear = and i16 %bf.load, 1, !dbg !6059
  %bf.cast = zext i16 %bf.clear to i32, !dbg !6059
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !6059
  br i1 %tobool, label %cond.false, label %lor.lhs.false, !dbg !6059

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !6059
  %reachable = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %1, i32 0, i32 27, !dbg !6059
  %bf.load1 = load i16, i16* %reachable, align 4, !dbg !6059
  %bf.lshr = lshr i16 %bf.load1, 3, !dbg !6059
  %bf.clear2 = and i16 %bf.lshr, 1, !dbg !6059
  %bf.cast3 = zext i16 %bf.clear2 to i32, !dbg !6059
  %tobool4 = icmp ne i32 %bf.cast3, 0, !dbg !6059
  br i1 %tobool4, label %cond.false, label %cond.true, !dbg !6059

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !6059
  br label %cond.end, !dbg !6059

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !6059

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !6059
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !6060
  call void @ipa_initialize_node_params(%struct.cgraph_node* %2), !dbg !6061
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !6062
  call void @ipa_detect_param_modifications(%struct.cgraph_node* %3), !dbg !6063
  ret void, !dbg !6064
}

declare dso_local void @ipa_count_arguments(%struct.cgraph_edge*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_set_called_with_variable_arg(%struct.ipa_node_params* %info) #0 !dbg !6065 {
entry:
  %info.addr = alloca %struct.ipa_node_params*, align 8
  store %struct.ipa_node_params* %info, %struct.ipa_node_params** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_node_params** %info.addr, metadata !6068, metadata !DIExpression()), !dbg !6069
  %0 = load %struct.ipa_node_params*, %struct.ipa_node_params** %info.addr, align 8, !dbg !6070
  %called_with_var_arguments = getelementptr inbounds %struct.ipa_node_params, %struct.ipa_node_params* %0, i32 0, i32 5, !dbg !6071
  %bf.load = load i8, i8* %called_with_var_arguments, align 8, !dbg !6072
  %bf.clear = and i8 %bf.load, -2, !dbg !6072
  %bf.set = or i8 %bf.clear, 1, !dbg !6072
  store i8 %bf.set, i8* %called_with_var_arguments, align 8, !dbg !6072
  ret void, !dbg !6073
}

declare dso_local void @ipa_compute_jump_functions(%struct.cgraph_edge*) #1

declare dso_local void @ipa_detect_param_modifications(%struct.cgraph_node*) #1

declare dso_local void @ipa_prop_write_jump_functions(%struct.cgraph_node_set_def*) #1

declare dso_local void @ipa_prop_read_jump_functions() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3084, !3085, !3086}
!llvm.ident = !{!3087}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ipa_cp", scope: !2, file: !3, line: 1314, type: !2831, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1550, globals: !3077, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ipa-cp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !384, !390, !395, !400, !418, !425, !432, !455, !461, !468, !474, !1194, !1208, !1247, !1273, !1280, !1293, !1427}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !190, line: 39, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!192 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!281 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!282 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!288 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!289 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!290 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!291 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!292 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!293 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!294 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!295 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!296 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!297 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!298 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!299 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!300 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!301 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!302 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!303 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!304 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!305 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!307 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!308 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!309 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!310 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!311 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!312 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!313 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!314 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!315 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!316 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!317 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!318 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!319 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!320 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!321 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!322 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!323 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!324 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!325 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!326 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!327 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!328 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!329 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!330 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!331 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!332 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!333 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!334 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!335 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!336 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!337 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!338 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!339 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!340 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!341 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!342 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!343 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!344 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!357 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!358 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!359 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!360 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!361 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!377 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!378 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!379 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!380 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!381 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!382 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!383 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !385, line: 363, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389}
!387 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !385, line: 355, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394}
!392 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !396, line: 474, baseType: !7, size: 32, elements: !397)
!396 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399}
!398 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !190, line: 280, baseType: !7, size: 32, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!402 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!403 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!404 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!407 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!408 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!409 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!410 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!411 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!412 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!413 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!414 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!415 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!416 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!417 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !190, line: 1817, baseType: !7, size: 32, elements: !419)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!421 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!422 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!423 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!424 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !190, line: 1805, baseType: !7, size: 32, elements: !426)
!426 = !{!427, !428, !429, !430, !431}
!427 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!428 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!431 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 309, baseType: !7, size: 32, elements: !434)
!433 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!435 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!436 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!437 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!438 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!439 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!440 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!441 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!442 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!443 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!444 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!445 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!446 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!447 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!448 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!449 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!450 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!451 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!452 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!453 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!454 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ipa_lattice_type", file: !456, line: 66, baseType: !7, size: 32, elements: !457)
!456 = !DIFile(filename: "./ipa-prop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !{!458, !459, !460}
!458 = !DIEnumerator(name: "IPA_BOTTOM", value: 0, isUnsigned: true)
!459 = !DIEnumerator(name: "IPA_CONST_VALUE", value: 1, isUnsigned: true)
!460 = !DIEnumerator(name: "IPA_TOP", value: 2, isUnsigned: true)
!461 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "availability", file: !433, line: 27, baseType: !7, size: 32, elements: !462)
!462 = !{!463, !464, !465, !466, !467}
!463 = !DIEnumerator(name: "AVAIL_UNSET", value: 0, isUnsigned: true)
!464 = !DIEnumerator(name: "AVAIL_NOT_AVAILABLE", value: 1, isUnsigned: true)
!465 = !DIEnumerator(name: "AVAIL_OVERWRITABLE", value: 2, isUnsigned: true)
!466 = !DIEnumerator(name: "AVAIL_AVAILABLE", value: 3, isUnsigned: true)
!467 = !DIEnumerator(name: "AVAIL_LOCAL", value: 4, isUnsigned: true)
!468 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !190, line: 205, baseType: !7, size: 32, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!471 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!472 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!473 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!474 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !190, line: 220, baseType: !7, size: 32, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!476 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!477 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!478 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!479 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!480 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!481 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!482 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!483 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!484 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!485 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!486 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!487 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!488 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!489 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!490 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!491 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!492 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!493 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!494 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!495 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!496 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!497 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!498 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!499 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!500 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!501 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!502 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!503 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!504 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!505 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!506 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!507 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!508 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!509 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!510 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!511 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!512 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!513 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!514 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!515 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!516 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!517 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!518 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!519 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!520 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!521 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!522 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!523 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!524 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!525 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!526 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!527 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!528 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!529 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!530 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!531 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!532 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!533 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!534 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!535 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!536 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!537 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!538 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!539 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!540 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!541 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!542 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!543 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!544 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!545 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!546 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!547 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!548 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!549 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!550 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!551 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!552 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!553 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!554 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!555 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!556 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!557 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!558 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!559 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!560 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!561 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!562 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!563 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!564 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!565 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!566 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!567 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!568 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!569 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!570 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!571 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!572 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!573 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!574 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!575 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!576 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!577 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!578 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!579 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!580 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!581 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!582 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!583 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!584 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!585 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!586 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!587 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!588 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!589 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!590 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!591 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!592 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!593 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!594 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!595 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!596 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!597 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!598 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!599 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!600 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!601 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!602 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!603 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!604 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!605 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!606 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!607 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!608 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!609 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!610 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!611 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!612 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!613 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!614 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!615 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!616 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!617 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!618 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!619 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!620 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!621 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!622 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!623 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!624 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!625 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!626 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!627 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!628 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!629 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!630 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!631 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!632 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!633 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!634 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!635 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!636 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!637 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!638 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!639 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!640 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!641 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!642 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!643 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!644 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!645 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!646 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!647 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!648 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!649 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!650 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!651 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!652 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!653 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!654 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!655 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!656 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!657 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!663 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!664 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!665 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1156 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1157 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1158 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1159 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1160 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1161 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1162 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1163 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1164 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1165 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1166 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1167 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1168 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1169 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1170 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1171 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1172 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1173 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1174 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1175 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1176 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1177 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1178 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1179 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1180 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1181 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1182 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1183 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1184 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1185 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1186 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1187 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1188 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1189 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1190 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1191 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1192 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1193 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !385, line: 295, baseType: !7, size: 32, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207}
!1196 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1197 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1198 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1199 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1200 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1201 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1202 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1203 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1204 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1205 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1206 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1207 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1208 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !1209, line: 51, baseType: !7, size: 32, elements: !1210)
!1209 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1211 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!1212 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!1213 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!1214 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!1215 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!1216 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!1217 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!1218 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!1219 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!1220 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!1221 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!1222 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!1223 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!1224 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!1225 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!1226 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!1227 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!1228 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!1229 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!1230 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!1231 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!1232 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!1233 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!1234 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!1235 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!1236 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!1237 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!1238 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!1239 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!1240 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!1241 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!1242 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!1243 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!1244 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!1245 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!1246 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!1247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !1209, line: 727, baseType: !7, size: 32, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1249 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!1250 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!1251 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!1252 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!1253 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!1254 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!1255 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!1256 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!1257 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!1258 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!1259 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!1260 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!1261 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!1262 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!1263 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!1264 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!1265 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!1266 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!1267 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!1268 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!1269 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!1270 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!1271 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!1272 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "jump_func_type", file: !456, line: 48, baseType: !7, size: 32, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279}
!1275 = !DIEnumerator(name: "IPA_JF_UNKNOWN", value: 0, isUnsigned: true)
!1276 = !DIEnumerator(name: "IPA_JF_CONST", value: 1, isUnsigned: true)
!1277 = !DIEnumerator(name: "IPA_JF_CONST_MEMBER_PTR", value: 2, isUnsigned: true)
!1278 = !DIEnumerator(name: "IPA_JF_PASS_THROUGH", value: 3, isUnsigned: true)
!1279 = !DIEnumerator(name: "IPA_JF_ANCESTOR", value: 4, isUnsigned: true)
!1280 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !190, line: 58, baseType: !7, size: 32, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1282 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!1283 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!1284 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!1285 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!1286 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!1287 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!1288 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!1289 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!1290 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!1291 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!1292 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!1293 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !190, line: 3410, baseType: !7, size: 32, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1295 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!1296 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!1297 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!1298 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!1299 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!1300 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!1301 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!1302 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!1303 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!1304 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!1305 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!1306 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!1307 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!1308 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!1309 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!1310 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!1311 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!1312 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!1313 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!1314 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!1315 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!1316 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1317 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1318 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1319 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1320 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1321 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1322 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1323 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1324 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1325 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1326 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1327 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1328 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1329 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1330 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1331 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1332 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1333 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1334 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1335 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1336 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1337 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1338 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1339 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1340 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1341 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1342 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1343 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1344 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1345 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1346 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1347 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1348 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1349 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1350 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1351 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1352 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1353 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1354 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1355 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1356 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1357 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1358 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1359 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1360 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1361 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1362 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1363 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1364 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1365 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1366 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1367 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1368 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1369 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1370 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1371 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1372 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1373 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1374 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1375 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1376 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1377 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1378 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1379 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1380 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1381 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1382 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1383 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1384 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1385 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1386 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1387 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1388 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1389 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1390 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1391 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1392 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1393 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1394 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1395 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1396 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1397 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1398 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1399 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1400 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1401 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1402 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1403 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1404 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1405 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1406 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1407 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1408 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1409 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1410 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1411 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1412 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1413 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1414 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1415 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1416 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1417 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1418 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1419 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1420 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1421 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1422 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1423 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1424 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1425 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1426 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1427 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !1428, line: 82, baseType: !7, size: 32, elements: !1429)
!1428 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1430 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!1431 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!1432 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!1433 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!1434 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!1435 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!1436 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!1437 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!1438 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!1439 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!1440 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!1441 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!1442 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!1443 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!1444 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!1445 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!1446 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!1447 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!1448 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!1449 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!1450 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!1451 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!1452 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!1453 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!1454 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!1455 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!1456 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!1457 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!1458 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!1459 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!1460 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!1461 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!1462 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!1463 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!1464 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!1465 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!1466 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!1467 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!1468 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!1469 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!1470 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!1471 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!1472 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!1473 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!1474 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!1475 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!1476 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!1477 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!1478 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!1479 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!1480 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!1481 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!1482 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!1483 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!1484 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!1485 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!1486 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!1487 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!1488 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!1489 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!1490 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!1491 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!1492 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!1493 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!1494 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!1495 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!1496 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!1497 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!1498 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!1499 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!1500 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!1501 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!1502 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!1503 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!1504 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!1505 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!1506 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!1507 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!1508 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!1509 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!1510 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!1511 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!1512 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!1513 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!1514 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!1515 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!1516 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!1517 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!1518 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!1519 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!1520 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!1521 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!1522 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!1523 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!1524 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!1525 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!1526 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!1527 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!1528 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!1529 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!1530 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!1531 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!1532 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!1533 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!1534 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!1535 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!1536 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!1537 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!1538 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!1539 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!1540 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!1541 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!1542 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!1543 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!1544 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!1545 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!1546 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!1547 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!1548 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!1549 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!1550 = !{!1551, !2057, !189, !1850, !2732, !1884, !2255, !1607, !7, !2734, !1632, !3008, !1665, !2775, !3050, !2219, !2958, !2971, !3064}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1552, line: 56, baseType: !1553)
!1552 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !190, line: 3371, size: 1792, elements: !1555)
!1555 = !{!1556, !1589, !1595, !1608, !1615, !1622, !1627, !1638, !1644, !1658, !1670, !1708, !1716, !1744, !1761, !1762, !1767, !1776, !1782, !1787, !1791, !1795, !2381, !2430, !2436, !2442, !2449, !2462, !2476, !2493, !2505, !2527, !2542, !2714}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1554, file: !190, line: 3372, baseType: !1557, size: 64)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !190, line: 360, size: 64, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1557, file: !190, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1557, file: !190, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1557, file: !190, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1557, file: !190, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1557, file: !190, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1557, file: !190, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1557, file: !190, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1557, file: !190, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1557, file: !190, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1557, file: !190, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1557, file: !190, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1557, file: !190, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1557, file: !190, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1557, file: !190, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1557, file: !190, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1557, file: !190, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1557, file: !190, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1557, file: !190, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1557, file: !190, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1557, file: !190, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1557, file: !190, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1557, file: !190, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1557, file: !190, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1557, file: !190, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1557, file: !190, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1557, file: !190, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1557, file: !190, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1557, file: !190, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1557, file: !190, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1557, file: !190, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1554, file: !190, line: 3373, baseType: !1590, size: 192)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !190, line: 402, size: 192, elements: !1591)
!1591 = !{!1592, !1593, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1590, file: !190, line: 403, baseType: !1557, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1590, file: !190, line: 404, baseType: !1551, size: 64, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !190, line: 405, baseType: !1551, size: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1554, file: !190, line: 3374, baseType: !1596, size: 320)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !190, line: 1384, size: 320, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1596, file: !190, line: 1385, baseType: !1590, size: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1596, file: !190, line: 1386, baseType: !1600, size: 128, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1601, line: 58, baseType: !1602)
!1601 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1601, line: 54, size: 128, elements: !1603)
!1603 = !{!1604, !1606}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1602, file: !1601, line: 56, baseType: !1605, size: 64)
!1605 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1602, file: !1601, line: 57, baseType: !1607, size: 64, offset: 64)
!1607 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1554, file: !190, line: 3375, baseType: !1609, size: 256)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !190, line: 1397, size: 256, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1609, file: !190, line: 1398, baseType: !1590, size: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1609, file: !190, line: 1399, baseType: !1613, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !190, line: 1392, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1554, file: !190, line: 3376, baseType: !1616, size: 256)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !190, line: 1408, size: 256, elements: !1617)
!1617 = !{!1618, !1619}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !190, line: 1409, baseType: !1590, size: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1616, file: !190, line: 1410, baseType: !1620, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !190, line: 1403, flags: DIFlagFwdDecl)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1554, file: !190, line: 3377, baseType: !1623, size: 256)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !190, line: 1437, size: 256, elements: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1623, file: !190, line: 1438, baseType: !1590, size: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1623, file: !190, line: 1439, baseType: !1551, size: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1554, file: !190, line: 3378, baseType: !1628, size: 256)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !190, line: 1418, size: 256, elements: !1629)
!1629 = !{!1630, !1631, !1633}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1628, file: !190, line: 1419, baseType: !1590, size: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1628, file: !190, line: 1420, baseType: !1632, size: 32, offset: 192)
!1632 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1628, file: !190, line: 1421, baseType: !1634, size: 8, offset: 224)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 8, elements: !1636)
!1635 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1636 = !{!1637}
!1637 = !DISubrange(count: 1)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1554, file: !190, line: 3379, baseType: !1639, size: 320)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !190, line: 1428, size: 320, elements: !1640)
!1640 = !{!1641, !1642, !1643}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !190, line: 1429, baseType: !1590, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1639, file: !190, line: 1430, baseType: !1551, size: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1639, file: !190, line: 1431, baseType: !1551, size: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1554, file: !190, line: 3380, baseType: !1645, size: 320)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !190, line: 1460, size: 320, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1645, file: !190, line: 1461, baseType: !1590, size: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1645, file: !190, line: 1462, baseType: !1649, size: 128, offset: 192)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1650, line: 31, size: 128, elements: !1651)
!1650 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !{!1652, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1649, file: !1650, line: 32, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1649, file: !1650, line: 33, baseType: !7, size: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1649, file: !1650, line: 34, baseType: !7, size: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1554, file: !190, line: 3381, baseType: !1659, size: 384)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !190, line: 2507, size: 384, elements: !1660)
!1660 = !{!1661, !1662, !1667, !1668, !1669}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1659, file: !190, line: 2508, baseType: !1590, size: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1659, file: !190, line: 2509, baseType: !1663, size: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1664, line: 58, baseType: !1665)
!1664 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1666, line: 44, baseType: !7)
!1666 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1659, file: !190, line: 2510, baseType: !7, size: 32, offset: 224)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1659, file: !190, line: 2511, baseType: !1551, size: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1659, file: !190, line: 2512, baseType: !1551, size: 64, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1554, file: !190, line: 3382, baseType: !1671, size: 896)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !190, line: 2652, size: 896, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1671, file: !190, line: 2653, baseType: !1659, size: 384)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1671, file: !190, line: 2654, baseType: !1551, size: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1671, file: !190, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1671, file: !190, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1671, file: !190, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1671, file: !190, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1671, file: !190, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1671, file: !190, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1671, file: !190, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1671, file: !190, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1671, file: !190, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1671, file: !190, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1671, file: !190, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1671, file: !190, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1671, file: !190, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1671, file: !190, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1671, file: !190, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1671, file: !190, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1671, file: !190, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1671, file: !190, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1671, file: !190, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1671, file: !190, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1671, file: !190, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1671, file: !190, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1671, file: !190, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1671, file: !190, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1671, file: !190, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1671, file: !190, line: 2703, baseType: !7, size: 32, offset: 512)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1671, file: !190, line: 2705, baseType: !1551, size: 64, offset: 576)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1671, file: !190, line: 2706, baseType: !1551, size: 64, offset: 640)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1671, file: !190, line: 2707, baseType: !1551, size: 64, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1671, file: !190, line: 2708, baseType: !1551, size: 64, offset: 768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1671, file: !190, line: 2711, baseType: !1706, size: 64, offset: 832)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !190, line: 2711, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1554, file: !190, line: 3383, baseType: !1709, size: 960)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !190, line: 2756, size: 960, elements: !1710)
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1709, file: !190, line: 2757, baseType: !1671, size: 896)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1709, file: !190, line: 2758, baseType: !1713, size: 64, offset: 896)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1552, line: 50, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1552, line: 49, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1554, file: !190, line: 3384, baseType: !1717, size: 1472)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !190, line: 3114, size: 1472, elements: !1718)
!1718 = !{!1719, !1740, !1741, !1742, !1743}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1717, file: !190, line: 3115, baseType: !1720, size: 1216)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !190, line: 2984, size: 1216, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1720, file: !190, line: 2985, baseType: !1709, size: 960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1720, file: !190, line: 2986, baseType: !1551, size: 64, offset: 960)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1720, file: !190, line: 2987, baseType: !1551, size: 64, offset: 1024)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1720, file: !190, line: 2988, baseType: !1551, size: 64, offset: 1088)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1720, file: !190, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1720, file: !190, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1720, file: !190, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1720, file: !190, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1720, file: !190, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1720, file: !190, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1720, file: !190, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1720, file: !190, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1720, file: !190, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1720, file: !190, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1720, file: !190, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1720, file: !190, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1720, file: !190, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1720, file: !190, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1717, file: !190, line: 3117, baseType: !1551, size: 64, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1717, file: !190, line: 3119, baseType: !1551, size: 64, offset: 1280)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1717, file: !190, line: 3121, baseType: !1551, size: 64, offset: 1344)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1717, file: !190, line: 3123, baseType: !1551, size: 64, offset: 1408)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1554, file: !190, line: 3385, baseType: !1745, size: 1088)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !190, line: 2874, size: 1088, elements: !1746)
!1746 = !{!1747, !1748, !1749}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1745, file: !190, line: 2875, baseType: !1709, size: 960)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1745, file: !190, line: 2876, baseType: !1713, size: 64, offset: 960)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1745, file: !190, line: 2877, baseType: !1750, size: 64, offset: 1024)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1752, line: 172, size: 128, elements: !1753)
!1752 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1751, file: !1752, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1751, file: !1752, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1751, file: !1752, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1751, file: !1752, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1751, file: !1752, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1751, file: !1752, line: 195, baseType: !7, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1751, file: !1752, line: 199, baseType: !1551, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1554, file: !190, line: 3386, baseType: !1720, size: 1216)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1554, file: !190, line: 3387, baseType: !1763, size: 1280)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !190, line: 3093, size: 1280, elements: !1764)
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1763, file: !190, line: 3094, baseType: !1720, size: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1763, file: !190, line: 3095, baseType: !1750, size: 64, offset: 1216)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1554, file: !190, line: 3388, baseType: !1768, size: 1216)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !190, line: 2824, size: 1216, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1768, file: !190, line: 2825, baseType: !1671, size: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1768, file: !190, line: 2827, baseType: !1551, size: 64, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1768, file: !190, line: 2828, baseType: !1551, size: 64, offset: 960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1768, file: !190, line: 2829, baseType: !1551, size: 64, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1768, file: !190, line: 2830, baseType: !1551, size: 64, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1768, file: !190, line: 2831, baseType: !1551, size: 64, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1554, file: !190, line: 3389, baseType: !1777, size: 1024)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !190, line: 2850, size: 1024, elements: !1778)
!1778 = !{!1779, !1780, !1781}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !190, line: 2851, baseType: !1709, size: 960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1777, file: !190, line: 2852, baseType: !1632, size: 32, offset: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1777, file: !190, line: 2853, baseType: !1632, size: 32, offset: 992)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1554, file: !190, line: 3390, baseType: !1783, size: 1024)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !190, line: 2857, size: 1024, elements: !1784)
!1784 = !{!1785, !1786}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1783, file: !190, line: 2858, baseType: !1709, size: 960)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1783, file: !190, line: 2859, baseType: !1750, size: 64, offset: 960)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1554, file: !190, line: 3391, baseType: !1788, size: 960)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !190, line: 2862, size: 960, elements: !1789)
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1788, file: !190, line: 2863, baseType: !1709, size: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1554, file: !190, line: 3392, baseType: !1792, size: 1472)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !190, line: 3304, size: 1472, elements: !1793)
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1792, file: !190, line: 3305, baseType: !1717, size: 1472)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1554, file: !190, line: 3393, baseType: !1796, size: 1792)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !190, line: 3248, size: 1792, elements: !1797)
!1797 = !{!1798, !1799, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1796, file: !190, line: 3249, baseType: !1717, size: 1472)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1796, file: !190, line: 3251, baseType: !1800, size: 64, offset: 1472)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1802, line: 463, size: 1152, elements: !1803)
!1802 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1803 = !{!1804, !1807, !2127, !2128, !2301, !2304, !2305, !2306, !2307, !2308, !2309, !2333, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1801, file: !1802, line: 464, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1802, line: 464, flags: DIFlagFwdDecl)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1801, file: !1802, line: 467, baseType: !1808, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !385, line: 374, size: 640, elements: !1810)
!1810 = !{!1811, !2102, !2103, !2116, !2117, !2118, !2119, !2120, !2121, !2123, !2125, !2126}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1809, file: !385, line: 377, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1552, line: 111, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !385, line: 217, size: 832, elements: !1815)
!1815 = !{!1816, !2065, !2066, !2067, !2070, !2076, !2077, !2078, !2096, !2097, !2098, !2099, !2100, !2101}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1814, file: !385, line: 219, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !385, line: 151, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !385, line: 151, size: 128, elements: !1820)
!1820 = !{!1821}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1819, file: !385, line: 151, baseType: !1822, size: 128)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !385, line: 150, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !385, line: 150, size: 128, elements: !1824)
!1824 = !{!1825, !1826, !1827}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1823, file: !385, line: 150, baseType: !7, size: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1823, file: !385, line: 150, baseType: !7, size: 32, offset: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1823, file: !385, line: 150, baseType: !1828, size: 64, offset: 64)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1829, size: 64, elements: !1636)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1552, line: 108, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !385, line: 122, size: 512, elements: !1832)
!1832 = !{!1833, !1834, !1835, !2056, !2058, !2059, !2060, !2061, !2062, !2063}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1831, file: !385, line: 124, baseType: !1813, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1831, file: !385, line: 125, baseType: !1813, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1831, file: !385, line: 131, baseType: !1836, size: 64, offset: 128)
!1836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !385, line: 128, size: 64, elements: !1837)
!1837 = !{!1838, !2055}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1836, file: !385, line: 129, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1552, line: 66, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1209, line: 143, size: 192, elements: !1842)
!1842 = !{!1843, !2053, !2054}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1841, file: !1209, line: 145, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1552, line: 69, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !1209, line: 136, size: 192, elements: !1847)
!1847 = !{!1848, !2051, !2052}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1846, file: !1209, line: 137, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1552, line: 58, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1209, line: 737, size: 768, elements: !1852)
!1852 = !{!1853, !1870, !1904, !1910, !1915, !1920, !1927, !1933, !1939, !1944, !1958, !1963, !1969, !1974, !1986, !1991, !2009, !2016, !2023, !2029, !2034, !2040, !2046}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1851, file: !1209, line: 738, baseType: !1854, size: 256)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !1209, line: 271, size: 256, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1854, file: !1209, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1854, file: !1209, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1854, file: !1209, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1854, file: !1209, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1854, file: !1209, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1854, file: !1209, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1854, file: !1209, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1854, file: !1209, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1854, file: !1209, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1854, file: !1209, line: 312, baseType: !7, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1854, file: !1209, line: 316, baseType: !1663, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1854, file: !1209, line: 319, baseType: !7, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1854, file: !1209, line: 323, baseType: !1813, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1854, file: !1209, line: 327, baseType: !1551, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1851, file: !1209, line: 739, baseType: !1871, size: 448)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !1209, line: 350, size: 448, elements: !1872)
!1872 = !{!1873, !1902}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1871, file: !1209, line: 353, baseType: !1874, size: 384)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !1209, line: 333, size: 384, elements: !1875)
!1875 = !{!1876, !1877, !1885}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1874, file: !1209, line: 336, baseType: !1854, size: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1874, file: !1209, line: 343, baseType: !1878, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1880, line: 37, size: 128, elements: !1881)
!1880 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !1880, line: 39, baseType: !1878, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1879, file: !1880, line: 40, baseType: !1884, size: 64, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1874, file: !1209, line: 344, baseType: !1886, size: 64, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1880, line: 45, size: 320, elements: !1888)
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1887, file: !1880, line: 47, baseType: !1886, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1887, file: !1880, line: 48, baseType: !1891, size: 256, offset: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !190, line: 1883, size: 256, elements: !1892)
!1892 = !{!1893, !1895, !1896, !1901}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1891, file: !190, line: 1884, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1891, file: !190, line: 1885, baseType: !1894, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1891, file: !190, line: 1891, baseType: !1897, size: 64, offset: 128)
!1897 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1891, file: !190, line: 1891, size: 64, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1897, file: !190, line: 1891, baseType: !1849, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1897, file: !190, line: 1891, baseType: !1551, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1891, file: !190, line: 1892, baseType: !1884, size: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1871, file: !1209, line: 359, baseType: !1903, size: 64, offset: 384)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1551, size: 64, elements: !1636)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1851, file: !1209, line: 740, baseType: !1905, size: 512)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !1209, line: 365, size: 512, elements: !1906)
!1906 = !{!1907, !1908, !1909}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1905, file: !1209, line: 368, baseType: !1874, size: 384)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1905, file: !1209, line: 373, baseType: !1551, size: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1905, file: !1209, line: 374, baseType: !1551, size: 64, offset: 448)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1851, file: !1209, line: 741, baseType: !1911, size: 576)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !1209, line: 380, size: 576, elements: !1912)
!1912 = !{!1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1911, file: !1209, line: 383, baseType: !1905, size: 512)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1911, file: !1209, line: 389, baseType: !1903, size: 64, offset: 512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1851, file: !1209, line: 742, baseType: !1916, size: 320)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !1209, line: 395, size: 320, elements: !1917)
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1916, file: !1209, line: 397, baseType: !1854, size: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1916, file: !1209, line: 400, baseType: !1839, size: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1851, file: !1209, line: 743, baseType: !1921, size: 448)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !1209, line: 406, size: 448, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1921, file: !1209, line: 408, baseType: !1854, size: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1921, file: !1209, line: 412, baseType: !1551, size: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1921, file: !1209, line: 420, baseType: !1551, size: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1921, file: !1209, line: 423, baseType: !1839, size: 64, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1851, file: !1209, line: 744, baseType: !1928, size: 384)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !1209, line: 429, size: 384, elements: !1929)
!1929 = !{!1930, !1931, !1932}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1928, file: !1209, line: 431, baseType: !1854, size: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1928, file: !1209, line: 434, baseType: !1551, size: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1928, file: !1209, line: 437, baseType: !1839, size: 64, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1851, file: !1209, line: 745, baseType: !1934, size: 384)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !1209, line: 443, size: 384, elements: !1935)
!1935 = !{!1936, !1937, !1938}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1934, file: !1209, line: 445, baseType: !1854, size: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1934, file: !1209, line: 449, baseType: !1551, size: 64, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1934, file: !1209, line: 453, baseType: !1839, size: 64, offset: 320)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1851, file: !1209, line: 746, baseType: !1940, size: 320)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !1209, line: 459, size: 320, elements: !1941)
!1941 = !{!1942, !1943}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1940, file: !1209, line: 461, baseType: !1854, size: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1940, file: !1209, line: 464, baseType: !1551, size: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1851, file: !1209, line: 747, baseType: !1945, size: 768)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !1209, line: 469, size: 768, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1945, file: !1209, line: 471, baseType: !1854, size: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1945, file: !1209, line: 474, baseType: !7, size: 32, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1945, file: !1209, line: 475, baseType: !7, size: 32, offset: 288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1945, file: !1209, line: 478, baseType: !1551, size: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1945, file: !1209, line: 481, baseType: !1952, size: 384, offset: 384)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 384, elements: !1636)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !190, line: 1917, size: 384, elements: !1954)
!1954 = !{!1955, !1956, !1957}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1953, file: !190, line: 1920, baseType: !1891, size: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1953, file: !190, line: 1921, baseType: !1551, size: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1953, file: !190, line: 1922, baseType: !1663, size: 32, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1851, file: !1209, line: 748, baseType: !1959, size: 320)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !1209, line: 487, size: 320, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1959, file: !1209, line: 490, baseType: !1854, size: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1959, file: !1209, line: 494, baseType: !1632, size: 32, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1851, file: !1209, line: 749, baseType: !1964, size: 384)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !1209, line: 500, size: 384, elements: !1965)
!1965 = !{!1966, !1967, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1964, file: !1209, line: 502, baseType: !1854, size: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1964, file: !1209, line: 506, baseType: !1839, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1964, file: !1209, line: 510, baseType: !1839, size: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1851, file: !1209, line: 750, baseType: !1970, size: 320)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !1209, line: 529, size: 320, elements: !1971)
!1971 = !{!1972, !1973}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1970, file: !1209, line: 531, baseType: !1854, size: 256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1970, file: !1209, line: 540, baseType: !1839, size: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1851, file: !1209, line: 751, baseType: !1975, size: 704)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !1209, line: 546, size: 704, elements: !1976)
!1976 = !{!1977, !1978, !1981, !1982, !1983, !1984, !1985}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1975, file: !1209, line: 549, baseType: !1905, size: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1975, file: !1209, line: 553, baseType: !1979, size: 64, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1975, file: !1209, line: 557, baseType: !1655, size: 8, offset: 576)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1975, file: !1209, line: 558, baseType: !1655, size: 8, offset: 584)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1975, file: !1209, line: 559, baseType: !1655, size: 8, offset: 592)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1975, file: !1209, line: 560, baseType: !1655, size: 8, offset: 600)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1975, file: !1209, line: 566, baseType: !1903, size: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1851, file: !1209, line: 752, baseType: !1987, size: 384)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !1209, line: 571, size: 384, elements: !1988)
!1988 = !{!1989, !1990}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1987, file: !1209, line: 573, baseType: !1916, size: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1987, file: !1209, line: 577, baseType: !1551, size: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1851, file: !1209, line: 753, baseType: !1992, size: 576)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !1209, line: 600, size: 576, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1999, !2008}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1992, file: !1209, line: 602, baseType: !1916, size: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1992, file: !1209, line: 605, baseType: !1551, size: 64, offset: 320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1992, file: !1209, line: 609, baseType: !1997, size: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1998, line: 46, baseType: !1605)
!1998 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1992, file: !1209, line: 612, baseType: !2000, size: 64, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !1209, line: 581, size: 320, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !2001, file: !1209, line: 583, baseType: !189, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2001, file: !1209, line: 586, baseType: !1551, size: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2001, file: !1209, line: 589, baseType: !1551, size: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2001, file: !1209, line: 592, baseType: !1551, size: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !2001, file: !1209, line: 595, baseType: !1551, size: 64, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1992, file: !1209, line: 616, baseType: !1839, size: 64, offset: 512)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1851, file: !1209, line: 754, baseType: !2010, size: 512)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !1209, line: 622, size: 512, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2010, file: !1209, line: 624, baseType: !1916, size: 320)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2010, file: !1209, line: 628, baseType: !1551, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2010, file: !1209, line: 632, baseType: !1551, size: 64, offset: 384)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2010, file: !1209, line: 636, baseType: !1551, size: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1851, file: !1209, line: 755, baseType: !2017, size: 704)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !1209, line: 642, size: 704, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2017, file: !1209, line: 644, baseType: !2010, size: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2017, file: !1209, line: 648, baseType: !1551, size: 64, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2017, file: !1209, line: 652, baseType: !1551, size: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2017, file: !1209, line: 653, baseType: !1551, size: 64, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1851, file: !1209, line: 756, baseType: !2024, size: 448)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !1209, line: 663, size: 448, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2024, file: !1209, line: 665, baseType: !1916, size: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2024, file: !1209, line: 668, baseType: !1551, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2024, file: !1209, line: 673, baseType: !1551, size: 64, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1851, file: !1209, line: 757, baseType: !2030, size: 384)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !1209, line: 694, size: 384, elements: !2031)
!2031 = !{!2032, !2033}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2030, file: !1209, line: 696, baseType: !1916, size: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2030, file: !1209, line: 699, baseType: !1551, size: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1851, file: !1209, line: 758, baseType: !2035, size: 384)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !1209, line: 681, size: 384, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2035, file: !1209, line: 683, baseType: !1854, size: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2035, file: !1209, line: 686, baseType: !1551, size: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2035, file: !1209, line: 689, baseType: !1551, size: 64, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1851, file: !1209, line: 759, baseType: !2041, size: 384)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !1209, line: 707, size: 384, elements: !2042)
!2042 = !{!2043, !2044, !2045}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2041, file: !1209, line: 709, baseType: !1854, size: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2041, file: !1209, line: 712, baseType: !1551, size: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2041, file: !1209, line: 712, baseType: !1551, size: 64, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1851, file: !1209, line: 760, baseType: !2047, size: 320)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !1209, line: 718, size: 320, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2047, file: !1209, line: 720, baseType: !1854, size: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2047, file: !1209, line: 723, baseType: !1551, size: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1846, file: !1209, line: 138, baseType: !1845, size: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1846, file: !1209, line: 139, baseType: !1845, size: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1841, file: !1209, line: 146, baseType: !1844, size: 64, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1841, file: !1209, line: 152, baseType: !1839, size: 64, offset: 128)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1836, file: !385, line: 130, baseType: !1713, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1831, file: !385, line: 134, baseType: !2057, size: 64, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1831, file: !385, line: 137, baseType: !1551, size: 64, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1831, file: !385, line: 138, baseType: !1663, size: 32, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1831, file: !385, line: 142, baseType: !7, size: 32, offset: 352)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1831, file: !385, line: 144, baseType: !1632, size: 32, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1831, file: !385, line: 145, baseType: !1632, size: 32, offset: 416)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1831, file: !385, line: 146, baseType: !2064, size: 64, offset: 448)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !385, line: 119, baseType: !1607)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1814, file: !385, line: 220, baseType: !1817, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1814, file: !385, line: 223, baseType: !2057, size: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1814, file: !385, line: 226, baseType: !2068, size: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !385, line: 185, flags: DIFlagFwdDecl)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1814, file: !385, line: 229, baseType: !2071, size: 128, offset: 256)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 128, elements: !2074)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !385, line: 229, flags: DIFlagFwdDecl)
!2074 = !{!2075}
!2075 = !DISubrange(count: 2)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1814, file: !385, line: 232, baseType: !1813, size: 64, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1814, file: !385, line: 233, baseType: !1813, size: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1814, file: !385, line: 238, baseType: !2079, size: 64, offset: 512)
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !385, line: 235, size: 64, elements: !2080)
!2080 = !{!2081, !2087}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2079, file: !385, line: 236, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !385, line: 273, size: 128, elements: !2084)
!2084 = !{!2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2083, file: !385, line: 275, baseType: !1839, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2083, file: !385, line: 278, baseType: !1839, size: 64, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2079, file: !385, line: 237, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !385, line: 259, size: 320, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2089, file: !385, line: 261, baseType: !1713, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2089, file: !385, line: 262, baseType: !1713, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2089, file: !385, line: 266, baseType: !1713, size: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2089, file: !385, line: 267, baseType: !1713, size: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2089, file: !385, line: 270, baseType: !1632, size: 32, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1814, file: !385, line: 241, baseType: !2064, size: 64, offset: 576)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1814, file: !385, line: 244, baseType: !1632, size: 32, offset: 640)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1814, file: !385, line: 247, baseType: !1632, size: 32, offset: 672)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1814, file: !385, line: 250, baseType: !1632, size: 32, offset: 704)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1814, file: !385, line: 253, baseType: !1632, size: 32, offset: 736)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1814, file: !385, line: 256, baseType: !1632, size: 32, offset: 768)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1809, file: !385, line: 378, baseType: !1812, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1809, file: !385, line: 381, baseType: !2104, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !385, line: 282, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !385, line: 282, size: 128, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2106, file: !385, line: 282, baseType: !2109, size: 128)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !385, line: 281, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !385, line: 281, size: 128, elements: !2111)
!2111 = !{!2112, !2113, !2114}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2110, file: !385, line: 281, baseType: !7, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2110, file: !385, line: 281, baseType: !7, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2110, file: !385, line: 281, baseType: !2115, size: 64, offset: 64)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 64, elements: !1636)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1809, file: !385, line: 384, baseType: !1632, size: 32, offset: 192)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1809, file: !385, line: 387, baseType: !1632, size: 32, offset: 224)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1809, file: !385, line: 390, baseType: !1632, size: 32, offset: 256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1809, file: !385, line: 394, baseType: !2104, size: 64, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1809, file: !385, line: 396, baseType: !384, size: 32, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1809, file: !385, line: 399, baseType: !2122, size: 64, offset: 416)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !2074)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1809, file: !385, line: 402, baseType: !2124, size: 64, offset: 480)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !2074)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1809, file: !385, line: 406, baseType: !1632, size: 32, offset: 544)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1809, file: !385, line: 409, baseType: !1632, size: 32, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1801, file: !1802, line: 470, baseType: !1840, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1801, file: !1802, line: 473, baseType: !2129, size: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1752, line: 39, size: 1152, elements: !2131)
!2131 = !{!2132, !2182, !2195, !2207, !2208, !2278, !2279, !2283, !2284, !2285, !2286, !2287}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !2130, file: !1752, line: 41, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2134, line: 144, baseType: !2135)
!2134 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2134, line: 100, size: 896, elements: !2137)
!2137 = !{!2138, !2146, !2151, !2156, !2158, !2159, !2160, !2161, !2162, !2163, !2168, !2170, !2171, !2176, !2181}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2136, file: !2134, line: 102, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2134, line: 52, baseType: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2134, line: 47, baseType: !7)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2136, file: !2134, line: 105, baseType: !2147, size: 64, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2134, line: 59, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1632, !2144, !2144}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2136, file: !2134, line: 108, baseType: !2152, size: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2134, line: 63, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2057}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2136, file: !2134, line: 111, baseType: !2157, size: 64, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2136, file: !2134, line: 114, baseType: !1997, size: 64, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2136, file: !2134, line: 117, baseType: !1997, size: 64, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2136, file: !2134, line: 120, baseType: !1997, size: 64, offset: 384)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2136, file: !2134, line: 124, baseType: !7, size: 32, offset: 448)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2136, file: !2134, line: 128, baseType: !7, size: 32, offset: 480)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2136, file: !2134, line: 131, baseType: !2164, size: 64, offset: 512)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2134, line: 75, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2057, !1997, !1997}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2136, file: !2134, line: 132, baseType: !2169, size: 64, offset: 576)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2134, line: 78, baseType: !2153)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2136, file: !2134, line: 135, baseType: !2057, size: 64, offset: 640)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2136, file: !2134, line: 136, baseType: !2172, size: 64, offset: 704)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2134, line: 82, baseType: !2173)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2057, !2057, !1997, !1997}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2136, file: !2134, line: 137, baseType: !2177, size: 64, offset: 768)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2134, line: 83, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2057, !2057}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2136, file: !2134, line: 141, baseType: !7, size: 32, offset: 832)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !2130, file: !1752, line: 48, baseType: !2183, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !1209, line: 35, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !1209, line: 35, size: 128, elements: !2186)
!2186 = !{!2187}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2185, file: !1209, line: 35, baseType: !2188, size: 128)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !1209, line: 33, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !1209, line: 33, size: 128, elements: !2190)
!2190 = !{!2191, !2192, !2193}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2189, file: !1209, line: 33, baseType: !7, size: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2189, file: !1209, line: 33, baseType: !7, size: 32, offset: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2189, file: !1209, line: 33, baseType: !2194, size: 64, offset: 64)
!2194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1849, size: 64, elements: !1636)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !2130, file: !1752, line: 51, baseType: !2196, size: 64, offset: 128)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !190, line: 183, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !190, line: 183, size: 128, elements: !2199)
!2199 = !{!2200}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2198, file: !190, line: 183, baseType: !2201, size: 128)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !190, line: 182, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !190, line: 182, size: 128, elements: !2203)
!2203 = !{!2204, !2205, !2206}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2202, file: !190, line: 182, baseType: !7, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2202, file: !190, line: 182, baseType: !7, size: 32, offset: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2202, file: !190, line: 182, baseType: !1903, size: 64, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !2130, file: !1752, line: 54, baseType: !1551, size: 64, offset: 192)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2130, file: !1752, line: 57, baseType: !2209, size: 128, offset: 256)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !2210, line: 31, size: 128, elements: !2211)
!2210 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !2209, file: !2210, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !2209, file: !2210, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2209, file: !2210, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !2209, file: !2210, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !2209, file: !2210, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !2209, file: !2210, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2209, file: !2210, line: 56, baseType: !2219, size: 64, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1552, line: 47, baseType: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !2222, line: 75, size: 256, elements: !2223)
!2222 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2223 = !{!2224, !2236, !2237, !2238}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2221, file: !2222, line: 76, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !2222, line: 68, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !2222, line: 63, size: 320, elements: !2228)
!2228 = !{!2229, !2231, !2232, !2233}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2227, file: !2222, line: 64, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2227, file: !2222, line: 65, baseType: !2230, size: 64, offset: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2227, file: !2222, line: 66, baseType: !7, size: 32, offset: 128)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2227, file: !2222, line: 67, baseType: !2234, size: 128, offset: 192)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2235, size: 128, elements: !2074)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !2222, line: 29, baseType: !1605)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2221, file: !2222, line: 77, baseType: !2225, size: 64, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2221, file: !2222, line: 78, baseType: !7, size: 32, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2221, file: !2222, line: 79, baseType: !2239, size: 64, offset: 192)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !2222, line: 49, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !2222, line: 45, size: 832, elements: !2242)
!2242 = !{!2243, !2244, !2245}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2241, file: !2222, line: 46, baseType: !2230, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !2241, file: !2222, line: 47, baseType: !2220, size: 64, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2241, file: !2222, line: 48, baseType: !2246, size: 704, offset: 128)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2247, line: 164, size: 704, elements: !2248)
!2247 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2248 = !{!2249, !2250, !2261, !2262, !2263, !2264, !2265, !2266, !2270, !2274, !2275, !2276, !2277}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2246, file: !2247, line: 166, baseType: !1607, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2246, file: !2247, line: 167, baseType: !2251, size: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2247, line: 157, size: 192, elements: !2253)
!2253 = !{!2254, !2256, !2257}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2252, file: !2247, line: 159, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2252, file: !2247, line: 160, baseType: !2251, size: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2252, file: !2247, line: 161, baseType: !2258, size: 32, offset: 128)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 32, elements: !2259)
!2259 = !{!2260}
!2260 = !DISubrange(count: 4)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2246, file: !2247, line: 168, baseType: !2255, size: 64, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2246, file: !2247, line: 169, baseType: !2255, size: 64, offset: 192)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2246, file: !2247, line: 170, baseType: !2255, size: 64, offset: 256)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2246, file: !2247, line: 171, baseType: !1607, size: 64, offset: 320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2246, file: !2247, line: 172, baseType: !1632, size: 32, offset: 384)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2246, file: !2247, line: 176, baseType: !2267, size: 64, offset: 448)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2251, !2057, !1607}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2246, file: !2247, line: 177, baseType: !2271, size: 64, offset: 512)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2057, !2251}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2246, file: !2247, line: 178, baseType: !2057, size: 64, offset: 576)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2246, file: !2247, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2246, file: !2247, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2246, file: !2247, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !2130, file: !1752, line: 60, baseType: !2209, size: 128, offset: 384)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !2130, file: !1752, line: 64, baseType: !2280, size: 64, offset: 512)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2282, line: 33, flags: DIFlagFwdDecl)
!2282 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !2130, file: !1752, line: 67, baseType: !1551, size: 64, offset: 576)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !2130, file: !1752, line: 73, baseType: !2133, size: 64, offset: 640)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !2130, file: !1752, line: 77, baseType: !2219, size: 64, offset: 704)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !2130, file: !1752, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !2130, file: !1752, line: 82, baseType: !2288, size: 320, offset: 832)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1880, line: 62, size: 320, elements: !2289)
!2289 = !{!2290, !2296, !2297, !2298, !2299, !2300}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !2288, file: !1880, line: 63, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1880, line: 56, size: 128, elements: !2293)
!2293 = !{!2294, !2295}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2292, file: !1880, line: 57, baseType: !2291, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2292, file: !1880, line: 58, baseType: !1634, size: 8, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !2288, file: !1880, line: 64, baseType: !7, size: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !2288, file: !1880, line: 66, baseType: !7, size: 32, offset: 96)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !2288, file: !1880, line: 68, baseType: !1655, size: 8, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !2288, file: !1880, line: 70, baseType: !1878, size: 64, offset: 192)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !2288, file: !1880, line: 71, baseType: !1886, size: 64, offset: 256)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1801, file: !1802, line: 476, baseType: !2302, size: 64, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1802, line: 476, flags: DIFlagFwdDecl)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1801, file: !1802, line: 479, baseType: !2133, size: 64, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1801, file: !1802, line: 484, baseType: !1551, size: 64, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1801, file: !1802, line: 488, baseType: !1551, size: 64, offset: 448)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1801, file: !1802, line: 493, baseType: !1551, size: 64, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1801, file: !1802, line: 496, baseType: !1551, size: 64, offset: 576)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1801, file: !1802, line: 501, baseType: !2310, size: 64, offset: 640)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !396, line: 2355, size: 576, elements: !2312)
!2312 = !{!2313, !2316, !2317, !2318, !2319, !2321, !2322, !2327, !2328, !2329, !2330, !2331, !2332}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2311, file: !396, line: 2356, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !396, line: 2356, flags: DIFlagFwdDecl)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2311, file: !396, line: 2357, baseType: !1979, size: 64, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2311, file: !396, line: 2358, baseType: !1632, size: 32, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2311, file: !396, line: 2359, baseType: !1632, size: 32, offset: 160)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2311, file: !396, line: 2360, baseType: !2320, size: 128, offset: 192)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 128, elements: !2259)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2311, file: !396, line: 2364, baseType: !1632, size: 32, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2311, file: !396, line: 2367, baseType: !2323, size: 128, offset: 384)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !396, line: 2349, size: 128, elements: !2324)
!2324 = !{!2325, !2326}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2323, file: !396, line: 2351, baseType: !1713, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2323, file: !396, line: 2352, baseType: !1607, size: 64, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2311, file: !396, line: 2371, baseType: !395, size: 32, offset: 512)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2311, file: !396, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2311, file: !396, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2311, file: !396, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2311, file: !396, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2311, file: !396, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1801, file: !1802, line: 504, baseType: !2334, size: 64, offset: 704)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1802, line: 504, flags: DIFlagFwdDecl)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1801, file: !1802, line: 507, baseType: !2133, size: 64, offset: 768)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1801, file: !1802, line: 510, baseType: !1632, size: 32, offset: 832)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1801, file: !1802, line: 513, baseType: !1632, size: 32, offset: 864)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1801, file: !1802, line: 516, baseType: !1663, size: 32, offset: 896)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1801, file: !1802, line: 519, baseType: !1663, size: 32, offset: 928)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1801, file: !1802, line: 522, baseType: !7, size: 32, offset: 960)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1801, file: !1802, line: 523, baseType: !7, size: 32, offset: 992)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1801, file: !1802, line: 528, baseType: !1979, size: 64, offset: 1024)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1801, file: !1802, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1801, file: !1802, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1801, file: !1802, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1801, file: !1802, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1801, file: !1802, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1801, file: !1802, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1801, file: !1802, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1801, file: !1802, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1801, file: !1802, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1801, file: !1802, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1801, file: !1802, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1801, file: !1802, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1801, file: !1802, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1801, file: !1802, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1801, file: !1802, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1801, file: !1802, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1796, file: !190, line: 3254, baseType: !1551, size: 64, offset: 1536)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1796, file: !190, line: 3257, baseType: !1551, size: 64, offset: 1600)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1796, file: !190, line: 3258, baseType: !1551, size: 64, offset: 1664)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1796, file: !190, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1796, file: !190, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1796, file: !190, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1796, file: !190, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1796, file: !190, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1796, file: !190, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1796, file: !190, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1796, file: !190, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1796, file: !190, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1796, file: !190, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1796, file: !190, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1796, file: !190, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1796, file: !190, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1796, file: !190, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1796, file: !190, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1796, file: !190, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1796, file: !190, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1796, file: !190, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1554, file: !190, line: 3394, baseType: !2382, size: 1344)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !190, line: 2279, size: 1344, elements: !2383)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2409, !2410, !2411, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2382, file: !190, line: 2280, baseType: !1590, size: 192)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2382, file: !190, line: 2281, baseType: !1551, size: 64, offset: 192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2382, file: !190, line: 2282, baseType: !1551, size: 64, offset: 256)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2382, file: !190, line: 2283, baseType: !1551, size: 64, offset: 320)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2382, file: !190, line: 2284, baseType: !1551, size: 64, offset: 384)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2382, file: !190, line: 2285, baseType: !7, size: 32, offset: 448)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2382, file: !190, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2382, file: !190, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2382, file: !190, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2382, file: !190, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2382, file: !190, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2382, file: !190, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2382, file: !190, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2382, file: !190, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2382, file: !190, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2382, file: !190, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2382, file: !190, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2382, file: !190, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2382, file: !190, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2382, file: !190, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2382, file: !190, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2382, file: !190, line: 2305, baseType: !7, size: 32, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2382, file: !190, line: 2306, baseType: !2407, size: 32, offset: 544)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2408, line: 31, baseType: !1632)
!2408 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2382, file: !190, line: 2307, baseType: !1551, size: 64, offset: 576)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2382, file: !190, line: 2308, baseType: !1551, size: 64, offset: 640)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2382, file: !190, line: 2314, baseType: !2412, size: 64, offset: 704)
!2412 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !190, line: 2309, size: 64, elements: !2413)
!2413 = !{!2414, !2415, !2416}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2412, file: !190, line: 2310, baseType: !1632, size: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2412, file: !190, line: 2311, baseType: !1979, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2412, file: !190, line: 2312, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !190, line: 2277, flags: DIFlagFwdDecl)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2382, file: !190, line: 2315, baseType: !1551, size: 64, offset: 768)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2382, file: !190, line: 2316, baseType: !1551, size: 64, offset: 832)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2382, file: !190, line: 2317, baseType: !1551, size: 64, offset: 896)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2382, file: !190, line: 2318, baseType: !1551, size: 64, offset: 960)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2382, file: !190, line: 2319, baseType: !1551, size: 64, offset: 1024)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2382, file: !190, line: 2320, baseType: !1551, size: 64, offset: 1088)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2382, file: !190, line: 2321, baseType: !1551, size: 64, offset: 1152)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2382, file: !190, line: 2322, baseType: !1551, size: 64, offset: 1216)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2382, file: !190, line: 2324, baseType: !2428, size: 64, offset: 1280)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !190, line: 2324, flags: DIFlagFwdDecl)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1554, file: !190, line: 3395, baseType: !2431, size: 320)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !190, line: 1469, size: 320, elements: !2432)
!2432 = !{!2433, !2434, !2435}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2431, file: !190, line: 1470, baseType: !1590, size: 192)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2431, file: !190, line: 1471, baseType: !1551, size: 64, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2431, file: !190, line: 1472, baseType: !1551, size: 64, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1554, file: !190, line: 3396, baseType: !2437, size: 320)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !190, line: 1482, size: 320, elements: !2438)
!2438 = !{!2439, !2440, !2441}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2437, file: !190, line: 1483, baseType: !1590, size: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2437, file: !190, line: 1484, baseType: !1632, size: 32, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2437, file: !190, line: 1485, baseType: !1903, size: 64, offset: 256)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1554, file: !190, line: 3397, baseType: !2443, size: 384)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !190, line: 1829, size: 384, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2443, file: !190, line: 1830, baseType: !1590, size: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2443, file: !190, line: 1831, baseType: !1663, size: 32, offset: 192)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2443, file: !190, line: 1832, baseType: !1551, size: 64, offset: 256)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2443, file: !190, line: 1835, baseType: !1903, size: 64, offset: 320)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1554, file: !190, line: 3398, baseType: !2450, size: 704)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !190, line: 1898, size: 704, elements: !2451)
!2451 = !{!2452, !2453, !2454, !2455, !2456, !2461}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2450, file: !190, line: 1899, baseType: !1590, size: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2450, file: !190, line: 1902, baseType: !1551, size: 64, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2450, file: !190, line: 1905, baseType: !1849, size: 64, offset: 256)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2450, file: !190, line: 1908, baseType: !7, size: 32, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2450, file: !190, line: 1911, baseType: !2457, size: 64, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1752, line: 117, size: 128, elements: !2459)
!2459 = !{!2460}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2458, file: !1752, line: 120, baseType: !2209, size: 128)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2450, file: !190, line: 1914, baseType: !1891, size: 256, offset: 448)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1554, file: !190, line: 3399, baseType: !2463, size: 704)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !190, line: 2008, size: 704, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2463, file: !190, line: 2009, baseType: !1590, size: 192)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2463, file: !190, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2463, file: !190, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2463, file: !190, line: 2014, baseType: !1663, size: 32, offset: 224)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2463, file: !190, line: 2016, baseType: !1551, size: 64, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2463, file: !190, line: 2017, baseType: !2196, size: 64, offset: 320)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2463, file: !190, line: 2019, baseType: !1551, size: 64, offset: 384)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2463, file: !190, line: 2020, baseType: !1551, size: 64, offset: 448)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2463, file: !190, line: 2021, baseType: !1551, size: 64, offset: 512)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2463, file: !190, line: 2022, baseType: !1551, size: 64, offset: 576)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2463, file: !190, line: 2023, baseType: !1551, size: 64, offset: 640)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1554, file: !190, line: 3400, baseType: !2477, size: 832)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !190, line: 2430, size: 832, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2477, file: !190, line: 2431, baseType: !1590, size: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2477, file: !190, line: 2433, baseType: !1551, size: 64, offset: 192)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2477, file: !190, line: 2434, baseType: !1551, size: 64, offset: 256)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2477, file: !190, line: 2435, baseType: !1551, size: 64, offset: 320)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2477, file: !190, line: 2436, baseType: !1551, size: 64, offset: 384)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2477, file: !190, line: 2437, baseType: !2196, size: 64, offset: 448)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2477, file: !190, line: 2438, baseType: !1551, size: 64, offset: 512)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2477, file: !190, line: 2440, baseType: !1551, size: 64, offset: 576)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2477, file: !190, line: 2441, baseType: !1551, size: 64, offset: 640)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2477, file: !190, line: 2443, baseType: !2489, size: 128, offset: 704)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !190, line: 182, baseType: !2490)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !190, line: 182, size: 128, elements: !2491)
!2491 = !{!2492}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2490, file: !190, line: 182, baseType: !2201, size: 128)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1554, file: !190, line: 3401, baseType: !2494, size: 320)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !190, line: 3327, size: 320, elements: !2495)
!2495 = !{!2496, !2497, !2504}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2494, file: !190, line: 3329, baseType: !1590, size: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2494, file: !190, line: 3330, baseType: !2498, size: 64, offset: 192)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !190, line: 3320, size: 192, elements: !2500)
!2500 = !{!2501, !2502, !2503}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2499, file: !190, line: 3322, baseType: !2498, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2499, file: !190, line: 3323, baseType: !2498, size: 64, offset: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2499, file: !190, line: 3324, baseType: !1551, size: 64, offset: 128)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2494, file: !190, line: 3331, baseType: !2498, size: 64, offset: 256)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1554, file: !190, line: 3402, baseType: !2506, size: 256)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !190, line: 1540, size: 256, elements: !2507)
!2507 = !{!2508, !2509}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2506, file: !190, line: 1541, baseType: !1590, size: 192)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2506, file: !190, line: 1542, baseType: !2510, size: 64, offset: 192)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !190, line: 1538, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !190, line: 1538, size: 192, elements: !2513)
!2513 = !{!2514}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2512, file: !190, line: 1538, baseType: !2515, size: 192)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !190, line: 1537, baseType: !2516)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !190, line: 1537, size: 192, elements: !2517)
!2517 = !{!2518, !2519, !2520}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2516, file: !190, line: 1537, baseType: !7, size: 32)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2516, file: !190, line: 1537, baseType: !7, size: 32, offset: 32)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2516, file: !190, line: 1537, baseType: !2521, size: 128, offset: 64)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2522, size: 128, elements: !1636)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !190, line: 1535, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !190, line: 1532, size: 128, elements: !2524)
!2524 = !{!2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2523, file: !190, line: 1533, baseType: !1551, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2523, file: !190, line: 1534, baseType: !1551, size: 64, offset: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1554, file: !190, line: 3403, baseType: !2528, size: 512)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !190, line: 1938, size: 512, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2539, !2540, !2541}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2528, file: !190, line: 1939, baseType: !1590, size: 192)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2528, file: !190, line: 1940, baseType: !1663, size: 32, offset: 192)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2528, file: !190, line: 1941, baseType: !400, size: 32, offset: 224)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2528, file: !190, line: 1946, baseType: !2534, size: 32, offset: 256)
!2534 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !190, line: 1942, size: 32, elements: !2535)
!2535 = !{!2536, !2537, !2538}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2534, file: !190, line: 1943, baseType: !418, size: 32)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2534, file: !190, line: 1944, baseType: !425, size: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2534, file: !190, line: 1945, baseType: !189, size: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2528, file: !190, line: 1950, baseType: !1839, size: 64, offset: 320)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2528, file: !190, line: 1951, baseType: !1839, size: 64, offset: 384)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2528, file: !190, line: 1953, baseType: !1903, size: 64, offset: 448)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1554, file: !190, line: 3404, baseType: !2543, size: 1664)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !190, line: 3337, size: 1664, elements: !2544)
!2544 = !{!2545, !2546}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2543, file: !190, line: 3338, baseType: !1590, size: 192)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2543, file: !190, line: 3341, baseType: !2547, size: 1472, offset: 192)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2548, line: 410, size: 1472, elements: !2549)
!2548 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2547, file: !2548, line: 412, baseType: !1632, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2547, file: !2548, line: 413, baseType: !1632, size: 32, offset: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2547, file: !2548, line: 414, baseType: !1632, size: 32, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2547, file: !2548, line: 415, baseType: !1632, size: 32, offset: 96)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2547, file: !2548, line: 416, baseType: !1632, size: 32, offset: 128)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2547, file: !2548, line: 417, baseType: !1632, size: 32, offset: 160)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2547, file: !2548, line: 418, baseType: !1655, size: 8, offset: 192)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2547, file: !2548, line: 419, baseType: !1655, size: 8, offset: 200)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2547, file: !2548, line: 420, baseType: !2559, size: 8, offset: 208)
!2559 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2547, file: !2548, line: 421, baseType: !2559, size: 8, offset: 216)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2547, file: !2548, line: 422, baseType: !2559, size: 8, offset: 224)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2547, file: !2548, line: 423, baseType: !2559, size: 8, offset: 232)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2547, file: !2548, line: 424, baseType: !2559, size: 8, offset: 240)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2547, file: !2548, line: 425, baseType: !2559, size: 8, offset: 248)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2547, file: !2548, line: 426, baseType: !2559, size: 8, offset: 256)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2547, file: !2548, line: 427, baseType: !2559, size: 8, offset: 264)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2547, file: !2548, line: 428, baseType: !2559, size: 8, offset: 272)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2547, file: !2548, line: 429, baseType: !2559, size: 8, offset: 280)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2547, file: !2548, line: 430, baseType: !2559, size: 8, offset: 288)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2547, file: !2548, line: 431, baseType: !2559, size: 8, offset: 296)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2547, file: !2548, line: 432, baseType: !2559, size: 8, offset: 304)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2547, file: !2548, line: 433, baseType: !2559, size: 8, offset: 312)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2547, file: !2548, line: 434, baseType: !2559, size: 8, offset: 320)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2547, file: !2548, line: 435, baseType: !2559, size: 8, offset: 328)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2547, file: !2548, line: 436, baseType: !2559, size: 8, offset: 336)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2547, file: !2548, line: 437, baseType: !2559, size: 8, offset: 344)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2547, file: !2548, line: 438, baseType: !2559, size: 8, offset: 352)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2547, file: !2548, line: 439, baseType: !2559, size: 8, offset: 360)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2547, file: !2548, line: 440, baseType: !2559, size: 8, offset: 368)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2547, file: !2548, line: 441, baseType: !2559, size: 8, offset: 376)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2547, file: !2548, line: 442, baseType: !2559, size: 8, offset: 384)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2547, file: !2548, line: 443, baseType: !2559, size: 8, offset: 392)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2547, file: !2548, line: 444, baseType: !2559, size: 8, offset: 400)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2547, file: !2548, line: 445, baseType: !2559, size: 8, offset: 408)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2547, file: !2548, line: 446, baseType: !2559, size: 8, offset: 416)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2547, file: !2548, line: 447, baseType: !2559, size: 8, offset: 424)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2547, file: !2548, line: 448, baseType: !2559, size: 8, offset: 432)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2547, file: !2548, line: 449, baseType: !2559, size: 8, offset: 440)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2547, file: !2548, line: 450, baseType: !2559, size: 8, offset: 448)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2547, file: !2548, line: 451, baseType: !2559, size: 8, offset: 456)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2547, file: !2548, line: 452, baseType: !2559, size: 8, offset: 464)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2547, file: !2548, line: 453, baseType: !2559, size: 8, offset: 472)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2547, file: !2548, line: 454, baseType: !2559, size: 8, offset: 480)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2547, file: !2548, line: 455, baseType: !2559, size: 8, offset: 488)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2547, file: !2548, line: 456, baseType: !2559, size: 8, offset: 496)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2547, file: !2548, line: 457, baseType: !2559, size: 8, offset: 504)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2547, file: !2548, line: 458, baseType: !2559, size: 8, offset: 512)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2547, file: !2548, line: 459, baseType: !2559, size: 8, offset: 520)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2547, file: !2548, line: 460, baseType: !2559, size: 8, offset: 528)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2547, file: !2548, line: 461, baseType: !2559, size: 8, offset: 536)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2547, file: !2548, line: 462, baseType: !2559, size: 8, offset: 544)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2547, file: !2548, line: 463, baseType: !2559, size: 8, offset: 552)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2547, file: !2548, line: 464, baseType: !2559, size: 8, offset: 560)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2547, file: !2548, line: 465, baseType: !2559, size: 8, offset: 568)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2547, file: !2548, line: 466, baseType: !2559, size: 8, offset: 576)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2547, file: !2548, line: 467, baseType: !2559, size: 8, offset: 584)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2547, file: !2548, line: 468, baseType: !2559, size: 8, offset: 592)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2547, file: !2548, line: 469, baseType: !2559, size: 8, offset: 600)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2547, file: !2548, line: 470, baseType: !2559, size: 8, offset: 608)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2547, file: !2548, line: 471, baseType: !2559, size: 8, offset: 616)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2547, file: !2548, line: 472, baseType: !2559, size: 8, offset: 624)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2547, file: !2548, line: 473, baseType: !2559, size: 8, offset: 632)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2547, file: !2548, line: 474, baseType: !2559, size: 8, offset: 640)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2547, file: !2548, line: 475, baseType: !2559, size: 8, offset: 648)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2547, file: !2548, line: 476, baseType: !2559, size: 8, offset: 656)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2547, file: !2548, line: 477, baseType: !2559, size: 8, offset: 664)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2547, file: !2548, line: 478, baseType: !2559, size: 8, offset: 672)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2547, file: !2548, line: 479, baseType: !2559, size: 8, offset: 680)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2547, file: !2548, line: 480, baseType: !2559, size: 8, offset: 688)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2547, file: !2548, line: 481, baseType: !2559, size: 8, offset: 696)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2547, file: !2548, line: 482, baseType: !2559, size: 8, offset: 704)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2547, file: !2548, line: 483, baseType: !2559, size: 8, offset: 712)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2547, file: !2548, line: 484, baseType: !2559, size: 8, offset: 720)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2547, file: !2548, line: 485, baseType: !2559, size: 8, offset: 728)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2547, file: !2548, line: 486, baseType: !2559, size: 8, offset: 736)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2547, file: !2548, line: 487, baseType: !2559, size: 8, offset: 744)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2547, file: !2548, line: 488, baseType: !2559, size: 8, offset: 752)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2547, file: !2548, line: 489, baseType: !2559, size: 8, offset: 760)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2547, file: !2548, line: 490, baseType: !2559, size: 8, offset: 768)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2547, file: !2548, line: 491, baseType: !2559, size: 8, offset: 776)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2547, file: !2548, line: 492, baseType: !2559, size: 8, offset: 784)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2547, file: !2548, line: 493, baseType: !2559, size: 8, offset: 792)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2547, file: !2548, line: 494, baseType: !2559, size: 8, offset: 800)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2547, file: !2548, line: 495, baseType: !2559, size: 8, offset: 808)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2547, file: !2548, line: 496, baseType: !2559, size: 8, offset: 816)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2547, file: !2548, line: 497, baseType: !2559, size: 8, offset: 824)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2547, file: !2548, line: 498, baseType: !2559, size: 8, offset: 832)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2547, file: !2548, line: 499, baseType: !2559, size: 8, offset: 840)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2547, file: !2548, line: 500, baseType: !2559, size: 8, offset: 848)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2547, file: !2548, line: 501, baseType: !2559, size: 8, offset: 856)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2547, file: !2548, line: 502, baseType: !2559, size: 8, offset: 864)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2547, file: !2548, line: 503, baseType: !2559, size: 8, offset: 872)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2547, file: !2548, line: 504, baseType: !2559, size: 8, offset: 880)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2547, file: !2548, line: 505, baseType: !2559, size: 8, offset: 888)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2547, file: !2548, line: 506, baseType: !2559, size: 8, offset: 896)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2547, file: !2548, line: 507, baseType: !2559, size: 8, offset: 904)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2547, file: !2548, line: 508, baseType: !2559, size: 8, offset: 912)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2547, file: !2548, line: 509, baseType: !2559, size: 8, offset: 920)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2547, file: !2548, line: 510, baseType: !2559, size: 8, offset: 928)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2547, file: !2548, line: 511, baseType: !2559, size: 8, offset: 936)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2547, file: !2548, line: 512, baseType: !2559, size: 8, offset: 944)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2547, file: !2548, line: 513, baseType: !2559, size: 8, offset: 952)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2547, file: !2548, line: 514, baseType: !2559, size: 8, offset: 960)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2547, file: !2548, line: 515, baseType: !2559, size: 8, offset: 968)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2547, file: !2548, line: 516, baseType: !2559, size: 8, offset: 976)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2547, file: !2548, line: 517, baseType: !2559, size: 8, offset: 984)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2547, file: !2548, line: 518, baseType: !2559, size: 8, offset: 992)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2547, file: !2548, line: 519, baseType: !2559, size: 8, offset: 1000)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2547, file: !2548, line: 520, baseType: !2559, size: 8, offset: 1008)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2547, file: !2548, line: 521, baseType: !2559, size: 8, offset: 1016)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2547, file: !2548, line: 522, baseType: !2559, size: 8, offset: 1024)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2547, file: !2548, line: 523, baseType: !2559, size: 8, offset: 1032)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2547, file: !2548, line: 524, baseType: !2559, size: 8, offset: 1040)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2547, file: !2548, line: 525, baseType: !2559, size: 8, offset: 1048)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2547, file: !2548, line: 526, baseType: !2559, size: 8, offset: 1056)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2547, file: !2548, line: 527, baseType: !2559, size: 8, offset: 1064)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2547, file: !2548, line: 528, baseType: !2559, size: 8, offset: 1072)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2547, file: !2548, line: 529, baseType: !2559, size: 8, offset: 1080)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2547, file: !2548, line: 530, baseType: !2559, size: 8, offset: 1088)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2547, file: !2548, line: 531, baseType: !2559, size: 8, offset: 1096)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2547, file: !2548, line: 532, baseType: !2559, size: 8, offset: 1104)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2547, file: !2548, line: 533, baseType: !2559, size: 8, offset: 1112)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2547, file: !2548, line: 534, baseType: !2559, size: 8, offset: 1120)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2547, file: !2548, line: 535, baseType: !2559, size: 8, offset: 1128)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2547, file: !2548, line: 536, baseType: !2559, size: 8, offset: 1136)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2547, file: !2548, line: 537, baseType: !2559, size: 8, offset: 1144)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2547, file: !2548, line: 538, baseType: !2559, size: 8, offset: 1152)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2547, file: !2548, line: 539, baseType: !2559, size: 8, offset: 1160)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2547, file: !2548, line: 540, baseType: !2559, size: 8, offset: 1168)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2547, file: !2548, line: 541, baseType: !2559, size: 8, offset: 1176)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2547, file: !2548, line: 542, baseType: !2559, size: 8, offset: 1184)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2547, file: !2548, line: 543, baseType: !2559, size: 8, offset: 1192)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2547, file: !2548, line: 544, baseType: !2559, size: 8, offset: 1200)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2547, file: !2548, line: 545, baseType: !2559, size: 8, offset: 1208)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2547, file: !2548, line: 546, baseType: !2559, size: 8, offset: 1216)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2547, file: !2548, line: 547, baseType: !2559, size: 8, offset: 1224)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2547, file: !2548, line: 548, baseType: !2559, size: 8, offset: 1232)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2547, file: !2548, line: 549, baseType: !2559, size: 8, offset: 1240)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2547, file: !2548, line: 550, baseType: !2559, size: 8, offset: 1248)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2547, file: !2548, line: 551, baseType: !2559, size: 8, offset: 1256)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2547, file: !2548, line: 552, baseType: !2559, size: 8, offset: 1264)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2547, file: !2548, line: 553, baseType: !2559, size: 8, offset: 1272)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2547, file: !2548, line: 554, baseType: !2559, size: 8, offset: 1280)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2547, file: !2548, line: 555, baseType: !2559, size: 8, offset: 1288)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2547, file: !2548, line: 556, baseType: !2559, size: 8, offset: 1296)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2547, file: !2548, line: 557, baseType: !2559, size: 8, offset: 1304)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2547, file: !2548, line: 558, baseType: !2559, size: 8, offset: 1312)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2547, file: !2548, line: 559, baseType: !2559, size: 8, offset: 1320)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2547, file: !2548, line: 560, baseType: !2559, size: 8, offset: 1328)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2547, file: !2548, line: 561, baseType: !2559, size: 8, offset: 1336)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2547, file: !2548, line: 562, baseType: !2559, size: 8, offset: 1344)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2547, file: !2548, line: 563, baseType: !2559, size: 8, offset: 1352)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2547, file: !2548, line: 564, baseType: !2559, size: 8, offset: 1360)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2547, file: !2548, line: 565, baseType: !2559, size: 8, offset: 1368)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2547, file: !2548, line: 566, baseType: !2559, size: 8, offset: 1376)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2547, file: !2548, line: 567, baseType: !2559, size: 8, offset: 1384)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2547, file: !2548, line: 568, baseType: !2559, size: 8, offset: 1392)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2547, file: !2548, line: 569, baseType: !2559, size: 8, offset: 1400)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2547, file: !2548, line: 570, baseType: !2559, size: 8, offset: 1408)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2547, file: !2548, line: 571, baseType: !2559, size: 8, offset: 1416)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2547, file: !2548, line: 572, baseType: !2559, size: 8, offset: 1424)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2547, file: !2548, line: 573, baseType: !2559, size: 8, offset: 1432)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2547, file: !2548, line: 574, baseType: !2559, size: 8, offset: 1440)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1554, file: !190, line: 3405, baseType: !2715, size: 384)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !190, line: 3352, size: 384, elements: !2716)
!2716 = !{!2717, !2718}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2715, file: !190, line: 3353, baseType: !1590, size: 192)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2715, file: !190, line: 3356, baseType: !2719, size: 192, offset: 192)
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2548, line: 578, size: 192, elements: !2720)
!2720 = !{!2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2719, file: !2548, line: 580, baseType: !1632, size: 32)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2719, file: !2548, line: 581, baseType: !1632, size: 32, offset: 32)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2719, file: !2548, line: 582, baseType: !1632, size: 32, offset: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2719, file: !2548, line: 583, baseType: !1632, size: 32, offset: 96)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2719, file: !2548, line: 584, baseType: !1655, size: 8, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2719, file: !2548, line: 585, baseType: !1655, size: 8, offset: 136)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2719, file: !2548, line: 586, baseType: !1655, size: 8, offset: 144)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2719, file: !2548, line: 587, baseType: !1655, size: 8, offset: 152)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2719, file: !2548, line: 588, baseType: !1655, size: 8, offset: 160)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2719, file: !2548, line: 589, baseType: !1655, size: 8, offset: 168)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2719, file: !2548, line: 590, baseType: !1655, size: 8, offset: 176)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_node_params_t_heap", file: !456, line: 315, baseType: !2736)
!2736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_node_params_t_heap", file: !456, line: 315, size: 448, elements: !2737)
!2737 = !{!2738}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2736, file: !456, line: 315, baseType: !2739, size: 448)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_node_params_t_base", file: !456, line: 314, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_node_params_t_base", file: !456, line: 314, size: 448, elements: !2741)
!2741 = !{!2742, !2743, !2744}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2740, file: !456, line: 314, baseType: !7, size: 32)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2740, file: !456, line: 314, baseType: !7, size: 32, offset: 32)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2740, file: !456, line: 314, baseType: !2745, size: 384, offset: 64)
!2745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2746, size: 384, elements: !1636)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_node_params_t", file: !456, line: 311, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_node_params", file: !456, line: 178, size: 384, elements: !2748)
!2748 = !{!2749, !2750, !2761, !2774, !3003, !3004, !3005, !3006, !3007}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "param_count", scope: !2747, file: !456, line: 183, baseType: !1632, size: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !2747, file: !456, line: 186, baseType: !2751, size: 64, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_param_descriptor", file: !456, line: 165, size: 256, elements: !2753)
!2753 = !{!2754, !2759, !2760}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "ipcp_lattice", scope: !2752, file: !456, line: 168, baseType: !2755, size: 128)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipcp_lattice", file: !456, line: 132, size: 128, elements: !2756)
!2756 = !{!2757, !2758}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2755, file: !456, line: 134, baseType: !455, size: 32)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !2755, file: !456, line: 135, baseType: !1551, size: 64, offset: 64)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2752, file: !456, line: 170, baseType: !1551, size: 64, offset: 128)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !2752, file: !456, line: 172, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "param_calls", scope: !2747, file: !456, line: 188, baseType: !2762, size: 64, offset: 128)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_param_call_note", file: !456, line: 141, size: 320, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2771, !2773}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2763, file: !456, line: 144, baseType: !2064, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2763, file: !456, line: 146, baseType: !2762, size: 64, offset: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2763, file: !456, line: 148, baseType: !1849, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2763, file: !456, line: 150, baseType: !7, size: 32, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "formal_id", scope: !2763, file: !456, line: 152, baseType: !1632, size: 32, offset: 224)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2763, file: !456, line: 155, baseType: !1632, size: 32, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2763, file: !456, line: 157, baseType: !2772, size: 16, offset: 288)
!2772 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "processed", scope: !2763, file: !456, line: 161, baseType: !1655, size: 8, offset: 304)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "ipcp_orig_node", scope: !2747, file: !456, line: 191, baseType: !2775, size: 64, offset: 192)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !433, line: 181, size: 2496, elements: !2777)
!2777 = !{!2778, !2779, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2918, !2940, !2950, !2954, !2980, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2776, file: !433, line: 182, baseType: !1551, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !2776, file: !433, line: 183, baseType: !2780, size: 64, offset: 64)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !433, line: 314, size: 768, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2794, !2795, !2796, !2797, !2798, !2799, !2800}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2781, file: !433, line: 316, baseType: !2064, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2781, file: !433, line: 317, baseType: !2775, size: 64, offset: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2781, file: !433, line: 318, baseType: !2775, size: 64, offset: 128)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2781, file: !433, line: 319, baseType: !2780, size: 64, offset: 192)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2781, file: !433, line: 320, baseType: !2780, size: 64, offset: 256)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2781, file: !433, line: 321, baseType: !2780, size: 64, offset: 320)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2781, file: !433, line: 322, baseType: !2780, size: 64, offset: 384)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2781, file: !433, line: 323, baseType: !1849, size: 64, offset: 448)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2781, file: !433, line: 324, baseType: !2057, size: 64, offset: 512)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2781, file: !433, line: 327, baseType: !2793, size: 32, offset: 576)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !433, line: 312, baseType: !432)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2781, file: !433, line: 330, baseType: !7, size: 32, offset: 608)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2781, file: !433, line: 334, baseType: !1632, size: 32, offset: 640)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2781, file: !433, line: 336, baseType: !1632, size: 32, offset: 672)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2781, file: !433, line: 338, baseType: !2772, size: 16, offset: 704)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2781, file: !433, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2781, file: !433, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2781, file: !433, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !2776, file: !433, line: 184, baseType: !2780, size: 64, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2776, file: !433, line: 185, baseType: !2775, size: 64, offset: 192)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2776, file: !433, line: 186, baseType: !2775, size: 64, offset: 256)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2776, file: !433, line: 188, baseType: !2775, size: 64, offset: 320)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2776, file: !433, line: 190, baseType: !2775, size: 64, offset: 384)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !2776, file: !433, line: 192, baseType: !2775, size: 64, offset: 448)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2776, file: !433, line: 194, baseType: !2775, size: 64, offset: 512)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !2776, file: !433, line: 196, baseType: !2775, size: 64, offset: 576)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !2776, file: !433, line: 197, baseType: !2775, size: 64, offset: 640)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !2776, file: !433, line: 198, baseType: !2775, size: 64, offset: 704)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !2776, file: !433, line: 199, baseType: !2775, size: 64, offset: 768)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !2776, file: !433, line: 202, baseType: !2775, size: 64, offset: 832)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !2776, file: !433, line: 204, baseType: !2775, size: 64, offset: 896)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !2776, file: !433, line: 207, baseType: !2133, size: 64, offset: 960)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2776, file: !433, line: 209, baseType: !2057, size: 64, offset: 1024)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !2776, file: !433, line: 214, baseType: !2817, size: 64, offset: 1088)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1802, line: 177, baseType: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1802, line: 177, size: 128, elements: !2820)
!2820 = !{!2821}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2819, file: !1802, line: 177, baseType: !2822, size: 128)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1802, line: 176, baseType: !2823)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1802, line: 176, size: 128, elements: !2824)
!2824 = !{!2825, !2826, !2827}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2823, file: !1802, line: 176, baseType: !7, size: 32)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2823, file: !1802, line: 176, baseType: !7, size: 32, offset: 32)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2823, file: !1802, line: 176, baseType: !2828, size: 64, offset: 64)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2829, size: 64, elements: !1636)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1802, line: 174, baseType: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !6, line: 173, size: 1152, elements: !2832)
!2832 = !{!2833, !2857, !2861, !2884, !2885, !2889, !2894, !2895, !2899}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2831, file: !6, line: 175, baseType: !2834, size: 640)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2835)
!2835 = !{!2836, !2837, !2838, !2842, !2846, !2848, !2849, !2850, !2852, !2853, !2854, !2855, !2856}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2834, file: !6, line: 117, baseType: !5, size: 32)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2834, file: !6, line: 121, baseType: !1979, size: 64, offset: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2834, file: !6, line: 125, baseType: !2839, size: 64, offset: 128)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!1655}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2834, file: !6, line: 130, baseType: !2843, size: 64, offset: 192)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!7}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2834, file: !6, line: 133, baseType: !2847, size: 64, offset: 256)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2834, file: !6, line: 136, baseType: !2847, size: 64, offset: 320)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2834, file: !6, line: 139, baseType: !1632, size: 32, offset: 384)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2834, file: !6, line: 143, baseType: !2851, size: 32, offset: 416)
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2834, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2834, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2834, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2834, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2834, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !2831, file: !6, line: 179, baseType: !2858, size: 64, offset: 640)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !2831, file: !6, line: 182, baseType: !2862, size: 64, offset: 704)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2865}
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !433, line: 276, size: 192, elements: !2867)
!2867 = !{!2868, !2869, !2883}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2866, file: !433, line: 278, baseType: !2133, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2866, file: !433, line: 279, baseType: !2870, size: 64, offset: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !433, line: 272, baseType: !2872)
!2872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !433, line: 272, size: 128, elements: !2873)
!2873 = !{!2874}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2872, file: !433, line: 272, baseType: !2875, size: 128)
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !433, line: 270, baseType: !2876)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !433, line: 270, size: 128, elements: !2877)
!2877 = !{!2878, !2879, !2880}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2876, file: !433, line: 270, baseType: !7, size: 32)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2876, file: !433, line: 270, baseType: !7, size: 32, offset: 32)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2876, file: !433, line: 270, baseType: !2881, size: 64, offset: 64)
!2881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2882, size: 64, elements: !1636)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !433, line: 268, baseType: !2775)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2866, file: !433, line: 280, baseType: !2057, size: 64, offset: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !2831, file: !6, line: 187, baseType: !2858, size: 64, offset: 768)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !2831, file: !6, line: 188, baseType: !2886, size: 64, offset: 832)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2775}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !2831, file: !6, line: 191, baseType: !2890, size: 64, offset: 896)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2775, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !2831, file: !6, line: 195, baseType: !7, size: 32, offset: 960)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !2831, file: !6, line: 196, baseType: !2896, size: 64, offset: 1024)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!7, !2775}
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !2831, file: !6, line: 197, baseType: !2900, size: 64, offset: 1088)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !433, line: 358, size: 320, elements: !2905)
!2905 = !{!2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2904, file: !433, line: 359, baseType: !1551, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2904, file: !433, line: 361, baseType: !2903, size: 64, offset: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2904, file: !433, line: 363, baseType: !2903, size: 64, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2904, file: !433, line: 366, baseType: !2903, size: 64, offset: 192)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2904, file: !433, line: 368, baseType: !1632, size: 32, offset: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2904, file: !433, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2904, file: !433, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2904, file: !433, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2904, file: !433, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2904, file: !433, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2904, file: !433, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2904, file: !433, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2776, file: !433, line: 216, baseType: !2919, size: 320, offset: 1152)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !433, line: 88, size: 320, elements: !2920)
!2920 = !{!2921, !2924, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2919, file: !433, line: 90, baseType: !2922, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !433, line: 51, flags: DIFlagFwdDecl)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2919, file: !433, line: 92, baseType: !2925, size: 192, offset: 64)
!2925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !433, line: 57, size: 192, elements: !2926)
!2926 = !{!2927, !2928, !2929, !2930, !2931}
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2925, file: !433, line: 60, baseType: !1607, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2925, file: !433, line: 63, baseType: !1632, size: 32, offset: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2925, file: !433, line: 65, baseType: !1632, size: 32, offset: 96)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2925, file: !433, line: 67, baseType: !1632, size: 32, offset: 128)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2925, file: !433, line: 69, baseType: !1632, size: 32, offset: 160)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2919, file: !433, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2919, file: !433, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2919, file: !433, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2919, file: !433, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2919, file: !433, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2919, file: !433, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2919, file: !433, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2919, file: !433, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2776, file: !433, line: 217, baseType: !2941, size: 320, offset: 1472)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !433, line: 126, size: 320, elements: !2942)
!2942 = !{!2943, !2944, !2945, !2946, !2947, !2948, !2949}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2941, file: !433, line: 128, baseType: !1607, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2941, file: !433, line: 130, baseType: !1607, size: 64, offset: 64)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2941, file: !433, line: 134, baseType: !2775, size: 64, offset: 128)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2941, file: !433, line: 137, baseType: !1632, size: 32, offset: 192)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2941, file: !433, line: 138, baseType: !1632, size: 32, offset: 224)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2941, file: !433, line: 141, baseType: !1632, size: 32, offset: 256)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2941, file: !433, line: 144, baseType: !1655, size: 8, offset: 288)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2776, file: !433, line: 218, baseType: !2951, size: 32, offset: 1792)
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !433, line: 150, size: 32, elements: !2952)
!2952 = !{!2953}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2951, file: !433, line: 151, baseType: !7, size: 32)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2776, file: !433, line: 219, baseType: !2955, size: 192, offset: 1856)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !433, line: 171, size: 192, elements: !2956)
!2956 = !{!2957, !2978, !2979}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2955, file: !433, line: 173, baseType: !2958, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !433, line: 169, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !433, line: 169, size: 128, elements: !2961)
!2961 = !{!2962}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2960, file: !433, line: 169, baseType: !2963, size: 128)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !433, line: 168, baseType: !2964)
!2964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !433, line: 168, size: 128, elements: !2965)
!2965 = !{!2966, !2967, !2968}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2964, file: !433, line: 168, baseType: !7, size: 32)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2964, file: !433, line: 168, baseType: !7, size: 32, offset: 32)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2964, file: !433, line: 168, baseType: !2969, size: 64, offset: 64)
!2969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2970, size: 64, elements: !1636)
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !433, line: 167, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !433, line: 156, size: 192, elements: !2973)
!2973 = !{!2974, !2975, !2976, !2977}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2972, file: !433, line: 159, baseType: !1551, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2972, file: !433, line: 161, baseType: !1551, size: 64, offset: 64)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2972, file: !433, line: 163, baseType: !1655, size: 8, offset: 128)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2972, file: !433, line: 165, baseType: !1655, size: 8, offset: 136)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2955, file: !433, line: 174, baseType: !2219, size: 64, offset: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2955, file: !433, line: 175, baseType: !2219, size: 64, offset: 128)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !2776, file: !433, line: 220, baseType: !2981, size: 256, offset: 2048)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !433, line: 74, size: 256, elements: !2982)
!2982 = !{!2983, !2984, !2985, !2986, !2987, !2988}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2981, file: !433, line: 76, baseType: !1607, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2981, file: !433, line: 77, baseType: !1607, size: 64, offset: 64)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2981, file: !433, line: 78, baseType: !1551, size: 64, offset: 128)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2981, file: !433, line: 79, baseType: !1655, size: 8, offset: 192)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2981, file: !433, line: 80, baseType: !1655, size: 8, offset: 200)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2981, file: !433, line: 82, baseType: !1655, size: 8, offset: 208)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2776, file: !433, line: 223, baseType: !2064, size: 64, offset: 2304)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2776, file: !433, line: 225, baseType: !1632, size: 32, offset: 2368)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2776, file: !433, line: 227, baseType: !1632, size: 32, offset: 2400)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2776, file: !433, line: 231, baseType: !1632, size: 32, offset: 2432)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2776, file: !433, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !2776, file: !433, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !2776, file: !433, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !2776, file: !433, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !2776, file: !433, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2776, file: !433, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !2776, file: !433, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2776, file: !433, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !2776, file: !433, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !2776, file: !433, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "count_scale", scope: !2747, file: !456, line: 197, baseType: !2064, size: 64, offset: 256)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "called_with_var_arguments", scope: !2747, file: !456, line: 201, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "modification_analysis_done", scope: !2747, file: !456, line: 203, baseType: !7, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "uses_analysis_done", scope: !2747, file: !456, line: 205, baseType: !7, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "node_enqueued", scope: !2747, file: !456, line: 207, baseType: !7, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_edge_args_t_gc", file: !456, line: 317, baseType: !3010)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_edge_args_t_gc", file: !456, line: 317, size: 192, elements: !3011)
!3011 = !{!3012}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3010, file: !456, line: 317, baseType: !3013, size: 192)
!3013 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_edge_args_t_base", file: !456, line: 316, baseType: !3014)
!3014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_edge_args_t_base", file: !456, line: 316, size: 192, elements: !3015)
!3015 = !{!3016, !3017, !3018}
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3014, file: !456, line: 316, baseType: !7, size: 32)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3014, file: !456, line: 316, baseType: !7, size: 32, offset: 32)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3014, file: !456, line: 316, baseType: !3019, size: 128, offset: 64)
!3019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3020, size: 128, elements: !1636)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_edge_args_t", file: !456, line: 279, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_edge_args", file: !456, line: 271, size: 128, elements: !3022)
!3022 = !{!3023, !3024}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "argument_count", scope: !3021, file: !456, line: 276, baseType: !1632, size: 32)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "jump_functions", scope: !3021, file: !456, line: 278, baseType: !3025, size: 64, offset: 64)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_jump_func", file: !456, line: 114, size: 256, elements: !3027)
!3027 = !{!3028, !3029}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3026, file: !456, line: 116, baseType: !1273, size: 32)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3026, file: !456, line: 126, baseType: !3030, size: 192, offset: 64)
!3030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "jump_func_value", file: !456, line: 120, size: 192, elements: !3031)
!3031 = !{!3032, !3033, !3039, !3045}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !3030, file: !456, line: 122, baseType: !1551, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "pass_through", scope: !3030, file: !456, line: 123, baseType: !3034, size: 128)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_pass_through_data", file: !456, line: 76, size: 128, elements: !3035)
!3035 = !{!3036, !3037, !3038}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3034, file: !456, line: 80, baseType: !1551, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "formal_id", scope: !3034, file: !456, line: 82, baseType: !1632, size: 32, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !3034, file: !456, line: 87, baseType: !189, size: 32, offset: 96)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor", scope: !3030, file: !456, line: 124, baseType: !3040, size: 192)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_ancestor_jf_data", file: !456, line: 93, size: 192, elements: !3041)
!3041 = !{!3042, !3043, !3044}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3040, file: !456, line: 96, baseType: !1607, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3040, file: !456, line: 98, baseType: !1551, size: 64, offset: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "formal_id", scope: !3040, file: !456, line: 100, baseType: !1632, size: 32, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "member_cst", scope: !3030, file: !456, line: 125, baseType: !3046, size: 128)
!3046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_member_ptr_cst", file: !456, line: 105, size: 128, elements: !3047)
!3047 = !{!3048, !3049}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "pfn", scope: !3046, file: !456, line: 107, baseType: !1551, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3046, file: !456, line: 108, baseType: !1551, size: 64, offset: 64)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibnode_t", file: !3051, line: 74, baseType: !3052)
!3051 = !DIFile(filename: "./include/fibheap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibnode", file: !3051, line: 59, size: 448, elements: !3054)
!3054 = !{!3055, !3056, !3057, !3058, !3059, !3061, !3062, !3063}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3053, file: !3051, line: 61, baseType: !3052, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3053, file: !3051, line: 62, baseType: !3052, size: 64, offset: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !3053, file: !3051, line: 63, baseType: !3052, size: 64, offset: 128)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !3053, file: !3051, line: 64, baseType: !3052, size: 64, offset: 192)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3053, file: !3051, line: 65, baseType: !3060, size: 64, offset: 256)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheapkey_t", file: !3051, line: 50, baseType: !1607)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3053, file: !3051, line: 66, baseType: !2057, size: 64, offset: 320)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !3053, file: !3051, line: 71, baseType: !7, size: 31, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !3053, file: !3051, line: 72, baseType: !7, size: 1, offset: 415, flags: DIFlagBitField, extraData: i64 384)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_edge_p_heap", file: !433, line: 353, baseType: !3066)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_edge_p_heap", file: !433, line: 353, size: 128, elements: !3067)
!3067 = !{!3068}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3066, file: !433, line: 353, baseType: !3069, size: 128)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_edge_p_base", file: !433, line: 352, baseType: !3070)
!3070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_edge_p_base", file: !433, line: 352, size: 128, elements: !3071)
!3071 = !{!3072, !3073, !3074}
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3070, file: !433, line: 352, baseType: !7, size: 32)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3070, file: !433, line: 352, baseType: !7, size: 32, offset: 32)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3070, file: !433, line: 352, baseType: !3075, size: 64, offset: 64)
!3075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3076, size: 64, elements: !1636)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_edge_p", file: !433, line: 350, baseType: !2780)
!3077 = !{!0, !3078, !3080, !3082}
!3078 = !DIGlobalVariableExpression(var: !3079, expr: !DIExpression())
!3079 = distinct !DIGlobalVariable(name: "n_cloning_candidates", scope: !2, file: !3, line: 142, type: !1632, isLocal: true, isDefinition: true)
!3080 = !DIGlobalVariableExpression(var: !3081, expr: !DIExpression())
!3081 = distinct !DIGlobalVariable(name: "max_count", scope: !2, file: !3, line: 145, type: !2064, isLocal: true, isDefinition: true)
!3082 = !DIGlobalVariableExpression(var: !3083, expr: !DIExpression())
!3083 = distinct !DIGlobalVariable(name: "dead_nodes", scope: !2, file: !3, line: 149, type: !2219, isLocal: true, isDefinition: true)
!3084 = !{i32 7, !"Dwarf Version", i32 4}
!3085 = !{i32 2, !"Debug Info Version", i32 3}
!3086 = !{i32 1, !"wchar_size", i32 4}
!3087 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3088 = distinct !DISubprogram(name: "cgraph_gate_cp", scope: !3, file: !3, line: 1309, type: !2840, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3089 = !{}
!3090 = !DILocation(line: 1311, column: 10, scope: !3088)
!3091 = !DILocation(line: 1311, column: 3, scope: !3088)
!3092 = distinct !DISubprogram(name: "ipcp_driver", scope: !3, file: !3, line: 1253, type: !2844, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3093 = !DILocation(line: 1255, column: 41, scope: !3092)
!3094 = !DILocation(line: 1255, column: 3, scope: !3092)
!3095 = !DILocation(line: 1256, column: 7, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 1256, column: 7)
!3097 = !DILocation(line: 1256, column: 7, scope: !3092)
!3098 = !DILocation(line: 1258, column: 16, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 1257, column: 5)
!3100 = !DILocation(line: 1258, column: 7, scope: !3099)
!3101 = !DILocation(line: 1259, column: 11, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1259, column: 11)
!3103 = !DILocation(line: 1259, column: 22, scope: !3102)
!3104 = !DILocation(line: 1259, column: 11, scope: !3099)
!3105 = !DILocation(line: 1260, column: 31, scope: !3102)
!3106 = !DILocation(line: 1260, column: 9, scope: !3102)
!3107 = !DILocation(line: 1261, column: 37, scope: !3099)
!3108 = !DILocation(line: 1261, column: 7, scope: !3099)
!3109 = !DILocation(line: 1262, column: 5, scope: !3099)
!3110 = !DILocation(line: 1264, column: 3, scope: !3092)
!3111 = !DILocation(line: 1266, column: 3, scope: !3092)
!3112 = !DILocation(line: 1267, column: 7, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 1267, column: 7)
!3114 = !DILocation(line: 1267, column: 17, scope: !3113)
!3115 = !DILocation(line: 1267, column: 21, scope: !3113)
!3116 = !DILocation(line: 1267, column: 32, scope: !3113)
!3117 = !DILocation(line: 1267, column: 7, scope: !3092)
!3118 = !DILocation(line: 1269, column: 16, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 1268, column: 5)
!3120 = !DILocation(line: 1269, column: 7, scope: !3119)
!3121 = !DILocation(line: 1270, column: 32, scope: !3119)
!3122 = !DILocation(line: 1270, column: 7, scope: !3119)
!3123 = !DILocation(line: 1271, column: 5, scope: !3119)
!3124 = !DILocation(line: 1273, column: 3, scope: !3092)
!3125 = !DILocation(line: 1274, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 1274, column: 7)
!3127 = !DILocation(line: 1274, column: 7, scope: !3092)
!3128 = !DILocation(line: 1275, column: 14, scope: !3126)
!3129 = !DILocation(line: 1275, column: 5, scope: !3126)
!3130 = !DILocation(line: 1276, column: 3, scope: !3092)
!3131 = distinct !DISubprogram(name: "ipcp_generate_summary", scope: !3, file: !3, line: 1281, type: !2859, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3132 = !DILocation(line: 1283, column: 7, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1283, column: 7)
!3134 = !DILocation(line: 1283, column: 7, scope: !3131)
!3135 = !DILocation(line: 1284, column: 14, scope: !3133)
!3136 = !DILocation(line: 1284, column: 5, scope: !3133)
!3137 = !DILocation(line: 1285, column: 3, scope: !3131)
!3138 = !DILocation(line: 1286, column: 3, scope: !3131)
!3139 = !DILocation(line: 1287, column: 3, scope: !3131)
!3140 = !DILocation(line: 1290, column: 3, scope: !3131)
!3141 = !DILocation(line: 1291, column: 1, scope: !3131)
!3142 = distinct !DISubprogram(name: "ipcp_write_summary", scope: !3, file: !3, line: 1295, type: !3143, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3145}
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !433, line: 283, baseType: !2865)
!3146 = !DILocalVariable(name: "set", arg: 1, scope: !3142, file: !3, line: 1295, type: !3145)
!3147 = !DILocation(line: 1295, column: 37, scope: !3142)
!3148 = !DILocation(line: 1297, column: 34, scope: !3142)
!3149 = !DILocation(line: 1297, column: 3, scope: !3142)
!3150 = !DILocation(line: 1298, column: 1, scope: !3142)
!3151 = distinct !DISubprogram(name: "ipcp_read_summary", scope: !3, file: !3, line: 1302, type: !2859, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3152 = !DILocation(line: 1304, column: 3, scope: !3151)
!3153 = !DILocation(line: 1305, column: 1, scope: !3151)
!3154 = distinct !DISubprogram(name: "ipcp_iterate_stage", scope: !3, file: !3, line: 733, type: !2859, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3155 = !DILocalVariable(name: "node", scope: !3154, file: !3, line: 735, type: !2775)
!3156 = !DILocation(line: 735, column: 23, scope: !3154)
!3157 = !DILocation(line: 736, column: 24, scope: !3154)
!3158 = !DILocation(line: 738, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 738, column: 7)
!3160 = !DILocation(line: 738, column: 7, scope: !3154)
!3161 = !DILocation(line: 739, column: 14, scope: !3159)
!3162 = !DILocation(line: 739, column: 5, scope: !3159)
!3163 = !DILocation(line: 741, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 741, column: 7)
!3165 = !DILocation(line: 741, column: 7, scope: !3154)
!3166 = !DILocation(line: 742, column: 5, scope: !3164)
!3167 = !DILocation(line: 744, column: 15, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 744, column: 3)
!3169 = !DILocation(line: 744, column: 13, scope: !3168)
!3170 = !DILocation(line: 744, column: 8, scope: !3168)
!3171 = !DILocation(line: 744, column: 29, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 744, column: 3)
!3173 = !DILocation(line: 744, column: 3, scope: !3168)
!3174 = !DILocation(line: 746, column: 38, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 745, column: 5)
!3176 = !DILocation(line: 746, column: 7, scope: !3175)
!3177 = !DILocation(line: 747, column: 32, scope: !3175)
!3178 = !DILocation(line: 747, column: 7, scope: !3175)
!3179 = !DILocation(line: 748, column: 5, scope: !3175)
!3180 = !DILocation(line: 744, column: 42, scope: !3172)
!3181 = !DILocation(line: 744, column: 48, scope: !3172)
!3182 = !DILocation(line: 744, column: 40, scope: !3172)
!3183 = !DILocation(line: 744, column: 3, scope: !3172)
!3184 = distinct !{!3184, !3173, !3185}
!3185 = !DILocation(line: 748, column: 5, scope: !3168)
!3186 = !DILocation(line: 749, column: 7, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 749, column: 7)
!3188 = !DILocation(line: 749, column: 17, scope: !3187)
!3189 = !DILocation(line: 749, column: 21, scope: !3187)
!3190 = !DILocation(line: 749, column: 32, scope: !3187)
!3191 = !DILocation(line: 749, column: 7, scope: !3154)
!3192 = !DILocation(line: 751, column: 32, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 750, column: 5)
!3194 = !DILocation(line: 751, column: 7, scope: !3193)
!3195 = !DILocation(line: 752, column: 34, scope: !3193)
!3196 = !DILocation(line: 752, column: 7, scope: !3193)
!3197 = !DILocation(line: 753, column: 5, scope: !3193)
!3198 = !DILocation(line: 755, column: 3, scope: !3154)
!3199 = !DILocation(line: 756, column: 7, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 756, column: 7)
!3201 = !DILocation(line: 756, column: 7, scope: !3154)
!3202 = !DILocation(line: 760, column: 7, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 759, column: 5)
!3204 = !DILocation(line: 761, column: 7, scope: !3203)
!3205 = !DILocation(line: 762, column: 5, scope: !3203)
!3206 = !DILocation(line: 763, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 763, column: 7)
!3208 = !DILocation(line: 763, column: 7, scope: !3154)
!3209 = !DILocation(line: 765, column: 16, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 764, column: 5)
!3211 = !DILocation(line: 765, column: 7, scope: !3210)
!3212 = !DILocation(line: 766, column: 32, scope: !3210)
!3213 = !DILocation(line: 766, column: 7, scope: !3210)
!3214 = !DILocation(line: 767, column: 11, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 767, column: 11)
!3216 = !DILocation(line: 767, column: 22, scope: !3215)
!3217 = !DILocation(line: 767, column: 11, scope: !3210)
!3218 = !DILocation(line: 768, column: 34, scope: !3215)
!3219 = !DILocation(line: 768, column: 9, scope: !3215)
!3220 = !DILocation(line: 769, column: 5, scope: !3210)
!3221 = !DILocation(line: 770, column: 1, scope: !3154)
!3222 = distinct !DISubprogram(name: "ipcp_insert_stage", scope: !3, file: !3, line: 1086, type: !2859, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3223 = !DILocalVariable(name: "node", scope: !3222, file: !3, line: 1088, type: !2775)
!3224 = !DILocation(line: 1088, column: 23, scope: !3222)
!3225 = !DILocalVariable(name: "node1", scope: !3222, file: !3, line: 1088, type: !2775)
!3226 = !DILocation(line: 1088, column: 30, scope: !3222)
!3227 = !DILocalVariable(name: "i", scope: !3222, file: !3, line: 1089, type: !1632)
!3228 = !DILocation(line: 1089, column: 7, scope: !3222)
!3229 = !DILocalVariable(name: "redirect_callers", scope: !3222, file: !3, line: 1090, type: !3064)
!3230 = !DILocation(line: 1090, column: 31, scope: !3222)
!3231 = !DILocalVariable(name: "replace_trees", scope: !3222, file: !3, line: 1091, type: !2958)
!3232 = !DILocation(line: 1091, column: 31, scope: !3222)
!3233 = !DILocalVariable(name: "node_callers", scope: !3222, file: !3, line: 1092, type: !1632)
!3234 = !DILocation(line: 1092, column: 7, scope: !3222)
!3235 = !DILocalVariable(name: "count", scope: !3222, file: !3, line: 1092, type: !1632)
!3236 = !DILocation(line: 1092, column: 21, scope: !3222)
!3237 = !DILocalVariable(name: "parm_tree", scope: !3222, file: !3, line: 1093, type: !1551)
!3238 = !DILocation(line: 1093, column: 8, scope: !3222)
!3239 = !DILocalVariable(name: "replace_param", scope: !3222, file: !3, line: 1094, type: !2971)
!3240 = !DILocation(line: 1094, column: 27, scope: !3222)
!3241 = !DILocalVariable(name: "heap", scope: !3222, file: !3, line: 1095, type: !3242)
!3242 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheap_t", file: !3051, line: 57, baseType: !3243)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64)
!3244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibheap", file: !3051, line: 52, size: 192, elements: !3245)
!3245 = !{!3246, !3247, !3248}
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !3244, file: !3051, line: 54, baseType: !1997, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3244, file: !3051, line: 55, baseType: !3052, size: 64, offset: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !3244, file: !3051, line: 56, baseType: !3052, size: 64, offset: 128)
!3249 = !DILocation(line: 1095, column: 13, scope: !3222)
!3250 = !DILocalVariable(name: "overall_size", scope: !3222, file: !3, line: 1096, type: !1607)
!3251 = !DILocation(line: 1096, column: 8, scope: !3222)
!3252 = !DILocalVariable(name: "new_size", scope: !3222, file: !3, line: 1096, type: !1607)
!3253 = !DILocation(line: 1096, column: 26, scope: !3222)
!3254 = !DILocalVariable(name: "max_new_size", scope: !3222, file: !3, line: 1097, type: !1607)
!3255 = !DILocation(line: 1097, column: 8, scope: !3222)
!3256 = !DILocation(line: 1099, column: 3, scope: !3222)
!3257 = !DILocation(line: 1100, column: 3, scope: !3222)
!3258 = !DILocation(line: 1101, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1101, column: 7)
!3260 = !DILocation(line: 1101, column: 7, scope: !3222)
!3261 = !DILocation(line: 1102, column: 14, scope: !3259)
!3262 = !DILocation(line: 1102, column: 5, scope: !3259)
!3263 = !DILocation(line: 1104, column: 16, scope: !3222)
!3264 = !DILocation(line: 1104, column: 14, scope: !3222)
!3265 = !DILocation(line: 1106, column: 15, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1106, column: 3)
!3267 = !DILocation(line: 1106, column: 13, scope: !3266)
!3268 = !DILocation(line: 1106, column: 8, scope: !3266)
!3269 = !DILocation(line: 1106, column: 29, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1106, column: 3)
!3271 = !DILocation(line: 1106, column: 3, scope: !3266)
!3272 = !DILocation(line: 1107, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 1107, column: 9)
!3274 = !DILocation(line: 1107, column: 15, scope: !3273)
!3275 = !DILocation(line: 1107, column: 9, scope: !3270)
!3276 = !DILocation(line: 1109, column: 6, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1109, column: 6)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 1108, column: 7)
!3279 = !DILocation(line: 1109, column: 12, scope: !3277)
!3280 = !DILocation(line: 1109, column: 20, scope: !3277)
!3281 = !DILocation(line: 1109, column: 18, scope: !3277)
!3282 = !DILocation(line: 1109, column: 6, scope: !3278)
!3283 = !DILocation(line: 1110, column: 16, scope: !3277)
!3284 = !DILocation(line: 1110, column: 22, scope: !3277)
!3285 = !DILocation(line: 1110, column: 14, scope: !3277)
!3286 = !DILocation(line: 1110, column: 4, scope: !3277)
!3287 = !DILocation(line: 1111, column: 18, scope: !3278)
!3288 = !DILocation(line: 1111, column: 24, scope: !3278)
!3289 = !DILocation(line: 1111, column: 30, scope: !3278)
!3290 = !DILocation(line: 1111, column: 45, scope: !3278)
!3291 = !DILocation(line: 1111, column: 15, scope: !3278)
!3292 = !DILocation(line: 1112, column: 7, scope: !3278)
!3293 = !DILocation(line: 1106, column: 42, scope: !3270)
!3294 = !DILocation(line: 1106, column: 48, scope: !3270)
!3295 = !DILocation(line: 1106, column: 40, scope: !3270)
!3296 = !DILocation(line: 1106, column: 3, scope: !3270)
!3297 = distinct !{!3297, !3271, !3298}
!3298 = !DILocation(line: 1112, column: 7, scope: !3266)
!3299 = !DILocation(line: 1114, column: 18, scope: !3222)
!3300 = !DILocation(line: 1114, column: 16, scope: !3222)
!3301 = !DILocation(line: 1115, column: 7, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1115, column: 7)
!3303 = !DILocation(line: 1115, column: 22, scope: !3302)
!3304 = !DILocation(line: 1115, column: 20, scope: !3302)
!3305 = !DILocation(line: 1115, column: 7, scope: !3222)
!3306 = !DILocation(line: 1116, column: 20, scope: !3302)
!3307 = !DILocation(line: 1116, column: 18, scope: !3302)
!3308 = !DILocation(line: 1116, column: 5, scope: !3302)
!3309 = !DILocation(line: 1117, column: 18, scope: !3222)
!3310 = !DILocation(line: 1117, column: 33, scope: !3222)
!3311 = !DILocation(line: 1117, column: 31, scope: !3222)
!3312 = !DILocation(line: 1117, column: 70, scope: !3222)
!3313 = !DILocation(line: 1117, column: 76, scope: !3222)
!3314 = !DILocation(line: 1117, column: 16, scope: !3222)
!3315 = !DILocation(line: 1120, column: 10, scope: !3222)
!3316 = !DILocation(line: 1120, column: 8, scope: !3222)
!3317 = !DILocation(line: 1121, column: 15, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1121, column: 3)
!3319 = !DILocation(line: 1121, column: 13, scope: !3318)
!3320 = !DILocation(line: 1121, column: 8, scope: !3318)
!3321 = !DILocation(line: 1121, column: 29, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1121, column: 3)
!3323 = !DILocation(line: 1121, column: 3, scope: !3318)
!3324 = !DILocalVariable(name: "info", scope: !3325, file: !3, line: 1123, type: !3326)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 1122, column: 5)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!3327 = !DILocation(line: 1123, column: 31, scope: !3325)
!3328 = !DILocation(line: 1125, column: 12, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 1125, column: 11)
!3330 = !DILocation(line: 1125, column: 18, scope: !3329)
!3331 = !DILocation(line: 1125, column: 27, scope: !3329)
!3332 = !DILocation(line: 1125, column: 55, scope: !3329)
!3333 = !DILocation(line: 1125, column: 31, scope: !3329)
!3334 = !DILocation(line: 1125, column: 11, scope: !3325)
!3335 = !DILocation(line: 1126, column: 4, scope: !3329)
!3336 = !DILocation(line: 1127, column: 14, scope: !3325)
!3337 = !DILocation(line: 1127, column: 12, scope: !3325)
!3338 = !DILocation(line: 1128, column: 45, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 1128, column: 11)
!3340 = !DILocation(line: 1128, column: 11, scope: !3339)
!3341 = !DILocation(line: 1128, column: 11, scope: !3325)
!3342 = !DILocation(line: 1129, column: 2, scope: !3339)
!3343 = !DILocation(line: 1130, column: 35, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 1130, column: 11)
!3345 = !DILocation(line: 1130, column: 11, scope: !3344)
!3346 = !DILocation(line: 1130, column: 11, scope: !3325)
!3347 = !DILocation(line: 1131, column: 30, scope: !3344)
!3348 = !DILocation(line: 1131, column: 64, scope: !3344)
!3349 = !DILocation(line: 1131, column: 36, scope: !3344)
!3350 = !DILocation(line: 1131, column: 71, scope: !3344)
!3351 = !DILocation(line: 1131, column: 14, scope: !3344)
!3352 = !DILocation(line: 1131, column: 2, scope: !3344)
!3353 = !DILocation(line: 1131, column: 8, scope: !3344)
!3354 = !DILocation(line: 1131, column: 12, scope: !3344)
!3355 = !DILocation(line: 1132, column: 6, scope: !3325)
!3356 = !DILocation(line: 1121, column: 42, scope: !3322)
!3357 = !DILocation(line: 1121, column: 48, scope: !3322)
!3358 = !DILocation(line: 1121, column: 40, scope: !3322)
!3359 = !DILocation(line: 1121, column: 3, scope: !3322)
!3360 = distinct !{!3360, !3323, !3361}
!3361 = !DILocation(line: 1132, column: 6, scope: !3318)
!3362 = !DILocation(line: 1136, column: 3, scope: !3222)
!3363 = !DILocation(line: 1136, column: 26, scope: !3222)
!3364 = !DILocation(line: 1136, column: 11, scope: !3222)
!3365 = !DILocation(line: 1136, column: 10, scope: !3222)
!3366 = !DILocalVariable(name: "info", scope: !3367, file: !3, line: 1138, type: !3326)
!3367 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1137, column: 5)
!3368 = !DILocation(line: 1138, column: 31, scope: !3367)
!3369 = !DILocalVariable(name: "growth", scope: !3367, file: !3, line: 1139, type: !1632)
!3370 = !DILocation(line: 1139, column: 11, scope: !3367)
!3371 = !DILocalVariable(name: "args_to_skip", scope: !3367, file: !3, line: 1140, type: !2219)
!3372 = !DILocation(line: 1140, column: 14, scope: !3367)
!3373 = !DILocalVariable(name: "cs", scope: !3367, file: !3, line: 1141, type: !2780)
!3374 = !DILocation(line: 1141, column: 27, scope: !3367)
!3375 = !DILocation(line: 1143, column: 57, scope: !3367)
!3376 = !DILocation(line: 1143, column: 36, scope: !3367)
!3377 = !DILocation(line: 1143, column: 14, scope: !3367)
!3378 = !DILocation(line: 1143, column: 12, scope: !3367)
!3379 = !DILocation(line: 1144, column: 7, scope: !3367)
!3380 = !DILocation(line: 1144, column: 13, scope: !3367)
!3381 = !DILocation(line: 1144, column: 17, scope: !3367)
!3382 = !DILocation(line: 1145, column: 11, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1145, column: 11)
!3384 = !DILocation(line: 1145, column: 11, scope: !3367)
!3385 = !DILocation(line: 1146, column: 11, scope: !3383)
!3386 = !DILocation(line: 1147, column: 22, scope: !3383)
!3387 = !DILocation(line: 1147, column: 4, scope: !3383)
!3388 = !DILocation(line: 1146, column: 2, scope: !3383)
!3389 = !DILocation(line: 1149, column: 38, scope: !3367)
!3390 = !DILocation(line: 1149, column: 16, scope: !3367)
!3391 = !DILocation(line: 1149, column: 14, scope: !3367)
!3392 = !DILocation(line: 1151, column: 11, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1151, column: 11)
!3394 = !DILocation(line: 1151, column: 22, scope: !3393)
!3395 = !DILocation(line: 1151, column: 20, scope: !3393)
!3396 = !DILocation(line: 1151, column: 31, scope: !3393)
!3397 = !DILocation(line: 1151, column: 29, scope: !3393)
!3398 = !DILocation(line: 1151, column: 11, scope: !3367)
!3399 = !DILocation(line: 1152, column: 2, scope: !3393)
!3400 = !DILocation(line: 1153, column: 11, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1153, column: 11)
!3402 = !DILocation(line: 1154, column: 4, scope: !3401)
!3403 = !DILocation(line: 1154, column: 37, scope: !3401)
!3404 = !DILocation(line: 1154, column: 7, scope: !3401)
!3405 = !DILocation(line: 1153, column: 11, scope: !3367)
!3406 = !DILocation(line: 1156, column: 8, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 1156, column: 8)
!3408 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 1155, column: 2)
!3409 = !DILocation(line: 1156, column: 8, scope: !3408)
!3410 = !DILocation(line: 1157, column: 15, scope: !3407)
!3411 = !DILocation(line: 1157, column: 6, scope: !3407)
!3412 = !DILocation(line: 1158, column: 4, scope: !3408)
!3413 = distinct !{!3413, !3362, !3414}
!3414 = !DILocation(line: 1235, column: 5, scope: !3222)
!3415 = !DILocation(line: 1161, column: 19, scope: !3367)
!3416 = !DILocation(line: 1161, column: 16, scope: !3367)
!3417 = !DILocation(line: 1164, column: 17, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1164, column: 7)
!3419 = !DILocation(line: 1164, column: 23, scope: !3418)
!3420 = !DILocation(line: 1164, column: 15, scope: !3418)
!3421 = !DILocation(line: 1164, column: 12, scope: !3418)
!3422 = !DILocation(line: 1164, column: 32, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1164, column: 7)
!3424 = !DILocation(line: 1164, column: 35, scope: !3423)
!3425 = !DILocation(line: 1164, column: 7, scope: !3418)
!3426 = !DILocation(line: 1165, column: 6, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1165, column: 6)
!3428 = !DILocation(line: 1165, column: 10, scope: !3427)
!3429 = !DILocation(line: 1165, column: 20, scope: !3427)
!3430 = !DILocation(line: 1165, column: 17, scope: !3427)
!3431 = !DILocation(line: 1165, column: 25, scope: !3427)
!3432 = !DILocation(line: 1165, column: 50, scope: !3427)
!3433 = !DILocation(line: 1165, column: 28, scope: !3427)
!3434 = !DILocation(line: 1165, column: 6, scope: !3423)
!3435 = !DILocation(line: 1166, column: 4, scope: !3427)
!3436 = !DILocation(line: 1165, column: 52, scope: !3427)
!3437 = !DILocation(line: 1164, column: 49, scope: !3423)
!3438 = !DILocation(line: 1164, column: 53, scope: !3423)
!3439 = !DILocation(line: 1164, column: 47, scope: !3423)
!3440 = !DILocation(line: 1164, column: 7, scope: !3423)
!3441 = distinct !{!3441, !3425, !3442}
!3442 = !DILocation(line: 1166, column: 4, scope: !3418)
!3443 = !DILocation(line: 1167, column: 12, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1167, column: 11)
!3445 = !DILocation(line: 1167, column: 15, scope: !3444)
!3446 = !DILocation(line: 1167, column: 49, scope: !3444)
!3447 = !DILocation(line: 1167, column: 18, scope: !3444)
!3448 = !DILocation(line: 1167, column: 11, scope: !3367)
!3449 = !DILocation(line: 1168, column: 18, scope: !3444)
!3450 = !DILocation(line: 1168, column: 30, scope: !3444)
!3451 = !DILocation(line: 1168, column: 36, scope: !3444)
!3452 = !DILocation(line: 1168, column: 2, scope: !3444)
!3453 = !DILocation(line: 1170, column: 14, scope: !3367)
!3454 = !DILocation(line: 1170, column: 12, scope: !3367)
!3455 = !DILocation(line: 1171, column: 36, scope: !3367)
!3456 = !DILocation(line: 1171, column: 15, scope: !3367)
!3457 = !DILocation(line: 1171, column: 13, scope: !3367)
!3458 = !DILocation(line: 1173, column: 23, scope: !3367)
!3459 = !DILocation(line: 1173, column: 21, scope: !3367)
!3460 = !DILocation(line: 1174, column: 22, scope: !3367)
!3461 = !DILocation(line: 1174, column: 20, scope: !3367)
!3462 = !DILocation(line: 1175, column: 14, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1175, column: 7)
!3464 = !DILocation(line: 1175, column: 12, scope: !3463)
!3465 = !DILocation(line: 1175, column: 19, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1175, column: 7)
!3467 = !DILocation(line: 1175, column: 23, scope: !3466)
!3468 = !DILocation(line: 1175, column: 21, scope: !3466)
!3469 = !DILocation(line: 1175, column: 7, scope: !3463)
!3470 = !DILocalVariable(name: "lat", scope: !3471, file: !3, line: 1177, type: !3472)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1176, column: 2)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!3473 = !DILocation(line: 1177, column: 25, scope: !3471)
!3474 = !DILocation(line: 1177, column: 49, scope: !3471)
!3475 = !DILocation(line: 1177, column: 55, scope: !3471)
!3476 = !DILocation(line: 1177, column: 31, scope: !3471)
!3477 = !DILocation(line: 1178, column: 31, scope: !3471)
!3478 = !DILocation(line: 1178, column: 37, scope: !3471)
!3479 = !DILocation(line: 1178, column: 16, scope: !3471)
!3480 = !DILocation(line: 1178, column: 14, scope: !3471)
!3481 = !DILocation(line: 1181, column: 23, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1181, column: 8)
!3483 = !DILocation(line: 1181, column: 8, scope: !3482)
!3484 = !DILocation(line: 1182, column: 8, scope: !3482)
!3485 = !DILocation(line: 1182, column: 32, scope: !3482)
!3486 = !DILocation(line: 1183, column: 11, scope: !3482)
!3487 = !DILocation(line: 1182, column: 12, scope: !3482)
!3488 = !DILocation(line: 1181, column: 8, scope: !3471)
!3489 = !DILocation(line: 1185, column: 24, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1184, column: 6)
!3491 = !DILocation(line: 1185, column: 38, scope: !3490)
!3492 = !DILocation(line: 1185, column: 8, scope: !3490)
!3493 = !DILocation(line: 1186, column: 8, scope: !3490)
!3494 = !DILocation(line: 1189, column: 8, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1189, column: 8)
!3496 = !DILocation(line: 1189, column: 13, scope: !3495)
!3497 = !DILocation(line: 1189, column: 18, scope: !3495)
!3498 = !DILocation(line: 1189, column: 8, scope: !3471)
!3499 = !DILocation(line: 1192, column: 28, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1190, column: 6)
!3501 = !DILocation(line: 1192, column: 39, scope: !3500)
!3502 = !DILocation(line: 1192, column: 3, scope: !3500)
!3503 = !DILocation(line: 1191, column: 22, scope: !3500)
!3504 = !DILocation(line: 1193, column: 8, scope: !3500)
!3505 = !DILocation(line: 1194, column: 24, scope: !3500)
!3506 = !DILocation(line: 1194, column: 38, scope: !3500)
!3507 = !DILocation(line: 1194, column: 8, scope: !3500)
!3508 = !DILocation(line: 1195, column: 6, scope: !3500)
!3509 = !DILocation(line: 1196, column: 2, scope: !3471)
!3510 = !DILocation(line: 1175, column: 31, scope: !3466)
!3511 = !DILocation(line: 1175, column: 7, scope: !3466)
!3512 = distinct !{!3512, !3469, !3513}
!3513 = !DILocation(line: 1196, column: 2, scope: !3463)
!3514 = !DILocation(line: 1199, column: 20, scope: !3367)
!3515 = !DILocation(line: 1200, column: 17, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1200, column: 7)
!3517 = !DILocation(line: 1200, column: 23, scope: !3516)
!3518 = !DILocation(line: 1200, column: 15, scope: !3516)
!3519 = !DILocation(line: 1200, column: 12, scope: !3516)
!3520 = !DILocation(line: 1200, column: 32, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3516, file: !3, line: 1200, column: 7)
!3522 = !DILocation(line: 1200, column: 35, scope: !3521)
!3523 = !DILocation(line: 1200, column: 7, scope: !3516)
!3524 = !DILocation(line: 1201, column: 14, scope: !3521)
!3525 = !DILocation(line: 1201, column: 2, scope: !3521)
!3526 = !DILocation(line: 1200, column: 49, scope: !3521)
!3527 = !DILocation(line: 1200, column: 53, scope: !3521)
!3528 = !DILocation(line: 1200, column: 47, scope: !3521)
!3529 = !DILocation(line: 1200, column: 7, scope: !3521)
!3530 = distinct !{!3530, !3523, !3531}
!3531 = !DILocation(line: 1201, column: 14, scope: !3516)
!3532 = !DILocation(line: 1202, column: 26, scope: !3367)
!3533 = !DILocation(line: 1202, column: 24, scope: !3367)
!3534 = !DILocation(line: 1203, column: 17, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1203, column: 7)
!3536 = !DILocation(line: 1203, column: 23, scope: !3535)
!3537 = !DILocation(line: 1203, column: 15, scope: !3535)
!3538 = !DILocation(line: 1203, column: 12, scope: !3535)
!3539 = !DILocation(line: 1203, column: 32, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1203, column: 7)
!3541 = !DILocation(line: 1203, column: 35, scope: !3540)
!3542 = !DILocation(line: 1203, column: 7, scope: !3535)
!3543 = !DILocation(line: 1204, column: 2, scope: !3540)
!3544 = !DILocation(line: 1203, column: 49, scope: !3540)
!3545 = !DILocation(line: 1203, column: 53, scope: !3540)
!3546 = !DILocation(line: 1203, column: 47, scope: !3540)
!3547 = !DILocation(line: 1203, column: 7, scope: !3540)
!3548 = distinct !{!3548, !3542, !3549}
!3549 = !DILocation(line: 1204, column: 2, scope: !3535)
!3550 = !DILocation(line: 1209, column: 31, scope: !3367)
!3551 = !DILocation(line: 1209, column: 37, scope: !3367)
!3552 = !DILocation(line: 1209, column: 55, scope: !3367)
!3553 = !DILocation(line: 1210, column: 10, scope: !3367)
!3554 = !DILocation(line: 1209, column: 2, scope: !3367)
!3555 = !DILocation(line: 1208, column: 13, scope: !3367)
!3556 = !DILocation(line: 1211, column: 20, scope: !3367)
!3557 = !DILocation(line: 1212, column: 7, scope: !3367)
!3558 = !DILocation(line: 1213, column: 21, scope: !3367)
!3559 = !DILocation(line: 1215, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1215, column: 11)
!3561 = !DILocation(line: 1215, column: 17, scope: !3560)
!3562 = !DILocation(line: 1215, column: 11, scope: !3367)
!3563 = !DILocation(line: 1216, column: 2, scope: !3560)
!3564 = !DILocation(line: 1217, column: 11, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1217, column: 11)
!3566 = !DILocation(line: 1217, column: 11, scope: !3367)
!3567 = !DILocation(line: 1218, column: 11, scope: !3565)
!3568 = !DILocation(line: 1219, column: 22, scope: !3565)
!3569 = !DILocation(line: 1219, column: 4, scope: !3565)
!3570 = !DILocation(line: 1219, column: 34, scope: !3565)
!3571 = !DILocation(line: 1219, column: 47, scope: !3565)
!3572 = !DILocation(line: 1219, column: 42, scope: !3565)
!3573 = !DILocation(line: 1218, column: 2, scope: !3565)
!3574 = !DILocation(line: 1220, column: 30, scope: !3367)
!3575 = !DILocation(line: 1220, column: 36, scope: !3367)
!3576 = !DILocation(line: 1220, column: 7, scope: !3367)
!3577 = !DILocation(line: 1224, column: 11, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1224, column: 11)
!3579 = !DILocation(line: 1224, column: 11, scope: !3367)
!3580 = !DILocation(line: 1225, column: 25, scope: !3578)
!3581 = !DILocation(line: 1225, column: 32, scope: !3578)
!3582 = !DILocation(line: 1225, column: 38, scope: !3578)
!3583 = !DILocation(line: 1225, column: 49, scope: !3578)
!3584 = !DILocation(line: 1225, column: 2, scope: !3578)
!3585 = !DILocation(line: 1227, column: 17, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1227, column: 7)
!3587 = !DILocation(line: 1227, column: 23, scope: !3586)
!3588 = !DILocation(line: 1227, column: 15, scope: !3586)
!3589 = !DILocation(line: 1227, column: 12, scope: !3586)
!3590 = !DILocation(line: 1227, column: 32, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1227, column: 7)
!3592 = !DILocation(line: 1227, column: 7, scope: !3586)
!3593 = !DILocation(line: 1228, column: 13, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 1228, column: 13)
!3595 = !DILocation(line: 1228, column: 17, scope: !3594)
!3596 = !DILocation(line: 1228, column: 25, scope: !3594)
!3597 = !DILocation(line: 1228, column: 13, scope: !3591)
!3598 = !DILocation(line: 1230, column: 27, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1229, column: 4)
!3600 = !DILocation(line: 1230, column: 45, scope: !3599)
!3601 = !DILocation(line: 1230, column: 49, scope: !3599)
!3602 = !DILocation(line: 1230, column: 57, scope: !3599)
!3603 = !DILocation(line: 1230, column: 33, scope: !3599)
!3604 = !DILocation(line: 1230, column: 6, scope: !3599)
!3605 = !DILocation(line: 1231, column: 40, scope: !3599)
!3606 = !DILocation(line: 1232, column: 44, scope: !3599)
!3607 = !DILocation(line: 1232, column: 48, scope: !3599)
!3608 = !DILocation(line: 1232, column: 16, scope: !3599)
!3609 = !DILocation(line: 1233, column: 12, scope: !3599)
!3610 = !DILocation(line: 1233, column: 16, scope: !3599)
!3611 = !DILocation(line: 1231, column: 24, scope: !3599)
!3612 = !DILocation(line: 1231, column: 6, scope: !3599)
!3613 = !DILocation(line: 1231, column: 10, scope: !3599)
!3614 = !DILocation(line: 1231, column: 18, scope: !3599)
!3615 = !DILocation(line: 1231, column: 22, scope: !3599)
!3616 = !DILocation(line: 1234, column: 4, scope: !3599)
!3617 = !DILocation(line: 1227, column: 41, scope: !3591)
!3618 = !DILocation(line: 1227, column: 45, scope: !3591)
!3619 = !DILocation(line: 1227, column: 39, scope: !3591)
!3620 = !DILocation(line: 1227, column: 7, scope: !3591)
!3621 = distinct !{!3621, !3592, !3622}
!3622 = !DILocation(line: 1234, column: 4, scope: !3586)
!3623 = !DILocation(line: 1237, column: 3, scope: !3222)
!3624 = !DILocation(line: 1237, column: 26, scope: !3222)
!3625 = !DILocation(line: 1237, column: 11, scope: !3222)
!3626 = !DILocation(line: 1237, column: 10, scope: !3222)
!3627 = !DILocation(line: 1239, column: 11, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 1239, column: 11)
!3629 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1238, column: 5)
!3630 = !DILocation(line: 1239, column: 11, scope: !3629)
!3631 = !DILocation(line: 1240, column: 11, scope: !3628)
!3632 = !DILocation(line: 1241, column: 22, scope: !3628)
!3633 = !DILocation(line: 1241, column: 4, scope: !3628)
!3634 = !DILocation(line: 1240, column: 2, scope: !3628)
!3635 = !DILocation(line: 1242, column: 58, scope: !3629)
!3636 = !DILocation(line: 1242, column: 37, scope: !3629)
!3637 = !DILocation(line: 1242, column: 14, scope: !3629)
!3638 = !DILocation(line: 1242, column: 12, scope: !3629)
!3639 = !DILocation(line: 1243, column: 7, scope: !3629)
!3640 = !DILocation(line: 1243, column: 13, scope: !3629)
!3641 = !DILocation(line: 1243, column: 17, scope: !3629)
!3642 = distinct !{!3642, !3623, !3643}
!3643 = !DILocation(line: 1244, column: 5, scope: !3222)
!3644 = !DILocation(line: 1245, column: 19, scope: !3222)
!3645 = !DILocation(line: 1245, column: 3, scope: !3222)
!3646 = !DILocation(line: 1246, column: 3, scope: !3222)
!3647 = !DILocation(line: 1247, column: 3, scope: !3222)
!3648 = !DILocation(line: 1248, column: 3, scope: !3222)
!3649 = !DILocation(line: 1249, column: 1, scope: !3222)
!3650 = distinct !DISubprogram(name: "ipcp_print_profile_data", scope: !3, file: !3, line: 833, type: !3651, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{null, !3653}
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64)
!3654 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3655, line: 7, baseType: !3656)
!3655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3657, line: 49, size: 1728, elements: !3658)
!3657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3658 = !{!3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3674, !3676, !3677, !3678, !3681, !3682, !3683, !3684, !3687, !3689, !3692, !3695, !3696, !3697, !3698, !3699}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3656, file: !3657, line: 51, baseType: !1632, size: 32)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3656, file: !3657, line: 54, baseType: !2255, size: 64, offset: 64)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3656, file: !3657, line: 55, baseType: !2255, size: 64, offset: 128)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3656, file: !3657, line: 56, baseType: !2255, size: 64, offset: 192)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3656, file: !3657, line: 57, baseType: !2255, size: 64, offset: 256)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3656, file: !3657, line: 58, baseType: !2255, size: 64, offset: 320)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3656, file: !3657, line: 59, baseType: !2255, size: 64, offset: 384)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3656, file: !3657, line: 60, baseType: !2255, size: 64, offset: 448)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3656, file: !3657, line: 61, baseType: !2255, size: 64, offset: 512)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3656, file: !3657, line: 64, baseType: !2255, size: 64, offset: 576)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3656, file: !3657, line: 65, baseType: !2255, size: 64, offset: 640)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3656, file: !3657, line: 66, baseType: !2255, size: 64, offset: 704)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3656, file: !3657, line: 68, baseType: !3672, size: 64, offset: 768)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3657, line: 36, flags: DIFlagFwdDecl)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3656, file: !3657, line: 70, baseType: !3675, size: 64, offset: 832)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3656, file: !3657, line: 72, baseType: !1632, size: 32, offset: 896)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3656, file: !3657, line: 73, baseType: !1632, size: 32, offset: 928)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3656, file: !3657, line: 74, baseType: !3679, size: 64, offset: 960)
!3679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3680, line: 152, baseType: !1607)
!3680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3656, file: !3657, line: 77, baseType: !2772, size: 16, offset: 1024)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3656, file: !3657, line: 78, baseType: !2559, size: 8, offset: 1040)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3656, file: !3657, line: 79, baseType: !1634, size: 8, offset: 1048)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3656, file: !3657, line: 81, baseType: !3685, size: 64, offset: 1088)
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64)
!3686 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3657, line: 43, baseType: null)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3656, file: !3657, line: 89, baseType: !3688, size: 64, offset: 1152)
!3688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !3680, line: 153, baseType: !1607)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3656, file: !3657, line: 91, baseType: !3690, size: 64, offset: 1216)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3691 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3657, line: 37, flags: DIFlagFwdDecl)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3656, file: !3657, line: 92, baseType: !3693, size: 64, offset: 1280)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3694, size: 64)
!3694 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3657, line: 38, flags: DIFlagFwdDecl)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3656, file: !3657, line: 93, baseType: !3675, size: 64, offset: 1344)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3656, file: !3657, line: 94, baseType: !2057, size: 64, offset: 1408)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3656, file: !3657, line: 95, baseType: !1997, size: 64, offset: 1472)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3656, file: !3657, line: 96, baseType: !1632, size: 32, offset: 1536)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3656, file: !3657, line: 98, baseType: !3700, size: 160, offset: 1568)
!3700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 160, elements: !3701)
!3701 = !{!3702}
!3702 = !DISubrange(count: 20)
!3703 = !DILocalVariable(name: "f", arg: 1, scope: !3650, file: !3, line: 833, type: !3653)
!3704 = !DILocation(line: 833, column: 33, scope: !3650)
!3705 = !DILocation(line: 835, column: 12, scope: !3650)
!3706 = !DILocation(line: 835, column: 3, scope: !3650)
!3707 = !DILocation(line: 836, column: 35, scope: !3650)
!3708 = !DILocation(line: 836, column: 3, scope: !3650)
!3709 = !DILocation(line: 837, column: 12, scope: !3650)
!3710 = !DILocation(line: 837, column: 3, scope: !3650)
!3711 = !DILocation(line: 838, column: 35, scope: !3650)
!3712 = !DILocation(line: 838, column: 3, scope: !3650)
!3713 = !DILocation(line: 839, column: 1, scope: !3650)
!3714 = distinct !DISubprogram(name: "ipcp_initialize_node_lattices", scope: !3, file: !3, line: 539, type: !2887, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3715 = !DILocalVariable(name: "node", arg: 1, scope: !3714, file: !3, line: 539, type: !2775)
!3716 = !DILocation(line: 539, column: 52, scope: !3714)
!3717 = !DILocalVariable(name: "i", scope: !3714, file: !3, line: 541, type: !1632)
!3718 = !DILocation(line: 541, column: 7, scope: !3714)
!3719 = !DILocalVariable(name: "info", scope: !3714, file: !3, line: 542, type: !3326)
!3720 = !DILocation(line: 542, column: 27, scope: !3714)
!3721 = !DILocation(line: 542, column: 34, scope: !3714)
!3722 = !DILocalVariable(name: "type", scope: !3714, file: !3, line: 543, type: !455)
!3723 = !DILocation(line: 543, column: 25, scope: !3714)
!3724 = !DILocation(line: 545, column: 41, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 545, column: 7)
!3726 = !DILocation(line: 545, column: 7, scope: !3725)
!3727 = !DILocation(line: 545, column: 7, scope: !3714)
!3728 = !DILocation(line: 546, column: 10, scope: !3725)
!3729 = !DILocation(line: 546, column: 5, scope: !3725)
!3730 = !DILocation(line: 547, column: 43, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 547, column: 12)
!3732 = !DILocation(line: 547, column: 12, scope: !3731)
!3733 = !DILocation(line: 547, column: 12, scope: !3725)
!3734 = !DILocation(line: 548, column: 10, scope: !3731)
!3735 = !DILocation(line: 548, column: 5, scope: !3731)
!3736 = !DILocation(line: 551, column: 38, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 551, column: 12)
!3738 = !DILocation(line: 551, column: 12, scope: !3737)
!3739 = !DILocation(line: 551, column: 12, scope: !3731)
!3740 = !DILocation(line: 552, column: 10, scope: !3737)
!3741 = !DILocation(line: 552, column: 42, scope: !3737)
!3742 = !DILocation(line: 552, column: 5, scope: !3737)
!3743 = !DILocation(line: 554, column: 10, scope: !3737)
!3744 = !DILocation(line: 556, column: 10, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 556, column: 3)
!3746 = !DILocation(line: 556, column: 8, scope: !3745)
!3747 = !DILocation(line: 556, column: 15, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 556, column: 3)
!3749 = !DILocation(line: 556, column: 40, scope: !3748)
!3750 = !DILocation(line: 556, column: 19, scope: !3748)
!3751 = !DILocation(line: 556, column: 17, scope: !3748)
!3752 = !DILocation(line: 556, column: 3, scope: !3745)
!3753 = !DILocation(line: 557, column: 40, scope: !3748)
!3754 = !DILocation(line: 557, column: 23, scope: !3748)
!3755 = !DILocation(line: 557, column: 29, scope: !3748)
!3756 = !DILocation(line: 557, column: 5, scope: !3748)
!3757 = !DILocation(line: 557, column: 33, scope: !3748)
!3758 = !DILocation(line: 557, column: 38, scope: !3748)
!3759 = !DILocation(line: 556, column: 49, scope: !3748)
!3760 = !DILocation(line: 556, column: 3, scope: !3748)
!3761 = distinct !{!3761, !3752, !3762}
!3762 = !DILocation(line: 557, column: 40, scope: !3745)
!3763 = !DILocation(line: 558, column: 1, scope: !3714)
!3764 = distinct !DISubprogram(name: "ipcp_compute_node_scale", scope: !3, file: !3, line: 590, type: !2887, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3765 = !DILocalVariable(name: "node", arg: 1, scope: !3764, file: !3, line: 590, type: !2775)
!3766 = !DILocation(line: 590, column: 46, scope: !3764)
!3767 = !DILocalVariable(name: "sum", scope: !3764, file: !3, line: 592, type: !2064)
!3768 = !DILocation(line: 592, column: 13, scope: !3764)
!3769 = !DILocalVariable(name: "cs", scope: !3764, file: !3, line: 593, type: !2780)
!3770 = !DILocation(line: 593, column: 23, scope: !3764)
!3771 = !DILocation(line: 595, column: 7, scope: !3764)
!3772 = !DILocation(line: 597, column: 13, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 597, column: 3)
!3774 = !DILocation(line: 597, column: 19, scope: !3773)
!3775 = !DILocation(line: 597, column: 11, scope: !3773)
!3776 = !DILocation(line: 597, column: 8, scope: !3773)
!3777 = !DILocation(line: 597, column: 28, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 597, column: 3)
!3779 = !DILocation(line: 597, column: 31, scope: !3778)
!3780 = !DILocation(line: 597, column: 3, scope: !3773)
!3781 = !DILocation(line: 598, column: 12, scope: !3778)
!3782 = !DILocation(line: 598, column: 16, scope: !3778)
!3783 = !DILocation(line: 598, column: 9, scope: !3778)
!3784 = !DILocation(line: 598, column: 5, scope: !3778)
!3785 = !DILocation(line: 597, column: 45, scope: !3778)
!3786 = !DILocation(line: 597, column: 49, scope: !3778)
!3787 = !DILocation(line: 597, column: 43, scope: !3778)
!3788 = !DILocation(line: 597, column: 3, scope: !3778)
!3789 = distinct !{!3789, !3780, !3790}
!3790 = !DILocation(line: 598, column: 16, scope: !3773)
!3791 = !DILocation(line: 603, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 603, column: 7)
!3793 = !DILocation(line: 603, column: 13, scope: !3792)
!3794 = !DILocation(line: 603, column: 19, scope: !3792)
!3795 = !DILocation(line: 603, column: 25, scope: !3792)
!3796 = !DILocation(line: 603, column: 29, scope: !3792)
!3797 = !DILocation(line: 603, column: 11, scope: !3792)
!3798 = !DILocation(line: 603, column: 7, scope: !3764)
!3799 = !DILocation(line: 604, column: 11, scope: !3792)
!3800 = !DILocation(line: 604, column: 17, scope: !3792)
!3801 = !DILocation(line: 604, column: 23, scope: !3792)
!3802 = !DILocation(line: 604, column: 27, scope: !3792)
!3803 = !DILocation(line: 604, column: 9, scope: !3792)
!3804 = !DILocation(line: 604, column: 5, scope: !3792)
!3805 = !DILocation(line: 605, column: 7, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 605, column: 7)
!3807 = !DILocation(line: 605, column: 13, scope: !3806)
!3808 = !DILocation(line: 605, column: 19, scope: !3806)
!3809 = !DILocation(line: 605, column: 7, scope: !3764)
!3810 = !DILocation(line: 606, column: 26, scope: !3806)
!3811 = !DILocation(line: 606, column: 5, scope: !3806)
!3812 = !DILocation(line: 608, column: 26, scope: !3806)
!3813 = !DILocation(line: 608, column: 32, scope: !3806)
!3814 = !DILocation(line: 608, column: 36, scope: !3806)
!3815 = !DILocation(line: 608, column: 57, scope: !3806)
!3816 = !DILocation(line: 608, column: 63, scope: !3806)
!3817 = !DILocation(line: 608, column: 55, scope: !3806)
!3818 = !DILocation(line: 608, column: 5, scope: !3806)
!3819 = !DILocation(line: 609, column: 1, scope: !3764)
!3820 = distinct !DISubprogram(name: "ipcp_print_all_lattices", scope: !3, file: !3, line: 367, type: !3651, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3821 = !DILocalVariable(name: "f", arg: 1, scope: !3820, file: !3, line: 367, type: !3653)
!3822 = !DILocation(line: 367, column: 33, scope: !3820)
!3823 = !DILocalVariable(name: "node", scope: !3820, file: !3, line: 369, type: !2775)
!3824 = !DILocation(line: 369, column: 23, scope: !3820)
!3825 = !DILocalVariable(name: "i", scope: !3820, file: !3, line: 370, type: !1632)
!3826 = !DILocation(line: 370, column: 7, scope: !3820)
!3827 = !DILocalVariable(name: "count", scope: !3820, file: !3, line: 370, type: !1632)
!3828 = !DILocation(line: 370, column: 10, scope: !3820)
!3829 = !DILocation(line: 372, column: 12, scope: !3820)
!3830 = !DILocation(line: 372, column: 3, scope: !3820)
!3831 = !DILocation(line: 373, column: 15, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 373, column: 3)
!3833 = !DILocation(line: 373, column: 13, scope: !3832)
!3834 = !DILocation(line: 373, column: 8, scope: !3832)
!3835 = !DILocation(line: 373, column: 29, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 373, column: 3)
!3837 = !DILocation(line: 373, column: 3, scope: !3832)
!3838 = !DILocalVariable(name: "info", scope: !3839, file: !3, line: 375, type: !3326)
!3839 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 374, column: 5)
!3840 = !DILocation(line: 375, column: 31, scope: !3839)
!3841 = !DILocation(line: 377, column: 12, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 377, column: 11)
!3843 = !DILocation(line: 377, column: 18, scope: !3842)
!3844 = !DILocation(line: 377, column: 11, scope: !3839)
!3845 = !DILocation(line: 378, column: 2, scope: !3842)
!3846 = !DILocation(line: 379, column: 14, scope: !3839)
!3847 = !DILocation(line: 379, column: 12, scope: !3839)
!3848 = !DILocation(line: 380, column: 16, scope: !3839)
!3849 = !DILocation(line: 380, column: 54, scope: !3839)
!3850 = !DILocation(line: 380, column: 36, scope: !3839)
!3851 = !DILocation(line: 380, column: 7, scope: !3839)
!3852 = !DILocation(line: 381, column: 36, scope: !3839)
!3853 = !DILocation(line: 381, column: 15, scope: !3839)
!3854 = !DILocation(line: 381, column: 13, scope: !3839)
!3855 = !DILocation(line: 382, column: 14, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 382, column: 7)
!3857 = !DILocation(line: 382, column: 12, scope: !3856)
!3858 = !DILocation(line: 382, column: 19, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 382, column: 7)
!3860 = !DILocation(line: 382, column: 23, scope: !3859)
!3861 = !DILocation(line: 382, column: 21, scope: !3859)
!3862 = !DILocation(line: 382, column: 7, scope: !3856)
!3863 = !DILocalVariable(name: "lat", scope: !3864, file: !3, line: 384, type: !3472)
!3864 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 383, column: 2)
!3865 = !DILocation(line: 384, column: 25, scope: !3864)
!3866 = !DILocation(line: 384, column: 49, scope: !3864)
!3867 = !DILocation(line: 384, column: 55, scope: !3864)
!3868 = !DILocation(line: 384, column: 31, scope: !3864)
!3869 = !DILocation(line: 386, column: 13, scope: !3864)
!3870 = !DILocation(line: 386, column: 36, scope: !3864)
!3871 = !DILocation(line: 386, column: 4, scope: !3864)
!3872 = !DILocation(line: 387, column: 8, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 387, column: 8)
!3874 = !DILocation(line: 387, column: 13, scope: !3873)
!3875 = !DILocation(line: 387, column: 18, scope: !3873)
!3876 = !DILocation(line: 387, column: 8, scope: !3864)
!3877 = !DILocation(line: 389, column: 17, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 388, column: 6)
!3879 = !DILocation(line: 389, column: 8, scope: !3878)
!3880 = !DILocation(line: 390, column: 28, scope: !3878)
!3881 = !DILocation(line: 390, column: 31, scope: !3878)
!3882 = !DILocation(line: 390, column: 36, scope: !3878)
!3883 = !DILocation(line: 390, column: 8, scope: !3878)
!3884 = !DILocation(line: 391, column: 17, scope: !3878)
!3885 = !DILocation(line: 391, column: 8, scope: !3878)
!3886 = !DILocation(line: 392, column: 6, scope: !3878)
!3887 = !DILocation(line: 393, column: 13, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 393, column: 13)
!3889 = !DILocation(line: 393, column: 18, scope: !3888)
!3890 = !DILocation(line: 393, column: 23, scope: !3888)
!3891 = !DILocation(line: 393, column: 13, scope: !3873)
!3892 = !DILocation(line: 394, column: 15, scope: !3888)
!3893 = !DILocation(line: 394, column: 6, scope: !3888)
!3894 = !DILocation(line: 396, column: 15, scope: !3888)
!3895 = !DILocation(line: 396, column: 6, scope: !3888)
!3896 = !DILocation(line: 397, column: 2, scope: !3864)
!3897 = !DILocation(line: 382, column: 31, scope: !3859)
!3898 = !DILocation(line: 382, column: 7, scope: !3859)
!3899 = distinct !{!3899, !3862, !3900}
!3900 = !DILocation(line: 397, column: 2, scope: !3856)
!3901 = !DILocation(line: 398, column: 5, scope: !3839)
!3902 = !DILocation(line: 373, column: 42, scope: !3836)
!3903 = !DILocation(line: 373, column: 48, scope: !3836)
!3904 = !DILocation(line: 373, column: 40, scope: !3836)
!3905 = !DILocation(line: 373, column: 3, scope: !3836)
!3906 = distinct !{!3906, !3837, !3907}
!3907 = !DILocation(line: 398, column: 5, scope: !3832)
!3908 = !DILocation(line: 399, column: 1, scope: !3820)
!3909 = distinct !DISubprogram(name: "ipcp_function_scale_print", scope: !3, file: !3, line: 784, type: !3651, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3910 = !DILocalVariable(name: "f", arg: 1, scope: !3909, file: !3, line: 784, type: !3653)
!3911 = !DILocation(line: 784, column: 35, scope: !3909)
!3912 = !DILocalVariable(name: "node", scope: !3909, file: !3, line: 786, type: !2775)
!3913 = !DILocation(line: 786, column: 23, scope: !3909)
!3914 = !DILocation(line: 788, column: 15, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 788, column: 3)
!3916 = !DILocation(line: 788, column: 13, scope: !3915)
!3917 = !DILocation(line: 788, column: 8, scope: !3915)
!3918 = !DILocation(line: 788, column: 29, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 788, column: 3)
!3920 = !DILocation(line: 788, column: 3, scope: !3915)
!3921 = !DILocation(line: 790, column: 12, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 790, column: 11)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 789, column: 5)
!3924 = !DILocation(line: 790, column: 18, scope: !3922)
!3925 = !DILocation(line: 790, column: 11, scope: !3923)
!3926 = !DILocation(line: 791, column: 2, scope: !3922)
!3927 = !DILocation(line: 792, column: 16, scope: !3923)
!3928 = !DILocation(line: 792, column: 64, scope: !3923)
!3929 = !DILocation(line: 792, column: 46, scope: !3923)
!3930 = !DILocation(line: 792, column: 7, scope: !3923)
!3931 = !DILocation(line: 793, column: 16, scope: !3923)
!3932 = !DILocation(line: 794, column: 54, scope: !3923)
!3933 = !DILocation(line: 794, column: 33, scope: !3923)
!3934 = !DILocation(line: 793, column: 7, scope: !3923)
!3935 = !DILocation(line: 795, column: 5, scope: !3923)
!3936 = !DILocation(line: 788, column: 42, scope: !3919)
!3937 = !DILocation(line: 788, column: 48, scope: !3919)
!3938 = !DILocation(line: 788, column: 40, scope: !3919)
!3939 = !DILocation(line: 788, column: 3, scope: !3919)
!3940 = distinct !{!3940, !3920, !3941}
!3941 = !DILocation(line: 795, column: 5, scope: !3915)
!3942 = !DILocation(line: 796, column: 1, scope: !3909)
!3943 = distinct !DISubprogram(name: "ipcp_propagate_stage", scope: !3, file: !3, line: 681, type: !2859, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!3944 = !DILocalVariable(name: "i", scope: !3943, file: !3, line: 683, type: !1632)
!3945 = !DILocation(line: 683, column: 7, scope: !3943)
!3946 = !DILocalVariable(name: "inc_lat", scope: !3943, file: !3, line: 684, type: !2755)
!3947 = !DILocation(line: 684, column: 23, scope: !3943)
!3948 = !DILocalVariable(name: "new_lat", scope: !3943, file: !3, line: 685, type: !2755)
!3949 = !DILocation(line: 685, column: 23, scope: !3943)
!3950 = !DILocalVariable(name: "dest_lat", scope: !3943, file: !3, line: 686, type: !3472)
!3951 = !DILocation(line: 686, column: 24, scope: !3943)
!3952 = !DILocalVariable(name: "cs", scope: !3943, file: !3, line: 687, type: !2780)
!3953 = !DILocation(line: 687, column: 23, scope: !3943)
!3954 = !DILocalVariable(name: "jump_func", scope: !3943, file: !3, line: 688, type: !3025)
!3955 = !DILocation(line: 688, column: 25, scope: !3943)
!3956 = !DILocalVariable(name: "wl", scope: !3943, file: !3, line: 689, type: !3957)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64)
!3958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_func_list", file: !456, line: 390, size: 128, elements: !3959)
!3959 = !{!3960, !3961}
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !3958, file: !456, line: 392, baseType: !2775, size: 64)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3958, file: !456, line: 393, baseType: !3957, size: 64, offset: 64)
!3962 = !DILocation(line: 689, column: 25, scope: !3943)
!3963 = !DILocalVariable(name: "count", scope: !3943, file: !3, line: 690, type: !1632)
!3964 = !DILocation(line: 690, column: 7, scope: !3943)
!3965 = !DILocation(line: 692, column: 3, scope: !3943)
!3966 = !DILocation(line: 693, column: 3, scope: !3943)
!3967 = !DILocation(line: 696, column: 8, scope: !3943)
!3968 = !DILocation(line: 696, column: 6, scope: !3943)
!3969 = !DILocation(line: 697, column: 3, scope: !3943)
!3970 = !DILocation(line: 697, column: 10, scope: !3943)
!3971 = !DILocalVariable(name: "node", scope: !3972, file: !3, line: 699, type: !2775)
!3972 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 698, column: 5)
!3973 = !DILocation(line: 699, column: 27, scope: !3972)
!3974 = !DILocation(line: 699, column: 34, scope: !3972)
!3975 = !DILocalVariable(name: "info", scope: !3972, file: !3, line: 700, type: !3326)
!3976 = !DILocation(line: 700, column: 31, scope: !3972)
!3977 = !DILocation(line: 700, column: 38, scope: !3972)
!3978 = !DILocation(line: 702, column: 17, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 702, column: 7)
!3980 = !DILocation(line: 702, column: 23, scope: !3979)
!3981 = !DILocation(line: 702, column: 15, scope: !3979)
!3982 = !DILocation(line: 702, column: 12, scope: !3979)
!3983 = !DILocation(line: 702, column: 32, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 702, column: 7)
!3985 = !DILocation(line: 702, column: 7, scope: !3979)
!3986 = !DILocalVariable(name: "callee_info", scope: !3987, file: !3, line: 704, type: !3326)
!3987 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 703, column: 2)
!3988 = !DILocation(line: 704, column: 28, scope: !3987)
!3989 = !DILocation(line: 704, column: 42, scope: !3987)
!3990 = !DILocalVariable(name: "args", scope: !3987, file: !3, line: 705, type: !3991)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3992 = !DILocation(line: 705, column: 26, scope: !3987)
!3993 = !DILocation(line: 705, column: 33, scope: !3987)
!3994 = !DILocation(line: 707, column: 42, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 707, column: 8)
!3996 = !DILocation(line: 707, column: 8, scope: !3995)
!3997 = !DILocation(line: 708, column: 8, scope: !3995)
!3998 = !DILocation(line: 708, column: 12, scope: !3995)
!3999 = !DILocation(line: 708, column: 16, scope: !3995)
!4000 = !DILocation(line: 708, column: 24, scope: !3995)
!4001 = !DILocation(line: 709, column: 8, scope: !3995)
!4002 = !DILocation(line: 709, column: 45, scope: !3995)
!4003 = !DILocation(line: 709, column: 11, scope: !3995)
!4004 = !DILocation(line: 707, column: 8, scope: !3987)
!4005 = !DILocation(line: 710, column: 6, scope: !3995)
!4006 = !DILocation(line: 712, column: 39, scope: !3987)
!4007 = !DILocation(line: 712, column: 12, scope: !3987)
!4008 = !DILocation(line: 712, column: 10, scope: !3987)
!4009 = !DILocation(line: 713, column: 11, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 713, column: 4)
!4011 = !DILocation(line: 713, column: 9, scope: !4010)
!4012 = !DILocation(line: 713, column: 16, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 713, column: 4)
!4014 = !DILocation(line: 713, column: 20, scope: !4013)
!4015 = !DILocation(line: 713, column: 18, scope: !4013)
!4016 = !DILocation(line: 713, column: 4, scope: !4010)
!4017 = !DILocation(line: 715, column: 43, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 714, column: 6)
!4019 = !DILocation(line: 715, column: 49, scope: !4018)
!4020 = !DILocation(line: 715, column: 20, scope: !4018)
!4021 = !DILocation(line: 715, column: 18, scope: !4018)
!4022 = !DILocation(line: 716, column: 33, scope: !4018)
!4023 = !DILocation(line: 716, column: 49, scope: !4018)
!4024 = !DILocation(line: 716, column: 8, scope: !4018)
!4025 = !DILocation(line: 717, column: 37, scope: !4018)
!4026 = !DILocation(line: 717, column: 50, scope: !4018)
!4027 = !DILocation(line: 717, column: 19, scope: !4018)
!4028 = !DILocation(line: 717, column: 17, scope: !4018)
!4029 = !DILocation(line: 718, column: 46, scope: !4018)
!4030 = !DILocation(line: 718, column: 8, scope: !4018)
!4031 = !DILocation(line: 719, column: 44, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 719, column: 12)
!4033 = !DILocation(line: 719, column: 12, scope: !4032)
!4034 = !DILocation(line: 719, column: 12, scope: !4018)
!4035 = !DILocation(line: 721, column: 30, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 720, column: 3)
!4037 = !DILocation(line: 721, column: 5, scope: !4036)
!4038 = !DILocation(line: 721, column: 15, scope: !4036)
!4039 = !DILocation(line: 721, column: 20, scope: !4036)
!4040 = !DILocation(line: 722, column: 34, scope: !4036)
!4041 = !DILocation(line: 722, column: 5, scope: !4036)
!4042 = !DILocation(line: 722, column: 15, scope: !4036)
!4043 = !DILocation(line: 722, column: 24, scope: !4036)
!4044 = !DILocation(line: 723, column: 33, scope: !4036)
!4045 = !DILocation(line: 723, column: 37, scope: !4036)
!4046 = !DILocation(line: 723, column: 5, scope: !4036)
!4047 = !DILocation(line: 724, column: 3, scope: !4036)
!4048 = !DILocation(line: 725, column: 6, scope: !4018)
!4049 = !DILocation(line: 713, column: 28, scope: !4013)
!4050 = !DILocation(line: 713, column: 4, scope: !4013)
!4051 = distinct !{!4051, !4016, !4052}
!4052 = !DILocation(line: 725, column: 6, scope: !4010)
!4053 = !DILocation(line: 726, column: 2, scope: !3987)
!4054 = !DILocation(line: 702, column: 41, scope: !3984)
!4055 = !DILocation(line: 702, column: 45, scope: !3984)
!4056 = !DILocation(line: 702, column: 39, scope: !3984)
!4057 = !DILocation(line: 702, column: 7, scope: !3984)
!4058 = distinct !{!4058, !3985, !4059}
!4059 = !DILocation(line: 726, column: 2, scope: !3979)
!4060 = distinct !{!4060, !3969, !4061}
!4061 = !DILocation(line: 727, column: 5, scope: !3943)
!4062 = !DILocation(line: 728, column: 1, scope: !3943)
!4063 = distinct !DISubprogram(name: "ipcp_change_tops_to_bottom", scope: !3, file: !3, line: 647, type: !2840, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4064 = !DILocalVariable(name: "i", scope: !4063, file: !3, line: 649, type: !1632)
!4065 = !DILocation(line: 649, column: 7, scope: !4063)
!4066 = !DILocalVariable(name: "count", scope: !4063, file: !3, line: 649, type: !1632)
!4067 = !DILocation(line: 649, column: 10, scope: !4063)
!4068 = !DILocalVariable(name: "node", scope: !4063, file: !3, line: 650, type: !2775)
!4069 = !DILocation(line: 650, column: 23, scope: !4063)
!4070 = !DILocalVariable(name: "prop_again", scope: !4063, file: !3, line: 651, type: !1655)
!4071 = !DILocation(line: 651, column: 8, scope: !4063)
!4072 = !DILocation(line: 653, column: 14, scope: !4063)
!4073 = !DILocation(line: 654, column: 15, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 654, column: 3)
!4075 = !DILocation(line: 654, column: 13, scope: !4074)
!4076 = !DILocation(line: 654, column: 8, scope: !4074)
!4077 = !DILocation(line: 654, column: 29, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 654, column: 3)
!4079 = !DILocation(line: 654, column: 3, scope: !4074)
!4080 = !DILocalVariable(name: "info", scope: !4081, file: !3, line: 656, type: !3326)
!4081 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 655, column: 5)
!4082 = !DILocation(line: 656, column: 31, scope: !4081)
!4083 = !DILocation(line: 656, column: 38, scope: !4081)
!4084 = !DILocation(line: 657, column: 36, scope: !4081)
!4085 = !DILocation(line: 657, column: 15, scope: !4081)
!4086 = !DILocation(line: 657, column: 13, scope: !4081)
!4087 = !DILocation(line: 658, column: 14, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 658, column: 7)
!4089 = !DILocation(line: 658, column: 12, scope: !4088)
!4090 = !DILocation(line: 658, column: 19, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 658, column: 7)
!4092 = !DILocation(line: 658, column: 23, scope: !4091)
!4093 = !DILocation(line: 658, column: 21, scope: !4091)
!4094 = !DILocation(line: 658, column: 7, scope: !4088)
!4095 = !DILocalVariable(name: "lat", scope: !4096, file: !3, line: 660, type: !3472)
!4096 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 659, column: 2)
!4097 = !DILocation(line: 660, column: 25, scope: !4096)
!4098 = !DILocation(line: 660, column: 49, scope: !4096)
!4099 = !DILocation(line: 660, column: 55, scope: !4096)
!4100 = !DILocation(line: 660, column: 31, scope: !4096)
!4101 = !DILocation(line: 661, column: 8, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 661, column: 8)
!4103 = !DILocation(line: 661, column: 13, scope: !4102)
!4104 = !DILocation(line: 661, column: 18, scope: !4102)
!4105 = !DILocation(line: 661, column: 8, scope: !4096)
!4106 = !DILocation(line: 663, column: 19, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 662, column: 6)
!4108 = !DILocation(line: 664, column: 12, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 664, column: 12)
!4110 = !DILocation(line: 664, column: 12, scope: !4107)
!4111 = !DILocation(line: 666, column: 14, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 665, column: 3)
!4113 = !DILocation(line: 666, column: 5, scope: !4112)
!4114 = !DILocation(line: 667, column: 25, scope: !4112)
!4115 = !DILocation(line: 667, column: 51, scope: !4112)
!4116 = !DILocation(line: 667, column: 57, scope: !4112)
!4117 = !DILocation(line: 667, column: 36, scope: !4112)
!4118 = !DILocation(line: 667, column: 5, scope: !4112)
!4119 = !DILocation(line: 668, column: 14, scope: !4112)
!4120 = !DILocation(line: 669, column: 25, scope: !4112)
!4121 = !DILocation(line: 669, column: 7, scope: !4112)
!4122 = !DILocation(line: 668, column: 5, scope: !4112)
!4123 = !DILocation(line: 670, column: 3, scope: !4112)
!4124 = !DILocation(line: 671, column: 8, scope: !4107)
!4125 = !DILocation(line: 671, column: 13, scope: !4107)
!4126 = !DILocation(line: 671, column: 18, scope: !4107)
!4127 = !DILocation(line: 672, column: 6, scope: !4107)
!4128 = !DILocation(line: 673, column: 2, scope: !4096)
!4129 = !DILocation(line: 658, column: 31, scope: !4091)
!4130 = !DILocation(line: 658, column: 7, scope: !4091)
!4131 = distinct !{!4131, !4094, !4132}
!4132 = !DILocation(line: 673, column: 2, scope: !4088)
!4133 = !DILocation(line: 674, column: 5, scope: !4081)
!4134 = !DILocation(line: 654, column: 42, scope: !4078)
!4135 = !DILocation(line: 654, column: 48, scope: !4078)
!4136 = !DILocation(line: 654, column: 40, scope: !4078)
!4137 = !DILocation(line: 654, column: 3, scope: !4078)
!4138 = distinct !{!4138, !4079, !4139}
!4139 = !DILocation(line: 674, column: 5, scope: !4074)
!4140 = !DILocation(line: 675, column: 10, scope: !4063)
!4141 = !DILocation(line: 675, column: 3, scope: !4063)
!4142 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_base_index", scope: !456, file: !456, line: 314, type: !4143, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!4145, !4146, !7}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!4147 = !DILocalVariable(name: "vec_", arg: 1, scope: !4142, file: !456, line: 314, type: !4146)
!4148 = !DILocation(line: 314, column: 1, scope: !4142)
!4149 = !DILocalVariable(name: "ix_", arg: 2, scope: !4142, file: !456, line: 314, type: !7)
!4150 = !DILocation(line: 0, scope: !4142)
!4151 = distinct !DISubprogram(name: "ipa_is_called_with_var_arguments", scope: !456, file: !456, line: 261, type: !4152, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!1655, !3326}
!4154 = !DILocalVariable(name: "info", arg: 1, scope: !4151, file: !456, line: 261, type: !3326)
!4155 = !DILocation(line: 261, column: 59, scope: !4151)
!4156 = !DILocation(line: 263, column: 10, scope: !4151)
!4157 = !DILocation(line: 263, column: 16, scope: !4151)
!4158 = !DILocation(line: 263, column: 3, scope: !4151)
!4159 = distinct !DISubprogram(name: "cgraph_only_called_directly_p", scope: !433, file: !433, line: 715, type: !4160, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!1655, !2775}
!4162 = !DILocalVariable(name: "node", arg: 1, scope: !4159, file: !433, line: 715, type: !2775)
!4163 = !DILocation(line: 715, column: 52, scope: !4159)
!4164 = !DILocation(line: 717, column: 11, scope: !4159)
!4165 = !DILocation(line: 717, column: 17, scope: !4159)
!4166 = !DILocation(line: 717, column: 24, scope: !4159)
!4167 = !DILocation(line: 717, column: 28, scope: !4159)
!4168 = !DILocation(line: 717, column: 34, scope: !4159)
!4169 = !DILocation(line: 717, column: 40, scope: !4159)
!4170 = !DILocation(line: 717, column: 27, scope: !4159)
!4171 = !DILocation(line: 0, scope: !4159)
!4172 = !DILocation(line: 717, column: 10, scope: !4159)
!4173 = !DILocation(line: 717, column: 3, scope: !4159)
!4174 = distinct !DISubprogram(name: "ipcp_cloning_candidate_p", scope: !3, file: !3, line: 442, type: !4160, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4175 = !DILocalVariable(name: "node", arg: 1, scope: !4174, file: !3, line: 442, type: !2775)
!4176 = !DILocation(line: 442, column: 47, scope: !4174)
!4177 = !DILocalVariable(name: "n_calls", scope: !4174, file: !3, line: 444, type: !1632)
!4178 = !DILocation(line: 444, column: 7, scope: !4174)
!4179 = !DILocalVariable(name: "n_hot_calls", scope: !4174, file: !3, line: 445, type: !1632)
!4180 = !DILocation(line: 445, column: 7, scope: !4174)
!4181 = !DILocalVariable(name: "direct_call_sum", scope: !4174, file: !3, line: 446, type: !2064)
!4182 = !DILocation(line: 446, column: 13, scope: !4174)
!4183 = !DILocalVariable(name: "e", scope: !4174, file: !3, line: 447, type: !2780)
!4184 = !DILocation(line: 447, column: 23, scope: !4174)
!4185 = !DILocation(line: 453, column: 38, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 453, column: 7)
!4187 = !DILocation(line: 453, column: 7, scope: !4186)
!4188 = !DILocation(line: 453, column: 44, scope: !4186)
!4189 = !DILocation(line: 453, column: 48, scope: !4186)
!4190 = !DILocation(line: 453, column: 54, scope: !4186)
!4191 = !DILocation(line: 453, column: 7, scope: !4174)
!4192 = !DILocation(line: 454, column: 5, scope: !4186)
!4193 = !DILocation(line: 456, column: 42, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 456, column: 7)
!4195 = !DILocation(line: 456, column: 7, scope: !4194)
!4196 = !DILocation(line: 456, column: 48, scope: !4194)
!4197 = !DILocation(line: 456, column: 7, scope: !4174)
!4198 = !DILocation(line: 458, column: 11, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 458, column: 11)
!4200 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 457, column: 5)
!4201 = !DILocation(line: 458, column: 11, scope: !4200)
!4202 = !DILocation(line: 459, column: 18, scope: !4199)
!4203 = !DILocation(line: 460, column: 30, scope: !4199)
!4204 = !DILocation(line: 460, column: 12, scope: !4199)
!4205 = !DILocation(line: 459, column: 9, scope: !4199)
!4206 = !DILocation(line: 461, column: 7, scope: !4200)
!4207 = !DILocation(line: 463, column: 37, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 463, column: 7)
!4209 = !DILocation(line: 463, column: 8, scope: !4208)
!4210 = !DILocation(line: 463, column: 7, scope: !4174)
!4211 = !DILocation(line: 465, column: 11, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 465, column: 11)
!4213 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 464, column: 5)
!4214 = !DILocation(line: 465, column: 11, scope: !4213)
!4215 = !DILocation(line: 466, column: 18, scope: !4212)
!4216 = !DILocation(line: 467, column: 30, scope: !4212)
!4217 = !DILocation(line: 467, column: 12, scope: !4212)
!4218 = !DILocation(line: 466, column: 9, scope: !4212)
!4219 = !DILocation(line: 468, column: 7, scope: !4213)
!4220 = !DILocation(line: 470, column: 12, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 470, column: 3)
!4222 = !DILocation(line: 470, column: 18, scope: !4221)
!4223 = !DILocation(line: 470, column: 10, scope: !4221)
!4224 = !DILocation(line: 470, column: 8, scope: !4221)
!4225 = !DILocation(line: 470, column: 27, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 470, column: 3)
!4227 = !DILocation(line: 470, column: 3, scope: !4221)
!4228 = !DILocation(line: 472, column: 26, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 471, column: 5)
!4230 = !DILocation(line: 472, column: 29, scope: !4229)
!4231 = !DILocation(line: 472, column: 23, scope: !4229)
!4232 = !DILocation(line: 473, column: 15, scope: !4229)
!4233 = !DILocation(line: 474, column: 36, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 474, column: 11)
!4235 = !DILocation(line: 474, column: 11, scope: !4234)
!4236 = !DILocation(line: 474, column: 11, scope: !4229)
!4237 = !DILocation(line: 475, column: 14, scope: !4234)
!4238 = !DILocation(line: 475, column: 2, scope: !4234)
!4239 = !DILocation(line: 476, column: 5, scope: !4229)
!4240 = !DILocation(line: 470, column: 34, scope: !4226)
!4241 = !DILocation(line: 470, column: 37, scope: !4226)
!4242 = !DILocation(line: 470, column: 32, scope: !4226)
!4243 = !DILocation(line: 470, column: 3, scope: !4226)
!4244 = distinct !{!4244, !4227, !4245}
!4245 = !DILocation(line: 476, column: 5, scope: !4221)
!4246 = !DILocation(line: 478, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 478, column: 7)
!4248 = !DILocation(line: 478, column: 7, scope: !4174)
!4249 = !DILocation(line: 480, column: 11, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 480, column: 11)
!4251 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 479, column: 5)
!4252 = !DILocation(line: 480, column: 11, scope: !4251)
!4253 = !DILocation(line: 481, column: 18, scope: !4250)
!4254 = !DILocation(line: 482, column: 30, scope: !4250)
!4255 = !DILocation(line: 482, column: 12, scope: !4250)
!4256 = !DILocation(line: 481, column: 9, scope: !4250)
!4257 = !DILocation(line: 483, column: 7, scope: !4251)
!4258 = !DILocation(line: 485, column: 7, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 485, column: 7)
!4260 = !DILocation(line: 485, column: 13, scope: !4259)
!4261 = !DILocation(line: 485, column: 19, scope: !4259)
!4262 = !DILocation(line: 485, column: 34, scope: !4259)
!4263 = !DILocation(line: 485, column: 46, scope: !4259)
!4264 = !DILocation(line: 485, column: 44, scope: !4259)
!4265 = !DILocation(line: 485, column: 7, scope: !4174)
!4266 = !DILocation(line: 487, column: 11, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 487, column: 11)
!4268 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 486, column: 5)
!4269 = !DILocation(line: 487, column: 11, scope: !4268)
!4270 = !DILocation(line: 488, column: 18, scope: !4267)
!4271 = !DILocation(line: 489, column: 30, scope: !4267)
!4272 = !DILocation(line: 489, column: 12, scope: !4267)
!4273 = !DILocation(line: 488, column: 9, scope: !4267)
!4274 = !DILocation(line: 490, column: 7, scope: !4268)
!4275 = !DILocation(line: 493, column: 8, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 493, column: 7)
!4277 = !DILocation(line: 493, column: 7, scope: !4174)
!4278 = !DILocation(line: 495, column: 11, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 495, column: 11)
!4280 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 494, column: 5)
!4281 = !DILocation(line: 495, column: 11, scope: !4280)
!4282 = !DILocation(line: 496, column: 18, scope: !4279)
!4283 = !DILocation(line: 497, column: 30, scope: !4279)
!4284 = !DILocation(line: 497, column: 12, scope: !4279)
!4285 = !DILocation(line: 496, column: 9, scope: !4279)
!4286 = !DILocation(line: 498, column: 7, scope: !4280)
!4287 = !DILocation(line: 501, column: 39, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 501, column: 7)
!4289 = !DILocation(line: 501, column: 8, scope: !4288)
!4290 = !DILocation(line: 501, column: 7, scope: !4174)
!4291 = !DILocation(line: 503, column: 11, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 503, column: 11)
!4293 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 502, column: 5)
!4294 = !DILocation(line: 503, column: 11, scope: !4293)
!4295 = !DILocation(line: 504, column: 18, scope: !4292)
!4296 = !DILocation(line: 505, column: 30, scope: !4292)
!4297 = !DILocation(line: 505, column: 12, scope: !4292)
!4298 = !DILocation(line: 504, column: 9, scope: !4292)
!4299 = !DILocation(line: 506, column: 7, scope: !4293)
!4300 = !DILocation(line: 512, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 512, column: 7)
!4302 = !DILocation(line: 512, column: 7, scope: !4174)
!4303 = !DILocation(line: 514, column: 11, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 514, column: 11)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 513, column: 5)
!4306 = !DILocation(line: 514, column: 29, scope: !4304)
!4307 = !DILocation(line: 514, column: 35, scope: !4304)
!4308 = !DILocation(line: 514, column: 41, scope: !4304)
!4309 = !DILocation(line: 514, column: 46, scope: !4304)
!4310 = !DILocation(line: 514, column: 27, scope: !4304)
!4311 = !DILocation(line: 514, column: 11, scope: !4305)
!4312 = !DILocation(line: 516, column: 8, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 516, column: 8)
!4314 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 515, column: 2)
!4315 = !DILocation(line: 516, column: 8, scope: !4314)
!4316 = !DILocation(line: 517, column: 15, scope: !4313)
!4317 = !DILocation(line: 518, column: 26, scope: !4313)
!4318 = !DILocation(line: 518, column: 8, scope: !4313)
!4319 = !DILocation(line: 517, column: 6, scope: !4313)
!4320 = !DILocation(line: 519, column: 4, scope: !4314)
!4321 = !DILocation(line: 521, column: 5, scope: !4305)
!4322 = !DILocation(line: 522, column: 8, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 522, column: 7)
!4324 = !DILocation(line: 522, column: 7, scope: !4174)
!4325 = !DILocation(line: 524, column: 11, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 524, column: 11)
!4327 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 523, column: 5)
!4328 = !DILocation(line: 524, column: 11, scope: !4327)
!4329 = !DILocation(line: 525, column: 11, scope: !4326)
!4330 = !DILocation(line: 526, column: 22, scope: !4326)
!4331 = !DILocation(line: 526, column: 4, scope: !4326)
!4332 = !DILocation(line: 525, column: 2, scope: !4326)
!4333 = !DILocation(line: 527, column: 7, scope: !4327)
!4334 = !DILocation(line: 529, column: 7, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 529, column: 7)
!4336 = !DILocation(line: 529, column: 7, scope: !4174)
!4337 = !DILocation(line: 530, column: 14, scope: !4335)
!4338 = !DILocation(line: 531, column: 25, scope: !4335)
!4339 = !DILocation(line: 531, column: 7, scope: !4335)
!4340 = !DILocation(line: 530, column: 5, scope: !4335)
!4341 = !DILocation(line: 532, column: 3, scope: !4174)
!4342 = !DILocation(line: 533, column: 1, scope: !4174)
!4343 = distinct !DISubprogram(name: "ipa_get_param_count", scope: !456, file: !456, line: 224, type: !4344, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!1632, !3326}
!4346 = !DILocalVariable(name: "info", arg: 1, scope: !4343, file: !456, line: 224, type: !3326)
!4347 = !DILocation(line: 224, column: 46, scope: !4343)
!4348 = !DILocation(line: 226, column: 10, scope: !4343)
!4349 = !DILocation(line: 226, column: 16, scope: !4343)
!4350 = !DILocation(line: 226, column: 3, scope: !4343)
!4351 = distinct !DISubprogram(name: "ipcp_get_lattice", scope: !3, file: !3, line: 274, type: !4352, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!3472, !3326, !1632}
!4354 = !DILocalVariable(name: "info", arg: 1, scope: !4351, file: !3, line: 274, type: !3326)
!4355 = !DILocation(line: 274, column: 43, scope: !4351)
!4356 = !DILocalVariable(name: "i", arg: 2, scope: !4351, file: !3, line: 274, type: !1632)
!4357 = !DILocation(line: 274, column: 53, scope: !4351)
!4358 = !DILocation(line: 276, column: 12, scope: !4351)
!4359 = !DILocation(line: 276, column: 18, scope: !4351)
!4360 = !DILocation(line: 276, column: 25, scope: !4351)
!4361 = !DILocation(line: 276, column: 28, scope: !4351)
!4362 = !DILocation(line: 276, column: 3, scope: !4351)
!4363 = distinct !DISubprogram(name: "ipcp_versionable_function_p", scope: !3, file: !3, line: 404, type: !4160, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4364 = !DILocalVariable(name: "node", arg: 1, scope: !4363, file: !3, line: 404, type: !2775)
!4365 = !DILocation(line: 404, column: 50, scope: !4363)
!4366 = !DILocalVariable(name: "decl", scope: !4363, file: !3, line: 406, type: !1551)
!4367 = !DILocation(line: 406, column: 8, scope: !4363)
!4368 = !DILocation(line: 406, column: 15, scope: !4363)
!4369 = !DILocation(line: 406, column: 21, scope: !4363)
!4370 = !DILocalVariable(name: "bb", scope: !4363, file: !3, line: 407, type: !1812)
!4371 = !DILocation(line: 407, column: 15, scope: !4363)
!4372 = !DILocation(line: 410, column: 37, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 410, column: 7)
!4374 = !DILocation(line: 410, column: 8, scope: !4373)
!4375 = !DILocation(line: 410, column: 7, scope: !4363)
!4376 = !DILocation(line: 411, column: 5, scope: !4373)
!4377 = !DILocation(line: 414, column: 7, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 414, column: 7)
!4379 = !DILocation(line: 414, column: 36, scope: !4378)
!4380 = !DILocation(line: 414, column: 7, scope: !4363)
!4381 = !DILocation(line: 415, column: 5, scope: !4378)
!4382 = !DILocation(line: 418, column: 3, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 418, column: 3)
!4384 = !DILocation(line: 418, column: 3, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 418, column: 3)
!4386 = !DILocalVariable(name: "gsi", scope: !4387, file: !3, line: 420, type: !4388)
!4387 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 419, column: 5)
!4388 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !1209, line: 265, baseType: !4389)
!4389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1209, line: 254, size: 192, elements: !4390)
!4390 = !{!4391, !4392, !4393}
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4389, file: !1209, line: 257, baseType: !1844, size: 64)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !4389, file: !1209, line: 263, baseType: !1839, size: 64, offset: 64)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4389, file: !1209, line: 264, baseType: !1812, size: 64, offset: 128)
!4394 = !DILocation(line: 420, column: 28, scope: !4387)
!4395 = !DILocation(line: 421, column: 32, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 421, column: 7)
!4397 = !DILocation(line: 421, column: 18, scope: !4396)
!4398 = !DILocation(line: 421, column: 12, scope: !4396)
!4399 = !DILocation(line: 421, column: 38, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 421, column: 7)
!4401 = !DILocation(line: 421, column: 37, scope: !4400)
!4402 = !DILocation(line: 421, column: 7, scope: !4396)
!4403 = !DILocalVariable(name: "stmt", scope: !4404, file: !3, line: 423, type: !4405)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 422, column: 2)
!4405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !1552, line: 60, baseType: !2732)
!4406 = !DILocation(line: 423, column: 17, scope: !4404)
!4407 = !DILocation(line: 423, column: 24, scope: !4404)
!4408 = !DILocalVariable(name: "t", scope: !4404, file: !3, line: 424, type: !1551)
!4409 = !DILocation(line: 424, column: 9, scope: !4404)
!4410 = !DILocation(line: 426, column: 25, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 426, column: 8)
!4412 = !DILocation(line: 426, column: 9, scope: !4411)
!4413 = !DILocation(line: 426, column: 8, scope: !4404)
!4414 = !DILocation(line: 427, column: 6, scope: !4411)
!4415 = !DILocation(line: 428, column: 28, scope: !4404)
!4416 = !DILocation(line: 428, column: 8, scope: !4404)
!4417 = !DILocation(line: 428, column: 6, scope: !4404)
!4418 = !DILocation(line: 429, column: 8, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 429, column: 8)
!4420 = !DILocation(line: 429, column: 10, scope: !4419)
!4421 = !DILocation(line: 429, column: 8, scope: !4404)
!4422 = !DILocation(line: 430, column: 6, scope: !4419)
!4423 = !DILocation(line: 431, column: 8, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 431, column: 8)
!4425 = !DILocation(line: 431, column: 32, scope: !4424)
!4426 = !DILocation(line: 432, column: 8, scope: !4424)
!4427 = !DILocation(line: 432, column: 11, scope: !4424)
!4428 = !DILocation(line: 432, column: 34, scope: !4424)
!4429 = !DILocation(line: 431, column: 8, scope: !4404)
!4430 = !DILocation(line: 433, column: 6, scope: !4424)
!4431 = !DILocation(line: 434, column: 2, scope: !4404)
!4432 = !DILocation(line: 421, column: 55, scope: !4400)
!4433 = !DILocation(line: 421, column: 7, scope: !4400)
!4434 = distinct !{!4434, !4402, !4435}
!4435 = !DILocation(line: 434, column: 2, scope: !4396)
!4436 = !DILocation(line: 435, column: 5, scope: !4387)
!4437 = distinct !{!4437, !4382, !4438}
!4438 = !DILocation(line: 435, column: 5, scope: !4383)
!4439 = !DILocation(line: 437, column: 3, scope: !4363)
!4440 = !DILocation(line: 438, column: 1, scope: !4363)
!4441 = distinct !DISubprogram(name: "gsi_start_bb", scope: !1209, file: !1209, line: 4418, type: !4442, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!4388, !1812}
!4444 = !DILocalVariable(name: "bb", arg: 1, scope: !4441, file: !1209, line: 4418, type: !1812)
!4445 = !DILocation(line: 4418, column: 27, scope: !4441)
!4446 = !DILocalVariable(name: "i", scope: !4441, file: !1209, line: 4420, type: !4388)
!4447 = !DILocation(line: 4420, column: 24, scope: !4441)
!4448 = !DILocalVariable(name: "seq", scope: !4441, file: !1209, line: 4421, type: !1839)
!4449 = !DILocation(line: 4421, column: 14, scope: !4441)
!4450 = !DILocation(line: 4423, column: 17, scope: !4441)
!4451 = !DILocation(line: 4423, column: 9, scope: !4441)
!4452 = !DILocation(line: 4423, column: 7, scope: !4441)
!4453 = !DILocation(line: 4424, column: 29, scope: !4441)
!4454 = !DILocation(line: 4424, column: 11, scope: !4441)
!4455 = !DILocation(line: 4424, column: 5, scope: !4441)
!4456 = !DILocation(line: 4424, column: 9, scope: !4441)
!4457 = !DILocation(line: 4425, column: 11, scope: !4441)
!4458 = !DILocation(line: 4425, column: 5, scope: !4441)
!4459 = !DILocation(line: 4425, column: 9, scope: !4441)
!4460 = !DILocation(line: 4426, column: 10, scope: !4441)
!4461 = !DILocation(line: 4426, column: 5, scope: !4441)
!4462 = !DILocation(line: 4426, column: 8, scope: !4441)
!4463 = !DILocation(line: 4428, column: 3, scope: !4441)
!4464 = distinct !DISubprogram(name: "gsi_end_p", scope: !1209, file: !1209, line: 4467, type: !4465, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!1655, !4388}
!4467 = !DILocalVariable(name: "i", arg: 1, scope: !4464, file: !1209, line: 4467, type: !4388)
!4468 = !DILocation(line: 4467, column: 33, scope: !4464)
!4469 = !DILocation(line: 4469, column: 12, scope: !4464)
!4470 = !DILocation(line: 4469, column: 16, scope: !4464)
!4471 = !DILocation(line: 4469, column: 10, scope: !4464)
!4472 = !DILocation(line: 4469, column: 3, scope: !4464)
!4473 = distinct !DISubprogram(name: "gsi_stmt", scope: !1209, file: !1209, line: 4501, type: !4474, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!1849, !4388}
!4476 = !DILocalVariable(name: "i", arg: 1, scope: !4473, file: !1209, line: 4501, type: !4388)
!4477 = !DILocation(line: 4501, column: 32, scope: !4473)
!4478 = !DILocation(line: 4503, column: 12, scope: !4473)
!4479 = !DILocation(line: 4503, column: 17, scope: !4473)
!4480 = !DILocation(line: 4503, column: 3, scope: !4473)
!4481 = distinct !DISubprogram(name: "is_gimple_call", scope: !1209, file: !1209, line: 1870, type: !4482, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!1655, !4405}
!4484 = !DILocalVariable(name: "gs", arg: 1, scope: !4481, file: !1209, line: 1870, type: !4405)
!4485 = !DILocation(line: 1870, column: 30, scope: !4481)
!4486 = !DILocation(line: 1872, column: 23, scope: !4481)
!4487 = !DILocation(line: 1872, column: 10, scope: !4481)
!4488 = !DILocation(line: 1872, column: 27, scope: !4481)
!4489 = !DILocation(line: 1872, column: 3, scope: !4481)
!4490 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !1209, file: !1209, line: 1954, type: !4491, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!1551, !4405}
!4493 = !DILocalVariable(name: "gs", arg: 1, scope: !4490, file: !1209, line: 1954, type: !4405)
!4494 = !DILocation(line: 1954, column: 34, scope: !4490)
!4495 = !DILocalVariable(name: "addr", scope: !4490, file: !1209, line: 1956, type: !1551)
!4496 = !DILocation(line: 1956, column: 8, scope: !4490)
!4497 = !DILocation(line: 1956, column: 31, scope: !4490)
!4498 = !DILocation(line: 1956, column: 15, scope: !4490)
!4499 = !DILocation(line: 1957, column: 7, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4490, file: !1209, line: 1957, column: 7)
!4501 = !DILocation(line: 1957, column: 24, scope: !4500)
!4502 = !DILocation(line: 1957, column: 7, scope: !4490)
!4503 = !DILocation(line: 1958, column: 12, scope: !4500)
!4504 = !DILocation(line: 1958, column: 5, scope: !4500)
!4505 = !DILocation(line: 1959, column: 3, scope: !4490)
!4506 = !DILocation(line: 1960, column: 1, scope: !4490)
!4507 = distinct !DISubprogram(name: "gsi_next", scope: !1209, file: !1209, line: 4485, type: !4508, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{null, !4510}
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4388, size: 64)
!4511 = !DILocalVariable(name: "i", arg: 1, scope: !4507, file: !1209, line: 4485, type: !4510)
!4512 = !DILocation(line: 4485, column: 33, scope: !4507)
!4513 = !DILocation(line: 4487, column: 12, scope: !4507)
!4514 = !DILocation(line: 4487, column: 15, scope: !4507)
!4515 = !DILocation(line: 4487, column: 20, scope: !4507)
!4516 = !DILocation(line: 4487, column: 3, scope: !4507)
!4517 = !DILocation(line: 4487, column: 6, scope: !4507)
!4518 = !DILocation(line: 4487, column: 10, scope: !4507)
!4519 = !DILocation(line: 4488, column: 1, scope: !4507)
!4520 = distinct !DISubprogram(name: "bb_seq", scope: !1209, file: !1209, line: 237, type: !4521, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!1839, !4523}
!4523 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !1552, line: 112, baseType: !4524)
!4524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4525, size: 64)
!4525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!4526 = !DILocalVariable(name: "bb", arg: 1, scope: !4520, file: !1209, line: 237, type: !4523)
!4527 = !DILocation(line: 237, column: 27, scope: !4520)
!4528 = !DILocation(line: 239, column: 13, scope: !4520)
!4529 = !DILocation(line: 239, column: 17, scope: !4520)
!4530 = !DILocation(line: 239, column: 23, scope: !4520)
!4531 = !DILocation(line: 239, column: 33, scope: !4520)
!4532 = !DILocation(line: 239, column: 36, scope: !4520)
!4533 = !DILocation(line: 239, column: 40, scope: !4520)
!4534 = !DILocation(line: 239, column: 43, scope: !4520)
!4535 = !DILocation(line: 239, column: 10, scope: !4520)
!4536 = !DILocation(line: 239, column: 53, scope: !4520)
!4537 = !DILocation(line: 239, column: 57, scope: !4520)
!4538 = !DILocation(line: 239, column: 60, scope: !4520)
!4539 = !DILocation(line: 239, column: 68, scope: !4520)
!4540 = !DILocation(line: 239, column: 3, scope: !4520)
!4541 = distinct !DISubprogram(name: "gimple_seq_first", scope: !1209, file: !1209, line: 159, type: !4542, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!1844, !4544}
!4544 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !1552, line: 67, baseType: !4545)
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4546, size: 64)
!4546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!4547 = !DILocalVariable(name: "s", arg: 1, scope: !4541, file: !1209, line: 159, type: !4544)
!4548 = !DILocation(line: 159, column: 36, scope: !4541)
!4549 = !DILocation(line: 161, column: 10, scope: !4541)
!4550 = !DILocation(line: 161, column: 14, scope: !4541)
!4551 = !DILocation(line: 161, column: 17, scope: !4541)
!4552 = !DILocation(line: 161, column: 3, scope: !4541)
!4553 = distinct !DISubprogram(name: "gimple_code", scope: !1209, file: !1209, line: 1052, type: !4554, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!1208, !4405}
!4556 = !DILocalVariable(name: "g", arg: 1, scope: !4553, file: !1209, line: 1052, type: !4405)
!4557 = !DILocation(line: 1052, column: 27, scope: !4553)
!4558 = !DILocation(line: 1054, column: 10, scope: !4553)
!4559 = !DILocation(line: 1054, column: 13, scope: !4553)
!4560 = !DILocation(line: 1054, column: 20, scope: !4553)
!4561 = !DILocation(line: 1054, column: 3, scope: !4553)
!4562 = distinct !DISubprogram(name: "gimple_call_fn", scope: !1209, file: !1209, line: 1911, type: !4491, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4563 = !DILocalVariable(name: "gs", arg: 1, scope: !4562, file: !1209, line: 1911, type: !4405)
!4564 = !DILocation(line: 1911, column: 30, scope: !4562)
!4565 = !DILocation(line: 1914, column: 21, scope: !4562)
!4566 = !DILocation(line: 1914, column: 10, scope: !4562)
!4567 = !DILocation(line: 1914, column: 3, scope: !4562)
!4568 = distinct !DISubprogram(name: "gimple_op", scope: !1209, file: !1209, line: 1631, type: !4569, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!1551, !4405, !7}
!4571 = !DILocalVariable(name: "gs", arg: 1, scope: !4568, file: !1209, line: 1631, type: !4405)
!4572 = !DILocation(line: 1631, column: 25, scope: !4568)
!4573 = !DILocalVariable(name: "i", arg: 2, scope: !4568, file: !1209, line: 1631, type: !7)
!4574 = !DILocation(line: 1631, column: 38, scope: !4568)
!4575 = !DILocation(line: 1633, column: 23, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4568, file: !1209, line: 1633, column: 7)
!4577 = !DILocation(line: 1633, column: 7, scope: !4576)
!4578 = !DILocation(line: 1633, column: 7, scope: !4568)
!4579 = !DILocation(line: 1638, column: 26, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4576, file: !1209, line: 1634, column: 5)
!4581 = !DILocation(line: 1638, column: 14, scope: !4580)
!4582 = !DILocation(line: 1638, column: 50, scope: !4580)
!4583 = !DILocation(line: 1638, column: 7, scope: !4580)
!4584 = !DILocation(line: 1641, column: 5, scope: !4576)
!4585 = !DILocation(line: 1642, column: 1, scope: !4568)
!4586 = distinct !DISubprogram(name: "gimple_has_ops", scope: !1209, file: !1209, line: 1274, type: !4482, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4587 = !DILocalVariable(name: "g", arg: 1, scope: !4586, file: !1209, line: 1274, type: !4405)
!4588 = !DILocation(line: 1274, column: 30, scope: !4586)
!4589 = !DILocation(line: 1276, column: 23, scope: !4586)
!4590 = !DILocation(line: 1276, column: 10, scope: !4586)
!4591 = !DILocation(line: 1276, column: 26, scope: !4586)
!4592 = !DILocation(line: 1276, column: 41, scope: !4586)
!4593 = !DILocation(line: 1276, column: 57, scope: !4586)
!4594 = !DILocation(line: 1276, column: 44, scope: !4586)
!4595 = !DILocation(line: 1276, column: 60, scope: !4586)
!4596 = !DILocation(line: 0, scope: !4586)
!4597 = !DILocation(line: 1276, column: 3, scope: !4586)
!4598 = distinct !DISubprogram(name: "gimple_ops", scope: !1209, file: !1209, line: 1614, type: !4599, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!1884, !1849}
!4601 = !DILocalVariable(name: "gs", arg: 1, scope: !4598, file: !1209, line: 1614, type: !1849)
!4602 = !DILocation(line: 1614, column: 20, scope: !4598)
!4603 = !DILocalVariable(name: "off", scope: !4598, file: !1209, line: 1616, type: !1997)
!4604 = !DILocation(line: 1616, column: 10, scope: !4598)
!4605 = !DILocation(line: 1621, column: 56, scope: !4598)
!4606 = !DILocation(line: 1621, column: 28, scope: !4598)
!4607 = !DILocation(line: 1621, column: 9, scope: !4598)
!4608 = !DILocation(line: 1621, column: 7, scope: !4598)
!4609 = !DILocation(line: 1622, column: 3, scope: !4598)
!4610 = !DILocation(line: 1624, column: 29, scope: !4598)
!4611 = !DILocation(line: 1624, column: 20, scope: !4598)
!4612 = !DILocation(line: 1624, column: 34, scope: !4598)
!4613 = !DILocation(line: 1624, column: 32, scope: !4598)
!4614 = !DILocation(line: 1624, column: 10, scope: !4598)
!4615 = !DILocation(line: 1624, column: 3, scope: !4598)
!4616 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !1209, file: !1209, line: 1073, type: !4617, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!1247, !1849}
!4619 = !DILocalVariable(name: "gs", arg: 1, scope: !4616, file: !1209, line: 1073, type: !1849)
!4620 = !DILocation(line: 1073, column: 36, scope: !4616)
!4621 = !DILocation(line: 1075, column: 37, scope: !4616)
!4622 = !DILocation(line: 1075, column: 24, scope: !4616)
!4623 = !DILocation(line: 1075, column: 10, scope: !4616)
!4624 = !DILocation(line: 1075, column: 3, scope: !4616)
!4625 = distinct !DISubprogram(name: "gss_for_code", scope: !1209, file: !1209, line: 1061, type: !4626, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{!1247, !1208}
!4628 = !DILocalVariable(name: "code", arg: 1, scope: !4625, file: !1209, line: 1061, type: !1208)
!4629 = !DILocation(line: 1061, column: 32, scope: !4625)
!4630 = !DILocation(line: 1066, column: 24, scope: !4625)
!4631 = !DILocation(line: 1066, column: 10, scope: !4625)
!4632 = !DILocation(line: 1066, column: 3, scope: !4625)
!4633 = distinct !DISubprogram(name: "ipcp_set_node_scale", scope: !3, file: !3, line: 199, type: !4634, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{null, !2775, !2064}
!4636 = !DILocalVariable(name: "node", arg: 1, scope: !4633, file: !3, line: 199, type: !2775)
!4637 = !DILocation(line: 199, column: 42, scope: !4633)
!4638 = !DILocalVariable(name: "count", arg: 2, scope: !4633, file: !3, line: 199, type: !2064)
!4639 = !DILocation(line: 199, column: 58, scope: !4633)
!4640 = !DILocation(line: 201, column: 38, scope: !4633)
!4641 = !DILocation(line: 201, column: 3, scope: !4633)
!4642 = !DILocation(line: 201, column: 24, scope: !4633)
!4643 = !DILocation(line: 201, column: 36, scope: !4633)
!4644 = !DILocation(line: 202, column: 1, scope: !4633)
!4645 = distinct !DISubprogram(name: "ipcp_get_node_scale", scope: !3, file: !3, line: 192, type: !4646, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!2064, !2775}
!4648 = !DILocalVariable(name: "node", arg: 1, scope: !4645, file: !3, line: 192, type: !2775)
!4649 = !DILocation(line: 192, column: 42, scope: !4645)
!4650 = !DILocation(line: 194, column: 10, scope: !4645)
!4651 = !DILocation(line: 194, column: 31, scope: !4645)
!4652 = !DILocation(line: 194, column: 3, scope: !4645)
!4653 = distinct !DISubprogram(name: "ipa_check_create_node_params", scope: !456, file: !456, line: 349, type: !2859, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4654 = !DILocation(line: 351, column: 8, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4653, file: !456, line: 351, column: 7)
!4656 = !DILocation(line: 351, column: 7, scope: !4653)
!4657 = !DILocation(line: 352, column: 30, scope: !4655)
!4658 = !DILocation(line: 352, column: 28, scope: !4655)
!4659 = !DILocation(line: 352, column: 5, scope: !4655)
!4660 = !DILocation(line: 355, column: 7, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4653, file: !456, line: 355, column: 7)
!4662 = !DILocation(line: 356, column: 21, scope: !4661)
!4663 = !DILocation(line: 356, column: 7, scope: !4661)
!4664 = !DILocation(line: 355, column: 7, scope: !4653)
!4665 = !DILocation(line: 357, column: 5, scope: !4661)
!4666 = !DILocation(line: 359, column: 1, scope: !4653)
!4667 = distinct !DISubprogram(name: "ipa_check_create_edge_args", scope: !456, file: !456, line: 365, type: !2859, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4668 = !DILocation(line: 367, column: 8, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4667, file: !456, line: 367, column: 7)
!4670 = !DILocation(line: 367, column: 7, scope: !4667)
!4671 = !DILocation(line: 368, column: 28, scope: !4669)
!4672 = !DILocation(line: 368, column: 26, scope: !4669)
!4673 = !DILocation(line: 368, column: 5, scope: !4669)
!4674 = !DILocation(line: 371, column: 7, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4667, file: !456, line: 371, column: 7)
!4676 = !DILocation(line: 372, column: 22, scope: !4675)
!4677 = !DILocation(line: 372, column: 7, scope: !4675)
!4678 = !DILocation(line: 371, column: 7, scope: !4667)
!4679 = !DILocation(line: 373, column: 5, scope: !4675)
!4680 = !DILocation(line: 375, column: 1, scope: !4667)
!4681 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_base_index", scope: !456, file: !456, line: 316, type: !4682, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!4684, !4685, !7}
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!4685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!4686 = !DILocalVariable(name: "vec_", arg: 1, scope: !4681, file: !456, line: 316, type: !4685)
!4687 = !DILocation(line: 316, column: 1, scope: !4681)
!4688 = !DILocalVariable(name: "ix_", arg: 2, scope: !4681, file: !456, line: 316, type: !7)
!4689 = !DILocation(line: 0, scope: !4681)
!4690 = distinct !DISubprogram(name: "ipa_get_cs_argument_count", scope: !456, file: !456, line: 295, type: !4691, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!1632, !3991}
!4693 = !DILocalVariable(name: "args", arg: 1, scope: !4690, file: !456, line: 295, type: !3991)
!4694 = !DILocation(line: 295, column: 50, scope: !4690)
!4695 = !DILocation(line: 297, column: 10, scope: !4690)
!4696 = !DILocation(line: 297, column: 16, scope: !4690)
!4697 = !DILocation(line: 297, column: 3, scope: !4690)
!4698 = distinct !DISubprogram(name: "ipa_get_ith_jump_func", scope: !456, file: !456, line: 305, type: !4699, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{!3025, !3991, !1632}
!4701 = !DILocalVariable(name: "args", arg: 1, scope: !4698, file: !456, line: 305, type: !3991)
!4702 = !DILocation(line: 305, column: 46, scope: !4698)
!4703 = !DILocalVariable(name: "i", arg: 2, scope: !4698, file: !456, line: 305, type: !1632)
!4704 = !DILocation(line: 305, column: 56, scope: !4698)
!4705 = !DILocation(line: 307, column: 11, scope: !4698)
!4706 = !DILocation(line: 307, column: 17, scope: !4698)
!4707 = !DILocation(line: 307, column: 32, scope: !4698)
!4708 = !DILocation(line: 307, column: 3, scope: !4698)
!4709 = distinct !DISubprogram(name: "ipcp_lattice_from_jfunc", scope: !3, file: !3, line: 283, type: !4710, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{null, !3326, !3472, !3025}
!4712 = !DILocalVariable(name: "info", arg: 1, scope: !4709, file: !3, line: 283, type: !3326)
!4713 = !DILocation(line: 283, column: 50, scope: !4709)
!4714 = !DILocalVariable(name: "lat", arg: 2, scope: !4709, file: !3, line: 283, type: !3472)
!4715 = !DILocation(line: 283, column: 77, scope: !4709)
!4716 = !DILocalVariable(name: "jfunc", arg: 3, scope: !4709, file: !3, line: 284, type: !3025)
!4717 = !DILocation(line: 284, column: 27, scope: !4709)
!4718 = !DILocation(line: 286, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 286, column: 7)
!4720 = !DILocation(line: 286, column: 14, scope: !4719)
!4721 = !DILocation(line: 286, column: 19, scope: !4719)
!4722 = !DILocation(line: 286, column: 7, scope: !4709)
!4723 = !DILocation(line: 288, column: 7, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 287, column: 5)
!4725 = !DILocation(line: 288, column: 12, scope: !4724)
!4726 = !DILocation(line: 288, column: 17, scope: !4724)
!4727 = !DILocation(line: 289, column: 23, scope: !4724)
!4728 = !DILocation(line: 289, column: 30, scope: !4724)
!4729 = !DILocation(line: 289, column: 36, scope: !4724)
!4730 = !DILocation(line: 289, column: 7, scope: !4724)
!4731 = !DILocation(line: 289, column: 12, scope: !4724)
!4732 = !DILocation(line: 289, column: 21, scope: !4724)
!4733 = !DILocation(line: 290, column: 5, scope: !4724)
!4734 = !DILocation(line: 291, column: 12, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 291, column: 12)
!4736 = !DILocation(line: 291, column: 19, scope: !4735)
!4737 = !DILocation(line: 291, column: 24, scope: !4735)
!4738 = !DILocation(line: 291, column: 12, scope: !4719)
!4739 = !DILocalVariable(name: "caller_lat", scope: !4740, file: !3, line: 293, type: !3472)
!4740 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 292, column: 5)
!4741 = !DILocation(line: 293, column: 28, scope: !4740)
!4742 = !DILocalVariable(name: "cst", scope: !4740, file: !3, line: 294, type: !1551)
!4743 = !DILocation(line: 294, column: 12, scope: !4740)
!4744 = !DILocation(line: 296, column: 38, scope: !4740)
!4745 = !DILocation(line: 296, column: 44, scope: !4740)
!4746 = !DILocation(line: 296, column: 51, scope: !4740)
!4747 = !DILocation(line: 296, column: 57, scope: !4740)
!4748 = !DILocation(line: 296, column: 70, scope: !4740)
!4749 = !DILocation(line: 296, column: 20, scope: !4740)
!4750 = !DILocation(line: 296, column: 18, scope: !4740)
!4751 = !DILocation(line: 297, column: 19, scope: !4740)
!4752 = !DILocation(line: 297, column: 31, scope: !4740)
!4753 = !DILocation(line: 297, column: 7, scope: !4740)
!4754 = !DILocation(line: 297, column: 12, scope: !4740)
!4755 = !DILocation(line: 297, column: 17, scope: !4740)
!4756 = !DILocation(line: 298, column: 11, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4740, file: !3, line: 298, column: 11)
!4758 = !DILocation(line: 298, column: 23, scope: !4757)
!4759 = !DILocation(line: 298, column: 28, scope: !4757)
!4760 = !DILocation(line: 298, column: 11, scope: !4740)
!4761 = !DILocation(line: 299, column: 2, scope: !4757)
!4762 = !DILocation(line: 300, column: 13, scope: !4740)
!4763 = !DILocation(line: 300, column: 25, scope: !4740)
!4764 = !DILocation(line: 300, column: 11, scope: !4740)
!4765 = !DILocation(line: 302, column: 11, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4740, file: !3, line: 302, column: 11)
!4767 = !DILocation(line: 302, column: 18, scope: !4766)
!4768 = !DILocation(line: 302, column: 24, scope: !4766)
!4769 = !DILocation(line: 302, column: 37, scope: !4766)
!4770 = !DILocation(line: 302, column: 47, scope: !4766)
!4771 = !DILocation(line: 302, column: 11, scope: !4740)
!4772 = !DILocalVariable(name: "restype", scope: !4773, file: !3, line: 304, type: !1551)
!4773 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 303, column: 2)
!4774 = !DILocation(line: 304, column: 9, scope: !4773)
!4775 = !DILocation(line: 305, column: 8, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 305, column: 8)
!4777 = !DILocation(line: 306, column: 8, scope: !4776)
!4778 = !DILocation(line: 305, column: 8, scope: !4773)
!4779 = !DILocation(line: 307, column: 16, scope: !4776)
!4780 = !DILocation(line: 307, column: 14, scope: !4776)
!4781 = !DILocation(line: 307, column: 6, scope: !4776)
!4782 = !DILocation(line: 309, column: 16, scope: !4776)
!4783 = !DILocation(line: 309, column: 14, scope: !4776)
!4784 = !DILocation(line: 310, column: 10, scope: !4773)
!4785 = !DILocation(line: 310, column: 8, scope: !4773)
!4786 = !DILocation(line: 312, column: 2, scope: !4773)
!4787 = !DILocation(line: 313, column: 12, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4740, file: !3, line: 313, column: 11)
!4789 = !DILocation(line: 313, column: 16, scope: !4788)
!4790 = !DILocation(line: 313, column: 44, scope: !4788)
!4791 = !DILocation(line: 313, column: 20, scope: !4788)
!4792 = !DILocation(line: 313, column: 11, scope: !4740)
!4793 = !DILocation(line: 314, column: 2, scope: !4788)
!4794 = !DILocation(line: 314, column: 7, scope: !4788)
!4795 = !DILocation(line: 314, column: 12, scope: !4788)
!4796 = !DILocation(line: 315, column: 23, scope: !4740)
!4797 = !DILocation(line: 315, column: 7, scope: !4740)
!4798 = !DILocation(line: 315, column: 12, scope: !4740)
!4799 = !DILocation(line: 315, column: 21, scope: !4740)
!4800 = !DILocation(line: 316, column: 5, scope: !4740)
!4801 = !DILocation(line: 317, column: 12, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 317, column: 12)
!4803 = !DILocation(line: 317, column: 19, scope: !4802)
!4804 = !DILocation(line: 317, column: 24, scope: !4802)
!4805 = !DILocation(line: 317, column: 12, scope: !4735)
!4806 = !DILocalVariable(name: "caller_lat", scope: !4807, file: !3, line: 319, type: !3472)
!4807 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 318, column: 5)
!4808 = !DILocation(line: 319, column: 28, scope: !4807)
!4809 = !DILocalVariable(name: "t", scope: !4807, file: !3, line: 320, type: !1551)
!4810 = !DILocation(line: 320, column: 12, scope: !4807)
!4811 = !DILocalVariable(name: "ok", scope: !4807, file: !3, line: 321, type: !1655)
!4812 = !DILocation(line: 321, column: 12, scope: !4807)
!4813 = !DILocation(line: 323, column: 38, scope: !4807)
!4814 = !DILocation(line: 323, column: 44, scope: !4807)
!4815 = !DILocation(line: 323, column: 51, scope: !4807)
!4816 = !DILocation(line: 323, column: 57, scope: !4807)
!4817 = !DILocation(line: 323, column: 66, scope: !4807)
!4818 = !DILocation(line: 323, column: 20, scope: !4807)
!4819 = !DILocation(line: 323, column: 18, scope: !4807)
!4820 = !DILocation(line: 324, column: 19, scope: !4807)
!4821 = !DILocation(line: 324, column: 31, scope: !4807)
!4822 = !DILocation(line: 324, column: 7, scope: !4807)
!4823 = !DILocation(line: 324, column: 12, scope: !4807)
!4824 = !DILocation(line: 324, column: 17, scope: !4807)
!4825 = !DILocation(line: 325, column: 11, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 325, column: 11)
!4827 = !DILocation(line: 325, column: 23, scope: !4826)
!4828 = !DILocation(line: 325, column: 28, scope: !4826)
!4829 = !DILocation(line: 325, column: 11, scope: !4807)
!4830 = !DILocation(line: 326, column: 2, scope: !4826)
!4831 = !DILocation(line: 327, column: 11, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 327, column: 11)
!4833 = !DILocation(line: 327, column: 44, scope: !4832)
!4834 = !DILocation(line: 327, column: 11, scope: !4807)
!4835 = !DILocation(line: 330, column: 4, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4832, file: !3, line: 328, column: 2)
!4837 = !DILocation(line: 330, column: 9, scope: !4836)
!4838 = !DILocation(line: 330, column: 14, scope: !4836)
!4839 = !DILocation(line: 331, column: 4, scope: !4836)
!4840 = !DILocation(line: 333, column: 11, scope: !4807)
!4841 = !DILocation(line: 333, column: 9, scope: !4807)
!4842 = !DILocation(line: 334, column: 38, scope: !4807)
!4843 = !DILocation(line: 335, column: 6, scope: !4807)
!4844 = !DILocation(line: 335, column: 13, scope: !4807)
!4845 = !DILocation(line: 335, column: 19, scope: !4807)
!4846 = !DILocation(line: 335, column: 28, scope: !4807)
!4847 = !DILocation(line: 336, column: 6, scope: !4807)
!4848 = !DILocation(line: 336, column: 13, scope: !4807)
!4849 = !DILocation(line: 336, column: 19, scope: !4807)
!4850 = !DILocation(line: 336, column: 28, scope: !4807)
!4851 = !DILocation(line: 334, column: 12, scope: !4807)
!4852 = !DILocation(line: 334, column: 10, scope: !4807)
!4853 = !DILocation(line: 337, column: 12, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 337, column: 11)
!4855 = !DILocation(line: 337, column: 11, scope: !4807)
!4856 = !DILocation(line: 339, column: 4, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 338, column: 2)
!4858 = !DILocation(line: 339, column: 9, scope: !4857)
!4859 = !DILocation(line: 339, column: 14, scope: !4857)
!4860 = !DILocation(line: 340, column: 4, scope: !4857)
!4861 = !DILocation(line: 340, column: 9, scope: !4857)
!4862 = !DILocation(line: 340, column: 18, scope: !4857)
!4863 = !DILocation(line: 341, column: 2, scope: !4857)
!4864 = !DILocation(line: 343, column: 18, scope: !4854)
!4865 = !DILocation(line: 343, column: 2, scope: !4854)
!4866 = !DILocation(line: 343, column: 7, scope: !4854)
!4867 = !DILocation(line: 343, column: 16, scope: !4854)
!4868 = !DILocation(line: 344, column: 5, scope: !4807)
!4869 = !DILocation(line: 346, column: 5, scope: !4802)
!4870 = !DILocation(line: 346, column: 10, scope: !4802)
!4871 = !DILocation(line: 346, column: 15, scope: !4802)
!4872 = !DILocation(line: 347, column: 1, scope: !4709)
!4873 = distinct !DISubprogram(name: "ipa_lattice_meet", scope: !3, file: !3, line: 242, type: !4874, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{null, !3472, !3472, !3472}
!4876 = !DILocalVariable(name: "res", arg: 1, scope: !4873, file: !3, line: 242, type: !3472)
!4877 = !DILocation(line: 242, column: 40, scope: !4873)
!4878 = !DILocalVariable(name: "lat1", arg: 2, scope: !4873, file: !3, line: 242, type: !3472)
!4879 = !DILocation(line: 242, column: 66, scope: !4873)
!4880 = !DILocalVariable(name: "lat2", arg: 3, scope: !4873, file: !3, line: 243, type: !3472)
!4881 = !DILocation(line: 243, column: 26, scope: !4873)
!4882 = !DILocation(line: 245, column: 7, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 245, column: 7)
!4884 = !DILocation(line: 245, column: 13, scope: !4883)
!4885 = !DILocation(line: 245, column: 18, scope: !4883)
!4886 = !DILocation(line: 245, column: 32, scope: !4883)
!4887 = !DILocation(line: 245, column: 35, scope: !4883)
!4888 = !DILocation(line: 245, column: 41, scope: !4883)
!4889 = !DILocation(line: 245, column: 46, scope: !4883)
!4890 = !DILocation(line: 245, column: 7, scope: !4873)
!4891 = !DILocation(line: 247, column: 7, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 246, column: 5)
!4893 = !DILocation(line: 247, column: 12, scope: !4892)
!4894 = !DILocation(line: 247, column: 17, scope: !4892)
!4895 = !DILocation(line: 248, column: 7, scope: !4892)
!4896 = !DILocation(line: 250, column: 7, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 250, column: 7)
!4898 = !DILocation(line: 250, column: 13, scope: !4897)
!4899 = !DILocation(line: 250, column: 18, scope: !4897)
!4900 = !DILocation(line: 250, column: 7, scope: !4873)
!4901 = !DILocation(line: 252, column: 19, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 251, column: 5)
!4903 = !DILocation(line: 252, column: 25, scope: !4902)
!4904 = !DILocation(line: 252, column: 7, scope: !4902)
!4905 = !DILocation(line: 252, column: 12, scope: !4902)
!4906 = !DILocation(line: 252, column: 17, scope: !4902)
!4907 = !DILocation(line: 253, column: 23, scope: !4902)
!4908 = !DILocation(line: 253, column: 29, scope: !4902)
!4909 = !DILocation(line: 253, column: 7, scope: !4902)
!4910 = !DILocation(line: 253, column: 12, scope: !4902)
!4911 = !DILocation(line: 253, column: 21, scope: !4902)
!4912 = !DILocation(line: 254, column: 7, scope: !4902)
!4913 = !DILocation(line: 256, column: 7, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 256, column: 7)
!4915 = !DILocation(line: 256, column: 13, scope: !4914)
!4916 = !DILocation(line: 256, column: 18, scope: !4914)
!4917 = !DILocation(line: 256, column: 7, scope: !4873)
!4918 = !DILocation(line: 258, column: 19, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 257, column: 5)
!4920 = !DILocation(line: 258, column: 25, scope: !4919)
!4921 = !DILocation(line: 258, column: 7, scope: !4919)
!4922 = !DILocation(line: 258, column: 12, scope: !4919)
!4923 = !DILocation(line: 258, column: 17, scope: !4919)
!4924 = !DILocation(line: 259, column: 23, scope: !4919)
!4925 = !DILocation(line: 259, column: 29, scope: !4919)
!4926 = !DILocation(line: 259, column: 7, scope: !4919)
!4927 = !DILocation(line: 259, column: 12, scope: !4919)
!4928 = !DILocation(line: 259, column: 21, scope: !4919)
!4929 = !DILocation(line: 260, column: 7, scope: !4919)
!4930 = !DILocation(line: 262, column: 29, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4873, file: !3, line: 262, column: 7)
!4932 = !DILocation(line: 262, column: 35, scope: !4931)
!4933 = !DILocation(line: 262, column: 8, scope: !4931)
!4934 = !DILocation(line: 262, column: 7, scope: !4873)
!4935 = !DILocation(line: 264, column: 7, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 263, column: 5)
!4937 = !DILocation(line: 264, column: 12, scope: !4936)
!4938 = !DILocation(line: 264, column: 17, scope: !4936)
!4939 = !DILocation(line: 265, column: 7, scope: !4936)
!4940 = !DILocation(line: 267, column: 15, scope: !4873)
!4941 = !DILocation(line: 267, column: 21, scope: !4873)
!4942 = !DILocation(line: 267, column: 3, scope: !4873)
!4943 = !DILocation(line: 267, column: 8, scope: !4873)
!4944 = !DILocation(line: 267, column: 13, scope: !4873)
!4945 = !DILocation(line: 268, column: 19, scope: !4873)
!4946 = !DILocation(line: 268, column: 25, scope: !4873)
!4947 = !DILocation(line: 268, column: 3, scope: !4873)
!4948 = !DILocation(line: 268, column: 8, scope: !4873)
!4949 = !DILocation(line: 268, column: 17, scope: !4873)
!4950 = !DILocation(line: 269, column: 1, scope: !4873)
!4951 = distinct !DISubprogram(name: "ipcp_lattice_changed", scope: !3, file: !3, line: 352, type: !4952, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4952 = !DISubroutineType(types: !4953)
!4953 = !{!1655, !3472, !3472}
!4954 = !DILocalVariable(name: "old_lat", arg: 1, scope: !4951, file: !3, line: 352, type: !3472)
!4955 = !DILocation(line: 352, column: 44, scope: !4951)
!4956 = !DILocalVariable(name: "new_lat", arg: 2, scope: !4951, file: !3, line: 353, type: !3472)
!4957 = !DILocation(line: 353, column: 30, scope: !4951)
!4958 = !DILocation(line: 355, column: 7, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4951, file: !3, line: 355, column: 7)
!4960 = !DILocation(line: 355, column: 16, scope: !4959)
!4961 = !DILocation(line: 355, column: 24, scope: !4959)
!4962 = !DILocation(line: 355, column: 33, scope: !4959)
!4963 = !DILocation(line: 355, column: 21, scope: !4959)
!4964 = !DILocation(line: 355, column: 7, scope: !4951)
!4965 = !DILocation(line: 357, column: 31, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 357, column: 11)
!4967 = distinct !DILexicalBlock(scope: !4959, file: !3, line: 356, column: 5)
!4968 = !DILocation(line: 357, column: 12, scope: !4966)
!4969 = !DILocation(line: 357, column: 11, scope: !4967)
!4970 = !DILocation(line: 358, column: 2, scope: !4966)
!4971 = !DILocation(line: 359, column: 32, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 359, column: 11)
!4973 = !DILocation(line: 359, column: 41, scope: !4972)
!4974 = !DILocation(line: 359, column: 11, scope: !4972)
!4975 = !DILocation(line: 359, column: 11, scope: !4967)
!4976 = !DILocation(line: 360, column: 2, scope: !4972)
!4977 = !DILocation(line: 361, column: 5, scope: !4967)
!4978 = !DILocation(line: 362, column: 3, scope: !4951)
!4979 = !DILocation(line: 363, column: 1, scope: !4951)
!4980 = distinct !DISubprogram(name: "ipa_push_func_to_list", scope: !456, file: !456, line: 405, type: !4981, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{null, !4983, !2775}
!4983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3957, size: 64)
!4984 = !DILocalVariable(name: "wl", arg: 1, scope: !4980, file: !456, line: 405, type: !4983)
!4985 = !DILocation(line: 405, column: 47, scope: !4980)
!4986 = !DILocalVariable(name: "node", arg: 2, scope: !4980, file: !456, line: 405, type: !2775)
!4987 = !DILocation(line: 405, column: 71, scope: !4980)
!4988 = !DILocalVariable(name: "info", scope: !4980, file: !456, line: 407, type: !3326)
!4989 = !DILocation(line: 407, column: 27, scope: !4980)
!4990 = !DILocation(line: 407, column: 34, scope: !4980)
!4991 = !DILocation(line: 409, column: 8, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4980, file: !456, line: 409, column: 7)
!4993 = !DILocation(line: 409, column: 14, scope: !4992)
!4994 = !DILocation(line: 409, column: 7, scope: !4980)
!4995 = !DILocation(line: 410, column: 30, scope: !4992)
!4996 = !DILocation(line: 410, column: 34, scope: !4992)
!4997 = !DILocation(line: 410, column: 40, scope: !4992)
!4998 = !DILocation(line: 410, column: 5, scope: !4992)
!4999 = !DILocation(line: 411, column: 1, scope: !4980)
!5000 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_heap_alloc", scope: !456, file: !456, line: 315, type: !5001, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{!2734, !1632}
!5003 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5000, file: !456, line: 315, type: !1632)
!5004 = !DILocation(line: 315, column: 1, scope: !5000)
!5005 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_base_length", scope: !456, file: !456, line: 314, type: !5006, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5006 = !DISubroutineType(types: !5007)
!5007 = !{!7, !5008}
!5008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5009, size: 64)
!5009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2739)
!5010 = !DILocalVariable(name: "vec_", arg: 1, scope: !5005, file: !456, line: 314, type: !5008)
!5011 = !DILocation(line: 314, column: 1, scope: !5005)
!5012 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_heap_safe_grow_cleared", scope: !456, file: !456, line: 315, type: !5013, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{null, !5015, !1632}
!5015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!5016 = !DILocalVariable(name: "vec_", arg: 1, scope: !5012, file: !456, line: 315, type: !5015)
!5017 = !DILocation(line: 315, column: 1, scope: !5012)
!5018 = !DILocalVariable(name: "size_", arg: 2, scope: !5012, file: !456, line: 315, type: !1632)
!5019 = !DILocalVariable(name: "oldsize", scope: !5012, file: !456, line: 315, type: !1632)
!5020 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_heap_safe_grow", scope: !456, file: !456, line: 315, type: !5013, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5021 = !DILocalVariable(name: "vec_", arg: 1, scope: !5020, file: !456, line: 315, type: !5015)
!5022 = !DILocation(line: 315, column: 1, scope: !5020)
!5023 = !DILocalVariable(name: "size_", arg: 2, scope: !5020, file: !456, line: 315, type: !1632)
!5024 = !DILocation(line: 0, scope: !5020)
!5025 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_base_address", scope: !456, file: !456, line: 314, type: !5026, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!4145, !4146}
!5028 = !DILocalVariable(name: "vec_", arg: 1, scope: !5025, file: !456, line: 314, type: !4146)
!5029 = !DILocation(line: 314, column: 1, scope: !5025)
!5030 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_heap_reserve_exact", scope: !456, file: !456, line: 315, type: !5031, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{!1632, !5015, !1632}
!5033 = !DILocalVariable(name: "vec_", arg: 1, scope: !5030, file: !456, line: 315, type: !5015)
!5034 = !DILocation(line: 315, column: 1, scope: !5030)
!5035 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5030, file: !456, line: 315, type: !1632)
!5036 = !DILocalVariable(name: "extend", scope: !5030, file: !456, line: 315, type: !1632)
!5037 = !DILocation(line: 315, column: 1, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5030, file: !456, line: 315, column: 1)
!5039 = distinct !DISubprogram(name: "VEC_ipa_node_params_t_base_space", scope: !456, file: !456, line: 314, type: !5040, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{!1632, !4146, !1632}
!5042 = !DILocalVariable(name: "vec_", arg: 1, scope: !5039, file: !456, line: 314, type: !4146)
!5043 = !DILocation(line: 314, column: 1, scope: !5039)
!5044 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5039, file: !456, line: 314, type: !1632)
!5045 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_gc_alloc", scope: !456, file: !456, line: 317, type: !5046, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{!3008, !1632}
!5048 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5045, file: !456, line: 317, type: !1632)
!5049 = !DILocation(line: 317, column: 1, scope: !5045)
!5050 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_base_length", scope: !456, file: !456, line: 316, type: !5051, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5051 = !DISubroutineType(types: !5052)
!5052 = !{!7, !5053}
!5053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5054, size: 64)
!5054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3013)
!5055 = !DILocalVariable(name: "vec_", arg: 1, scope: !5050, file: !456, line: 316, type: !5053)
!5056 = !DILocation(line: 316, column: 1, scope: !5050)
!5057 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_gc_safe_grow_cleared", scope: !456, file: !456, line: 317, type: !5058, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5058 = !DISubroutineType(types: !5059)
!5059 = !{null, !5060, !1632}
!5060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!5061 = !DILocalVariable(name: "vec_", arg: 1, scope: !5057, file: !456, line: 317, type: !5060)
!5062 = !DILocation(line: 317, column: 1, scope: !5057)
!5063 = !DILocalVariable(name: "size_", arg: 2, scope: !5057, file: !456, line: 317, type: !1632)
!5064 = !DILocalVariable(name: "oldsize", scope: !5057, file: !456, line: 317, type: !1632)
!5065 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_gc_safe_grow", scope: !456, file: !456, line: 317, type: !5058, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5066 = !DILocalVariable(name: "vec_", arg: 1, scope: !5065, file: !456, line: 317, type: !5060)
!5067 = !DILocation(line: 317, column: 1, scope: !5065)
!5068 = !DILocalVariable(name: "size_", arg: 2, scope: !5065, file: !456, line: 317, type: !1632)
!5069 = !DILocation(line: 0, scope: !5065)
!5070 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_base_address", scope: !456, file: !456, line: 316, type: !5071, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{!4684, !4685}
!5073 = !DILocalVariable(name: "vec_", arg: 1, scope: !5070, file: !456, line: 316, type: !4685)
!5074 = !DILocation(line: 316, column: 1, scope: !5070)
!5075 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_gc_reserve_exact", scope: !456, file: !456, line: 317, type: !5076, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5076 = !DISubroutineType(types: !5077)
!5077 = !{!1632, !5060, !1632}
!5078 = !DILocalVariable(name: "vec_", arg: 1, scope: !5075, file: !456, line: 317, type: !5060)
!5079 = !DILocation(line: 317, column: 1, scope: !5075)
!5080 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5075, file: !456, line: 317, type: !1632)
!5081 = !DILocalVariable(name: "extend", scope: !5075, file: !456, line: 317, type: !1632)
!5082 = !DILocation(line: 317, column: 1, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5075, file: !456, line: 317, column: 1)
!5084 = distinct !DISubprogram(name: "VEC_ipa_edge_args_t_base_space", scope: !456, file: !456, line: 316, type: !5085, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{!1632, !4685, !1632}
!5087 = !DILocalVariable(name: "vec_", arg: 1, scope: !5084, file: !456, line: 316, type: !4685)
!5088 = !DILocation(line: 316, column: 1, scope: !5084)
!5089 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5084, file: !456, line: 316, type: !1632)
!5090 = distinct !DISubprogram(name: "ipcp_lats_are_equal", scope: !3, file: !3, line: 224, type: !4952, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5091 = !DILocalVariable(name: "lat1", arg: 1, scope: !5090, file: !3, line: 224, type: !3472)
!5092 = !DILocation(line: 224, column: 43, scope: !5090)
!5093 = !DILocalVariable(name: "lat2", arg: 2, scope: !5090, file: !3, line: 224, type: !3472)
!5094 = !DILocation(line: 224, column: 70, scope: !5090)
!5095 = !DILocation(line: 226, column: 3, scope: !5090)
!5096 = !DILocation(line: 227, column: 7, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5090, file: !3, line: 227, column: 7)
!5098 = !DILocation(line: 227, column: 13, scope: !5097)
!5099 = !DILocation(line: 227, column: 21, scope: !5097)
!5100 = !DILocation(line: 227, column: 27, scope: !5097)
!5101 = !DILocation(line: 227, column: 18, scope: !5097)
!5102 = !DILocation(line: 227, column: 7, scope: !5090)
!5103 = !DILocation(line: 228, column: 5, scope: !5097)
!5104 = !DILocation(line: 230, column: 24, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5090, file: !3, line: 230, column: 7)
!5106 = !DILocation(line: 230, column: 30, scope: !5105)
!5107 = !DILocation(line: 230, column: 40, scope: !5105)
!5108 = !DILocation(line: 230, column: 46, scope: !5105)
!5109 = !DILocation(line: 230, column: 7, scope: !5105)
!5110 = !DILocation(line: 230, column: 7, scope: !5090)
!5111 = !DILocation(line: 231, column: 5, scope: !5105)
!5112 = !DILocation(line: 233, column: 3, scope: !5090)
!5113 = !DILocation(line: 234, column: 1, scope: !5090)
!5114 = distinct !DISubprogram(name: "ipcp_lat_is_const", scope: !3, file: !3, line: 206, type: !5115, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5115 = !DISubroutineType(types: !5116)
!5116 = !{!1655, !3472}
!5117 = !DILocalVariable(name: "lat", arg: 1, scope: !5114, file: !3, line: 206, type: !3472)
!5118 = !DILocation(line: 206, column: 41, scope: !5114)
!5119 = !DILocation(line: 208, column: 7, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 208, column: 7)
!5121 = !DILocation(line: 208, column: 12, scope: !5120)
!5122 = !DILocation(line: 208, column: 17, scope: !5120)
!5123 = !DILocation(line: 208, column: 7, scope: !5114)
!5124 = !DILocation(line: 209, column: 5, scope: !5120)
!5125 = !DILocation(line: 211, column: 5, scope: !5120)
!5126 = !DILocation(line: 212, column: 1, scope: !5114)
!5127 = distinct !DISubprogram(name: "ipa_get_param", scope: !456, file: !456, line: 234, type: !5128, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5128 = !DISubroutineType(types: !5129)
!5129 = !{!1551, !3326, !1632}
!5130 = !DILocalVariable(name: "info", arg: 1, scope: !5127, file: !456, line: 234, type: !3326)
!5131 = !DILocation(line: 234, column: 40, scope: !5127)
!5132 = !DILocalVariable(name: "i", arg: 2, scope: !5127, file: !456, line: 234, type: !1632)
!5133 = !DILocation(line: 234, column: 50, scope: !5127)
!5134 = !DILocation(line: 236, column: 10, scope: !5127)
!5135 = !DILocation(line: 236, column: 16, scope: !5127)
!5136 = !DILocation(line: 236, column: 23, scope: !5127)
!5137 = !DILocation(line: 236, column: 26, scope: !5127)
!5138 = !DILocation(line: 236, column: 3, scope: !5127)
!5139 = distinct !DISubprogram(name: "ipcp_node_modifiable_p", scope: !3, file: !3, line: 775, type: !4160, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5140 = !DILocalVariable(name: "node", arg: 1, scope: !5139, file: !3, line: 775, type: !2775)
!5141 = !DILocation(line: 775, column: 45, scope: !5139)
!5142 = !DILocation(line: 779, column: 39, scope: !5139)
!5143 = !DILocation(line: 779, column: 10, scope: !5139)
!5144 = !DILocation(line: 779, column: 3, scope: !5139)
!5145 = distinct !DISubprogram(name: "ipcp_const_param_count", scope: !3, file: !3, line: 1062, type: !5146, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5146 = !DISubroutineType(types: !5147)
!5147 = !{!1632, !2775}
!5148 = !DILocalVariable(name: "node", arg: 1, scope: !5145, file: !3, line: 1062, type: !2775)
!5149 = !DILocation(line: 1062, column: 45, scope: !5145)
!5150 = !DILocalVariable(name: "const_param", scope: !5145, file: !3, line: 1064, type: !1632)
!5151 = !DILocation(line: 1064, column: 7, scope: !5145)
!5152 = !DILocalVariable(name: "info", scope: !5145, file: !3, line: 1065, type: !3326)
!5153 = !DILocation(line: 1065, column: 27, scope: !5145)
!5154 = !DILocation(line: 1065, column: 34, scope: !5145)
!5155 = !DILocalVariable(name: "count", scope: !5145, file: !3, line: 1066, type: !1632)
!5156 = !DILocation(line: 1066, column: 7, scope: !5145)
!5157 = !DILocation(line: 1066, column: 36, scope: !5145)
!5158 = !DILocation(line: 1066, column: 15, scope: !5145)
!5159 = !DILocalVariable(name: "i", scope: !5145, file: !3, line: 1067, type: !1632)
!5160 = !DILocation(line: 1067, column: 7, scope: !5145)
!5161 = !DILocation(line: 1069, column: 10, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 1069, column: 3)
!5163 = !DILocation(line: 1069, column: 8, scope: !5162)
!5164 = !DILocation(line: 1069, column: 15, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 1069, column: 3)
!5166 = !DILocation(line: 1069, column: 19, scope: !5165)
!5167 = !DILocation(line: 1069, column: 17, scope: !5165)
!5168 = !DILocation(line: 1069, column: 3, scope: !5162)
!5169 = !DILocalVariable(name: "lat", scope: !5170, file: !3, line: 1071, type: !3472)
!5170 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 1070, column: 5)
!5171 = !DILocation(line: 1071, column: 28, scope: !5170)
!5172 = !DILocation(line: 1071, column: 52, scope: !5170)
!5173 = !DILocation(line: 1071, column: 58, scope: !5170)
!5174 = !DILocation(line: 1071, column: 34, scope: !5170)
!5175 = !DILocalVariable(name: "parm_tree", scope: !5170, file: !3, line: 1072, type: !1551)
!5176 = !DILocation(line: 1072, column: 12, scope: !5170)
!5177 = !DILocation(line: 1072, column: 39, scope: !5170)
!5178 = !DILocation(line: 1072, column: 45, scope: !5170)
!5179 = !DILocation(line: 1072, column: 24, scope: !5170)
!5180 = !DILocation(line: 1073, column: 35, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5170, file: !3, line: 1073, column: 11)
!5182 = !DILocation(line: 1073, column: 11, scope: !5181)
!5183 = !DILocation(line: 1075, column: 4, scope: !5181)
!5184 = !DILocation(line: 1075, column: 24, scope: !5181)
!5185 = !DILocation(line: 1075, column: 9, scope: !5181)
!5186 = !DILocation(line: 1076, column: 8, scope: !5181)
!5187 = !DILocation(line: 1076, column: 31, scope: !5181)
!5188 = !DILocation(line: 1077, column: 10, scope: !5181)
!5189 = !DILocation(line: 1076, column: 11, scope: !5181)
!5190 = !DILocation(line: 1073, column: 11, scope: !5170)
!5191 = !DILocation(line: 1078, column: 13, scope: !5181)
!5192 = !DILocation(line: 1078, column: 2, scope: !5181)
!5193 = !DILocation(line: 1079, column: 5, scope: !5170)
!5194 = !DILocation(line: 1069, column: 27, scope: !5165)
!5195 = !DILocation(line: 1069, column: 3, scope: !5165)
!5196 = distinct !{!5196, !5168, !5197}
!5197 = !DILocation(line: 1079, column: 5, scope: !5162)
!5198 = !DILocation(line: 1080, column: 10, scope: !5145)
!5199 = !DILocation(line: 1080, column: 3, scope: !5145)
!5200 = distinct !DISubprogram(name: "ipcp_estimate_cloning_cost", scope: !3, file: !3, line: 1025, type: !5201, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5201 = !DISubroutineType(types: !5202)
!5202 = !{!1607, !2775}
!5203 = !DILocalVariable(name: "node", arg: 1, scope: !5200, file: !3, line: 1025, type: !2775)
!5204 = !DILocation(line: 1025, column: 49, scope: !5200)
!5205 = !DILocalVariable(name: "freq_sum", scope: !5200, file: !3, line: 1027, type: !1632)
!5206 = !DILocation(line: 1027, column: 7, scope: !5200)
!5207 = !DILocalVariable(name: "count_sum", scope: !5200, file: !3, line: 1028, type: !2064)
!5208 = !DILocation(line: 1028, column: 13, scope: !5200)
!5209 = !DILocalVariable(name: "e", scope: !5200, file: !3, line: 1029, type: !2780)
!5210 = !DILocation(line: 1029, column: 23, scope: !5200)
!5211 = !DILocalVariable(name: "cost", scope: !5200, file: !3, line: 1030, type: !1632)
!5212 = !DILocation(line: 1030, column: 7, scope: !5200)
!5213 = !DILocation(line: 1032, column: 32, scope: !5200)
!5214 = !DILocation(line: 1032, column: 10, scope: !5200)
!5215 = !DILocation(line: 1032, column: 38, scope: !5200)
!5216 = !DILocation(line: 1032, column: 8, scope: !5200)
!5217 = !DILocation(line: 1033, column: 8, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 1033, column: 7)
!5219 = !DILocation(line: 1033, column: 7, scope: !5200)
!5220 = !DILocation(line: 1035, column: 11, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !3, line: 1035, column: 11)
!5222 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1034, column: 5)
!5223 = !DILocation(line: 1035, column: 11, scope: !5222)
!5224 = !DILocation(line: 1036, column: 18, scope: !5221)
!5225 = !DILocation(line: 1037, column: 29, scope: !5221)
!5226 = !DILocation(line: 1037, column: 11, scope: !5221)
!5227 = !DILocation(line: 1036, column: 9, scope: !5221)
!5228 = !DILocation(line: 1038, column: 7, scope: !5222)
!5229 = !DILocation(line: 1041, column: 12, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 1041, column: 3)
!5231 = !DILocation(line: 1041, column: 18, scope: !5230)
!5232 = !DILocation(line: 1041, column: 10, scope: !5230)
!5233 = !DILocation(line: 1041, column: 8, scope: !5230)
!5234 = !DILocation(line: 1041, column: 27, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5230, file: !3, line: 1041, column: 3)
!5236 = !DILocation(line: 1041, column: 3, scope: !5230)
!5237 = !DILocation(line: 1042, column: 24, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 1042, column: 9)
!5239 = !DILocation(line: 1042, column: 36, scope: !5238)
!5240 = !DILocation(line: 1042, column: 39, scope: !5238)
!5241 = !DILocation(line: 1042, column: 47, scope: !5238)
!5242 = !DILocation(line: 1042, column: 10, scope: !5238)
!5243 = !DILocation(line: 1043, column: 9, scope: !5238)
!5244 = !DILocation(line: 1043, column: 35, scope: !5238)
!5245 = !DILocation(line: 1043, column: 13, scope: !5238)
!5246 = !DILocation(line: 1042, column: 9, scope: !5235)
!5247 = !DILocation(line: 1045, column: 15, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 1044, column: 7)
!5249 = !DILocation(line: 1045, column: 18, scope: !5248)
!5250 = !DILocation(line: 1045, column: 12, scope: !5248)
!5251 = !DILocation(line: 1046, column: 14, scope: !5248)
!5252 = !DILocation(line: 1046, column: 17, scope: !5248)
!5253 = !DILocation(line: 1046, column: 27, scope: !5248)
!5254 = !DILocation(line: 1046, column: 11, scope: !5248)
!5255 = !DILocation(line: 1047, column: 7, scope: !5248)
!5256 = !DILocation(line: 1043, column: 36, scope: !5238)
!5257 = !DILocation(line: 1041, column: 34, scope: !5235)
!5258 = !DILocation(line: 1041, column: 37, scope: !5235)
!5259 = !DILocation(line: 1041, column: 32, scope: !5235)
!5260 = !DILocation(line: 1041, column: 3, scope: !5235)
!5261 = distinct !{!5261, !5236, !5262}
!5262 = !DILocation(line: 1047, column: 7, scope: !5230)
!5263 = !DILocation(line: 1049, column: 7, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 1049, column: 7)
!5265 = !DILocation(line: 1049, column: 7, scope: !5200)
!5266 = !DILocation(line: 1050, column: 13, scope: !5264)
!5267 = !DILocation(line: 1050, column: 23, scope: !5264)
!5268 = !DILocation(line: 1050, column: 32, scope: !5264)
!5269 = !DILocation(line: 1050, column: 30, scope: !5264)
!5270 = !DILocation(line: 1050, column: 42, scope: !5264)
!5271 = !DILocation(line: 1050, column: 10, scope: !5264)
!5272 = !DILocation(line: 1050, column: 5, scope: !5264)
!5273 = !DILocation(line: 1052, column: 13, scope: !5264)
!5274 = !DILocation(line: 1052, column: 22, scope: !5264)
!5275 = !DILocation(line: 1052, column: 29, scope: !5264)
!5276 = !DILocation(line: 1052, column: 48, scope: !5264)
!5277 = !DILocation(line: 1052, column: 10, scope: !5264)
!5278 = !DILocation(line: 1053, column: 7, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 1053, column: 7)
!5280 = !DILocation(line: 1053, column: 7, scope: !5200)
!5281 = !DILocation(line: 1054, column: 14, scope: !5279)
!5282 = !DILocation(line: 1055, column: 32, scope: !5279)
!5283 = !DILocation(line: 1055, column: 14, scope: !5279)
!5284 = !DILocation(line: 1055, column: 39, scope: !5279)
!5285 = !DILocation(line: 1055, column: 45, scope: !5279)
!5286 = !DILocation(line: 1055, column: 51, scope: !5279)
!5287 = !DILocation(line: 1055, column: 57, scope: !5279)
!5288 = !DILocation(line: 1055, column: 72, scope: !5279)
!5289 = !DILocation(line: 1056, column: 7, scope: !5279)
!5290 = !DILocation(line: 1054, column: 5, scope: !5279)
!5291 = !DILocation(line: 1057, column: 10, scope: !5200)
!5292 = !DILocation(line: 1057, column: 15, scope: !5200)
!5293 = !DILocation(line: 1057, column: 3, scope: !5200)
!5294 = !DILocation(line: 1058, column: 1, scope: !5200)
!5295 = distinct !DISubprogram(name: "ipcp_estimate_growth", scope: !3, file: !3, line: 973, type: !5201, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5296 = !DILocalVariable(name: "node", arg: 1, scope: !5295, file: !3, line: 973, type: !2775)
!5297 = !DILocation(line: 973, column: 43, scope: !5295)
!5298 = !DILocalVariable(name: "cs", scope: !5295, file: !3, line: 975, type: !2780)
!5299 = !DILocation(line: 975, column: 23, scope: !5295)
!5300 = !DILocalVariable(name: "redirectable_node_callers", scope: !5295, file: !3, line: 976, type: !1632)
!5301 = !DILocation(line: 976, column: 7, scope: !5295)
!5302 = !DILocalVariable(name: "removable_args", scope: !5295, file: !3, line: 977, type: !1632)
!5303 = !DILocation(line: 977, column: 7, scope: !5295)
!5304 = !DILocalVariable(name: "need_original", scope: !5295, file: !3, line: 978, type: !1655)
!5305 = !DILocation(line: 978, column: 8, scope: !5295)
!5306 = !DILocation(line: 978, column: 56, scope: !5295)
!5307 = !DILocation(line: 978, column: 25, scope: !5295)
!5308 = !DILocation(line: 978, column: 24, scope: !5295)
!5309 = !DILocalVariable(name: "info", scope: !5295, file: !3, line: 979, type: !3326)
!5310 = !DILocation(line: 979, column: 27, scope: !5295)
!5311 = !DILocalVariable(name: "i", scope: !5295, file: !3, line: 980, type: !1632)
!5312 = !DILocation(line: 980, column: 7, scope: !5295)
!5313 = !DILocalVariable(name: "count", scope: !5295, file: !3, line: 980, type: !1632)
!5314 = !DILocation(line: 980, column: 10, scope: !5295)
!5315 = !DILocalVariable(name: "growth", scope: !5295, file: !3, line: 981, type: !1632)
!5316 = !DILocation(line: 981, column: 7, scope: !5295)
!5317 = !DILocation(line: 983, column: 13, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 983, column: 3)
!5319 = !DILocation(line: 983, column: 19, scope: !5318)
!5320 = !DILocation(line: 983, column: 11, scope: !5318)
!5321 = !DILocation(line: 983, column: 8, scope: !5318)
!5322 = !DILocation(line: 983, column: 28, scope: !5323)
!5323 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 983, column: 3)
!5324 = !DILocation(line: 983, column: 31, scope: !5323)
!5325 = !DILocation(line: 983, column: 3, scope: !5318)
!5326 = !DILocation(line: 984, column: 9, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5323, file: !3, line: 984, column: 9)
!5328 = !DILocation(line: 984, column: 13, scope: !5327)
!5329 = !DILocation(line: 984, column: 23, scope: !5327)
!5330 = !DILocation(line: 984, column: 20, scope: !5327)
!5331 = !DILocation(line: 984, column: 28, scope: !5327)
!5332 = !DILocation(line: 984, column: 54, scope: !5327)
!5333 = !DILocation(line: 984, column: 32, scope: !5327)
!5334 = !DILocation(line: 984, column: 9, scope: !5323)
!5335 = !DILocation(line: 985, column: 32, scope: !5327)
!5336 = !DILocation(line: 985, column: 7, scope: !5327)
!5337 = !DILocation(line: 987, column: 21, scope: !5327)
!5338 = !DILocation(line: 984, column: 56, scope: !5327)
!5339 = !DILocation(line: 983, column: 45, scope: !5323)
!5340 = !DILocation(line: 983, column: 49, scope: !5323)
!5341 = !DILocation(line: 983, column: 43, scope: !5323)
!5342 = !DILocation(line: 983, column: 3, scope: !5323)
!5343 = distinct !{!5343, !5325, !5344}
!5344 = !DILocation(line: 987, column: 23, scope: !5318)
!5345 = !DILocation(line: 991, column: 8, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 991, column: 7)
!5347 = !DILocation(line: 991, column: 7, scope: !5295)
!5348 = !DILocation(line: 992, column: 5, scope: !5346)
!5349 = !DILocation(line: 994, column: 10, scope: !5295)
!5350 = !DILocation(line: 994, column: 8, scope: !5295)
!5351 = !DILocation(line: 995, column: 32, scope: !5295)
!5352 = !DILocation(line: 995, column: 11, scope: !5295)
!5353 = !DILocation(line: 995, column: 9, scope: !5295)
!5354 = !DILocation(line: 996, column: 10, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 996, column: 3)
!5356 = !DILocation(line: 996, column: 8, scope: !5355)
!5357 = !DILocation(line: 996, column: 15, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 996, column: 3)
!5359 = !DILocation(line: 996, column: 19, scope: !5358)
!5360 = !DILocation(line: 996, column: 17, scope: !5358)
!5361 = !DILocation(line: 996, column: 3, scope: !5355)
!5362 = !DILocalVariable(name: "lat", scope: !5363, file: !3, line: 998, type: !3472)
!5363 = distinct !DILexicalBlock(scope: !5358, file: !3, line: 997, column: 5)
!5364 = !DILocation(line: 998, column: 28, scope: !5363)
!5365 = !DILocation(line: 998, column: 52, scope: !5363)
!5366 = !DILocation(line: 998, column: 58, scope: !5363)
!5367 = !DILocation(line: 998, column: 34, scope: !5363)
!5368 = !DILocalVariable(name: "parm_tree", scope: !5363, file: !3, line: 999, type: !1551)
!5369 = !DILocation(line: 999, column: 12, scope: !5363)
!5370 = !DILocation(line: 999, column: 39, scope: !5363)
!5371 = !DILocation(line: 999, column: 45, scope: !5363)
!5372 = !DILocation(line: 999, column: 24, scope: !5363)
!5373 = !DILocation(line: 1002, column: 26, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 1002, column: 11)
!5375 = !DILocation(line: 1002, column: 11, scope: !5374)
!5376 = !DILocation(line: 1003, column: 4, scope: !5374)
!5377 = !DILocation(line: 1003, column: 28, scope: !5374)
!5378 = !DILocation(line: 1004, column: 7, scope: !5374)
!5379 = !DILocation(line: 1003, column: 8, scope: !5374)
!5380 = !DILocation(line: 1002, column: 11, scope: !5363)
!5381 = !DILocation(line: 1005, column: 16, scope: !5374)
!5382 = !DILocation(line: 1005, column: 2, scope: !5374)
!5383 = !DILocation(line: 1007, column: 11, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 1007, column: 11)
!5385 = !DILocation(line: 1007, column: 16, scope: !5384)
!5386 = !DILocation(line: 1007, column: 21, scope: !5384)
!5387 = !DILocation(line: 1007, column: 11, scope: !5363)
!5388 = !DILocation(line: 1008, column: 16, scope: !5384)
!5389 = !DILocation(line: 1008, column: 2, scope: !5384)
!5390 = !DILocation(line: 1009, column: 5, scope: !5363)
!5391 = !DILocation(line: 996, column: 27, scope: !5358)
!5392 = !DILocation(line: 996, column: 3, scope: !5358)
!5393 = distinct !{!5393, !5361, !5394}
!5394 = !DILocation(line: 1009, column: 5, scope: !5355)
!5395 = !DILocation(line: 1015, column: 12, scope: !5295)
!5396 = !DILocation(line: 1015, column: 18, scope: !5295)
!5397 = !DILocation(line: 1015, column: 24, scope: !5295)
!5398 = !DILocation(line: 1015, column: 39, scope: !5295)
!5399 = !DILocation(line: 1016, column: 9, scope: !5295)
!5400 = !DILocation(line: 1016, column: 26, scope: !5295)
!5401 = !DILocation(line: 1016, column: 24, scope: !5295)
!5402 = !DILocation(line: 1016, column: 7, scope: !5295)
!5403 = !DILocation(line: 1015, column: 10, scope: !5295)
!5404 = !DILocation(line: 1017, column: 7, scope: !5405)
!5405 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 1017, column: 7)
!5406 = !DILocation(line: 1017, column: 14, scope: !5405)
!5407 = !DILocation(line: 1017, column: 7, scope: !5295)
!5408 = !DILocation(line: 1018, column: 5, scope: !5405)
!5409 = !DILocation(line: 1019, column: 10, scope: !5295)
!5410 = !DILocation(line: 1019, column: 3, scope: !5295)
!5411 = !DILocation(line: 1020, column: 1, scope: !5295)
!5412 = distinct !DISubprogram(name: "ipcp_need_redirect_p", scope: !3, file: !3, line: 872, type: !5413, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5413 = !DISubroutineType(types: !5414)
!5414 = !{!1655, !2780}
!5415 = !DILocalVariable(name: "cs", arg: 1, scope: !5412, file: !3, line: 872, type: !2780)
!5416 = !DILocation(line: 872, column: 43, scope: !5412)
!5417 = !DILocalVariable(name: "orig_callee_info", scope: !5412, file: !3, line: 874, type: !3326)
!5418 = !DILocation(line: 874, column: 27, scope: !5412)
!5419 = !DILocalVariable(name: "i", scope: !5412, file: !3, line: 875, type: !1632)
!5420 = !DILocation(line: 875, column: 7, scope: !5412)
!5421 = !DILocalVariable(name: "count", scope: !5412, file: !3, line: 875, type: !1632)
!5422 = !DILocation(line: 875, column: 10, scope: !5412)
!5423 = !DILocalVariable(name: "jump_func", scope: !5412, file: !3, line: 876, type: !3025)
!5424 = !DILocation(line: 876, column: 25, scope: !5412)
!5425 = !DILocalVariable(name: "node", scope: !5412, file: !3, line: 877, type: !2775)
!5426 = !DILocation(line: 877, column: 23, scope: !5412)
!5427 = !DILocation(line: 877, column: 30, scope: !5412)
!5428 = !DILocation(line: 877, column: 34, scope: !5412)
!5429 = !DILocalVariable(name: "orig", scope: !5412, file: !3, line: 877, type: !2775)
!5430 = !DILocation(line: 877, column: 43, scope: !5412)
!5431 = !DILocation(line: 879, column: 8, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 879, column: 7)
!5433 = !DILocation(line: 879, column: 7, scope: !5412)
!5434 = !DILocation(line: 880, column: 5, scope: !5432)
!5435 = !DILocation(line: 882, column: 35, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 882, column: 7)
!5437 = !DILocation(line: 882, column: 15, scope: !5436)
!5438 = !DILocation(line: 882, column: 13, scope: !5436)
!5439 = !DILocation(line: 882, column: 42, scope: !5436)
!5440 = !DILocation(line: 882, column: 7, scope: !5412)
!5441 = !DILocation(line: 883, column: 12, scope: !5436)
!5442 = !DILocation(line: 883, column: 10, scope: !5436)
!5443 = !DILocation(line: 883, column: 5, scope: !5436)
!5444 = !DILocation(line: 884, column: 27, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 884, column: 7)
!5446 = !DILocation(line: 884, column: 31, scope: !5445)
!5447 = !DILocation(line: 884, column: 7, scope: !5445)
!5448 = !DILocation(line: 884, column: 7, scope: !5412)
!5449 = !DILocation(line: 885, column: 5, scope: !5445)
!5450 = !DILocation(line: 887, column: 22, scope: !5412)
!5451 = !DILocation(line: 887, column: 20, scope: !5412)
!5452 = !DILocation(line: 888, column: 32, scope: !5412)
!5453 = !DILocation(line: 888, column: 11, scope: !5412)
!5454 = !DILocation(line: 888, column: 9, scope: !5412)
!5455 = !DILocation(line: 889, column: 10, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 889, column: 3)
!5457 = !DILocation(line: 889, column: 8, scope: !5456)
!5458 = !DILocation(line: 889, column: 15, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5456, file: !3, line: 889, column: 3)
!5460 = !DILocation(line: 889, column: 19, scope: !5459)
!5461 = !DILocation(line: 889, column: 17, scope: !5459)
!5462 = !DILocation(line: 889, column: 3, scope: !5456)
!5463 = !DILocalVariable(name: "lat", scope: !5464, file: !3, line: 891, type: !3472)
!5464 = distinct !DILexicalBlock(scope: !5459, file: !3, line: 890, column: 5)
!5465 = !DILocation(line: 891, column: 28, scope: !5464)
!5466 = !DILocation(line: 891, column: 52, scope: !5464)
!5467 = !DILocation(line: 891, column: 70, scope: !5464)
!5468 = !DILocation(line: 891, column: 34, scope: !5464)
!5469 = !DILocation(line: 892, column: 30, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5464, file: !3, line: 892, column: 11)
!5471 = !DILocation(line: 892, column: 11, scope: !5470)
!5472 = !DILocation(line: 892, column: 11, scope: !5464)
!5473 = !DILocation(line: 894, column: 39, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5470, file: !3, line: 893, column: 2)
!5475 = !DILocation(line: 894, column: 58, scope: !5474)
!5476 = !DILocation(line: 894, column: 16, scope: !5474)
!5477 = !DILocation(line: 894, column: 14, scope: !5474)
!5478 = !DILocation(line: 895, column: 8, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5474, file: !3, line: 895, column: 8)
!5480 = !DILocation(line: 895, column: 19, scope: !5479)
!5481 = !DILocation(line: 895, column: 24, scope: !5479)
!5482 = !DILocation(line: 895, column: 8, scope: !5474)
!5483 = !DILocation(line: 896, column: 6, scope: !5479)
!5484 = !DILocation(line: 897, column: 2, scope: !5474)
!5485 = !DILocation(line: 898, column: 5, scope: !5464)
!5486 = !DILocation(line: 889, column: 27, scope: !5459)
!5487 = !DILocation(line: 889, column: 3, scope: !5459)
!5488 = distinct !{!5488, !5462, !5489}
!5489 = !DILocation(line: 898, column: 5, scope: !5456)
!5490 = !DILocation(line: 900, column: 3, scope: !5412)
!5491 = !DILocation(line: 901, column: 1, scope: !5412)
!5492 = distinct !DISubprogram(name: "VEC_ipa_replace_map_p_gc_alloc", scope: !433, file: !433, line: 169, type: !5493, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5493 = !DISubroutineType(types: !5494)
!5494 = !{!2958, !1632}
!5495 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5492, file: !433, line: 169, type: !1632)
!5496 = !DILocation(line: 169, column: 1, scope: !5492)
!5497 = distinct !DISubprogram(name: "ipcp_create_replace_map", scope: !3, file: !3, line: 846, type: !5498, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5498 = !DISubroutineType(types: !5499)
!5499 = !{!2971, !1551, !3472}
!5500 = !DILocalVariable(name: "parm_tree", arg: 1, scope: !5497, file: !3, line: 846, type: !1551)
!5501 = !DILocation(line: 846, column: 31, scope: !5497)
!5502 = !DILocalVariable(name: "lat", arg: 2, scope: !5497, file: !3, line: 846, type: !3472)
!5503 = !DILocation(line: 846, column: 63, scope: !5497)
!5504 = !DILocalVariable(name: "replace_map", scope: !5497, file: !3, line: 848, type: !2971)
!5505 = !DILocation(line: 848, column: 27, scope: !5497)
!5506 = !DILocalVariable(name: "const_val", scope: !5497, file: !3, line: 849, type: !1551)
!5507 = !DILocation(line: 849, column: 8, scope: !5497)
!5508 = !DILocation(line: 851, column: 17, scope: !5497)
!5509 = !DILocation(line: 851, column: 15, scope: !5497)
!5510 = !DILocation(line: 852, column: 32, scope: !5497)
!5511 = !DILocation(line: 852, column: 37, scope: !5497)
!5512 = !DILocation(line: 852, column: 15, scope: !5497)
!5513 = !DILocation(line: 852, column: 13, scope: !5497)
!5514 = !DILocation(line: 853, column: 7, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5497, file: !3, line: 853, column: 7)
!5516 = !DILocation(line: 853, column: 7, scope: !5497)
!5517 = !DILocation(line: 855, column: 16, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5515, file: !3, line: 854, column: 5)
!5519 = !DILocation(line: 855, column: 7, scope: !5518)
!5520 = !DILocation(line: 856, column: 27, scope: !5518)
!5521 = !DILocation(line: 856, column: 38, scope: !5518)
!5522 = !DILocation(line: 856, column: 7, scope: !5518)
!5523 = !DILocation(line: 857, column: 16, scope: !5518)
!5524 = !DILocation(line: 857, column: 7, scope: !5518)
!5525 = !DILocation(line: 858, column: 27, scope: !5518)
!5526 = !DILocation(line: 858, column: 38, scope: !5518)
!5527 = !DILocation(line: 858, column: 7, scope: !5518)
!5528 = !DILocation(line: 859, column: 16, scope: !5518)
!5529 = !DILocation(line: 859, column: 7, scope: !5518)
!5530 = !DILocation(line: 860, column: 5, scope: !5518)
!5531 = !DILocation(line: 861, column: 27, scope: !5497)
!5532 = !DILocation(line: 861, column: 3, scope: !5497)
!5533 = !DILocation(line: 861, column: 16, scope: !5497)
!5534 = !DILocation(line: 861, column: 25, scope: !5497)
!5535 = !DILocation(line: 862, column: 27, scope: !5497)
!5536 = !DILocation(line: 862, column: 3, scope: !5497)
!5537 = !DILocation(line: 862, column: 16, scope: !5497)
!5538 = !DILocation(line: 862, column: 25, scope: !5497)
!5539 = !DILocation(line: 863, column: 3, scope: !5497)
!5540 = !DILocation(line: 863, column: 16, scope: !5497)
!5541 = !DILocation(line: 863, column: 26, scope: !5497)
!5542 = !DILocation(line: 864, column: 3, scope: !5497)
!5543 = !DILocation(line: 864, column: 16, scope: !5497)
!5544 = !DILocation(line: 864, column: 22, scope: !5497)
!5545 = !DILocation(line: 866, column: 10, scope: !5497)
!5546 = !DILocation(line: 866, column: 3, scope: !5497)
!5547 = distinct !DISubprogram(name: "VEC_ipa_replace_map_p_gc_safe_push", scope: !433, file: !433, line: 169, type: !5548, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5548 = !DISubroutineType(types: !5549)
!5549 = !{!5550, !5551, !2970}
!5550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!5551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!5552 = !DILocalVariable(name: "vec_", arg: 1, scope: !5547, file: !433, line: 169, type: !5551)
!5553 = !DILocation(line: 169, column: 1, scope: !5547)
!5554 = !DILocalVariable(name: "obj_", arg: 2, scope: !5547, file: !433, line: 169, type: !2970)
!5555 = distinct !DISubprogram(name: "VEC_cgraph_edge_p_heap_alloc", scope: !433, file: !433, line: 353, type: !5556, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5556 = !DISubroutineType(types: !5557)
!5557 = !{!3064, !1632}
!5558 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5555, file: !433, line: 353, type: !1632)
!5559 = !DILocation(line: 353, column: 1, scope: !5555)
!5560 = distinct !DISubprogram(name: "VEC_cgraph_edge_p_base_quick_push", scope: !433, file: !433, line: 352, type: !5561, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5561 = !DISubroutineType(types: !5562)
!5562 = !{!5563, !5564, !3076}
!5563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!5564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!5565 = !DILocalVariable(name: "vec_", arg: 1, scope: !5560, file: !433, line: 352, type: !5564)
!5566 = !DILocation(line: 352, column: 1, scope: !5560)
!5567 = !DILocalVariable(name: "obj_", arg: 2, scope: !5560, file: !433, line: 352, type: !3076)
!5568 = !DILocalVariable(name: "slot_", scope: !5560, file: !433, line: 352, type: !5563)
!5569 = distinct !DISubprogram(name: "VEC_cgraph_edge_p_heap_free", scope: !433, file: !433, line: 353, type: !5570, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5570 = !DISubroutineType(types: !5571)
!5571 = !{null, !5572}
!5572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!5573 = !DILocalVariable(name: "vec_", arg: 1, scope: !5569, file: !433, line: 353, type: !5572)
!5574 = !DILocation(line: 353, column: 1, scope: !5569)
!5575 = !DILocation(line: 353, column: 1, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5569, file: !433, line: 353, column: 1)
!5577 = distinct !DISubprogram(name: "ipcp_init_cloned_node", scope: !3, file: !3, line: 171, type: !5578, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5578 = !DISubroutineType(types: !5579)
!5579 = !{null, !2775, !2775}
!5580 = !DILocalVariable(name: "orig_node", arg: 1, scope: !5577, file: !3, line: 171, type: !2775)
!5581 = !DILocation(line: 171, column: 44, scope: !5577)
!5582 = !DILocalVariable(name: "new_node", arg: 2, scope: !5577, file: !3, line: 172, type: !2775)
!5583 = !DILocation(line: 172, column: 30, scope: !5577)
!5584 = !DILocation(line: 174, column: 3, scope: !5577)
!5585 = !DILocation(line: 175, column: 31, scope: !5577)
!5586 = !DILocation(line: 175, column: 3, scope: !5577)
!5587 = !DILocation(line: 176, column: 45, scope: !5577)
!5588 = !DILocation(line: 176, column: 3, scope: !5577)
!5589 = !DILocation(line: 176, column: 28, scope: !5577)
!5590 = !DILocation(line: 176, column: 43, scope: !5577)
!5591 = !DILocation(line: 177, column: 1, scope: !5577)
!5592 = distinct !DISubprogram(name: "ipcp_update_callgraph", scope: !3, file: !3, line: 905, type: !2859, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5593 = !DILocalVariable(name: "node", scope: !5592, file: !3, line: 907, type: !2775)
!5594 = !DILocation(line: 907, column: 23, scope: !5592)
!5595 = !DILocation(line: 909, column: 15, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5592, file: !3, line: 909, column: 3)
!5597 = !DILocation(line: 909, column: 13, scope: !5596)
!5598 = !DILocation(line: 909, column: 8, scope: !5596)
!5599 = !DILocation(line: 909, column: 29, scope: !5600)
!5600 = distinct !DILexicalBlock(scope: !5596, file: !3, line: 909, column: 3)
!5601 = !DILocation(line: 909, column: 3, scope: !5596)
!5602 = !DILocation(line: 910, column: 9, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5600, file: !3, line: 910, column: 9)
!5604 = !DILocation(line: 910, column: 15, scope: !5603)
!5605 = !DILocation(line: 910, column: 24, scope: !5603)
!5606 = !DILocation(line: 910, column: 47, scope: !5603)
!5607 = !DILocation(line: 910, column: 27, scope: !5603)
!5608 = !DILocation(line: 910, column: 9, scope: !5600)
!5609 = !DILocalVariable(name: "args_to_skip", scope: !5610, file: !3, line: 912, type: !2219)
!5610 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 911, column: 7)
!5611 = !DILocation(line: 912, column: 9, scope: !5610)
!5612 = !DILocation(line: 912, column: 24, scope: !5610)
!5613 = !DILocalVariable(name: "orig_node", scope: !5610, file: !3, line: 913, type: !2775)
!5614 = !DILocation(line: 913, column: 22, scope: !5610)
!5615 = !DILocation(line: 913, column: 54, scope: !5610)
!5616 = !DILocation(line: 913, column: 34, scope: !5610)
!5617 = !DILocalVariable(name: "info", scope: !5610, file: !3, line: 914, type: !3326)
!5618 = !DILocation(line: 914, column: 33, scope: !5610)
!5619 = !DILocation(line: 914, column: 40, scope: !5610)
!5620 = !DILocalVariable(name: "i", scope: !5610, file: !3, line: 915, type: !1632)
!5621 = !DILocation(line: 915, column: 13, scope: !5610)
!5622 = !DILocalVariable(name: "count", scope: !5610, file: !3, line: 915, type: !1632)
!5623 = !DILocation(line: 915, column: 16, scope: !5610)
!5624 = !DILocation(line: 915, column: 45, scope: !5610)
!5625 = !DILocation(line: 915, column: 24, scope: !5610)
!5626 = !DILocalVariable(name: "cs", scope: !5610, file: !3, line: 916, type: !2780)
!5627 = !DILocation(line: 916, column: 29, scope: !5610)
!5628 = !DILocalVariable(name: "next", scope: !5610, file: !3, line: 916, type: !2780)
!5629 = !DILocation(line: 916, column: 34, scope: !5610)
!5630 = !DILocation(line: 918, column: 9, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5610, file: !3, line: 918, column: 2)
!5632 = !DILocation(line: 918, column: 7, scope: !5631)
!5633 = !DILocation(line: 918, column: 14, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5631, file: !3, line: 918, column: 2)
!5635 = !DILocation(line: 918, column: 18, scope: !5634)
!5636 = !DILocation(line: 918, column: 16, scope: !5634)
!5637 = !DILocation(line: 918, column: 2, scope: !5631)
!5638 = !DILocalVariable(name: "lat", scope: !5639, file: !3, line: 920, type: !3472)
!5639 = distinct !DILexicalBlock(scope: !5634, file: !3, line: 919, column: 4)
!5640 = !DILocation(line: 920, column: 27, scope: !5639)
!5641 = !DILocation(line: 920, column: 51, scope: !5639)
!5642 = !DILocation(line: 920, column: 57, scope: !5639)
!5643 = !DILocation(line: 920, column: 33, scope: !5639)
!5644 = !DILocalVariable(name: "parm_tree", scope: !5639, file: !3, line: 921, type: !1551)
!5645 = !DILocation(line: 921, column: 11, scope: !5639)
!5646 = !DILocation(line: 921, column: 38, scope: !5639)
!5647 = !DILocation(line: 921, column: 44, scope: !5639)
!5648 = !DILocation(line: 921, column: 23, scope: !5639)
!5649 = !DILocation(line: 924, column: 25, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5639, file: !3, line: 924, column: 10)
!5651 = !DILocation(line: 924, column: 10, scope: !5650)
!5652 = !DILocation(line: 925, column: 3, scope: !5650)
!5653 = !DILocation(line: 925, column: 27, scope: !5650)
!5654 = !DILocation(line: 926, column: 6, scope: !5650)
!5655 = !DILocation(line: 925, column: 7, scope: !5650)
!5656 = !DILocation(line: 924, column: 10, scope: !5639)
!5657 = !DILocation(line: 928, column: 19, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5650, file: !3, line: 927, column: 8)
!5659 = !DILocation(line: 928, column: 33, scope: !5658)
!5660 = !DILocation(line: 928, column: 3, scope: !5658)
!5661 = !DILocation(line: 929, column: 3, scope: !5658)
!5662 = !DILocation(line: 932, column: 10, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5639, file: !3, line: 932, column: 10)
!5664 = !DILocation(line: 932, column: 15, scope: !5663)
!5665 = !DILocation(line: 932, column: 20, scope: !5663)
!5666 = !DILocation(line: 932, column: 10, scope: !5639)
!5667 = !DILocation(line: 933, column: 24, scope: !5663)
!5668 = !DILocation(line: 933, column: 38, scope: !5663)
!5669 = !DILocation(line: 933, column: 8, scope: !5663)
!5670 = !DILocation(line: 934, column: 4, scope: !5639)
!5671 = !DILocation(line: 918, column: 26, scope: !5634)
!5672 = !DILocation(line: 918, column: 2, scope: !5634)
!5673 = distinct !{!5673, !5637, !5674}
!5674 = !DILocation(line: 934, column: 4, scope: !5631)
!5675 = !DILocation(line: 935, column: 12, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5610, file: !3, line: 935, column: 2)
!5677 = !DILocation(line: 935, column: 18, scope: !5676)
!5678 = !DILocation(line: 935, column: 10, scope: !5676)
!5679 = !DILocation(line: 935, column: 7, scope: !5676)
!5680 = !DILocation(line: 935, column: 27, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5676, file: !3, line: 935, column: 2)
!5682 = !DILocation(line: 935, column: 2, scope: !5676)
!5683 = !DILocation(line: 937, column: 13, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5681, file: !3, line: 936, column: 4)
!5685 = !DILocation(line: 937, column: 17, scope: !5684)
!5686 = !DILocation(line: 937, column: 11, scope: !5684)
!5687 = !DILocation(line: 938, column: 31, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5684, file: !3, line: 938, column: 10)
!5689 = !DILocation(line: 938, column: 35, scope: !5688)
!5690 = !DILocation(line: 938, column: 11, scope: !5688)
!5691 = !DILocation(line: 938, column: 43, scope: !5688)
!5692 = !DILocation(line: 938, column: 68, scope: !5688)
!5693 = !DILocation(line: 938, column: 46, scope: !5688)
!5694 = !DILocation(line: 938, column: 10, scope: !5684)
!5695 = !DILocation(line: 939, column: 37, scope: !5688)
!5696 = !DILocation(line: 939, column: 41, scope: !5688)
!5697 = !DILocation(line: 939, column: 8, scope: !5688)
!5698 = !DILocation(line: 940, column: 4, scope: !5684)
!5699 = !DILocation(line: 935, column: 36, scope: !5681)
!5700 = !DILocation(line: 935, column: 34, scope: !5681)
!5701 = !DILocation(line: 935, column: 2, scope: !5681)
!5702 = distinct !{!5702, !5682, !5703}
!5703 = !DILocation(line: 940, column: 4, scope: !5676)
!5704 = !DILocation(line: 941, column: 7, scope: !5610)
!5705 = !DILocation(line: 910, column: 51, scope: !5603)
!5706 = !DILocation(line: 909, column: 42, scope: !5600)
!5707 = !DILocation(line: 909, column: 48, scope: !5600)
!5708 = !DILocation(line: 909, column: 40, scope: !5600)
!5709 = !DILocation(line: 909, column: 3, scope: !5600)
!5710 = distinct !{!5710, !5601, !5711}
!5711 = !DILocation(line: 941, column: 7, scope: !5596)
!5712 = !DILocation(line: 942, column: 1, scope: !5592)
!5713 = distinct !DISubprogram(name: "ipcp_update_profiling", scope: !3, file: !3, line: 947, type: !2859, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5714 = !DILocalVariable(name: "node", scope: !5713, file: !3, line: 949, type: !2775)
!5715 = !DILocation(line: 949, column: 23, scope: !5713)
!5716 = !DILocalVariable(name: "orig_node", scope: !5713, file: !3, line: 949, type: !2775)
!5717 = !DILocation(line: 949, column: 30, scope: !5713)
!5718 = !DILocalVariable(name: "scale", scope: !5713, file: !3, line: 950, type: !2064)
!5719 = !DILocation(line: 950, column: 13, scope: !5713)
!5720 = !DILocalVariable(name: "scale_complement", scope: !5713, file: !3, line: 950, type: !2064)
!5721 = !DILocation(line: 950, column: 20, scope: !5713)
!5722 = !DILocalVariable(name: "cs", scope: !5713, file: !3, line: 951, type: !2780)
!5723 = !DILocation(line: 951, column: 23, scope: !5713)
!5724 = !DILocation(line: 953, column: 15, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5713, file: !3, line: 953, column: 3)
!5726 = !DILocation(line: 953, column: 13, scope: !5725)
!5727 = !DILocation(line: 953, column: 8, scope: !5725)
!5728 = !DILocation(line: 953, column: 29, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5725, file: !3, line: 953, column: 3)
!5730 = !DILocation(line: 953, column: 3, scope: !5725)
!5731 = !DILocation(line: 955, column: 31, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 955, column: 11)
!5733 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 954, column: 5)
!5734 = !DILocation(line: 955, column: 11, scope: !5732)
!5735 = !DILocation(line: 955, column: 11, scope: !5733)
!5736 = !DILocation(line: 957, column: 36, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5732, file: !3, line: 956, column: 2)
!5738 = !DILocation(line: 957, column: 16, scope: !5737)
!5739 = !DILocation(line: 957, column: 14, scope: !5737)
!5740 = !DILocation(line: 958, column: 33, scope: !5737)
!5741 = !DILocation(line: 958, column: 12, scope: !5737)
!5742 = !DILocation(line: 958, column: 10, scope: !5737)
!5743 = !DILocation(line: 959, column: 18, scope: !5737)
!5744 = !DILocation(line: 959, column: 29, scope: !5737)
!5745 = !DILocation(line: 959, column: 37, scope: !5737)
!5746 = !DILocation(line: 959, column: 35, scope: !5737)
!5747 = !DILocation(line: 959, column: 43, scope: !5737)
!5748 = !DILocation(line: 959, column: 4, scope: !5737)
!5749 = !DILocation(line: 959, column: 10, scope: !5737)
!5750 = !DILocation(line: 959, column: 16, scope: !5737)
!5751 = !DILocation(line: 960, column: 42, scope: !5737)
!5752 = !DILocation(line: 960, column: 40, scope: !5737)
!5753 = !DILocation(line: 960, column: 21, scope: !5737)
!5754 = !DILocation(line: 962, column: 6, scope: !5737)
!5755 = !DILocation(line: 962, column: 17, scope: !5737)
!5756 = !DILocation(line: 962, column: 25, scope: !5737)
!5757 = !DILocation(line: 962, column: 23, scope: !5737)
!5758 = !DILocation(line: 962, column: 42, scope: !5737)
!5759 = !DILocation(line: 961, column: 4, scope: !5737)
!5760 = !DILocation(line: 961, column: 15, scope: !5737)
!5761 = !DILocation(line: 961, column: 21, scope: !5737)
!5762 = !DILocation(line: 963, column: 14, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5737, file: !3, line: 963, column: 4)
!5764 = !DILocation(line: 963, column: 20, scope: !5763)
!5765 = !DILocation(line: 963, column: 12, scope: !5763)
!5766 = !DILocation(line: 963, column: 9, scope: !5763)
!5767 = !DILocation(line: 963, column: 29, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5763, file: !3, line: 963, column: 4)
!5769 = !DILocation(line: 963, column: 4, scope: !5763)
!5770 = !DILocation(line: 964, column: 18, scope: !5768)
!5771 = !DILocation(line: 964, column: 22, scope: !5768)
!5772 = !DILocation(line: 964, column: 30, scope: !5768)
!5773 = !DILocation(line: 964, column: 28, scope: !5768)
!5774 = !DILocation(line: 964, column: 36, scope: !5768)
!5775 = !DILocation(line: 964, column: 6, scope: !5768)
!5776 = !DILocation(line: 964, column: 10, scope: !5768)
!5777 = !DILocation(line: 964, column: 16, scope: !5768)
!5778 = !DILocation(line: 963, column: 38, scope: !5768)
!5779 = !DILocation(line: 963, column: 42, scope: !5768)
!5780 = !DILocation(line: 963, column: 36, scope: !5768)
!5781 = !DILocation(line: 963, column: 4, scope: !5768)
!5782 = distinct !{!5782, !5769, !5783}
!5783 = !DILocation(line: 964, column: 38, scope: !5763)
!5784 = !DILocation(line: 965, column: 14, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5737, file: !3, line: 965, column: 4)
!5786 = !DILocation(line: 965, column: 25, scope: !5785)
!5787 = !DILocation(line: 965, column: 12, scope: !5785)
!5788 = !DILocation(line: 965, column: 9, scope: !5785)
!5789 = !DILocation(line: 965, column: 34, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 965, column: 4)
!5791 = !DILocation(line: 965, column: 4, scope: !5785)
!5792 = !DILocation(line: 966, column: 18, scope: !5790)
!5793 = !DILocation(line: 966, column: 22, scope: !5790)
!5794 = !DILocation(line: 966, column: 30, scope: !5790)
!5795 = !DILocation(line: 966, column: 28, scope: !5790)
!5796 = !DILocation(line: 966, column: 47, scope: !5790)
!5797 = !DILocation(line: 966, column: 6, scope: !5790)
!5798 = !DILocation(line: 966, column: 10, scope: !5790)
!5799 = !DILocation(line: 966, column: 16, scope: !5790)
!5800 = !DILocation(line: 965, column: 43, scope: !5790)
!5801 = !DILocation(line: 965, column: 47, scope: !5790)
!5802 = !DILocation(line: 965, column: 41, scope: !5790)
!5803 = !DILocation(line: 965, column: 4, scope: !5790)
!5804 = distinct !{!5804, !5791, !5805}
!5805 = !DILocation(line: 966, column: 49, scope: !5785)
!5806 = !DILocation(line: 967, column: 2, scope: !5737)
!5807 = !DILocation(line: 968, column: 5, scope: !5733)
!5808 = !DILocation(line: 953, column: 42, scope: !5729)
!5809 = !DILocation(line: 953, column: 48, scope: !5729)
!5810 = !DILocation(line: 953, column: 40, scope: !5729)
!5811 = !DILocation(line: 953, column: 3, scope: !5729)
!5812 = distinct !{!5812, !5730, !5813}
!5813 = !DILocation(line: 968, column: 5, scope: !5725)
!5814 = !DILocation(line: 969, column: 1, scope: !5713)
!5815 = distinct !DISubprogram(name: "ipcp_lat_is_insertable", scope: !3, file: !3, line: 217, type: !5115, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5816 = !DILocalVariable(name: "lat", arg: 1, scope: !5815, file: !3, line: 217, type: !3472)
!5817 = !DILocation(line: 217, column: 46, scope: !5815)
!5818 = !DILocation(line: 219, column: 10, scope: !5815)
!5819 = !DILocation(line: 219, column: 15, scope: !5815)
!5820 = !DILocation(line: 219, column: 20, scope: !5815)
!5821 = !DILocation(line: 219, column: 3, scope: !5815)
!5822 = distinct !DISubprogram(name: "ipcp_get_orig_node", scope: !3, file: !3, line: 156, type: !5823, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5823 = !DISubroutineType(types: !5824)
!5824 = !{!2775, !2775}
!5825 = !DILocalVariable(name: "node", arg: 1, scope: !5822, file: !3, line: 156, type: !2775)
!5826 = !DILocation(line: 156, column: 41, scope: !5822)
!5827 = !DILocation(line: 158, column: 10, scope: !5822)
!5828 = !DILocation(line: 158, column: 31, scope: !5822)
!5829 = !DILocation(line: 158, column: 3, scope: !5822)
!5830 = distinct !DISubprogram(name: "build_const_val", scope: !3, file: !3, line: 563, type: !5831, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5831 = !DISubroutineType(types: !5832)
!5832 = !{!1551, !3472, !1551}
!5833 = !DILocalVariable(name: "lat", arg: 1, scope: !5830, file: !3, line: 563, type: !3472)
!5834 = !DILocation(line: 563, column: 39, scope: !5830)
!5835 = !DILocalVariable(name: "tree_type", arg: 2, scope: !5830, file: !3, line: 563, type: !1551)
!5836 = !DILocation(line: 563, column: 49, scope: !5830)
!5837 = !DILocalVariable(name: "val", scope: !5830, file: !3, line: 565, type: !1551)
!5838 = !DILocation(line: 565, column: 8, scope: !5830)
!5839 = !DILocation(line: 567, column: 3, scope: !5830)
!5840 = !DILocation(line: 568, column: 9, scope: !5830)
!5841 = !DILocation(line: 568, column: 14, scope: !5830)
!5842 = !DILocation(line: 568, column: 7, scope: !5830)
!5843 = !DILocation(line: 570, column: 35, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 570, column: 7)
!5845 = !DILocation(line: 570, column: 46, scope: !5844)
!5846 = !DILocation(line: 570, column: 8, scope: !5844)
!5847 = !DILocation(line: 570, column: 7, scope: !5830)
!5848 = !DILocation(line: 572, column: 31, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5850, file: !3, line: 572, column: 11)
!5850 = distinct !DILexicalBlock(scope: !5844, file: !3, line: 571, column: 5)
!5851 = !DILocation(line: 572, column: 42, scope: !5849)
!5852 = !DILocation(line: 572, column: 11, scope: !5849)
!5853 = !DILocation(line: 572, column: 11, scope: !5850)
!5854 = !DILocation(line: 573, column: 9, scope: !5849)
!5855 = !DILocation(line: 573, column: 2, scope: !5849)
!5856 = !DILocation(line: 575, column: 9, scope: !5849)
!5857 = !DILocation(line: 575, column: 2, scope: !5849)
!5858 = !DILocation(line: 577, column: 10, scope: !5830)
!5859 = !DILocation(line: 577, column: 3, scope: !5830)
!5860 = !DILocation(line: 578, column: 1, scope: !5830)
!5861 = distinct !DISubprogram(name: "VEC_ipa_replace_map_p_gc_reserve", scope: !433, file: !433, line: 169, type: !5862, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5862 = !DISubroutineType(types: !5863)
!5863 = !{!1632, !5551, !1632}
!5864 = !DILocalVariable(name: "vec_", arg: 1, scope: !5861, file: !433, line: 169, type: !5551)
!5865 = !DILocation(line: 169, column: 1, scope: !5861)
!5866 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5861, file: !433, line: 169, type: !1632)
!5867 = !DILocalVariable(name: "extend", scope: !5861, file: !433, line: 169, type: !1632)
!5868 = !DILocation(line: 169, column: 1, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5861, file: !433, line: 169, column: 1)
!5870 = distinct !DISubprogram(name: "VEC_ipa_replace_map_p_base_quick_push", scope: !433, file: !433, line: 168, type: !5871, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5871 = !DISubroutineType(types: !5872)
!5872 = !{!5550, !5873, !2970}
!5873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!5874 = !DILocalVariable(name: "vec_", arg: 1, scope: !5870, file: !433, line: 168, type: !5873)
!5875 = !DILocation(line: 168, column: 1, scope: !5870)
!5876 = !DILocalVariable(name: "obj_", arg: 2, scope: !5870, file: !433, line: 168, type: !2970)
!5877 = !DILocalVariable(name: "slot_", scope: !5870, file: !433, line: 168, type: !5550)
!5878 = distinct !DISubprogram(name: "VEC_ipa_replace_map_p_base_space", scope: !433, file: !433, line: 168, type: !5879, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5879 = !DISubroutineType(types: !5880)
!5880 = !{!1632, !5873, !1632}
!5881 = !DILocalVariable(name: "vec_", arg: 1, scope: !5878, file: !433, line: 168, type: !5873)
!5882 = !DILocation(line: 168, column: 1, scope: !5878)
!5883 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5878, file: !433, line: 168, type: !1632)
!5884 = distinct !DISubprogram(name: "ipcp_node_is_clone", scope: !3, file: !3, line: 163, type: !4160, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5885 = !DILocalVariable(name: "node", arg: 1, scope: !5884, file: !3, line: 163, type: !2775)
!5886 = !DILocation(line: 163, column: 41, scope: !5884)
!5887 = !DILocation(line: 165, column: 31, scope: !5884)
!5888 = !DILocation(line: 165, column: 11, scope: !5884)
!5889 = !DILocation(line: 165, column: 37, scope: !5884)
!5890 = !DILocation(line: 165, column: 10, scope: !5884)
!5891 = !DILocation(line: 165, column: 3, scope: !5884)
!5892 = distinct !DISubprogram(name: "ipcp_print_func_profile_counts", scope: !3, file: !3, line: 800, type: !3651, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5893 = !DILocalVariable(name: "f", arg: 1, scope: !5892, file: !3, line: 800, type: !3653)
!5894 = !DILocation(line: 800, column: 40, scope: !5892)
!5895 = !DILocalVariable(name: "node", scope: !5892, file: !3, line: 802, type: !2775)
!5896 = !DILocation(line: 802, column: 23, scope: !5892)
!5897 = !DILocation(line: 804, column: 15, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5892, file: !3, line: 804, column: 3)
!5899 = !DILocation(line: 804, column: 13, scope: !5898)
!5900 = !DILocation(line: 804, column: 8, scope: !5898)
!5901 = !DILocation(line: 804, column: 29, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 804, column: 3)
!5903 = !DILocation(line: 804, column: 3, scope: !5898)
!5904 = !DILocation(line: 806, column: 16, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5902, file: !3, line: 805, column: 5)
!5906 = !DILocation(line: 806, column: 54, scope: !5905)
!5907 = !DILocation(line: 806, column: 36, scope: !5905)
!5908 = !DILocation(line: 806, column: 7, scope: !5905)
!5909 = !DILocation(line: 807, column: 16, scope: !5905)
!5910 = !DILocation(line: 808, column: 33, scope: !5905)
!5911 = !DILocation(line: 808, column: 39, scope: !5905)
!5912 = !DILocation(line: 807, column: 7, scope: !5905)
!5913 = !DILocation(line: 809, column: 5, scope: !5905)
!5914 = !DILocation(line: 804, column: 42, scope: !5902)
!5915 = !DILocation(line: 804, column: 48, scope: !5902)
!5916 = !DILocation(line: 804, column: 40, scope: !5902)
!5917 = !DILocation(line: 804, column: 3, scope: !5902)
!5918 = distinct !{!5918, !5903, !5919}
!5919 = !DILocation(line: 809, column: 5, scope: !5898)
!5920 = !DILocation(line: 810, column: 1, scope: !5892)
!5921 = distinct !DISubprogram(name: "ipcp_print_call_profile_counts", scope: !3, file: !3, line: 814, type: !3651, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5922 = !DILocalVariable(name: "f", arg: 1, scope: !5921, file: !3, line: 814, type: !3653)
!5923 = !DILocation(line: 814, column: 40, scope: !5921)
!5924 = !DILocalVariable(name: "node", scope: !5921, file: !3, line: 816, type: !2775)
!5925 = !DILocation(line: 816, column: 23, scope: !5921)
!5926 = !DILocalVariable(name: "cs", scope: !5921, file: !3, line: 817, type: !2780)
!5927 = !DILocation(line: 817, column: 23, scope: !5921)
!5928 = !DILocation(line: 819, column: 15, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5921, file: !3, line: 819, column: 3)
!5930 = !DILocation(line: 819, column: 13, scope: !5929)
!5931 = !DILocation(line: 819, column: 8, scope: !5929)
!5932 = !DILocation(line: 819, column: 29, scope: !5933)
!5933 = distinct !DILexicalBlock(scope: !5929, file: !3, line: 819, column: 3)
!5934 = !DILocation(line: 819, column: 3, scope: !5929)
!5935 = !DILocation(line: 821, column: 17, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5937, file: !3, line: 821, column: 7)
!5937 = distinct !DILexicalBlock(scope: !5933, file: !3, line: 820, column: 5)
!5938 = !DILocation(line: 821, column: 23, scope: !5936)
!5939 = !DILocation(line: 821, column: 15, scope: !5936)
!5940 = !DILocation(line: 821, column: 12, scope: !5936)
!5941 = !DILocation(line: 821, column: 32, scope: !5942)
!5942 = distinct !DILexicalBlock(scope: !5936, file: !3, line: 821, column: 7)
!5943 = !DILocation(line: 821, column: 7, scope: !5936)
!5944 = !DILocation(line: 823, column: 13, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5942, file: !3, line: 822, column: 2)
!5946 = !DILocation(line: 823, column: 47, scope: !5945)
!5947 = !DILocation(line: 823, column: 51, scope: !5945)
!5948 = !DILocation(line: 823, column: 29, scope: !5945)
!5949 = !DILocation(line: 824, column: 24, scope: !5945)
!5950 = !DILocation(line: 824, column: 28, scope: !5945)
!5951 = !DILocation(line: 824, column: 6, scope: !5945)
!5952 = !DILocation(line: 823, column: 4, scope: !5945)
!5953 = !DILocation(line: 825, column: 13, scope: !5945)
!5954 = !DILocation(line: 826, column: 22, scope: !5945)
!5955 = !DILocation(line: 826, column: 26, scope: !5945)
!5956 = !DILocation(line: 825, column: 4, scope: !5945)
!5957 = !DILocation(line: 827, column: 2, scope: !5945)
!5958 = !DILocation(line: 821, column: 41, scope: !5942)
!5959 = !DILocation(line: 821, column: 45, scope: !5942)
!5960 = !DILocation(line: 821, column: 39, scope: !5942)
!5961 = !DILocation(line: 821, column: 7, scope: !5942)
!5962 = distinct !{!5962, !5943, !5963}
!5963 = !DILocation(line: 827, column: 2, scope: !5936)
!5964 = !DILocation(line: 828, column: 5, scope: !5937)
!5965 = !DILocation(line: 819, column: 42, scope: !5933)
!5966 = !DILocation(line: 819, column: 48, scope: !5933)
!5967 = !DILocation(line: 819, column: 40, scope: !5933)
!5968 = !DILocation(line: 819, column: 3, scope: !5933)
!5969 = distinct !{!5969, !5934, !5970}
!5970 = !DILocation(line: 828, column: 5, scope: !5929)
!5971 = !DILocation(line: 829, column: 1, scope: !5921)
!5972 = distinct !DISubprogram(name: "ipcp_init_stage", scope: !3, file: !3, line: 615, type: !2859, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!5973 = !DILocalVariable(name: "node", scope: !5972, file: !3, line: 617, type: !2775)
!5974 = !DILocation(line: 617, column: 23, scope: !5972)
!5975 = !DILocalVariable(name: "cs", scope: !5972, file: !3, line: 618, type: !2780)
!5976 = !DILocation(line: 618, column: 23, scope: !5972)
!5977 = !DILocation(line: 620, column: 15, scope: !5978)
!5978 = distinct !DILexicalBlock(scope: !5972, file: !3, line: 620, column: 3)
!5979 = !DILocation(line: 620, column: 13, scope: !5978)
!5980 = !DILocation(line: 620, column: 8, scope: !5978)
!5981 = !DILocation(line: 620, column: 29, scope: !5982)
!5982 = distinct !DILexicalBlock(scope: !5978, file: !3, line: 620, column: 3)
!5983 = !DILocation(line: 620, column: 3, scope: !5978)
!5984 = !DILocation(line: 621, column: 9, scope: !5985)
!5985 = distinct !DILexicalBlock(scope: !5982, file: !3, line: 621, column: 9)
!5986 = !DILocation(line: 621, column: 15, scope: !5985)
!5987 = !DILocation(line: 621, column: 9, scope: !5982)
!5988 = !DILocation(line: 622, column: 26, scope: !5985)
!5989 = !DILocation(line: 622, column: 7, scope: !5985)
!5990 = !DILocation(line: 620, column: 42, scope: !5982)
!5991 = !DILocation(line: 620, column: 48, scope: !5982)
!5992 = !DILocation(line: 620, column: 40, scope: !5982)
!5993 = !DILocation(line: 620, column: 3, scope: !5982)
!5994 = distinct !{!5994, !5983, !5995}
!5995 = !DILocation(line: 622, column: 30, scope: !5978)
!5996 = !DILocation(line: 623, column: 15, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5972, file: !3, line: 623, column: 3)
!5998 = !DILocation(line: 623, column: 13, scope: !5997)
!5999 = !DILocation(line: 623, column: 8, scope: !5997)
!6000 = !DILocation(line: 623, column: 29, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5997, file: !3, line: 623, column: 3)
!6002 = !DILocation(line: 623, column: 3, scope: !5997)
!6003 = !DILocation(line: 625, column: 12, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !6005, file: !3, line: 625, column: 11)
!6005 = distinct !DILexicalBlock(scope: !6001, file: !3, line: 624, column: 5)
!6006 = !DILocation(line: 625, column: 18, scope: !6004)
!6007 = !DILocation(line: 625, column: 11, scope: !6005)
!6008 = !DILocation(line: 626, column: 2, scope: !6004)
!6009 = !DILocation(line: 628, column: 17, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !6005, file: !3, line: 628, column: 7)
!6011 = !DILocation(line: 628, column: 23, scope: !6010)
!6012 = !DILocation(line: 628, column: 15, scope: !6010)
!6013 = !DILocation(line: 628, column: 12, scope: !6010)
!6014 = !DILocation(line: 628, column: 32, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !6010, file: !3, line: 628, column: 7)
!6016 = !DILocation(line: 628, column: 7, scope: !6010)
!6017 = !DILocation(line: 632, column: 9, scope: !6018)
!6018 = distinct !DILexicalBlock(scope: !6019, file: !3, line: 632, column: 8)
!6019 = distinct !DILexicalBlock(scope: !6015, file: !3, line: 629, column: 2)
!6020 = !DILocation(line: 632, column: 13, scope: !6018)
!6021 = !DILocation(line: 632, column: 21, scope: !6018)
!6022 = !DILocation(line: 632, column: 30, scope: !6018)
!6023 = !DILocation(line: 632, column: 34, scope: !6018)
!6024 = !DILocation(line: 632, column: 43, scope: !6018)
!6025 = !DILocation(line: 632, column: 47, scope: !6018)
!6026 = !DILocation(line: 632, column: 8, scope: !6019)
!6027 = !DILocation(line: 633, column: 6, scope: !6018)
!6028 = !DILocation(line: 634, column: 25, scope: !6019)
!6029 = !DILocation(line: 634, column: 4, scope: !6019)
!6030 = !DILocation(line: 635, column: 35, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !6019, file: !3, line: 635, column: 8)
!6032 = !DILocation(line: 635, column: 8, scope: !6031)
!6033 = !DILocation(line: 636, column: 32, scope: !6031)
!6034 = !DILocation(line: 636, column: 11, scope: !6031)
!6035 = !DILocation(line: 636, column: 8, scope: !6031)
!6036 = !DILocation(line: 635, column: 8, scope: !6019)
!6037 = !DILocation(line: 637, column: 40, scope: !6031)
!6038 = !DILocation(line: 637, column: 6, scope: !6031)
!6039 = !DILocation(line: 638, column: 32, scope: !6019)
!6040 = !DILocation(line: 638, column: 4, scope: !6019)
!6041 = !DILocation(line: 639, column: 2, scope: !6019)
!6042 = !DILocation(line: 628, column: 41, scope: !6015)
!6043 = !DILocation(line: 628, column: 45, scope: !6015)
!6044 = !DILocation(line: 628, column: 39, scope: !6015)
!6045 = !DILocation(line: 628, column: 7, scope: !6015)
!6046 = distinct !{!6046, !6016, !6047}
!6047 = !DILocation(line: 639, column: 2, scope: !6010)
!6048 = !DILocation(line: 640, column: 5, scope: !6005)
!6049 = !DILocation(line: 623, column: 42, scope: !6001)
!6050 = !DILocation(line: 623, column: 48, scope: !6001)
!6051 = !DILocation(line: 623, column: 40, scope: !6001)
!6052 = !DILocation(line: 623, column: 3, scope: !6001)
!6053 = distinct !{!6053, !6002, !6054}
!6054 = !DILocation(line: 640, column: 5, scope: !5997)
!6055 = !DILocation(line: 641, column: 1, scope: !5972)
!6056 = distinct !DISubprogram(name: "ipcp_analyze_node", scope: !3, file: !3, line: 181, type: !2887, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!6057 = !DILocalVariable(name: "node", arg: 1, scope: !6056, file: !3, line: 181, type: !2775)
!6058 = !DILocation(line: 181, column: 40, scope: !6056)
!6059 = !DILocation(line: 184, column: 3, scope: !6056)
!6060 = !DILocation(line: 186, column: 31, scope: !6056)
!6061 = !DILocation(line: 186, column: 3, scope: !6056)
!6062 = !DILocation(line: 187, column: 35, scope: !6056)
!6063 = !DILocation(line: 187, column: 3, scope: !6056)
!6064 = !DILocation(line: 188, column: 1, scope: !6056)
!6065 = distinct !DISubprogram(name: "ipa_set_called_with_variable_arg", scope: !456, file: !456, line: 253, type: !6066, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3089)
!6066 = !DISubroutineType(types: !6067)
!6067 = !{null, !3326}
!6068 = !DILocalVariable(name: "info", arg: 1, scope: !6065, file: !456, line: 253, type: !3326)
!6069 = !DILocation(line: 253, column: 59, scope: !6065)
!6070 = !DILocation(line: 255, column: 3, scope: !6065)
!6071 = !DILocation(line: 255, column: 9, scope: !6065)
!6072 = !DILocation(line: 255, column: 35, scope: !6065)
!6073 = !DILocation(line: 256, column: 1, scope: !6065)
