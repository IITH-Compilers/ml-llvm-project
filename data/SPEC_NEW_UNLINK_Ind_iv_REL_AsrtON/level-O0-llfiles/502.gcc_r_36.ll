; ModuleID = 'cfghooks.c'
source_filename = "cfghooks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cfg_hooks = type { i8*, i32 ()*, void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)*, %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)*, %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)*, %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)*, i8 (%struct.edge_def*)*, void (%struct.basic_block_def*)*, %struct.basic_block_def* (%struct.basic_block_def*, i8*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*)*, void (%struct.edge_def*, i32, i32)*, i8 (%struct.basic_block_def*, i32)*, i8 (%struct.basic_block_def*)*, %struct.basic_block_def* (%struct.basic_block_def*)*, %struct.basic_block_def* (%struct.edge_def*)*, void (%struct.edge_def*)*, void (%struct.edge_def*)*, i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)*, i32 (%struct.simple_bitmap_def*)*, void (%struct.edge_def*)*, void (%struct.edge_def*)*, i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)*, void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)*, void (%struct.edge_def*)* }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
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
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.VEC_basic_block_heap = type { %struct.VEC_basic_block_base }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@rtl_cfg_hooks = external dso_local global %struct.cfg_hooks, align 8
@cfg_hooks = internal global %struct.cfg_hooks* null, align 8, !dbg !0
@cfg_layout_rtl_cfg_hooks = external dso_local global %struct.cfg_hooks, align 8
@gimple_cfg_hooks = external dso_local global %struct.cfg_hooks, align 8
@.str = private unnamed_addr constant [11 x i8] c"cfghooks.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@timevar_enable = external dso_local global i8, align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"bb %d on wrong place\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"prev_bb of %d should be %d, not %d\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"verify_flow_info: Block %i has loop_father, but there are no loops\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"verify_flow_info: Block %i lacks loop_father\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"verify_flow_info: Wrong count of block %i %i\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"verify_flow_info: Wrong frequency of block %i %i\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"verify_flow_info: Duplicate edge %i->%i\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"verify_flow_info: Wrong probability of edge %i->%i %i\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"verify_flow_info: Wrong count of edge %i->%i %i\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"verify_flow_info: Basic block %d succ edge is corrupted\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Predecessor: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\0ASuccessor: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"wrong amount of branch edges after unconditional jump %i\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"basic block %d pred edge is corrupted\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"its dest_idx should be %d, not %d\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"basic block %i edge lists are corrupted\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"verify_flow_info failed\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c";;%s basic block %d, loop depth %d, count \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c";;%s prev block \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"(nil), \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"next block \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c";;%s pred:      \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c";;%s succ:      \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s does not support redirect_edge_and_branch\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s does not support can_remove_branch_p\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"%s does not support redirect_edge_and_branch_force\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s does not support split_block\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s does not support move_block_after\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s does not support delete_basic_block\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"%s does not support split_edge\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"%s does not support create_basic_block\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"%s does not support can_merge_blocks_p\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"%s does not support predict_edge\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%s does not support predicted_by_p\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"%s does not support merge_blocks\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%s does not support make_forwarder_block\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"%s does not support can_duplicate_block_p\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%s does not support duplicate_block\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%s does not support block_ends_with_call_p\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"%s does not support block_ends_with_condjump_p\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"%s does not support flow_call_edges_add\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @rtl_register_cfg_hooks() #0 !dbg !2203 {
entry:
  store %struct.cfg_hooks* @rtl_cfg_hooks, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cfg_layout_rtl_register_cfg_hooks() #0 !dbg !2209 {
entry:
  store %struct.cfg_hooks* @cfg_layout_rtl_cfg_hooks, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gimple_register_cfg_hooks() #0 !dbg !2212 {
entry:
  store %struct.cfg_hooks* @gimple_cfg_hooks, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2213
  ret void, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_cfg_hooks(%struct.cfg_hooks* noalias sret %agg.result) #0 !dbg !2215 {
entry:
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2218
  %1 = bitcast %struct.cfg_hooks* %agg.result to i8*, !dbg !2219
  %2 = bitcast %struct.cfg_hooks* %0 to i8*, !dbg !2219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 232, i1 false), !dbg !2219
  ret void, !dbg !2220
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_cfg_hooks(%struct.cfg_hooks* byval(%struct.cfg_hooks) align 8 %new_cfg_hooks) #0 !dbg !2221 {
entry:
  call void @llvm.dbg.declare(metadata %struct.cfg_hooks* %new_cfg_hooks, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2226
  %1 = bitcast %struct.cfg_hooks* %0 to i8*, !dbg !2227
  %2 = bitcast %struct.cfg_hooks* %new_cfg_hooks to i8*, !dbg !2227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 232, i1 false), !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @current_ir_type() #0 !dbg !2229 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2232
  %cmp = icmp eq %struct.cfg_hooks* %0, @gimple_cfg_hooks, !dbg !2234
  br i1 %cmp, label %if.then, label %if.else, !dbg !2235

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2236
  br label %return, !dbg !2236

if.else:                                          ; preds = %entry
  %1 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2237
  %cmp1 = icmp eq %struct.cfg_hooks* %1, @rtl_cfg_hooks, !dbg !2239
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2240

if.then2:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

if.else3:                                         ; preds = %if.else
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2242
  %cmp4 = icmp eq %struct.cfg_hooks* %2, @cfg_layout_rtl_cfg_hooks, !dbg !2244
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2245

if.then5:                                         ; preds = %if.else3
  store i32 2, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.else6:                                         ; preds = %if.else3
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2247
  br label %if.end

if.end:                                           ; preds = %if.else6
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

return:                                           ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2249
  ret i32 %3, !dbg !2249
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @verify_flow_info() #0 !dbg !2250 {
entry:
  %edge_checksum = alloca i64*, align 8
  %err = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %last_bb_seen = alloca %struct.basic_block_def*, align 8
  %last_visited = alloca %struct.basic_block_def**, align 8
  %n_fallthru = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp144 = alloca %struct.edge_iterator, align 8
  %e179 = alloca %struct.edge_def*, align 8
  %ei180 = alloca %struct.edge_iterator, align 8
  %tmp181 = alloca %struct.edge_iterator, align 8
  %tmp198 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata i64** %edge_checksum, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 0, i32* %err, align 4, !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %last_bb_seen, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %last_visited, metadata !2259, metadata !DIExpression()), !dbg !2260
  br label %do.body, !dbg !2261

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !2262
  %tobool = icmp ne i8 %0, 0, !dbg !2262
  br i1 %tobool, label %if.then, label %if.end, !dbg !2265

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 24), !dbg !2262
  br label %if.end, !dbg !2262

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2265

do.end:                                           ; preds = %if.end
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2266
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2266
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2266
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2266
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 5, !dbg !2266
  %3 = load i32, i32* %x_last_basic_block, align 8, !dbg !2266
  %conv = sext i32 %3 to i64, !dbg !2266
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2266
  %4 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2266
  store %struct.basic_block_def** %4, %struct.basic_block_def*** %last_visited, align 8, !dbg !2267
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2268
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2268
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2268
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2268
  %x_last_basic_block3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !2268
  %7 = load i32, i32* %x_last_basic_block3, align 8, !dbg !2268
  %conv4 = sext i32 %7 to i64, !dbg !2268
  %call5 = call i8* @xcalloc(i64 %conv4, i64 8), !dbg !2268
  %8 = bitcast i8* %call5 to i64*, !dbg !2268
  store i64* %8, i64** %edge_checksum, align 8, !dbg !2269
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2270
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2270
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2270
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2270
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !2270
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2270
  store %struct.basic_block_def* %11, %struct.basic_block_def** %last_bb_seen, align 8, !dbg !2271
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2272
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2272
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2272
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2272
  %x_entry_block_ptr10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 0, !dbg !2272
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr10, align 8, !dbg !2272
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 6, !dbg !2272
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2272
  store %struct.basic_block_def* %15, %struct.basic_block_def** %bb, align 8, !dbg !2272
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc, %do.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2274
  %cmp = icmp ne %struct.basic_block_def* %16, null, !dbg !2274
  br i1 %cmp, label %for.body, label %for.end, !dbg !2272

for.body:                                         ; preds = %for.cond
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2276
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2279
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !2279
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !2279
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !2279
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 1, !dbg !2279
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2279
  %cmp14 = icmp ne %struct.basic_block_def* %17, %20, !dbg !2280
  br i1 %cmp14, label %land.lhs.true, label %if.end27, !dbg !2281

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2282
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2283
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2283
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !2283
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !2283
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 2, !dbg !2283
  %24 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2283
  %tobool18 = icmp ne %struct.VEC_basic_block_gc* %24, null, !dbg !2283
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !2283

cond.true:                                        ; preds = %land.lhs.true
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2283
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2283
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !2283
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !2283
  %x_basic_block_info21 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 2, !dbg !2283
  %27 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info21, align 8, !dbg !2283
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %27, i32 0, i32 0, !dbg !2283
  br label %cond.end, !dbg !2283

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2283

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2283
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2283
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !2283
  %29 = load i32, i32* %index, align 8, !dbg !2283
  %call22 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %29), !dbg !2283
  %cmp23 = icmp ne %struct.basic_block_def* %21, %call22, !dbg !2284
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2285

if.then25:                                        ; preds = %cond.end
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2286
  %index26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !2288
  %31 = load i32, i32* %index26, align 8, !dbg !2288
  call void (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %31), !dbg !2289
  store i32 1, i32* %err, align 4, !dbg !2290
  br label %if.end27, !dbg !2291

if.end27:                                         ; preds = %if.then25, %cond.end, %for.body
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2292
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 5, !dbg !2294
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2294
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %last_bb_seen, align 8, !dbg !2295
  %cmp28 = icmp ne %struct.basic_block_def* %33, %34, !dbg !2296
  br i1 %cmp28, label %if.then30, label %if.end35, !dbg !2297

if.then30:                                        ; preds = %if.end27
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2298
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 9, !dbg !2300
  %36 = load i32, i32* %index31, align 8, !dbg !2300
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %last_bb_seen, align 8, !dbg !2301
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 9, !dbg !2302
  %38 = load i32, i32* %index32, align 8, !dbg !2302
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2303
  %prev_bb33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 5, !dbg !2304
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb33, align 8, !dbg !2304
  %index34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2305
  %41 = load i32, i32* %index34, align 8, !dbg !2305
  call void (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %38, i32 %41), !dbg !2306
  store i32 1, i32* %err, align 4, !dbg !2307
  br label %if.end35, !dbg !2308

if.end35:                                         ; preds = %if.then30, %if.end27
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2309
  store %struct.basic_block_def* %42, %struct.basic_block_def** %last_bb_seen, align 8, !dbg !2310
  br label %for.inc, !dbg !2311

for.inc:                                          ; preds = %if.end35
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2274
  %next_bb36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 6, !dbg !2274
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb36, align 8, !dbg !2274
  store %struct.basic_block_def* %44, %struct.basic_block_def** %bb, align 8, !dbg !2274
  br label %for.cond, !dbg !2274, !llvm.loop !2312

for.end:                                          ; preds = %for.cond
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2314
  %add.ptr37 = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !2314
  %cfg38 = getelementptr inbounds %struct.function, %struct.function* %add.ptr37, i32 0, i32 1, !dbg !2314
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg38, align 8, !dbg !2314
  %x_exit_block_ptr39 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 1, !dbg !2314
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr39, align 8, !dbg !2314
  %prev_bb40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 5, !dbg !2314
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb40, align 8, !dbg !2314
  store %struct.basic_block_def* %48, %struct.basic_block_def** %bb, align 8, !dbg !2314
  br label %for.cond41, !dbg !2314

for.cond41:                                       ; preds = %for.inc176, %for.end
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2316
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2316
  %add.ptr42 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !2316
  %cfg43 = getelementptr inbounds %struct.function, %struct.function* %add.ptr42, i32 0, i32 1, !dbg !2316
  %51 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg43, align 8, !dbg !2316
  %x_entry_block_ptr44 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %51, i32 0, i32 0, !dbg !2316
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr44, align 8, !dbg !2316
  %cmp45 = icmp ne %struct.basic_block_def* %49, %52, !dbg !2316
  br i1 %cmp45, label %for.body47, label %for.end178, !dbg !2314

for.body47:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %n_fallthru, metadata !2318, metadata !DIExpression()), !dbg !2320
  store i32 0, i32* %n_fallthru, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2323, metadata !DIExpression()), !dbg !2330
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2331
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 3, !dbg !2333
  %54 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2333
  %cmp48 = icmp ne %struct.loop* %54, null, !dbg !2334
  br i1 %cmp48, label %land.lhs.true50, label %if.end56, !dbg !2335

land.lhs.true50:                                  ; preds = %for.body47
  %55 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2336
  %add.ptr51 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, !dbg !2336
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr51, i32 0, i32 4, !dbg !2336
  %56 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2336
  %cmp52 = icmp eq %struct.loops* %56, null, !dbg !2337
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !2338

if.then54:                                        ; preds = %land.lhs.true50
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2339
  %index55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !2341
  %58 = load i32, i32* %index55, align 8, !dbg !2341
  call void (i8*, ...) @error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0), i32 %58), !dbg !2342
  store i32 1, i32* %err, align 4, !dbg !2343
  br label %if.end56, !dbg !2344

if.end56:                                         ; preds = %if.then54, %land.lhs.true50, %for.body47
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2345
  %loop_father57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 3, !dbg !2347
  %60 = load %struct.loop*, %struct.loop** %loop_father57, align 8, !dbg !2347
  %cmp58 = icmp eq %struct.loop* %60, null, !dbg !2348
  br i1 %cmp58, label %land.lhs.true60, label %if.end67, !dbg !2349

land.lhs.true60:                                  ; preds = %if.end56
  %61 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2350
  %add.ptr61 = getelementptr inbounds %struct.function, %struct.function* %61, i64 0, !dbg !2350
  %x_current_loops62 = getelementptr inbounds %struct.function, %struct.function* %add.ptr61, i32 0, i32 4, !dbg !2350
  %62 = load %struct.loops*, %struct.loops** %x_current_loops62, align 8, !dbg !2350
  %cmp63 = icmp ne %struct.loops* %62, null, !dbg !2351
  br i1 %cmp63, label %if.then65, label %if.end67, !dbg !2352

if.then65:                                        ; preds = %land.lhs.true60
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2353
  %index66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 9, !dbg !2355
  %64 = load i32, i32* %index66, align 8, !dbg !2355
  call void (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %64), !dbg !2356
  store i32 1, i32* %err, align 4, !dbg !2357
  br label %if.end67, !dbg !2358

if.end67:                                         ; preds = %if.then65, %land.lhs.true60, %if.end56
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2359
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 8, !dbg !2361
  %66 = load i64, i64* %count, align 8, !dbg !2361
  %cmp68 = icmp slt i64 %66, 0, !dbg !2362
  br i1 %cmp68, label %if.then70, label %if.end74, !dbg !2363

if.then70:                                        ; preds = %if.end67
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2364
  %index71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 9, !dbg !2366
  %68 = load i32, i32* %index71, align 8, !dbg !2366
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2367
  %count72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 8, !dbg !2368
  %70 = load i64, i64* %count72, align 8, !dbg !2368
  %conv73 = trunc i64 %70 to i32, !dbg !2369
  call void (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i32 %68, i32 %conv73), !dbg !2370
  store i32 1, i32* %err, align 4, !dbg !2371
  br label %if.end74, !dbg !2372

if.end74:                                         ; preds = %if.then70, %if.end67
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2373
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 11, !dbg !2375
  %72 = load i32, i32* %frequency, align 8, !dbg !2375
  %cmp75 = icmp slt i32 %72, 0, !dbg !2376
  br i1 %cmp75, label %if.then77, label %if.end80, !dbg !2377

if.then77:                                        ; preds = %if.end74
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2378
  %index78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 9, !dbg !2380
  %74 = load i32, i32* %index78, align 8, !dbg !2380
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2381
  %frequency79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 11, !dbg !2382
  %76 = load i32, i32* %frequency79, align 8, !dbg !2382
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i32 %74, i32 %76), !dbg !2383
  store i32 1, i32* %err, align 4, !dbg !2384
  br label %if.end80, !dbg !2385

if.end80:                                         ; preds = %if.then77, %if.end74
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2386
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 1, !dbg !2386
  %call81 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2386
  %78 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2386
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %78, i32 0, i32 0, !dbg !2386
  %80 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 0, !dbg !2386
  store i32 %80, i32* %79, align 8, !dbg !2386
  %81 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %78, i32 0, i32 1, !dbg !2386
  %82 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 1, !dbg !2386
  store %struct.VEC_edge_gc** %82, %struct.VEC_edge_gc*** %81, align 8, !dbg !2386
  %83 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2386
  %84 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false), !dbg !2386
  br label %for.cond82, !dbg !2386

for.cond82:                                       ; preds = %for.inc137, %if.end80
  %85 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2388
  %86 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %85, i32 0, i32 0, !dbg !2388
  %87 = load i32, i32* %86, align 8, !dbg !2388
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %85, i32 0, i32 1, !dbg !2388
  %89 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %88, align 8, !dbg !2388
  %call83 = call zeroext i8 @ei_cond(i32 %87, %struct.VEC_edge_gc** %89, %struct.edge_def** %e), !dbg !2388
  %tobool84 = icmp ne i8 %call83, 0, !dbg !2386
  br i1 %tobool84, label %for.body85, label %for.end138, !dbg !2386

for.body85:                                       ; preds = %for.cond82
  %90 = load %struct.basic_block_def**, %struct.basic_block_def*** %last_visited, align 8, !dbg !2390
  %91 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2393
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %91, i32 0, i32 1, !dbg !2394
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2394
  %index86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 9, !dbg !2395
  %93 = load i32, i32* %index86, align 8, !dbg !2395
  %idxprom = sext i32 %93 to i64, !dbg !2390
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %90, i64 %idxprom, !dbg !2390
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2390
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2396
  %cmp87 = icmp eq %struct.basic_block_def* %94, %95, !dbg !2397
  br i1 %cmp87, label %if.then89, label %if.end93, !dbg !2398

if.then89:                                        ; preds = %for.body85
  %96 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2399
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 0, !dbg !2401
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2401
  %index90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 9, !dbg !2402
  %98 = load i32, i32* %index90, align 8, !dbg !2402
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2403
  %dest91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 1, !dbg !2404
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %dest91, align 8, !dbg !2404
  %index92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 9, !dbg !2405
  %101 = load i32, i32* %index92, align 8, !dbg !2405
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %98, i32 %101), !dbg !2406
  store i32 1, i32* %err, align 4, !dbg !2407
  br label %if.end93, !dbg !2408

if.end93:                                         ; preds = %if.then89, %for.body85
  %102 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2409
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %102, i32 0, i32 8, !dbg !2411
  %103 = load i32, i32* %probability, align 4, !dbg !2411
  %cmp94 = icmp slt i32 %103, 0, !dbg !2412
  br i1 %cmp94, label %if.then99, label %lor.lhs.false, !dbg !2413

lor.lhs.false:                                    ; preds = %if.end93
  %104 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2414
  %probability96 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %104, i32 0, i32 8, !dbg !2415
  %105 = load i32, i32* %probability96, align 4, !dbg !2415
  %cmp97 = icmp sgt i32 %105, 10000, !dbg !2416
  br i1 %cmp97, label %if.then99, label %if.end105, !dbg !2417

if.then99:                                        ; preds = %lor.lhs.false, %if.end93
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2418
  %src100 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 0, !dbg !2420
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %src100, align 8, !dbg !2420
  %index101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 9, !dbg !2421
  %108 = load i32, i32* %index101, align 8, !dbg !2421
  %109 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2422
  %dest102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %109, i32 0, i32 1, !dbg !2423
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %dest102, align 8, !dbg !2423
  %index103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 9, !dbg !2424
  %111 = load i32, i32* %index103, align 8, !dbg !2424
  %112 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2425
  %probability104 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %112, i32 0, i32 8, !dbg !2426
  %113 = load i32, i32* %probability104, align 4, !dbg !2426
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 %108, i32 %111, i32 %113), !dbg !2427
  store i32 1, i32* %err, align 4, !dbg !2428
  br label %if.end105, !dbg !2429

if.end105:                                        ; preds = %if.then99, %lor.lhs.false
  %114 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2430
  %count106 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 9, !dbg !2432
  %115 = load i64, i64* %count106, align 8, !dbg !2432
  %cmp107 = icmp slt i64 %115, 0, !dbg !2433
  br i1 %cmp107, label %if.then109, label %if.end116, !dbg !2434

if.then109:                                       ; preds = %if.end105
  %116 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2435
  %src110 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 0, !dbg !2437
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %src110, align 8, !dbg !2437
  %index111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 9, !dbg !2438
  %118 = load i32, i32* %index111, align 8, !dbg !2438
  %119 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2439
  %dest112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 1, !dbg !2440
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %dest112, align 8, !dbg !2440
  %index113 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 9, !dbg !2441
  %121 = load i32, i32* %index113, align 8, !dbg !2441
  %122 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2442
  %count114 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 9, !dbg !2443
  %123 = load i64, i64* %count114, align 8, !dbg !2443
  %conv115 = trunc i64 %123 to i32, !dbg !2444
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), i32 %118, i32 %121, i32 %conv115), !dbg !2445
  store i32 1, i32* %err, align 4, !dbg !2446
  br label %if.end116, !dbg !2447

if.end116:                                        ; preds = %if.then109, %if.end105
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2448
  %125 = load %struct.basic_block_def**, %struct.basic_block_def*** %last_visited, align 8, !dbg !2449
  %126 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2450
  %dest117 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %126, i32 0, i32 1, !dbg !2451
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %dest117, align 8, !dbg !2451
  %index118 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 9, !dbg !2452
  %128 = load i32, i32* %index118, align 8, !dbg !2452
  %idxprom119 = sext i32 %128 to i64, !dbg !2449
  %arrayidx120 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %125, i64 %idxprom119, !dbg !2449
  store %struct.basic_block_def* %124, %struct.basic_block_def** %arrayidx120, align 8, !dbg !2453
  %129 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2454
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 7, !dbg !2456
  %130 = load i32, i32* %flags, align 8, !dbg !2456
  %and = and i32 %130, 1, !dbg !2457
  %tobool121 = icmp ne i32 %and, 0, !dbg !2457
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !2458

if.then122:                                       ; preds = %if.end116
  %131 = load i32, i32* %n_fallthru, align 4, !dbg !2459
  %inc = add nsw i32 %131, 1, !dbg !2459
  store i32 %inc, i32* %n_fallthru, align 4, !dbg !2459
  br label %if.end123, !dbg !2460

if.end123:                                        ; preds = %if.then122, %if.end116
  %132 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2461
  %src124 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %132, i32 0, i32 0, !dbg !2463
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %src124, align 8, !dbg !2463
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2464
  %cmp125 = icmp ne %struct.basic_block_def* %133, %134, !dbg !2465
  br i1 %cmp125, label %if.then127, label %if.end132, !dbg !2466

if.then127:                                       ; preds = %if.end123
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2467
  %index128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %135, i32 0, i32 9, !dbg !2469
  %136 = load i32, i32* %index128, align 8, !dbg !2469
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.11, i64 0, i64 0), i32 %136), !dbg !2470
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2471
  %call129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !2472
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2473
  %139 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2474
  call void @dump_edge_info(%struct._IO_FILE* %138, %struct.edge_def* %139, i32 0), !dbg !2475
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2476
  %call130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)), !dbg !2477
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2478
  %142 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2479
  call void @dump_edge_info(%struct._IO_FILE* %141, %struct.edge_def* %142, i32 1), !dbg !2480
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2481
  %call131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !2482
  store i32 1, i32* %err, align 4, !dbg !2483
  br label %if.end132, !dbg !2484

if.end132:                                        ; preds = %if.then127, %if.end123
  %144 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2485
  %145 = ptrtoint %struct.edge_def* %144 to i64, !dbg !2486
  %146 = load i64*, i64** %edge_checksum, align 8, !dbg !2487
  %147 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2488
  %dest133 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %147, i32 0, i32 1, !dbg !2489
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %dest133, align 8, !dbg !2489
  %index134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %148, i32 0, i32 9, !dbg !2490
  %149 = load i32, i32* %index134, align 8, !dbg !2490
  %idxprom135 = sext i32 %149 to i64, !dbg !2487
  %arrayidx136 = getelementptr inbounds i64, i64* %146, i64 %idxprom135, !dbg !2487
  %150 = load i64, i64* %arrayidx136, align 8, !dbg !2491
  %add = add i64 %150, %145, !dbg !2491
  store i64 %add, i64* %arrayidx136, align 8, !dbg !2491
  br label %for.inc137, !dbg !2492

for.inc137:                                       ; preds = %if.end132
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2388
  br label %for.cond82, !dbg !2388, !llvm.loop !2493

for.end138:                                       ; preds = %for.cond82
  %151 = load i32, i32* %n_fallthru, align 4, !dbg !2495
  %cmp139 = icmp sgt i32 %151, 1, !dbg !2497
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !2498

if.then141:                                       ; preds = %for.end138
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2499
  %index142 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %152, i32 0, i32 9, !dbg !2501
  %153 = load i32, i32* %index142, align 8, !dbg !2501
  call void (i8*, ...) @error(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i64 0, i64 0), i32 %153), !dbg !2502
  store i32 1, i32* %err, align 4, !dbg !2503
  br label %if.end143, !dbg !2504

if.end143:                                        ; preds = %if.then141, %for.end138
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2505
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %154, i32 0, i32 0, !dbg !2505
  %call145 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2505
  %155 = bitcast %struct.edge_iterator* %tmp144 to { i32, %struct.VEC_edge_gc** }*, !dbg !2505
  %156 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %155, i32 0, i32 0, !dbg !2505
  %157 = extractvalue { i32, %struct.VEC_edge_gc** } %call145, 0, !dbg !2505
  store i32 %157, i32* %156, align 8, !dbg !2505
  %158 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %155, i32 0, i32 1, !dbg !2505
  %159 = extractvalue { i32, %struct.VEC_edge_gc** } %call145, 1, !dbg !2505
  store %struct.VEC_edge_gc** %159, %struct.VEC_edge_gc*** %158, align 8, !dbg !2505
  %160 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2505
  %161 = bitcast %struct.edge_iterator* %tmp144 to i8*, !dbg !2505
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 16, i1 false), !dbg !2505
  br label %for.cond146, !dbg !2505

for.cond146:                                      ; preds = %for.inc174, %if.end143
  %162 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2507
  %163 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %162, i32 0, i32 0, !dbg !2507
  %164 = load i32, i32* %163, align 8, !dbg !2507
  %165 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %162, i32 0, i32 1, !dbg !2507
  %166 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %165, align 8, !dbg !2507
  %call147 = call zeroext i8 @ei_cond(i32 %164, %struct.VEC_edge_gc** %166, %struct.edge_def** %e), !dbg !2507
  %tobool148 = icmp ne i8 %call147, 0, !dbg !2505
  br i1 %tobool148, label %for.body149, label %for.end175, !dbg !2505

for.body149:                                      ; preds = %for.cond146
  %167 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2509
  %dest150 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %167, i32 0, i32 1, !dbg !2512
  %168 = load %struct.basic_block_def*, %struct.basic_block_def** %dest150, align 8, !dbg !2512
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2513
  %cmp151 = icmp ne %struct.basic_block_def* %168, %169, !dbg !2514
  br i1 %cmp151, label %if.then153, label %if.end158, !dbg !2515

if.then153:                                       ; preds = %for.body149
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2516
  %index154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %170, i32 0, i32 9, !dbg !2518
  %171 = load i32, i32* %index154, align 8, !dbg !2518
  call void (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %171), !dbg !2519
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2520
  %call155 = call i32 @fputs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %172), !dbg !2521
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2522
  %174 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2523
  call void @dump_edge_info(%struct._IO_FILE* %173, %struct.edge_def* %174, i32 0), !dbg !2524
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2525
  %call156 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %175), !dbg !2526
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2527
  %177 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2528
  call void @dump_edge_info(%struct._IO_FILE* %176, %struct.edge_def* %177, i32 1), !dbg !2529
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2530
  %call157 = call i32 @fputc(i32 10, %struct._IO_FILE* %178), !dbg !2531
  store i32 1, i32* %err, align 4, !dbg !2532
  br label %if.end158, !dbg !2533

if.end158:                                        ; preds = %if.then153, %for.body149
  %index159 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %ei, i32 0, i32 0, !dbg !2534
  %179 = load i32, i32* %index159, align 8, !dbg !2534
  %180 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2536
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %180, i32 0, i32 6, !dbg !2537
  %181 = load i32, i32* %dest_idx, align 4, !dbg !2537
  %cmp160 = icmp ne i32 %179, %181, !dbg !2538
  br i1 %cmp160, label %if.then162, label %if.end169, !dbg !2539

if.then162:                                       ; preds = %if.end158
  %182 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2540
  %index163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %182, i32 0, i32 9, !dbg !2542
  %183 = load i32, i32* %index163, align 8, !dbg !2542
  call void (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %183), !dbg !2543
  %index164 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %ei, i32 0, i32 0, !dbg !2544
  %184 = load i32, i32* %index164, align 8, !dbg !2544
  %185 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2545
  %dest_idx165 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %185, i32 0, i32 6, !dbg !2546
  %186 = load i32, i32* %dest_idx165, align 4, !dbg !2546
  call void (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i32 %184, i32 %186), !dbg !2547
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2548
  %call166 = call i32 @fputs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %187), !dbg !2549
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2550
  %189 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2551
  call void @dump_edge_info(%struct._IO_FILE* %188, %struct.edge_def* %189, i32 0), !dbg !2552
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2553
  %call167 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %190), !dbg !2554
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2555
  %192 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2556
  call void @dump_edge_info(%struct._IO_FILE* %191, %struct.edge_def* %192, i32 1), !dbg !2557
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2558
  %call168 = call i32 @fputc(i32 10, %struct._IO_FILE* %193), !dbg !2559
  store i32 1, i32* %err, align 4, !dbg !2560
  br label %if.end169, !dbg !2561

if.end169:                                        ; preds = %if.then162, %if.end158
  %194 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2562
  %195 = ptrtoint %struct.edge_def* %194 to i64, !dbg !2563
  %196 = load i64*, i64** %edge_checksum, align 8, !dbg !2564
  %197 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2565
  %dest170 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %197, i32 0, i32 1, !dbg !2566
  %198 = load %struct.basic_block_def*, %struct.basic_block_def** %dest170, align 8, !dbg !2566
  %index171 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %198, i32 0, i32 9, !dbg !2567
  %199 = load i32, i32* %index171, align 8, !dbg !2567
  %idxprom172 = sext i32 %199 to i64, !dbg !2564
  %arrayidx173 = getelementptr inbounds i64, i64* %196, i64 %idxprom172, !dbg !2564
  %200 = load i64, i64* %arrayidx173, align 8, !dbg !2568
  %sub = sub i64 %200, %195, !dbg !2568
  store i64 %sub, i64* %arrayidx173, align 8, !dbg !2568
  br label %for.inc174, !dbg !2569

for.inc174:                                       ; preds = %if.end169
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2507
  br label %for.cond146, !dbg !2507, !llvm.loop !2570

for.end175:                                       ; preds = %for.cond146
  br label %for.inc176, !dbg !2572

for.inc176:                                       ; preds = %for.end175
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2316
  %prev_bb177 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %201, i32 0, i32 5, !dbg !2316
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb177, align 8, !dbg !2316
  store %struct.basic_block_def* %202, %struct.basic_block_def** %bb, align 8, !dbg !2316
  br label %for.cond41, !dbg !2316, !llvm.loop !2573

for.end178:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e179, metadata !2575, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei180, metadata !2578, metadata !DIExpression()), !dbg !2579
  %203 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2580
  %add.ptr182 = getelementptr inbounds %struct.function, %struct.function* %203, i64 0, !dbg !2580
  %cfg183 = getelementptr inbounds %struct.function, %struct.function* %add.ptr182, i32 0, i32 1, !dbg !2580
  %204 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg183, align 8, !dbg !2580
  %x_entry_block_ptr184 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %204, i32 0, i32 0, !dbg !2580
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr184, align 8, !dbg !2580
  %succs185 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %205, i32 0, i32 1, !dbg !2580
  %call186 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs185), !dbg !2580
  %206 = bitcast %struct.edge_iterator* %tmp181 to { i32, %struct.VEC_edge_gc** }*, !dbg !2580
  %207 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %206, i32 0, i32 0, !dbg !2580
  %208 = extractvalue { i32, %struct.VEC_edge_gc** } %call186, 0, !dbg !2580
  store i32 %208, i32* %207, align 8, !dbg !2580
  %209 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %206, i32 0, i32 1, !dbg !2580
  %210 = extractvalue { i32, %struct.VEC_edge_gc** } %call186, 1, !dbg !2580
  store %struct.VEC_edge_gc** %210, %struct.VEC_edge_gc*** %209, align 8, !dbg !2580
  %211 = bitcast %struct.edge_iterator* %ei180 to i8*, !dbg !2580
  %212 = bitcast %struct.edge_iterator* %tmp181 to i8*, !dbg !2580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 16, i1 false), !dbg !2580
  br label %for.cond187, !dbg !2580

for.cond187:                                      ; preds = %for.inc196, %for.end178
  %213 = bitcast %struct.edge_iterator* %ei180 to { i32, %struct.VEC_edge_gc** }*, !dbg !2582
  %214 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %213, i32 0, i32 0, !dbg !2582
  %215 = load i32, i32* %214, align 8, !dbg !2582
  %216 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %213, i32 0, i32 1, !dbg !2582
  %217 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %216, align 8, !dbg !2582
  %call188 = call zeroext i8 @ei_cond(i32 %215, %struct.VEC_edge_gc** %217, %struct.edge_def** %e179), !dbg !2582
  %tobool189 = icmp ne i8 %call188, 0, !dbg !2580
  br i1 %tobool189, label %for.body190, label %for.end197, !dbg !2580

for.body190:                                      ; preds = %for.cond187
  %218 = load %struct.edge_def*, %struct.edge_def** %e179, align 8, !dbg !2584
  %219 = ptrtoint %struct.edge_def* %218 to i64, !dbg !2585
  %220 = load i64*, i64** %edge_checksum, align 8, !dbg !2586
  %221 = load %struct.edge_def*, %struct.edge_def** %e179, align 8, !dbg !2587
  %dest191 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %221, i32 0, i32 1, !dbg !2588
  %222 = load %struct.basic_block_def*, %struct.basic_block_def** %dest191, align 8, !dbg !2588
  %index192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %222, i32 0, i32 9, !dbg !2589
  %223 = load i32, i32* %index192, align 8, !dbg !2589
  %idxprom193 = sext i32 %223 to i64, !dbg !2586
  %arrayidx194 = getelementptr inbounds i64, i64* %220, i64 %idxprom193, !dbg !2586
  %224 = load i64, i64* %arrayidx194, align 8, !dbg !2590
  %add195 = add i64 %224, %219, !dbg !2590
  store i64 %add195, i64* %arrayidx194, align 8, !dbg !2590
  br label %for.inc196, !dbg !2586

for.inc196:                                       ; preds = %for.body190
  call void @ei_next(%struct.edge_iterator* %ei180), !dbg !2582
  br label %for.cond187, !dbg !2582, !llvm.loop !2591

for.end197:                                       ; preds = %for.cond187
  %225 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2593
  %add.ptr199 = getelementptr inbounds %struct.function, %struct.function* %225, i64 0, !dbg !2593
  %cfg200 = getelementptr inbounds %struct.function, %struct.function* %add.ptr199, i32 0, i32 1, !dbg !2593
  %226 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg200, align 8, !dbg !2593
  %x_exit_block_ptr201 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %226, i32 0, i32 1, !dbg !2593
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr201, align 8, !dbg !2593
  %preds202 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %227, i32 0, i32 0, !dbg !2593
  %call203 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds202), !dbg !2593
  %228 = bitcast %struct.edge_iterator* %tmp198 to { i32, %struct.VEC_edge_gc** }*, !dbg !2593
  %229 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %228, i32 0, i32 0, !dbg !2593
  %230 = extractvalue { i32, %struct.VEC_edge_gc** } %call203, 0, !dbg !2593
  store i32 %230, i32* %229, align 8, !dbg !2593
  %231 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %228, i32 0, i32 1, !dbg !2593
  %232 = extractvalue { i32, %struct.VEC_edge_gc** } %call203, 1, !dbg !2593
  store %struct.VEC_edge_gc** %232, %struct.VEC_edge_gc*** %231, align 8, !dbg !2593
  %233 = bitcast %struct.edge_iterator* %ei180 to i8*, !dbg !2593
  %234 = bitcast %struct.edge_iterator* %tmp198 to i8*, !dbg !2593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %233, i8* align 8 %234, i64 16, i1 false), !dbg !2593
  br label %for.cond204, !dbg !2593

for.cond204:                                      ; preds = %for.inc213, %for.end197
  %235 = bitcast %struct.edge_iterator* %ei180 to { i32, %struct.VEC_edge_gc** }*, !dbg !2595
  %236 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %235, i32 0, i32 0, !dbg !2595
  %237 = load i32, i32* %236, align 8, !dbg !2595
  %238 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %235, i32 0, i32 1, !dbg !2595
  %239 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %238, align 8, !dbg !2595
  %call205 = call zeroext i8 @ei_cond(i32 %237, %struct.VEC_edge_gc** %239, %struct.edge_def** %e179), !dbg !2595
  %tobool206 = icmp ne i8 %call205, 0, !dbg !2593
  br i1 %tobool206, label %for.body207, label %for.end214, !dbg !2593

for.body207:                                      ; preds = %for.cond204
  %240 = load %struct.edge_def*, %struct.edge_def** %e179, align 8, !dbg !2597
  %241 = ptrtoint %struct.edge_def* %240 to i64, !dbg !2598
  %242 = load i64*, i64** %edge_checksum, align 8, !dbg !2599
  %243 = load %struct.edge_def*, %struct.edge_def** %e179, align 8, !dbg !2600
  %dest208 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %243, i32 0, i32 1, !dbg !2601
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %dest208, align 8, !dbg !2601
  %index209 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %244, i32 0, i32 9, !dbg !2602
  %245 = load i32, i32* %index209, align 8, !dbg !2602
  %idxprom210 = sext i32 %245 to i64, !dbg !2599
  %arrayidx211 = getelementptr inbounds i64, i64* %242, i64 %idxprom210, !dbg !2599
  %246 = load i64, i64* %arrayidx211, align 8, !dbg !2603
  %sub212 = sub i64 %246, %241, !dbg !2603
  store i64 %sub212, i64* %arrayidx211, align 8, !dbg !2603
  br label %for.inc213, !dbg !2599

for.inc213:                                       ; preds = %for.body207
  call void @ei_next(%struct.edge_iterator* %ei180), !dbg !2595
  br label %for.cond204, !dbg !2595, !llvm.loop !2604

for.end214:                                       ; preds = %for.cond204
  %247 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2606
  %add.ptr215 = getelementptr inbounds %struct.function, %struct.function* %247, i64 0, !dbg !2606
  %cfg216 = getelementptr inbounds %struct.function, %struct.function* %add.ptr215, i32 0, i32 1, !dbg !2606
  %248 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg216, align 8, !dbg !2606
  %x_entry_block_ptr217 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %248, i32 0, i32 0, !dbg !2606
  %249 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr217, align 8, !dbg !2606
  store %struct.basic_block_def* %249, %struct.basic_block_def** %bb, align 8, !dbg !2606
  br label %for.cond218, !dbg !2606

for.cond218:                                      ; preds = %for.inc229, %for.end214
  %250 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2608
  %cmp219 = icmp ne %struct.basic_block_def* %250, null, !dbg !2608
  br i1 %cmp219, label %for.body221, label %for.end231, !dbg !2606

for.body221:                                      ; preds = %for.cond218
  %251 = load i64*, i64** %edge_checksum, align 8, !dbg !2610
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2612
  %index222 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 9, !dbg !2613
  %253 = load i32, i32* %index222, align 8, !dbg !2613
  %idxprom223 = sext i32 %253 to i64, !dbg !2610
  %arrayidx224 = getelementptr inbounds i64, i64* %251, i64 %idxprom223, !dbg !2610
  %254 = load i64, i64* %arrayidx224, align 8, !dbg !2610
  %tobool225 = icmp ne i64 %254, 0, !dbg !2610
  br i1 %tobool225, label %if.then226, label %if.end228, !dbg !2614

if.then226:                                       ; preds = %for.body221
  %255 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2615
  %index227 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %255, i32 0, i32 9, !dbg !2617
  %256 = load i32, i32* %index227, align 8, !dbg !2617
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 %256), !dbg !2618
  store i32 1, i32* %err, align 4, !dbg !2619
  br label %if.end228, !dbg !2620

if.end228:                                        ; preds = %if.then226, %for.body221
  br label %for.inc229, !dbg !2621

for.inc229:                                       ; preds = %if.end228
  %257 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2608
  %next_bb230 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %257, i32 0, i32 6, !dbg !2608
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb230, align 8, !dbg !2608
  store %struct.basic_block_def* %258, %struct.basic_block_def** %bb, align 8, !dbg !2608
  br label %for.cond218, !dbg !2608, !llvm.loop !2622

for.end231:                                       ; preds = %for.cond218
  %259 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2624
  %add.ptr232 = getelementptr inbounds %struct.function, %struct.function* %259, i64 0, !dbg !2624
  %cfg233 = getelementptr inbounds %struct.function, %struct.function* %add.ptr232, i32 0, i32 1, !dbg !2624
  %260 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg233, align 8, !dbg !2624
  %x_entry_block_ptr234 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %260, i32 0, i32 0, !dbg !2624
  %261 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr234, align 8, !dbg !2624
  store %struct.basic_block_def* %261, %struct.basic_block_def** %last_bb_seen, align 8, !dbg !2625
  %262 = load %struct.basic_block_def**, %struct.basic_block_def*** %last_visited, align 8, !dbg !2626
  %263 = bitcast %struct.basic_block_def** %262 to i8*, !dbg !2626
  call void @free(i8* %263), !dbg !2627
  %264 = load i64*, i64** %edge_checksum, align 8, !dbg !2628
  %265 = bitcast i64* %264 to i8*, !dbg !2628
  call void @free(i8* %265), !dbg !2629
  %266 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2630
  %verify_flow_info = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %266, i32 0, i32 1, !dbg !2632
  %267 = load i32 ()*, i32 ()** %verify_flow_info, align 8, !dbg !2632
  %tobool235 = icmp ne i32 ()* %267, null, !dbg !2630
  br i1 %tobool235, label %if.then236, label %if.end239, !dbg !2633

if.then236:                                       ; preds = %for.end231
  %268 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2634
  %verify_flow_info237 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %268, i32 0, i32 1, !dbg !2635
  %269 = load i32 ()*, i32 ()** %verify_flow_info237, align 8, !dbg !2635
  %call238 = call i32 %269(), !dbg !2634
  %270 = load i32, i32* %err, align 4, !dbg !2636
  %or = or i32 %270, %call238, !dbg !2636
  store i32 %or, i32* %err, align 4, !dbg !2636
  br label %if.end239, !dbg !2637

if.end239:                                        ; preds = %if.then236, %for.end231
  %271 = load i32, i32* %err, align 4, !dbg !2638
  %tobool240 = icmp ne i32 %271, 0, !dbg !2638
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !2640

if.then241:                                       ; preds = %if.end239
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0)), !dbg !2641
  br label %if.end242, !dbg !2641

if.end242:                                        ; preds = %if.then241, %if.end239
  br label %do.body243, !dbg !2642

do.body243:                                       ; preds = %if.end242
  %272 = load i8, i8* @timevar_enable, align 1, !dbg !2643
  %tobool244 = icmp ne i8 %272, 0, !dbg !2643
  br i1 %tobool244, label %if.then245, label %if.end246, !dbg !2646

if.then245:                                       ; preds = %do.body243
  call void @timevar_pop_1(i32 24), !dbg !2643
  br label %if.end246, !dbg !2643

if.end246:                                        ; preds = %if.then245, %do.body243
  br label %do.end247, !dbg !2646

do.end247:                                        ; preds = %if.end246
  ret void, !dbg !2647
}

declare dso_local void @timevar_push_1(i32) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2648 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2655, metadata !DIExpression()), !dbg !2654
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2654
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2654
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2654

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2654
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2654
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2654
  %3 = load i32, i32* %num, align 8, !dbg !2654
  %cmp = icmp ult i32 %1, %3, !dbg !2654
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2656
  %land.ext = zext i1 %4 to i32, !dbg !2654
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2654
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2654
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2654
  %idxprom = zext i32 %6 to i64, !dbg !2654
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2654
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2654
  ret %struct.basic_block_def* %7, !dbg !2654
}

declare dso_local void @error(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2657 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2662, metadata !DIExpression()), !dbg !2663
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2664
  store i32 0, i32* %index, align 8, !dbg !2665
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2666
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2667
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2668
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2669
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2669
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2670 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2677
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2677
  %5 = load i32, i32* %4, align 8, !dbg !2677
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2677
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2677
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2677
  %tobool = icmp ne i8 %call, 0, !dbg !2677
  br i1 %tobool, label %if.else, label %if.then, !dbg !2679

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2680
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2680
  %10 = load i32, i32* %9, align 8, !dbg !2680
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2680
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2680
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2680
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2682
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2683
  store i8 1, i8* %retval, align 1, !dbg !2684
  br label %return, !dbg !2684

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2685
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2687
  store i8 0, i8* %retval, align 1, !dbg !2688
  br label %return, !dbg !2688

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2689
  ret i8 %15, !dbg !2689
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @dump_edge_info(%struct._IO_FILE*, %struct.edge_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2690 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2696
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2696
  %1 = load i32, i32* %index, align 8, !dbg !2696
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2696
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2696
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2696
  %5 = load i32, i32* %4, align 8, !dbg !2696
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2696
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2696
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2696
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2696
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2696

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2696
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2696
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2696
  %11 = load i32, i32* %10, align 8, !dbg !2696
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2696
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2696
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2696
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2696
  br label %cond.end, !dbg !2696

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2696

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2696
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2696
  %cmp = icmp ult i32 %1, %call2, !dbg !2696
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2696

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2696
  br label %cond.end5, !dbg !2696

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2696

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2696
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2697
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2698
  %15 = load i32, i32* %index7, align 8, !dbg !2699
  %inc = add i32 %15, 1, !dbg !2699
  store i32 %inc, i32* %index7, align 8, !dbg !2699
  ret void, !dbg !2700
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

declare dso_local void @free(i8*) #3

declare dso_local void @internal_error(i8*, ...) #3

declare dso_local void @timevar_pop_1(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_bb(%struct.basic_block_def* %bb, %struct._IO_FILE* %outf, i32 %indent) #0 !dbg !2701 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %outf.addr = alloca %struct._IO_FILE*, align 8
  %indent.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %s_indent = alloca i8*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp25 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %struct._IO_FILE* %outf, %struct._IO_FILE** %outf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outf.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata i8** %s_indent, metadata !2714, metadata !DIExpression()), !dbg !2715
  %0 = load i32, i32* %indent.addr, align 4, !dbg !2716
  %conv = sext i32 %0 to i64, !dbg !2716
  %add = add i64 %conv, 1, !dbg !2716
  %1 = alloca i8, i64 %add, align 16, !dbg !2716
  store i8* %1, i8** %s_indent, align 8, !dbg !2717
  %2 = load i8*, i8** %s_indent, align 8, !dbg !2718
  %3 = load i32, i32* %indent.addr, align 4, !dbg !2719
  %conv1 = sext i32 %3 to i64, !dbg !2720
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 32, i64 %conv1, i1 false), !dbg !2721
  %4 = load i8*, i8** %s_indent, align 8, !dbg !2722
  %5 = load i32, i32* %indent.addr, align 4, !dbg !2723
  %idxprom = sext i32 %5 to i64, !dbg !2722
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2722
  store i8 0, i8* %arrayidx, align 1, !dbg !2724
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2725
  %7 = load i8*, i8** %s_indent, align 8, !dbg !2726
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2727
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 9, !dbg !2728
  %9 = load i32, i32* %index, align 8, !dbg !2728
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2729
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 10, !dbg !2730
  %11 = load i32, i32* %loop_depth, align 4, !dbg !2730
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i64 0, i64 0), i8* %7, i32 %9, i32 %11), !dbg !2731
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2732
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2733
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 8, !dbg !2734
  %14 = load i64, i64* %count, align 8, !dbg !2734
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 %14), !dbg !2735
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2736
  %call3 = call i32 @putc(i32 10, %struct._IO_FILE* %15), !dbg !2737
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2738
  %17 = load i8*, i8** %s_indent, align 8, !dbg !2739
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i8* %17), !dbg !2740
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2741
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 5, !dbg !2743
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2743
  %tobool = icmp ne %struct.basic_block_def* %19, null, !dbg !2741
  br i1 %tobool, label %if.then, label %if.else, !dbg !2744

if.then:                                          ; preds = %entry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2745
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2746
  %prev_bb5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 5, !dbg !2747
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb5, align 8, !dbg !2747
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !2748
  %23 = load i32, i32* %index6, align 8, !dbg !2748
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i32 %23), !dbg !2749
  br label %if.end, !dbg !2749

if.else:                                          ; preds = %entry
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2750
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0)), !dbg !2751
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2752
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)), !dbg !2753
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2754
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !2756
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2756
  %tobool10 = icmp ne %struct.basic_block_def* %27, null, !dbg !2754
  br i1 %tobool10, label %if.then11, label %if.else15, !dbg !2757

if.then11:                                        ; preds = %if.end
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2758
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2759
  %next_bb12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 6, !dbg !2760
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb12, align 8, !dbg !2760
  %index13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !2761
  %31 = load i32, i32* %index13, align 8, !dbg !2761
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i32 %31), !dbg !2762
  br label %if.end17, !dbg !2762

if.else15:                                        ; preds = %if.end
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2763
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !2764
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then11
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2765
  %call18 = call i32 @putc(i32 10, %struct._IO_FILE* %33), !dbg !2766
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2767
  %35 = load i8*, i8** %s_indent, align 8, !dbg !2768
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i8* %35), !dbg !2769
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2770
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 0, !dbg !2770
  %call20 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2770
  %37 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2770
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 0, !dbg !2770
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 0, !dbg !2770
  store i32 %39, i32* %38, align 8, !dbg !2770
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 1, !dbg !2770
  %41 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 1, !dbg !2770
  store %struct.VEC_edge_gc** %41, %struct.VEC_edge_gc*** %40, align 8, !dbg !2770
  %42 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2770
  %43 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2770
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false), !dbg !2770
  br label %for.cond, !dbg !2770

for.cond:                                         ; preds = %for.inc, %if.end17
  %44 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2772
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 0, !dbg !2772
  %46 = load i32, i32* %45, align 8, !dbg !2772
  %47 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 1, !dbg !2772
  %48 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %47, align 8, !dbg !2772
  %call21 = call zeroext i8 @ei_cond(i32 %46, %struct.VEC_edge_gc** %48, %struct.edge_def** %e), !dbg !2772
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2770
  br i1 %tobool22, label %for.body, label %for.end, !dbg !2770

for.body:                                         ; preds = %for.cond
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2774
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2775
  call void @dump_edge_info(%struct._IO_FILE* %49, %struct.edge_def* %50, i32 0), !dbg !2776
  br label %for.inc, !dbg !2776

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2772
  br label %for.cond, !dbg !2772, !llvm.loop !2777

for.end:                                          ; preds = %for.cond
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2779
  %call23 = call i32 @putc(i32 10, %struct._IO_FILE* %51), !dbg !2780
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2781
  %53 = load i8*, i8** %s_indent, align 8, !dbg !2782
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8* %53), !dbg !2783
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2784
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 1, !dbg !2784
  %call26 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2784
  %55 = bitcast %struct.edge_iterator* %tmp25 to { i32, %struct.VEC_edge_gc** }*, !dbg !2784
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !2784
  %57 = extractvalue { i32, %struct.VEC_edge_gc** } %call26, 0, !dbg !2784
  store i32 %57, i32* %56, align 8, !dbg !2784
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !2784
  %59 = extractvalue { i32, %struct.VEC_edge_gc** } %call26, 1, !dbg !2784
  store %struct.VEC_edge_gc** %59, %struct.VEC_edge_gc*** %58, align 8, !dbg !2784
  %60 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2784
  %61 = bitcast %struct.edge_iterator* %tmp25 to i8*, !dbg !2784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false), !dbg !2784
  br label %for.cond27, !dbg !2784

for.cond27:                                       ; preds = %for.inc31, %for.end
  %62 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2786
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 0, !dbg !2786
  %64 = load i32, i32* %63, align 8, !dbg !2786
  %65 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 1, !dbg !2786
  %66 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %65, align 8, !dbg !2786
  %call28 = call zeroext i8 @ei_cond(i32 %64, %struct.VEC_edge_gc** %66, %struct.edge_def** %e), !dbg !2786
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2784
  br i1 %tobool29, label %for.body30, label %for.end32, !dbg !2784

for.body30:                                       ; preds = %for.cond27
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2788
  %68 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2789
  call void @dump_edge_info(%struct._IO_FILE* %67, %struct.edge_def* %68, i32 1), !dbg !2790
  br label %for.inc31, !dbg !2790

for.inc31:                                        ; preds = %for.body30
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2786
  br label %for.cond27, !dbg !2786, !llvm.loop !2791

for.end32:                                        ; preds = %for.cond27
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2793
  %call33 = call i32 @putc(i32 10, %struct._IO_FILE* %69), !dbg !2794
  %70 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2795
  %dump_bb = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %70, i32 0, i32 2, !dbg !2797
  %71 = load void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)*, void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)** %dump_bb, align 8, !dbg !2797
  %tobool34 = icmp ne void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)* %71, null, !dbg !2795
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2798

if.then35:                                        ; preds = %for.end32
  %72 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2799
  %dump_bb36 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %72, i32 0, i32 2, !dbg !2800
  %73 = load void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)*, void (%struct.basic_block_def*, %struct._IO_FILE*, i32, i32)** %dump_bb36, align 8, !dbg !2800
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2801
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2802
  %76 = load i32, i32* %indent.addr, align 4, !dbg !2803
  call void %73(%struct.basic_block_def* %74, %struct._IO_FILE* %75, i32 %76, i32 0), !dbg !2799
  br label %if.end37, !dbg !2799

if.end37:                                         ; preds = %if.then35, %for.end32
  ret void, !dbg !2804
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %e, %struct.basic_block_def* %dest) #0 !dbg !2805 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca %struct.basic_block_def*, align 8
  %ret = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %struct.basic_block_def* %dest, %struct.basic_block_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.edge_def** %ret, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2812
  %redirect_edge_and_branch = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 4, !dbg !2814
  %1 = load %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)*, %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)** %redirect_edge_and_branch, align 8, !dbg !2814
  %tobool = icmp ne %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)* %1, null, !dbg !2812
  br i1 %tobool, label %if.end, label %if.then, !dbg !2815

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2816
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !2817
  %3 = load i8*, i8** %name, align 8, !dbg !2817
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i64 0, i64 0), i8* %3), !dbg !2818
  br label %if.end, !dbg !2818

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2819
  %redirect_edge_and_branch1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 4, !dbg !2820
  %5 = load %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)*, %struct.edge_def* (%struct.edge_def*, %struct.basic_block_def*)** %redirect_edge_and_branch1, align 8, !dbg !2820
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2821
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2822
  %call = call %struct.edge_def* %5(%struct.edge_def* %6, %struct.basic_block_def* %7), !dbg !2819
  store %struct.edge_def* %call, %struct.edge_def** %ret, align 8, !dbg !2823
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2824
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2824
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2824
  %9 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2824
  %cmp = icmp ne %struct.loops* %9, null, !dbg !2826
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !2827

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.edge_def*, %struct.edge_def** %ret, align 8, !dbg !2828
  %11 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2829
  %cmp2 = icmp eq %struct.edge_def* %10, %11, !dbg !2830
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2831

if.then3:                                         ; preds = %land.lhs.true
  %12 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2832
  call void @rescan_loop_exit(%struct.edge_def* %12, i8 zeroext 0, i8 zeroext 0), !dbg !2833
  br label %if.end4, !dbg !2833

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %13 = load %struct.edge_def*, %struct.edge_def** %ret, align 8, !dbg !2834
  ret %struct.edge_def* %13, !dbg !2835
}

declare dso_local void @rescan_loop_exit(%struct.edge_def*, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_remove_branch_p(%struct.edge_def* %e) #0 !dbg !2836 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2839
  %can_remove_branch_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 6, !dbg !2841
  %1 = load i8 (%struct.edge_def*)*, i8 (%struct.edge_def*)** %can_remove_branch_p, align 8, !dbg !2841
  %tobool = icmp ne i8 (%struct.edge_def*)* %1, null, !dbg !2839
  br i1 %tobool, label %if.end, label %if.then, !dbg !2842

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2843
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !2844
  %3 = load i8*, i8** %name, align 8, !dbg !2844
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %3), !dbg !2845
  br label %if.end, !dbg !2845

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2846
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 0, !dbg !2846
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2846
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 1, !dbg !2846
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2846
  %tobool1 = icmp ne %struct.VEC_edge_gc* %6, null, !dbg !2846
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2846

cond.true:                                        ; preds = %if.end
  %7 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2846
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 0, !dbg !2846
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !2846
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2846
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2846
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %9, i32 0, i32 0, !dbg !2846
  br label %cond.end, !dbg !2846

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2846

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2846
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2846
  %cmp = icmp ne i32 %call, 2, !dbg !2848
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2849

if.then4:                                         ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2850
  br label %return, !dbg !2850

if.end5:                                          ; preds = %cond.end
  %10 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2851
  %can_remove_branch_p6 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %10, i32 0, i32 6, !dbg !2852
  %11 = load i8 (%struct.edge_def*)*, i8 (%struct.edge_def*)** %can_remove_branch_p6, align 8, !dbg !2852
  %12 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2853
  %call7 = call zeroext i8 %11(%struct.edge_def* %12), !dbg !2851
  store i8 %call7, i8* %retval, align 1, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i8, i8* %retval, align 1, !dbg !2855
  ret i8 %13, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2856 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2862
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2862
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2862

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2862
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2862
  %2 = load i32, i32* %num, align 8, !dbg !2862
  br label %cond.end, !dbg !2862

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2862
  ret i32 %cond, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_branch(%struct.edge_def* %e) #0 !dbg !2863 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %other = alloca %struct.edge_def*, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %irr = alloca i32, align 4
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.edge_def** %other, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2870
  %src1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !2871
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src1, align 8, !dbg !2871
  store %struct.basic_block_def* %1, %struct.basic_block_def** %src, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %irr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2874
  %src2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 0, !dbg !2874
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %src2, align 8, !dbg !2874
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2874
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2874
  %tobool = icmp ne %struct.VEC_edge_gc* %4, null, !dbg !2874
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2874

cond.true:                                        ; preds = %entry
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2874
  %src3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 0, !dbg !2874
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %src3, align 8, !dbg !2874
  %succs4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 1, !dbg !2874
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs4, align 8, !dbg !2874
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !2874
  br label %cond.end, !dbg !2874

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2874
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2874
  %cmp = icmp eq i32 %call, 2, !dbg !2874
  br i1 %cmp, label %cond.false6, label %cond.true5, !dbg !2874

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2874
  br label %cond.end7, !dbg !2874

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !2874

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !2874
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2875
  %succs9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2875
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs9, align 8, !dbg !2875
  %tobool10 = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !2875
  br i1 %tobool10, label %cond.true11, label %cond.false14, !dbg !2875

cond.true11:                                      ; preds = %cond.end7
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2875
  %succs12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !2875
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs12, align 8, !dbg !2875
  %base13 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !2875
  br label %cond.end15, !dbg !2875

cond.false14:                                     ; preds = %cond.end7
  br label %cond.end15, !dbg !2875

cond.end15:                                       ; preds = %cond.false14, %cond.true11
  %cond16 = phi %struct.VEC_edge_base* [ %base13, %cond.true11 ], [ null, %cond.false14 ], !dbg !2875
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2875
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !2875
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !2875
  %tobool18 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !2875
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !2875

cond.true19:                                      ; preds = %cond.end15
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2875
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !2875
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !2875
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !2875
  br label %cond.end23, !dbg !2875

cond.false22:                                     ; preds = %cond.end15
  br label %cond.end23, !dbg !2875

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !2875
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 0), !dbg !2875
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2875
  %cmp26 = icmp eq %struct.edge_def* %call25, %16, !dbg !2875
  %conv = zext i1 %cmp26 to i32, !dbg !2875
  %call27 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond16, i32 %conv), !dbg !2875
  store %struct.edge_def* %call27, %struct.edge_def** %other, align 8, !dbg !2876
  %17 = load %struct.edge_def*, %struct.edge_def** %other, align 8, !dbg !2877
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 7, !dbg !2878
  %18 = load i32, i32* %flags, align 8, !dbg !2878
  %and = and i32 %18, 128, !dbg !2879
  store i32 %and, i32* %irr, align 4, !dbg !2880
  %19 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2881
  %20 = load %struct.edge_def*, %struct.edge_def** %other, align 8, !dbg !2882
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 1, !dbg !2883
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2883
  %call28 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %19, %struct.basic_block_def* %21), !dbg !2884
  store %struct.edge_def* %call28, %struct.edge_def** %e.addr, align 8, !dbg !2885
  %22 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2886
  %cmp29 = icmp ne %struct.edge_def* %22, null, !dbg !2886
  br i1 %cmp29, label %cond.false32, label %cond.true31, !dbg !2886

cond.true31:                                      ; preds = %cond.end23
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2886
  br label %cond.end33, !dbg !2886

cond.false32:                                     ; preds = %cond.end23
  br label %cond.end33, !dbg !2886

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i32 [ 0, %cond.true31 ], [ 0, %cond.false32 ], !dbg !2886
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2887
  %flags35 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 7, !dbg !2888
  %24 = load i32, i32* %flags35, align 8, !dbg !2889
  %and36 = and i32 %24, -129, !dbg !2889
  store i32 %and36, i32* %flags35, align 8, !dbg !2889
  %25 = load i32, i32* %irr, align 4, !dbg !2890
  %26 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2891
  %flags37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 7, !dbg !2892
  %27 = load i32, i32* %flags37, align 8, !dbg !2893
  %or = or i32 %27, %25, !dbg !2893
  store i32 %or, i32* %flags37, align 8, !dbg !2893
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2895 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2900, metadata !DIExpression()), !dbg !2899
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2899
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2899
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2899

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2899
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2899
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2899
  %3 = load i32, i32* %num, align 8, !dbg !2899
  %cmp = icmp ult i32 %1, %3, !dbg !2899
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2901
  %land.ext = zext i1 %4 to i32, !dbg !2899
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2899
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2899
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2899
  %idxprom = zext i32 %6 to i64, !dbg !2899
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2899
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2899
  ret %struct.edge_def* %7, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_edge(%struct.edge_def* %e) #0 !dbg !2902 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2905
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2905
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2905
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2905
  %cmp = icmp ne %struct.loops* %1, null, !dbg !2907
  br i1 %cmp, label %if.then, label %if.end, !dbg !2908

if.then:                                          ; preds = %entry
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2909
  call void @rescan_loop_exit(%struct.edge_def* %2, i8 zeroext 0, i8 zeroext 1), !dbg !2910
  br label %if.end, !dbg !2910

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2911
  call void @remove_edge_raw(%struct.edge_def* %3), !dbg !2912
  ret void, !dbg !2913
}

declare dso_local void @remove_edge_raw(%struct.edge_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %e, %struct.basic_block_def* %dest) #0 !dbg !2914 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest.addr = alloca %struct.basic_block_def*, align 8
  %ret = alloca %struct.basic_block_def*, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %loop = alloca %struct.loop*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %struct.basic_block_def* %dest, %struct.basic_block_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %ret, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2923
  %src1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !2924
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src1, align 8, !dbg !2924
  store %struct.basic_block_def* %1, %struct.basic_block_def** %src, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2925, metadata !DIExpression()), !dbg !2926
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2927
  %redirect_edge_and_branch_force = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 5, !dbg !2929
  %3 = load %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)*, %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)** %redirect_edge_and_branch_force, align 8, !dbg !2929
  %tobool = icmp ne %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)* %3, null, !dbg !2927
  br i1 %tobool, label %if.end, label %if.then, !dbg !2930

if.then:                                          ; preds = %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2931
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 0, !dbg !2932
  %5 = load i8*, i8** %name, align 8, !dbg !2932
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.32, i64 0, i64 0), i8* %5), !dbg !2933
  br label %if.end, !dbg !2933

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2934
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2934
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2934
  %7 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2934
  %cmp = icmp ne %struct.loops* %7, null, !dbg !2936
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2937

if.then2:                                         ; preds = %if.end
  %8 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2938
  call void @rescan_loop_exit(%struct.edge_def* %8, i8 zeroext 0, i8 zeroext 1), !dbg !2939
  br label %if.end3, !dbg !2939

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !2940
  %redirect_edge_and_branch_force4 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %9, i32 0, i32 5, !dbg !2941
  %10 = load %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)*, %struct.basic_block_def* (%struct.edge_def*, %struct.basic_block_def*)** %redirect_edge_and_branch_force4, align 8, !dbg !2941
  %11 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2942
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2943
  %call = call %struct.basic_block_def* %10(%struct.edge_def* %11, %struct.basic_block_def* %12), !dbg !2940
  store %struct.basic_block_def* %call, %struct.basic_block_def** %ret, align 8, !dbg !2944
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2945
  %cmp5 = icmp ne %struct.basic_block_def* %13, null, !dbg !2947
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !2948

land.lhs.true:                                    ; preds = %if.end3
  %call6 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !2949
  %conv = zext i8 %call6 to i32, !dbg !2949
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2949
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2950

if.then8:                                         ; preds = %land.lhs.true
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2951
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2952
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %14, %struct.basic_block_def* %15), !dbg !2953
  br label %if.end9, !dbg !2953

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end3
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2954
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !2954
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2954
  %17 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2954
  %cmp12 = icmp ne %struct.loops* %17, null, !dbg !2956
  br i1 %cmp12, label %if.then14, label %if.end28, !dbg !2957

if.then14:                                        ; preds = %if.end9
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2958
  %cmp15 = icmp ne %struct.basic_block_def* %18, null, !dbg !2961
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2962

if.then17:                                        ; preds = %if.then14
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2963
  %call18 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %19), !dbg !2965
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call18, i32 0, i32 3, !dbg !2966
  %20 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2966
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2967
  %call19 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %21), !dbg !2968
  %loop_father20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call19, i32 0, i32 3, !dbg !2969
  %22 = load %struct.loop*, %struct.loop** %loop_father20, align 8, !dbg !2969
  %call21 = call %struct.loop* @find_common_loop(%struct.loop* %20, %struct.loop* %22), !dbg !2970
  store %struct.loop* %call21, %struct.loop** %loop, align 8, !dbg !2971
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2972
  %24 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2973
  call void @add_bb_to_loop(%struct.basic_block_def* %23, %struct.loop* %24), !dbg !2974
  br label %if.end27, !dbg !2975

if.else:                                          ; preds = %if.then14
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2976
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2978
  %call22 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %25, %struct.basic_block_def* %26), !dbg !2979
  %27 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2980
  %cmp23 = icmp eq %struct.edge_def* %call22, %27, !dbg !2981
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2982

if.then25:                                        ; preds = %if.else
  %28 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2983
  call void @rescan_loop_exit(%struct.edge_def* %28, i8 zeroext 1, i8 zeroext 0), !dbg !2984
  br label %if.end26, !dbg !2984

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28, !dbg !2985

if.end28:                                         ; preds = %if.end27, %if.end9
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !2986
  ret %struct.basic_block_def* %29, !dbg !2987
}

declare dso_local zeroext i8 @dom_info_available_p(i32) #3

declare dso_local void @set_immediate_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local %struct.loop* @find_common_loop(%struct.loop*, %struct.loop*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !2988 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2993
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !2994
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !2995
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2995
  ret %struct.basic_block_def* %1, !dbg !2996
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !2997 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3000
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !3001
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !3002
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3002
  ret %struct.basic_block_def* %1, !dbg !3003
}

declare dso_local void @add_bb_to_loop(%struct.basic_block_def*, %struct.loop*) #3

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @split_block(%struct.basic_block_def* %bb, i8* %i) #0 !dbg !3004 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %i.addr = alloca i8*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %res = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i8* %i, i8** %i.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %i.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.edge_def** %res, metadata !3013, metadata !DIExpression()), !dbg !3014
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3015
  %split_block = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 8, !dbg !3017
  %1 = load %struct.basic_block_def* (%struct.basic_block_def*, i8*)*, %struct.basic_block_def* (%struct.basic_block_def*, i8*)** %split_block, align 8, !dbg !3017
  %tobool = icmp ne %struct.basic_block_def* (%struct.basic_block_def*, i8*)* %1, null, !dbg !3015
  br i1 %tobool, label %if.end, label %if.then, !dbg !3018

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3019
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3020
  %3 = load i8*, i8** %name, align 8, !dbg !3020
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), i8* %3), !dbg !3021
  br label %if.end, !dbg !3021

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3022
  %split_block1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 8, !dbg !3023
  %5 = load %struct.basic_block_def* (%struct.basic_block_def*, i8*)*, %struct.basic_block_def* (%struct.basic_block_def*, i8*)** %split_block1, align 8, !dbg !3023
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3024
  %7 = load i8*, i8** %i.addr, align 8, !dbg !3025
  %call = call %struct.basic_block_def* %5(%struct.basic_block_def* %6, i8* %7), !dbg !3022
  store %struct.basic_block_def* %call, %struct.basic_block_def** %new_bb, align 8, !dbg !3026
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3027
  %tobool2 = icmp ne %struct.basic_block_def* %8, null, !dbg !3027
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3029

if.then3:                                         ; preds = %if.end
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !3030
  br label %return, !dbg !3030

if.end4:                                          ; preds = %if.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3031
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 8, !dbg !3032
  %10 = load i64, i64* %count, align 8, !dbg !3032
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3033
  %count5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 8, !dbg !3034
  store i64 %10, i64* %count5, align 8, !dbg !3035
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3036
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 11, !dbg !3037
  %13 = load i32, i32* %frequency, align 8, !dbg !3037
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3038
  %frequency6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 11, !dbg !3039
  store i32 %13, i32* %frequency6, align 8, !dbg !3040
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3041
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 10, !dbg !3042
  %16 = load i32, i32* %loop_depth, align 4, !dbg !3042
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3043
  %loop_depth7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 10, !dbg !3044
  store i32 %16, i32* %loop_depth7, align 4, !dbg !3045
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3046
  %discriminator = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 12, !dbg !3047
  %19 = load i32, i32* %discriminator, align 4, !dbg !3047
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3048
  %discriminator8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 12, !dbg !3049
  store i32 %19, i32* %discriminator8, align 4, !dbg !3050
  %call9 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3051
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3051
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3053

if.then11:                                        ; preds = %if.end4
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3054
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3056
  call void @redirect_immediate_dominators(i32 1, %struct.basic_block_def* %21, %struct.basic_block_def* %22), !dbg !3057
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3058
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3059
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %23, %struct.basic_block_def* %24), !dbg !3060
  br label %if.end12, !dbg !3061

if.end12:                                         ; preds = %if.then11, %if.end4
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3062
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !3062
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3062
  %26 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3062
  %cmp = icmp ne %struct.loops* %26, null, !dbg !3064
  br i1 %cmp, label %if.then13, label %if.end20, !dbg !3065

if.then13:                                        ; preds = %if.end12
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3066
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3068
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 3, !dbg !3069
  %29 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3069
  call void @add_bb_to_loop(%struct.basic_block_def* %27, %struct.loop* %29), !dbg !3070
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3071
  %loop_father14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 3, !dbg !3073
  %31 = load %struct.loop*, %struct.loop** %loop_father14, align 8, !dbg !3073
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %31, i32 0, i32 3, !dbg !3074
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3074
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3075
  %cmp15 = icmp eq %struct.basic_block_def* %32, %33, !dbg !3076
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !3077

if.then16:                                        ; preds = %if.then13
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3078
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3079
  %loop_father17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 3, !dbg !3080
  %36 = load %struct.loop*, %struct.loop** %loop_father17, align 8, !dbg !3080
  %latch18 = getelementptr inbounds %struct.loop, %struct.loop* %36, i32 0, i32 3, !dbg !3081
  store %struct.basic_block_def* %34, %struct.basic_block_def** %latch18, align 8, !dbg !3082
  br label %if.end19, !dbg !3079

if.end19:                                         ; preds = %if.then16, %if.then13
  br label %if.end20, !dbg !3083

if.end20:                                         ; preds = %if.end19, %if.end12
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3084
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3085
  %call21 = call %struct.edge_def* @make_single_succ_edge(%struct.basic_block_def* %37, %struct.basic_block_def* %38, i32 1), !dbg !3086
  store %struct.edge_def* %call21, %struct.edge_def** %res, align 8, !dbg !3087
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3088
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 13, !dbg !3090
  %40 = load i32, i32* %flags, align 8, !dbg !3090
  %and = and i32 %40, 4, !dbg !3091
  %tobool22 = icmp ne i32 %and, 0, !dbg !3091
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !3092

if.then23:                                        ; preds = %if.end20
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3093
  %flags24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 13, !dbg !3095
  %42 = load i32, i32* %flags24, align 8, !dbg !3096
  %or = or i32 %42, 4, !dbg !3096
  store i32 %or, i32* %flags24, align 8, !dbg !3096
  %43 = load %struct.edge_def*, %struct.edge_def** %res, align 8, !dbg !3097
  %flags25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 7, !dbg !3098
  %44 = load i32, i32* %flags25, align 8, !dbg !3099
  %or26 = or i32 %44, 128, !dbg !3099
  store i32 %or26, i32* %flags25, align 8, !dbg !3099
  br label %if.end27, !dbg !3100

if.end27:                                         ; preds = %if.then23, %if.end20
  %45 = load %struct.edge_def*, %struct.edge_def** %res, align 8, !dbg !3101
  store %struct.edge_def* %45, %struct.edge_def** %retval, align 8, !dbg !3102
  br label %return, !dbg !3102

return:                                           ; preds = %if.end27, %if.then3
  %46 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !3103
  ret %struct.edge_def* %46, !dbg !3103
}

declare dso_local void @redirect_immediate_dominators(i32, %struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local %struct.edge_def* @make_single_succ_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @split_block_after_labels(%struct.basic_block_def* %bb) #0 !dbg !3104 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3109
  %call = call %struct.edge_def* @split_block(%struct.basic_block_def* %0, i8* null), !dbg !3110
  ret %struct.edge_def* %call, !dbg !3111
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @move_block_after(%struct.basic_block_def* %bb, %struct.basic_block_def* %after) #0 !dbg !3112 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  %ret = alloca i8, align 1
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3119
  %move_block_after = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 9, !dbg !3121
  %1 = load i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)** %move_block_after, align 8, !dbg !3121
  %tobool = icmp ne i8 (%struct.basic_block_def*, %struct.basic_block_def*)* %1, null, !dbg !3119
  br i1 %tobool, label %if.end, label %if.then, !dbg !3122

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3123
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3124
  %3 = load i8*, i8** %name, align 8, !dbg !3124
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i8* %3), !dbg !3125
  br label %if.end, !dbg !3125

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3126
  %move_block_after1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 9, !dbg !3127
  %5 = load i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)** %move_block_after1, align 8, !dbg !3127
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3128
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !3129
  %call = call zeroext i8 %5(%struct.basic_block_def* %6, %struct.basic_block_def* %7), !dbg !3126
  store i8 %call, i8* %ret, align 1, !dbg !3130
  %8 = load i8, i8* %ret, align 1, !dbg !3131
  ret i8 %8, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @delete_basic_block(%struct.basic_block_def* %bb) #0 !dbg !3133 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %loop = alloca %struct.loop*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3136
  %delete_basic_block = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 7, !dbg !3138
  %1 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %delete_basic_block, align 8, !dbg !3138
  %tobool = icmp ne void (%struct.basic_block_def*)* %1, null, !dbg !3136
  br i1 %tobool, label %if.end, label %if.then, !dbg !3139

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3140
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3141
  %3 = load i8*, i8** %name, align 8, !dbg !3141
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i64 0, i64 0), i8* %3), !dbg !3142
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3143
  %delete_basic_block1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 7, !dbg !3144
  %5 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %delete_basic_block1, align 8, !dbg !3144
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3145
  call void %5(%struct.basic_block_def* %6), !dbg !3143
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3146
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3146
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3146
  %8 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3146
  %cmp = icmp ne %struct.loops* %8, null, !dbg !3148
  br i1 %cmp, label %if.then2, label %if.end9, !dbg !3149

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3150, metadata !DIExpression()), !dbg !3152
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3153
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 3, !dbg !3154
  %10 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3154
  store %struct.loop* %10, %struct.loop** %loop, align 8, !dbg !3152
  %11 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3155
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %11, i32 0, i32 3, !dbg !3157
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3157
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3158
  %cmp3 = icmp eq %struct.basic_block_def* %12, %13, !dbg !3159
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !3160

lor.lhs.false:                                    ; preds = %if.then2
  %14 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3161
  %header = getelementptr inbounds %struct.loop, %struct.loop* %14, i32 0, i32 2, !dbg !3162
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3162
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3163
  %cmp4 = icmp eq %struct.basic_block_def* %15, %16, !dbg !3164
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3165

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %17 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3166
  %header6 = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 2, !dbg !3168
  store %struct.basic_block_def* null, %struct.basic_block_def** %header6, align 8, !dbg !3169
  %18 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3170
  %latch7 = getelementptr inbounds %struct.loop, %struct.loop* %18, i32 0, i32 3, !dbg !3171
  store %struct.basic_block_def* null, %struct.basic_block_def** %latch7, align 8, !dbg !3172
  br label %if.end8, !dbg !3173

if.end8:                                          ; preds = %if.then5, %lor.lhs.false
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3174
  call void @remove_bb_from_loops(%struct.basic_block_def* %19), !dbg !3175
  br label %if.end9, !dbg !3176

if.end9:                                          ; preds = %if.end8, %if.end
  br label %while.cond, !dbg !3177

while.cond:                                       ; preds = %cond.end19, %if.end9
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3178
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 0, !dbg !3178
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3178
  %tobool10 = icmp ne %struct.VEC_edge_gc* %21, null, !dbg !3178
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !3178

cond.true:                                        ; preds = %while.cond
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3178
  %preds11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 0, !dbg !3178
  %23 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds11, align 8, !dbg !3178
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %23, i32 0, i32 0, !dbg !3178
  br label %cond.end, !dbg !3178

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !3178

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3178
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3178
  %cmp12 = icmp ne i32 %call, 0, !dbg !3179
  br i1 %cmp12, label %while.body, label %while.end, !dbg !3177

while.body:                                       ; preds = %cond.end
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3180
  %preds13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 0, !dbg !3180
  %25 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds13, align 8, !dbg !3180
  %tobool14 = icmp ne %struct.VEC_edge_gc* %25, null, !dbg !3180
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !3180

cond.true15:                                      ; preds = %while.body
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3180
  %preds16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 0, !dbg !3180
  %27 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds16, align 8, !dbg !3180
  %base17 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %27, i32 0, i32 0, !dbg !3180
  br label %cond.end19, !dbg !3180

cond.false18:                                     ; preds = %while.body
  br label %cond.end19, !dbg !3180

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_edge_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !3180
  %call21 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond20, i32 0), !dbg !3180
  call void @remove_edge(%struct.edge_def* %call21), !dbg !3181
  br label %while.cond, !dbg !3177, !llvm.loop !3182

while.end:                                        ; preds = %cond.end
  br label %while.cond22, !dbg !3184

while.cond22:                                     ; preds = %cond.end39, %while.end
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3185
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 1, !dbg !3185
  %29 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3185
  %tobool23 = icmp ne %struct.VEC_edge_gc* %29, null, !dbg !3185
  br i1 %tobool23, label %cond.true24, label %cond.false27, !dbg !3185

cond.true24:                                      ; preds = %while.cond22
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3185
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !3185
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !3185
  %base26 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %31, i32 0, i32 0, !dbg !3185
  br label %cond.end28, !dbg !3185

cond.false27:                                     ; preds = %while.cond22
  br label %cond.end28, !dbg !3185

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi %struct.VEC_edge_base* [ %base26, %cond.true24 ], [ null, %cond.false27 ], !dbg !3185
  %call30 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond29), !dbg !3185
  %cmp31 = icmp ne i32 %call30, 0, !dbg !3186
  br i1 %cmp31, label %while.body32, label %while.end42, !dbg !3184

while.body32:                                     ; preds = %cond.end28
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3187
  %succs33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !3187
  %33 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs33, align 8, !dbg !3187
  %tobool34 = icmp ne %struct.VEC_edge_gc* %33, null, !dbg !3187
  br i1 %tobool34, label %cond.true35, label %cond.false38, !dbg !3187

cond.true35:                                      ; preds = %while.body32
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3187
  %succs36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !3187
  %35 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs36, align 8, !dbg !3187
  %base37 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %35, i32 0, i32 0, !dbg !3187
  br label %cond.end39, !dbg !3187

cond.false38:                                     ; preds = %while.body32
  br label %cond.end39, !dbg !3187

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi %struct.VEC_edge_base* [ %base37, %cond.true35 ], [ null, %cond.false38 ], !dbg !3187
  %call41 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond40, i32 0), !dbg !3187
  call void @remove_edge(%struct.edge_def* %call41), !dbg !3188
  br label %while.cond22, !dbg !3184, !llvm.loop !3189

while.end42:                                      ; preds = %cond.end28
  %call43 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3191
  %tobool44 = icmp ne i8 %call43, 0, !dbg !3191
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3193

if.then45:                                        ; preds = %while.end42
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3194
  call void @delete_from_dominance_info(i32 1, %struct.basic_block_def* %36), !dbg !3195
  br label %if.end46, !dbg !3195

if.end46:                                         ; preds = %if.then45, %while.end42
  %call47 = call zeroext i8 @dom_info_available_p(i32 2), !dbg !3196
  %tobool48 = icmp ne i8 %call47, 0, !dbg !3196
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3198

if.then49:                                        ; preds = %if.end46
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3199
  call void @delete_from_dominance_info(i32 2, %struct.basic_block_def* %37), !dbg !3200
  br label %if.end50, !dbg !3200

if.end50:                                         ; preds = %if.then49, %if.end46
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3201
  call void @expunge_block(%struct.basic_block_def* %38), !dbg !3202
  ret void, !dbg !3203
}

declare dso_local void @remove_bb_from_loops(%struct.basic_block_def*) #3

declare dso_local void @delete_from_dominance_info(i32, %struct.basic_block_def*) #3

declare dso_local void @expunge_block(%struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @split_edge(%struct.edge_def* %e) #0 !dbg !3204 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %ret = alloca %struct.basic_block_def*, align 8
  %count = alloca i64, align 8
  %freq = alloca i32, align 4
  %f = alloca %struct.edge_def*, align 8
  %irr = alloca i8, align 1
  %loop = alloca %struct.loop*, align 8
  %src3 = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %ret, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3211
  %count1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 9, !dbg !3212
  %1 = load i64, i64* %count1, align 8, !dbg !3212
  store i64 %1, i64* %count, align 8, !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3213, metadata !DIExpression()), !dbg !3214
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3215
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 0, !dbg !3215
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3215
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 11, !dbg !3215
  %4 = load i32, i32* %frequency, align 8, !dbg !3215
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3215
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 8, !dbg !3215
  %6 = load i32, i32* %probability, align 4, !dbg !3215
  %mul = mul nsw i32 %4, %6, !dbg !3215
  %add = add nsw i32 %mul, 5000, !dbg !3215
  %div = sdiv i32 %add, 10000, !dbg !3215
  store i32 %div, i32* %freq, align 4, !dbg !3214
  call void @llvm.dbg.declare(metadata %struct.edge_def** %f, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata i8* %irr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %7 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3220
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 7, !dbg !3221
  %8 = load i32, i32* %flags, align 8, !dbg !3221
  %and = and i32 %8, 128, !dbg !3222
  %cmp = icmp ne i32 %and, 0, !dbg !3223
  %conv = zext i1 %cmp to i32, !dbg !3223
  %conv2 = trunc i32 %conv to i8, !dbg !3224
  store i8 %conv2, i8* %irr, align 1, !dbg !3219
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src3, metadata !3227, metadata !DIExpression()), !dbg !3228
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3229
  %src4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 0, !dbg !3230
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src4, align 8, !dbg !3230
  store %struct.basic_block_def* %10, %struct.basic_block_def** %src3, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3231, metadata !DIExpression()), !dbg !3232
  %11 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3233
  %dest5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 1, !dbg !3234
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest5, align 8, !dbg !3234
  store %struct.basic_block_def* %12, %struct.basic_block_def** %dest, align 8, !dbg !3232
  %13 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3235
  %split_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %13, i32 0, i32 16, !dbg !3237
  %14 = load %struct.basic_block_def* (%struct.edge_def*)*, %struct.basic_block_def* (%struct.edge_def*)** %split_edge, align 8, !dbg !3237
  %tobool = icmp ne %struct.basic_block_def* (%struct.edge_def*)* %14, null, !dbg !3235
  br i1 %tobool, label %if.end, label %if.then, !dbg !3238

if.then:                                          ; preds = %entry
  %15 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3239
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %15, i32 0, i32 0, !dbg !3240
  %16 = load i8*, i8** %name, align 8, !dbg !3240
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0), i8* %16), !dbg !3241
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3242
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !3242
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3242
  %18 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3242
  %cmp6 = icmp ne %struct.loops* %18, null, !dbg !3244
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3245

if.then8:                                         ; preds = %if.end
  %19 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3246
  call void @rescan_loop_exit(%struct.edge_def* %19, i8 zeroext 0, i8 zeroext 1), !dbg !3247
  br label %if.end9, !dbg !3247

if.end9:                                          ; preds = %if.then8, %if.end
  %20 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3248
  %split_edge10 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %20, i32 0, i32 16, !dbg !3249
  %21 = load %struct.basic_block_def* (%struct.edge_def*)*, %struct.basic_block_def* (%struct.edge_def*)** %split_edge10, align 8, !dbg !3249
  %22 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3250
  %call = call %struct.basic_block_def* %21(%struct.edge_def* %22), !dbg !3248
  store %struct.basic_block_def* %call, %struct.basic_block_def** %ret, align 8, !dbg !3251
  %23 = load i64, i64* %count, align 8, !dbg !3252
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3253
  %count11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 8, !dbg !3254
  store i64 %23, i64* %count11, align 8, !dbg !3255
  %25 = load i32, i32* %freq, align 4, !dbg !3256
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3257
  %frequency12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 11, !dbg !3258
  store i32 %25, i32* %frequency12, align 8, !dbg !3259
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3260
  %call13 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %27), !dbg !3261
  %probability14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call13, i32 0, i32 8, !dbg !3262
  store i32 10000, i32* %probability14, align 4, !dbg !3263
  %28 = load i64, i64* %count, align 8, !dbg !3264
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3265
  %call15 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %29), !dbg !3266
  %count16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call15, i32 0, i32 9, !dbg !3267
  store i64 %28, i64* %count16, align 8, !dbg !3268
  %30 = load i8, i8* %irr, align 1, !dbg !3269
  %tobool17 = icmp ne i8 %30, 0, !dbg !3269
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !3271

if.then18:                                        ; preds = %if.end9
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3272
  %flags19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 13, !dbg !3274
  %32 = load i32, i32* %flags19, align 8, !dbg !3275
  %or = or i32 %32, 4, !dbg !3275
  store i32 %or, i32* %flags19, align 8, !dbg !3275
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3276
  %call20 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %33), !dbg !3277
  %flags21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call20, i32 0, i32 7, !dbg !3278
  %34 = load i32, i32* %flags21, align 8, !dbg !3279
  %or22 = or i32 %34, 128, !dbg !3279
  store i32 %or22, i32* %flags21, align 8, !dbg !3279
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3280
  %call23 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %35), !dbg !3281
  %flags24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call23, i32 0, i32 7, !dbg !3282
  %36 = load i32, i32* %flags24, align 8, !dbg !3283
  %or25 = or i32 %36, 128, !dbg !3283
  store i32 %or25, i32* %flags24, align 8, !dbg !3283
  br label %if.end26, !dbg !3284

if.end26:                                         ; preds = %if.then18, %if.end9
  %call27 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3285
  %tobool28 = icmp ne i8 %call27, 0, !dbg !3285
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3287

if.then29:                                        ; preds = %if.end26
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3288
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3289
  %call30 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %38), !dbg !3290
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %37, %struct.basic_block_def* %call30), !dbg !3291
  br label %if.end31, !dbg !3291

if.end31:                                         ; preds = %if.then29, %if.end26
  %call32 = call i32 @dom_info_state(i32 1), !dbg !3292
  %cmp33 = icmp uge i32 %call32, 1, !dbg !3294
  br i1 %cmp33, label %if.then35, label %if.end62, !dbg !3295

if.then35:                                        ; preds = %if.end31
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3296
  %call36 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %39), !dbg !3299
  %call37 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %call36), !dbg !3300
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3301
  %call38 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %40), !dbg !3302
  %cmp39 = icmp eq %struct.basic_block_def* %call37, %call38, !dbg !3303
  br i1 %cmp39, label %if.then41, label %if.end61, !dbg !3304

if.then41:                                        ; preds = %if.then35
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3305, metadata !DIExpression()), !dbg !3307
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3308
  %call42 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %41), !dbg !3308
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call42, i32 0, i32 0, !dbg !3308
  %call43 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3308
  %42 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3308
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !3308
  %44 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 0, !dbg !3308
  store i32 %44, i32* %43, align 8, !dbg !3308
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !3308
  %46 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 1, !dbg !3308
  store %struct.VEC_edge_gc** %46, %struct.VEC_edge_gc*** %45, align 8, !dbg !3308
  %47 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3308
  %48 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false), !dbg !3308
  br label %for.cond, !dbg !3308

for.cond:                                         ; preds = %for.inc, %if.then41
  %49 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3310
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 0, !dbg !3310
  %51 = load i32, i32* %50, align 8, !dbg !3310
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 1, !dbg !3310
  %53 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %52, align 8, !dbg !3310
  %call44 = call zeroext i8 @ei_cond(i32 %51, %struct.VEC_edge_gc** %53, %struct.edge_def** %f), !dbg !3310
  %tobool45 = icmp ne i8 %call44, 0, !dbg !3308
  br i1 %tobool45, label %for.body, label %for.end, !dbg !3308

for.body:                                         ; preds = %for.cond
  %54 = load %struct.edge_def*, %struct.edge_def** %f, align 8, !dbg !3312
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3315
  %call46 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %55), !dbg !3316
  %cmp47 = icmp eq %struct.edge_def* %54, %call46, !dbg !3317
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3318

if.then49:                                        ; preds = %for.body
  br label %for.inc, !dbg !3319

if.end50:                                         ; preds = %for.body
  %56 = load %struct.edge_def*, %struct.edge_def** %f, align 8, !dbg !3320
  %src51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 0, !dbg !3322
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %src51, align 8, !dbg !3322
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3323
  %call52 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %58), !dbg !3324
  %call53 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %57, %struct.basic_block_def* %call52), !dbg !3325
  %tobool54 = icmp ne i8 %call53, 0, !dbg !3325
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !3326

if.then55:                                        ; preds = %if.end50
  br label %for.end, !dbg !3327

if.end56:                                         ; preds = %if.end50
  br label %for.inc, !dbg !3328

for.inc:                                          ; preds = %if.end56, %if.then49
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3310
  br label %for.cond, !dbg !3310, !llvm.loop !3329

for.end:                                          ; preds = %if.then55, %for.cond
  %59 = load %struct.edge_def*, %struct.edge_def** %f, align 8, !dbg !3331
  %tobool57 = icmp ne %struct.edge_def* %59, null, !dbg !3331
  br i1 %tobool57, label %if.end60, label %if.then58, !dbg !3333

if.then58:                                        ; preds = %for.end
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3334
  %call59 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %60), !dbg !3335
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3336
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %call59, %struct.basic_block_def* %61), !dbg !3337
  br label %if.end60, !dbg !3337

if.end60:                                         ; preds = %if.then58, %for.end
  br label %if.end61, !dbg !3338

if.end61:                                         ; preds = %if.end60, %if.then35
  br label %if.end62, !dbg !3339

if.end62:                                         ; preds = %if.end61, %if.end31
  %62 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3340
  %add.ptr63 = getelementptr inbounds %struct.function, %struct.function* %62, i64 0, !dbg !3340
  %x_current_loops64 = getelementptr inbounds %struct.function, %struct.function* %add.ptr63, i32 0, i32 4, !dbg !3340
  %63 = load %struct.loops*, %struct.loops** %x_current_loops64, align 8, !dbg !3340
  %cmp65 = icmp ne %struct.loops* %63, null, !dbg !3342
  br i1 %cmp65, label %if.then67, label %if.end75, !dbg !3343

if.then67:                                        ; preds = %if.end62
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %src3, align 8, !dbg !3344
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 3, !dbg !3346
  %65 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3346
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3347
  %loop_father68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 3, !dbg !3348
  %67 = load %struct.loop*, %struct.loop** %loop_father68, align 8, !dbg !3348
  %call69 = call %struct.loop* @find_common_loop(%struct.loop* %65, %struct.loop* %67), !dbg !3349
  store %struct.loop* %call69, %struct.loop** %loop, align 8, !dbg !3350
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3351
  %69 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3352
  call void @add_bb_to_loop(%struct.basic_block_def* %68, %struct.loop* %69), !dbg !3353
  %70 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3354
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 3, !dbg !3356
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3356
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %src3, align 8, !dbg !3357
  %cmp70 = icmp eq %struct.basic_block_def* %71, %72, !dbg !3358
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !3359

if.then72:                                        ; preds = %if.then67
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3360
  %74 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3361
  %latch73 = getelementptr inbounds %struct.loop, %struct.loop* %74, i32 0, i32 3, !dbg !3362
  store %struct.basic_block_def* %73, %struct.basic_block_def** %latch73, align 8, !dbg !3363
  br label %if.end74, !dbg !3361

if.end74:                                         ; preds = %if.then72, %if.then67
  br label %if.end75, !dbg !3364

if.end75:                                         ; preds = %if.end74, %if.end62
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3365
  ret %struct.basic_block_def* %75, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !3367 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3372
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3372
  %tobool = icmp ne i8 %call, 0, !dbg !3372
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3372

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3372
  br label %cond.end, !dbg !3372

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3372
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3373
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !3373
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3373
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3373
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3373

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3373
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !3373
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3373
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3373
  br label %cond.end5, !dbg !3373

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3373

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3373
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3373
  ret %struct.edge_def* %call7, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3375 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3378
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3378
  %tobool = icmp ne i8 %call, 0, !dbg !3378
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3378

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3378
  br label %cond.end, !dbg !3378

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3378

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3378
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3379
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3379
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3379
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3379
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3379

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3379
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3379
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3379
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3379
  br label %cond.end5, !dbg !3379

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3379

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3379
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3379
  ret %struct.edge_def* %call7, !dbg !3380
}

declare dso_local i32 @dom_info_state(i32) #3

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #3

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @create_basic_block(i8* %head, i8* %end, %struct.basic_block_def* %after) #0 !dbg !3381 {
entry:
  %head.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  %ret = alloca %struct.basic_block_def*, align 8
  store i8* %head, i8** %head.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %head.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %ret, metadata !3388, metadata !DIExpression()), !dbg !3389
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3390
  %create_basic_block = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 3, !dbg !3392
  %1 = load %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)*, %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)** %create_basic_block, align 8, !dbg !3392
  %tobool = icmp ne %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)* %1, null, !dbg !3390
  br i1 %tobool, label %if.end, label %if.then, !dbg !3393

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3394
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3395
  %3 = load i8*, i8** %name, align 8, !dbg !3395
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.37, i64 0, i64 0), i8* %3), !dbg !3396
  br label %if.end, !dbg !3396

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3397
  %create_basic_block1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 3, !dbg !3398
  %5 = load %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)*, %struct.basic_block_def* (i8*, i8*, %struct.basic_block_def*)** %create_basic_block1, align 8, !dbg !3398
  %6 = load i8*, i8** %head.addr, align 8, !dbg !3399
  %7 = load i8*, i8** %end.addr, align 8, !dbg !3400
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !3401
  %call = call %struct.basic_block_def* %5(i8* %6, i8* %7, %struct.basic_block_def* %8), !dbg !3397
  store %struct.basic_block_def* %call, %struct.basic_block_def** %ret, align 8, !dbg !3402
  %call2 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3403
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3403
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3405

if.then4:                                         ; preds = %if.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3406
  call void @add_to_dominance_info(i32 1, %struct.basic_block_def* %9), !dbg !3407
  br label %if.end5, !dbg !3407

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call zeroext i8 @dom_info_available_p(i32 2), !dbg !3408
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3408
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3410

if.then8:                                         ; preds = %if.end5
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3411
  call void @add_to_dominance_info(i32 2, %struct.basic_block_def* %10), !dbg !3412
  br label %if.end9, !dbg !3412

if.end9:                                          ; preds = %if.then8, %if.end5
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %ret, align 8, !dbg !3413
  ret %struct.basic_block_def* %11, !dbg !3414
}

declare dso_local void @add_to_dominance_info(i32, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @create_empty_bb(%struct.basic_block_def* %after) #0 !dbg !3415 {
entry:
  %after.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !3418
  %call = call %struct.basic_block_def* @create_basic_block(i8* null, i8* null, %struct.basic_block_def* %0), !dbg !3419
  ret %struct.basic_block_def* %call, !dbg !3420
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_merge_blocks_p(%struct.basic_block_def* %bb1, %struct.basic_block_def* %bb2) #0 !dbg !3421 {
entry:
  %bb1.addr = alloca %struct.basic_block_def*, align 8
  %bb2.addr = alloca %struct.basic_block_def*, align 8
  %ret = alloca i8, align 1
  store %struct.basic_block_def* %bb1, %struct.basic_block_def** %bb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store %struct.basic_block_def* %bb2, %struct.basic_block_def** %bb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3428
  %can_merge_blocks_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 10, !dbg !3430
  %1 = load i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)** %can_merge_blocks_p, align 8, !dbg !3430
  %tobool = icmp ne i8 (%struct.basic_block_def*, %struct.basic_block_def*)* %1, null, !dbg !3428
  br i1 %tobool, label %if.end, label %if.then, !dbg !3431

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3432
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3433
  %3 = load i8*, i8** %name, align 8, !dbg !3433
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.38, i64 0, i64 0), i8* %3), !dbg !3434
  br label %if.end, !dbg !3434

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3435
  %can_merge_blocks_p1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 10, !dbg !3436
  %5 = load i8 (%struct.basic_block_def*, %struct.basic_block_def*)*, i8 (%struct.basic_block_def*, %struct.basic_block_def*)** %can_merge_blocks_p1, align 8, !dbg !3436
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !3437
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !3438
  %call = call zeroext i8 %5(%struct.basic_block_def* %6, %struct.basic_block_def* %7), !dbg !3435
  store i8 %call, i8* %ret, align 1, !dbg !3439
  %8 = load i8, i8* %ret, align 1, !dbg !3440
  ret i8 %8, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @predict_edge(%struct.edge_def* %e, i32 %predictor, i32 %probability) #0 !dbg !3442 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %predictor.addr = alloca i32, align 4
  %probability.addr = alloca i32, align 4
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i32 %predictor, i32* %predictor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %predictor.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i32 %probability, i32* %probability.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %probability.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3449
  %predict_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 12, !dbg !3451
  %1 = load void (%struct.edge_def*, i32, i32)*, void (%struct.edge_def*, i32, i32)** %predict_edge, align 8, !dbg !3451
  %tobool = icmp ne void (%struct.edge_def*, i32, i32)* %1, null, !dbg !3449
  br i1 %tobool, label %if.end, label %if.then, !dbg !3452

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3453
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3454
  %3 = load i8*, i8** %name, align 8, !dbg !3454
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i64 0, i64 0), i8* %3), !dbg !3455
  br label %if.end, !dbg !3455

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3456
  %predict_edge1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 12, !dbg !3457
  %5 = load void (%struct.edge_def*, i32, i32)*, void (%struct.edge_def*, i32, i32)** %predict_edge1, align 8, !dbg !3457
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3458
  %7 = load i32, i32* %predictor.addr, align 4, !dbg !3459
  %8 = load i32, i32* %probability.addr, align 4, !dbg !3460
  call void %5(%struct.edge_def* %6, i32 %7, i32 %8), !dbg !3456
  ret void, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @predicted_by_p(%struct.basic_block_def* %bb, i32 %predictor) #0 !dbg !3462 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %predictor.addr = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store i32 %predictor, i32* %predictor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %predictor.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3467
  %predict_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 12, !dbg !3469
  %1 = load void (%struct.edge_def*, i32, i32)*, void (%struct.edge_def*, i32, i32)** %predict_edge, align 8, !dbg !3469
  %tobool = icmp ne void (%struct.edge_def*, i32, i32)* %1, null, !dbg !3467
  br i1 %tobool, label %if.end, label %if.then, !dbg !3470

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3471
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3472
  %3 = load i8*, i8** %name, align 8, !dbg !3472
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i64 0, i64 0), i8* %3), !dbg !3473
  br label %if.end, !dbg !3473

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3474
  %predicted_by_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 13, !dbg !3475
  %5 = load i8 (%struct.basic_block_def*, i32)*, i8 (%struct.basic_block_def*, i32)** %predicted_by_p, align 8, !dbg !3475
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3476
  %7 = load i32, i32* %predictor.addr, align 4, !dbg !3477
  %call = call zeroext i8 %5(%struct.basic_block_def* %6, i32 %7), !dbg !3474
  ret i8 %call, !dbg !3478
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @merge_blocks(%struct.basic_block_def* %a, %struct.basic_block_def* %b) #0 !dbg !3479 {
entry:
  %a.addr = alloca %struct.basic_block_def*, align 8
  %b.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %a, %struct.basic_block_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %a.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3484, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3486, metadata !DIExpression()), !dbg !3487
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3488
  %merge_blocks = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 11, !dbg !3490
  %1 = load void (%struct.basic_block_def*, %struct.basic_block_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*)** %merge_blocks, align 8, !dbg !3490
  %tobool = icmp ne void (%struct.basic_block_def*, %struct.basic_block_def*)* %1, null, !dbg !3488
  br i1 %tobool, label %if.end, label %if.then, !dbg !3491

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3492
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3493
  %3 = load i8*, i8** %name, align 8, !dbg !3493
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i64 0, i64 0), i8* %3), !dbg !3494
  br label %if.end, !dbg !3494

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3495
  %merge_blocks1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 11, !dbg !3496
  %5 = load void (%struct.basic_block_def*, %struct.basic_block_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*)** %merge_blocks1, align 8, !dbg !3496
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3497
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3498
  call void %5(%struct.basic_block_def* %6, %struct.basic_block_def* %7), !dbg !3495
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3499
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3499
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3499
  %9 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3499
  %cmp = icmp ne %struct.loops* %9, null, !dbg !3501
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3502

if.then2:                                         ; preds = %if.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3503
  call void @remove_bb_from_loops(%struct.basic_block_def* %10), !dbg !3504
  br label %if.end3, !dbg !3504

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !dbg !3505

while.cond:                                       ; preds = %cond.end13, %if.end3
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3506
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !3506
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3506
  %tobool4 = icmp ne %struct.VEC_edge_gc* %12, null, !dbg !3506
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3506

cond.true:                                        ; preds = %while.cond
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3506
  %succs5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !3506
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs5, align 8, !dbg !3506
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %14, i32 0, i32 0, !dbg !3506
  br label %cond.end, !dbg !3506

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !3506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3506
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3506
  %cmp6 = icmp ne i32 %call, 0, !dbg !3507
  br i1 %cmp6, label %while.body, label %while.end, !dbg !3505

while.body:                                       ; preds = %cond.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3508
  %succs7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !3508
  %16 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs7, align 8, !dbg !3508
  %tobool8 = icmp ne %struct.VEC_edge_gc* %16, null, !dbg !3508
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !3508

cond.true9:                                       ; preds = %while.body
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3508
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 1, !dbg !3508
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs10, align 8, !dbg !3508
  %base11 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %18, i32 0, i32 0, !dbg !3508
  br label %cond.end13, !dbg !3508

cond.false12:                                     ; preds = %while.body
  br label %cond.end13, !dbg !3508

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_edge_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !3508
  %call15 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond14, i32 0), !dbg !3508
  call void @remove_edge(%struct.edge_def* %call15), !dbg !3509
  br label %while.cond, !dbg !3505, !llvm.loop !3510

while.end:                                        ; preds = %cond.end
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3512
  %succs16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !3512
  %call17 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs16), !dbg !3512
  %20 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3512
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !3512
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call17, 0, !dbg !3512
  store i32 %22, i32* %21, align 8, !dbg !3512
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !3512
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call17, 1, !dbg !3512
  store %struct.VEC_edge_gc** %24, %struct.VEC_edge_gc*** %23, align 8, !dbg !3512
  %25 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3512
  %26 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !3512
  br label %for.cond, !dbg !3512

for.cond:                                         ; preds = %for.inc, %while.end
  %27 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3514
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !3514
  %29 = load i32, i32* %28, align 8, !dbg !3514
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !3514
  %31 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %30, align 8, !dbg !3514
  %call18 = call zeroext i8 @ei_cond(i32 %29, %struct.VEC_edge_gc** %31, %struct.edge_def** %e), !dbg !3514
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3512
  br i1 %tobool19, label %for.body, label %for.end, !dbg !3512

for.body:                                         ; preds = %for.cond
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3516
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3518
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 0, !dbg !3519
  store %struct.basic_block_def* %32, %struct.basic_block_def** %src, align 8, !dbg !3520
  %34 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3521
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, !dbg !3521
  %x_current_loops21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 4, !dbg !3521
  %35 = load %struct.loops*, %struct.loops** %x_current_loops21, align 8, !dbg !3521
  %cmp22 = icmp ne %struct.loops* %35, null, !dbg !3523
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3524

if.then23:                                        ; preds = %for.body
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3525
  call void @rescan_loop_exit(%struct.edge_def* %36, i8 zeroext 1, i8 zeroext 0), !dbg !3526
  br label %if.end24, !dbg !3526

if.end24:                                         ; preds = %if.then23, %for.body
  br label %for.inc, !dbg !3527

for.inc:                                          ; preds = %if.end24
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3514
  br label %for.cond, !dbg !3514, !llvm.loop !3528

for.end:                                          ; preds = %for.cond
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3530
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !3531
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !3531
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3532
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !3533
  store %struct.VEC_edge_gc* %38, %struct.VEC_edge_gc** %succs26, align 8, !dbg !3534
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3535
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 13, !dbg !3536
  %41 = load i32, i32* %flags, align 8, !dbg !3536
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3537
  %flags27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 13, !dbg !3538
  %43 = load i32, i32* %flags27, align 8, !dbg !3539
  %or = or i32 %43, %41, !dbg !3539
  store i32 %or, i32* %flags27, align 8, !dbg !3539
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3540
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 1, !dbg !3541
  store %struct.VEC_edge_gc* null, %struct.VEC_edge_gc** %succs28, align 8, !dbg !3542
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3543
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 0, !dbg !3544
  store %struct.VEC_edge_gc* null, %struct.VEC_edge_gc** %preds, align 8, !dbg !3545
  %call29 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3546
  %tobool30 = icmp ne i8 %call29, 0, !dbg !3546
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3548

if.then31:                                        ; preds = %for.end
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3549
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %a.addr, align 8, !dbg !3550
  call void @redirect_immediate_dominators(i32 1, %struct.basic_block_def* %46, %struct.basic_block_def* %47), !dbg !3551
  br label %if.end32, !dbg !3551

if.end32:                                         ; preds = %if.then31, %for.end
  %call33 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3552
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3552
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3554

if.then35:                                        ; preds = %if.end32
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3555
  call void @delete_from_dominance_info(i32 1, %struct.basic_block_def* %48), !dbg !3556
  br label %if.end36, !dbg !3556

if.end36:                                         ; preds = %if.then35, %if.end32
  %call37 = call zeroext i8 @dom_info_available_p(i32 2), !dbg !3557
  %tobool38 = icmp ne i8 %call37, 0, !dbg !3557
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !3559

if.then39:                                        ; preds = %if.end36
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3560
  call void @delete_from_dominance_info(i32 2, %struct.basic_block_def* %49), !dbg !3561
  br label %if.end40, !dbg !3561

if.end40:                                         ; preds = %if.then39, %if.end36
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !3562
  call void @expunge_block(%struct.basic_block_def* %50), !dbg !3563
  ret void, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @make_forwarder_block(%struct.basic_block_def* %bb, i8 (%struct.edge_def*)* %redirect_edge_p, void (%struct.basic_block_def*)* %new_bb_cbk) #0 !dbg !3565 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %redirect_edge_p.addr = alloca i8 (%struct.edge_def*)*, align 8
  %new_bb_cbk.addr = alloca void (%struct.basic_block_def*)*, align 8
  %e = alloca %struct.edge_def*, align 8
  %fallthru = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %dummy = alloca %struct.basic_block_def*, align 8
  %jump = alloca %struct.basic_block_def*, align 8
  %loop = alloca %struct.loop*, align 8
  %ploop = alloca %struct.loop*, align 8
  %cloop = alloca %struct.loop*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %e_src = alloca %struct.basic_block_def*, align 8
  %doms_to_fix = alloca %struct.VEC_basic_block_heap*, align 8
  %tmp79 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store i8 (%struct.edge_def*)* %redirect_edge_p, i8 (%struct.edge_def*)** %redirect_edge_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.edge_def*)** %redirect_edge_p.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store void (%struct.basic_block_def*)* %new_bb_cbk, void (%struct.basic_block_def*)** %new_bb_cbk.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.basic_block_def*)** %new_bb_cbk.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3577, metadata !DIExpression()), !dbg !3578
  call void @llvm.dbg.declare(metadata %struct.edge_def** %fallthru, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3581, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dummy, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %jump, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata %struct.loop** %ploop, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata %struct.loop** %cloop, metadata !3591, metadata !DIExpression()), !dbg !3592
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3593
  %make_forwarder_block = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 17, !dbg !3595
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %make_forwarder_block, align 8, !dbg !3595
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !3593
  br i1 %tobool, label %if.end, label %if.then, !dbg !3596

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3597
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3598
  %3 = load i8*, i8** %name, align 8, !dbg !3598
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0), i8* %3), !dbg !3599
  br label %if.end, !dbg !3599

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3600
  %call = call %struct.edge_def* @split_block_after_labels(%struct.basic_block_def* %4), !dbg !3601
  store %struct.edge_def* %call, %struct.edge_def** %fallthru, align 8, !dbg !3602
  %5 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3603
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 0, !dbg !3604
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3604
  store %struct.basic_block_def* %6, %struct.basic_block_def** %dummy, align 8, !dbg !3605
  %7 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3606
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 1, !dbg !3607
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3607
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb.addr, align 8, !dbg !3608
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3609
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 0, !dbg !3609
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3609
  %10 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3609
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !3609
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !3609
  store i32 %12, i32* %11, align 8, !dbg !3609
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !3609
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !3609
  store %struct.VEC_edge_gc** %14, %struct.VEC_edge_gc*** %13, align 8, !dbg !3609
  %15 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3609
  %16 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !3609
  br label %for.cond, !dbg !3611

for.cond:                                         ; preds = %if.end48, %if.then6, %if.end
  %17 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3612
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 0, !dbg !3612
  %19 = load i32, i32* %18, align 8, !dbg !3612
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 1, !dbg !3612
  %21 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %20, align 8, !dbg !3612
  %call2 = call %struct.edge_def* @ei_safe_edge(i32 %19, %struct.VEC_edge_gc** %21), !dbg !3612
  store %struct.edge_def* %call2, %struct.edge_def** %e, align 8, !dbg !3614
  %tobool3 = icmp ne %struct.edge_def* %call2, null, !dbg !3615
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3615

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %e_src, metadata !3616, metadata !DIExpression()), !dbg !3618
  %22 = load i8 (%struct.edge_def*)*, i8 (%struct.edge_def*)** %redirect_edge_p.addr, align 8, !dbg !3619
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3621
  %call4 = call zeroext i8 %22(%struct.edge_def* %23), !dbg !3619
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3619
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3622

if.then6:                                         ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3623
  br label %for.cond, !dbg !3625, !llvm.loop !3626

if.end7:                                          ; preds = %for.body
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3628
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !3628
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !3628
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 11, !dbg !3628
  %26 = load i32, i32* %frequency, align 8, !dbg !3628
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3628
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 8, !dbg !3628
  %28 = load i32, i32* %probability, align 4, !dbg !3628
  %mul = mul nsw i32 %26, %28, !dbg !3628
  %add = add nsw i32 %mul, 5000, !dbg !3628
  %div = sdiv i32 %add, 10000, !dbg !3628
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3629
  %frequency9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 11, !dbg !3630
  %30 = load i32, i32* %frequency9, align 8, !dbg !3631
  %sub = sub nsw i32 %30, %div, !dbg !3631
  store i32 %sub, i32* %frequency9, align 8, !dbg !3631
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3632
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 9, !dbg !3633
  %32 = load i64, i64* %count, align 8, !dbg !3633
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3634
  %count10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 8, !dbg !3635
  %34 = load i64, i64* %count10, align 8, !dbg !3636
  %sub11 = sub nsw i64 %34, %32, !dbg !3636
  store i64 %sub11, i64* %count10, align 8, !dbg !3636
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3637
  %frequency12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 11, !dbg !3639
  %36 = load i32, i32* %frequency12, align 8, !dbg !3639
  %cmp = icmp slt i32 %36, 0, !dbg !3640
  br i1 %cmp, label %if.then13, label %if.end15, !dbg !3641

if.then13:                                        ; preds = %if.end7
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3642
  %frequency14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 11, !dbg !3643
  store i32 0, i32* %frequency14, align 8, !dbg !3644
  br label %if.end15, !dbg !3642

if.end15:                                         ; preds = %if.then13, %if.end7
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3645
  %count16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 8, !dbg !3647
  %39 = load i64, i64* %count16, align 8, !dbg !3647
  %cmp17 = icmp slt i64 %39, 0, !dbg !3648
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !3649

if.then18:                                        ; preds = %if.end15
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3650
  %count19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 8, !dbg !3651
  store i64 0, i64* %count19, align 8, !dbg !3652
  br label %if.end20, !dbg !3650

if.end20:                                         ; preds = %if.then18, %if.end15
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3653
  %count21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 9, !dbg !3654
  %42 = load i64, i64* %count21, align 8, !dbg !3654
  %43 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3655
  %count22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 9, !dbg !3656
  %44 = load i64, i64* %count22, align 8, !dbg !3657
  %sub23 = sub nsw i64 %44, %42, !dbg !3657
  store i64 %sub23, i64* %count22, align 8, !dbg !3657
  %45 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3658
  %count24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 9, !dbg !3660
  %46 = load i64, i64* %count24, align 8, !dbg !3660
  %cmp25 = icmp slt i64 %46, 0, !dbg !3661
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !3662

if.then26:                                        ; preds = %if.end20
  %47 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3663
  %count27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 9, !dbg !3664
  store i64 0, i64* %count27, align 8, !dbg !3665
  br label %if.end28, !dbg !3663

if.end28:                                         ; preds = %if.then26, %if.end20
  %48 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3666
  %src29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 0, !dbg !3667
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %src29, align 8, !dbg !3667
  store %struct.basic_block_def* %49, %struct.basic_block_def** %e_src, align 8, !dbg !3668
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3669
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3670
  %call30 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %50, %struct.basic_block_def* %51), !dbg !3671
  store %struct.basic_block_def* %call30, %struct.basic_block_def** %jump, align 8, !dbg !3672
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %jump, align 8, !dbg !3673
  %cmp31 = icmp ne %struct.basic_block_def* %52, null, !dbg !3675
  br i1 %cmp31, label %if.then32, label %if.end48, !dbg !3676

if.then32:                                        ; preds = %if.end28
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3677
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !3677
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3677
  %54 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3677
  %cmp33 = icmp ne %struct.loops* %54, null, !dbg !3680
  br i1 %cmp33, label %land.lhs.true, label %if.end44, !dbg !3681

land.lhs.true:                                    ; preds = %if.then32
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3682
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 3, !dbg !3683
  %56 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3683
  %cmp34 = icmp ne %struct.loop* %56, null, !dbg !3684
  br i1 %cmp34, label %land.lhs.true35, label %if.end44, !dbg !3685

land.lhs.true35:                                  ; preds = %land.lhs.true
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3686
  %loop_father36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 3, !dbg !3687
  %58 = load %struct.loop*, %struct.loop** %loop_father36, align 8, !dbg !3687
  %header = getelementptr inbounds %struct.loop, %struct.loop* %58, i32 0, i32 2, !dbg !3688
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3688
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3689
  %cmp37 = icmp eq %struct.basic_block_def* %59, %60, !dbg !3690
  br i1 %cmp37, label %land.lhs.true38, label %if.end44, !dbg !3691

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3692
  %loop_father39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 3, !dbg !3693
  %62 = load %struct.loop*, %struct.loop** %loop_father39, align 8, !dbg !3693
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %62, i32 0, i32 3, !dbg !3694
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3694
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %e_src, align 8, !dbg !3695
  %cmp40 = icmp eq %struct.basic_block_def* %63, %64, !dbg !3696
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !3697

if.then41:                                        ; preds = %land.lhs.true38
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %jump, align 8, !dbg !3698
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3699
  %loop_father42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 3, !dbg !3700
  %67 = load %struct.loop*, %struct.loop** %loop_father42, align 8, !dbg !3700
  %latch43 = getelementptr inbounds %struct.loop, %struct.loop* %67, i32 0, i32 3, !dbg !3701
  store %struct.basic_block_def* %65, %struct.basic_block_def** %latch43, align 8, !dbg !3702
  br label %if.end44, !dbg !3699

if.end44:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true, %if.then32
  %68 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %new_bb_cbk.addr, align 8, !dbg !3703
  %cmp45 = icmp ne void (%struct.basic_block_def*)* %68, null, !dbg !3705
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3706

if.then46:                                        ; preds = %if.end44
  %69 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %new_bb_cbk.addr, align 8, !dbg !3707
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %jump, align 8, !dbg !3708
  call void %69(%struct.basic_block_def* %70), !dbg !3707
  br label %if.end47, !dbg !3707

if.end47:                                         ; preds = %if.then46, %if.end44
  br label %if.end48, !dbg !3709

if.end48:                                         ; preds = %if.end47, %if.end28
  br label %for.cond, !dbg !3710, !llvm.loop !3626

for.end:                                          ; preds = %for.cond
  %call49 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3711
  %tobool50 = icmp ne i8 %call49, 0, !dbg !3711
  br i1 %tobool50, label %if.then51, label %if.end62, !dbg !3713

if.then51:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %doms_to_fix, metadata !3714, metadata !DIExpression()), !dbg !3716
  %call52 = call %struct.VEC_basic_block_heap* @VEC_basic_block_heap_alloc(i32 2), !dbg !3717
  store %struct.VEC_basic_block_heap* %call52, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3716
  %71 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3718
  %tobool53 = icmp ne %struct.VEC_basic_block_heap* %71, null, !dbg !3718
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !3718

cond.true:                                        ; preds = %if.then51
  %72 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3718
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %72, i32 0, i32 0, !dbg !3718
  br label %cond.end, !dbg !3718

cond.false:                                       ; preds = %if.then51
  br label %cond.end, !dbg !3718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3718
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3718
  %call54 = call %struct.basic_block_def** @VEC_basic_block_base_quick_push(%struct.VEC_basic_block_base* %cond, %struct.basic_block_def* %73), !dbg !3718
  %74 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3719
  %tobool55 = icmp ne %struct.VEC_basic_block_heap* %74, null, !dbg !3719
  br i1 %tobool55, label %cond.true56, label %cond.false58, !dbg !3719

cond.true56:                                      ; preds = %cond.end
  %75 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3719
  %base57 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %75, i32 0, i32 0, !dbg !3719
  br label %cond.end59, !dbg !3719

cond.false58:                                     ; preds = %cond.end
  br label %cond.end59, !dbg !3719

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi %struct.VEC_basic_block_base* [ %base57, %cond.true56 ], [ null, %cond.false58 ], !dbg !3719
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3719
  %call61 = call %struct.basic_block_def** @VEC_basic_block_base_quick_push(%struct.VEC_basic_block_base* %cond60, %struct.basic_block_def* %76), !dbg !3719
  %77 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms_to_fix, align 8, !dbg !3720
  call void @iterate_fix_dominators(i32 1, %struct.VEC_basic_block_heap* %77, i8 zeroext 0), !dbg !3721
  call void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** %doms_to_fix), !dbg !3722
  br label %if.end62, !dbg !3723

if.end62:                                         ; preds = %cond.end59, %for.end
  %78 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3724
  %add.ptr63 = getelementptr inbounds %struct.function, %struct.function* %78, i64 0, !dbg !3724
  %x_current_loops64 = getelementptr inbounds %struct.function, %struct.function* %add.ptr63, i32 0, i32 4, !dbg !3724
  %79 = load %struct.loops*, %struct.loops** %x_current_loops64, align 8, !dbg !3724
  %cmp65 = icmp ne %struct.loops* %79, null, !dbg !3726
  br i1 %cmp65, label %if.then66, label %if.end102, !dbg !3727

if.then66:                                        ; preds = %if.end62
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3728
  %loop_father67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 3, !dbg !3730
  %81 = load %struct.loop*, %struct.loop** %loop_father67, align 8, !dbg !3730
  store %struct.loop* %81, %struct.loop** %loop, align 8, !dbg !3731
  %82 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3732
  %header68 = getelementptr inbounds %struct.loop, %struct.loop* %82, i32 0, i32 2, !dbg !3734
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %header68, align 8, !dbg !3734
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3735
  %cmp69 = icmp eq %struct.basic_block_def* %83, %84, !dbg !3736
  br i1 %cmp69, label %land.lhs.true70, label %if.end90, !dbg !3737

land.lhs.true70:                                  ; preds = %if.then66
  %85 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3738
  %latch71 = getelementptr inbounds %struct.loop, %struct.loop* %85, i32 0, i32 3, !dbg !3739
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %latch71, align 8, !dbg !3739
  %cmp72 = icmp ne %struct.basic_block_def* %86, null, !dbg !3740
  br i1 %cmp72, label %land.lhs.true73, label %if.end90, !dbg !3741

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %87 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3742
  %latch74 = getelementptr inbounds %struct.loop, %struct.loop* %87, i32 0, i32 3, !dbg !3743
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %latch74, align 8, !dbg !3743
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3744
  %call75 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %88, %struct.basic_block_def* %89), !dbg !3745
  %cmp76 = icmp eq %struct.edge_def* %call75, null, !dbg !3746
  br i1 %cmp76, label %if.then77, label %if.end90, !dbg !3747

if.then77:                                        ; preds = %land.lhs.true73
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3748
  call void @remove_bb_from_loops(%struct.basic_block_def* %90), !dbg !3750
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3751
  %92 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3752
  %header78 = getelementptr inbounds %struct.loop, %struct.loop* %92, i32 0, i32 2, !dbg !3753
  store %struct.basic_block_def* %91, %struct.basic_block_def** %header78, align 8, !dbg !3754
  %93 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3755
  store %struct.loop* %93, %struct.loop** %cloop, align 8, !dbg !3756
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3757
  %preds80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 0, !dbg !3757
  %call81 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds80), !dbg !3757
  %95 = bitcast %struct.edge_iterator* %tmp79 to { i32, %struct.VEC_edge_gc** }*, !dbg !3757
  %96 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %95, i32 0, i32 0, !dbg !3757
  %97 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 0, !dbg !3757
  store i32 %97, i32* %96, align 8, !dbg !3757
  %98 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %95, i32 0, i32 1, !dbg !3757
  %99 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 1, !dbg !3757
  store %struct.VEC_edge_gc** %99, %struct.VEC_edge_gc*** %98, align 8, !dbg !3757
  %100 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3757
  %101 = bitcast %struct.edge_iterator* %tmp79 to i8*, !dbg !3757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false), !dbg !3757
  br label %for.cond82, !dbg !3757

for.cond82:                                       ; preds = %for.inc, %if.then77
  %102 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3759
  %103 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %102, i32 0, i32 0, !dbg !3759
  %104 = load i32, i32* %103, align 8, !dbg !3759
  %105 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %102, i32 0, i32 1, !dbg !3759
  %106 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %105, align 8, !dbg !3759
  %call83 = call zeroext i8 @ei_cond(i32 %104, %struct.VEC_edge_gc** %106, %struct.edge_def** %e), !dbg !3759
  %tobool84 = icmp ne i8 %call83, 0, !dbg !3757
  br i1 %tobool84, label %for.body85, label %for.end89, !dbg !3757

for.body85:                                       ; preds = %for.cond82
  %107 = load %struct.loop*, %struct.loop** %cloop, align 8, !dbg !3761
  %108 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3763
  %src86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i32 0, i32 0, !dbg !3764
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %src86, align 8, !dbg !3764
  %loop_father87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 3, !dbg !3765
  %110 = load %struct.loop*, %struct.loop** %loop_father87, align 8, !dbg !3765
  %call88 = call %struct.loop* @find_common_loop(%struct.loop* %107, %struct.loop* %110), !dbg !3766
  store %struct.loop* %call88, %struct.loop** %cloop, align 8, !dbg !3767
  br label %for.inc, !dbg !3768

for.inc:                                          ; preds = %for.body85
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3759
  br label %for.cond82, !dbg !3759, !llvm.loop !3769

for.end89:                                        ; preds = %for.cond82
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3771
  %112 = load %struct.loop*, %struct.loop** %cloop, align 8, !dbg !3772
  call void @add_bb_to_loop(%struct.basic_block_def* %111, %struct.loop* %112), !dbg !3773
  br label %if.end90, !dbg !3774

if.end90:                                         ; preds = %for.end89, %land.lhs.true73, %land.lhs.true70, %if.then66
  %113 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3775
  store %struct.loop* %113, %struct.loop** %ploop, align 8, !dbg !3777
  br label %for.cond91, !dbg !3778

for.cond91:                                       ; preds = %for.inc99, %if.end90
  %114 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !3779
  %tobool92 = icmp ne %struct.loop* %114, null, !dbg !3781
  br i1 %tobool92, label %for.body93, label %for.end101, !dbg !3781

for.body93:                                       ; preds = %for.cond91
  %115 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !3782
  %latch94 = getelementptr inbounds %struct.loop, %struct.loop* %115, i32 0, i32 3, !dbg !3784
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %latch94, align 8, !dbg !3784
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %dummy, align 8, !dbg !3785
  %cmp95 = icmp eq %struct.basic_block_def* %116, %117, !dbg !3786
  br i1 %cmp95, label %if.then96, label %if.end98, !dbg !3787

if.then96:                                        ; preds = %for.body93
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3788
  %119 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !3789
  %latch97 = getelementptr inbounds %struct.loop, %struct.loop* %119, i32 0, i32 3, !dbg !3790
  store %struct.basic_block_def* %118, %struct.basic_block_def** %latch97, align 8, !dbg !3791
  br label %if.end98, !dbg !3789

if.end98:                                         ; preds = %if.then96, %for.body93
  br label %for.inc99, !dbg !3785

for.inc99:                                        ; preds = %if.end98
  %120 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !3792
  %call100 = call %struct.loop* @loop_outer(%struct.loop* %120), !dbg !3793
  store %struct.loop* %call100, %struct.loop** %ploop, align 8, !dbg !3794
  br label %for.cond91, !dbg !3795, !llvm.loop !3796

for.end101:                                       ; preds = %for.cond91
  br label %if.end102, !dbg !3798

if.end102:                                        ; preds = %for.end101, %if.end62
  %121 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3799
  %make_forwarder_block103 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %121, i32 0, i32 17, !dbg !3800
  %122 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %make_forwarder_block103, align 8, !dbg !3800
  %123 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3801
  call void %122(%struct.edge_def* %123), !dbg !3799
  %124 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !3802
  ret %struct.edge_def* %124, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3804 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3807, metadata !DIExpression()), !dbg !3808
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3809
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3809
  %5 = load i32, i32* %4, align 8, !dbg !3809
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3809
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3809
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3809
  %tobool = icmp ne i8 %call, 0, !dbg !3809
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3810

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3811
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3811
  %10 = load i32, i32* %9, align 8, !dbg !3811
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3811
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3811
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3811
  br label %cond.end, !dbg !3810

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !3810
  ret %struct.edge_def* %cond, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_basic_block_heap* @VEC_basic_block_heap_alloc(i32 %alloc_) #0 !dbg !3813 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3817
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !3817
  %1 = bitcast i8* %call to %struct.VEC_basic_block_heap*, !dbg !3817
  ret %struct.VEC_basic_block_heap* %1, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def** @VEC_basic_block_base_quick_push(%struct.VEC_basic_block_base* %vec_, %struct.basic_block_def* %obj_) #0 !dbg !3818 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  %slot_ = alloca %struct.basic_block_def**, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !3824, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %slot_, metadata !3825, metadata !DIExpression()), !dbg !3823
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3823
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %0, i32 0, i32 0, !dbg !3823
  %1 = load i32, i32* %num, align 8, !dbg !3823
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3823
  %alloc = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 1, !dbg !3823
  %3 = load i32, i32* %alloc, align 4, !dbg !3823
  %cmp = icmp ult i32 %1, %3, !dbg !3823
  %conv = zext i1 %cmp to i32, !dbg !3823
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3823
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 2, !dbg !3823
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3823
  %num1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 0, !dbg !3823
  %6 = load i32, i32* %num1, align 8, !dbg !3823
  %inc = add i32 %6, 1, !dbg !3823
  store i32 %inc, i32* %num1, align 8, !dbg !3823
  %idxprom = zext i32 %6 to i64, !dbg !3823
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3823
  store %struct.basic_block_def** %arrayidx, %struct.basic_block_def*** %slot_, align 8, !dbg !3823
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !3823
  %8 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !3823
  store %struct.basic_block_def* %7, %struct.basic_block_def** %8, align 8, !dbg !3823
  %9 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !3823
  ret %struct.basic_block_def** %9, !dbg !3823
}

declare dso_local void @iterate_fix_dominators(i32, %struct.VEC_basic_block_heap*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** %vec_) #0 !dbg !3826 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3832
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %0, align 8, !dbg !3832
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !3832
  br i1 %tobool, label %if.then, label %if.end, !dbg !3831

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3832
  %3 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %2, align 8, !dbg !3832
  %4 = bitcast %struct.VEC_basic_block_heap* %3 to i8*, !dbg !3832
  call void @free(i8* %4), !dbg !3832
  br label %if.end, !dbg !3832

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3831
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %5, align 8, !dbg !3831
  ret void, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !3834 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3843
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !3843
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !3843
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !3843
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3843

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3843
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !3843
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !3843
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !3843
  br label %cond.end, !dbg !3843

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3843
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !3843
  store i32 %call, i32* %n, align 4, !dbg !3842
  %4 = load i32, i32* %n, align 4, !dbg !3844
  %cmp = icmp eq i32 %4, 0, !dbg !3846
  br i1 %cmp, label %if.then, label %if.end, !dbg !3847

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !3848
  br label %return, !dbg !3848

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3849
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !3849
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !3849
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !3849
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !3849

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3849
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !3849
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !3849
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !3849
  br label %cond.end8, !dbg !3849

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !3849

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !3849
  %9 = load i32, i32* %n, align 4, !dbg !3849
  %sub = sub i32 %9, 1, !dbg !3849
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !3849
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !3850
  br label %return, !dbg !3850

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !3851
  ret %struct.loop* %10, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tidy_fallthru_edge(%struct.edge_def* %e) #0 !dbg !3852 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3855
  %tidy_fallthru_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 18, !dbg !3857
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %tidy_fallthru_edge, align 8, !dbg !3857
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !3855
  br i1 %tobool, label %if.then, label %if.end, !dbg !3858

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3859
  %tidy_fallthru_edge1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 18, !dbg !3860
  %3 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %tidy_fallthru_edge1, align 8, !dbg !3860
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3861
  call void %3(%struct.edge_def* %4), !dbg !3859
  br label %if.end, !dbg !3859

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tidy_fallthru_edges() #0 !dbg !3863 {
entry:
  %b = alloca %struct.basic_block_def*, align 8
  %c = alloca %struct.basic_block_def*, align 8
  %s = alloca %struct.edge_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %c, metadata !3866, metadata !DIExpression()), !dbg !3867
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3868
  %tidy_fallthru_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 18, !dbg !3870
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %tidy_fallthru_edge, align 8, !dbg !3870
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !3868
  br i1 %tobool, label %if.end, label %if.then, !dbg !3871

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3872

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3873
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3873
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3873
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3873
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !3873
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3873
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 6, !dbg !3875
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3875
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3876
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !3876
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3876
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3876
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !3876
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3876
  %cmp = icmp eq %struct.basic_block_def* %5, %8, !dbg !3877
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3878

if.then3:                                         ; preds = %if.end
  br label %for.end, !dbg !3879

if.end4:                                          ; preds = %if.end
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3880
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !3880
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !3880
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !3880
  %x_entry_block_ptr7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !3880
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr7, align 8, !dbg !3880
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !3880
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !3880
  store %struct.basic_block_def* %12, %struct.basic_block_def** %b, align 8, !dbg !3880
  br label %for.cond, !dbg !3880

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3882
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3882
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !3882
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !3882
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !3882
  %x_exit_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 1, !dbg !3882
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr11, align 8, !dbg !3882
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 5, !dbg !3882
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !3882
  %cmp12 = icmp ne %struct.basic_block_def* %13, %17, !dbg !3882
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %s, metadata !3884, metadata !DIExpression()), !dbg !3886
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3887
  %next_bb13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 6, !dbg !3888
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb13, align 8, !dbg !3888
  store %struct.basic_block_def* %19, %struct.basic_block_def** %c, align 8, !dbg !3889
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3890
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %20), !dbg !3892
  %tobool14 = icmp ne i8 %call, 0, !dbg !3892
  br i1 %tobool14, label %if.then15, label %if.end24, !dbg !3893

if.then15:                                        ; preds = %for.body
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3894
  %call16 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %21), !dbg !3896
  store %struct.edge_def* %call16, %struct.edge_def** %s, align 8, !dbg !3897
  %22 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3898
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 7, !dbg !3900
  %23 = load i32, i32* %flags, align 8, !dbg !3900
  %and = and i32 %23, 14, !dbg !3901
  %tobool17 = icmp ne i32 %and, 0, !dbg !3901
  br i1 %tobool17, label %if.end23, label %land.lhs.true, !dbg !3902

land.lhs.true:                                    ; preds = %if.then15
  %24 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3903
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 1, !dbg !3904
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3904
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3905
  %cmp18 = icmp eq %struct.basic_block_def* %25, %26, !dbg !3906
  br i1 %cmp18, label %land.lhs.true19, label %if.end23, !dbg !3907

land.lhs.true19:                                  ; preds = %land.lhs.true
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3908
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 7, !dbg !3908
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3908
  %28 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3908
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %28, i32 0, i32 1, !dbg !3908
  %29 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3908
  %call20 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %29, i32 29, %struct.rtx_def* null), !dbg !3909
  %tobool21 = icmp ne %struct.rtx_def* %call20, null, !dbg !3909
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3910

if.then22:                                        ; preds = %land.lhs.true19
  %30 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3911
  call void @tidy_fallthru_edge(%struct.edge_def* %30), !dbg !3912
  br label %if.end23, !dbg !3912

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %land.lhs.true, %if.then15
  br label %if.end24, !dbg !3913

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc, !dbg !3914

for.inc:                                          ; preds = %if.end24
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3882
  %next_bb25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 6, !dbg !3882
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb25, align 8, !dbg !3882
  store %struct.basic_block_def* %32, %struct.basic_block_def** %b, align 8, !dbg !3882
  br label %for.cond, !dbg !3882, !llvm.loop !3915

for.end:                                          ; preds = %if.then, %if.then3, %for.cond
  ret void, !dbg !3917
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !3918 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3921
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3921
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3921
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3921
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3921

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3921
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3921
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3921
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3921
  br label %cond.end, !dbg !3921

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3921

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3921
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3921
  %cmp = icmp eq i32 %call, 1, !dbg !3922
  %conv = zext i1 %cmp to i32, !dbg !3922
  %conv2 = trunc i32 %conv to i8, !dbg !3921
  ret i8 %conv2, !dbg !3923
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_duplicate_block_p(%struct.basic_block_def* %bb) #0 !dbg !3924 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3927
  %can_duplicate_block_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 14, !dbg !3929
  %1 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %can_duplicate_block_p, align 8, !dbg !3929
  %tobool = icmp ne i8 (%struct.basic_block_def*)* %1, null, !dbg !3927
  br i1 %tobool, label %if.end, label %if.then, !dbg !3930

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3931
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !3932
  %3 = load i8*, i8** %name, align 8, !dbg !3932
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* %3), !dbg !3933
  br label %if.end, !dbg !3933

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3934
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3936
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3936
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3936
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3936
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3936
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3936
  %cmp = icmp eq %struct.basic_block_def* %4, %7, !dbg !3937
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !3938

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3939
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3940
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !3940
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3940
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3940
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !3940
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3940
  %cmp3 = icmp eq %struct.basic_block_def* %8, %11, !dbg !3941
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3942

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3943
  br label %return, !dbg !3943

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3944
  %can_duplicate_block_p6 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %12, i32 0, i32 14, !dbg !3945
  %13 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %can_duplicate_block_p6, align 8, !dbg !3945
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3946
  %call = call zeroext i8 %13(%struct.basic_block_def* %14), !dbg !3944
  store i8 %call, i8* %retval, align 1, !dbg !3947
  br label %return, !dbg !3947

return:                                           ; preds = %if.end5, %if.then4
  %15 = load i8, i8* %retval, align 1, !dbg !3948
  ret i8 %15, !dbg !3948
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %bb, %struct.edge_def* %e, %struct.basic_block_def* %after) #0 !dbg !3949 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  %s = alloca %struct.edge_def*, align 8
  %n = alloca %struct.edge_def*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %new_count = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %cloop = alloca %struct.loop*, align 8
  %copy = alloca %struct.loop*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.edge_def** %s, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.edge_def** %n, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata i64* %new_count, metadata !3964, metadata !DIExpression()), !dbg !3965
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3966
  %tobool = icmp ne %struct.edge_def* %0, null, !dbg !3966
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3966

cond.true:                                        ; preds = %entry
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3967
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 9, !dbg !3968
  %2 = load i64, i64* %count, align 8, !dbg !3968
  br label %cond.end, !dbg !3966

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3966

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3966
  store i64 %cond, i64* %new_count, align 8, !dbg !3965
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3969, metadata !DIExpression()), !dbg !3970
  %3 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3971
  %duplicate_block = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %3, i32 0, i32 15, !dbg !3973
  %4 = load %struct.basic_block_def* (%struct.basic_block_def*)*, %struct.basic_block_def* (%struct.basic_block_def*)** %duplicate_block, align 8, !dbg !3973
  %tobool1 = icmp ne %struct.basic_block_def* (%struct.basic_block_def*)* %4, null, !dbg !3971
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3974

if.then:                                          ; preds = %cond.end
  %5 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3975
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %5, i32 0, i32 0, !dbg !3976
  %6 = load i8*, i8** %name, align 8, !dbg !3976
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i8* %6), !dbg !3977
  br label %if.end, !dbg !3977

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3978
  %count2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 8, !dbg !3980
  %8 = load i64, i64* %count2, align 8, !dbg !3980
  %9 = load i64, i64* %new_count, align 8, !dbg !3981
  %cmp = icmp slt i64 %8, %9, !dbg !3982
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !3983

if.then3:                                         ; preds = %if.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3984
  %count4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 8, !dbg !3985
  %11 = load i64, i64* %count4, align 8, !dbg !3985
  store i64 %11, i64* %new_count, align 8, !dbg !3986
  br label %if.end5, !dbg !3987

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !3988
  %duplicate_block6 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %12, i32 0, i32 15, !dbg !3989
  %13 = load %struct.basic_block_def* (%struct.basic_block_def*)*, %struct.basic_block_def* (%struct.basic_block_def*)** %duplicate_block6, align 8, !dbg !3989
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3990
  %call = call %struct.basic_block_def* %13(%struct.basic_block_def* %14), !dbg !3988
  store %struct.basic_block_def* %call, %struct.basic_block_def** %new_bb, align 8, !dbg !3991
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !3992
  %tobool7 = icmp ne %struct.basic_block_def* %15, null, !dbg !3992
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3994

if.then8:                                         ; preds = %if.end5
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3995
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !3996
  %call9 = call zeroext i8 @move_block_after(%struct.basic_block_def* %16, %struct.basic_block_def* %17), !dbg !3997
  br label %if.end10, !dbg !3997

if.end10:                                         ; preds = %if.then8, %if.end5
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3998
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 10, !dbg !3999
  %19 = load i32, i32* %loop_depth, align 4, !dbg !3999
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4000
  %loop_depth11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 10, !dbg !4001
  store i32 %19, i32* %loop_depth11, align 4, !dbg !4002
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4003
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 13, !dbg !4004
  %22 = load i32, i32* %flags, align 8, !dbg !4004
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4005
  %flags12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 13, !dbg !4006
  store i32 %22, i32* %flags12, align 8, !dbg !4007
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4008
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 1, !dbg !4008
  %call13 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4008
  %25 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4008
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 0, !dbg !4008
  %27 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 0, !dbg !4008
  store i32 %27, i32* %26, align 8, !dbg !4008
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 1, !dbg !4008
  %29 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 1, !dbg !4008
  store %struct.VEC_edge_gc** %29, %struct.VEC_edge_gc*** %28, align 8, !dbg !4008
  %30 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4008
  %31 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false), !dbg !4008
  br label %for.cond, !dbg !4008

for.cond:                                         ; preds = %for.inc, %if.end10
  %32 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4010
  %33 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 0, !dbg !4010
  %34 = load i32, i32* %33, align 8, !dbg !4010
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 1, !dbg !4010
  %36 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %35, align 8, !dbg !4010
  %call14 = call zeroext i8 @ei_cond(i32 %34, %struct.VEC_edge_gc** %36, %struct.edge_def** %s), !dbg !4010
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4008
  br i1 %tobool15, label %for.body, label %for.end, !dbg !4008

for.body:                                         ; preds = %for.cond
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4012
  %38 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4014
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 1, !dbg !4015
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4015
  %40 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4016
  %flags16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 7, !dbg !4017
  %41 = load i32, i32* %flags16, align 8, !dbg !4017
  %call17 = call %struct.edge_def* @unchecked_make_edge(%struct.basic_block_def* %37, %struct.basic_block_def* %39, i32 %41), !dbg !4018
  store %struct.edge_def* %call17, %struct.edge_def** %n, align 8, !dbg !4019
  %42 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4020
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 8, !dbg !4021
  %43 = load i32, i32* %probability, align 4, !dbg !4021
  %44 = load %struct.edge_def*, %struct.edge_def** %n, align 8, !dbg !4022
  %probability18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 8, !dbg !4023
  store i32 %43, i32* %probability18, align 4, !dbg !4024
  %45 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4025
  %tobool19 = icmp ne %struct.edge_def* %45, null, !dbg !4025
  br i1 %tobool19, label %land.lhs.true, label %if.else, !dbg !4027

land.lhs.true:                                    ; preds = %for.body
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4028
  %count20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 8, !dbg !4029
  %47 = load i64, i64* %count20, align 8, !dbg !4029
  %tobool21 = icmp ne i64 %47, 0, !dbg !4028
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !4030

if.then22:                                        ; preds = %land.lhs.true
  %48 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4031
  %count23 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 9, !dbg !4033
  %49 = load i64, i64* %count23, align 8, !dbg !4033
  %50 = load i64, i64* %new_count, align 8, !dbg !4034
  %mul = mul nsw i64 %50, 10000, !dbg !4035
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4036
  %count24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 8, !dbg !4037
  %52 = load i64, i64* %count24, align 8, !dbg !4037
  %div = sdiv i64 %mul, %52, !dbg !4038
  %mul25 = mul nsw i64 %49, %div, !dbg !4039
  %div26 = sdiv i64 %mul25, 10000, !dbg !4040
  %53 = load %struct.edge_def*, %struct.edge_def** %n, align 8, !dbg !4041
  %count27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 9, !dbg !4042
  store i64 %div26, i64* %count27, align 8, !dbg !4043
  %54 = load %struct.edge_def*, %struct.edge_def** %n, align 8, !dbg !4044
  %count28 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 9, !dbg !4045
  %55 = load i64, i64* %count28, align 8, !dbg !4045
  %56 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4046
  %count29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 9, !dbg !4047
  %57 = load i64, i64* %count29, align 8, !dbg !4048
  %sub = sub nsw i64 %57, %55, !dbg !4048
  store i64 %sub, i64* %count29, align 8, !dbg !4048
  br label %if.end32, !dbg !4049

if.else:                                          ; preds = %land.lhs.true, %for.body
  %58 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4050
  %count30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 9, !dbg !4051
  %59 = load i64, i64* %count30, align 8, !dbg !4051
  %60 = load %struct.edge_def*, %struct.edge_def** %n, align 8, !dbg !4052
  %count31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 9, !dbg !4053
  store i64 %59, i64* %count31, align 8, !dbg !4054
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then22
  %61 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4055
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 3, !dbg !4056
  %62 = load i8*, i8** %aux, align 8, !dbg !4056
  %63 = load %struct.edge_def*, %struct.edge_def** %n, align 8, !dbg !4057
  %aux33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 3, !dbg !4058
  store i8* %62, i8** %aux33, align 8, !dbg !4059
  br label %for.inc, !dbg !4060

for.inc:                                          ; preds = %if.end32
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4010
  br label %for.cond, !dbg !4010, !llvm.loop !4061

for.end:                                          ; preds = %for.cond
  %64 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4063
  %tobool34 = icmp ne %struct.edge_def* %64, null, !dbg !4063
  br i1 %tobool34, label %if.then35, label %if.else62, !dbg !4065

if.then35:                                        ; preds = %for.end
  %65 = load i64, i64* %new_count, align 8, !dbg !4066
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4068
  %count36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 8, !dbg !4069
  store i64 %65, i64* %count36, align 8, !dbg !4070
  %67 = load i64, i64* %new_count, align 8, !dbg !4071
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4072
  %count37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 8, !dbg !4073
  %69 = load i64, i64* %count37, align 8, !dbg !4074
  %sub38 = sub nsw i64 %69, %67, !dbg !4074
  store i64 %sub38, i64* %count37, align 8, !dbg !4074
  %70 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4075
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 0, !dbg !4075
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4075
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 11, !dbg !4075
  %72 = load i32, i32* %frequency, align 8, !dbg !4075
  %73 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4075
  %probability39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 8, !dbg !4075
  %74 = load i32, i32* %probability39, align 4, !dbg !4075
  %mul40 = mul nsw i32 %72, %74, !dbg !4075
  %add = add nsw i32 %mul40, 5000, !dbg !4075
  %div41 = sdiv i32 %add, 10000, !dbg !4075
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4076
  %frequency42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 11, !dbg !4077
  store i32 %div41, i32* %frequency42, align 8, !dbg !4078
  %76 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4079
  %src43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i32 0, i32 0, !dbg !4079
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %src43, align 8, !dbg !4079
  %frequency44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 11, !dbg !4079
  %78 = load i32, i32* %frequency44, align 8, !dbg !4079
  %79 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4079
  %probability45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 8, !dbg !4079
  %80 = load i32, i32* %probability45, align 4, !dbg !4079
  %mul46 = mul nsw i32 %78, %80, !dbg !4079
  %add47 = add nsw i32 %mul46, 5000, !dbg !4079
  %div48 = sdiv i32 %add47, 10000, !dbg !4079
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4080
  %frequency49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 11, !dbg !4081
  %82 = load i32, i32* %frequency49, align 8, !dbg !4082
  %sub50 = sub nsw i32 %82, %div48, !dbg !4082
  store i32 %sub50, i32* %frequency49, align 8, !dbg !4082
  %83 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4083
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4084
  %call51 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %83, %struct.basic_block_def* %84), !dbg !4085
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4086
  %count52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 8, !dbg !4088
  %86 = load i64, i64* %count52, align 8, !dbg !4088
  %cmp53 = icmp slt i64 %86, 0, !dbg !4089
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !4090

if.then54:                                        ; preds = %if.then35
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4091
  %count55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 8, !dbg !4092
  store i64 0, i64* %count55, align 8, !dbg !4093
  br label %if.end56, !dbg !4091

if.end56:                                         ; preds = %if.then54, %if.then35
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4094
  %frequency57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 11, !dbg !4096
  %89 = load i32, i32* %frequency57, align 8, !dbg !4096
  %cmp58 = icmp slt i32 %89, 0, !dbg !4097
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !4098

if.then59:                                        ; preds = %if.end56
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4099
  %frequency60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 11, !dbg !4100
  store i32 0, i32* %frequency60, align 8, !dbg !4101
  br label %if.end61, !dbg !4099

if.end61:                                         ; preds = %if.then59, %if.end56
  br label %if.end67, !dbg !4102

if.else62:                                        ; preds = %for.end
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4103
  %count63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 8, !dbg !4105
  %92 = load i64, i64* %count63, align 8, !dbg !4105
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4106
  %count64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 8, !dbg !4107
  store i64 %92, i64* %count64, align 8, !dbg !4108
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4109
  %frequency65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 11, !dbg !4110
  %95 = load i32, i32* %frequency65, align 8, !dbg !4110
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4111
  %frequency66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 11, !dbg !4112
  store i32 %95, i32* %frequency66, align 8, !dbg !4113
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.end61
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4114
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4115
  call void @set_bb_original(%struct.basic_block_def* %97, %struct.basic_block_def* %98), !dbg !4116
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4117
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4118
  call void @set_bb_copy(%struct.basic_block_def* %99, %struct.basic_block_def* %100), !dbg !4119
  %101 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4120
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %101, i64 0, !dbg !4120
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4120
  %102 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4120
  %cmp68 = icmp ne %struct.loops* %102, null, !dbg !4122
  br i1 %cmp68, label %if.then69, label %if.end76, !dbg !4123

if.then69:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata %struct.loop** %cloop, metadata !4124, metadata !DIExpression()), !dbg !4126
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4127
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 3, !dbg !4128
  %104 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !4128
  store %struct.loop* %104, %struct.loop** %cloop, align 8, !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.loop** %copy, metadata !4129, metadata !DIExpression()), !dbg !4130
  %105 = load %struct.loop*, %struct.loop** %cloop, align 8, !dbg !4131
  %call70 = call %struct.loop* @get_loop_copy(%struct.loop* %105), !dbg !4132
  store %struct.loop* %call70, %struct.loop** %copy, align 8, !dbg !4130
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4133
  %107 = load %struct.loop*, %struct.loop** %copy, align 8, !dbg !4134
  %tobool71 = icmp ne %struct.loop* %107, null, !dbg !4134
  br i1 %tobool71, label %cond.true72, label %cond.false73, !dbg !4134

cond.true72:                                      ; preds = %if.then69
  %108 = load %struct.loop*, %struct.loop** %copy, align 8, !dbg !4135
  br label %cond.end74, !dbg !4134

cond.false73:                                     ; preds = %if.then69
  %109 = load %struct.loop*, %struct.loop** %cloop, align 8, !dbg !4136
  br label %cond.end74, !dbg !4134

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %cond75 = phi %struct.loop* [ %108, %cond.true72 ], [ %109, %cond.false73 ], !dbg !4134
  call void @add_bb_to_loop(%struct.basic_block_def* %106, %struct.loop* %cond75), !dbg !4137
  br label %if.end76, !dbg !4138

if.end76:                                         ; preds = %cond.end74, %if.end67
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4139
  ret %struct.basic_block_def* %110, !dbg !4140
}

declare dso_local %struct.edge_def* @unchecked_make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #3

declare dso_local void @set_bb_original(%struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local void @set_bb_copy(%struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local %struct.loop* @get_loop_copy(%struct.loop*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %bb) #0 !dbg !4141 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4144
  %block_ends_with_call_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 19, !dbg !4146
  %1 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %block_ends_with_call_p, align 8, !dbg !4146
  %tobool = icmp ne i8 (%struct.basic_block_def*)* %1, null, !dbg !4144
  br i1 %tobool, label %if.end, label %if.then, !dbg !4147

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4148
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !4149
  %3 = load i8*, i8** %name, align 8, !dbg !4149
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.45, i64 0, i64 0), i8* %3), !dbg !4150
  br label %if.end, !dbg !4150

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4151
  %block_ends_with_call_p1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 19, !dbg !4152
  %5 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %block_ends_with_call_p1, align 8, !dbg !4152
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4153
  %call = call zeroext i8 %5(%struct.basic_block_def* %6), !dbg !4154
  ret i8 %call, !dbg !4155
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @block_ends_with_condjump_p(%struct.basic_block_def* %bb) #0 !dbg !4156 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4159
  %block_ends_with_condjump_p = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 20, !dbg !4161
  %1 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %block_ends_with_condjump_p, align 8, !dbg !4161
  %tobool = icmp ne i8 (%struct.basic_block_def*)* %1, null, !dbg !4159
  br i1 %tobool, label %if.end, label %if.then, !dbg !4162

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4163
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !4164
  %3 = load i8*, i8** %name, align 8, !dbg !4164
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.46, i64 0, i64 0), i8* %3), !dbg !4165
  br label %if.end, !dbg !4165

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4166
  %block_ends_with_condjump_p1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 20, !dbg !4167
  %5 = load i8 (%struct.basic_block_def*)*, i8 (%struct.basic_block_def*)** %block_ends_with_condjump_p1, align 8, !dbg !4167
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4168
  %call = call zeroext i8 %5(%struct.basic_block_def* %6), !dbg !4169
  ret i8 %call, !dbg !4170
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flow_call_edges_add(%struct.simple_bitmap_def* %blocks) #0 !dbg !4171 {
entry:
  %blocks.addr = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def* %blocks, %struct.simple_bitmap_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %blocks.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4174
  %flow_call_edges_add = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 21, !dbg !4176
  %1 = load i32 (%struct.simple_bitmap_def*)*, i32 (%struct.simple_bitmap_def*)** %flow_call_edges_add, align 8, !dbg !4176
  %tobool = icmp ne i32 (%struct.simple_bitmap_def*)* %1, null, !dbg !4174
  br i1 %tobool, label %if.end, label %if.then, !dbg !4177

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4178
  %name = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 0, !dbg !4179
  %3 = load i8*, i8** %name, align 8, !dbg !4179
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.47, i64 0, i64 0), i8* %3), !dbg !4180
  br label %if.end, !dbg !4180

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4181
  %flow_call_edges_add1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %4, i32 0, i32 21, !dbg !4182
  %5 = load i32 (%struct.simple_bitmap_def*)*, i32 (%struct.simple_bitmap_def*)** %flow_call_edges_add1, align 8, !dbg !4182
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %blocks.addr, align 8, !dbg !4183
  %call = call i32 %5(%struct.simple_bitmap_def* %6), !dbg !4184
  ret i32 %call, !dbg !4185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_on_growing_pred(%struct.edge_def* %e) #0 !dbg !4186 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4189
  %execute_on_growing_pred = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 22, !dbg !4191
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %execute_on_growing_pred, align 8, !dbg !4191
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !4189
  br i1 %tobool, label %if.then, label %if.end, !dbg !4192

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4193
  %execute_on_growing_pred1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 22, !dbg !4194
  %3 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %execute_on_growing_pred1, align 8, !dbg !4194
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4195
  call void %3(%struct.edge_def* %4), !dbg !4193
  br label %if.end, !dbg !4193

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_on_shrinking_pred(%struct.edge_def* %e) #0 !dbg !4197 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4200
  %execute_on_shrinking_pred = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 23, !dbg !4202
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %execute_on_shrinking_pred, align 8, !dbg !4202
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !4200
  br i1 %tobool, label %if.then, label %if.end, !dbg !4203

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4204
  %execute_on_shrinking_pred1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 23, !dbg !4205
  %3 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %execute_on_shrinking_pred1, align 8, !dbg !4205
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4206
  call void %3(%struct.edge_def* %4), !dbg !4204
  br label %if.end, !dbg !4204

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lv_flush_pending_stmts(%struct.edge_def* %e) #0 !dbg !4208 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4211
  %flush_pending_stmts = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 28, !dbg !4213
  %1 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %flush_pending_stmts, align 8, !dbg !4213
  %tobool = icmp ne void (%struct.edge_def*)* %1, null, !dbg !4211
  br i1 %tobool, label %if.then, label %if.end, !dbg !4214

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4215
  %flush_pending_stmts1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 28, !dbg !4216
  %3 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %flush_pending_stmts1, align 8, !dbg !4216
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4217
  call void %3(%struct.edge_def* %4), !dbg !4215
  br label %if.end, !dbg !4215

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4218
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cfg_hook_duplicate_loop_to_header_edge(%struct.loop* %loop, %struct.edge_def* %e, i32 %ndupl, %struct.simple_bitmap_def* %wont_exit, %struct.edge_def* %orig, %struct.VEC_edge_heap** %to_remove, i32 %flags) #0 !dbg !4219 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %ndupl.addr = alloca i32, align 4
  %wont_exit.addr = alloca %struct.simple_bitmap_def*, align 8
  %orig.addr = alloca %struct.edge_def*, align 8
  %to_remove.addr = alloca %struct.VEC_edge_heap**, align 8
  %flags.addr = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  store i32 %ndupl, i32* %ndupl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ndupl.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  store %struct.simple_bitmap_def* %wont_exit, %struct.simple_bitmap_def** %wont_exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %wont_exit.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store %struct.edge_def* %orig, %struct.edge_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %orig.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  store %struct.VEC_edge_heap** %to_remove, %struct.VEC_edge_heap*** %to_remove.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %to_remove.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4234
  %cfg_hook_duplicate_loop_to_header_edge = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 24, !dbg !4234
  %1 = load i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)*, i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)** %cfg_hook_duplicate_loop_to_header_edge, align 8, !dbg !4234
  %tobool = icmp ne i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)* %1, null, !dbg !4234
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4234

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1062, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4234
  br label %cond.end, !dbg !4234

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4234
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4235
  %cfg_hook_duplicate_loop_to_header_edge1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 24, !dbg !4236
  %3 = load i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)*, i8 (%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32)** %cfg_hook_duplicate_loop_to_header_edge1, align 8, !dbg !4236
  %4 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4237
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4238
  %6 = load i32, i32* %ndupl.addr, align 4, !dbg !4239
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit.addr, align 8, !dbg !4240
  %8 = load %struct.edge_def*, %struct.edge_def** %orig.addr, align 8, !dbg !4241
  %9 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %to_remove.addr, align 8, !dbg !4242
  %10 = load i32, i32* %flags.addr, align 4, !dbg !4243
  %call = call zeroext i8 %3(%struct.loop* %4, %struct.edge_def* %5, i32 %6, %struct.simple_bitmap_def* %7, %struct.edge_def* %8, %struct.VEC_edge_heap** %9, i32 %10), !dbg !4235
  ret i8 %call, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @extract_cond_bb_edges(%struct.basic_block_def* %b, %struct.edge_def** %e1, %struct.edge_def** %e2) #0 !dbg !4245 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  %e1.addr = alloca %struct.edge_def**, align 8
  %e2.addr = alloca %struct.edge_def**, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store %struct.edge_def** %e1, %struct.edge_def*** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %e1.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  store %struct.edge_def** %e2, %struct.edge_def*** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %e2.addr, metadata !4250, metadata !DIExpression()), !dbg !4251
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4252
  %extract_cond_bb_edges = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 27, !dbg !4252
  %1 = load void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)*, void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)** %extract_cond_bb_edges, align 8, !dbg !4252
  %tobool = icmp ne void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)* %1, null, !dbg !4252
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4252

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1076, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4252
  br label %cond.end, !dbg !4252

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4252

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4252
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4253
  %extract_cond_bb_edges1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 27, !dbg !4254
  %3 = load void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)*, void (%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**)** %extract_cond_bb_edges1, align 8, !dbg !4254
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !4255
  %5 = load %struct.edge_def**, %struct.edge_def*** %e1.addr, align 8, !dbg !4256
  %6 = load %struct.edge_def**, %struct.edge_def*** %e2.addr, align 8, !dbg !4257
  call void %3(%struct.basic_block_def* %4, %struct.edge_def** %5, %struct.edge_def** %6), !dbg !4253
  ret void, !dbg !4258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lv_adjust_loop_header_phi(%struct.basic_block_def* %first, %struct.basic_block_def* %second, %struct.basic_block_def* %new_block, %struct.edge_def* %e) #0 !dbg !4259 {
entry:
  %first.addr = alloca %struct.basic_block_def*, align 8
  %second.addr = alloca %struct.basic_block_def*, align 8
  %new_block.addr = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %first, %struct.basic_block_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %first.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store %struct.basic_block_def* %second, %struct.basic_block_def** %second.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %second.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %struct.basic_block_def* %new_block, %struct.basic_block_def** %new_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_block.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4268
  %lv_adjust_loop_header_phi = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 26, !dbg !4270
  %1 = load void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)** %lv_adjust_loop_header_phi, align 8, !dbg !4270
  %tobool = icmp ne void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)* %1, null, !dbg !4268
  br i1 %tobool, label %if.then, label %if.end, !dbg !4271

if.then:                                          ; preds = %entry
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4272
  %lv_adjust_loop_header_phi1 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 26, !dbg !4273
  %3 = load void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.edge_def*)** %lv_adjust_loop_header_phi1, align 8, !dbg !4273
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %first.addr, align 8, !dbg !4274
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %second.addr, align 8, !dbg !4275
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4276
  %7 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4277
  call void %3(%struct.basic_block_def* %4, %struct.basic_block_def* %5, %struct.basic_block_def* %6, %struct.edge_def* %7), !dbg !4272
  br label %if.end, !dbg !4272

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lv_add_condition_to_bb(%struct.basic_block_def* %first, %struct.basic_block_def* %second, %struct.basic_block_def* %new_block, i8* %cond) #0 !dbg !4279 {
entry:
  %first.addr = alloca %struct.basic_block_def*, align 8
  %second.addr = alloca %struct.basic_block_def*, align 8
  %new_block.addr = alloca %struct.basic_block_def*, align 8
  %cond.addr = alloca i8*, align 8
  store %struct.basic_block_def* %first, %struct.basic_block_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %first.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  store %struct.basic_block_def* %second, %struct.basic_block_def** %second.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %second.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %struct.basic_block_def* %new_block, %struct.basic_block_def** %new_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_block.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %0 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4288
  %lv_add_condition_to_bb = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %0, i32 0, i32 25, !dbg !4288
  %1 = load void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)** %lv_add_condition_to_bb, align 8, !dbg !4288
  %tobool = icmp ne void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)* %1, null, !dbg !4288
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4288

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1097, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4288
  br label %cond.end, !dbg !4288

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4288
  %2 = load %struct.cfg_hooks*, %struct.cfg_hooks** @cfg_hooks, align 8, !dbg !4289
  %lv_add_condition_to_bb2 = getelementptr inbounds %struct.cfg_hooks, %struct.cfg_hooks* %2, i32 0, i32 25, !dbg !4290
  %3 = load void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, %struct.basic_block_def*, %struct.basic_block_def*, i8*)** %lv_add_condition_to_bb2, align 8, !dbg !4290
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %first.addr, align 8, !dbg !4291
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %second.addr, align 8, !dbg !4292
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4293
  %7 = load i8*, i8** %cond.addr, align 8, !dbg !4294
  call void %3(%struct.basic_block_def* %4, %struct.basic_block_def* %5, %struct.basic_block_def* %6, i8* %7), !dbg !4289
  ret void, !dbg !4295
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4296 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4299, metadata !DIExpression()), !dbg !4300
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4301
  %3 = load i32, i32* %index, align 8, !dbg !4301
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4302
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4302
  %6 = load i32, i32* %5, align 8, !dbg !4302
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4302
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4302
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4302
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4302
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4302

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4302
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4302
  %11 = load i32, i32* %10, align 8, !dbg !4302
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4302
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4302
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4302
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4302
  br label %cond.end, !dbg !4302

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4302

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4302
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4302
  %cmp = icmp eq i32 %3, %call2, !dbg !4303
  %conv = zext i1 %cmp to i32, !dbg !4303
  %conv3 = trunc i32 %conv to i8, !dbg !4304
  ret i8 %conv3, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4306 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4307, metadata !DIExpression()), !dbg !4308
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4309
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4309
  %5 = load i32, i32* %4, align 8, !dbg !4309
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4309
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4309
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4309
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4309
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4309

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4309
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4309
  %10 = load i32, i32* %9, align 8, !dbg !4309
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4309
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4309
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4309
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4309
  br label %cond.end, !dbg !4309

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4309

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4309
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4309
  %13 = load i32, i32* %index, align 8, !dbg !4309
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4309
  ret %struct.edge_def* %call2, !dbg !4310
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4311 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4314, metadata !DIExpression()), !dbg !4315
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4316
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4316
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4316
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4316

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4316
  br label %cond.end, !dbg !4316

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4316
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4317
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4317
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4318
  ret %struct.VEC_edge_gc* %5, !dbg !4319
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !4320 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4323
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4323
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4323
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4323
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4323

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4323
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4323
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4323
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4323
  br label %cond.end, !dbg !4323

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4323

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4323
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4323
  %cmp = icmp eq i32 %call, 1, !dbg !4324
  %conv = zext i1 %cmp to i32, !dbg !4324
  %conv2 = trunc i32 %conv to i8, !dbg !4323
  ret i8 %conv2, !dbg !4325
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !4326 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4332
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4332
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4332

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4332
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !4332
  %2 = load i32, i32* %num, align 8, !dbg !4332
  br label %cond.end, !dbg !4332

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4332
  ret i32 %cond, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !4333 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4338, metadata !DIExpression()), !dbg !4337
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4337
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4337
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4337

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4337
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4337
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !4337
  %3 = load i32, i32* %num, align 8, !dbg !4337
  %cmp = icmp ult i32 %1, %3, !dbg !4337
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4339
  %land.ext = zext i1 %4 to i32, !dbg !4337
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4337
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !4337
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4337
  %idxprom = zext i32 %6 to i64, !dbg !4337
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !4337
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !4337
  ret %struct.loop* %7, !dbg !4337
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2199, !2200, !2201}
!llvm.ident = !{!2202}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cfg_hooks", scope: !2, file: !3, line: 35, type: !2025, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !657, globals: !2024, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cfghooks.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !154, !158, !163, !182, !189, !196, !390, !422, !428, !604, !608, !622}
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
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "br_predictor", file: !391, line: 24, baseType: !7, size: 32, elements: !392)
!391 = !DIFile(filename: "./predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!393 = !DIEnumerator(name: "PRED_COMBINED", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "PRED_DS_THEORY", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "PRED_FIRST_MATCH", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "PRED_NO_PREDICTION", value: 3, isUnsigned: true)
!397 = !DIEnumerator(name: "PRED_UNCONDITIONAL", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "PRED_LOOP_ITERATIONS", value: 5, isUnsigned: true)
!399 = !DIEnumerator(name: "PRED_BUILTIN_EXPECT", value: 6, isUnsigned: true)
!400 = !DIEnumerator(name: "PRED_LOOP_ITERATIONS_GUESSED", value: 7, isUnsigned: true)
!401 = !DIEnumerator(name: "PRED_CONTINUE", value: 8, isUnsigned: true)
!402 = !DIEnumerator(name: "PRED_NORETURN", value: 9, isUnsigned: true)
!403 = !DIEnumerator(name: "PRED_COLD_FUNCTION", value: 10, isUnsigned: true)
!404 = !DIEnumerator(name: "PRED_LOOP_BRANCH", value: 11, isUnsigned: true)
!405 = !DIEnumerator(name: "PRED_LOOP_EXIT", value: 12, isUnsigned: true)
!406 = !DIEnumerator(name: "PRED_POINTER", value: 13, isUnsigned: true)
!407 = !DIEnumerator(name: "PRED_TREE_POINTER", value: 14, isUnsigned: true)
!408 = !DIEnumerator(name: "PRED_OPCODE_POSITIVE", value: 15, isUnsigned: true)
!409 = !DIEnumerator(name: "PRED_OPCODE_NONEQUAL", value: 16, isUnsigned: true)
!410 = !DIEnumerator(name: "PRED_FPOPCODE", value: 17, isUnsigned: true)
!411 = !DIEnumerator(name: "PRED_TREE_OPCODE_POSITIVE", value: 18, isUnsigned: true)
!412 = !DIEnumerator(name: "PRED_TREE_OPCODE_NONEQUAL", value: 19, isUnsigned: true)
!413 = !DIEnumerator(name: "PRED_TREE_FPOPCODE", value: 20, isUnsigned: true)
!414 = !DIEnumerator(name: "PRED_CALL", value: 21, isUnsigned: true)
!415 = !DIEnumerator(name: "PRED_TREE_EARLY_RETURN", value: 22, isUnsigned: true)
!416 = !DIEnumerator(name: "PRED_GOTO", value: 23, isUnsigned: true)
!417 = !DIEnumerator(name: "PRED_CONST_RETURN", value: 24, isUnsigned: true)
!418 = !DIEnumerator(name: "PRED_NEGATIVE_RETURN", value: 25, isUnsigned: true)
!419 = !DIEnumerator(name: "PRED_NULL_RETURN", value: 26, isUnsigned: true)
!420 = !DIEnumerator(name: "PRED_MUDFLAP", value: 27, isUnsigned: true)
!421 = !DIEnumerator(name: "END_PREDICTORS", value: 28, isUnsigned: true)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ir_type", file: !423, line: 80, baseType: !7, size: 32, elements: !424)
!423 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427}
!425 = !DIEnumerator(name: "IR_GIMPLE", value: 0, isUnsigned: true)
!426 = !DIEnumerator(name: "IR_RTL_CFGRTL", value: 1, isUnsigned: true)
!427 = !DIEnumerator(name: "IR_RTL_CFGLAYOUT", value: 2, isUnsigned: true)
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !429, line: 74, baseType: !7, size: 32, elements: !430)
!429 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!431 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!603 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!604 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !605)
!605 = !{!606, !607}
!606 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!607 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!610 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!611 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!612 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!613 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!614 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!615 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!616 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!617 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!618 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!619 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!620 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!621 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !623, line: 836, baseType: !7, size: 32, elements: !624)
!623 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!625 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!626 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!627 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!628 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!629 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!630 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!631 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!632 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!633 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!634 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!635 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!636 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!637 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!638 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!639 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!640 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!641 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!642 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!643 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!644 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!645 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!646 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!647 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!648 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!649 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!650 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!651 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!652 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!653 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!654 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!655 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!656 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!657 = !{!658, !2018, !1000, !818, !1220, !985, !777, !895, !2019}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !423, line: 111, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !662)
!662 = !{!663, !1985, !1986, !1987, !1988, !1992, !1993, !1994, !2012, !2013, !2014, !2015, !2016, !2017}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !661, file: !135, line: 219, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !667)
!667 = !{!668}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !666, file: !135, line: 151, baseType: !669, size: 128)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !670, file: !135, line: 150, baseType: !7, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !670, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !670, file: !135, line: 150, baseType: !675, size: 64, offset: 64)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !822)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !423, line: 108, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !679)
!679 = !{!680, !681, !682, !1977, !1978, !1979, !1980, !1981, !1982, !1983}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !678, file: !135, line: 124, baseType: !660, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !678, file: !135, line: 125, baseType: !660, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !678, file: !135, line: 131, baseType: !683, size: 64, offset: 128)
!683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !684)
!684 = !{!685, !1976}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !683, file: !135, line: 129, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !423, line: 66, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !689, line: 143, size: 192, elements: !690)
!689 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !{!691, !1974, !1975}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !688, file: !689, line: 145, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !423, line: 69, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !689, line: 136, size: 192, elements: !695)
!695 = !{!696, !1972, !1973}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !694, file: !689, line: 137, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !423, line: 58, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !689, line: 737, size: 768, elements: !700)
!700 = !{!701, !1819, !1829, !1835, !1840, !1845, !1852, !1858, !1864, !1869, !1883, !1888, !1894, !1899, !1909, !1914, !1930, !1937, !1944, !1950, !1955, !1961, !1967}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !699, file: !689, line: 738, baseType: !702, size: 256)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !689, line: 271, size: 256, elements: !703)
!703 = !{!704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !719, !720, !721}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !702, file: !689, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !702, file: !689, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !702, file: !689, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !702, file: !689, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !702, file: !689, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !702, file: !689, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !702, file: !689, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !702, file: !689, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !702, file: !689, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !702, file: !689, line: 312, baseType: !7, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !702, file: !689, line: 316, baseType: !715, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !716, line: 58, baseType: !717)
!716 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !718, line: 44, baseType: !7)
!718 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !702, file: !689, line: 319, baseType: !7, size: 32, offset: 96)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !702, file: !689, line: 323, baseType: !660, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !702, file: !689, line: 327, baseType: !722, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !423, line: 56, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !725)
!725 = !{!726, !759, !765, !778, !797, !808, !813, !824, !830, !844, !852, !890, !1067, !1095, !1112, !1113, !1118, !1127, !1133, !1138, !1142, !1146, !1470, !1517, !1523, !1529, !1536, !1549, !1563, !1580, !1592, !1614, !1629, !1801}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !724, file: !164, line: 3372, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !727, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !727, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !727, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !727, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !727, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !727, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !727, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !727, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !727, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !727, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !727, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !727, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !727, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !727, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !727, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !727, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !727, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !727, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !727, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !727, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !727, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !727, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !727, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !727, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !727, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !727, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !727, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !727, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !727, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !727, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !724, file: !164, line: 3373, baseType: !760, size: 192)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !761)
!761 = !{!762, !763, !764}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !760, file: !164, line: 403, baseType: !727, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !760, file: !164, line: 404, baseType: !722, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !760, file: !164, line: 405, baseType: !722, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !724, file: !164, line: 3374, baseType: !766, size: 320)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !767)
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !766, file: !164, line: 1385, baseType: !760, size: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !766, file: !164, line: 1386, baseType: !770, size: 128, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !771, line: 58, baseType: !772)
!771 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !771, line: 54, size: 128, elements: !773)
!773 = !{!774, !776}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !772, file: !771, line: 56, baseType: !775, size: 64)
!775 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !772, file: !771, line: 57, baseType: !777, size: 64, offset: 64)
!777 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !724, file: !164, line: 3375, baseType: !779, size: 256)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !779, file: !164, line: 1398, baseType: !760, size: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !779, file: !164, line: 1399, baseType: !783, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !785, line: 52, size: 256, elements: !786)
!785 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !{!787, !788, !789, !790, !791, !792, !793}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !784, file: !785, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !784, file: !785, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !784, file: !785, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !784, file: !785, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !784, file: !785, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !784, file: !785, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !784, file: !785, line: 62, baseType: !794, size: 192, offset: 64)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 192, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 3)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !724, file: !164, line: 3376, baseType: !798, size: 256)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !798, file: !164, line: 1409, baseType: !760, size: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !798, file: !164, line: 1410, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !804, line: 27, size: 192, elements: !805)
!804 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !803, file: !804, line: 29, baseType: !770, size: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !803, file: !804, line: 30, baseType: !5, size: 32, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !724, file: !164, line: 3377, baseType: !809, size: 256)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !809, file: !164, line: 1438, baseType: !760, size: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !809, file: !164, line: 1439, baseType: !722, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !724, file: !164, line: 3378, baseType: !814, size: 256)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !815)
!815 = !{!816, !817, !819}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !814, file: !164, line: 1419, baseType: !760, size: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !164, line: 1420, baseType: !818, size: 32, offset: 192)
!818 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !814, file: !164, line: 1421, baseType: !820, size: 8, offset: 224)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 8, elements: !822)
!821 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!822 = !{!823}
!823 = !DISubrange(count: 1)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !724, file: !164, line: 3379, baseType: !825, size: 320)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !825, file: !164, line: 1429, baseType: !760, size: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !825, file: !164, line: 1430, baseType: !722, size: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !825, file: !164, line: 1431, baseType: !722, size: 64, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !724, file: !164, line: 3380, baseType: !831, size: 320)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !831, file: !164, line: 1461, baseType: !760, size: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !831, file: !164, line: 1462, baseType: !835, size: 128, offset: 192)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !836, line: 31, size: 128, elements: !837)
!836 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !{!838, !842, !843}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !835, file: !836, line: 32, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !835, file: !836, line: 33, baseType: !7, size: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !835, file: !836, line: 34, baseType: !7, size: 32, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !724, file: !164, line: 3381, baseType: !845, size: 384)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !846)
!846 = !{!847, !848, !849, !850, !851}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !845, file: !164, line: 2508, baseType: !760, size: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !845, file: !164, line: 2509, baseType: !715, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !845, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !164, line: 2511, baseType: !722, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !845, file: !164, line: 2512, baseType: !722, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !724, file: !164, line: 3382, baseType: !853, size: 896)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !164, line: 2653, baseType: !845, size: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !853, file: !164, line: 2654, baseType: !722, size: 64, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !853, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !853, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !853, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !853, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !853, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !853, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !853, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !853, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !853, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !853, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !853, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !853, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !853, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !853, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !853, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !853, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !853, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !853, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !853, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !853, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !853, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !853, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !853, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !853, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !853, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !853, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !853, file: !164, line: 2705, baseType: !722, size: 64, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !853, file: !164, line: 2706, baseType: !722, size: 64, offset: 640)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !853, file: !164, line: 2707, baseType: !722, size: 64, offset: 704)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !853, file: !164, line: 2708, baseType: !722, size: 64, offset: 768)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !853, file: !164, line: 2711, baseType: !888, size: 64, offset: 832)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !724, file: !164, line: 3383, baseType: !891, size: 960)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !891, file: !164, line: 2757, baseType: !853, size: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !891, file: !164, line: 2758, baseType: !895, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !423, line: 50, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !623, line: 240, size: 384, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !897, file: !623, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !897, file: !623, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !897, file: !623, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !897, file: !623, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !897, file: !623, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !897, file: !623, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !897, file: !623, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !897, file: !623, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !897, file: !623, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !897, file: !623, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !897, file: !623, line: 321, baseType: !910, size: 320, offset: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !623, line: 315, size: 320, elements: !911)
!911 = !{!912, !1034, !1036, !1065, !1066}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !910, file: !623, line: 316, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 64, elements: !822)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !623, line: 183, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !623, line: 166, size: 64, elements: !916)
!916 = !{!917, !918, !919, !922, !923, !931, !932, !944, !947, !1009, !1010, !1011, !1024, !1031}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !915, file: !623, line: 168, baseType: !818, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !915, file: !623, line: 169, baseType: !7, size: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !915, file: !623, line: 170, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !915, file: !623, line: 171, baseType: !895, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !915, file: !623, line: 172, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !423, line: 53, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !623, line: 359, size: 128, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !926, file: !623, line: 360, baseType: !818, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !926, file: !623, line: 361, baseType: !930, size: 64, offset: 64)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 64, elements: !822)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !915, file: !623, line: 173, baseType: !5, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !915, file: !623, line: 174, baseType: !933, size: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !623, line: 133, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !623, line: 115, size: 32, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !934, file: !623, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !934, file: !623, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !934, file: !623, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !934, file: !623, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !934, file: !623, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !934, file: !623, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !934, file: !623, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !934, file: !623, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !915, file: !623, line: 175, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !623, line: 175, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !915, file: !623, line: 176, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !950, line: 75, size: 256, elements: !951)
!950 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!951 = !{!952, !966, !967, !968}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !949, file: !950, line: 76, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !950, line: 68, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !950, line: 63, size: 320, elements: !956)
!956 = !{!957, !959, !960, !961}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !950, line: 64, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !955, file: !950, line: 65, baseType: !958, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !955, file: !950, line: 66, baseType: !7, size: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !955, file: !950, line: 67, baseType: !962, size: 128, offset: 192)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 128, elements: !964)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !950, line: 29, baseType: !775)
!964 = !{!965}
!965 = !DISubrange(count: 2)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !949, file: !950, line: 77, baseType: !953, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !949, file: !950, line: 78, baseType: !7, size: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !949, file: !950, line: 79, baseType: !969, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !950, line: 49, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !950, line: 45, size: 832, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !971, file: !950, line: 46, baseType: !958, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !971, file: !950, line: 47, baseType: !948, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !971, file: !950, line: 48, baseType: !976, size: 704, offset: 128)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !977, line: 164, size: 704, elements: !978)
!977 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !{!979, !980, !991, !992, !993, !994, !995, !996, !1001, !1005, !1006, !1007, !1008}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !976, file: !977, line: 166, baseType: !777, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !976, file: !977, line: 167, baseType: !981, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !977, line: 157, size: 192, elements: !983)
!983 = !{!984, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !982, file: !977, line: 159, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !982, file: !977, line: 160, baseType: !981, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !982, file: !977, line: 161, baseType: !988, size: 32, offset: 128)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 32, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 4)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !976, file: !977, line: 168, baseType: !985, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !976, file: !977, line: 169, baseType: !985, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !976, file: !977, line: 170, baseType: !985, size: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !976, file: !977, line: 171, baseType: !777, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !976, file: !977, line: 172, baseType: !818, size: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !976, file: !977, line: 176, baseType: !997, size: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!981, !1000, !777}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !976, file: !977, line: 177, baseType: !1002, size: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1000, !981}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !976, file: !977, line: 178, baseType: !1000, size: 64, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !976, file: !977, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !976, file: !977, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !976, file: !977, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !915, file: !623, line: 177, baseType: !722, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !915, file: !623, line: 178, baseType: !660, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !915, file: !623, line: 179, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !623, line: 150, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !623, line: 142, size: 320, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1022, !1023}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1014, file: !623, line: 144, baseType: !722, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1014, file: !623, line: 145, baseType: !895, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1014, file: !623, line: 146, baseType: !895, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1014, file: !623, line: 147, baseType: !1020, size: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1021, line: 31, baseType: !818)
!1021 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1014, file: !623, line: 148, baseType: !7, size: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1014, file: !623, line: 149, baseType: !841, size: 8, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !915, file: !623, line: 180, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !623, line: 162, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !623, line: 159, size: 128, elements: !1028)
!1028 = !{!1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1027, file: !623, line: 160, baseType: !722, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1027, file: !623, line: 161, baseType: !777, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !915, file: !623, line: 181, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !623, line: 181, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !910, file: !623, line: 317, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 64, elements: !822)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !910, file: !623, line: 318, baseType: !1037, size: 320)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !623, line: 188, size: 320, elements: !1038)
!1038 = !{!1039, !1041, !1064}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1037, file: !623, line: 190, baseType: !1040, size: 192)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 192, elements: !795)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1037, file: !623, line: 193, baseType: !1042, size: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !623, line: 206, size: 320, elements: !1044)
!1044 = !{!1045, !1049, !1050, !1051, !1063}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1043, file: !623, line: 208, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !423, line: 62, baseType: !1048)
!1048 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !423, line: 61, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1043, file: !623, line: 211, baseType: !7, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !623, line: 214, baseType: !777, size: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1043, file: !623, line: 224, baseType: !1052, size: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !623, line: 202, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !623, line: 202, size: 128, elements: !1055)
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1054, file: !623, line: 202, baseType: !1057, size: 128)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !623, line: 200, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !623, line: 200, size: 128, elements: !1059)
!1059 = !{!1060, !1061, !1062}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1058, file: !623, line: 200, baseType: !7, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1058, file: !623, line: 200, baseType: !7, size: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1058, file: !623, line: 200, baseType: !930, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1043, file: !623, line: 234, baseType: !1052, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1037, file: !623, line: 197, baseType: !777, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !910, file: !623, line: 319, baseType: !784, size: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !910, file: !623, line: 320, baseType: !803, size: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !724, file: !164, line: 3384, baseType: !1068, size: 1472)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !1069)
!1069 = !{!1070, !1091, !1092, !1093, !1094}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1068, file: !164, line: 3115, baseType: !1071, size: 1216)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1071, file: !164, line: 2985, baseType: !891, size: 960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1071, file: !164, line: 2986, baseType: !722, size: 64, offset: 960)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1071, file: !164, line: 2987, baseType: !722, size: 64, offset: 1024)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1071, file: !164, line: 2988, baseType: !722, size: 64, offset: 1088)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1071, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1071, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1071, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1071, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1071, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1071, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1071, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1071, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1071, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1071, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1071, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1071, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1071, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1071, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1068, file: !164, line: 3117, baseType: !722, size: 64, offset: 1216)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1068, file: !164, line: 3119, baseType: !722, size: 64, offset: 1280)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1068, file: !164, line: 3121, baseType: !722, size: 64, offset: 1344)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1068, file: !164, line: 3123, baseType: !722, size: 64, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !724, file: !164, line: 3385, baseType: !1096, size: 1088)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !1097)
!1097 = !{!1098, !1099, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1096, file: !164, line: 2875, baseType: !891, size: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1096, file: !164, line: 2876, baseType: !895, size: 64, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1096, file: !164, line: 2877, baseType: !1101, size: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1103, line: 172, size: 128, elements: !1104)
!1103 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1102, file: !1103, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1102, file: !1103, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1102, file: !1103, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1102, file: !1103, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1102, file: !1103, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1102, file: !1103, line: 195, baseType: !7, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1102, file: !1103, line: 199, baseType: !722, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !724, file: !164, line: 3386, baseType: !1071, size: 1216)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !724, file: !164, line: 3387, baseType: !1114, size: 1280)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1114, file: !164, line: 3094, baseType: !1071, size: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1114, file: !164, line: 3095, baseType: !1101, size: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !724, file: !164, line: 3388, baseType: !1119, size: 1216)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1119, file: !164, line: 2825, baseType: !853, size: 896)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1119, file: !164, line: 2827, baseType: !722, size: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1119, file: !164, line: 2828, baseType: !722, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1119, file: !164, line: 2829, baseType: !722, size: 64, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1119, file: !164, line: 2830, baseType: !722, size: 64, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1119, file: !164, line: 2831, baseType: !722, size: 64, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !724, file: !164, line: 3389, baseType: !1128, size: 1024)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !1129)
!1129 = !{!1130, !1131, !1132}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1128, file: !164, line: 2851, baseType: !891, size: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1128, file: !164, line: 2852, baseType: !818, size: 32, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1128, file: !164, line: 2853, baseType: !818, size: 32, offset: 992)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !724, file: !164, line: 3390, baseType: !1134, size: 1024)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1134, file: !164, line: 2858, baseType: !891, size: 960)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1134, file: !164, line: 2859, baseType: !1101, size: 64, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !724, file: !164, line: 3391, baseType: !1139, size: 960)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !1140)
!1140 = !{!1141}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1139, file: !164, line: 2863, baseType: !891, size: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !724, file: !164, line: 3392, baseType: !1143, size: 1472)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1143, file: !164, line: 3305, baseType: !1068, size: 1472)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !724, file: !164, line: 3393, baseType: !1147, size: 1792)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !1148)
!1148 = !{!1149, !1150, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !164, line: 3249, baseType: !1068, size: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1147, file: !164, line: 3251, baseType: !1151, size: 64, offset: 1472)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1153, line: 463, size: 1152, elements: !1154)
!1153 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !{!1155, !1158, !1188, !1189, !1330, !1393, !1394, !1395, !1396, !1397, !1398, !1422, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1152, file: !1153, line: 464, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1153, line: 464, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1152, file: !1153, line: 467, baseType: !1159, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1186, !1187}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1160, file: !135, line: 377, baseType: !659, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1160, file: !135, line: 378, baseType: !659, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1160, file: !135, line: 381, baseType: !1165, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1168)
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1167, file: !135, line: 282, baseType: !1170, size: 128)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1171, file: !135, line: 281, baseType: !7, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1171, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1171, file: !135, line: 281, baseType: !1176, size: 64, offset: 64)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 64, elements: !822)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1160, file: !135, line: 384, baseType: !818, size: 32, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1160, file: !135, line: 387, baseType: !818, size: 32, offset: 224)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1160, file: !135, line: 390, baseType: !818, size: 32, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1160, file: !135, line: 394, baseType: !1165, size: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1160, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1160, file: !135, line: 399, baseType: !1183, size: 64, offset: 416)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !964)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1160, file: !135, line: 402, baseType: !1185, size: 64, offset: 480)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !964)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1160, file: !135, line: 406, baseType: !818, size: 32, offset: 544)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1160, file: !135, line: 409, baseType: !818, size: 32, offset: 576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1152, file: !1153, line: 470, baseType: !687, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1152, file: !1153, line: 473, baseType: !1190, size: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1103, line: 39, size: 1152, elements: !1192)
!1192 = !{!1193, !1245, !1258, !1271, !1272, !1284, !1285, !1289, !1290, !1291, !1292, !1293}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1191, file: !1103, line: 41, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1195, line: 144, baseType: !1196)
!1195 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1195, line: 100, size: 896, elements: !1198)
!1198 = !{!1199, !1207, !1212, !1217, !1219, !1222, !1223, !1224, !1225, !1226, !1231, !1233, !1234, !1239, !1244}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1197, file: !1195, line: 102, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1195, line: 52, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1195, line: 47, baseType: !7)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1197, file: !1195, line: 105, baseType: !1208, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1195, line: 59, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!818, !1205, !1205}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1197, file: !1195, line: 108, baseType: !1213, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1195, line: 63, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1000}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1197, file: !1195, line: 111, baseType: !1218, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1197, file: !1195, line: 114, baseType: !1220, size: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1221, line: 46, baseType: !775)
!1221 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1197, file: !1195, line: 117, baseType: !1220, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1197, file: !1195, line: 120, baseType: !1220, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1197, file: !1195, line: 124, baseType: !7, size: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1197, file: !1195, line: 128, baseType: !7, size: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1197, file: !1195, line: 131, baseType: !1227, size: 64, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1195, line: 75, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1000, !1220, !1220}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1197, file: !1195, line: 132, baseType: !1232, size: 64, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1195, line: 78, baseType: !1214)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1197, file: !1195, line: 135, baseType: !1000, size: 64, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1197, file: !1195, line: 136, baseType: !1235, size: 64, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1195, line: 82, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1000, !1000, !1220, !1220}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1197, file: !1195, line: 137, baseType: !1240, size: 64, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1195, line: 83, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1000, !1000}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1197, file: !1195, line: 141, baseType: !7, size: 32, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1191, file: !1103, line: 48, baseType: !1246, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !689, line: 35, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !689, line: 35, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1248, file: !689, line: 35, baseType: !1251, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !689, line: 33, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !689, line: 33, size: 128, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1252, file: !689, line: 33, baseType: !7, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1252, file: !689, line: 33, baseType: !7, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1252, file: !689, line: 33, baseType: !1257, size: 64, offset: 64)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 64, elements: !822)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1191, file: !1103, line: 51, baseType: !1259, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1261, file: !164, line: 183, baseType: !1264, size: 128)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1266)
!1266 = !{!1267, !1268, !1269}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1265, file: !164, line: 182, baseType: !7, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1265, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1265, file: !164, line: 182, baseType: !1270, size: 64, offset: 64)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 64, elements: !822)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1191, file: !1103, line: 54, baseType: !722, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1191, file: !1103, line: 57, baseType: !1273, size: 128, offset: 256)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1274, line: 31, size: 128, elements: !1275)
!1274 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1273, file: !1274, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1273, file: !1274, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1273, file: !1274, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1273, file: !1274, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1273, file: !1274, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1273, file: !1274, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1273, file: !1274, line: 56, baseType: !1283, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !423, line: 47, baseType: !948)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1191, file: !1103, line: 60, baseType: !1273, size: 128, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1191, file: !1103, line: 64, baseType: !1286, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1288, line: 33, flags: DIFlagFwdDecl)
!1288 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1191, file: !1103, line: 67, baseType: !722, size: 64, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1191, file: !1103, line: 73, baseType: !1194, size: 64, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1191, file: !1103, line: 77, baseType: !1283, size: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1191, file: !1103, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1191, file: !1103, line: 82, baseType: !1294, size: 320, offset: 832)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1295, line: 62, size: 320, elements: !1296)
!1295 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !{!1297, !1303, !1304, !1305, !1306, !1313}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1294, file: !1295, line: 63, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1295, line: 56, size: 128, elements: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1299, file: !1295, line: 57, baseType: !1298, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1299, file: !1295, line: 58, baseType: !820, size: 8, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1294, file: !1295, line: 64, baseType: !7, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1294, file: !1295, line: 66, baseType: !7, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1294, file: !1295, line: 68, baseType: !841, size: 8, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1294, file: !1295, line: 70, baseType: !1307, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1295, line: 37, size: 128, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !1295, line: 39, baseType: !1307, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1308, file: !1295, line: 40, baseType: !1312, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1294, file: !1295, line: 71, baseType: !1314, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1295, line: 45, size: 320, elements: !1316)
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1315, file: !1295, line: 47, baseType: !1314, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1315, file: !1295, line: 48, baseType: !1319, size: 256, offset: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1320)
!1320 = !{!1321, !1323, !1324, !1329}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1319, file: !164, line: 1884, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1319, file: !164, line: 1885, baseType: !1322, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1319, file: !164, line: 1891, baseType: !1325, size: 64, offset: 128)
!1325 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1319, file: !164, line: 1891, size: 64, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1325, file: !164, line: 1891, baseType: !697, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1325, file: !164, line: 1891, baseType: !722, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1319, file: !164, line: 1892, baseType: !1312, size: 64, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1152, file: !1153, line: 476, baseType: !1331, size: 64, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !146, line: 187, size: 256, elements: !1333)
!1333 = !{!1334, !1335, !1391, !1392}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1332, file: !146, line: 189, baseType: !818, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1332, file: !146, line: 192, baseType: !1336, size: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !146, line: 87, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !146, line: 87, size: 128, elements: !1339)
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1338, file: !146, line: 87, baseType: !1341, size: 128)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !146, line: 85, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !146, line: 85, size: 128, elements: !1343)
!1343 = !{!1344, !1345, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1342, file: !146, line: 85, baseType: !7, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1342, file: !146, line: 85, baseType: !7, size: 32, offset: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1342, file: !146, line: 85, baseType: !1347, size: 64, offset: 64)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 64, elements: !822)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !146, line: 84, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !146, line: 100, size: 1216, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1381, !1389, !1390}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1350, file: !146, line: 102, baseType: !818, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1350, file: !146, line: 105, baseType: !7, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1350, file: !146, line: 108, baseType: !660, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1350, file: !146, line: 111, baseType: !660, size: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1350, file: !146, line: 114, baseType: !1357, size: 64, offset: 192)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !146, line: 41, size: 64, elements: !1358)
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1357, file: !146, line: 42, baseType: !145, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1357, file: !146, line: 43, baseType: !7, size: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1350, file: !146, line: 117, baseType: !7, size: 32, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1350, file: !146, line: 120, baseType: !7, size: 32, offset: 288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1350, file: !146, line: 123, baseType: !1336, size: 64, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1350, file: !146, line: 126, baseType: !1349, size: 64, offset: 384)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1350, file: !146, line: 129, baseType: !1349, size: 64, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1350, file: !146, line: 132, baseType: !1000, size: 64, offset: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1350, file: !146, line: 139, baseType: !722, size: 64, offset: 576)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1350, file: !146, line: 143, baseType: !770, size: 128, offset: 640)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1350, file: !146, line: 146, baseType: !770, size: 128, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1350, file: !146, line: 148, baseType: !841, size: 8, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1350, file: !146, line: 149, baseType: !841, size: 8, offset: 904)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1350, file: !146, line: 153, baseType: !154, size: 32, offset: 928)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1350, file: !146, line: 156, baseType: !1374, size: 64, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !146, line: 48, size: 320, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1375, file: !146, line: 50, baseType: !697, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1375, file: !146, line: 59, baseType: !770, size: 128, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1375, file: !146, line: 64, baseType: !841, size: 8, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1375, file: !146, line: 67, baseType: !1374, size: 64, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1350, file: !146, line: 159, baseType: !1382, size: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !146, line: 72, size: 256, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1383, file: !146, line: 74, baseType: !677, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1383, file: !146, line: 77, baseType: !1382, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1383, file: !146, line: 78, baseType: !1382, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1383, file: !146, line: 81, baseType: !1382, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1350, file: !146, line: 162, baseType: !841, size: 8, offset: 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1350, file: !146, line: 166, baseType: !722, size: 64, offset: 1152)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1332, file: !146, line: 197, baseType: !1194, size: 64, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1332, file: !146, line: 200, baseType: !1349, size: 64, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1152, file: !1153, line: 479, baseType: !1194, size: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1152, file: !1153, line: 484, baseType: !722, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1152, file: !1153, line: 488, baseType: !722, size: 64, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1152, file: !1153, line: 493, baseType: !722, size: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1152, file: !1153, line: 496, baseType: !722, size: 64, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1152, file: !1153, line: 501, baseType: !1399, size: 64, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1401)
!1401 = !{!1402, !1405, !1406, !1407, !1408, !1410, !1411, !1416, !1417, !1418, !1419, !1420, !1421}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1400, file: !159, line: 2356, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1400, file: !159, line: 2357, baseType: !920, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1400, file: !159, line: 2358, baseType: !818, size: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1400, file: !159, line: 2359, baseType: !818, size: 32, offset: 160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1400, file: !159, line: 2360, baseType: !1409, size: 128, offset: 192)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 128, elements: !989)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1400, file: !159, line: 2364, baseType: !818, size: 32, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1400, file: !159, line: 2367, baseType: !1412, size: 128, offset: 384)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1413)
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1412, file: !159, line: 2351, baseType: !895, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1412, file: !159, line: 2352, baseType: !777, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1400, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1400, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1400, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1400, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1400, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1400, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1152, file: !1153, line: 504, baseType: !1423, size: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1153, line: 504, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1152, file: !1153, line: 507, baseType: !1194, size: 64, offset: 768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1152, file: !1153, line: 510, baseType: !818, size: 32, offset: 832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1152, file: !1153, line: 513, baseType: !818, size: 32, offset: 864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1152, file: !1153, line: 516, baseType: !715, size: 32, offset: 896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1152, file: !1153, line: 519, baseType: !715, size: 32, offset: 928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1152, file: !1153, line: 522, baseType: !7, size: 32, offset: 960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1152, file: !1153, line: 523, baseType: !7, size: 32, offset: 992)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1152, file: !1153, line: 528, baseType: !920, size: 64, offset: 1024)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1152, file: !1153, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1152, file: !1153, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1152, file: !1153, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1152, file: !1153, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1152, file: !1153, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1152, file: !1153, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1152, file: !1153, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1152, file: !1153, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1152, file: !1153, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1152, file: !1153, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1152, file: !1153, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1152, file: !1153, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1152, file: !1153, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1152, file: !1153, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1152, file: !1153, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1152, file: !1153, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1147, file: !164, line: 3254, baseType: !722, size: 64, offset: 1536)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1147, file: !164, line: 3257, baseType: !722, size: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1147, file: !164, line: 3258, baseType: !722, size: 64, offset: 1664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1147, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1147, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1147, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1147, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1147, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1147, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1147, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1147, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1147, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1147, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1147, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1147, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1147, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1147, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1147, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1147, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1147, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1147, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !724, file: !164, line: 3394, baseType: !1471, size: 1344)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1471, file: !164, line: 2280, baseType: !760, size: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1471, file: !164, line: 2281, baseType: !722, size: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1471, file: !164, line: 2282, baseType: !722, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1471, file: !164, line: 2283, baseType: !722, size: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1471, file: !164, line: 2284, baseType: !722, size: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1471, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1471, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1471, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1471, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1471, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1471, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1471, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1471, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1471, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1471, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1471, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1471, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1471, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1471, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1471, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1471, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1471, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1471, file: !164, line: 2306, baseType: !1020, size: 32, offset: 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1471, file: !164, line: 2307, baseType: !722, size: 64, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1471, file: !164, line: 2308, baseType: !722, size: 64, offset: 640)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1471, file: !164, line: 2314, baseType: !1499, size: 64, offset: 704)
!1499 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1500)
!1500 = !{!1501, !1502, !1503}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1499, file: !164, line: 2310, baseType: !818, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1499, file: !164, line: 2311, baseType: !920, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1499, file: !164, line: 2312, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1471, file: !164, line: 2315, baseType: !722, size: 64, offset: 768)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1471, file: !164, line: 2316, baseType: !722, size: 64, offset: 832)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1471, file: !164, line: 2317, baseType: !722, size: 64, offset: 896)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1471, file: !164, line: 2318, baseType: !722, size: 64, offset: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1471, file: !164, line: 2319, baseType: !722, size: 64, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1471, file: !164, line: 2320, baseType: !722, size: 64, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1471, file: !164, line: 2321, baseType: !722, size: 64, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1471, file: !164, line: 2322, baseType: !722, size: 64, offset: 1216)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1471, file: !164, line: 2324, baseType: !1515, size: 64, offset: 1280)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !724, file: !164, line: 3395, baseType: !1518, size: 320)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1519)
!1519 = !{!1520, !1521, !1522}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1518, file: !164, line: 1470, baseType: !760, size: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1518, file: !164, line: 1471, baseType: !722, size: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1518, file: !164, line: 1472, baseType: !722, size: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !724, file: !164, line: 3396, baseType: !1524, size: 320)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1525)
!1525 = !{!1526, !1527, !1528}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1524, file: !164, line: 1483, baseType: !760, size: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1524, file: !164, line: 1484, baseType: !818, size: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1524, file: !164, line: 1485, baseType: !1270, size: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !724, file: !164, line: 3397, baseType: !1530, size: 384)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1530, file: !164, line: 1830, baseType: !760, size: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1530, file: !164, line: 1831, baseType: !715, size: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1530, file: !164, line: 1832, baseType: !722, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1530, file: !164, line: 1835, baseType: !1270, size: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !724, file: !164, line: 3398, baseType: !1537, size: 704)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1548}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !164, line: 1899, baseType: !760, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1537, file: !164, line: 1902, baseType: !722, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1537, file: !164, line: 1905, baseType: !697, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1537, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1537, file: !164, line: 1911, baseType: !1544, size: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1103, line: 117, size: 128, elements: !1546)
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1545, file: !1103, line: 120, baseType: !1273, size: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1537, file: !164, line: 1914, baseType: !1319, size: 256, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !724, file: !164, line: 3399, baseType: !1550, size: 704)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !164, line: 2009, baseType: !760, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1550, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1550, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1550, file: !164, line: 2014, baseType: !715, size: 32, offset: 224)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1550, file: !164, line: 2016, baseType: !722, size: 64, offset: 256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1550, file: !164, line: 2017, baseType: !1259, size: 64, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1550, file: !164, line: 2019, baseType: !722, size: 64, offset: 384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1550, file: !164, line: 2020, baseType: !722, size: 64, offset: 448)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1550, file: !164, line: 2021, baseType: !722, size: 64, offset: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1550, file: !164, line: 2022, baseType: !722, size: 64, offset: 576)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1550, file: !164, line: 2023, baseType: !722, size: 64, offset: 640)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !724, file: !164, line: 3400, baseType: !1564, size: 832)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1564, file: !164, line: 2431, baseType: !760, size: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1564, file: !164, line: 2433, baseType: !722, size: 64, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1564, file: !164, line: 2434, baseType: !722, size: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1564, file: !164, line: 2435, baseType: !722, size: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1564, file: !164, line: 2436, baseType: !722, size: 64, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1564, file: !164, line: 2437, baseType: !1259, size: 64, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1564, file: !164, line: 2438, baseType: !722, size: 64, offset: 512)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1564, file: !164, line: 2440, baseType: !722, size: 64, offset: 576)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1564, file: !164, line: 2441, baseType: !722, size: 64, offset: 640)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1564, file: !164, line: 2443, baseType: !1576, size: 128, offset: 704)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1578)
!1578 = !{!1579}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1577, file: !164, line: 182, baseType: !1264, size: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !724, file: !164, line: 3401, baseType: !1581, size: 320)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1582)
!1582 = !{!1583, !1584, !1591}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1581, file: !164, line: 3329, baseType: !760, size: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1581, file: !164, line: 3330, baseType: !1585, size: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1587)
!1587 = !{!1588, !1589, !1590}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1586, file: !164, line: 3322, baseType: !1585, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1586, file: !164, line: 3323, baseType: !1585, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1586, file: !164, line: 3324, baseType: !722, size: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1581, file: !164, line: 3331, baseType: !1585, size: 64, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !724, file: !164, line: 3402, baseType: !1593, size: 256)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1593, file: !164, line: 1541, baseType: !760, size: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1593, file: !164, line: 1542, baseType: !1597, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1600)
!1600 = !{!1601}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1599, file: !164, line: 1538, baseType: !1602, size: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1604)
!1604 = !{!1605, !1606, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1603, file: !164, line: 1537, baseType: !7, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1603, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1603, file: !164, line: 1537, baseType: !1608, size: 128, offset: 64)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1609, size: 128, elements: !822)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1610, file: !164, line: 1533, baseType: !722, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1610, file: !164, line: 1534, baseType: !722, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !724, file: !164, line: 3403, baseType: !1615, size: 512)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1626, !1627, !1628}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !164, line: 1939, baseType: !760, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1615, file: !164, line: 1940, baseType: !715, size: 32, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1615, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1615, file: !164, line: 1946, baseType: !1621, size: 32, offset: 256)
!1621 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1622)
!1622 = !{!1623, !1624, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1621, file: !164, line: 1943, baseType: !182, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1621, file: !164, line: 1944, baseType: !189, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1621, file: !164, line: 1945, baseType: !196, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1615, file: !164, line: 1950, baseType: !686, size: 64, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1615, file: !164, line: 1951, baseType: !686, size: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1615, file: !164, line: 1953, baseType: !1270, size: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !724, file: !164, line: 3404, baseType: !1630, size: 1664)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1630, file: !164, line: 3338, baseType: !760, size: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1630, file: !164, line: 3341, baseType: !1634, size: 1472, offset: 192)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1635, line: 410, size: 1472, elements: !1636)
!1635 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1634, file: !1635, line: 412, baseType: !818, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1634, file: !1635, line: 413, baseType: !818, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1634, file: !1635, line: 414, baseType: !818, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1634, file: !1635, line: 415, baseType: !818, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1634, file: !1635, line: 416, baseType: !818, size: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1634, file: !1635, line: 417, baseType: !818, size: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1634, file: !1635, line: 418, baseType: !841, size: 8, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1634, file: !1635, line: 419, baseType: !841, size: 8, offset: 200)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1634, file: !1635, line: 420, baseType: !1646, size: 8, offset: 208)
!1646 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1634, file: !1635, line: 421, baseType: !1646, size: 8, offset: 216)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1634, file: !1635, line: 422, baseType: !1646, size: 8, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1634, file: !1635, line: 423, baseType: !1646, size: 8, offset: 232)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1634, file: !1635, line: 424, baseType: !1646, size: 8, offset: 240)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1634, file: !1635, line: 425, baseType: !1646, size: 8, offset: 248)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1634, file: !1635, line: 426, baseType: !1646, size: 8, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1634, file: !1635, line: 427, baseType: !1646, size: 8, offset: 264)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1634, file: !1635, line: 428, baseType: !1646, size: 8, offset: 272)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1634, file: !1635, line: 429, baseType: !1646, size: 8, offset: 280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1634, file: !1635, line: 430, baseType: !1646, size: 8, offset: 288)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1634, file: !1635, line: 431, baseType: !1646, size: 8, offset: 296)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1634, file: !1635, line: 432, baseType: !1646, size: 8, offset: 304)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1634, file: !1635, line: 433, baseType: !1646, size: 8, offset: 312)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1634, file: !1635, line: 434, baseType: !1646, size: 8, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1634, file: !1635, line: 435, baseType: !1646, size: 8, offset: 328)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1634, file: !1635, line: 436, baseType: !1646, size: 8, offset: 336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1634, file: !1635, line: 437, baseType: !1646, size: 8, offset: 344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1634, file: !1635, line: 438, baseType: !1646, size: 8, offset: 352)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1634, file: !1635, line: 439, baseType: !1646, size: 8, offset: 360)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1634, file: !1635, line: 440, baseType: !1646, size: 8, offset: 368)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1634, file: !1635, line: 441, baseType: !1646, size: 8, offset: 376)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1634, file: !1635, line: 442, baseType: !1646, size: 8, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1634, file: !1635, line: 443, baseType: !1646, size: 8, offset: 392)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1634, file: !1635, line: 444, baseType: !1646, size: 8, offset: 400)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1634, file: !1635, line: 445, baseType: !1646, size: 8, offset: 408)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1634, file: !1635, line: 446, baseType: !1646, size: 8, offset: 416)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1634, file: !1635, line: 447, baseType: !1646, size: 8, offset: 424)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1634, file: !1635, line: 448, baseType: !1646, size: 8, offset: 432)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1634, file: !1635, line: 449, baseType: !1646, size: 8, offset: 440)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1634, file: !1635, line: 450, baseType: !1646, size: 8, offset: 448)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1634, file: !1635, line: 451, baseType: !1646, size: 8, offset: 456)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1634, file: !1635, line: 452, baseType: !1646, size: 8, offset: 464)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1634, file: !1635, line: 453, baseType: !1646, size: 8, offset: 472)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1634, file: !1635, line: 454, baseType: !1646, size: 8, offset: 480)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1634, file: !1635, line: 455, baseType: !1646, size: 8, offset: 488)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1634, file: !1635, line: 456, baseType: !1646, size: 8, offset: 496)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1634, file: !1635, line: 457, baseType: !1646, size: 8, offset: 504)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1634, file: !1635, line: 458, baseType: !1646, size: 8, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1634, file: !1635, line: 459, baseType: !1646, size: 8, offset: 520)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1634, file: !1635, line: 460, baseType: !1646, size: 8, offset: 528)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1634, file: !1635, line: 461, baseType: !1646, size: 8, offset: 536)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1634, file: !1635, line: 462, baseType: !1646, size: 8, offset: 544)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1634, file: !1635, line: 463, baseType: !1646, size: 8, offset: 552)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1634, file: !1635, line: 464, baseType: !1646, size: 8, offset: 560)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1634, file: !1635, line: 465, baseType: !1646, size: 8, offset: 568)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1634, file: !1635, line: 466, baseType: !1646, size: 8, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1634, file: !1635, line: 467, baseType: !1646, size: 8, offset: 584)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1634, file: !1635, line: 468, baseType: !1646, size: 8, offset: 592)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1634, file: !1635, line: 469, baseType: !1646, size: 8, offset: 600)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1634, file: !1635, line: 470, baseType: !1646, size: 8, offset: 608)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1634, file: !1635, line: 471, baseType: !1646, size: 8, offset: 616)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1634, file: !1635, line: 472, baseType: !1646, size: 8, offset: 624)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1634, file: !1635, line: 473, baseType: !1646, size: 8, offset: 632)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1634, file: !1635, line: 474, baseType: !1646, size: 8, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1634, file: !1635, line: 475, baseType: !1646, size: 8, offset: 648)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1634, file: !1635, line: 476, baseType: !1646, size: 8, offset: 656)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1634, file: !1635, line: 477, baseType: !1646, size: 8, offset: 664)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1634, file: !1635, line: 478, baseType: !1646, size: 8, offset: 672)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1634, file: !1635, line: 479, baseType: !1646, size: 8, offset: 680)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1634, file: !1635, line: 480, baseType: !1646, size: 8, offset: 688)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1634, file: !1635, line: 481, baseType: !1646, size: 8, offset: 696)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1634, file: !1635, line: 482, baseType: !1646, size: 8, offset: 704)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1634, file: !1635, line: 483, baseType: !1646, size: 8, offset: 712)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1634, file: !1635, line: 484, baseType: !1646, size: 8, offset: 720)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1634, file: !1635, line: 485, baseType: !1646, size: 8, offset: 728)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1634, file: !1635, line: 486, baseType: !1646, size: 8, offset: 736)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1634, file: !1635, line: 487, baseType: !1646, size: 8, offset: 744)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1634, file: !1635, line: 488, baseType: !1646, size: 8, offset: 752)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1634, file: !1635, line: 489, baseType: !1646, size: 8, offset: 760)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1634, file: !1635, line: 490, baseType: !1646, size: 8, offset: 768)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1634, file: !1635, line: 491, baseType: !1646, size: 8, offset: 776)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1634, file: !1635, line: 492, baseType: !1646, size: 8, offset: 784)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1634, file: !1635, line: 493, baseType: !1646, size: 8, offset: 792)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1634, file: !1635, line: 494, baseType: !1646, size: 8, offset: 800)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1634, file: !1635, line: 495, baseType: !1646, size: 8, offset: 808)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1634, file: !1635, line: 496, baseType: !1646, size: 8, offset: 816)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1634, file: !1635, line: 497, baseType: !1646, size: 8, offset: 824)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1634, file: !1635, line: 498, baseType: !1646, size: 8, offset: 832)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1634, file: !1635, line: 499, baseType: !1646, size: 8, offset: 840)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1634, file: !1635, line: 500, baseType: !1646, size: 8, offset: 848)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1634, file: !1635, line: 501, baseType: !1646, size: 8, offset: 856)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1634, file: !1635, line: 502, baseType: !1646, size: 8, offset: 864)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1634, file: !1635, line: 503, baseType: !1646, size: 8, offset: 872)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1634, file: !1635, line: 504, baseType: !1646, size: 8, offset: 880)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1634, file: !1635, line: 505, baseType: !1646, size: 8, offset: 888)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1634, file: !1635, line: 506, baseType: !1646, size: 8, offset: 896)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1634, file: !1635, line: 507, baseType: !1646, size: 8, offset: 904)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1634, file: !1635, line: 508, baseType: !1646, size: 8, offset: 912)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1634, file: !1635, line: 509, baseType: !1646, size: 8, offset: 920)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1634, file: !1635, line: 510, baseType: !1646, size: 8, offset: 928)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1634, file: !1635, line: 511, baseType: !1646, size: 8, offset: 936)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1634, file: !1635, line: 512, baseType: !1646, size: 8, offset: 944)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1634, file: !1635, line: 513, baseType: !1646, size: 8, offset: 952)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1634, file: !1635, line: 514, baseType: !1646, size: 8, offset: 960)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1634, file: !1635, line: 515, baseType: !1646, size: 8, offset: 968)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1634, file: !1635, line: 516, baseType: !1646, size: 8, offset: 976)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1634, file: !1635, line: 517, baseType: !1646, size: 8, offset: 984)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1634, file: !1635, line: 518, baseType: !1646, size: 8, offset: 992)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1634, file: !1635, line: 519, baseType: !1646, size: 8, offset: 1000)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1634, file: !1635, line: 520, baseType: !1646, size: 8, offset: 1008)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1634, file: !1635, line: 521, baseType: !1646, size: 8, offset: 1016)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1634, file: !1635, line: 522, baseType: !1646, size: 8, offset: 1024)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1634, file: !1635, line: 523, baseType: !1646, size: 8, offset: 1032)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1634, file: !1635, line: 524, baseType: !1646, size: 8, offset: 1040)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1634, file: !1635, line: 525, baseType: !1646, size: 8, offset: 1048)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1634, file: !1635, line: 526, baseType: !1646, size: 8, offset: 1056)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1634, file: !1635, line: 527, baseType: !1646, size: 8, offset: 1064)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1634, file: !1635, line: 528, baseType: !1646, size: 8, offset: 1072)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1634, file: !1635, line: 529, baseType: !1646, size: 8, offset: 1080)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1634, file: !1635, line: 530, baseType: !1646, size: 8, offset: 1088)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1634, file: !1635, line: 531, baseType: !1646, size: 8, offset: 1096)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1634, file: !1635, line: 532, baseType: !1646, size: 8, offset: 1104)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1634, file: !1635, line: 533, baseType: !1646, size: 8, offset: 1112)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1634, file: !1635, line: 534, baseType: !1646, size: 8, offset: 1120)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1634, file: !1635, line: 535, baseType: !1646, size: 8, offset: 1128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1634, file: !1635, line: 536, baseType: !1646, size: 8, offset: 1136)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1634, file: !1635, line: 537, baseType: !1646, size: 8, offset: 1144)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1634, file: !1635, line: 538, baseType: !1646, size: 8, offset: 1152)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1634, file: !1635, line: 539, baseType: !1646, size: 8, offset: 1160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1634, file: !1635, line: 540, baseType: !1646, size: 8, offset: 1168)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1634, file: !1635, line: 541, baseType: !1646, size: 8, offset: 1176)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1634, file: !1635, line: 542, baseType: !1646, size: 8, offset: 1184)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1634, file: !1635, line: 543, baseType: !1646, size: 8, offset: 1192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1634, file: !1635, line: 544, baseType: !1646, size: 8, offset: 1200)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1634, file: !1635, line: 545, baseType: !1646, size: 8, offset: 1208)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1634, file: !1635, line: 546, baseType: !1646, size: 8, offset: 1216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1634, file: !1635, line: 547, baseType: !1646, size: 8, offset: 1224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1634, file: !1635, line: 548, baseType: !1646, size: 8, offset: 1232)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1634, file: !1635, line: 549, baseType: !1646, size: 8, offset: 1240)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1634, file: !1635, line: 550, baseType: !1646, size: 8, offset: 1248)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1634, file: !1635, line: 551, baseType: !1646, size: 8, offset: 1256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1634, file: !1635, line: 552, baseType: !1646, size: 8, offset: 1264)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1634, file: !1635, line: 553, baseType: !1646, size: 8, offset: 1272)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1634, file: !1635, line: 554, baseType: !1646, size: 8, offset: 1280)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1634, file: !1635, line: 555, baseType: !1646, size: 8, offset: 1288)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1634, file: !1635, line: 556, baseType: !1646, size: 8, offset: 1296)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1634, file: !1635, line: 557, baseType: !1646, size: 8, offset: 1304)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1634, file: !1635, line: 558, baseType: !1646, size: 8, offset: 1312)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1634, file: !1635, line: 559, baseType: !1646, size: 8, offset: 1320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1634, file: !1635, line: 560, baseType: !1646, size: 8, offset: 1328)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1634, file: !1635, line: 561, baseType: !1646, size: 8, offset: 1336)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1634, file: !1635, line: 562, baseType: !1646, size: 8, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1634, file: !1635, line: 563, baseType: !1646, size: 8, offset: 1352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1634, file: !1635, line: 564, baseType: !1646, size: 8, offset: 1360)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1634, file: !1635, line: 565, baseType: !1646, size: 8, offset: 1368)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1634, file: !1635, line: 566, baseType: !1646, size: 8, offset: 1376)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1634, file: !1635, line: 567, baseType: !1646, size: 8, offset: 1384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1634, file: !1635, line: 568, baseType: !1646, size: 8, offset: 1392)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1634, file: !1635, line: 569, baseType: !1646, size: 8, offset: 1400)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1634, file: !1635, line: 570, baseType: !1646, size: 8, offset: 1408)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1634, file: !1635, line: 571, baseType: !1646, size: 8, offset: 1416)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1634, file: !1635, line: 572, baseType: !1646, size: 8, offset: 1424)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1634, file: !1635, line: 573, baseType: !1646, size: 8, offset: 1432)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1634, file: !1635, line: 574, baseType: !1646, size: 8, offset: 1440)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !724, file: !164, line: 3405, baseType: !1802, size: 384)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !1803)
!1803 = !{!1804, !1805}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1802, file: !164, line: 3353, baseType: !760, size: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1802, file: !164, line: 3356, baseType: !1806, size: 192, offset: 192)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1635, line: 578, size: 192, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1806, file: !1635, line: 580, baseType: !818, size: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1806, file: !1635, line: 581, baseType: !818, size: 32, offset: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1806, file: !1635, line: 582, baseType: !818, size: 32, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1806, file: !1635, line: 583, baseType: !818, size: 32, offset: 96)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1806, file: !1635, line: 584, baseType: !841, size: 8, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1806, file: !1635, line: 585, baseType: !841, size: 8, offset: 136)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1806, file: !1635, line: 586, baseType: !841, size: 8, offset: 144)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1806, file: !1635, line: 587, baseType: !841, size: 8, offset: 152)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1806, file: !1635, line: 588, baseType: !841, size: 8, offset: 160)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1806, file: !1635, line: 589, baseType: !841, size: 8, offset: 168)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1806, file: !1635, line: 590, baseType: !841, size: 8, offset: 176)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !699, file: !689, line: 739, baseType: !1820, size: 448)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !689, line: 350, size: 448, elements: !1821)
!1821 = !{!1822, !1828}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1820, file: !689, line: 353, baseType: !1823, size: 384)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !689, line: 333, size: 384, elements: !1824)
!1824 = !{!1825, !1826, !1827}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1823, file: !689, line: 336, baseType: !702, size: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1823, file: !689, line: 343, baseType: !1307, size: 64, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1823, file: !689, line: 344, baseType: !1314, size: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1820, file: !689, line: 359, baseType: !1270, size: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !699, file: !689, line: 740, baseType: !1830, size: 512)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !689, line: 365, size: 512, elements: !1831)
!1831 = !{!1832, !1833, !1834}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1830, file: !689, line: 368, baseType: !1823, size: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1830, file: !689, line: 373, baseType: !722, size: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1830, file: !689, line: 374, baseType: !722, size: 64, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !699, file: !689, line: 741, baseType: !1836, size: 576)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !689, line: 380, size: 576, elements: !1837)
!1837 = !{!1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1836, file: !689, line: 383, baseType: !1830, size: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1836, file: !689, line: 389, baseType: !1270, size: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !699, file: !689, line: 742, baseType: !1841, size: 320)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !689, line: 395, size: 320, elements: !1842)
!1842 = !{!1843, !1844}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1841, file: !689, line: 397, baseType: !702, size: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1841, file: !689, line: 400, baseType: !686, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !699, file: !689, line: 743, baseType: !1846, size: 448)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !689, line: 406, size: 448, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1846, file: !689, line: 408, baseType: !702, size: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1846, file: !689, line: 412, baseType: !722, size: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1846, file: !689, line: 420, baseType: !722, size: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1846, file: !689, line: 423, baseType: !686, size: 64, offset: 384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !699, file: !689, line: 744, baseType: !1853, size: 384)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !689, line: 429, size: 384, elements: !1854)
!1854 = !{!1855, !1856, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1853, file: !689, line: 431, baseType: !702, size: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1853, file: !689, line: 434, baseType: !722, size: 64, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1853, file: !689, line: 437, baseType: !686, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !699, file: !689, line: 745, baseType: !1859, size: 384)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !689, line: 443, size: 384, elements: !1860)
!1860 = !{!1861, !1862, !1863}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1859, file: !689, line: 445, baseType: !702, size: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1859, file: !689, line: 449, baseType: !722, size: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1859, file: !689, line: 453, baseType: !686, size: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !699, file: !689, line: 746, baseType: !1865, size: 320)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !689, line: 459, size: 320, elements: !1866)
!1866 = !{!1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1865, file: !689, line: 461, baseType: !702, size: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1865, file: !689, line: 464, baseType: !722, size: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !699, file: !689, line: 747, baseType: !1870, size: 768)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !689, line: 469, size: 768, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1870, file: !689, line: 471, baseType: !702, size: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1870, file: !689, line: 474, baseType: !7, size: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1870, file: !689, line: 475, baseType: !7, size: 32, offset: 288)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1870, file: !689, line: 478, baseType: !722, size: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1870, file: !689, line: 481, baseType: !1877, size: 384, offset: 384)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1878, size: 384, elements: !822)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !164, line: 1917, size: 384, elements: !1879)
!1879 = !{!1880, !1881, !1882}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1878, file: !164, line: 1920, baseType: !1319, size: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1878, file: !164, line: 1921, baseType: !722, size: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1878, file: !164, line: 1922, baseType: !715, size: 32, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !699, file: !689, line: 748, baseType: !1884, size: 320)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !689, line: 487, size: 320, elements: !1885)
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1884, file: !689, line: 490, baseType: !702, size: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1884, file: !689, line: 494, baseType: !818, size: 32, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !699, file: !689, line: 749, baseType: !1889, size: 384)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !689, line: 500, size: 384, elements: !1890)
!1890 = !{!1891, !1892, !1893}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1889, file: !689, line: 502, baseType: !702, size: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1889, file: !689, line: 506, baseType: !686, size: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1889, file: !689, line: 510, baseType: !686, size: 64, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !699, file: !689, line: 750, baseType: !1895, size: 320)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !689, line: 529, size: 320, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1895, file: !689, line: 531, baseType: !702, size: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1895, file: !689, line: 540, baseType: !686, size: 64, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !699, file: !689, line: 751, baseType: !1900, size: 704)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !689, line: 546, size: 704, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1900, file: !689, line: 549, baseType: !1830, size: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1900, file: !689, line: 553, baseType: !920, size: 64, offset: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1900, file: !689, line: 557, baseType: !841, size: 8, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1900, file: !689, line: 558, baseType: !841, size: 8, offset: 584)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1900, file: !689, line: 559, baseType: !841, size: 8, offset: 592)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1900, file: !689, line: 560, baseType: !841, size: 8, offset: 600)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1900, file: !689, line: 566, baseType: !1270, size: 64, offset: 640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !699, file: !689, line: 752, baseType: !1910, size: 384)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !689, line: 571, size: 384, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1910, file: !689, line: 573, baseType: !1841, size: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1910, file: !689, line: 577, baseType: !722, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !699, file: !689, line: 753, baseType: !1915, size: 576)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !689, line: 600, size: 576, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1929}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1915, file: !689, line: 602, baseType: !1841, size: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1915, file: !689, line: 605, baseType: !722, size: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1915, file: !689, line: 609, baseType: !1220, size: 64, offset: 384)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1915, file: !689, line: 612, baseType: !1921, size: 64, offset: 448)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !689, line: 581, size: 320, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1922, file: !689, line: 583, baseType: !196, size: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1922, file: !689, line: 586, baseType: !722, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1922, file: !689, line: 589, baseType: !722, size: 64, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1922, file: !689, line: 592, baseType: !722, size: 64, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1922, file: !689, line: 595, baseType: !722, size: 64, offset: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1915, file: !689, line: 616, baseType: !686, size: 64, offset: 512)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !699, file: !689, line: 754, baseType: !1931, size: 512)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !689, line: 622, size: 512, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1936}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1931, file: !689, line: 624, baseType: !1841, size: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1931, file: !689, line: 628, baseType: !722, size: 64, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1931, file: !689, line: 632, baseType: !722, size: 64, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1931, file: !689, line: 636, baseType: !722, size: 64, offset: 448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !699, file: !689, line: 755, baseType: !1938, size: 704)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !689, line: 642, size: 704, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1938, file: !689, line: 644, baseType: !1931, size: 512)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1938, file: !689, line: 648, baseType: !722, size: 64, offset: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1938, file: !689, line: 652, baseType: !722, size: 64, offset: 576)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1938, file: !689, line: 653, baseType: !722, size: 64, offset: 640)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !699, file: !689, line: 756, baseType: !1945, size: 448)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !689, line: 663, size: 448, elements: !1946)
!1946 = !{!1947, !1948, !1949}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1945, file: !689, line: 665, baseType: !1841, size: 320)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1945, file: !689, line: 668, baseType: !722, size: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1945, file: !689, line: 673, baseType: !722, size: 64, offset: 384)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !699, file: !689, line: 757, baseType: !1951, size: 384)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !689, line: 694, size: 384, elements: !1952)
!1952 = !{!1953, !1954}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1951, file: !689, line: 696, baseType: !1841, size: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1951, file: !689, line: 699, baseType: !722, size: 64, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !699, file: !689, line: 758, baseType: !1956, size: 384)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !689, line: 681, size: 384, elements: !1957)
!1957 = !{!1958, !1959, !1960}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1956, file: !689, line: 683, baseType: !702, size: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1956, file: !689, line: 686, baseType: !722, size: 64, offset: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1956, file: !689, line: 689, baseType: !722, size: 64, offset: 320)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !699, file: !689, line: 759, baseType: !1962, size: 384)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !689, line: 707, size: 384, elements: !1963)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1962, file: !689, line: 709, baseType: !702, size: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1962, file: !689, line: 712, baseType: !722, size: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1962, file: !689, line: 712, baseType: !722, size: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !699, file: !689, line: 760, baseType: !1968, size: 320)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !689, line: 718, size: 320, elements: !1969)
!1969 = !{!1970, !1971}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1968, file: !689, line: 720, baseType: !702, size: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1968, file: !689, line: 723, baseType: !722, size: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !694, file: !689, line: 138, baseType: !693, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !694, file: !689, line: 139, baseType: !693, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !688, file: !689, line: 146, baseType: !692, size: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !688, file: !689, line: 152, baseType: !686, size: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !683, file: !135, line: 130, baseType: !895, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !678, file: !135, line: 134, baseType: !1000, size: 64, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !678, file: !135, line: 137, baseType: !722, size: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !678, file: !135, line: 138, baseType: !715, size: 32, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !678, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !678, file: !135, line: 144, baseType: !818, size: 32, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !678, file: !135, line: 145, baseType: !818, size: 32, offset: 416)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !678, file: !135, line: 146, baseType: !1984, size: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !777)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !661, file: !135, line: 220, baseType: !664, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !661, file: !135, line: 223, baseType: !1000, size: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !661, file: !135, line: 226, baseType: !1349, size: 64, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !661, file: !135, line: 229, baseType: !1989, size: 128, offset: 256)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1990, size: 128, elements: !964)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !661, file: !135, line: 232, baseType: !660, size: 64, offset: 384)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !661, file: !135, line: 233, baseType: !660, size: 64, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !661, file: !135, line: 238, baseType: !1995, size: 64, offset: 512)
!1995 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1996)
!1996 = !{!1997, !2003}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1995, file: !135, line: 236, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !2000)
!2000 = !{!2001, !2002}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1999, file: !135, line: 275, baseType: !686, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1999, file: !135, line: 278, baseType: !686, size: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1995, file: !135, line: 237, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2005, file: !135, line: 261, baseType: !895, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2005, file: !135, line: 262, baseType: !895, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2005, file: !135, line: 266, baseType: !895, size: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2005, file: !135, line: 267, baseType: !895, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2005, file: !135, line: 270, baseType: !818, size: 32, offset: 256)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !661, file: !135, line: 241, baseType: !1984, size: 64, offset: 576)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !661, file: !135, line: 244, baseType: !818, size: 32, offset: 640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !661, file: !135, line: 247, baseType: !818, size: 32, offset: 672)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !661, file: !135, line: 250, baseType: !818, size: 32, offset: 704)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !661, file: !135, line: 253, baseType: !818, size: 32, offset: 736)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !661, file: !135, line: 256, baseType: !818, size: 32, offset: 768)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_heap", file: !135, line: 283, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_heap", file: !135, line: 283, size: 128, elements: !2022)
!2022 = !{!2023}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2021, file: !135, line: 283, baseType: !1170, size: 128)
!2024 = !{!0}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cfg_hooks", file: !2027, line: 25, size: 1856, elements: !2028)
!2027 = !DIFile(filename: "./cfghooks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !{!2029, !2030, !2034, !2089, !2093, !2097, !2101, !2108, !2112, !2116, !2120, !2121, !2125, !2129, !2136, !2140, !2144, !2148, !2152, !2153, !2157, !2158, !2173, !2174, !2175, !2185, !2189, !2193, !2198}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2026, file: !2027, line: 28, baseType: !920, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "verify_flow_info", scope: !2026, file: !2027, line: 31, baseType: !2031, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!818}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "dump_bb", scope: !2026, file: !2027, line: 32, baseType: !2035, size: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !659, !2038, !818, !818}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2040, line: 7, baseType: !2041)
!2040 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2042, line: 49, size: 1728, elements: !2043)
!2042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2043 = !{!2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2059, !2061, !2062, !2063, !2066, !2068, !2069, !2070, !2073, !2075, !2078, !2081, !2082, !2083, !2084, !2085}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2041, file: !2042, line: 51, baseType: !818, size: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2041, file: !2042, line: 54, baseType: !985, size: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2041, file: !2042, line: 55, baseType: !985, size: 64, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2041, file: !2042, line: 56, baseType: !985, size: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2041, file: !2042, line: 57, baseType: !985, size: 64, offset: 256)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2041, file: !2042, line: 58, baseType: !985, size: 64, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2041, file: !2042, line: 59, baseType: !985, size: 64, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2041, file: !2042, line: 60, baseType: !985, size: 64, offset: 448)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2041, file: !2042, line: 61, baseType: !985, size: 64, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2041, file: !2042, line: 64, baseType: !985, size: 64, offset: 576)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2041, file: !2042, line: 65, baseType: !985, size: 64, offset: 640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2041, file: !2042, line: 66, baseType: !985, size: 64, offset: 704)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2041, file: !2042, line: 68, baseType: !2057, size: 64, offset: 768)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2042, line: 36, flags: DIFlagFwdDecl)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2041, file: !2042, line: 70, baseType: !2060, size: 64, offset: 832)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2041, file: !2042, line: 72, baseType: !818, size: 32, offset: 896)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2041, file: !2042, line: 73, baseType: !818, size: 32, offset: 928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2041, file: !2042, line: 74, baseType: !2064, size: 64, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2065, line: 152, baseType: !777)
!2065 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2041, file: !2042, line: 77, baseType: !2067, size: 16, offset: 1024)
!2067 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2041, file: !2042, line: 78, baseType: !1646, size: 8, offset: 1040)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2041, file: !2042, line: 79, baseType: !820, size: 8, offset: 1048)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2041, file: !2042, line: 81, baseType: !2071, size: 64, offset: 1088)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2042, line: 43, baseType: null)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2041, file: !2042, line: 89, baseType: !2074, size: 64, offset: 1152)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2065, line: 153, baseType: !777)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2041, file: !2042, line: 91, baseType: !2076, size: 64, offset: 1216)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2042, line: 37, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2041, file: !2042, line: 92, baseType: !2079, size: 64, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2042, line: 38, flags: DIFlagFwdDecl)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2041, file: !2042, line: 93, baseType: !2060, size: 64, offset: 1344)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2041, file: !2042, line: 94, baseType: !1000, size: 64, offset: 1408)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2041, file: !2042, line: 95, baseType: !1220, size: 64, offset: 1472)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2041, file: !2042, line: 96, baseType: !818, size: 32, offset: 1536)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2041, file: !2042, line: 98, baseType: !2086, size: 160, offset: 1568)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 160, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 20)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "create_basic_block", scope: !2026, file: !2027, line: 37, baseType: !2090, size: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!659, !1000, !1000, !659}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "redirect_edge_and_branch", scope: !2026, file: !2027, line: 43, baseType: !2094, size: 64, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!676, !676, !659}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "redirect_edge_and_branch_force", scope: !2026, file: !2027, line: 48, baseType: !2098, size: 64, offset: 320)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!659, !676, !659}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "can_remove_branch_p", scope: !2026, file: !2027, line: 52, baseType: !2102, size: 64, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!841, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_edge", file: !423, line: 109, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "delete_basic_block", scope: !2026, file: !2027, line: 55, baseType: !2109, size: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !659}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "split_block", scope: !2026, file: !2027, line: 59, baseType: !2113, size: 64, offset: 512)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!659, !659, !1000}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "move_block_after", scope: !2026, file: !2027, line: 62, baseType: !2117, size: 64, offset: 576)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!841, !659, !659}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "can_merge_blocks_p", scope: !2026, file: !2027, line: 65, baseType: !2117, size: 64, offset: 640)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "merge_blocks", scope: !2026, file: !2027, line: 68, baseType: !2122, size: 64, offset: 704)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !659, !659}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "predict_edge", scope: !2026, file: !2027, line: 71, baseType: !2126, size: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !676, !390, !818}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "predicted_by_p", scope: !2026, file: !2027, line: 75, baseType: !2130, size: 64, offset: 832)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!841, !2133, !390}
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !423, line: 112, baseType: !2134)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "can_duplicate_block_p", scope: !2026, file: !2027, line: 78, baseType: !2137, size: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!841, !2133}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate_block", scope: !2026, file: !2027, line: 81, baseType: !2141, size: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!659, !659}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "split_edge", scope: !2026, file: !2027, line: 85, baseType: !2145, size: 64, offset: 1024)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!659, !676}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "make_forwarder_block", scope: !2026, file: !2027, line: 86, baseType: !2149, size: 64, offset: 1088)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !676}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "tidy_fallthru_edge", scope: !2026, file: !2027, line: 89, baseType: !2149, size: 64, offset: 1152)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "block_ends_with_call_p", scope: !2026, file: !2027, line: 93, baseType: !2154, size: 64, offset: 1216)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!841, !659}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "block_ends_with_condjump_p", scope: !2026, file: !2027, line: 97, baseType: !2137, size: 64, offset: 1280)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flow_call_edges_add", scope: !2026, file: !2027, line: 106, baseType: !2159, size: 64, offset: 1344)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!818, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2163, line: 45, baseType: !2164)
!2163 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2163, line: 39, size: 192, elements: !2166)
!2166 = !{!2167, !2169, !2170, !2171}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2165, file: !2163, line: 41, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2165, file: !2163, line: 42, baseType: !7, size: 32, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2165, file: !2163, line: 43, baseType: !7, size: 32, offset: 96)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2165, file: !2163, line: 44, baseType: !2172, size: 64, offset: 128)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 64, elements: !822)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "execute_on_growing_pred", scope: !2026, file: !2027, line: 110, baseType: !2149, size: 64, offset: 1408)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "execute_on_shrinking_pred", scope: !2026, file: !2027, line: 114, baseType: !2149, size: 64, offset: 1472)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cfg_hook_duplicate_loop_to_header_edge", scope: !2026, file: !2027, line: 118, baseType: !2176, size: 64, offset: 1536)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!841, !1349, !676, !7, !2162, !676, !2179, !818}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_heap", file: !135, line: 152, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_heap", file: !135, line: 152, size: 128, elements: !2183)
!2183 = !{!2184}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2182, file: !135, line: 152, baseType: !669, size: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "lv_add_condition_to_bb", scope: !2026, file: !2027, line: 125, baseType: !2186, size: 64, offset: 1600)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !659, !659, !659, !1000}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "lv_adjust_loop_header_phi", scope: !2026, file: !2027, line: 128, baseType: !2190, size: 64, offset: 1664)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !659, !659, !659, !676}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "extract_cond_bb_edges", scope: !2026, file: !2027, line: 133, baseType: !2194, size: 64, offset: 1728)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !659, !2197, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "flush_pending_stmts", scope: !2026, file: !2027, line: 138, baseType: !2149, size: 64, offset: 1792)
!2199 = !{i32 7, !"Dwarf Version", i32 4}
!2200 = !{i32 2, !"Debug Info Version", i32 3}
!2201 = !{i32 1, !"wchar_size", i32 4}
!2202 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2203 = distinct !DISubprogram(name: "rtl_register_cfg_hooks", scope: !3, file: !3, line: 39, type: !2204, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null}
!2206 = !{}
!2207 = !DILocation(line: 41, column: 13, scope: !2203)
!2208 = !DILocation(line: 42, column: 1, scope: !2203)
!2209 = distinct !DISubprogram(name: "cfg_layout_rtl_register_cfg_hooks", scope: !3, file: !3, line: 46, type: !2204, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2210 = !DILocation(line: 48, column: 13, scope: !2209)
!2211 = !DILocation(line: 49, column: 1, scope: !2209)
!2212 = distinct !DISubprogram(name: "gimple_register_cfg_hooks", scope: !3, file: !3, line: 54, type: !2204, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2213 = !DILocation(line: 56, column: 13, scope: !2212)
!2214 = !DILocation(line: 57, column: 1, scope: !2212)
!2215 = distinct !DISubprogram(name: "get_cfg_hooks", scope: !3, file: !3, line: 60, type: !2216, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!2026}
!2218 = !DILocation(line: 62, column: 11, scope: !2215)
!2219 = !DILocation(line: 62, column: 10, scope: !2215)
!2220 = !DILocation(line: 62, column: 3, scope: !2215)
!2221 = distinct !DISubprogram(name: "set_cfg_hooks", scope: !3, file: !3, line: 66, type: !2222, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2026}
!2224 = !DILocalVariable(name: "new_cfg_hooks", arg: 1, scope: !2221, file: !3, line: 66, type: !2026)
!2225 = !DILocation(line: 66, column: 33, scope: !2221)
!2226 = !DILocation(line: 68, column: 4, scope: !2221)
!2227 = !DILocation(line: 68, column: 16, scope: !2221)
!2228 = !DILocation(line: 69, column: 1, scope: !2221)
!2229 = distinct !DISubprogram(name: "current_ir_type", scope: !3, file: !3, line: 74, type: !2230, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!422}
!2232 = !DILocation(line: 76, column: 7, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 76, column: 7)
!2234 = !DILocation(line: 76, column: 17, scope: !2233)
!2235 = !DILocation(line: 76, column: 7, scope: !2229)
!2236 = !DILocation(line: 77, column: 5, scope: !2233)
!2237 = !DILocation(line: 78, column: 12, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 78, column: 12)
!2239 = !DILocation(line: 78, column: 22, scope: !2238)
!2240 = !DILocation(line: 78, column: 12, scope: !2233)
!2241 = !DILocation(line: 79, column: 5, scope: !2238)
!2242 = !DILocation(line: 80, column: 12, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 80, column: 12)
!2244 = !DILocation(line: 80, column: 22, scope: !2243)
!2245 = !DILocation(line: 80, column: 12, scope: !2238)
!2246 = !DILocation(line: 81, column: 5, scope: !2243)
!2247 = !DILocation(line: 83, column: 5, scope: !2243)
!2248 = !DILocation(line: 85, column: 5, scope: !2229)
!2249 = !DILocation(line: 87, column: 1, scope: !2229)
!2250 = distinct !DISubprogram(name: "verify_flow_info", scope: !3, file: !3, line: 95, type: !2204, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2251 = !DILocalVariable(name: "edge_checksum", scope: !2250, file: !3, line: 97, type: !2018)
!2252 = !DILocation(line: 97, column: 11, scope: !2250)
!2253 = !DILocalVariable(name: "err", scope: !2250, file: !3, line: 98, type: !818)
!2254 = !DILocation(line: 98, column: 7, scope: !2250)
!2255 = !DILocalVariable(name: "bb", scope: !2250, file: !3, line: 99, type: !659)
!2256 = !DILocation(line: 99, column: 15, scope: !2250)
!2257 = !DILocalVariable(name: "last_bb_seen", scope: !2250, file: !3, line: 99, type: !659)
!2258 = !DILocation(line: 99, column: 19, scope: !2250)
!2259 = !DILocalVariable(name: "last_visited", scope: !2250, file: !3, line: 100, type: !658)
!2260 = !DILocation(line: 100, column: 16, scope: !2250)
!2261 = !DILocation(line: 102, column: 3, scope: !2250)
!2262 = !DILocation(line: 102, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 102, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 102, column: 3)
!2265 = !DILocation(line: 102, column: 3, scope: !2264)
!2266 = !DILocation(line: 103, column: 18, scope: !2250)
!2267 = !DILocation(line: 103, column: 16, scope: !2250)
!2268 = !DILocation(line: 104, column: 19, scope: !2250)
!2269 = !DILocation(line: 104, column: 17, scope: !2250)
!2270 = !DILocation(line: 107, column: 18, scope: !2250)
!2271 = !DILocation(line: 107, column: 16, scope: !2250)
!2272 = !DILocation(line: 108, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 108, column: 3)
!2274 = !DILocation(line: 108, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 108, column: 3)
!2276 = !DILocation(line: 110, column: 11, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 110, column: 11)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 109, column: 5)
!2279 = !DILocation(line: 110, column: 17, scope: !2277)
!2280 = !DILocation(line: 110, column: 14, scope: !2277)
!2281 = !DILocation(line: 111, column: 4, scope: !2277)
!2282 = !DILocation(line: 111, column: 7, scope: !2277)
!2283 = !DILocation(line: 111, column: 13, scope: !2277)
!2284 = !DILocation(line: 111, column: 10, scope: !2277)
!2285 = !DILocation(line: 110, column: 11, scope: !2278)
!2286 = !DILocation(line: 113, column: 35, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 112, column: 2)
!2288 = !DILocation(line: 113, column: 39, scope: !2287)
!2289 = !DILocation(line: 113, column: 4, scope: !2287)
!2290 = !DILocation(line: 114, column: 8, scope: !2287)
!2291 = !DILocation(line: 115, column: 2, scope: !2287)
!2292 = !DILocation(line: 117, column: 11, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 117, column: 11)
!2294 = !DILocation(line: 117, column: 15, scope: !2293)
!2295 = !DILocation(line: 117, column: 26, scope: !2293)
!2296 = !DILocation(line: 117, column: 23, scope: !2293)
!2297 = !DILocation(line: 117, column: 11, scope: !2278)
!2298 = !DILocation(line: 120, column: 4, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 118, column: 2)
!2300 = !DILocation(line: 120, column: 8, scope: !2299)
!2301 = !DILocation(line: 120, column: 15, scope: !2299)
!2302 = !DILocation(line: 120, column: 29, scope: !2299)
!2303 = !DILocation(line: 120, column: 36, scope: !2299)
!2304 = !DILocation(line: 120, column: 40, scope: !2299)
!2305 = !DILocation(line: 120, column: 49, scope: !2299)
!2306 = !DILocation(line: 119, column: 4, scope: !2299)
!2307 = !DILocation(line: 121, column: 8, scope: !2299)
!2308 = !DILocation(line: 122, column: 2, scope: !2299)
!2309 = !DILocation(line: 124, column: 22, scope: !2278)
!2310 = !DILocation(line: 124, column: 20, scope: !2278)
!2311 = !DILocation(line: 125, column: 5, scope: !2278)
!2312 = distinct !{!2312, !2272, !2313}
!2313 = !DILocation(line: 125, column: 5, scope: !2273)
!2314 = !DILocation(line: 128, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 128, column: 3)
!2316 = !DILocation(line: 128, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 128, column: 3)
!2318 = !DILocalVariable(name: "n_fallthru", scope: !2319, file: !3, line: 130, type: !818)
!2319 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 129, column: 5)
!2320 = !DILocation(line: 130, column: 11, scope: !2319)
!2321 = !DILocalVariable(name: "e", scope: !2319, file: !3, line: 131, type: !676)
!2322 = !DILocation(line: 131, column: 12, scope: !2319)
!2323 = !DILocalVariable(name: "ei", scope: !2319, file: !3, line: 132, type: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !2326)
!2326 = !{!2327, !2328}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2325, file: !135, line: 680, baseType: !7, size: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2325, file: !135, line: 681, baseType: !2329, size: 64, offset: 64)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!2330 = !DILocation(line: 132, column: 21, scope: !2319)
!2331 = !DILocation(line: 134, column: 11, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 134, column: 11)
!2333 = !DILocation(line: 134, column: 15, scope: !2332)
!2334 = !DILocation(line: 134, column: 27, scope: !2332)
!2335 = !DILocation(line: 134, column: 35, scope: !2332)
!2336 = !DILocation(line: 134, column: 38, scope: !2332)
!2337 = !DILocation(line: 134, column: 52, scope: !2332)
!2338 = !DILocation(line: 134, column: 11, scope: !2319)
!2339 = !DILocation(line: 137, column: 4, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 135, column: 2)
!2341 = !DILocation(line: 137, column: 8, scope: !2340)
!2342 = !DILocation(line: 136, column: 4, scope: !2340)
!2343 = !DILocation(line: 138, column: 8, scope: !2340)
!2344 = !DILocation(line: 139, column: 2, scope: !2340)
!2345 = !DILocation(line: 140, column: 11, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 140, column: 11)
!2347 = !DILocation(line: 140, column: 15, scope: !2346)
!2348 = !DILocation(line: 140, column: 27, scope: !2346)
!2349 = !DILocation(line: 140, column: 35, scope: !2346)
!2350 = !DILocation(line: 140, column: 38, scope: !2346)
!2351 = !DILocation(line: 140, column: 52, scope: !2346)
!2352 = !DILocation(line: 140, column: 11, scope: !2319)
!2353 = !DILocation(line: 142, column: 59, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 141, column: 2)
!2355 = !DILocation(line: 142, column: 63, scope: !2354)
!2356 = !DILocation(line: 142, column: 4, scope: !2354)
!2357 = !DILocation(line: 143, column: 8, scope: !2354)
!2358 = !DILocation(line: 144, column: 2, scope: !2354)
!2359 = !DILocation(line: 146, column: 11, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 146, column: 11)
!2361 = !DILocation(line: 146, column: 15, scope: !2360)
!2362 = !DILocation(line: 146, column: 21, scope: !2360)
!2363 = !DILocation(line: 146, column: 11, scope: !2319)
!2364 = !DILocation(line: 149, column: 4, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 147, column: 2)
!2366 = !DILocation(line: 149, column: 8, scope: !2365)
!2367 = !DILocation(line: 149, column: 20, scope: !2365)
!2368 = !DILocation(line: 149, column: 24, scope: !2365)
!2369 = !DILocation(line: 149, column: 15, scope: !2365)
!2370 = !DILocation(line: 148, column: 4, scope: !2365)
!2371 = !DILocation(line: 150, column: 8, scope: !2365)
!2372 = !DILocation(line: 151, column: 2, scope: !2365)
!2373 = !DILocation(line: 152, column: 11, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 152, column: 11)
!2375 = !DILocation(line: 152, column: 15, scope: !2374)
!2376 = !DILocation(line: 152, column: 25, scope: !2374)
!2377 = !DILocation(line: 152, column: 11, scope: !2319)
!2378 = !DILocation(line: 155, column: 4, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 153, column: 2)
!2380 = !DILocation(line: 155, column: 8, scope: !2379)
!2381 = !DILocation(line: 155, column: 15, scope: !2379)
!2382 = !DILocation(line: 155, column: 19, scope: !2379)
!2383 = !DILocation(line: 154, column: 4, scope: !2379)
!2384 = !DILocation(line: 156, column: 8, scope: !2379)
!2385 = !DILocation(line: 157, column: 2, scope: !2379)
!2386 = !DILocation(line: 158, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 158, column: 7)
!2388 = !DILocation(line: 158, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 158, column: 7)
!2390 = !DILocation(line: 160, column: 8, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 160, column: 8)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 159, column: 2)
!2393 = !DILocation(line: 160, column: 22, scope: !2391)
!2394 = !DILocation(line: 160, column: 25, scope: !2391)
!2395 = !DILocation(line: 160, column: 31, scope: !2391)
!2396 = !DILocation(line: 160, column: 41, scope: !2391)
!2397 = !DILocation(line: 160, column: 38, scope: !2391)
!2398 = !DILocation(line: 160, column: 8, scope: !2392)
!2399 = !DILocation(line: 163, column: 8, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 161, column: 6)
!2401 = !DILocation(line: 163, column: 11, scope: !2400)
!2402 = !DILocation(line: 163, column: 16, scope: !2400)
!2403 = !DILocation(line: 163, column: 23, scope: !2400)
!2404 = !DILocation(line: 163, column: 26, scope: !2400)
!2405 = !DILocation(line: 163, column: 32, scope: !2400)
!2406 = !DILocation(line: 162, column: 8, scope: !2400)
!2407 = !DILocation(line: 164, column: 12, scope: !2400)
!2408 = !DILocation(line: 165, column: 6, scope: !2400)
!2409 = !DILocation(line: 166, column: 8, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 166, column: 8)
!2411 = !DILocation(line: 166, column: 11, scope: !2410)
!2412 = !DILocation(line: 166, column: 23, scope: !2410)
!2413 = !DILocation(line: 166, column: 27, scope: !2410)
!2414 = !DILocation(line: 166, column: 30, scope: !2410)
!2415 = !DILocation(line: 166, column: 33, scope: !2410)
!2416 = !DILocation(line: 166, column: 45, scope: !2410)
!2417 = !DILocation(line: 166, column: 8, scope: !2392)
!2418 = !DILocation(line: 169, column: 8, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 167, column: 6)
!2420 = !DILocation(line: 169, column: 11, scope: !2419)
!2421 = !DILocation(line: 169, column: 16, scope: !2419)
!2422 = !DILocation(line: 169, column: 23, scope: !2419)
!2423 = !DILocation(line: 169, column: 26, scope: !2419)
!2424 = !DILocation(line: 169, column: 32, scope: !2419)
!2425 = !DILocation(line: 169, column: 39, scope: !2419)
!2426 = !DILocation(line: 169, column: 42, scope: !2419)
!2427 = !DILocation(line: 168, column: 8, scope: !2419)
!2428 = !DILocation(line: 170, column: 12, scope: !2419)
!2429 = !DILocation(line: 171, column: 6, scope: !2419)
!2430 = !DILocation(line: 172, column: 8, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 172, column: 8)
!2432 = !DILocation(line: 172, column: 11, scope: !2431)
!2433 = !DILocation(line: 172, column: 17, scope: !2431)
!2434 = !DILocation(line: 172, column: 8, scope: !2392)
!2435 = !DILocation(line: 175, column: 8, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 173, column: 6)
!2437 = !DILocation(line: 175, column: 11, scope: !2436)
!2438 = !DILocation(line: 175, column: 16, scope: !2436)
!2439 = !DILocation(line: 175, column: 23, scope: !2436)
!2440 = !DILocation(line: 175, column: 26, scope: !2436)
!2441 = !DILocation(line: 175, column: 32, scope: !2436)
!2442 = !DILocation(line: 175, column: 44, scope: !2436)
!2443 = !DILocation(line: 175, column: 47, scope: !2436)
!2444 = !DILocation(line: 175, column: 39, scope: !2436)
!2445 = !DILocation(line: 174, column: 8, scope: !2436)
!2446 = !DILocation(line: 176, column: 12, scope: !2436)
!2447 = !DILocation(line: 177, column: 6, scope: !2436)
!2448 = !DILocation(line: 179, column: 36, scope: !2392)
!2449 = !DILocation(line: 179, column: 4, scope: !2392)
!2450 = !DILocation(line: 179, column: 18, scope: !2392)
!2451 = !DILocation(line: 179, column: 21, scope: !2392)
!2452 = !DILocation(line: 179, column: 27, scope: !2392)
!2453 = !DILocation(line: 179, column: 34, scope: !2392)
!2454 = !DILocation(line: 181, column: 8, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 181, column: 8)
!2456 = !DILocation(line: 181, column: 11, scope: !2455)
!2457 = !DILocation(line: 181, column: 17, scope: !2455)
!2458 = !DILocation(line: 181, column: 8, scope: !2392)
!2459 = !DILocation(line: 182, column: 16, scope: !2455)
!2460 = !DILocation(line: 182, column: 6, scope: !2455)
!2461 = !DILocation(line: 184, column: 8, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 184, column: 8)
!2463 = !DILocation(line: 184, column: 11, scope: !2462)
!2464 = !DILocation(line: 184, column: 18, scope: !2462)
!2465 = !DILocation(line: 184, column: 15, scope: !2462)
!2466 = !DILocation(line: 184, column: 8, scope: !2392)
!2467 = !DILocation(line: 187, column: 8, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 185, column: 6)
!2469 = !DILocation(line: 187, column: 12, scope: !2468)
!2470 = !DILocation(line: 186, column: 8, scope: !2468)
!2471 = !DILocation(line: 188, column: 17, scope: !2468)
!2472 = !DILocation(line: 188, column: 8, scope: !2468)
!2473 = !DILocation(line: 189, column: 24, scope: !2468)
!2474 = !DILocation(line: 189, column: 32, scope: !2468)
!2475 = !DILocation(line: 189, column: 8, scope: !2468)
!2476 = !DILocation(line: 190, column: 17, scope: !2468)
!2477 = !DILocation(line: 190, column: 8, scope: !2468)
!2478 = !DILocation(line: 191, column: 24, scope: !2468)
!2479 = !DILocation(line: 191, column: 32, scope: !2468)
!2480 = !DILocation(line: 191, column: 8, scope: !2468)
!2481 = !DILocation(line: 192, column: 17, scope: !2468)
!2482 = !DILocation(line: 192, column: 8, scope: !2468)
!2483 = !DILocation(line: 193, column: 12, scope: !2468)
!2484 = !DILocation(line: 194, column: 6, scope: !2468)
!2485 = !DILocation(line: 196, column: 46, scope: !2392)
!2486 = !DILocation(line: 196, column: 37, scope: !2392)
!2487 = !DILocation(line: 196, column: 4, scope: !2392)
!2488 = !DILocation(line: 196, column: 18, scope: !2392)
!2489 = !DILocation(line: 196, column: 21, scope: !2392)
!2490 = !DILocation(line: 196, column: 27, scope: !2392)
!2491 = !DILocation(line: 196, column: 34, scope: !2392)
!2492 = !DILocation(line: 197, column: 2, scope: !2392)
!2493 = distinct !{!2493, !2386, !2494}
!2494 = !DILocation(line: 197, column: 2, scope: !2387)
!2495 = !DILocation(line: 198, column: 11, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 198, column: 11)
!2497 = !DILocation(line: 198, column: 22, scope: !2496)
!2498 = !DILocation(line: 198, column: 11, scope: !2319)
!2499 = !DILocation(line: 200, column: 71, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 199, column: 2)
!2501 = !DILocation(line: 200, column: 75, scope: !2500)
!2502 = !DILocation(line: 200, column: 4, scope: !2500)
!2503 = !DILocation(line: 201, column: 8, scope: !2500)
!2504 = !DILocation(line: 202, column: 2, scope: !2500)
!2505 = !DILocation(line: 204, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 204, column: 7)
!2507 = !DILocation(line: 204, column: 7, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 204, column: 7)
!2509 = !DILocation(line: 206, column: 8, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 206, column: 8)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 205, column: 2)
!2512 = !DILocation(line: 206, column: 11, scope: !2510)
!2513 = !DILocation(line: 206, column: 19, scope: !2510)
!2514 = !DILocation(line: 206, column: 16, scope: !2510)
!2515 = !DILocation(line: 206, column: 8, scope: !2511)
!2516 = !DILocation(line: 208, column: 56, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 207, column: 6)
!2518 = !DILocation(line: 208, column: 60, scope: !2517)
!2519 = !DILocation(line: 208, column: 8, scope: !2517)
!2520 = !DILocation(line: 209, column: 32, scope: !2517)
!2521 = !DILocation(line: 209, column: 8, scope: !2517)
!2522 = !DILocation(line: 210, column: 24, scope: !2517)
!2523 = !DILocation(line: 210, column: 32, scope: !2517)
!2524 = !DILocation(line: 210, column: 8, scope: !2517)
!2525 = !DILocation(line: 211, column: 32, scope: !2517)
!2526 = !DILocation(line: 211, column: 8, scope: !2517)
!2527 = !DILocation(line: 212, column: 24, scope: !2517)
!2528 = !DILocation(line: 212, column: 32, scope: !2517)
!2529 = !DILocation(line: 212, column: 8, scope: !2517)
!2530 = !DILocation(line: 213, column: 21, scope: !2517)
!2531 = !DILocation(line: 213, column: 8, scope: !2517)
!2532 = !DILocation(line: 214, column: 12, scope: !2517)
!2533 = !DILocation(line: 215, column: 6, scope: !2517)
!2534 = !DILocation(line: 217, column: 11, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 217, column: 8)
!2536 = !DILocation(line: 217, column: 20, scope: !2535)
!2537 = !DILocation(line: 217, column: 23, scope: !2535)
!2538 = !DILocation(line: 217, column: 17, scope: !2535)
!2539 = !DILocation(line: 217, column: 8, scope: !2511)
!2540 = !DILocation(line: 219, column: 56, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 218, column: 6)
!2542 = !DILocation(line: 219, column: 60, scope: !2541)
!2543 = !DILocation(line: 219, column: 8, scope: !2541)
!2544 = !DILocation(line: 221, column: 11, scope: !2541)
!2545 = !DILocation(line: 221, column: 18, scope: !2541)
!2546 = !DILocation(line: 221, column: 21, scope: !2541)
!2547 = !DILocation(line: 220, column: 8, scope: !2541)
!2548 = !DILocation(line: 222, column: 32, scope: !2541)
!2549 = !DILocation(line: 222, column: 8, scope: !2541)
!2550 = !DILocation(line: 223, column: 24, scope: !2541)
!2551 = !DILocation(line: 223, column: 32, scope: !2541)
!2552 = !DILocation(line: 223, column: 8, scope: !2541)
!2553 = !DILocation(line: 224, column: 32, scope: !2541)
!2554 = !DILocation(line: 224, column: 8, scope: !2541)
!2555 = !DILocation(line: 225, column: 24, scope: !2541)
!2556 = !DILocation(line: 225, column: 32, scope: !2541)
!2557 = !DILocation(line: 225, column: 8, scope: !2541)
!2558 = !DILocation(line: 226, column: 21, scope: !2541)
!2559 = !DILocation(line: 226, column: 8, scope: !2541)
!2560 = !DILocation(line: 227, column: 12, scope: !2541)
!2561 = !DILocation(line: 228, column: 6, scope: !2541)
!2562 = !DILocation(line: 230, column: 46, scope: !2511)
!2563 = !DILocation(line: 230, column: 37, scope: !2511)
!2564 = !DILocation(line: 230, column: 4, scope: !2511)
!2565 = !DILocation(line: 230, column: 18, scope: !2511)
!2566 = !DILocation(line: 230, column: 21, scope: !2511)
!2567 = !DILocation(line: 230, column: 27, scope: !2511)
!2568 = !DILocation(line: 230, column: 34, scope: !2511)
!2569 = !DILocation(line: 231, column: 2, scope: !2511)
!2570 = distinct !{!2570, !2505, !2571}
!2571 = !DILocation(line: 231, column: 2, scope: !2506)
!2572 = !DILocation(line: 232, column: 5, scope: !2319)
!2573 = distinct !{!2573, !2314, !2574}
!2574 = !DILocation(line: 232, column: 5, scope: !2315)
!2575 = !DILocalVariable(name: "e", scope: !2576, file: !3, line: 236, type: !676)
!2576 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 235, column: 3)
!2577 = !DILocation(line: 236, column: 10, scope: !2576)
!2578 = !DILocalVariable(name: "ei", scope: !2576, file: !3, line: 237, type: !2324)
!2579 = !DILocation(line: 237, column: 19, scope: !2576)
!2580 = !DILocation(line: 239, column: 5, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 239, column: 5)
!2582 = !DILocation(line: 239, column: 5, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 239, column: 5)
!2584 = !DILocation(line: 240, column: 49, scope: !2583)
!2585 = !DILocation(line: 240, column: 40, scope: !2583)
!2586 = !DILocation(line: 240, column: 7, scope: !2583)
!2587 = !DILocation(line: 240, column: 21, scope: !2583)
!2588 = !DILocation(line: 240, column: 24, scope: !2583)
!2589 = !DILocation(line: 240, column: 30, scope: !2583)
!2590 = !DILocation(line: 240, column: 37, scope: !2583)
!2591 = distinct !{!2591, !2580, !2592}
!2592 = !DILocation(line: 240, column: 49, scope: !2581)
!2593 = !DILocation(line: 242, column: 5, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 242, column: 5)
!2595 = !DILocation(line: 242, column: 5, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 242, column: 5)
!2597 = !DILocation(line: 243, column: 49, scope: !2596)
!2598 = !DILocation(line: 243, column: 40, scope: !2596)
!2599 = !DILocation(line: 243, column: 7, scope: !2596)
!2600 = !DILocation(line: 243, column: 21, scope: !2596)
!2601 = !DILocation(line: 243, column: 24, scope: !2596)
!2602 = !DILocation(line: 243, column: 30, scope: !2596)
!2603 = !DILocation(line: 243, column: 37, scope: !2596)
!2604 = distinct !{!2604, !2593, !2605}
!2605 = !DILocation(line: 243, column: 49, scope: !2594)
!2606 = !DILocation(line: 246, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 246, column: 3)
!2608 = !DILocation(line: 246, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 246, column: 3)
!2610 = !DILocation(line: 247, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 247, column: 9)
!2612 = !DILocation(line: 247, column: 23, scope: !2611)
!2613 = !DILocation(line: 247, column: 27, scope: !2611)
!2614 = !DILocation(line: 247, column: 9, scope: !2609)
!2615 = !DILocation(line: 249, column: 52, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 248, column: 7)
!2617 = !DILocation(line: 249, column: 56, scope: !2616)
!2618 = !DILocation(line: 249, column: 2, scope: !2616)
!2619 = !DILocation(line: 250, column: 6, scope: !2616)
!2620 = !DILocation(line: 251, column: 7, scope: !2616)
!2621 = !DILocation(line: 247, column: 32, scope: !2611)
!2622 = distinct !{!2622, !2606, !2623}
!2623 = !DILocation(line: 251, column: 7, scope: !2607)
!2624 = !DILocation(line: 253, column: 18, scope: !2250)
!2625 = !DILocation(line: 253, column: 16, scope: !2250)
!2626 = !DILocation(line: 256, column: 9, scope: !2250)
!2627 = !DILocation(line: 256, column: 3, scope: !2250)
!2628 = !DILocation(line: 257, column: 9, scope: !2250)
!2629 = !DILocation(line: 257, column: 3, scope: !2250)
!2630 = !DILocation(line: 259, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 259, column: 7)
!2632 = !DILocation(line: 259, column: 18, scope: !2631)
!2633 = !DILocation(line: 259, column: 7, scope: !2250)
!2634 = !DILocation(line: 260, column: 12, scope: !2631)
!2635 = !DILocation(line: 260, column: 23, scope: !2631)
!2636 = !DILocation(line: 260, column: 9, scope: !2631)
!2637 = !DILocation(line: 260, column: 5, scope: !2631)
!2638 = !DILocation(line: 261, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 261, column: 7)
!2640 = !DILocation(line: 261, column: 7, scope: !2250)
!2641 = !DILocation(line: 262, column: 5, scope: !2639)
!2642 = !DILocation(line: 263, column: 3, scope: !2250)
!2643 = !DILocation(line: 263, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 263, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 263, column: 3)
!2646 = !DILocation(line: 263, column: 3, scope: !2645)
!2647 = !DILocation(line: 264, column: 1, scope: !2250)
!2648 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !135, file: !135, line: 281, type: !2649, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!659, !2651, !7}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!2653 = !DILocalVariable(name: "vec_", arg: 1, scope: !2648, file: !135, line: 281, type: !2651)
!2654 = !DILocation(line: 281, column: 1, scope: !2648)
!2655 = !DILocalVariable(name: "ix_", arg: 2, scope: !2648, file: !135, line: 281, type: !7)
!2656 = !DILocation(line: 0, scope: !2648)
!2657 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !2658, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2324, !2329}
!2660 = !DILocalVariable(name: "ev", arg: 1, scope: !2657, file: !135, line: 696, type: !2329)
!2661 = !DILocation(line: 696, column: 28, scope: !2657)
!2662 = !DILocalVariable(name: "i", scope: !2657, file: !135, line: 698, type: !2324)
!2663 = !DILocation(line: 698, column: 17, scope: !2657)
!2664 = !DILocation(line: 700, column: 5, scope: !2657)
!2665 = !DILocation(line: 700, column: 11, scope: !2657)
!2666 = !DILocation(line: 701, column: 17, scope: !2657)
!2667 = !DILocation(line: 701, column: 5, scope: !2657)
!2668 = !DILocation(line: 701, column: 15, scope: !2657)
!2669 = !DILocation(line: 703, column: 3, scope: !2657)
!2670 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !2671, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!841, !2324, !2197}
!2673 = !DILocalVariable(name: "ei", arg: 1, scope: !2670, file: !135, line: 771, type: !2324)
!2674 = !DILocation(line: 771, column: 24, scope: !2670)
!2675 = !DILocalVariable(name: "p", arg: 2, scope: !2670, file: !135, line: 771, type: !2197)
!2676 = !DILocation(line: 771, column: 34, scope: !2670)
!2677 = !DILocation(line: 773, column: 8, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2670, file: !135, line: 773, column: 7)
!2679 = !DILocation(line: 773, column: 7, scope: !2670)
!2680 = !DILocation(line: 775, column: 12, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !135, line: 774, column: 5)
!2682 = !DILocation(line: 775, column: 8, scope: !2681)
!2683 = !DILocation(line: 775, column: 10, scope: !2681)
!2684 = !DILocation(line: 776, column: 7, scope: !2681)
!2685 = !DILocation(line: 780, column: 8, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2678, file: !135, line: 779, column: 5)
!2687 = !DILocation(line: 780, column: 10, scope: !2686)
!2688 = !DILocation(line: 781, column: 7, scope: !2686)
!2689 = !DILocation(line: 783, column: 1, scope: !2670)
!2690 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !2691, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2694 = !DILocalVariable(name: "i", arg: 1, scope: !2690, file: !135, line: 736, type: !2693)
!2695 = !DILocation(line: 736, column: 25, scope: !2690)
!2696 = !DILocation(line: 738, column: 3, scope: !2690)
!2697 = !DILocation(line: 739, column: 3, scope: !2690)
!2698 = !DILocation(line: 739, column: 6, scope: !2690)
!2699 = !DILocation(line: 739, column: 11, scope: !2690)
!2700 = !DILocation(line: 740, column: 1, scope: !2690)
!2701 = distinct !DISubprogram(name: "dump_bb", scope: !3, file: !3, line: 271, type: !2702, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !659, !2038, !818}
!2704 = !DILocalVariable(name: "bb", arg: 1, scope: !2701, file: !3, line: 271, type: !659)
!2705 = !DILocation(line: 271, column: 22, scope: !2701)
!2706 = !DILocalVariable(name: "outf", arg: 2, scope: !2701, file: !3, line: 271, type: !2038)
!2707 = !DILocation(line: 271, column: 32, scope: !2701)
!2708 = !DILocalVariable(name: "indent", arg: 3, scope: !2701, file: !3, line: 271, type: !818)
!2709 = !DILocation(line: 271, column: 42, scope: !2701)
!2710 = !DILocalVariable(name: "e", scope: !2701, file: !3, line: 273, type: !676)
!2711 = !DILocation(line: 273, column: 8, scope: !2701)
!2712 = !DILocalVariable(name: "ei", scope: !2701, file: !3, line: 274, type: !2324)
!2713 = !DILocation(line: 274, column: 17, scope: !2701)
!2714 = !DILocalVariable(name: "s_indent", scope: !2701, file: !3, line: 275, type: !985)
!2715 = !DILocation(line: 275, column: 9, scope: !2701)
!2716 = !DILocation(line: 277, column: 23, scope: !2701)
!2717 = !DILocation(line: 277, column: 12, scope: !2701)
!2718 = !DILocation(line: 278, column: 11, scope: !2701)
!2719 = !DILocation(line: 278, column: 35, scope: !2701)
!2720 = !DILocation(line: 278, column: 26, scope: !2701)
!2721 = !DILocation(line: 278, column: 3, scope: !2701)
!2722 = !DILocation(line: 279, column: 3, scope: !2701)
!2723 = !DILocation(line: 279, column: 12, scope: !2701)
!2724 = !DILocation(line: 279, column: 20, scope: !2701)
!2725 = !DILocation(line: 281, column: 12, scope: !2701)
!2726 = !DILocation(line: 282, column: 5, scope: !2701)
!2727 = !DILocation(line: 282, column: 15, scope: !2701)
!2728 = !DILocation(line: 282, column: 19, scope: !2701)
!2729 = !DILocation(line: 282, column: 26, scope: !2701)
!2730 = !DILocation(line: 282, column: 30, scope: !2701)
!2731 = !DILocation(line: 281, column: 3, scope: !2701)
!2732 = !DILocation(line: 283, column: 12, scope: !2701)
!2733 = !DILocation(line: 283, column: 63, scope: !2701)
!2734 = !DILocation(line: 283, column: 67, scope: !2701)
!2735 = !DILocation(line: 283, column: 3, scope: !2701)
!2736 = !DILocation(line: 284, column: 15, scope: !2701)
!2737 = !DILocation(line: 284, column: 3, scope: !2701)
!2738 = !DILocation(line: 286, column: 12, scope: !2701)
!2739 = !DILocation(line: 286, column: 38, scope: !2701)
!2740 = !DILocation(line: 286, column: 3, scope: !2701)
!2741 = !DILocation(line: 287, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 287, column: 7)
!2743 = !DILocation(line: 287, column: 11, scope: !2742)
!2744 = !DILocation(line: 287, column: 7, scope: !2701)
!2745 = !DILocation(line: 288, column: 14, scope: !2742)
!2746 = !DILocation(line: 288, column: 28, scope: !2742)
!2747 = !DILocation(line: 288, column: 32, scope: !2742)
!2748 = !DILocation(line: 288, column: 41, scope: !2742)
!2749 = !DILocation(line: 288, column: 5, scope: !2742)
!2750 = !DILocation(line: 290, column: 14, scope: !2742)
!2751 = !DILocation(line: 290, column: 5, scope: !2742)
!2752 = !DILocation(line: 291, column: 12, scope: !2701)
!2753 = !DILocation(line: 291, column: 3, scope: !2701)
!2754 = !DILocation(line: 292, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 292, column: 7)
!2756 = !DILocation(line: 292, column: 11, scope: !2755)
!2757 = !DILocation(line: 292, column: 7, scope: !2701)
!2758 = !DILocation(line: 293, column: 14, scope: !2755)
!2759 = !DILocation(line: 293, column: 26, scope: !2755)
!2760 = !DILocation(line: 293, column: 30, scope: !2755)
!2761 = !DILocation(line: 293, column: 39, scope: !2755)
!2762 = !DILocation(line: 293, column: 5, scope: !2755)
!2763 = !DILocation(line: 295, column: 14, scope: !2755)
!2764 = !DILocation(line: 295, column: 5, scope: !2755)
!2765 = !DILocation(line: 296, column: 15, scope: !2701)
!2766 = !DILocation(line: 296, column: 3, scope: !2701)
!2767 = !DILocation(line: 298, column: 12, scope: !2701)
!2768 = !DILocation(line: 298, column: 38, scope: !2701)
!2769 = !DILocation(line: 298, column: 3, scope: !2701)
!2770 = !DILocation(line: 299, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 299, column: 3)
!2772 = !DILocation(line: 299, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 299, column: 3)
!2774 = !DILocation(line: 300, column: 21, scope: !2773)
!2775 = !DILocation(line: 300, column: 27, scope: !2773)
!2776 = !DILocation(line: 300, column: 5, scope: !2773)
!2777 = distinct !{!2777, !2770, !2778}
!2778 = !DILocation(line: 300, column: 31, scope: !2771)
!2779 = !DILocation(line: 301, column: 15, scope: !2701)
!2780 = !DILocation(line: 301, column: 3, scope: !2701)
!2781 = !DILocation(line: 303, column: 12, scope: !2701)
!2782 = !DILocation(line: 303, column: 38, scope: !2701)
!2783 = !DILocation(line: 303, column: 3, scope: !2701)
!2784 = !DILocation(line: 304, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 304, column: 3)
!2786 = !DILocation(line: 304, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 304, column: 3)
!2788 = !DILocation(line: 305, column: 21, scope: !2787)
!2789 = !DILocation(line: 305, column: 27, scope: !2787)
!2790 = !DILocation(line: 305, column: 5, scope: !2787)
!2791 = distinct !{!2791, !2784, !2792}
!2792 = !DILocation(line: 305, column: 31, scope: !2785)
!2793 = !DILocation(line: 306, column: 15, scope: !2701)
!2794 = !DILocation(line: 306, column: 3, scope: !2701)
!2795 = !DILocation(line: 308, column: 7, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 308, column: 7)
!2797 = !DILocation(line: 308, column: 18, scope: !2796)
!2798 = !DILocation(line: 308, column: 7, scope: !2701)
!2799 = !DILocation(line: 309, column: 5, scope: !2796)
!2800 = !DILocation(line: 309, column: 16, scope: !2796)
!2801 = !DILocation(line: 309, column: 25, scope: !2796)
!2802 = !DILocation(line: 309, column: 29, scope: !2796)
!2803 = !DILocation(line: 309, column: 35, scope: !2796)
!2804 = !DILocation(line: 310, column: 1, scope: !2701)
!2805 = distinct !DISubprogram(name: "redirect_edge_and_branch", scope: !3, file: !3, line: 318, type: !2095, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2806 = !DILocalVariable(name: "e", arg: 1, scope: !2805, file: !3, line: 318, type: !676)
!2807 = !DILocation(line: 318, column: 32, scope: !2805)
!2808 = !DILocalVariable(name: "dest", arg: 2, scope: !2805, file: !3, line: 318, type: !659)
!2809 = !DILocation(line: 318, column: 47, scope: !2805)
!2810 = !DILocalVariable(name: "ret", scope: !2805, file: !3, line: 320, type: !676)
!2811 = !DILocation(line: 320, column: 8, scope: !2805)
!2812 = !DILocation(line: 322, column: 8, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 322, column: 7)
!2814 = !DILocation(line: 322, column: 19, scope: !2813)
!2815 = !DILocation(line: 322, column: 7, scope: !2805)
!2816 = !DILocation(line: 324, column: 7, scope: !2813)
!2817 = !DILocation(line: 324, column: 18, scope: !2813)
!2818 = !DILocation(line: 323, column: 5, scope: !2813)
!2819 = !DILocation(line: 326, column: 9, scope: !2805)
!2820 = !DILocation(line: 326, column: 20, scope: !2805)
!2821 = !DILocation(line: 326, column: 46, scope: !2805)
!2822 = !DILocation(line: 326, column: 49, scope: !2805)
!2823 = !DILocation(line: 326, column: 7, scope: !2805)
!2824 = !DILocation(line: 330, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 330, column: 7)
!2826 = !DILocation(line: 330, column: 21, scope: !2825)
!2827 = !DILocation(line: 330, column: 29, scope: !2825)
!2828 = !DILocation(line: 330, column: 32, scope: !2825)
!2829 = !DILocation(line: 330, column: 39, scope: !2825)
!2830 = !DILocation(line: 330, column: 36, scope: !2825)
!2831 = !DILocation(line: 330, column: 7, scope: !2805)
!2832 = !DILocation(line: 331, column: 23, scope: !2825)
!2833 = !DILocation(line: 331, column: 5, scope: !2825)
!2834 = !DILocation(line: 333, column: 10, scope: !2805)
!2835 = !DILocation(line: 333, column: 3, scope: !2805)
!2836 = distinct !DISubprogram(name: "can_remove_branch_p", scope: !3, file: !3, line: 340, type: !2103, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2837 = !DILocalVariable(name: "e", arg: 1, scope: !2836, file: !3, line: 340, type: !2105)
!2838 = !DILocation(line: 340, column: 33, scope: !2836)
!2839 = !DILocation(line: 342, column: 8, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 342, column: 7)
!2841 = !DILocation(line: 342, column: 19, scope: !2840)
!2842 = !DILocation(line: 342, column: 7, scope: !2836)
!2843 = !DILocation(line: 344, column: 7, scope: !2840)
!2844 = !DILocation(line: 344, column: 18, scope: !2840)
!2845 = !DILocation(line: 343, column: 5, scope: !2840)
!2846 = !DILocation(line: 346, column: 7, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 346, column: 7)
!2848 = !DILocation(line: 346, column: 34, scope: !2847)
!2849 = !DILocation(line: 346, column: 7, scope: !2836)
!2850 = !DILocation(line: 347, column: 5, scope: !2847)
!2851 = !DILocation(line: 349, column: 10, scope: !2836)
!2852 = !DILocation(line: 349, column: 21, scope: !2836)
!2853 = !DILocation(line: 349, column: 42, scope: !2836)
!2854 = !DILocation(line: 349, column: 3, scope: !2836)
!2855 = !DILocation(line: 350, column: 1, scope: !2836)
!2856 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2857, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!7, !2859}
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!2861 = !DILocalVariable(name: "vec_", arg: 1, scope: !2856, file: !135, line: 150, type: !2859)
!2862 = !DILocation(line: 150, column: 1, scope: !2856)
!2863 = distinct !DISubprogram(name: "remove_branch", scope: !3, file: !3, line: 357, type: !2150, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2864 = !DILocalVariable(name: "e", arg: 1, scope: !2863, file: !3, line: 357, type: !676)
!2865 = !DILocation(line: 357, column: 21, scope: !2863)
!2866 = !DILocalVariable(name: "other", scope: !2863, file: !3, line: 359, type: !676)
!2867 = !DILocation(line: 359, column: 8, scope: !2863)
!2868 = !DILocalVariable(name: "src", scope: !2863, file: !3, line: 360, type: !659)
!2869 = !DILocation(line: 360, column: 15, scope: !2863)
!2870 = !DILocation(line: 360, column: 21, scope: !2863)
!2871 = !DILocation(line: 360, column: 24, scope: !2863)
!2872 = !DILocalVariable(name: "irr", scope: !2863, file: !3, line: 361, type: !818)
!2873 = !DILocation(line: 361, column: 7, scope: !2863)
!2874 = !DILocation(line: 363, column: 3, scope: !2863)
!2875 = !DILocation(line: 365, column: 11, scope: !2863)
!2876 = !DILocation(line: 365, column: 9, scope: !2863)
!2877 = !DILocation(line: 366, column: 9, scope: !2863)
!2878 = !DILocation(line: 366, column: 16, scope: !2863)
!2879 = !DILocation(line: 366, column: 22, scope: !2863)
!2880 = !DILocation(line: 366, column: 7, scope: !2863)
!2881 = !DILocation(line: 368, column: 33, scope: !2863)
!2882 = !DILocation(line: 368, column: 36, scope: !2863)
!2883 = !DILocation(line: 368, column: 43, scope: !2863)
!2884 = !DILocation(line: 368, column: 7, scope: !2863)
!2885 = !DILocation(line: 368, column: 5, scope: !2863)
!2886 = !DILocation(line: 369, column: 3, scope: !2863)
!2887 = !DILocation(line: 371, column: 3, scope: !2863)
!2888 = !DILocation(line: 371, column: 6, scope: !2863)
!2889 = !DILocation(line: 371, column: 12, scope: !2863)
!2890 = !DILocation(line: 372, column: 15, scope: !2863)
!2891 = !DILocation(line: 372, column: 3, scope: !2863)
!2892 = !DILocation(line: 372, column: 6, scope: !2863)
!2893 = !DILocation(line: 372, column: 12, scope: !2863)
!2894 = !DILocation(line: 373, column: 1, scope: !2863)
!2895 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !2896, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!676, !2859, !7}
!2898 = !DILocalVariable(name: "vec_", arg: 1, scope: !2895, file: !135, line: 150, type: !2859)
!2899 = !DILocation(line: 150, column: 1, scope: !2895)
!2900 = !DILocalVariable(name: "ix_", arg: 2, scope: !2895, file: !135, line: 150, type: !7)
!2901 = !DILocation(line: 0, scope: !2895)
!2902 = distinct !DISubprogram(name: "remove_edge", scope: !3, file: !3, line: 378, type: !2150, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2903 = !DILocalVariable(name: "e", arg: 1, scope: !2902, file: !3, line: 378, type: !676)
!2904 = !DILocation(line: 378, column: 19, scope: !2902)
!2905 = !DILocation(line: 380, column: 7, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 380, column: 7)
!2907 = !DILocation(line: 380, column: 21, scope: !2906)
!2908 = !DILocation(line: 380, column: 7, scope: !2902)
!2909 = !DILocation(line: 381, column: 23, scope: !2906)
!2910 = !DILocation(line: 381, column: 5, scope: !2906)
!2911 = !DILocation(line: 383, column: 20, scope: !2902)
!2912 = !DILocation(line: 383, column: 3, scope: !2902)
!2913 = !DILocation(line: 384, column: 1, scope: !2902)
!2914 = distinct !DISubprogram(name: "redirect_edge_and_branch_force", scope: !3, file: !3, line: 391, type: !2099, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2915 = !DILocalVariable(name: "e", arg: 1, scope: !2914, file: !3, line: 391, type: !676)
!2916 = !DILocation(line: 391, column: 38, scope: !2914)
!2917 = !DILocalVariable(name: "dest", arg: 2, scope: !2914, file: !3, line: 391, type: !659)
!2918 = !DILocation(line: 391, column: 53, scope: !2914)
!2919 = !DILocalVariable(name: "ret", scope: !2914, file: !3, line: 393, type: !659)
!2920 = !DILocation(line: 393, column: 15, scope: !2914)
!2921 = !DILocalVariable(name: "src", scope: !2914, file: !3, line: 393, type: !659)
!2922 = !DILocation(line: 393, column: 20, scope: !2914)
!2923 = !DILocation(line: 393, column: 26, scope: !2914)
!2924 = !DILocation(line: 393, column: 29, scope: !2914)
!2925 = !DILocalVariable(name: "loop", scope: !2914, file: !3, line: 394, type: !1349)
!2926 = !DILocation(line: 394, column: 16, scope: !2914)
!2927 = !DILocation(line: 396, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 396, column: 7)
!2929 = !DILocation(line: 396, column: 19, scope: !2928)
!2930 = !DILocation(line: 396, column: 7, scope: !2914)
!2931 = !DILocation(line: 398, column: 7, scope: !2928)
!2932 = !DILocation(line: 398, column: 18, scope: !2928)
!2933 = !DILocation(line: 397, column: 5, scope: !2928)
!2934 = !DILocation(line: 400, column: 7, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 400, column: 7)
!2936 = !DILocation(line: 400, column: 21, scope: !2935)
!2937 = !DILocation(line: 400, column: 7, scope: !2914)
!2938 = !DILocation(line: 401, column: 23, scope: !2935)
!2939 = !DILocation(line: 401, column: 5, scope: !2935)
!2940 = !DILocation(line: 403, column: 9, scope: !2914)
!2941 = !DILocation(line: 403, column: 20, scope: !2914)
!2942 = !DILocation(line: 403, column: 52, scope: !2914)
!2943 = !DILocation(line: 403, column: 55, scope: !2914)
!2944 = !DILocation(line: 403, column: 7, scope: !2914)
!2945 = !DILocation(line: 404, column: 7, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 404, column: 7)
!2947 = !DILocation(line: 404, column: 11, scope: !2946)
!2948 = !DILocation(line: 405, column: 7, scope: !2946)
!2949 = !DILocation(line: 405, column: 10, scope: !2946)
!2950 = !DILocation(line: 404, column: 7, scope: !2914)
!2951 = !DILocation(line: 406, column: 46, scope: !2946)
!2952 = !DILocation(line: 406, column: 51, scope: !2946)
!2953 = !DILocation(line: 406, column: 5, scope: !2946)
!2954 = !DILocation(line: 408, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 408, column: 7)
!2956 = !DILocation(line: 408, column: 21, scope: !2955)
!2957 = !DILocation(line: 408, column: 7, scope: !2914)
!2958 = !DILocation(line: 410, column: 11, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 410, column: 11)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 409, column: 5)
!2961 = !DILocation(line: 410, column: 15, scope: !2959)
!2962 = !DILocation(line: 410, column: 11, scope: !2960)
!2963 = !DILocation(line: 412, column: 42, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 411, column: 2)
!2965 = !DILocation(line: 412, column: 29, scope: !2964)
!2966 = !DILocation(line: 412, column: 48, scope: !2964)
!2967 = !DILocation(line: 413, column: 21, scope: !2964)
!2968 = !DILocation(line: 413, column: 8, scope: !2964)
!2969 = !DILocation(line: 413, column: 27, scope: !2964)
!2970 = !DILocation(line: 412, column: 11, scope: !2964)
!2971 = !DILocation(line: 412, column: 9, scope: !2964)
!2972 = !DILocation(line: 414, column: 20, scope: !2964)
!2973 = !DILocation(line: 414, column: 25, scope: !2964)
!2974 = !DILocation(line: 414, column: 4, scope: !2964)
!2975 = !DILocation(line: 415, column: 2, scope: !2964)
!2976 = !DILocation(line: 416, column: 27, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 416, column: 16)
!2978 = !DILocation(line: 416, column: 32, scope: !2977)
!2979 = !DILocation(line: 416, column: 16, scope: !2977)
!2980 = !DILocation(line: 416, column: 41, scope: !2977)
!2981 = !DILocation(line: 416, column: 38, scope: !2977)
!2982 = !DILocation(line: 416, column: 16, scope: !2959)
!2983 = !DILocation(line: 417, column: 20, scope: !2977)
!2984 = !DILocation(line: 417, column: 2, scope: !2977)
!2985 = !DILocation(line: 418, column: 5, scope: !2960)
!2986 = !DILocation(line: 420, column: 10, scope: !2914)
!2987 = !DILocation(line: 420, column: 3, scope: !2914)
!2988 = distinct !DISubprogram(name: "single_pred", scope: !135, file: !135, line: 672, type: !2989, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!659, !2133}
!2991 = !DILocalVariable(name: "bb", arg: 1, scope: !2988, file: !135, line: 672, type: !2133)
!2992 = !DILocation(line: 672, column: 32, scope: !2988)
!2993 = !DILocation(line: 674, column: 28, scope: !2988)
!2994 = !DILocation(line: 674, column: 10, scope: !2988)
!2995 = !DILocation(line: 674, column: 33, scope: !2988)
!2996 = !DILocation(line: 674, column: 3, scope: !2988)
!2997 = distinct !DISubprogram(name: "single_succ", scope: !135, file: !135, line: 663, type: !2989, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!2998 = !DILocalVariable(name: "bb", arg: 1, scope: !2997, file: !135, line: 663, type: !2133)
!2999 = !DILocation(line: 663, column: 32, scope: !2997)
!3000 = !DILocation(line: 665, column: 28, scope: !2997)
!3001 = !DILocation(line: 665, column: 10, scope: !2997)
!3002 = !DILocation(line: 665, column: 33, scope: !2997)
!3003 = !DILocation(line: 665, column: 3, scope: !2997)
!3004 = distinct !DISubprogram(name: "split_block", scope: !3, file: !3, line: 428, type: !3005, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!676, !659, !1000}
!3007 = !DILocalVariable(name: "bb", arg: 1, scope: !3004, file: !3, line: 428, type: !659)
!3008 = !DILocation(line: 428, column: 26, scope: !3004)
!3009 = !DILocalVariable(name: "i", arg: 2, scope: !3004, file: !3, line: 428, type: !1000)
!3010 = !DILocation(line: 428, column: 36, scope: !3004)
!3011 = !DILocalVariable(name: "new_bb", scope: !3004, file: !3, line: 430, type: !659)
!3012 = !DILocation(line: 430, column: 15, scope: !3004)
!3013 = !DILocalVariable(name: "res", scope: !3004, file: !3, line: 431, type: !676)
!3014 = !DILocation(line: 431, column: 8, scope: !3004)
!3015 = !DILocation(line: 433, column: 8, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 433, column: 7)
!3017 = !DILocation(line: 433, column: 19, scope: !3016)
!3018 = !DILocation(line: 433, column: 7, scope: !3004)
!3019 = !DILocation(line: 434, column: 56, scope: !3016)
!3020 = !DILocation(line: 434, column: 67, scope: !3016)
!3021 = !DILocation(line: 434, column: 5, scope: !3016)
!3022 = !DILocation(line: 436, column: 12, scope: !3004)
!3023 = !DILocation(line: 436, column: 23, scope: !3004)
!3024 = !DILocation(line: 436, column: 36, scope: !3004)
!3025 = !DILocation(line: 436, column: 40, scope: !3004)
!3026 = !DILocation(line: 436, column: 10, scope: !3004)
!3027 = !DILocation(line: 437, column: 8, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 437, column: 7)
!3029 = !DILocation(line: 437, column: 7, scope: !3004)
!3030 = !DILocation(line: 438, column: 5, scope: !3028)
!3031 = !DILocation(line: 440, column: 19, scope: !3004)
!3032 = !DILocation(line: 440, column: 23, scope: !3004)
!3033 = !DILocation(line: 440, column: 3, scope: !3004)
!3034 = !DILocation(line: 440, column: 11, scope: !3004)
!3035 = !DILocation(line: 440, column: 17, scope: !3004)
!3036 = !DILocation(line: 441, column: 23, scope: !3004)
!3037 = !DILocation(line: 441, column: 27, scope: !3004)
!3038 = !DILocation(line: 441, column: 3, scope: !3004)
!3039 = !DILocation(line: 441, column: 11, scope: !3004)
!3040 = !DILocation(line: 441, column: 21, scope: !3004)
!3041 = !DILocation(line: 442, column: 24, scope: !3004)
!3042 = !DILocation(line: 442, column: 28, scope: !3004)
!3043 = !DILocation(line: 442, column: 3, scope: !3004)
!3044 = !DILocation(line: 442, column: 11, scope: !3004)
!3045 = !DILocation(line: 442, column: 22, scope: !3004)
!3046 = !DILocation(line: 443, column: 27, scope: !3004)
!3047 = !DILocation(line: 443, column: 31, scope: !3004)
!3048 = !DILocation(line: 443, column: 3, scope: !3004)
!3049 = !DILocation(line: 443, column: 11, scope: !3004)
!3050 = !DILocation(line: 443, column: 25, scope: !3004)
!3051 = !DILocation(line: 445, column: 7, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 445, column: 7)
!3053 = !DILocation(line: 445, column: 7, scope: !3004)
!3054 = !DILocation(line: 447, column: 54, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 446, column: 5)
!3056 = !DILocation(line: 447, column: 58, scope: !3055)
!3057 = !DILocation(line: 447, column: 7, scope: !3055)
!3058 = !DILocation(line: 448, column: 48, scope: !3055)
!3059 = !DILocation(line: 448, column: 56, scope: !3055)
!3060 = !DILocation(line: 448, column: 7, scope: !3055)
!3061 = !DILocation(line: 449, column: 5, scope: !3055)
!3062 = !DILocation(line: 451, column: 7, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 451, column: 7)
!3064 = !DILocation(line: 451, column: 21, scope: !3063)
!3065 = !DILocation(line: 451, column: 7, scope: !3004)
!3066 = !DILocation(line: 453, column: 23, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 452, column: 5)
!3068 = !DILocation(line: 453, column: 31, scope: !3067)
!3069 = !DILocation(line: 453, column: 35, scope: !3067)
!3070 = !DILocation(line: 453, column: 7, scope: !3067)
!3071 = !DILocation(line: 454, column: 11, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 454, column: 11)
!3073 = !DILocation(line: 454, column: 15, scope: !3072)
!3074 = !DILocation(line: 454, column: 28, scope: !3072)
!3075 = !DILocation(line: 454, column: 37, scope: !3072)
!3076 = !DILocation(line: 454, column: 34, scope: !3072)
!3077 = !DILocation(line: 454, column: 11, scope: !3067)
!3078 = !DILocation(line: 455, column: 27, scope: !3072)
!3079 = !DILocation(line: 455, column: 2, scope: !3072)
!3080 = !DILocation(line: 455, column: 6, scope: !3072)
!3081 = !DILocation(line: 455, column: 19, scope: !3072)
!3082 = !DILocation(line: 455, column: 25, scope: !3072)
!3083 = !DILocation(line: 456, column: 5, scope: !3067)
!3084 = !DILocation(line: 458, column: 32, scope: !3004)
!3085 = !DILocation(line: 458, column: 36, scope: !3004)
!3086 = !DILocation(line: 458, column: 9, scope: !3004)
!3087 = !DILocation(line: 458, column: 7, scope: !3004)
!3088 = !DILocation(line: 460, column: 7, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 460, column: 7)
!3090 = !DILocation(line: 460, column: 11, scope: !3089)
!3091 = !DILocation(line: 460, column: 17, scope: !3089)
!3092 = !DILocation(line: 460, column: 7, scope: !3004)
!3093 = !DILocation(line: 462, column: 7, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 461, column: 5)
!3095 = !DILocation(line: 462, column: 15, scope: !3094)
!3096 = !DILocation(line: 462, column: 21, scope: !3094)
!3097 = !DILocation(line: 463, column: 7, scope: !3094)
!3098 = !DILocation(line: 463, column: 12, scope: !3094)
!3099 = !DILocation(line: 463, column: 18, scope: !3094)
!3100 = !DILocation(line: 464, column: 5, scope: !3094)
!3101 = !DILocation(line: 466, column: 10, scope: !3004)
!3102 = !DILocation(line: 466, column: 3, scope: !3004)
!3103 = !DILocation(line: 467, column: 1, scope: !3004)
!3104 = distinct !DISubprogram(name: "split_block_after_labels", scope: !3, file: !3, line: 472, type: !3105, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!676, !659}
!3107 = !DILocalVariable(name: "bb", arg: 1, scope: !3104, file: !3, line: 472, type: !659)
!3108 = !DILocation(line: 472, column: 39, scope: !3104)
!3109 = !DILocation(line: 474, column: 23, scope: !3104)
!3110 = !DILocation(line: 474, column: 10, scope: !3104)
!3111 = !DILocation(line: 474, column: 3, scope: !3104)
!3112 = distinct !DISubprogram(name: "move_block_after", scope: !3, file: !3, line: 481, type: !2118, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3113 = !DILocalVariable(name: "bb", arg: 1, scope: !3112, file: !3, line: 481, type: !659)
!3114 = !DILocation(line: 481, column: 31, scope: !3112)
!3115 = !DILocalVariable(name: "after", arg: 2, scope: !3112, file: !3, line: 481, type: !659)
!3116 = !DILocation(line: 481, column: 47, scope: !3112)
!3117 = !DILocalVariable(name: "ret", scope: !3112, file: !3, line: 483, type: !841)
!3118 = !DILocation(line: 483, column: 8, scope: !3112)
!3119 = !DILocation(line: 485, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 485, column: 7)
!3121 = !DILocation(line: 485, column: 19, scope: !3120)
!3122 = !DILocation(line: 485, column: 7, scope: !3112)
!3123 = !DILocation(line: 486, column: 61, scope: !3120)
!3124 = !DILocation(line: 486, column: 72, scope: !3120)
!3125 = !DILocation(line: 486, column: 5, scope: !3120)
!3126 = !DILocation(line: 488, column: 9, scope: !3112)
!3127 = !DILocation(line: 488, column: 20, scope: !3112)
!3128 = !DILocation(line: 488, column: 38, scope: !3112)
!3129 = !DILocation(line: 488, column: 42, scope: !3112)
!3130 = !DILocation(line: 488, column: 7, scope: !3112)
!3131 = !DILocation(line: 490, column: 10, scope: !3112)
!3132 = !DILocation(line: 490, column: 3, scope: !3112)
!3133 = distinct !DISubprogram(name: "delete_basic_block", scope: !3, file: !3, line: 496, type: !2110, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3134 = !DILocalVariable(name: "bb", arg: 1, scope: !3133, file: !3, line: 496, type: !659)
!3135 = !DILocation(line: 496, column: 33, scope: !3133)
!3136 = !DILocation(line: 498, column: 8, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 498, column: 7)
!3138 = !DILocation(line: 498, column: 19, scope: !3137)
!3139 = !DILocation(line: 498, column: 7, scope: !3133)
!3140 = !DILocation(line: 499, column: 63, scope: !3137)
!3141 = !DILocation(line: 499, column: 74, scope: !3137)
!3142 = !DILocation(line: 499, column: 5, scope: !3137)
!3143 = !DILocation(line: 501, column: 3, scope: !3133)
!3144 = !DILocation(line: 501, column: 14, scope: !3133)
!3145 = !DILocation(line: 501, column: 34, scope: !3133)
!3146 = !DILocation(line: 503, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 503, column: 7)
!3148 = !DILocation(line: 503, column: 21, scope: !3147)
!3149 = !DILocation(line: 503, column: 7, scope: !3133)
!3150 = !DILocalVariable(name: "loop", scope: !3151, file: !3, line: 505, type: !1349)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 504, column: 5)
!3152 = !DILocation(line: 505, column: 20, scope: !3151)
!3153 = !DILocation(line: 505, column: 27, scope: !3151)
!3154 = !DILocation(line: 505, column: 31, scope: !3151)
!3155 = !DILocation(line: 509, column: 11, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 509, column: 11)
!3157 = !DILocation(line: 509, column: 17, scope: !3156)
!3158 = !DILocation(line: 509, column: 26, scope: !3156)
!3159 = !DILocation(line: 509, column: 23, scope: !3156)
!3160 = !DILocation(line: 510, column: 4, scope: !3156)
!3161 = !DILocation(line: 510, column: 7, scope: !3156)
!3162 = !DILocation(line: 510, column: 13, scope: !3156)
!3163 = !DILocation(line: 510, column: 23, scope: !3156)
!3164 = !DILocation(line: 510, column: 20, scope: !3156)
!3165 = !DILocation(line: 509, column: 11, scope: !3151)
!3166 = !DILocation(line: 512, column: 4, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 511, column: 2)
!3168 = !DILocation(line: 512, column: 10, scope: !3167)
!3169 = !DILocation(line: 512, column: 17, scope: !3167)
!3170 = !DILocation(line: 513, column: 4, scope: !3167)
!3171 = !DILocation(line: 513, column: 10, scope: !3167)
!3172 = !DILocation(line: 513, column: 16, scope: !3167)
!3173 = !DILocation(line: 514, column: 2, scope: !3167)
!3174 = !DILocation(line: 516, column: 29, scope: !3151)
!3175 = !DILocation(line: 516, column: 7, scope: !3151)
!3176 = !DILocation(line: 517, column: 5, scope: !3151)
!3177 = !DILocation(line: 521, column: 3, scope: !3133)
!3178 = !DILocation(line: 521, column: 10, scope: !3133)
!3179 = !DILocation(line: 521, column: 33, scope: !3133)
!3180 = !DILocation(line: 522, column: 18, scope: !3133)
!3181 = !DILocation(line: 522, column: 5, scope: !3133)
!3182 = distinct !{!3182, !3177, !3183}
!3183 = !DILocation(line: 522, column: 35, scope: !3133)
!3184 = !DILocation(line: 523, column: 3, scope: !3133)
!3185 = !DILocation(line: 523, column: 10, scope: !3133)
!3186 = !DILocation(line: 523, column: 33, scope: !3133)
!3187 = !DILocation(line: 524, column: 18, scope: !3133)
!3188 = !DILocation(line: 524, column: 5, scope: !3133)
!3189 = distinct !{!3189, !3184, !3190}
!3190 = !DILocation(line: 524, column: 35, scope: !3133)
!3191 = !DILocation(line: 526, column: 7, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 526, column: 7)
!3193 = !DILocation(line: 526, column: 7, scope: !3133)
!3194 = !DILocation(line: 527, column: 49, scope: !3192)
!3195 = !DILocation(line: 527, column: 5, scope: !3192)
!3196 = !DILocation(line: 528, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 528, column: 7)
!3198 = !DILocation(line: 528, column: 7, scope: !3133)
!3199 = !DILocation(line: 529, column: 54, scope: !3197)
!3200 = !DILocation(line: 529, column: 5, scope: !3197)
!3201 = !DILocation(line: 532, column: 18, scope: !3133)
!3202 = !DILocation(line: 532, column: 3, scope: !3133)
!3203 = !DILocation(line: 533, column: 1, scope: !3133)
!3204 = distinct !DISubprogram(name: "split_edge", scope: !3, file: !3, line: 538, type: !2146, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3205 = !DILocalVariable(name: "e", arg: 1, scope: !3204, file: !3, line: 538, type: !676)
!3206 = !DILocation(line: 538, column: 18, scope: !3204)
!3207 = !DILocalVariable(name: "ret", scope: !3204, file: !3, line: 540, type: !659)
!3208 = !DILocation(line: 540, column: 15, scope: !3204)
!3209 = !DILocalVariable(name: "count", scope: !3204, file: !3, line: 541, type: !1984)
!3210 = !DILocation(line: 541, column: 13, scope: !3204)
!3211 = !DILocation(line: 541, column: 21, scope: !3204)
!3212 = !DILocation(line: 541, column: 24, scope: !3204)
!3213 = !DILocalVariable(name: "freq", scope: !3204, file: !3, line: 542, type: !818)
!3214 = !DILocation(line: 542, column: 7, scope: !3204)
!3215 = !DILocation(line: 542, column: 14, scope: !3204)
!3216 = !DILocalVariable(name: "f", scope: !3204, file: !3, line: 543, type: !676)
!3217 = !DILocation(line: 543, column: 8, scope: !3204)
!3218 = !DILocalVariable(name: "irr", scope: !3204, file: !3, line: 544, type: !841)
!3219 = !DILocation(line: 544, column: 8, scope: !3204)
!3220 = !DILocation(line: 544, column: 15, scope: !3204)
!3221 = !DILocation(line: 544, column: 18, scope: !3204)
!3222 = !DILocation(line: 544, column: 24, scope: !3204)
!3223 = !DILocation(line: 544, column: 49, scope: !3204)
!3224 = !DILocation(line: 544, column: 14, scope: !3204)
!3225 = !DILocalVariable(name: "loop", scope: !3204, file: !3, line: 545, type: !1349)
!3226 = !DILocation(line: 545, column: 16, scope: !3204)
!3227 = !DILocalVariable(name: "src", scope: !3204, file: !3, line: 546, type: !659)
!3228 = !DILocation(line: 546, column: 15, scope: !3204)
!3229 = !DILocation(line: 546, column: 21, scope: !3204)
!3230 = !DILocation(line: 546, column: 24, scope: !3204)
!3231 = !DILocalVariable(name: "dest", scope: !3204, file: !3, line: 546, type: !659)
!3232 = !DILocation(line: 546, column: 29, scope: !3204)
!3233 = !DILocation(line: 546, column: 36, scope: !3204)
!3234 = !DILocation(line: 546, column: 39, scope: !3204)
!3235 = !DILocation(line: 548, column: 8, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 548, column: 7)
!3237 = !DILocation(line: 548, column: 19, scope: !3236)
!3238 = !DILocation(line: 548, column: 7, scope: !3204)
!3239 = !DILocation(line: 549, column: 55, scope: !3236)
!3240 = !DILocation(line: 549, column: 66, scope: !3236)
!3241 = !DILocation(line: 549, column: 5, scope: !3236)
!3242 = !DILocation(line: 551, column: 7, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 551, column: 7)
!3244 = !DILocation(line: 551, column: 21, scope: !3243)
!3245 = !DILocation(line: 551, column: 7, scope: !3204)
!3246 = !DILocation(line: 552, column: 23, scope: !3243)
!3247 = !DILocation(line: 552, column: 5, scope: !3243)
!3248 = !DILocation(line: 554, column: 9, scope: !3204)
!3249 = !DILocation(line: 554, column: 20, scope: !3204)
!3250 = !DILocation(line: 554, column: 32, scope: !3204)
!3251 = !DILocation(line: 554, column: 7, scope: !3204)
!3252 = !DILocation(line: 555, column: 16, scope: !3204)
!3253 = !DILocation(line: 555, column: 3, scope: !3204)
!3254 = !DILocation(line: 555, column: 8, scope: !3204)
!3255 = !DILocation(line: 555, column: 14, scope: !3204)
!3256 = !DILocation(line: 556, column: 20, scope: !3204)
!3257 = !DILocation(line: 556, column: 3, scope: !3204)
!3258 = !DILocation(line: 556, column: 8, scope: !3204)
!3259 = !DILocation(line: 556, column: 18, scope: !3204)
!3260 = !DILocation(line: 557, column: 21, scope: !3204)
!3261 = !DILocation(line: 557, column: 3, scope: !3204)
!3262 = !DILocation(line: 557, column: 27, scope: !3204)
!3263 = !DILocation(line: 557, column: 39, scope: !3204)
!3264 = !DILocation(line: 558, column: 35, scope: !3204)
!3265 = !DILocation(line: 558, column: 21, scope: !3204)
!3266 = !DILocation(line: 558, column: 3, scope: !3204)
!3267 = !DILocation(line: 558, column: 27, scope: !3204)
!3268 = !DILocation(line: 558, column: 33, scope: !3204)
!3269 = !DILocation(line: 560, column: 7, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 560, column: 7)
!3271 = !DILocation(line: 560, column: 7, scope: !3204)
!3272 = !DILocation(line: 562, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 561, column: 5)
!3274 = !DILocation(line: 562, column: 12, scope: !3273)
!3275 = !DILocation(line: 562, column: 18, scope: !3273)
!3276 = !DILocation(line: 563, column: 25, scope: !3273)
!3277 = !DILocation(line: 563, column: 7, scope: !3273)
!3278 = !DILocation(line: 563, column: 31, scope: !3273)
!3279 = !DILocation(line: 563, column: 37, scope: !3273)
!3280 = !DILocation(line: 564, column: 25, scope: !3273)
!3281 = !DILocation(line: 564, column: 7, scope: !3273)
!3282 = !DILocation(line: 564, column: 31, scope: !3273)
!3283 = !DILocation(line: 564, column: 37, scope: !3273)
!3284 = !DILocation(line: 565, column: 5, scope: !3273)
!3285 = !DILocation(line: 567, column: 7, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 567, column: 7)
!3287 = !DILocation(line: 567, column: 7, scope: !3204)
!3288 = !DILocation(line: 568, column: 46, scope: !3286)
!3289 = !DILocation(line: 568, column: 64, scope: !3286)
!3290 = !DILocation(line: 568, column: 51, scope: !3286)
!3291 = !DILocation(line: 568, column: 5, scope: !3286)
!3292 = !DILocation(line: 570, column: 7, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 570, column: 7)
!3294 = !DILocation(line: 570, column: 39, scope: !3293)
!3295 = !DILocation(line: 570, column: 7, scope: !3204)
!3296 = !DILocation(line: 581, column: 65, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 581, column: 11)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 571, column: 5)
!3299 = !DILocation(line: 581, column: 52, scope: !3297)
!3300 = !DILocation(line: 581, column: 11, scope: !3297)
!3301 = !DILocation(line: 582, column: 20, scope: !3297)
!3302 = !DILocation(line: 582, column: 7, scope: !3297)
!3303 = !DILocation(line: 582, column: 4, scope: !3297)
!3304 = !DILocation(line: 581, column: 11, scope: !3298)
!3305 = !DILocalVariable(name: "ei", scope: !3306, file: !3, line: 584, type: !2324)
!3306 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 583, column: 2)
!3307 = !DILocation(line: 584, column: 18, scope: !3306)
!3308 = !DILocation(line: 585, column: 4, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 585, column: 4)
!3310 = !DILocation(line: 585, column: 4, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 585, column: 4)
!3312 = !DILocation(line: 587, column: 12, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 587, column: 12)
!3314 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 586, column: 6)
!3315 = !DILocation(line: 587, column: 35, scope: !3313)
!3316 = !DILocation(line: 587, column: 17, scope: !3313)
!3317 = !DILocation(line: 587, column: 14, scope: !3313)
!3318 = !DILocation(line: 587, column: 12, scope: !3314)
!3319 = !DILocation(line: 588, column: 3, scope: !3313)
!3320 = !DILocation(line: 590, column: 45, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 590, column: 12)
!3322 = !DILocation(line: 590, column: 48, scope: !3321)
!3323 = !DILocation(line: 591, column: 21, scope: !3321)
!3324 = !DILocation(line: 591, column: 8, scope: !3321)
!3325 = !DILocation(line: 590, column: 13, scope: !3321)
!3326 = !DILocation(line: 590, column: 12, scope: !3314)
!3327 = !DILocation(line: 592, column: 3, scope: !3321)
!3328 = !DILocation(line: 593, column: 6, scope: !3314)
!3329 = distinct !{!3329, !3308, !3330}
!3330 = !DILocation(line: 593, column: 6, scope: !3309)
!3331 = !DILocation(line: 595, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 595, column: 8)
!3333 = !DILocation(line: 595, column: 8, scope: !3306)
!3334 = !DILocation(line: 596, column: 60, scope: !3332)
!3335 = !DILocation(line: 596, column: 47, scope: !3332)
!3336 = !DILocation(line: 596, column: 66, scope: !3332)
!3337 = !DILocation(line: 596, column: 6, scope: !3332)
!3338 = !DILocation(line: 597, column: 2, scope: !3306)
!3339 = !DILocation(line: 598, column: 5, scope: !3298)
!3340 = !DILocation(line: 600, column: 7, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 600, column: 7)
!3342 = !DILocation(line: 600, column: 21, scope: !3341)
!3343 = !DILocation(line: 600, column: 7, scope: !3204)
!3344 = !DILocation(line: 602, column: 32, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 601, column: 5)
!3346 = !DILocation(line: 602, column: 37, scope: !3345)
!3347 = !DILocation(line: 602, column: 50, scope: !3345)
!3348 = !DILocation(line: 602, column: 56, scope: !3345)
!3349 = !DILocation(line: 602, column: 14, scope: !3345)
!3350 = !DILocation(line: 602, column: 12, scope: !3345)
!3351 = !DILocation(line: 603, column: 23, scope: !3345)
!3352 = !DILocation(line: 603, column: 28, scope: !3345)
!3353 = !DILocation(line: 603, column: 7, scope: !3345)
!3354 = !DILocation(line: 605, column: 11, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 605, column: 11)
!3356 = !DILocation(line: 605, column: 17, scope: !3355)
!3357 = !DILocation(line: 605, column: 26, scope: !3355)
!3358 = !DILocation(line: 605, column: 23, scope: !3355)
!3359 = !DILocation(line: 605, column: 11, scope: !3345)
!3360 = !DILocation(line: 606, column: 16, scope: !3355)
!3361 = !DILocation(line: 606, column: 2, scope: !3355)
!3362 = !DILocation(line: 606, column: 8, scope: !3355)
!3363 = !DILocation(line: 606, column: 14, scope: !3355)
!3364 = !DILocation(line: 607, column: 5, scope: !3345)
!3365 = !DILocation(line: 609, column: 10, scope: !3204)
!3366 = !DILocation(line: 609, column: 3, scope: !3204)
!3367 = distinct !DISubprogram(name: "single_succ_edge", scope: !135, file: !135, line: 643, type: !3368, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!676, !2133}
!3370 = !DILocalVariable(name: "bb", arg: 1, scope: !3367, file: !135, line: 643, type: !2133)
!3371 = !DILocation(line: 643, column: 37, scope: !3367)
!3372 = !DILocation(line: 645, column: 3, scope: !3367)
!3373 = !DILocation(line: 646, column: 10, scope: !3367)
!3374 = !DILocation(line: 646, column: 3, scope: !3367)
!3375 = distinct !DISubprogram(name: "single_pred_edge", scope: !135, file: !135, line: 653, type: !3368, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3376 = !DILocalVariable(name: "bb", arg: 1, scope: !3375, file: !135, line: 653, type: !2133)
!3377 = !DILocation(line: 653, column: 37, scope: !3375)
!3378 = !DILocation(line: 655, column: 3, scope: !3375)
!3379 = !DILocation(line: 656, column: 10, scope: !3375)
!3380 = !DILocation(line: 656, column: 3, scope: !3375)
!3381 = distinct !DISubprogram(name: "create_basic_block", scope: !3, file: !3, line: 617, type: !2091, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3382 = !DILocalVariable(name: "head", arg: 1, scope: !3381, file: !3, line: 617, type: !1000)
!3383 = !DILocation(line: 617, column: 27, scope: !3381)
!3384 = !DILocalVariable(name: "end", arg: 2, scope: !3381, file: !3, line: 617, type: !1000)
!3385 = !DILocation(line: 617, column: 39, scope: !3381)
!3386 = !DILocalVariable(name: "after", arg: 3, scope: !3381, file: !3, line: 617, type: !659)
!3387 = !DILocation(line: 617, column: 56, scope: !3381)
!3388 = !DILocalVariable(name: "ret", scope: !3381, file: !3, line: 619, type: !659)
!3389 = !DILocation(line: 619, column: 15, scope: !3381)
!3390 = !DILocation(line: 621, column: 8, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 621, column: 7)
!3392 = !DILocation(line: 621, column: 19, scope: !3391)
!3393 = !DILocation(line: 621, column: 7, scope: !3381)
!3394 = !DILocation(line: 622, column: 63, scope: !3391)
!3395 = !DILocation(line: 622, column: 74, scope: !3391)
!3396 = !DILocation(line: 622, column: 5, scope: !3391)
!3397 = !DILocation(line: 624, column: 9, scope: !3381)
!3398 = !DILocation(line: 624, column: 20, scope: !3381)
!3399 = !DILocation(line: 624, column: 40, scope: !3381)
!3400 = !DILocation(line: 624, column: 46, scope: !3381)
!3401 = !DILocation(line: 624, column: 51, scope: !3381)
!3402 = !DILocation(line: 624, column: 7, scope: !3381)
!3403 = !DILocation(line: 626, column: 7, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 626, column: 7)
!3405 = !DILocation(line: 626, column: 7, scope: !3381)
!3406 = !DILocation(line: 627, column: 44, scope: !3404)
!3407 = !DILocation(line: 627, column: 5, scope: !3404)
!3408 = !DILocation(line: 628, column: 7, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 628, column: 7)
!3410 = !DILocation(line: 628, column: 7, scope: !3381)
!3411 = !DILocation(line: 629, column: 49, scope: !3409)
!3412 = !DILocation(line: 629, column: 5, scope: !3409)
!3413 = !DILocation(line: 631, column: 10, scope: !3381)
!3414 = !DILocation(line: 631, column: 3, scope: !3381)
!3415 = distinct !DISubprogram(name: "create_empty_bb", scope: !3, file: !3, line: 637, type: !2142, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3416 = !DILocalVariable(name: "after", arg: 1, scope: !3415, file: !3, line: 637, type: !659)
!3417 = !DILocation(line: 637, column: 30, scope: !3415)
!3418 = !DILocation(line: 639, column: 42, scope: !3415)
!3419 = !DILocation(line: 639, column: 10, scope: !3415)
!3420 = !DILocation(line: 639, column: 3, scope: !3415)
!3421 = distinct !DISubprogram(name: "can_merge_blocks_p", scope: !3, file: !3, line: 645, type: !2118, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3422 = !DILocalVariable(name: "bb1", arg: 1, scope: !3421, file: !3, line: 645, type: !659)
!3423 = !DILocation(line: 645, column: 33, scope: !3421)
!3424 = !DILocalVariable(name: "bb2", arg: 2, scope: !3421, file: !3, line: 645, type: !659)
!3425 = !DILocation(line: 645, column: 50, scope: !3421)
!3426 = !DILocalVariable(name: "ret", scope: !3421, file: !3, line: 647, type: !841)
!3427 = !DILocation(line: 647, column: 8, scope: !3421)
!3428 = !DILocation(line: 649, column: 8, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 649, column: 7)
!3430 = !DILocation(line: 649, column: 19, scope: !3429)
!3431 = !DILocation(line: 649, column: 7, scope: !3421)
!3432 = !DILocation(line: 650, column: 63, scope: !3429)
!3433 = !DILocation(line: 650, column: 74, scope: !3429)
!3434 = !DILocation(line: 650, column: 5, scope: !3429)
!3435 = !DILocation(line: 652, column: 9, scope: !3421)
!3436 = !DILocation(line: 652, column: 20, scope: !3421)
!3437 = !DILocation(line: 652, column: 40, scope: !3421)
!3438 = !DILocation(line: 652, column: 45, scope: !3421)
!3439 = !DILocation(line: 652, column: 7, scope: !3421)
!3440 = !DILocation(line: 654, column: 10, scope: !3421)
!3441 = !DILocation(line: 654, column: 3, scope: !3421)
!3442 = distinct !DISubprogram(name: "predict_edge", scope: !3, file: !3, line: 658, type: !2127, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3443 = !DILocalVariable(name: "e", arg: 1, scope: !3442, file: !3, line: 658, type: !676)
!3444 = !DILocation(line: 658, column: 20, scope: !3442)
!3445 = !DILocalVariable(name: "predictor", arg: 2, scope: !3442, file: !3, line: 658, type: !390)
!3446 = !DILocation(line: 658, column: 41, scope: !3442)
!3447 = !DILocalVariable(name: "probability", arg: 3, scope: !3442, file: !3, line: 658, type: !818)
!3448 = !DILocation(line: 658, column: 56, scope: !3442)
!3449 = !DILocation(line: 660, column: 8, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 660, column: 7)
!3451 = !DILocation(line: 660, column: 19, scope: !3450)
!3452 = !DILocation(line: 660, column: 7, scope: !3442)
!3453 = !DILocation(line: 661, column: 57, scope: !3450)
!3454 = !DILocation(line: 661, column: 68, scope: !3450)
!3455 = !DILocation(line: 661, column: 5, scope: !3450)
!3456 = !DILocation(line: 663, column: 3, scope: !3442)
!3457 = !DILocation(line: 663, column: 14, scope: !3442)
!3458 = !DILocation(line: 663, column: 28, scope: !3442)
!3459 = !DILocation(line: 663, column: 31, scope: !3442)
!3460 = !DILocation(line: 663, column: 42, scope: !3442)
!3461 = !DILocation(line: 664, column: 1, scope: !3442)
!3462 = distinct !DISubprogram(name: "predicted_by_p", scope: !3, file: !3, line: 667, type: !2131, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3463 = !DILocalVariable(name: "bb", arg: 1, scope: !3462, file: !3, line: 667, type: !2133)
!3464 = !DILocation(line: 667, column: 35, scope: !3462)
!3465 = !DILocalVariable(name: "predictor", arg: 2, scope: !3462, file: !3, line: 667, type: !390)
!3466 = !DILocation(line: 667, column: 57, scope: !3462)
!3467 = !DILocation(line: 669, column: 8, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 669, column: 7)
!3469 = !DILocation(line: 669, column: 19, scope: !3468)
!3470 = !DILocation(line: 669, column: 7, scope: !3462)
!3471 = !DILocation(line: 670, column: 59, scope: !3468)
!3472 = !DILocation(line: 670, column: 70, scope: !3468)
!3473 = !DILocation(line: 670, column: 5, scope: !3468)
!3474 = !DILocation(line: 672, column: 10, scope: !3462)
!3475 = !DILocation(line: 672, column: 21, scope: !3462)
!3476 = !DILocation(line: 672, column: 37, scope: !3462)
!3477 = !DILocation(line: 672, column: 41, scope: !3462)
!3478 = !DILocation(line: 672, column: 3, scope: !3462)
!3479 = distinct !DISubprogram(name: "merge_blocks", scope: !3, file: !3, line: 678, type: !2123, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3480 = !DILocalVariable(name: "a", arg: 1, scope: !3479, file: !3, line: 678, type: !659)
!3481 = !DILocation(line: 678, column: 27, scope: !3479)
!3482 = !DILocalVariable(name: "b", arg: 2, scope: !3479, file: !3, line: 678, type: !659)
!3483 = !DILocation(line: 678, column: 42, scope: !3479)
!3484 = !DILocalVariable(name: "e", scope: !3479, file: !3, line: 680, type: !676)
!3485 = !DILocation(line: 680, column: 8, scope: !3479)
!3486 = !DILocalVariable(name: "ei", scope: !3479, file: !3, line: 681, type: !2324)
!3487 = !DILocation(line: 681, column: 17, scope: !3479)
!3488 = !DILocation(line: 683, column: 8, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 683, column: 7)
!3490 = !DILocation(line: 683, column: 19, scope: !3489)
!3491 = !DILocation(line: 683, column: 7, scope: !3479)
!3492 = !DILocation(line: 684, column: 57, scope: !3489)
!3493 = !DILocation(line: 684, column: 68, scope: !3489)
!3494 = !DILocation(line: 684, column: 5, scope: !3489)
!3495 = !DILocation(line: 686, column: 3, scope: !3479)
!3496 = !DILocation(line: 686, column: 14, scope: !3479)
!3497 = !DILocation(line: 686, column: 28, scope: !3479)
!3498 = !DILocation(line: 686, column: 31, scope: !3479)
!3499 = !DILocation(line: 688, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 688, column: 7)
!3501 = !DILocation(line: 688, column: 21, scope: !3500)
!3502 = !DILocation(line: 688, column: 7, scope: !3479)
!3503 = !DILocation(line: 689, column: 27, scope: !3500)
!3504 = !DILocation(line: 689, column: 5, scope: !3500)
!3505 = !DILocation(line: 696, column: 3, scope: !3479)
!3506 = !DILocation(line: 696, column: 10, scope: !3479)
!3507 = !DILocation(line: 696, column: 32, scope: !3479)
!3508 = !DILocation(line: 697, column: 18, scope: !3479)
!3509 = !DILocation(line: 697, column: 5, scope: !3479)
!3510 = distinct !{!3510, !3505, !3511}
!3511 = !DILocation(line: 697, column: 34, scope: !3479)
!3512 = !DILocation(line: 700, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 700, column: 3)
!3514 = !DILocation(line: 700, column: 3, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 700, column: 3)
!3516 = !DILocation(line: 702, column: 16, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 701, column: 5)
!3518 = !DILocation(line: 702, column: 7, scope: !3517)
!3519 = !DILocation(line: 702, column: 10, scope: !3517)
!3520 = !DILocation(line: 702, column: 14, scope: !3517)
!3521 = !DILocation(line: 703, column: 11, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 703, column: 11)
!3523 = !DILocation(line: 703, column: 25, scope: !3522)
!3524 = !DILocation(line: 703, column: 11, scope: !3517)
!3525 = !DILocation(line: 704, column: 20, scope: !3522)
!3526 = !DILocation(line: 704, column: 2, scope: !3522)
!3527 = !DILocation(line: 705, column: 5, scope: !3517)
!3528 = distinct !{!3528, !3512, !3529}
!3529 = !DILocation(line: 705, column: 5, scope: !3513)
!3530 = !DILocation(line: 706, column: 14, scope: !3479)
!3531 = !DILocation(line: 706, column: 17, scope: !3479)
!3532 = !DILocation(line: 706, column: 3, scope: !3479)
!3533 = !DILocation(line: 706, column: 6, scope: !3479)
!3534 = !DILocation(line: 706, column: 12, scope: !3479)
!3535 = !DILocation(line: 707, column: 15, scope: !3479)
!3536 = !DILocation(line: 707, column: 18, scope: !3479)
!3537 = !DILocation(line: 707, column: 3, scope: !3479)
!3538 = !DILocation(line: 707, column: 6, scope: !3479)
!3539 = !DILocation(line: 707, column: 12, scope: !3479)
!3540 = !DILocation(line: 710, column: 14, scope: !3479)
!3541 = !DILocation(line: 710, column: 17, scope: !3479)
!3542 = !DILocation(line: 710, column: 23, scope: !3479)
!3543 = !DILocation(line: 710, column: 3, scope: !3479)
!3544 = !DILocation(line: 710, column: 6, scope: !3479)
!3545 = !DILocation(line: 710, column: 12, scope: !3479)
!3546 = !DILocation(line: 712, column: 7, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 712, column: 7)
!3548 = !DILocation(line: 712, column: 7, scope: !3479)
!3549 = !DILocation(line: 713, column: 52, scope: !3547)
!3550 = !DILocation(line: 713, column: 55, scope: !3547)
!3551 = !DILocation(line: 713, column: 5, scope: !3547)
!3552 = !DILocation(line: 715, column: 7, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 715, column: 7)
!3554 = !DILocation(line: 715, column: 7, scope: !3479)
!3555 = !DILocation(line: 716, column: 49, scope: !3553)
!3556 = !DILocation(line: 716, column: 5, scope: !3553)
!3557 = !DILocation(line: 717, column: 7, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 717, column: 7)
!3559 = !DILocation(line: 717, column: 7, scope: !3479)
!3560 = !DILocation(line: 718, column: 54, scope: !3558)
!3561 = !DILocation(line: 718, column: 5, scope: !3558)
!3562 = !DILocation(line: 720, column: 18, scope: !3479)
!3563 = !DILocation(line: 720, column: 3, scope: !3479)
!3564 = !DILocation(line: 721, column: 1, scope: !3479)
!3565 = distinct !DISubprogram(name: "make_forwarder_block", scope: !3, file: !3, line: 728, type: !3566, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!676, !659, !3568, !2109}
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3569, size: 64)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!841, !676}
!3571 = !DILocalVariable(name: "bb", arg: 1, scope: !3565, file: !3, line: 728, type: !659)
!3572 = !DILocation(line: 728, column: 35, scope: !3565)
!3573 = !DILocalVariable(name: "redirect_edge_p", arg: 2, scope: !3565, file: !3, line: 728, type: !3568)
!3574 = !DILocation(line: 728, column: 46, scope: !3565)
!3575 = !DILocalVariable(name: "new_bb_cbk", arg: 3, scope: !3565, file: !3, line: 729, type: !2109)
!3576 = !DILocation(line: 729, column: 16, scope: !3565)
!3577 = !DILocalVariable(name: "e", scope: !3565, file: !3, line: 731, type: !676)
!3578 = !DILocation(line: 731, column: 8, scope: !3565)
!3579 = !DILocalVariable(name: "fallthru", scope: !3565, file: !3, line: 731, type: !676)
!3580 = !DILocation(line: 731, column: 11, scope: !3565)
!3581 = !DILocalVariable(name: "ei", scope: !3565, file: !3, line: 732, type: !2324)
!3582 = !DILocation(line: 732, column: 17, scope: !3565)
!3583 = !DILocalVariable(name: "dummy", scope: !3565, file: !3, line: 733, type: !659)
!3584 = !DILocation(line: 733, column: 15, scope: !3565)
!3585 = !DILocalVariable(name: "jump", scope: !3565, file: !3, line: 733, type: !659)
!3586 = !DILocation(line: 733, column: 22, scope: !3565)
!3587 = !DILocalVariable(name: "loop", scope: !3565, file: !3, line: 734, type: !1349)
!3588 = !DILocation(line: 734, column: 16, scope: !3565)
!3589 = !DILocalVariable(name: "ploop", scope: !3565, file: !3, line: 734, type: !1349)
!3590 = !DILocation(line: 734, column: 23, scope: !3565)
!3591 = !DILocalVariable(name: "cloop", scope: !3565, file: !3, line: 734, type: !1349)
!3592 = !DILocation(line: 734, column: 31, scope: !3565)
!3593 = !DILocation(line: 736, column: 8, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 736, column: 7)
!3595 = !DILocation(line: 736, column: 19, scope: !3594)
!3596 = !DILocation(line: 736, column: 7, scope: !3565)
!3597 = !DILocation(line: 738, column: 7, scope: !3594)
!3598 = !DILocation(line: 738, column: 18, scope: !3594)
!3599 = !DILocation(line: 737, column: 5, scope: !3594)
!3600 = !DILocation(line: 740, column: 40, scope: !3565)
!3601 = !DILocation(line: 740, column: 14, scope: !3565)
!3602 = !DILocation(line: 740, column: 12, scope: !3565)
!3603 = !DILocation(line: 741, column: 11, scope: !3565)
!3604 = !DILocation(line: 741, column: 21, scope: !3565)
!3605 = !DILocation(line: 741, column: 9, scope: !3565)
!3606 = !DILocation(line: 742, column: 8, scope: !3565)
!3607 = !DILocation(line: 742, column: 18, scope: !3565)
!3608 = !DILocation(line: 742, column: 6, scope: !3565)
!3609 = !DILocation(line: 745, column: 13, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 745, column: 3)
!3611 = !DILocation(line: 745, column: 8, scope: !3610)
!3612 = !DILocation(line: 745, column: 43, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 745, column: 3)
!3614 = !DILocation(line: 745, column: 41, scope: !3613)
!3615 = !DILocation(line: 745, column: 3, scope: !3610)
!3616 = !DILocalVariable(name: "e_src", scope: !3617, file: !3, line: 747, type: !659)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 746, column: 5)
!3618 = !DILocation(line: 747, column: 19, scope: !3617)
!3619 = !DILocation(line: 749, column: 11, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 749, column: 11)
!3621 = !DILocation(line: 749, column: 28, scope: !3620)
!3622 = !DILocation(line: 749, column: 11, scope: !3617)
!3623 = !DILocation(line: 751, column: 4, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 750, column: 2)
!3625 = !DILocation(line: 752, column: 4, scope: !3624)
!3626 = distinct !{!3626, !3615, !3627}
!3627 = !DILocation(line: 780, column: 5, scope: !3610)
!3628 = !DILocation(line: 755, column: 27, scope: !3617)
!3629 = !DILocation(line: 755, column: 7, scope: !3617)
!3630 = !DILocation(line: 755, column: 14, scope: !3617)
!3631 = !DILocation(line: 755, column: 24, scope: !3617)
!3632 = !DILocation(line: 756, column: 23, scope: !3617)
!3633 = !DILocation(line: 756, column: 26, scope: !3617)
!3634 = !DILocation(line: 756, column: 7, scope: !3617)
!3635 = !DILocation(line: 756, column: 14, scope: !3617)
!3636 = !DILocation(line: 756, column: 20, scope: !3617)
!3637 = !DILocation(line: 757, column: 11, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 757, column: 11)
!3639 = !DILocation(line: 757, column: 18, scope: !3638)
!3640 = !DILocation(line: 757, column: 28, scope: !3638)
!3641 = !DILocation(line: 757, column: 11, scope: !3617)
!3642 = !DILocation(line: 758, column: 2, scope: !3638)
!3643 = !DILocation(line: 758, column: 9, scope: !3638)
!3644 = !DILocation(line: 758, column: 19, scope: !3638)
!3645 = !DILocation(line: 759, column: 11, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 759, column: 11)
!3647 = !DILocation(line: 759, column: 18, scope: !3646)
!3648 = !DILocation(line: 759, column: 24, scope: !3646)
!3649 = !DILocation(line: 759, column: 11, scope: !3617)
!3650 = !DILocation(line: 760, column: 2, scope: !3646)
!3651 = !DILocation(line: 760, column: 9, scope: !3646)
!3652 = !DILocation(line: 760, column: 15, scope: !3646)
!3653 = !DILocation(line: 761, column: 26, scope: !3617)
!3654 = !DILocation(line: 761, column: 29, scope: !3617)
!3655 = !DILocation(line: 761, column: 7, scope: !3617)
!3656 = !DILocation(line: 761, column: 17, scope: !3617)
!3657 = !DILocation(line: 761, column: 23, scope: !3617)
!3658 = !DILocation(line: 762, column: 11, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 762, column: 11)
!3660 = !DILocation(line: 762, column: 21, scope: !3659)
!3661 = !DILocation(line: 762, column: 27, scope: !3659)
!3662 = !DILocation(line: 762, column: 11, scope: !3617)
!3663 = !DILocation(line: 763, column: 2, scope: !3659)
!3664 = !DILocation(line: 763, column: 12, scope: !3659)
!3665 = !DILocation(line: 763, column: 18, scope: !3659)
!3666 = !DILocation(line: 765, column: 15, scope: !3617)
!3667 = !DILocation(line: 765, column: 18, scope: !3617)
!3668 = !DILocation(line: 765, column: 13, scope: !3617)
!3669 = !DILocation(line: 766, column: 46, scope: !3617)
!3670 = !DILocation(line: 766, column: 49, scope: !3617)
!3671 = !DILocation(line: 766, column: 14, scope: !3617)
!3672 = !DILocation(line: 766, column: 12, scope: !3617)
!3673 = !DILocation(line: 767, column: 11, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 767, column: 11)
!3675 = !DILocation(line: 767, column: 16, scope: !3674)
!3676 = !DILocation(line: 767, column: 11, scope: !3617)
!3677 = !DILocation(line: 771, column: 15, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 771, column: 15)
!3679 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 768, column: 9)
!3680 = !DILocation(line: 771, column: 29, scope: !3678)
!3681 = !DILocation(line: 772, column: 15, scope: !3678)
!3682 = !DILocation(line: 772, column: 18, scope: !3678)
!3683 = !DILocation(line: 772, column: 25, scope: !3678)
!3684 = !DILocation(line: 772, column: 37, scope: !3678)
!3685 = !DILocation(line: 773, column: 15, scope: !3678)
!3686 = !DILocation(line: 773, column: 18, scope: !3678)
!3687 = !DILocation(line: 773, column: 25, scope: !3678)
!3688 = !DILocation(line: 773, column: 38, scope: !3678)
!3689 = !DILocation(line: 773, column: 48, scope: !3678)
!3690 = !DILocation(line: 773, column: 45, scope: !3678)
!3691 = !DILocation(line: 774, column: 15, scope: !3678)
!3692 = !DILocation(line: 774, column: 18, scope: !3678)
!3693 = !DILocation(line: 774, column: 25, scope: !3678)
!3694 = !DILocation(line: 774, column: 38, scope: !3678)
!3695 = !DILocation(line: 774, column: 47, scope: !3678)
!3696 = !DILocation(line: 774, column: 44, scope: !3678)
!3697 = !DILocation(line: 771, column: 15, scope: !3679)
!3698 = !DILocation(line: 775, column: 41, scope: !3678)
!3699 = !DILocation(line: 775, column: 13, scope: !3678)
!3700 = !DILocation(line: 775, column: 20, scope: !3678)
!3701 = !DILocation(line: 775, column: 33, scope: !3678)
!3702 = !DILocation(line: 775, column: 39, scope: !3678)
!3703 = !DILocation(line: 777, column: 15, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 777, column: 15)
!3705 = !DILocation(line: 777, column: 26, scope: !3704)
!3706 = !DILocation(line: 777, column: 15, scope: !3679)
!3707 = !DILocation(line: 778, column: 13, scope: !3704)
!3708 = !DILocation(line: 778, column: 25, scope: !3704)
!3709 = !DILocation(line: 779, column: 9, scope: !3679)
!3710 = !DILocation(line: 745, column: 3, scope: !3613)
!3711 = !DILocation(line: 782, column: 7, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 782, column: 7)
!3713 = !DILocation(line: 782, column: 7, scope: !3565)
!3714 = !DILocalVariable(name: "doms_to_fix", scope: !3715, file: !3, line: 784, type: !2019)
!3715 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 783, column: 5)
!3716 = !DILocation(line: 784, column: 32, scope: !3715)
!3717 = !DILocation(line: 784, column: 46, scope: !3715)
!3718 = !DILocation(line: 785, column: 7, scope: !3715)
!3719 = !DILocation(line: 786, column: 7, scope: !3715)
!3720 = !DILocation(line: 787, column: 47, scope: !3715)
!3721 = !DILocation(line: 787, column: 7, scope: !3715)
!3722 = !DILocation(line: 788, column: 7, scope: !3715)
!3723 = !DILocation(line: 789, column: 5, scope: !3715)
!3724 = !DILocation(line: 791, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 791, column: 7)
!3726 = !DILocation(line: 791, column: 21, scope: !3725)
!3727 = !DILocation(line: 791, column: 7, scope: !3565)
!3728 = !DILocation(line: 799, column: 14, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 792, column: 5)
!3730 = !DILocation(line: 799, column: 21, scope: !3729)
!3731 = !DILocation(line: 799, column: 12, scope: !3729)
!3732 = !DILocation(line: 800, column: 11, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 800, column: 11)
!3734 = !DILocation(line: 800, column: 17, scope: !3733)
!3735 = !DILocation(line: 800, column: 27, scope: !3733)
!3736 = !DILocation(line: 800, column: 24, scope: !3733)
!3737 = !DILocation(line: 801, column: 4, scope: !3733)
!3738 = !DILocation(line: 801, column: 7, scope: !3733)
!3739 = !DILocation(line: 801, column: 13, scope: !3733)
!3740 = !DILocation(line: 801, column: 19, scope: !3733)
!3741 = !DILocation(line: 802, column: 4, scope: !3733)
!3742 = !DILocation(line: 802, column: 18, scope: !3733)
!3743 = !DILocation(line: 802, column: 24, scope: !3733)
!3744 = !DILocation(line: 802, column: 31, scope: !3733)
!3745 = !DILocation(line: 802, column: 7, scope: !3733)
!3746 = !DILocation(line: 802, column: 38, scope: !3733)
!3747 = !DILocation(line: 800, column: 11, scope: !3729)
!3748 = !DILocation(line: 804, column: 26, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 803, column: 2)
!3750 = !DILocation(line: 804, column: 4, scope: !3749)
!3751 = !DILocation(line: 805, column: 19, scope: !3749)
!3752 = !DILocation(line: 805, column: 4, scope: !3749)
!3753 = !DILocation(line: 805, column: 10, scope: !3749)
!3754 = !DILocation(line: 805, column: 17, scope: !3749)
!3755 = !DILocation(line: 807, column: 12, scope: !3749)
!3756 = !DILocation(line: 807, column: 10, scope: !3749)
!3757 = !DILocation(line: 808, column: 4, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 808, column: 4)
!3759 = !DILocation(line: 808, column: 4, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 808, column: 4)
!3761 = !DILocation(line: 810, column: 34, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 809, column: 6)
!3763 = !DILocation(line: 810, column: 41, scope: !3762)
!3764 = !DILocation(line: 810, column: 44, scope: !3762)
!3765 = !DILocation(line: 810, column: 49, scope: !3762)
!3766 = !DILocation(line: 810, column: 16, scope: !3762)
!3767 = !DILocation(line: 810, column: 14, scope: !3762)
!3768 = !DILocation(line: 811, column: 6, scope: !3762)
!3769 = distinct !{!3769, !3757, !3770}
!3770 = !DILocation(line: 811, column: 6, scope: !3758)
!3771 = !DILocation(line: 812, column: 20, scope: !3749)
!3772 = !DILocation(line: 812, column: 27, scope: !3749)
!3773 = !DILocation(line: 812, column: 4, scope: !3749)
!3774 = !DILocation(line: 813, column: 2, scope: !3749)
!3775 = !DILocation(line: 816, column: 20, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 816, column: 7)
!3777 = !DILocation(line: 816, column: 18, scope: !3776)
!3778 = !DILocation(line: 816, column: 12, scope: !3776)
!3779 = !DILocation(line: 816, column: 26, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 816, column: 7)
!3781 = !DILocation(line: 816, column: 7, scope: !3776)
!3782 = !DILocation(line: 817, column: 6, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 817, column: 6)
!3784 = !DILocation(line: 817, column: 13, scope: !3783)
!3785 = !DILocation(line: 817, column: 22, scope: !3783)
!3786 = !DILocation(line: 817, column: 19, scope: !3783)
!3787 = !DILocation(line: 817, column: 6, scope: !3780)
!3788 = !DILocation(line: 818, column: 19, scope: !3783)
!3789 = !DILocation(line: 818, column: 4, scope: !3783)
!3790 = !DILocation(line: 818, column: 11, scope: !3783)
!3791 = !DILocation(line: 818, column: 17, scope: !3783)
!3792 = !DILocation(line: 816, column: 53, scope: !3780)
!3793 = !DILocation(line: 816, column: 41, scope: !3780)
!3794 = !DILocation(line: 816, column: 39, scope: !3780)
!3795 = !DILocation(line: 816, column: 7, scope: !3780)
!3796 = distinct !{!3796, !3781, !3797}
!3797 = !DILocation(line: 818, column: 19, scope: !3776)
!3798 = !DILocation(line: 819, column: 5, scope: !3729)
!3799 = !DILocation(line: 821, column: 3, scope: !3565)
!3800 = !DILocation(line: 821, column: 14, scope: !3565)
!3801 = !DILocation(line: 821, column: 36, scope: !3565)
!3802 = !DILocation(line: 823, column: 10, scope: !3565)
!3803 = !DILocation(line: 823, column: 3, scope: !3565)
!3804 = distinct !DISubprogram(name: "ei_safe_edge", scope: !135, file: !135, line: 761, type: !3805, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!676, !2324}
!3807 = !DILocalVariable(name: "i", arg: 1, scope: !3804, file: !135, line: 761, type: !2324)
!3808 = !DILocation(line: 761, column: 29, scope: !3804)
!3809 = !DILocation(line: 763, column: 11, scope: !3804)
!3810 = !DILocation(line: 763, column: 10, scope: !3804)
!3811 = !DILocation(line: 763, column: 26, scope: !3804)
!3812 = !DILocation(line: 763, column: 3, scope: !3804)
!3813 = distinct !DISubprogram(name: "VEC_basic_block_heap_alloc", scope: !135, file: !135, line: 283, type: !3814, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!2019, !818}
!3816 = !DILocalVariable(name: "alloc_", arg: 1, scope: !3813, file: !135, line: 283, type: !818)
!3817 = !DILocation(line: 283, column: 1, scope: !3813)
!3818 = distinct !DISubprogram(name: "VEC_basic_block_base_quick_push", scope: !135, file: !135, line: 281, type: !3819, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!658, !3821, !659}
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!3822 = !DILocalVariable(name: "vec_", arg: 1, scope: !3818, file: !135, line: 281, type: !3821)
!3823 = !DILocation(line: 281, column: 1, scope: !3818)
!3824 = !DILocalVariable(name: "obj_", arg: 2, scope: !3818, file: !135, line: 281, type: !659)
!3825 = !DILocalVariable(name: "slot_", scope: !3818, file: !135, line: 281, type: !658)
!3826 = distinct !DISubprogram(name: "VEC_basic_block_heap_free", scope: !135, file: !135, line: 283, type: !3827, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !3829}
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!3830 = !DILocalVariable(name: "vec_", arg: 1, scope: !3826, file: !135, line: 283, type: !3829)
!3831 = !DILocation(line: 283, column: 1, scope: !3826)
!3832 = !DILocation(line: 283, column: 1, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !135, line: 283, column: 1)
!3834 = distinct !DISubprogram(name: "loop_outer", scope: !146, file: !146, line: 434, type: !3835, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!1349, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!3839 = !DILocalVariable(name: "loop", arg: 1, scope: !3834, file: !146, line: 434, type: !3837)
!3840 = !DILocation(line: 434, column: 32, scope: !3834)
!3841 = !DILocalVariable(name: "n", scope: !3834, file: !146, line: 436, type: !7)
!3842 = !DILocation(line: 436, column: 12, scope: !3834)
!3843 = !DILocation(line: 436, column: 16, scope: !3834)
!3844 = !DILocation(line: 438, column: 7, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3834, file: !146, line: 438, column: 7)
!3846 = !DILocation(line: 438, column: 9, scope: !3845)
!3847 = !DILocation(line: 438, column: 7, scope: !3834)
!3848 = !DILocation(line: 439, column: 5, scope: !3845)
!3849 = !DILocation(line: 441, column: 10, scope: !3834)
!3850 = !DILocation(line: 441, column: 3, scope: !3834)
!3851 = !DILocation(line: 442, column: 1, scope: !3834)
!3852 = distinct !DISubprogram(name: "tidy_fallthru_edge", scope: !3, file: !3, line: 827, type: !2150, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3853 = !DILocalVariable(name: "e", arg: 1, scope: !3852, file: !3, line: 827, type: !676)
!3854 = !DILocation(line: 827, column: 26, scope: !3852)
!3855 = !DILocation(line: 829, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 829, column: 7)
!3857 = !DILocation(line: 829, column: 18, scope: !3856)
!3858 = !DILocation(line: 829, column: 7, scope: !3852)
!3859 = !DILocation(line: 830, column: 5, scope: !3856)
!3860 = !DILocation(line: 830, column: 16, scope: !3856)
!3861 = !DILocation(line: 830, column: 36, scope: !3856)
!3862 = !DILocation(line: 831, column: 1, scope: !3852)
!3863 = distinct !DISubprogram(name: "tidy_fallthru_edges", scope: !3, file: !3, line: 839, type: !2204, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3864 = !DILocalVariable(name: "b", scope: !3863, file: !3, line: 841, type: !659)
!3865 = !DILocation(line: 841, column: 15, scope: !3863)
!3866 = !DILocalVariable(name: "c", scope: !3863, file: !3, line: 841, type: !659)
!3867 = !DILocation(line: 841, column: 18, scope: !3863)
!3868 = !DILocation(line: 843, column: 8, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 843, column: 7)
!3870 = !DILocation(line: 843, column: 19, scope: !3869)
!3871 = !DILocation(line: 843, column: 7, scope: !3863)
!3872 = !DILocation(line: 844, column: 5, scope: !3869)
!3873 = !DILocation(line: 846, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 846, column: 7)
!3875 = !DILocation(line: 846, column: 24, scope: !3874)
!3876 = !DILocation(line: 846, column: 35, scope: !3874)
!3877 = !DILocation(line: 846, column: 32, scope: !3874)
!3878 = !DILocation(line: 846, column: 7, scope: !3863)
!3879 = !DILocation(line: 847, column: 5, scope: !3874)
!3880 = !DILocation(line: 849, column: 3, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 849, column: 3)
!3882 = !DILocation(line: 849, column: 3, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3881, file: !3, line: 849, column: 3)
!3884 = !DILocalVariable(name: "s", scope: !3885, file: !3, line: 851, type: !676)
!3885 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 850, column: 5)
!3886 = !DILocation(line: 851, column: 12, scope: !3885)
!3887 = !DILocation(line: 853, column: 11, scope: !3885)
!3888 = !DILocation(line: 853, column: 14, scope: !3885)
!3889 = !DILocation(line: 853, column: 9, scope: !3885)
!3890 = !DILocation(line: 867, column: 26, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 867, column: 11)
!3892 = !DILocation(line: 867, column: 11, scope: !3891)
!3893 = !DILocation(line: 867, column: 11, scope: !3885)
!3894 = !DILocation(line: 869, column: 26, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 868, column: 2)
!3896 = !DILocation(line: 869, column: 8, scope: !3895)
!3897 = !DILocation(line: 869, column: 6, scope: !3895)
!3898 = !DILocation(line: 870, column: 11, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 870, column: 8)
!3900 = !DILocation(line: 870, column: 14, scope: !3899)
!3901 = !DILocation(line: 870, column: 20, scope: !3899)
!3902 = !DILocation(line: 871, column: 8, scope: !3899)
!3903 = !DILocation(line: 871, column: 11, scope: !3899)
!3904 = !DILocation(line: 871, column: 14, scope: !3899)
!3905 = !DILocation(line: 871, column: 22, scope: !3899)
!3906 = !DILocation(line: 871, column: 19, scope: !3899)
!3907 = !DILocation(line: 872, column: 8, scope: !3899)
!3908 = !DILocation(line: 872, column: 27, scope: !3899)
!3909 = !DILocation(line: 872, column: 12, scope: !3899)
!3910 = !DILocation(line: 870, column: 8, scope: !3895)
!3911 = !DILocation(line: 873, column: 26, scope: !3899)
!3912 = !DILocation(line: 873, column: 6, scope: !3899)
!3913 = !DILocation(line: 874, column: 2, scope: !3895)
!3914 = !DILocation(line: 875, column: 5, scope: !3885)
!3915 = distinct !{!3915, !3880, !3916}
!3916 = !DILocation(line: 875, column: 5, scope: !3881)
!3917 = !DILocation(line: 876, column: 1, scope: !3863)
!3918 = distinct !DISubprogram(name: "single_succ_p", scope: !135, file: !135, line: 626, type: !2138, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3919 = !DILocalVariable(name: "bb", arg: 1, scope: !3918, file: !135, line: 626, type: !2133)
!3920 = !DILocation(line: 626, column: 34, scope: !3918)
!3921 = !DILocation(line: 628, column: 10, scope: !3918)
!3922 = !DILocation(line: 628, column: 33, scope: !3918)
!3923 = !DILocation(line: 628, column: 3, scope: !3918)
!3924 = distinct !DISubprogram(name: "can_duplicate_block_p", scope: !3, file: !3, line: 881, type: !2138, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3925 = !DILocalVariable(name: "bb", arg: 1, scope: !3924, file: !3, line: 881, type: !2133)
!3926 = !DILocation(line: 881, column: 42, scope: !3924)
!3927 = !DILocation(line: 883, column: 8, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 883, column: 7)
!3929 = !DILocation(line: 883, column: 19, scope: !3928)
!3930 = !DILocation(line: 883, column: 7, scope: !3924)
!3931 = !DILocation(line: 885, column: 7, scope: !3928)
!3932 = !DILocation(line: 885, column: 18, scope: !3928)
!3933 = !DILocation(line: 884, column: 5, scope: !3928)
!3934 = !DILocation(line: 887, column: 7, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 887, column: 7)
!3936 = !DILocation(line: 887, column: 13, scope: !3935)
!3937 = !DILocation(line: 887, column: 10, scope: !3935)
!3938 = !DILocation(line: 887, column: 28, scope: !3935)
!3939 = !DILocation(line: 887, column: 31, scope: !3935)
!3940 = !DILocation(line: 887, column: 37, scope: !3935)
!3941 = !DILocation(line: 887, column: 34, scope: !3935)
!3942 = !DILocation(line: 887, column: 7, scope: !3924)
!3943 = !DILocation(line: 888, column: 5, scope: !3935)
!3944 = !DILocation(line: 890, column: 10, scope: !3924)
!3945 = !DILocation(line: 890, column: 21, scope: !3924)
!3946 = !DILocation(line: 890, column: 44, scope: !3924)
!3947 = !DILocation(line: 890, column: 3, scope: !3924)
!3948 = !DILocation(line: 891, column: 1, scope: !3924)
!3949 = distinct !DISubprogram(name: "duplicate_block", scope: !3, file: !3, line: 898, type: !3950, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!659, !659, !676, !659}
!3952 = !DILocalVariable(name: "bb", arg: 1, scope: !3949, file: !3, line: 898, type: !659)
!3953 = !DILocation(line: 898, column: 30, scope: !3949)
!3954 = !DILocalVariable(name: "e", arg: 2, scope: !3949, file: !3, line: 898, type: !676)
!3955 = !DILocation(line: 898, column: 39, scope: !3949)
!3956 = !DILocalVariable(name: "after", arg: 3, scope: !3949, file: !3, line: 898, type: !659)
!3957 = !DILocation(line: 898, column: 54, scope: !3949)
!3958 = !DILocalVariable(name: "s", scope: !3949, file: !3, line: 900, type: !676)
!3959 = !DILocation(line: 900, column: 8, scope: !3949)
!3960 = !DILocalVariable(name: "n", scope: !3949, file: !3, line: 900, type: !676)
!3961 = !DILocation(line: 900, column: 11, scope: !3949)
!3962 = !DILocalVariable(name: "new_bb", scope: !3949, file: !3, line: 901, type: !659)
!3963 = !DILocation(line: 901, column: 15, scope: !3949)
!3964 = !DILocalVariable(name: "new_count", scope: !3949, file: !3, line: 902, type: !1984)
!3965 = !DILocation(line: 902, column: 13, scope: !3949)
!3966 = !DILocation(line: 902, column: 25, scope: !3949)
!3967 = !DILocation(line: 902, column: 29, scope: !3949)
!3968 = !DILocation(line: 902, column: 32, scope: !3949)
!3969 = !DILocalVariable(name: "ei", scope: !3949, file: !3, line: 903, type: !2324)
!3970 = !DILocation(line: 903, column: 17, scope: !3949)
!3971 = !DILocation(line: 905, column: 8, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 905, column: 7)
!3973 = !DILocation(line: 905, column: 19, scope: !3972)
!3974 = !DILocation(line: 905, column: 7, scope: !3949)
!3975 = !DILocation(line: 907, column: 7, scope: !3972)
!3976 = !DILocation(line: 907, column: 18, scope: !3972)
!3977 = !DILocation(line: 906, column: 5, scope: !3972)
!3978 = !DILocation(line: 909, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 909, column: 7)
!3980 = !DILocation(line: 909, column: 11, scope: !3979)
!3981 = !DILocation(line: 909, column: 19, scope: !3979)
!3982 = !DILocation(line: 909, column: 17, scope: !3979)
!3983 = !DILocation(line: 909, column: 7, scope: !3949)
!3984 = !DILocation(line: 910, column: 17, scope: !3979)
!3985 = !DILocation(line: 910, column: 21, scope: !3979)
!3986 = !DILocation(line: 910, column: 15, scope: !3979)
!3987 = !DILocation(line: 910, column: 5, scope: !3979)
!3988 = !DILocation(line: 916, column: 12, scope: !3949)
!3989 = !DILocation(line: 916, column: 23, scope: !3949)
!3990 = !DILocation(line: 916, column: 40, scope: !3949)
!3991 = !DILocation(line: 916, column: 10, scope: !3949)
!3992 = !DILocation(line: 917, column: 7, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 917, column: 7)
!3994 = !DILocation(line: 917, column: 7, scope: !3949)
!3995 = !DILocation(line: 918, column: 23, scope: !3993)
!3996 = !DILocation(line: 918, column: 31, scope: !3993)
!3997 = !DILocation(line: 918, column: 5, scope: !3993)
!3998 = !DILocation(line: 920, column: 24, scope: !3949)
!3999 = !DILocation(line: 920, column: 28, scope: !3949)
!4000 = !DILocation(line: 920, column: 3, scope: !3949)
!4001 = !DILocation(line: 920, column: 11, scope: !3949)
!4002 = !DILocation(line: 920, column: 22, scope: !3949)
!4003 = !DILocation(line: 921, column: 19, scope: !3949)
!4004 = !DILocation(line: 921, column: 23, scope: !3949)
!4005 = !DILocation(line: 921, column: 3, scope: !3949)
!4006 = !DILocation(line: 921, column: 11, scope: !3949)
!4007 = !DILocation(line: 921, column: 17, scope: !3949)
!4008 = !DILocation(line: 922, column: 3, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 922, column: 3)
!4010 = !DILocation(line: 922, column: 3, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 922, column: 3)
!4012 = !DILocation(line: 927, column: 32, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 923, column: 5)
!4014 = !DILocation(line: 927, column: 40, scope: !4013)
!4015 = !DILocation(line: 927, column: 43, scope: !4013)
!4016 = !DILocation(line: 927, column: 49, scope: !4013)
!4017 = !DILocation(line: 927, column: 52, scope: !4013)
!4018 = !DILocation(line: 927, column: 11, scope: !4013)
!4019 = !DILocation(line: 927, column: 9, scope: !4013)
!4020 = !DILocation(line: 928, column: 24, scope: !4013)
!4021 = !DILocation(line: 928, column: 27, scope: !4013)
!4022 = !DILocation(line: 928, column: 7, scope: !4013)
!4023 = !DILocation(line: 928, column: 10, scope: !4013)
!4024 = !DILocation(line: 928, column: 22, scope: !4013)
!4025 = !DILocation(line: 929, column: 11, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 929, column: 11)
!4027 = !DILocation(line: 929, column: 13, scope: !4026)
!4028 = !DILocation(line: 929, column: 16, scope: !4026)
!4029 = !DILocation(line: 929, column: 20, scope: !4026)
!4030 = !DILocation(line: 929, column: 11, scope: !4013)
!4031 = !DILocation(line: 932, column: 15, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 930, column: 2)
!4033 = !DILocation(line: 932, column: 18, scope: !4032)
!4034 = !DILocation(line: 932, column: 27, scope: !4032)
!4035 = !DILocation(line: 932, column: 37, scope: !4032)
!4036 = !DILocation(line: 932, column: 47, scope: !4032)
!4037 = !DILocation(line: 932, column: 51, scope: !4032)
!4038 = !DILocation(line: 932, column: 45, scope: !4032)
!4039 = !DILocation(line: 932, column: 24, scope: !4032)
!4040 = !DILocation(line: 932, column: 58, scope: !4032)
!4041 = !DILocation(line: 932, column: 4, scope: !4032)
!4042 = !DILocation(line: 932, column: 7, scope: !4032)
!4043 = !DILocation(line: 932, column: 13, scope: !4032)
!4044 = !DILocation(line: 933, column: 16, scope: !4032)
!4045 = !DILocation(line: 933, column: 19, scope: !4032)
!4046 = !DILocation(line: 933, column: 4, scope: !4032)
!4047 = !DILocation(line: 933, column: 7, scope: !4032)
!4048 = !DILocation(line: 933, column: 13, scope: !4032)
!4049 = !DILocation(line: 934, column: 2, scope: !4032)
!4050 = !DILocation(line: 936, column: 13, scope: !4026)
!4051 = !DILocation(line: 936, column: 16, scope: !4026)
!4052 = !DILocation(line: 936, column: 2, scope: !4026)
!4053 = !DILocation(line: 936, column: 5, scope: !4026)
!4054 = !DILocation(line: 936, column: 11, scope: !4026)
!4055 = !DILocation(line: 937, column: 16, scope: !4013)
!4056 = !DILocation(line: 937, column: 19, scope: !4013)
!4057 = !DILocation(line: 937, column: 7, scope: !4013)
!4058 = !DILocation(line: 937, column: 10, scope: !4013)
!4059 = !DILocation(line: 937, column: 14, scope: !4013)
!4060 = !DILocation(line: 938, column: 5, scope: !4013)
!4061 = distinct !{!4061, !4008, !4062}
!4062 = !DILocation(line: 938, column: 5, scope: !4009)
!4063 = !DILocation(line: 940, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 940, column: 7)
!4065 = !DILocation(line: 940, column: 7, scope: !3949)
!4066 = !DILocation(line: 942, column: 23, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 941, column: 5)
!4068 = !DILocation(line: 942, column: 7, scope: !4067)
!4069 = !DILocation(line: 942, column: 15, scope: !4067)
!4070 = !DILocation(line: 942, column: 21, scope: !4067)
!4071 = !DILocation(line: 943, column: 20, scope: !4067)
!4072 = !DILocation(line: 943, column: 7, scope: !4067)
!4073 = !DILocation(line: 943, column: 11, scope: !4067)
!4074 = !DILocation(line: 943, column: 17, scope: !4067)
!4075 = !DILocation(line: 945, column: 27, scope: !4067)
!4076 = !DILocation(line: 945, column: 7, scope: !4067)
!4077 = !DILocation(line: 945, column: 15, scope: !4067)
!4078 = !DILocation(line: 945, column: 25, scope: !4067)
!4079 = !DILocation(line: 946, column: 24, scope: !4067)
!4080 = !DILocation(line: 946, column: 7, scope: !4067)
!4081 = !DILocation(line: 946, column: 11, scope: !4067)
!4082 = !DILocation(line: 946, column: 21, scope: !4067)
!4083 = !DILocation(line: 948, column: 39, scope: !4067)
!4084 = !DILocation(line: 948, column: 42, scope: !4067)
!4085 = !DILocation(line: 948, column: 7, scope: !4067)
!4086 = !DILocation(line: 950, column: 11, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 950, column: 11)
!4088 = !DILocation(line: 950, column: 15, scope: !4087)
!4089 = !DILocation(line: 950, column: 21, scope: !4087)
!4090 = !DILocation(line: 950, column: 11, scope: !4067)
!4091 = !DILocation(line: 951, column: 2, scope: !4087)
!4092 = !DILocation(line: 951, column: 6, scope: !4087)
!4093 = !DILocation(line: 951, column: 12, scope: !4087)
!4094 = !DILocation(line: 952, column: 11, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 952, column: 11)
!4096 = !DILocation(line: 952, column: 15, scope: !4095)
!4097 = !DILocation(line: 952, column: 25, scope: !4095)
!4098 = !DILocation(line: 952, column: 11, scope: !4067)
!4099 = !DILocation(line: 953, column: 2, scope: !4095)
!4100 = !DILocation(line: 953, column: 6, scope: !4095)
!4101 = !DILocation(line: 953, column: 16, scope: !4095)
!4102 = !DILocation(line: 954, column: 5, scope: !4067)
!4103 = !DILocation(line: 957, column: 23, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 956, column: 5)
!4105 = !DILocation(line: 957, column: 27, scope: !4104)
!4106 = !DILocation(line: 957, column: 7, scope: !4104)
!4107 = !DILocation(line: 957, column: 15, scope: !4104)
!4108 = !DILocation(line: 957, column: 21, scope: !4104)
!4109 = !DILocation(line: 958, column: 27, scope: !4104)
!4110 = !DILocation(line: 958, column: 31, scope: !4104)
!4111 = !DILocation(line: 958, column: 7, scope: !4104)
!4112 = !DILocation(line: 958, column: 15, scope: !4104)
!4113 = !DILocation(line: 958, column: 25, scope: !4104)
!4114 = !DILocation(line: 961, column: 20, scope: !3949)
!4115 = !DILocation(line: 961, column: 28, scope: !3949)
!4116 = !DILocation(line: 961, column: 3, scope: !3949)
!4117 = !DILocation(line: 962, column: 16, scope: !3949)
!4118 = !DILocation(line: 962, column: 20, scope: !3949)
!4119 = !DILocation(line: 962, column: 3, scope: !3949)
!4120 = !DILocation(line: 966, column: 7, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 966, column: 7)
!4122 = !DILocation(line: 966, column: 21, scope: !4121)
!4123 = !DILocation(line: 966, column: 7, scope: !3949)
!4124 = !DILocalVariable(name: "cloop", scope: !4125, file: !3, line: 968, type: !1349)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 967, column: 5)
!4126 = !DILocation(line: 968, column: 20, scope: !4125)
!4127 = !DILocation(line: 968, column: 28, scope: !4125)
!4128 = !DILocation(line: 968, column: 32, scope: !4125)
!4129 = !DILocalVariable(name: "copy", scope: !4125, file: !3, line: 969, type: !1349)
!4130 = !DILocation(line: 969, column: 20, scope: !4125)
!4131 = !DILocation(line: 969, column: 42, scope: !4125)
!4132 = !DILocation(line: 969, column: 27, scope: !4125)
!4133 = !DILocation(line: 970, column: 23, scope: !4125)
!4134 = !DILocation(line: 970, column: 31, scope: !4125)
!4135 = !DILocation(line: 970, column: 38, scope: !4125)
!4136 = !DILocation(line: 970, column: 45, scope: !4125)
!4137 = !DILocation(line: 970, column: 7, scope: !4125)
!4138 = !DILocation(line: 971, column: 5, scope: !4125)
!4139 = !DILocation(line: 973, column: 10, scope: !3949)
!4140 = !DILocation(line: 973, column: 3, scope: !3949)
!4141 = distinct !DISubprogram(name: "block_ends_with_call_p", scope: !3, file: !3, line: 980, type: !2155, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4142 = !DILocalVariable(name: "bb", arg: 1, scope: !4141, file: !3, line: 980, type: !659)
!4143 = !DILocation(line: 980, column: 37, scope: !4141)
!4144 = !DILocation(line: 982, column: 8, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 982, column: 7)
!4146 = !DILocation(line: 982, column: 19, scope: !4145)
!4147 = !DILocation(line: 982, column: 7, scope: !4141)
!4148 = !DILocation(line: 983, column: 67, scope: !4145)
!4149 = !DILocation(line: 983, column: 78, scope: !4145)
!4150 = !DILocation(line: 983, column: 5, scope: !4145)
!4151 = !DILocation(line: 985, column: 11, scope: !4141)
!4152 = !DILocation(line: 985, column: 22, scope: !4141)
!4153 = !DILocation(line: 985, column: 47, scope: !4141)
!4154 = !DILocation(line: 985, column: 10, scope: !4141)
!4155 = !DILocation(line: 985, column: 3, scope: !4141)
!4156 = distinct !DISubprogram(name: "block_ends_with_condjump_p", scope: !3, file: !3, line: 991, type: !2138, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4157 = !DILocalVariable(name: "bb", arg: 1, scope: !4156, file: !3, line: 991, type: !2133)
!4158 = !DILocation(line: 991, column: 47, scope: !4156)
!4159 = !DILocation(line: 993, column: 8, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 993, column: 7)
!4161 = !DILocation(line: 993, column: 19, scope: !4160)
!4162 = !DILocation(line: 993, column: 7, scope: !4156)
!4163 = !DILocation(line: 995, column: 7, scope: !4160)
!4164 = !DILocation(line: 995, column: 18, scope: !4160)
!4165 = !DILocation(line: 994, column: 5, scope: !4160)
!4166 = !DILocation(line: 997, column: 11, scope: !4156)
!4167 = !DILocation(line: 997, column: 22, scope: !4156)
!4168 = !DILocation(line: 997, column: 51, scope: !4156)
!4169 = !DILocation(line: 997, column: 10, scope: !4156)
!4170 = !DILocation(line: 997, column: 3, scope: !4156)
!4171 = distinct !DISubprogram(name: "flow_call_edges_add", scope: !3, file: !3, line: 1009, type: !2160, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4172 = !DILocalVariable(name: "blocks", arg: 1, scope: !4171, file: !3, line: 1009, type: !2162)
!4173 = !DILocation(line: 1009, column: 30, scope: !4171)
!4174 = !DILocation(line: 1011, column: 8, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 1011, column: 7)
!4176 = !DILocation(line: 1011, column: 19, scope: !4175)
!4177 = !DILocation(line: 1011, column: 7, scope: !4171)
!4178 = !DILocation(line: 1013, column: 7, scope: !4175)
!4179 = !DILocation(line: 1013, column: 18, scope: !4175)
!4180 = !DILocation(line: 1012, column: 5, scope: !4175)
!4181 = !DILocation(line: 1015, column: 11, scope: !4171)
!4182 = !DILocation(line: 1015, column: 22, scope: !4171)
!4183 = !DILocation(line: 1015, column: 44, scope: !4171)
!4184 = !DILocation(line: 1015, column: 10, scope: !4171)
!4185 = !DILocation(line: 1015, column: 3, scope: !4171)
!4186 = distinct !DISubprogram(name: "execute_on_growing_pred", scope: !3, file: !3, line: 1022, type: !2150, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4187 = !DILocalVariable(name: "e", arg: 1, scope: !4186, file: !3, line: 1022, type: !676)
!4188 = !DILocation(line: 1022, column: 31, scope: !4186)
!4189 = !DILocation(line: 1024, column: 7, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1024, column: 7)
!4191 = !DILocation(line: 1024, column: 18, scope: !4190)
!4192 = !DILocation(line: 1024, column: 7, scope: !4186)
!4193 = !DILocation(line: 1025, column: 5, scope: !4190)
!4194 = !DILocation(line: 1025, column: 16, scope: !4190)
!4195 = !DILocation(line: 1025, column: 41, scope: !4190)
!4196 = !DILocation(line: 1026, column: 1, scope: !4186)
!4197 = distinct !DISubprogram(name: "execute_on_shrinking_pred", scope: !3, file: !3, line: 1032, type: !2150, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4198 = !DILocalVariable(name: "e", arg: 1, scope: !4197, file: !3, line: 1032, type: !676)
!4199 = !DILocation(line: 1032, column: 33, scope: !4197)
!4200 = !DILocation(line: 1034, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1034, column: 7)
!4202 = !DILocation(line: 1034, column: 18, scope: !4201)
!4203 = !DILocation(line: 1034, column: 7, scope: !4197)
!4204 = !DILocation(line: 1035, column: 5, scope: !4201)
!4205 = !DILocation(line: 1035, column: 16, scope: !4201)
!4206 = !DILocation(line: 1035, column: 43, scope: !4201)
!4207 = !DILocation(line: 1036, column: 1, scope: !4197)
!4208 = distinct !DISubprogram(name: "lv_flush_pending_stmts", scope: !3, file: !3, line: 1042, type: !2150, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4209 = !DILocalVariable(name: "e", arg: 1, scope: !4208, file: !3, line: 1042, type: !676)
!4210 = !DILocation(line: 1042, column: 30, scope: !4208)
!4211 = !DILocation(line: 1044, column: 7, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 1044, column: 7)
!4213 = !DILocation(line: 1044, column: 18, scope: !4212)
!4214 = !DILocation(line: 1044, column: 7, scope: !4208)
!4215 = !DILocation(line: 1045, column: 5, scope: !4212)
!4216 = !DILocation(line: 1045, column: 16, scope: !4212)
!4217 = !DILocation(line: 1045, column: 37, scope: !4212)
!4218 = !DILocation(line: 1046, column: 1, scope: !4208)
!4219 = distinct !DISubprogram(name: "cfg_hook_duplicate_loop_to_header_edge", scope: !3, file: !3, line: 1056, type: !2177, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4220 = !DILocalVariable(name: "loop", arg: 1, scope: !4219, file: !3, line: 1056, type: !1349)
!4221 = !DILocation(line: 1056, column: 54, scope: !4219)
!4222 = !DILocalVariable(name: "e", arg: 2, scope: !4219, file: !3, line: 1056, type: !676)
!4223 = !DILocation(line: 1056, column: 65, scope: !4219)
!4224 = !DILocalVariable(name: "ndupl", arg: 3, scope: !4219, file: !3, line: 1057, type: !7)
!4225 = !DILocation(line: 1057, column: 19, scope: !4219)
!4226 = !DILocalVariable(name: "wont_exit", arg: 4, scope: !4219, file: !3, line: 1058, type: !2162)
!4227 = !DILocation(line: 1058, column: 14, scope: !4219)
!4228 = !DILocalVariable(name: "orig", arg: 5, scope: !4219, file: !3, line: 1058, type: !676)
!4229 = !DILocation(line: 1058, column: 30, scope: !4219)
!4230 = !DILocalVariable(name: "to_remove", arg: 6, scope: !4219, file: !3, line: 1059, type: !2179)
!4231 = !DILocation(line: 1059, column: 25, scope: !4219)
!4232 = !DILocalVariable(name: "flags", arg: 7, scope: !4219, file: !3, line: 1060, type: !818)
!4233 = !DILocation(line: 1060, column: 10, scope: !4219)
!4234 = !DILocation(line: 1062, column: 3, scope: !4219)
!4235 = !DILocation(line: 1063, column: 10, scope: !4219)
!4236 = !DILocation(line: 1063, column: 21, scope: !4219)
!4237 = !DILocation(line: 1063, column: 61, scope: !4219)
!4238 = !DILocation(line: 1063, column: 67, scope: !4219)
!4239 = !DILocation(line: 1064, column: 12, scope: !4219)
!4240 = !DILocation(line: 1064, column: 19, scope: !4219)
!4241 = !DILocation(line: 1065, column: 12, scope: !4219)
!4242 = !DILocation(line: 1065, column: 18, scope: !4219)
!4243 = !DILocation(line: 1066, column: 12, scope: !4219)
!4244 = !DILocation(line: 1063, column: 3, scope: !4219)
!4245 = distinct !DISubprogram(name: "extract_cond_bb_edges", scope: !3, file: !3, line: 1074, type: !2195, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4246 = !DILocalVariable(name: "b", arg: 1, scope: !4245, file: !3, line: 1074, type: !659)
!4247 = !DILocation(line: 1074, column: 36, scope: !4245)
!4248 = !DILocalVariable(name: "e1", arg: 2, scope: !4245, file: !3, line: 1074, type: !2197)
!4249 = !DILocation(line: 1074, column: 45, scope: !4245)
!4250 = !DILocalVariable(name: "e2", arg: 3, scope: !4245, file: !3, line: 1074, type: !2197)
!4251 = !DILocation(line: 1074, column: 55, scope: !4245)
!4252 = !DILocation(line: 1076, column: 3, scope: !4245)
!4253 = !DILocation(line: 1077, column: 3, scope: !4245)
!4254 = !DILocation(line: 1077, column: 14, scope: !4245)
!4255 = !DILocation(line: 1077, column: 37, scope: !4245)
!4256 = !DILocation(line: 1077, column: 40, scope: !4245)
!4257 = !DILocation(line: 1077, column: 44, scope: !4245)
!4258 = !DILocation(line: 1078, column: 1, scope: !4245)
!4259 = distinct !DISubprogram(name: "lv_adjust_loop_header_phi", scope: !3, file: !3, line: 1083, type: !2191, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4260 = !DILocalVariable(name: "first", arg: 1, scope: !4259, file: !3, line: 1083, type: !659)
!4261 = !DILocation(line: 1083, column: 40, scope: !4259)
!4262 = !DILocalVariable(name: "second", arg: 2, scope: !4259, file: !3, line: 1083, type: !659)
!4263 = !DILocation(line: 1083, column: 59, scope: !4259)
!4264 = !DILocalVariable(name: "new_block", arg: 3, scope: !4259, file: !3, line: 1084, type: !659)
!4265 = !DILocation(line: 1084, column: 19, scope: !4259)
!4266 = !DILocalVariable(name: "e", arg: 4, scope: !4259, file: !3, line: 1084, type: !676)
!4267 = !DILocation(line: 1084, column: 35, scope: !4259)
!4268 = !DILocation(line: 1086, column: 7, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1086, column: 7)
!4270 = !DILocation(line: 1086, column: 18, scope: !4269)
!4271 = !DILocation(line: 1086, column: 7, scope: !4259)
!4272 = !DILocation(line: 1087, column: 5, scope: !4269)
!4273 = !DILocation(line: 1087, column: 16, scope: !4269)
!4274 = !DILocation(line: 1087, column: 43, scope: !4269)
!4275 = !DILocation(line: 1087, column: 50, scope: !4269)
!4276 = !DILocation(line: 1087, column: 58, scope: !4269)
!4277 = !DILocation(line: 1087, column: 69, scope: !4269)
!4278 = !DILocation(line: 1088, column: 1, scope: !4259)
!4279 = distinct !DISubprogram(name: "lv_add_condition_to_bb", scope: !3, file: !3, line: 1094, type: !2187, scopeLine: 1096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4280 = !DILocalVariable(name: "first", arg: 1, scope: !4279, file: !3, line: 1094, type: !659)
!4281 = !DILocation(line: 1094, column: 37, scope: !4279)
!4282 = !DILocalVariable(name: "second", arg: 2, scope: !4279, file: !3, line: 1094, type: !659)
!4283 = !DILocation(line: 1094, column: 56, scope: !4279)
!4284 = !DILocalVariable(name: "new_block", arg: 3, scope: !4279, file: !3, line: 1095, type: !659)
!4285 = !DILocation(line: 1095, column: 16, scope: !4279)
!4286 = !DILocalVariable(name: "cond", arg: 4, scope: !4279, file: !3, line: 1095, type: !1000)
!4287 = !DILocation(line: 1095, column: 33, scope: !4279)
!4288 = !DILocation(line: 1097, column: 3, scope: !4279)
!4289 = !DILocation(line: 1098, column: 3, scope: !4279)
!4290 = !DILocation(line: 1098, column: 14, scope: !4279)
!4291 = !DILocation(line: 1098, column: 38, scope: !4279)
!4292 = !DILocation(line: 1098, column: 45, scope: !4279)
!4293 = !DILocation(line: 1098, column: 53, scope: !4279)
!4294 = !DILocation(line: 1098, column: 64, scope: !4279)
!4295 = !DILocation(line: 1099, column: 1, scope: !4279)
!4296 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !4297, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{!841, !2324}
!4299 = !DILocalVariable(name: "i", arg: 1, scope: !4296, file: !135, line: 721, type: !2324)
!4300 = !DILocation(line: 721, column: 25, scope: !4296)
!4301 = !DILocation(line: 723, column: 13, scope: !4296)
!4302 = !DILocation(line: 723, column: 22, scope: !4296)
!4303 = !DILocation(line: 723, column: 19, scope: !4296)
!4304 = !DILocation(line: 723, column: 10, scope: !4296)
!4305 = !DILocation(line: 723, column: 3, scope: !4296)
!4306 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !3805, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4307 = !DILocalVariable(name: "i", arg: 1, scope: !4306, file: !135, line: 752, type: !2324)
!4308 = !DILocation(line: 752, column: 24, scope: !4306)
!4309 = !DILocation(line: 754, column: 10, scope: !4306)
!4310 = !DILocation(line: 754, column: 3, scope: !4306)
!4311 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !4312, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{!664, !2324}
!4314 = !DILocalVariable(name: "i", arg: 1, scope: !4311, file: !135, line: 685, type: !2324)
!4315 = !DILocation(line: 685, column: 29, scope: !4311)
!4316 = !DILocation(line: 687, column: 3, scope: !4311)
!4317 = !DILocation(line: 688, column: 13, scope: !4311)
!4318 = !DILocation(line: 688, column: 10, scope: !4311)
!4319 = !DILocation(line: 688, column: 3, scope: !4311)
!4320 = distinct !DISubprogram(name: "single_pred_p", scope: !135, file: !135, line: 634, type: !2138, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4321 = !DILocalVariable(name: "bb", arg: 1, scope: !4320, file: !135, line: 634, type: !2133)
!4322 = !DILocation(line: 634, column: 34, scope: !4320)
!4323 = !DILocation(line: 636, column: 10, scope: !4320)
!4324 = !DILocation(line: 636, column: 33, scope: !4320)
!4325 = !DILocation(line: 636, column: 3, scope: !4320)
!4326 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !146, file: !146, line: 85, type: !4327, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!7, !4329}
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4330, size: 64)
!4330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!4331 = !DILocalVariable(name: "vec_", arg: 1, scope: !4326, file: !146, line: 85, type: !4329)
!4332 = !DILocation(line: 85, column: 1, scope: !4326)
!4333 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !146, file: !146, line: 85, type: !4334, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2206)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!1348, !4329, !7}
!4336 = !DILocalVariable(name: "vec_", arg: 1, scope: !4333, file: !146, line: 85, type: !4329)
!4337 = !DILocation(line: 85, column: 1, scope: !4333)
!4338 = !DILocalVariable(name: "ix_", arg: 2, scope: !4333, file: !146, line: 85, type: !7)
!4339 = !DILocation(line: 0, scope: !4333)
