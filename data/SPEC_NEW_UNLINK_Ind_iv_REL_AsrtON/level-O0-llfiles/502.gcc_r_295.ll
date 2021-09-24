; ModuleID = 'tree-tailcall.c'
source_filename = "tree-tailcall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
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
%union.section = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tailcall = type { %struct.gimple_stmt_iterator, i8, %union.tree_node*, %union.tree_node*, %struct.tailcall* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.referenced_var_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, %struct.var_ann_d* }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, %struct.rtx_def*, %struct.var_ann_d* }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, %struct.var_ann_d* }

@.str = private unnamed_addr constant [6 x i8] c"tailr\00", align 1
@pass_tail_recursion = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_tail_calls, i32 ()* @execute_tail_recursion, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"tailc\00", align 1
@pass_tail_calls = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_tail_calls, i32 ()* @execute_tail_calls, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8, !dbg !2281
@flag_optimize_sibling_calls = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@m_acc = internal global %union.tree_node* null, align 8, !dbg !2309
@a_acc = internal global %union.tree_node* null, align 8, !dbg !2311
@current_function_decl = external dso_local global %union.tree_node*, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"add_acc\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"mult_acc\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@flag_associative_math = external dso_local global i32, align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"tree-tailcall.c\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Found tail call \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" in bb %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Eliminated tail recursion in bb %d : \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"acc_tmp\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"mul_tmp\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_tail_calls() #0 !dbg !2317 {
entry:
  %0 = load i32, i32* @flag_optimize_sibling_calls, align 4, !dbg !2319
  %cmp = icmp ne i32 %0, 0, !dbg !2320
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2321

land.rhs:                                         ; preds = %entry
  %call = call zeroext i8 @dbg_cnt(i32 37), !dbg !2322
  %conv = zext i8 %call to i32, !dbg !2322
  %tobool = icmp ne i32 %conv, 0, !dbg !2321
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2323
  %land.ext = zext i1 %1 to i32, !dbg !2321
  %conv1 = trunc i32 %land.ext to i8, !dbg !2319
  ret i8 %conv1, !dbg !2324
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_tail_recursion() #0 !dbg !2325 {
entry:
  %call = call i32 @tree_optimize_tail_calls_1(i8 zeroext 0), !dbg !2326
  ret i32 %call, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_tail_calls() #0 !dbg !2328 {
entry:
  %call = call i32 @tree_optimize_tail_calls_1(i8 zeroext 1), !dbg !2329
  ret i32 %call, !dbg !2330
}

declare dso_local zeroext i8 @dbg_cnt(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_optimize_tail_calls_1(i8 zeroext %opt_tailcalls) #0 !dbg !2331 {
entry:
  %retval = alloca i32, align 4
  %opt_tailcalls.addr = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %phis_constructed = alloca i8, align 1
  %tailcalls = alloca %struct.tailcall*, align 8
  %act = alloca %struct.tailcall*, align 8
  %next = alloca %struct.tailcall*, align 8
  %changed = alloca i8, align 1
  %first = alloca %struct.basic_block_def*, align 8
  %param = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %name = alloca %union.tree_node*, align 8
  %new_name = alloca %union.tree_node*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %tmp91 = alloca %struct.edge_iterator, align 8
  store i8 %opt_tailcalls, i8* %opt_tailcalls.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt_tailcalls.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata i8* %phis_constructed, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i8 0, i8* %phis_constructed, align 1, !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.tailcall** %tailcalls, metadata !2340, metadata !DIExpression()), !dbg !2341
  store %struct.tailcall* null, %struct.tailcall** %tailcalls, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.tailcall** %act, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.tailcall** %next, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8 0, i8* %changed, align 1, !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %first, metadata !2348, metadata !DIExpression()), !dbg !2349
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2350
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2350
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2350
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2350
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2350
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2350
  %call = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %2), !dbg !2351
  store %struct.basic_block_def* %call, %struct.basic_block_def** %first, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %union.tree_node** %param, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2356, metadata !DIExpression()), !dbg !2363
  %call1 = call zeroext i8 @suitable_for_tail_opt_p(), !dbg !2364
  %tobool = icmp ne i8 %call1, 0, !dbg !2364
  br i1 %tobool, label %if.end, label %if.then, !dbg !2366

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

if.end:                                           ; preds = %entry
  %3 = load i8, i8* %opt_tailcalls.addr, align 1, !dbg !2368
  %tobool2 = icmp ne i8 %3, 0, !dbg !2368
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2370

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i8 @suitable_for_tail_call_opt_p(), !dbg !2371
  store i8 %call4, i8* %opt_tailcalls.addr, align 1, !dbg !2372
  br label %if.end5, !dbg !2373

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2374
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2374
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2374
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2374
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !2374
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2374
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !2374
  %call8 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2374
  %7 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2374
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !2374
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call8, 0, !dbg !2374
  store i32 %9, i32* %8, align 8, !dbg !2374
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !2374
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call8, 1, !dbg !2374
  store %struct.VEC_edge_gc** %11, %struct.VEC_edge_gc*** %10, align 8, !dbg !2374
  %12 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2374
  %13 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !2374
  br label %for.cond, !dbg !2374

for.cond:                                         ; preds = %for.inc, %if.end5
  %14 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2376
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !2376
  %16 = load i32, i32* %15, align 8, !dbg !2376
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !2376
  %18 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %17, align 8, !dbg !2376
  %call9 = call zeroext i8 @ei_cond(i32 %16, %struct.VEC_edge_gc** %18, %struct.edge_def** %e), !dbg !2376
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2374
  br i1 %tobool10, label %for.body, label %for.end, !dbg !2374

for.body:                                         ; preds = %for.cond
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2378
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 0, !dbg !2380
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2380
  %call11 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %20), !dbg !2381
  store %union.gimple_statement_d* %call11, %union.gimple_statement_d** %stmt, align 8, !dbg !2382
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2383
  %tobool12 = icmp ne %union.gimple_statement_d* %21, null, !dbg !2383
  br i1 %tobool12, label %land.lhs.true, label %if.end16, !dbg !2385

land.lhs.true:                                    ; preds = %for.body
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2386
  %call13 = call i32 @gimple_code(%union.gimple_statement_d* %22), !dbg !2387
  %cmp = icmp eq i32 %call13, 9, !dbg !2388
  br i1 %cmp, label %if.then14, label %if.end16, !dbg !2389

if.then14:                                        ; preds = %land.lhs.true
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2390
  %src15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !2391
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src15, align 8, !dbg !2391
  call void @find_tail_calls(%struct.basic_block_def* %24, %struct.tailcall** %tailcalls), !dbg !2392
  br label %if.end16, !dbg !2392

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2393

for.inc:                                          ; preds = %if.end16
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2376
  br label %for.cond, !dbg !2376, !llvm.loop !2394

for.end:                                          ; preds = %for.cond
  store %union.tree_node* null, %union.tree_node** @m_acc, align 8, !dbg !2396
  store %union.tree_node* null, %union.tree_node** @a_acc, align 8, !dbg !2397
  %25 = load %struct.tailcall*, %struct.tailcall** %tailcalls, align 8, !dbg !2398
  store %struct.tailcall* %25, %struct.tailcall** %act, align 8, !dbg !2400
  br label %for.cond17, !dbg !2401

for.cond17:                                       ; preds = %for.inc75, %for.end
  %26 = load %struct.tailcall*, %struct.tailcall** %act, align 8, !dbg !2402
  %tobool18 = icmp ne %struct.tailcall* %26, null, !dbg !2404
  br i1 %tobool18, label %for.body19, label %for.end77, !dbg !2404

for.body19:                                       ; preds = %for.cond17
  %27 = load %struct.tailcall*, %struct.tailcall** %act, align 8, !dbg !2405
  %tail_recursion = getelementptr inbounds %struct.tailcall, %struct.tailcall* %27, i32 0, i32 1, !dbg !2408
  %28 = load i8, i8* %tail_recursion, align 8, !dbg !2408
  %tobool20 = icmp ne i8 %28, 0, !dbg !2405
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2409

if.then21:                                        ; preds = %for.body19
  br label %for.inc75, !dbg !2410

if.end22:                                         ; preds = %for.body19
  %29 = load i8, i8* %phis_constructed, align 1, !dbg !2411
  %tobool23 = icmp ne i8 %29, 0, !dbg !2411
  br i1 %tobool23, label %if.end62, label %if.then24, !dbg !2413

if.then24:                                        ; preds = %if.end22
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2414
  %call25 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %30), !dbg !2417
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2417
  br i1 %tobool26, label %lor.lhs.false, label %if.then30, !dbg !2418

lor.lhs.false:                                    ; preds = %if.then24
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2419
  %call27 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %31), !dbg !2420
  %call28 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call27), !dbg !2421
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2421
  br i1 %tobool29, label %if.end36, label %if.then30, !dbg !2422

if.then30:                                        ; preds = %lor.lhs.false, %if.then24
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2423
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !2423
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !2423
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !2423
  %x_entry_block_ptr33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 0, !dbg !2423
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr33, align 8, !dbg !2423
  %call34 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %34), !dbg !2424
  %call35 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call34), !dbg !2425
  store %struct.basic_block_def* %call35, %struct.basic_block_def** %first, align 8, !dbg !2426
  br label %if.end36, !dbg !2427

if.end36:                                         ; preds = %if.then30, %lor.lhs.false
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2428
  %decl_non_common = bitcast %union.tree_node* %35 to %struct.tree_decl_non_common*, !dbg !2428
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2428
  %36 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2428
  store %union.tree_node* %36, %union.tree_node** %param, align 8, !dbg !2430
  br label %for.cond37, !dbg !2431

for.cond37:                                       ; preds = %for.inc60, %if.end36
  %37 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2432
  %tobool38 = icmp ne %union.tree_node* %37, null, !dbg !2434
  br i1 %tobool38, label %for.body39, label %for.end61, !dbg !2434

for.body39:                                       ; preds = %for.cond37
  %38 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2435
  %call40 = call zeroext i8 @arg_needs_copy_p(%union.tree_node* %38), !dbg !2437
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2437
  br i1 %tobool41, label %if.then42, label %if.end59, !dbg !2438

if.then42:                                        ; preds = %for.body39
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2439, metadata !DIExpression()), !dbg !2441
  %39 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2442
  %add.ptr43 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, !dbg !2442
  %40 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2443
  %call44 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr43, %union.tree_node* %40), !dbg !2444
  store %union.tree_node* %call44, %union.tree_node** %name, align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_name, metadata !2445, metadata !DIExpression()), !dbg !2446
  %41 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2447
  %42 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2448
  %ssa_name = bitcast %union.tree_node* %42 to %struct.tree_ssa_name*, !dbg !2448
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2448
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2448
  %call45 = call %union.tree_node* @make_ssa_name(%union.tree_node* %41, %union.gimple_statement_d* %43), !dbg !2449
  store %union.tree_node* %call45, %union.tree_node** %new_name, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2450, metadata !DIExpression()), !dbg !2451
  %44 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2452
  %45 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !2453
  call void @set_default_def(%union.tree_node* %44, %union.tree_node* %45), !dbg !2454
  %46 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2455
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2456
  %call46 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %46, %struct.basic_block_def* %47), !dbg !2457
  store %union.gimple_statement_d* %call46, %union.gimple_statement_d** %phi, align 8, !dbg !2458
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2459
  %49 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2460
  %ssa_name47 = bitcast %union.tree_node* %49 to %struct.tree_ssa_name*, !dbg !2460
  %def_stmt48 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name47, i32 0, i32 2, !dbg !2460
  store %union.gimple_statement_d* %48, %union.gimple_statement_d** %def_stmt48, align 8, !dbg !2461
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2462
  %51 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !2463
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2464
  %call49 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %52), !dbg !2465
  %53 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2466
  %base = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !2466
  %54 = bitcast %struct.tree_base* %base to i64*, !dbg !2466
  %bf.load = load i64, i64* %54, align 8, !dbg !2466
  %bf.clear = and i64 %bf.load, 65535, !dbg !2466
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2466
  %idxprom = sext i32 %bf.cast to i64, !dbg !2466
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2466
  %55 = load i32, i32* %arrayidx, align 4, !dbg !2466
  %cmp50 = icmp uge i32 %55, 4, !dbg !2466
  br i1 %cmp50, label %land.lhs.true51, label %cond.false, !dbg !2466

land.lhs.true51:                                  ; preds = %if.then42
  %56 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2466
  %base52 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !2466
  %57 = bitcast %struct.tree_base* %base52 to i64*, !dbg !2466
  %bf.load53 = load i64, i64* %57, align 8, !dbg !2466
  %bf.clear54 = and i64 %bf.load53, 65535, !dbg !2466
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !2466
  %idxprom56 = sext i32 %bf.cast55 to i64, !dbg !2466
  %arrayidx57 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom56, !dbg !2466
  %58 = load i32, i32* %arrayidx57, align 4, !dbg !2466
  %cmp58 = icmp ule i32 %58, 10, !dbg !2466
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !2466

cond.true:                                        ; preds = %land.lhs.true51
  %59 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2466
  %exp = bitcast %union.tree_node* %59 to %struct.tree_exp*, !dbg !2466
  %locus = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 1, !dbg !2466
  %60 = load i32, i32* %locus, align 8, !dbg !2466
  br label %cond.end, !dbg !2466

cond.false:                                       ; preds = %land.lhs.true51, %if.then42
  br label %cond.end, !dbg !2466

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ 0, %cond.false ], !dbg !2466
  call void @add_phi_arg(%union.gimple_statement_d* %50, %union.tree_node* %51, %struct.edge_def* %call49, i32 %cond), !dbg !2467
  br label %if.end59, !dbg !2468

if.end59:                                         ; preds = %cond.end, %for.body39
  br label %for.inc60, !dbg !2469

for.inc60:                                        ; preds = %if.end59
  %61 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2470
  %common = bitcast %union.tree_node* %61 to %struct.tree_common*, !dbg !2470
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2470
  %62 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2470
  store %union.tree_node* %62, %union.tree_node** %param, align 8, !dbg !2471
  br label %for.cond37, !dbg !2472, !llvm.loop !2473

for.end61:                                        ; preds = %for.cond37
  store i8 1, i8* %phis_constructed, align 1, !dbg !2475
  br label %if.end62, !dbg !2476

if.end62:                                         ; preds = %for.end61, %if.end22
  %63 = load %struct.tailcall*, %struct.tailcall** %act, align 8, !dbg !2477
  %add = getelementptr inbounds %struct.tailcall, %struct.tailcall* %63, i32 0, i32 3, !dbg !2479
  %64 = load %union.tree_node*, %union.tree_node** %add, align 8, !dbg !2479
  %tobool63 = icmp ne %union.tree_node* %64, null, !dbg !2477
  br i1 %tobool63, label %land.lhs.true64, label %if.end68, !dbg !2480

land.lhs.true64:                                  ; preds = %if.end62
  %65 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !2481
  %tobool65 = icmp ne %union.tree_node* %65, null, !dbg !2481
  br i1 %tobool65, label %if.end68, label %if.then66, !dbg !2482

if.then66:                                        ; preds = %land.lhs.true64
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2483
  %67 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !2484
  %call67 = call %union.tree_node* @create_tailcall_accumulator(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), %struct.basic_block_def* %66, %union.tree_node* %67), !dbg !2485
  store %union.tree_node* %call67, %union.tree_node** @a_acc, align 8, !dbg !2486
  br label %if.end68, !dbg !2487

if.end68:                                         ; preds = %if.then66, %land.lhs.true64, %if.end62
  %68 = load %struct.tailcall*, %struct.tailcall** %act, align 8, !dbg !2488
  %mult = getelementptr inbounds %struct.tailcall, %struct.tailcall* %68, i32 0, i32 2, !dbg !2490
  %69 = load %union.tree_node*, %union.tree_node** %mult, align 8, !dbg !2490
  %tobool69 = icmp ne %union.tree_node* %69, null, !dbg !2488
  br i1 %tobool69, label %land.lhs.true70, label %if.end74, !dbg !2491

land.lhs.true70:                                  ; preds = %if.end68
  %70 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !2492
  %tobool71 = icmp ne %union.tree_node* %70, null, !dbg !2492
  br i1 %tobool71, label %if.end74, label %if.then72, !dbg !2493

if.then72:                                        ; preds = %land.lhs.true70
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2494
  %72 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 14), align 16, !dbg !2495
  %call73 = call %union.tree_node* @create_tailcall_accumulator(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct.basic_block_def* %71, %union.tree_node* %72), !dbg !2496
  store %union.tree_node* %call73, %union.tree_node** @m_acc, align 8, !dbg !2497
  br label %if.end74, !dbg !2498

if.end74:                                         ; preds = %if.then72, %land.lhs.true70, %if.end68
  br label %for.inc75, !dbg !2499

for.inc75:                                        ; preds = %if.end74, %if.then21
  %73 = load %struct.tailcall*, %struct.tailcall** %act, align 8, !dbg !2500
  %next76 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %73, i32 0, i32 4, !dbg !2501
  %74 = load %struct.tailcall*, %struct.tailcall** %next76, align 8, !dbg !2501
  store %struct.tailcall* %74, %struct.tailcall** %act, align 8, !dbg !2502
  br label %for.cond17, !dbg !2503, !llvm.loop !2504

for.end77:                                        ; preds = %for.cond17
  br label %for.cond78, !dbg !2506

for.cond78:                                       ; preds = %for.inc85, %for.end77
  %75 = load %struct.tailcall*, %struct.tailcall** %tailcalls, align 8, !dbg !2507
  %tobool79 = icmp ne %struct.tailcall* %75, null, !dbg !2510
  br i1 %tobool79, label %for.body80, label %for.end86, !dbg !2510

for.body80:                                       ; preds = %for.cond78
  %76 = load %struct.tailcall*, %struct.tailcall** %tailcalls, align 8, !dbg !2511
  %next81 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %76, i32 0, i32 4, !dbg !2513
  %77 = load %struct.tailcall*, %struct.tailcall** %next81, align 8, !dbg !2513
  store %struct.tailcall* %77, %struct.tailcall** %next, align 8, !dbg !2514
  %78 = load %struct.tailcall*, %struct.tailcall** %tailcalls, align 8, !dbg !2515
  %79 = load i8, i8* %opt_tailcalls.addr, align 1, !dbg !2516
  %call82 = call zeroext i8 @optimize_tail_call(%struct.tailcall* %78, i8 zeroext %79), !dbg !2517
  %conv = zext i8 %call82 to i32, !dbg !2517
  %80 = load i8, i8* %changed, align 1, !dbg !2518
  %conv83 = zext i8 %80 to i32, !dbg !2518
  %or = or i32 %conv83, %conv, !dbg !2518
  %conv84 = trunc i32 %or to i8, !dbg !2518
  store i8 %conv84, i8* %changed, align 1, !dbg !2518
  %81 = load %struct.tailcall*, %struct.tailcall** %tailcalls, align 8, !dbg !2519
  %82 = bitcast %struct.tailcall* %81 to i8*, !dbg !2519
  call void @free(i8* %82), !dbg !2520
  br label %for.inc85, !dbg !2521

for.inc85:                                        ; preds = %for.body80
  %83 = load %struct.tailcall*, %struct.tailcall** %next, align 8, !dbg !2522
  store %struct.tailcall* %83, %struct.tailcall** %tailcalls, align 8, !dbg !2523
  br label %for.cond78, !dbg !2524, !llvm.loop !2525

for.end86:                                        ; preds = %for.cond78
  %84 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !2527
  %tobool87 = icmp ne %union.tree_node* %84, null, !dbg !2527
  br i1 %tobool87, label %if.then90, label %lor.lhs.false88, !dbg !2529

lor.lhs.false88:                                  ; preds = %for.end86
  %85 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !2530
  %tobool89 = icmp ne %union.tree_node* %85, null, !dbg !2530
  br i1 %tobool89, label %if.then90, label %if.end113, !dbg !2531

if.then90:                                        ; preds = %lor.lhs.false88, %for.end86
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2532
  %add.ptr92 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !2532
  %cfg93 = getelementptr inbounds %struct.function, %struct.function* %add.ptr92, i32 0, i32 1, !dbg !2532
  %87 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg93, align 8, !dbg !2532
  %x_exit_block_ptr94 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %87, i32 0, i32 1, !dbg !2532
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr94, align 8, !dbg !2532
  %preds95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 0, !dbg !2532
  %call96 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds95), !dbg !2532
  %89 = bitcast %struct.edge_iterator* %tmp91 to { i32, %struct.VEC_edge_gc** }*, !dbg !2532
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %89, i32 0, i32 0, !dbg !2532
  %91 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 0, !dbg !2532
  store i32 %91, i32* %90, align 8, !dbg !2532
  %92 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %89, i32 0, i32 1, !dbg !2532
  %93 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 1, !dbg !2532
  store %struct.VEC_edge_gc** %93, %struct.VEC_edge_gc*** %92, align 8, !dbg !2532
  %94 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2532
  %95 = bitcast %struct.edge_iterator* %tmp91 to i8*, !dbg !2532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false), !dbg !2532
  br label %for.cond97, !dbg !2532

for.cond97:                                       ; preds = %for.inc111, %if.then90
  %96 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2535
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %96, i32 0, i32 0, !dbg !2535
  %98 = load i32, i32* %97, align 8, !dbg !2535
  %99 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %96, i32 0, i32 1, !dbg !2535
  %100 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %99, align 8, !dbg !2535
  %call98 = call zeroext i8 @ei_cond(i32 %98, %struct.VEC_edge_gc** %100, %struct.edge_def** %e), !dbg !2535
  %tobool99 = icmp ne i8 %call98, 0, !dbg !2532
  br i1 %tobool99, label %for.body100, label %for.end112, !dbg !2532

for.body100:                                      ; preds = %for.cond97
  %101 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2537
  %src101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %101, i32 0, i32 0, !dbg !2539
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %src101, align 8, !dbg !2539
  %call102 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %102), !dbg !2540
  store %union.gimple_statement_d* %call102, %union.gimple_statement_d** %stmt, align 8, !dbg !2541
  %103 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2542
  %tobool103 = icmp ne %union.gimple_statement_d* %103, null, !dbg !2542
  br i1 %tobool103, label %land.lhs.true104, label %if.end110, !dbg !2544

land.lhs.true104:                                 ; preds = %for.body100
  %104 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2545
  %call105 = call i32 @gimple_code(%union.gimple_statement_d* %104), !dbg !2546
  %cmp106 = icmp eq i32 %call105, 9, !dbg !2547
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !2548

if.then108:                                       ; preds = %land.lhs.true104
  %105 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2549
  %src109 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 0, !dbg !2550
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %src109, align 8, !dbg !2550
  %107 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !2551
  %108 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !2552
  call void @adjust_return_value(%struct.basic_block_def* %106, %union.tree_node* %107, %union.tree_node* %108), !dbg !2553
  br label %if.end110, !dbg !2553

if.end110:                                        ; preds = %if.then108, %land.lhs.true104, %for.body100
  br label %for.inc111, !dbg !2554

for.inc111:                                       ; preds = %if.end110
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2535
  br label %for.cond97, !dbg !2535, !llvm.loop !2555

for.end112:                                       ; preds = %for.cond97
  br label %if.end113, !dbg !2557

if.end113:                                        ; preds = %for.end112, %lor.lhs.false88
  %109 = load i8, i8* %changed, align 1, !dbg !2558
  %tobool114 = icmp ne i8 %109, 0, !dbg !2558
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2560

if.then115:                                       ; preds = %if.end113
  call void @free_dominance_info(i32 1), !dbg !2561
  br label %if.end116, !dbg !2561

if.end116:                                        ; preds = %if.then115, %if.end113
  %110 = load i8, i8* %phis_constructed, align 1, !dbg !2562
  %tobool117 = icmp ne i8 %110, 0, !dbg !2562
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2564

if.then118:                                       ; preds = %if.end116
  call void @add_virtual_phis(), !dbg !2565
  br label %if.end119, !dbg !2565

if.end119:                                        ; preds = %if.then118, %if.end116
  %111 = load i8, i8* %changed, align 1, !dbg !2566
  %tobool120 = icmp ne i8 %111, 0, !dbg !2566
  br i1 %tobool120, label %if.then121, label %if.end122, !dbg !2568

if.then121:                                       ; preds = %if.end119
  store i32 16416, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end122:                                        ; preds = %if.end119
  store i32 0, i32* %retval, align 4, !dbg !2570
  br label %return, !dbg !2570

return:                                           ; preds = %if.end122, %if.then121, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !2571
  ret i32 %112, !dbg !2571
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !2572 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2580
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !2581
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !2582
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2582
  ret %struct.basic_block_def* %1, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @suitable_for_tail_opt_p() #0 !dbg !2584 {
entry:
  %retval = alloca i8, align 1
  %rvi = alloca %struct.referenced_var_iterator, align 8
  %var = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !2585, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2599
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2599
  %stdarg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2601
  %bf.load = load i32, i32* %stdarg, align 8, !dbg !2601
  %bf.lshr = lshr i32 %bf.load, 22, !dbg !2601
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2601
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2599
  br i1 %tobool, label %if.then, label %if.end, !dbg !2602

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2603
  br label %return, !dbg !2603

if.end:                                           ; preds = %entry
  %call = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2604
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !2604
  br label %for.cond, !dbg !2604

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2606
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2606
  %lnot = xor i1 %tobool2, true, !dbg !2606
  br i1 %lnot, label %for.body, label %for.end, !dbg !2604

for.body:                                         ; preds = %for.cond
  %1 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2608
  %call3 = call zeroext i8 @is_global_var(%union.tree_node* %1), !dbg !2611
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2611
  br i1 %tobool4, label %if.end8, label %land.lhs.true, !dbg !2612

land.lhs.true:                                    ; preds = %for.body
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2613
  %call5 = call zeroext i8 @is_call_used(%union.tree_node* %2), !dbg !2614
  %conv = zext i8 %call5 to i32, !dbg !2614
  %tobool6 = icmp ne i32 %conv, 0, !dbg !2614
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2615

if.then7:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2616
  br label %return, !dbg !2616

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2617

for.inc:                                          ; preds = %if.end8
  %call9 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2606
  store %union.tree_node* %call9, %union.tree_node** %var, align 8, !dbg !2606
  br label %for.cond, !dbg !2606, !llvm.loop !2618

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2620
  br label %return, !dbg !2620

return:                                           ; preds = %for.end, %if.then7, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2621
  ret i8 %3, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @suitable_for_tail_call_opt_p() #0 !dbg !2622 {
entry:
  %retval = alloca i8, align 1
  %param = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %param, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2625
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2625
  %calls_alloca = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2627
  %bf.load = load i32, i32* %calls_alloca, align 8, !dbg !2627
  %bf.lshr = lshr i32 %bf.load, 19, !dbg !2627
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2627
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2625
  br i1 %tobool, label %if.then, label %if.end, !dbg !2628

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2629
  br label %return, !dbg !2629

if.end:                                           ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2630
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2630
  %calls_setjmp = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 20, !dbg !2632
  %bf.load2 = load i32, i32* %calls_setjmp, align 8, !dbg !2632
  %bf.lshr3 = lshr i32 %bf.load2, 18, !dbg !2632
  %bf.clear4 = and i32 %bf.lshr3, 1, !dbg !2632
  %tobool5 = icmp ne i32 %bf.clear4, 0, !dbg !2630
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2633

if.then6:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2634
  br label %return, !dbg !2634

if.end7:                                          ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2635
  %decl_non_common = bitcast %union.tree_node* %2 to %struct.tree_decl_non_common*, !dbg !2635
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2635
  %3 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2635
  store %union.tree_node* %3, %union.tree_node** %param, align 8, !dbg !2637
  br label %for.cond, !dbg !2638

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2639
  %tobool8 = icmp ne %union.tree_node* %4, null, !dbg !2641
  br i1 %tobool8, label %for.body, label %for.end, !dbg !2641

for.body:                                         ; preds = %for.cond
  %5 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2642
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2642
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !2642
  %bf.load9 = load i64, i64* %6, align 8, !dbg !2642
  %bf.lshr10 = lshr i64 %bf.load9, 18, !dbg !2642
  %bf.clear11 = and i64 %bf.lshr10, 1, !dbg !2642
  %bf.cast = trunc i64 %bf.clear11 to i32, !dbg !2642
  %tobool12 = icmp ne i32 %bf.cast, 0, !dbg !2642
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2644

if.then13:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2645
  br label %return, !dbg !2645

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !2642

for.inc:                                          ; preds = %if.end14
  %7 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2646
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !2646
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2646
  %8 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2646
  store %union.tree_node* %8, %union.tree_node** %param, align 8, !dbg !2647
  br label %for.cond, !dbg !2648, !llvm.loop !2649

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %for.end, %if.then13, %if.then6, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !2652
  ret i8 %9, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2653 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2658, metadata !DIExpression()), !dbg !2659
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2660
  store i32 0, i32* %index, align 8, !dbg !2661
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2662
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2663
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2664
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2665
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2665
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2665
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2666 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2674
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2674
  %5 = load i32, i32* %4, align 8, !dbg !2674
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2674
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2674
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2674
  %tobool = icmp ne i8 %call, 0, !dbg !2674
  br i1 %tobool, label %if.else, label %if.then, !dbg !2676

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2677
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2677
  %10 = load i32, i32* %9, align 8, !dbg !2677
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2677
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2677
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2677
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2679
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2680
  store i8 1, i8* %retval, align 1, !dbg !2681
  br label %return, !dbg !2681

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2682
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2684
  store i8 0, i8* %retval, align 1, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2686
  ret i8 %15, !dbg !2686
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2687 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2693
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2694
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2695
  %bf.load = load i32, i32* %1, align 8, !dbg !2695
  %bf.clear = and i32 %bf.load, 255, !dbg !2695
  ret i32 %bf.clear, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_tail_calls(%struct.basic_block_def* %bb, %struct.tailcall** %ret) #0 !dbg !2697 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %ret.addr = alloca %struct.tailcall**, align 8
  %ass_var = alloca %union.tree_node*, align 8
  %ret_var = alloca %union.tree_node*, align 8
  %func = alloca %union.tree_node*, align 8
  %param = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %call = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %agsi = alloca %struct.gimple_stmt_iterator, align 8
  %tail_recursion = alloca i8, align 1
  %nw = alloca %struct.tailcall*, align 8
  %e = alloca %struct.edge_def*, align 8
  %m = alloca %union.tree_node*, align 8
  %a = alloca %union.tree_node*, align 8
  %abb = alloca %struct.basic_block_def*, align 8
  %idx = alloca i64, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp27 = alloca %struct.edge_iterator, align 8
  %arg = alloca %union.tree_node*, align 8
  %tmp_a = alloca %union.tree_node*, align 8
  %tmp_m = alloca %union.tree_node*, align 8
  %tmp92 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store %struct.tailcall** %ret, %struct.tailcall*** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tailcall*** %ret.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %union.tree_node** %ass_var, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %union.tree_node* null, %union.tree_node** %ass_var, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret_var, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %union.tree_node** %func, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata %union.tree_node** %param, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call, metadata !2715, metadata !DIExpression()), !dbg !2716
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %call, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agsi, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata i8* %tail_recursion, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.tailcall** %nw, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata %union.tree_node** %m, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata %union.tree_node** %a, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %abb, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2735
  %call1 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2737
  %tobool = icmp ne i8 %call1, 0, !dbg !2737
  br i1 %tobool, label %if.end, label %if.then, !dbg !2738

if.then:                                          ; preds = %entry
  br label %return, !dbg !2739

if.end:                                           ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2740
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %1), !dbg !2742
  %2 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2742
  %3 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2742
  br label %for.cond, !dbg !2743

for.cond:                                         ; preds = %for.inc, %if.end
  %call2 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2744
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2746
  %lnot = xor i1 %tobool3, true, !dbg !2746
  br i1 %lnot, label %for.body, label %for.end, !dbg !2747

for.body:                                         ; preds = %for.cond
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2748
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %stmt, align 8, !dbg !2750
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2751
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %4), !dbg !2753
  %cmp = icmp eq i32 %call5, 4, !dbg !2754
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !2755

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2756
  %call6 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %5), !dbg !2757
  %conv = zext i8 %call6 to i32, !dbg !2757
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2757
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2758

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2759

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2760
  %call10 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %6), !dbg !2762
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2762
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2763

if.then12:                                        ; preds = %if.end9
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2764
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %call, align 8, !dbg !2766
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2767
  %call13 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %8), !dbg !2768
  store %union.tree_node* %call13, %union.tree_node** %ass_var, align 8, !dbg !2769
  br label %for.end, !dbg !2770

if.end14:                                         ; preds = %if.end9
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2771
  %call15 = call zeroext i8 @gimple_references_memory_p(%union.gimple_statement_d* %9), !dbg !2773
  %conv16 = zext i8 %call15 to i32, !dbg !2773
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !2773
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18, !dbg !2774

lor.lhs.false18:                                  ; preds = %if.end14
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2775
  %call19 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %10), !dbg !2776
  %conv20 = zext i8 %call19 to i32, !dbg !2776
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !2776
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2777

if.then22:                                        ; preds = %lor.lhs.false18, %if.end14
  br label %return, !dbg !2778

if.end23:                                         ; preds = %lor.lhs.false18
  br label %for.inc, !dbg !2779

for.inc:                                          ; preds = %if.end23, %if.then8
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2780
  br label %for.cond, !dbg !2781, !llvm.loop !2782

for.end:                                          ; preds = %if.then12, %for.cond
  %call24 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2784
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2784
  br i1 %tobool25, label %if.then26, label %if.end35, !dbg !2786

if.then26:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2787, metadata !DIExpression()), !dbg !2789
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2790
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !2790
  %call28 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2790
  %12 = bitcast %struct.edge_iterator* %tmp27 to { i32, %struct.VEC_edge_gc** }*, !dbg !2790
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2790
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 0, !dbg !2790
  store i32 %14, i32* %13, align 8, !dbg !2790
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2790
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 1, !dbg !2790
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !2790
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2790
  %18 = bitcast %struct.edge_iterator* %tmp27 to i8*, !dbg !2790
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !2790
  br label %for.cond29, !dbg !2790

for.cond29:                                       ; preds = %for.inc33, %if.then26
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2792
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2792
  %21 = load i32, i32* %20, align 8, !dbg !2792
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2792
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !2792
  %call30 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !2792
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2790
  br i1 %tobool31, label %for.body32, label %for.end34, !dbg !2790

for.body32:                                       ; preds = %for.cond29
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2794
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !2795
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2795
  %26 = load %struct.tailcall**, %struct.tailcall*** %ret.addr, align 8, !dbg !2796
  call void @find_tail_calls(%struct.basic_block_def* %25, %struct.tailcall** %26), !dbg !2797
  br label %for.inc33, !dbg !2797

for.inc33:                                        ; preds = %for.body32
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2792
  br label %for.cond29, !dbg !2792, !llvm.loop !2798

for.end34:                                        ; preds = %for.cond29
  br label %return, !dbg !2800

if.end35:                                         ; preds = %for.end
  %27 = load %union.tree_node*, %union.tree_node** %ass_var, align 8, !dbg !2801
  %tobool36 = icmp ne %union.tree_node* %27, null, !dbg !2801
  br i1 %tobool36, label %land.lhs.true, label %if.end40, !dbg !2803

land.lhs.true:                                    ; preds = %if.end35
  %28 = load %union.tree_node*, %union.tree_node** %ass_var, align 8, !dbg !2804
  %call37 = call zeroext i8 @is_gimple_reg(%union.tree_node* %28), !dbg !2805
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2805
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2806

if.then39:                                        ; preds = %land.lhs.true
  br label %return, !dbg !2807

if.end40:                                         ; preds = %land.lhs.true, %if.end35
  store i8 0, i8* %tail_recursion, align 1, !dbg !2808
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !2809
  %call41 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %29), !dbg !2810
  store %union.tree_node* %call41, %union.tree_node** %func, align 8, !dbg !2811
  %30 = load %union.tree_node*, %union.tree_node** %func, align 8, !dbg !2812
  %31 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2814
  %cmp42 = icmp eq %union.tree_node* %30, %31, !dbg !2815
  br i1 %cmp42, label %if.then44, label %if.end84, !dbg !2816

if.then44:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2817, metadata !DIExpression()), !dbg !2819
  %32 = load %union.tree_node*, %union.tree_node** %func, align 8, !dbg !2820
  %decl_non_common = bitcast %union.tree_node* %32 to %struct.tree_decl_non_common*, !dbg !2820
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2820
  %33 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2820
  store %union.tree_node* %33, %union.tree_node** %param, align 8, !dbg !2822
  store i64 0, i64* %idx, align 8, !dbg !2823
  br label %for.cond45, !dbg !2824

for.cond45:                                       ; preds = %for.inc73, %if.then44
  %34 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2825
  %tobool46 = icmp ne %union.tree_node* %34, null, !dbg !2825
  br i1 %tobool46, label %land.rhs, label %land.end, !dbg !2827

land.rhs:                                         ; preds = %for.cond45
  %35 = load i64, i64* %idx, align 8, !dbg !2828
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !2829
  %call47 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %36), !dbg !2830
  %conv48 = zext i32 %call47 to i64, !dbg !2830
  %cmp49 = icmp ult i64 %35, %conv48, !dbg !2831
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %37 = phi i1 [ false, %for.cond45 ], [ %cmp49, %land.rhs ], !dbg !2832
  br i1 %37, label %for.body51, label %for.end75, !dbg !2833

for.body51:                                       ; preds = %land.end
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !2834
  %39 = load i64, i64* %idx, align 8, !dbg !2836
  %conv52 = trunc i64 %39 to i32, !dbg !2836
  %call53 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %38, i32 %conv52), !dbg !2837
  store %union.tree_node* %call53, %union.tree_node** %arg, align 8, !dbg !2838
  %40 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2839
  %41 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2841
  %cmp54 = icmp ne %union.tree_node* %40, %41, !dbg !2842
  br i1 %cmp54, label %if.then56, label %if.end72, !dbg !2843

if.then56:                                        ; preds = %for.body51
  %42 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2844
  %common = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !2844
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2844
  %43 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2844
  %call57 = call zeroext i8 @is_gimple_reg_type(%union.tree_node* %43), !dbg !2847
  %tobool58 = icmp ne i8 %call57, 0, !dbg !2847
  br i1 %tobool58, label %lor.lhs.false59, label %if.then66, !dbg !2848

lor.lhs.false59:                                  ; preds = %if.then56
  %44 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2849
  %common60 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !2849
  %type61 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common60, i32 0, i32 2, !dbg !2849
  %45 = load %union.tree_node*, %union.tree_node** %type61, align 8, !dbg !2849
  %46 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2850
  %common62 = bitcast %union.tree_node* %46 to %struct.tree_common*, !dbg !2850
  %type63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common62, i32 0, i32 2, !dbg !2850
  %47 = load %union.tree_node*, %union.tree_node** %type63, align 8, !dbg !2850
  %call64 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %45, %union.tree_node* %47), !dbg !2851
  %tobool65 = icmp ne i8 %call64, 0, !dbg !2851
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2852

if.then66:                                        ; preds = %lor.lhs.false59, %if.then56
  br label %for.end75, !dbg !2853

if.end67:                                         ; preds = %lor.lhs.false59
  %48 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2854
  %call68 = call zeroext i8 @is_gimple_reg(%union.tree_node* %48), !dbg !2856
  %tobool69 = icmp ne i8 %call68, 0, !dbg !2856
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !2857

if.then70:                                        ; preds = %if.end67
  br label %for.end75, !dbg !2858

if.end71:                                         ; preds = %if.end67
  br label %if.end72, !dbg !2859

if.end72:                                         ; preds = %if.end71, %for.body51
  br label %for.inc73, !dbg !2860

for.inc73:                                        ; preds = %if.end72
  %49 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2861
  %common74 = bitcast %union.tree_node* %49 to %struct.tree_common*, !dbg !2861
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common74, i32 0, i32 1, !dbg !2861
  %50 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2861
  store %union.tree_node* %50, %union.tree_node** %param, align 8, !dbg !2862
  %51 = load i64, i64* %idx, align 8, !dbg !2863
  %inc = add i64 %51, 1, !dbg !2863
  store i64 %inc, i64* %idx, align 8, !dbg !2863
  br label %for.cond45, !dbg !2864, !llvm.loop !2865

for.end75:                                        ; preds = %if.then70, %if.then66, %land.end
  %52 = load i64, i64* %idx, align 8, !dbg !2867
  %53 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !2869
  %call76 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %53), !dbg !2870
  %conv77 = zext i32 %call76 to i64, !dbg !2870
  %cmp78 = icmp eq i64 %52, %conv77, !dbg !2871
  br i1 %cmp78, label %land.lhs.true80, label %if.end83, !dbg !2872

land.lhs.true80:                                  ; preds = %for.end75
  %54 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !2873
  %tobool81 = icmp ne %union.tree_node* %54, null, !dbg !2873
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !2874

if.then82:                                        ; preds = %land.lhs.true80
  store i8 1, i8* %tail_recursion, align 1, !dbg !2875
  br label %if.end83, !dbg !2876

if.end83:                                         ; preds = %if.then82, %land.lhs.true80, %for.end75
  br label %if.end84, !dbg !2877

if.end84:                                         ; preds = %if.end83, %if.end40
  store %union.tree_node* null, %union.tree_node** %m, align 8, !dbg !2878
  store %union.tree_node* null, %union.tree_node** %a, align 8, !dbg !2879
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2880
  store %struct.basic_block_def* %55, %struct.basic_block_def** %abb, align 8, !dbg !2881
  %56 = bitcast %struct.gimple_stmt_iterator* %agsi to i8*, !dbg !2882
  %57 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2882
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 24, i1 false), !dbg !2882
  br label %while.body, !dbg !2883

while.body:                                       ; preds = %if.end84, %if.then97, %if.then106, %if.end141
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp_a, metadata !2884, metadata !DIExpression()), !dbg !2886
  store %union.tree_node* null, %union.tree_node** %tmp_a, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp_m, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %union.tree_node* null, %union.tree_node** %tmp_m, align 8, !dbg !2888
  call void @gsi_next(%struct.gimple_stmt_iterator* %agsi), !dbg !2889
  br label %while.cond85, !dbg !2890

while.cond85:                                     ; preds = %while.body88, %while.body
  %call86 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agsi), !dbg !2891
  %tobool87 = icmp ne i8 %call86, 0, !dbg !2890
  br i1 %tobool87, label %while.body88, label %while.end, !dbg !2890

while.body88:                                     ; preds = %while.cond85
  %58 = load %union.tree_node*, %union.tree_node** %ass_var, align 8, !dbg !2892
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %abb, align 8, !dbg !2894
  %call89 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %59), !dbg !2895
  %call90 = call %union.tree_node* @propagate_through_phis(%union.tree_node* %58, %struct.edge_def* %call89), !dbg !2896
  store %union.tree_node* %call90, %union.tree_node** %ass_var, align 8, !dbg !2897
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %abb, align 8, !dbg !2898
  %call91 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %60), !dbg !2899
  store %struct.basic_block_def* %call91, %struct.basic_block_def** %abb, align 8, !dbg !2900
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %abb, align 8, !dbg !2901
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp92, %struct.basic_block_def* %61), !dbg !2902
  %62 = bitcast %struct.gimple_stmt_iterator* %agsi to i8*, !dbg !2902
  %63 = bitcast %struct.gimple_stmt_iterator* %tmp92 to i8*, !dbg !2902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 24, i1 false), !dbg !2902
  br label %while.cond85, !dbg !2890, !llvm.loop !2903

while.end:                                        ; preds = %while.cond85
  %call93 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agsi), !dbg !2905
  store %union.gimple_statement_d* %call93, %union.gimple_statement_d** %stmt, align 8, !dbg !2906
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2907
  %call94 = call i32 @gimple_code(%union.gimple_statement_d* %64), !dbg !2909
  %cmp95 = icmp eq i32 %call94, 4, !dbg !2910
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !2911

if.then97:                                        ; preds = %while.end
  br label %while.body, !dbg !2912, !llvm.loop !2913

if.end98:                                         ; preds = %while.end
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2915
  %call99 = call i32 @gimple_code(%union.gimple_statement_d* %65), !dbg !2917
  %cmp100 = icmp eq i32 %call99, 9, !dbg !2918
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !2919

if.then102:                                       ; preds = %if.end98
  br label %while.end142, !dbg !2920

if.end103:                                        ; preds = %if.end98
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2921
  %call104 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %66), !dbg !2923
  %tobool105 = icmp ne i8 %call104, 0, !dbg !2923
  br i1 %tobool105, label %if.then106, label %if.end107, !dbg !2924

if.then106:                                       ; preds = %if.end103
  br label %while.body, !dbg !2925, !llvm.loop !2913

if.end107:                                        ; preds = %if.end103
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2926
  %call108 = call i32 @gimple_code(%union.gimple_statement_d* %67), !dbg !2928
  %cmp109 = icmp ne i32 %call108, 6, !dbg !2929
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2930

if.then111:                                       ; preds = %if.end107
  br label %return, !dbg !2931

if.end112:                                        ; preds = %if.end107
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2932
  %call113 = call zeroext i8 @process_assignment(%union.gimple_statement_d* %68, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi, %union.tree_node** %tmp_m, %union.tree_node** %tmp_a, %union.tree_node** %ass_var), !dbg !2934
  %tobool114 = icmp ne i8 %call113, 0, !dbg !2934
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !2935

if.then115:                                       ; preds = %if.end112
  br label %return, !dbg !2936

if.end116:                                        ; preds = %if.end112
  %69 = load %union.tree_node*, %union.tree_node** %tmp_a, align 8, !dbg !2937
  %tobool117 = icmp ne %union.tree_node* %69, null, !dbg !2937
  br i1 %tobool117, label %if.then118, label %if.end125, !dbg !2939

if.then118:                                       ; preds = %if.end116
  %70 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2940
  %tobool119 = icmp ne %union.tree_node* %70, null, !dbg !2940
  br i1 %tobool119, label %if.then120, label %if.else, !dbg !2943

if.then120:                                       ; preds = %if.then118
  %71 = load %union.tree_node*, %union.tree_node** %tmp_a, align 8, !dbg !2944
  %common121 = bitcast %union.tree_node* %71 to %struct.tree_common*, !dbg !2944
  %type122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common121, i32 0, i32 2, !dbg !2944
  %72 = load %union.tree_node*, %union.tree_node** %type122, align 8, !dbg !2944
  %73 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2944
  %74 = load %union.tree_node*, %union.tree_node** %tmp_a, align 8, !dbg !2944
  %call123 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %72, %union.tree_node* %73, %union.tree_node* %74), !dbg !2944
  store %union.tree_node* %call123, %union.tree_node** %a, align 8, !dbg !2945
  br label %if.end124, !dbg !2946

if.else:                                          ; preds = %if.then118
  %75 = load %union.tree_node*, %union.tree_node** %tmp_a, align 8, !dbg !2947
  store %union.tree_node* %75, %union.tree_node** %a, align 8, !dbg !2948
  br label %if.end124

if.end124:                                        ; preds = %if.else, %if.then120
  br label %if.end125, !dbg !2949

if.end125:                                        ; preds = %if.end124, %if.end116
  %76 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2950
  %tobool126 = icmp ne %union.tree_node* %76, null, !dbg !2950
  br i1 %tobool126, label %if.then127, label %if.end141, !dbg !2952

if.then127:                                       ; preds = %if.end125
  %77 = load %union.tree_node*, %union.tree_node** %m, align 8, !dbg !2953
  %tobool128 = icmp ne %union.tree_node* %77, null, !dbg !2953
  br i1 %tobool128, label %if.then129, label %if.else133, !dbg !2956

if.then129:                                       ; preds = %if.then127
  %78 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2957
  %common130 = bitcast %union.tree_node* %78 to %struct.tree_common*, !dbg !2957
  %type131 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common130, i32 0, i32 2, !dbg !2957
  %79 = load %union.tree_node*, %union.tree_node** %type131, align 8, !dbg !2957
  %80 = load %union.tree_node*, %union.tree_node** %m, align 8, !dbg !2957
  %81 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2957
  %call132 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %79, %union.tree_node* %80, %union.tree_node* %81), !dbg !2957
  store %union.tree_node* %call132, %union.tree_node** %m, align 8, !dbg !2958
  br label %if.end134, !dbg !2959

if.else133:                                       ; preds = %if.then127
  %82 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2960
  store %union.tree_node* %82, %union.tree_node** %m, align 8, !dbg !2961
  br label %if.end134

if.end134:                                        ; preds = %if.else133, %if.then129
  %83 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2962
  %tobool135 = icmp ne %union.tree_node* %83, null, !dbg !2962
  br i1 %tobool135, label %if.then136, label %if.end140, !dbg !2964

if.then136:                                       ; preds = %if.end134
  %84 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2965
  %common137 = bitcast %union.tree_node* %84 to %struct.tree_common*, !dbg !2965
  %type138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common137, i32 0, i32 2, !dbg !2965
  %85 = load %union.tree_node*, %union.tree_node** %type138, align 8, !dbg !2965
  %86 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2965
  %87 = load %union.tree_node*, %union.tree_node** %tmp_m, align 8, !dbg !2965
  %call139 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %85, %union.tree_node* %86, %union.tree_node* %87), !dbg !2965
  store %union.tree_node* %call139, %union.tree_node** %a, align 8, !dbg !2966
  br label %if.end140, !dbg !2967

if.end140:                                        ; preds = %if.then136, %if.end134
  br label %if.end141, !dbg !2968

if.end141:                                        ; preds = %if.end140, %if.end125
  br label %while.body, !dbg !2883, !llvm.loop !2913

while.end142:                                     ; preds = %if.then102
  %88 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2969
  %call143 = call %union.tree_node* @gimple_return_retval(%union.gimple_statement_d* %88), !dbg !2970
  store %union.tree_node* %call143, %union.tree_node** %ret_var, align 8, !dbg !2971
  %89 = load %union.tree_node*, %union.tree_node** %ret_var, align 8, !dbg !2972
  %tobool144 = icmp ne %union.tree_node* %89, null, !dbg !2972
  br i1 %tobool144, label %land.lhs.true145, label %if.end149, !dbg !2974

land.lhs.true145:                                 ; preds = %while.end142
  %90 = load %union.tree_node*, %union.tree_node** %ret_var, align 8, !dbg !2975
  %91 = load %union.tree_node*, %union.tree_node** %ass_var, align 8, !dbg !2976
  %cmp146 = icmp ne %union.tree_node* %90, %91, !dbg !2977
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2978

if.then148:                                       ; preds = %land.lhs.true145
  br label %return, !dbg !2979

if.end149:                                        ; preds = %land.lhs.true145, %while.end142
  %92 = load i8, i8* %tail_recursion, align 1, !dbg !2980
  %tobool150 = icmp ne i8 %92, 0, !dbg !2980
  br i1 %tobool150, label %if.end156, label %land.lhs.true151, !dbg !2982

land.lhs.true151:                                 ; preds = %if.end149
  %93 = load %union.tree_node*, %union.tree_node** %m, align 8, !dbg !2983
  %tobool152 = icmp ne %union.tree_node* %93, null, !dbg !2983
  br i1 %tobool152, label %if.then155, label %lor.lhs.false153, !dbg !2984

lor.lhs.false153:                                 ; preds = %land.lhs.true151
  %94 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2985
  %tobool154 = icmp ne %union.tree_node* %94, null, !dbg !2985
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !2986

if.then155:                                       ; preds = %lor.lhs.false153, %land.lhs.true151
  br label %return, !dbg !2987

if.end156:                                        ; preds = %lor.lhs.false153, %if.end149
  %call157 = call i8* @xmalloc(i64 56), !dbg !2988
  %95 = bitcast i8* %call157 to %struct.tailcall*, !dbg !2988
  store %struct.tailcall* %95, %struct.tailcall** %nw, align 8, !dbg !2989
  %96 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !2990
  %call_gsi = getelementptr inbounds %struct.tailcall, %struct.tailcall* %96, i32 0, i32 0, !dbg !2991
  %97 = bitcast %struct.gimple_stmt_iterator* %call_gsi to i8*, !dbg !2992
  %98 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 24, i1 false), !dbg !2992
  %99 = load i8, i8* %tail_recursion, align 1, !dbg !2993
  %100 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !2994
  %tail_recursion158 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %100, i32 0, i32 1, !dbg !2995
  store i8 %99, i8* %tail_recursion158, align 8, !dbg !2996
  %101 = load %union.tree_node*, %union.tree_node** %m, align 8, !dbg !2997
  %102 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !2998
  %mult = getelementptr inbounds %struct.tailcall, %struct.tailcall* %102, i32 0, i32 2, !dbg !2999
  store %union.tree_node* %101, %union.tree_node** %mult, align 8, !dbg !3000
  %103 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !3001
  %104 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !3002
  %add = getelementptr inbounds %struct.tailcall, %struct.tailcall* %104, i32 0, i32 3, !dbg !3003
  store %union.tree_node* %103, %union.tree_node** %add, align 8, !dbg !3004
  %105 = load %struct.tailcall**, %struct.tailcall*** %ret.addr, align 8, !dbg !3005
  %106 = load %struct.tailcall*, %struct.tailcall** %105, align 8, !dbg !3006
  %107 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !3007
  %next = getelementptr inbounds %struct.tailcall, %struct.tailcall* %107, i32 0, i32 4, !dbg !3008
  store %struct.tailcall* %106, %struct.tailcall** %next, align 8, !dbg !3009
  %108 = load %struct.tailcall*, %struct.tailcall** %nw, align 8, !dbg !3010
  %109 = load %struct.tailcall**, %struct.tailcall*** %ret.addr, align 8, !dbg !3011
  store %struct.tailcall* %108, %struct.tailcall** %109, align 8, !dbg !3012
  br label %return, !dbg !3013

return:                                           ; preds = %if.end156, %if.then155, %if.then148, %if.then115, %if.then111, %if.then39, %for.end34, %if.then22, %if.then
  ret void, !dbg !3013
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3014 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3020
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3020
  %1 = load i32, i32* %index, align 8, !dbg !3020
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3020
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3020
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3020
  %5 = load i32, i32* %4, align 8, !dbg !3020
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3020
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3020
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3020
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3020
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3020

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3020
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3020
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3020
  %11 = load i32, i32* %10, align 8, !dbg !3020
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3020
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3020
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3020
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3020
  br label %cond.end, !dbg !3020

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3020

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3020
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3020
  %cmp = icmp ult i32 %1, %call2, !dbg !3020
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3020

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3020
  br label %cond.end5, !dbg !3020

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3020

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3020
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3021
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3022
  %15 = load i32, i32* %index7, align 8, !dbg !3023
  %inc = add i32 %15, 1, !dbg !3023
  store i32 %inc, i32* %index7, align 8, !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3025 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3030
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3030
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3030
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3030
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3030

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3030
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3030
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3030
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3030
  br label %cond.end, !dbg !3030

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3030

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3030
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3030
  %cmp = icmp eq i32 %call, 1, !dbg !3031
  %conv = zext i1 %cmp to i32, !dbg !3031
  %conv2 = trunc i32 %conv to i8, !dbg !3030
  ret i8 %conv2, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %s) #0 !dbg !3033 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3041
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !3042
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3043

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3044
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3045
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3045
  %cmp1 = icmp eq %struct.gimple_seq_node_d* %2, null, !dbg !3046
  br label %lor.end, !dbg !3043

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !3043
  %conv = trunc i32 %lor.ext to i8, !dbg !3041
  ret i8 %conv, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !3048 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3054
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3054
  %1 = load i32, i32* %flags, align 8, !dbg !3054
  %and = and i32 %1, 512, !dbg !3054
  %tobool = icmp ne i32 %and, 0, !dbg !3054
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3054

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3054
  br label %cond.end, !dbg !3054

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3054

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3054
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3055
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3057
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3058
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3058
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3055
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3059

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !3060
  br label %return, !dbg !3060

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3061
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3062
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3063
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3063
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !3064
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !3064
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !3065
  br label %return, !dbg !3065

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !3066
  ret %struct.gimple_seq_d* %7, !dbg !3066
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !3067 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3072
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3072
  %tobool = icmp ne i8 %call, 0, !dbg !3072
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3072

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3072
  br label %cond.end, !dbg !3072

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3072
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3073
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !3073
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3073
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3073
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3073

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3073
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !3073
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3073
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3073
  br label %cond.end5, !dbg !3073

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3073

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3073
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3073
  ret %struct.edge_def* %call7, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @arg_needs_copy_p(%union.tree_node* %param) #0 !dbg !3075 {
entry:
  %retval = alloca i8, align 1
  %param.addr = alloca %union.tree_node*, align 8
  %def = alloca %union.tree_node*, align 8
  store %union.tree_node* %param, %union.tree_node** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %param.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !3080, metadata !DIExpression()), !dbg !3081
  %0 = load %union.tree_node*, %union.tree_node** %param.addr, align 8, !dbg !3082
  %call = call zeroext i8 @is_gimple_reg(%union.tree_node* %0), !dbg !3084
  %tobool = icmp ne i8 %call, 0, !dbg !3084
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3085

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %param.addr, align 8, !dbg !3086
  %call1 = call %struct.var_ann_d* @var_ann(%union.tree_node* %1), !dbg !3087
  %tobool2 = icmp ne %struct.var_ann_d* %call1, null, !dbg !3087
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3088

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3089
  br label %return, !dbg !3089

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3090
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3090
  %3 = load %union.tree_node*, %union.tree_node** %param.addr, align 8, !dbg !3091
  %call3 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr, %union.tree_node* %3), !dbg !3092
  store %union.tree_node* %call3, %union.tree_node** %def, align 8, !dbg !3093
  %4 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3094
  %tobool4 = icmp ne %union.tree_node* %4, null, !dbg !3094
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3096

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3097
  br label %return, !dbg !3097

if.end6:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3098
  br label %return, !dbg !3098

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !3099
  ret i8 %5, !dbg !3099
}

declare dso_local %union.tree_node* @gimple_default_def(%struct.function*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !3100 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3107
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3107
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3108
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3109
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !3110
  ret %union.tree_node* %call, !dbg !3111
}

declare dso_local void @set_default_def(%union.tree_node*, %union.tree_node*) #1

declare dso_local %union.gimple_statement_d* @create_phi_node(%union.tree_node*, %struct.basic_block_def*) #1

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3112 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3115
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3115
  %tobool = icmp ne i8 %call, 0, !dbg !3115
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3115

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3115
  br label %cond.end, !dbg !3115

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3115
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3116
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3116
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3116
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3116
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3116

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3116
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3116
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3116
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3116
  br label %cond.end5, !dbg !3116

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3116

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3116
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3116
  ret %struct.edge_def* %call7, !dbg !3117
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @create_tailcall_accumulator(i8* %label, %struct.basic_block_def* %bb, %union.tree_node* %init) #0 !dbg !3118 {
entry:
  %label.addr = alloca i8*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %init.addr = alloca %union.tree_node*, align 8
  %ret_type = alloca %union.tree_node*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %union.tree_node* %init, %union.tree_node** %init.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %init.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret_type, metadata !3127, metadata !DIExpression()), !dbg !3128
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3129
  %decl_non_common = bitcast %union.tree_node* %0 to %struct.tree_decl_non_common*, !dbg !3129
  %result = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 3, !dbg !3129
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3129
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !3129
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3129
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3129
  store %union.tree_node* %2, %union.tree_node** %ret_type, align 8, !dbg !3128
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !3130, metadata !DIExpression()), !dbg !3131
  %3 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !3132
  %4 = load i8*, i8** %label.addr, align 8, !dbg !3133
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %3, i8* %4), !dbg !3134
  store %union.tree_node* %call, %union.tree_node** %tmp, align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3135, metadata !DIExpression()), !dbg !3136
  %5 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !3137
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3137
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !3137
  %bf.load = load i64, i64* %6, align 8, !dbg !3137
  %bf.clear = and i64 %bf.load, 65535, !dbg !3137
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3137
  %cmp = icmp eq i32 %bf.cast, 13, !dbg !3139
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3140

lor.lhs.false:                                    ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !3141
  %base1 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3141
  %8 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3141
  %bf.load2 = load i64, i64* %8, align 8, !dbg !3141
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3141
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3141
  %cmp5 = icmp eq i32 %bf.cast4, 14, !dbg !3142
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3143

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3144
  %decl_common = bitcast %union.tree_node* %9 to %struct.tree_decl_common*, !dbg !3144
  %gimple_reg_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3144
  %10 = bitcast i40* %gimple_reg_flag to i64*, !dbg !3144
  %bf.load6 = load i64, i64* %10, align 8, !dbg !3145
  %bf.clear7 = and i64 %bf.load6, -134217729, !dbg !3145
  %bf.set = or i64 %bf.clear7, 134217728, !dbg !3145
  store i64 %bf.set, i64* %10, align 8, !dbg !3145
  br label %if.end, !dbg !3144

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3146
  %call8 = call zeroext i8 @add_referenced_var(%union.tree_node* %11), !dbg !3147
  %12 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !3148
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3149
  %call9 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %12, %struct.basic_block_def* %13), !dbg !3150
  store %union.gimple_statement_d* %call9, %union.gimple_statement_d** %phi, align 8, !dbg !3151
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3152
  %15 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !3153
  %16 = load %union.tree_node*, %union.tree_node** %init.addr, align 8, !dbg !3153
  %call10 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %15, %union.tree_node* %16), !dbg !3153
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3154
  %call11 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %17), !dbg !3155
  call void @add_phi_arg(%union.gimple_statement_d* %14, %union.tree_node* %call10, %struct.edge_def* %call11, i32 0), !dbg !3156
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3157
  %call12 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %18), !dbg !3157
  %call13 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call12), !dbg !3157
  ret %union.tree_node* %call13, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @optimize_tail_call(%struct.tailcall* %t, i8 zeroext %opt_tailcalls) #0 !dbg !3159 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %struct.tailcall*, align 8
  %opt_tailcalls.addr = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.tailcall* %t, %struct.tailcall** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tailcall** %t.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i8 %opt_tailcalls, i8* %opt_tailcalls.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt_tailcalls.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !3166
  %tail_recursion = getelementptr inbounds %struct.tailcall, %struct.tailcall* %0, i32 0, i32 1, !dbg !3168
  %1 = load i8, i8* %tail_recursion, align 8, !dbg !3168
  %tobool = icmp ne i8 %1, 0, !dbg !3166
  br i1 %tobool, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %entry
  %2 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !3170
  call void @eliminate_tail_call(%struct.tailcall* %2), !dbg !3172
  store i8 1, i8* %retval, align 1, !dbg !3173
  br label %return, !dbg !3173

if.end:                                           ; preds = %entry
  %3 = load i8, i8* %opt_tailcalls.addr, align 1, !dbg !3174
  %tobool1 = icmp ne i8 %3, 0, !dbg !3174
  br i1 %tobool1, label %if.then2, label %if.end11, !dbg !3176

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3177, metadata !DIExpression()), !dbg !3179
  %4 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !3180
  %call_gsi = getelementptr inbounds %struct.tailcall, %struct.tailcall* %4, i32 0, i32 0, !dbg !3181
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi), !dbg !3182
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !3179
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3183
  call void @gimple_call_set_tail(%union.gimple_statement_d* %5, i8 zeroext 1), !dbg !3184
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3185
  %tobool3 = icmp ne %struct._IO_FILE* %6, null, !dbg !3185
  br i1 %tobool3, label %land.lhs.true, label %if.end10, !dbg !3187

land.lhs.true:                                    ; preds = %if.then2
  %7 = load i32, i32* @dump_flags, align 4, !dbg !3188
  %and = and i32 %7, 8, !dbg !3189
  %tobool4 = icmp ne i32 %and, 0, !dbg !3189
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !3190

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3191
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)), !dbg !3193
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3194
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3195
  %11 = load i32, i32* @dump_flags, align 4, !dbg !3196
  call void @print_gimple_stmt(%struct._IO_FILE* %9, %union.gimple_statement_d* %10, i32 0, i32 %11), !dbg !3197
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3198
  %13 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !3199
  %call_gsi7 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %13, i32 0, i32 0, !dbg !3200
  %call8 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi7), !dbg !3201
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call8, i32 0, i32 9, !dbg !3202
  %14 = load i32, i32* %index, align 8, !dbg !3202
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 %14), !dbg !3203
  br label %if.end10, !dbg !3204

if.end10:                                         ; preds = %if.then5, %land.lhs.true, %if.then2
  br label %if.end11, !dbg !3205

if.end11:                                         ; preds = %if.end10, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3206
  br label %return, !dbg !3206

return:                                           ; preds = %if.end11, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3207
  ret i8 %15, !dbg !3207
}

declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @adjust_return_value(%struct.basic_block_def* %bb, %union.tree_node* %m, %union.tree_node* %a) #0 !dbg !3208 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %m.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %retval = alloca %union.tree_node*, align 8
  %ret_stmt = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store %union.tree_node* %m, %union.tree_node** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %m.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata %union.tree_node** %retval, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %ret_stmt, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3221
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3222
  %call1 = call %union.gimple_statement_d* @gimple_seq_last_stmt(%struct.gimple_seq_d* %call), !dbg !3223
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %ret_stmt, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3224, metadata !DIExpression()), !dbg !3225
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3226
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %gsi, %struct.basic_block_def* %1), !dbg !3227
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %ret_stmt, align 8, !dbg !3228
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !3228
  %cmp = icmp eq i32 %call2, 9, !dbg !3228
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3228

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3228
  br label %cond.end, !dbg !3228

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3228

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3228
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %ret_stmt, align 8, !dbg !3229
  %call3 = call %union.tree_node* @gimple_return_retval(%union.gimple_statement_d* %3), !dbg !3230
  store %union.tree_node* %call3, %union.tree_node** %retval, align 8, !dbg !3231
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3232
  %tobool = icmp ne %union.tree_node* %4, null, !dbg !3232
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3234

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3235
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3236
  %cmp4 = icmp eq %union.tree_node* %5, %6, !dbg !3237
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3238

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %return, !dbg !3239

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %union.tree_node*, %union.tree_node** %m.addr, align 8, !dbg !3240
  %tobool5 = icmp ne %union.tree_node* %7, null, !dbg !3240
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3242

if.then6:                                         ; preds = %if.end
  %8 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !3243
  %9 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3244
  %call7 = call %union.tree_node* @adjust_return_value_with_ops(i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), %union.tree_node* %8, %union.tree_node* %9, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3245
  store %union.tree_node* %call7, %union.tree_node** %retval, align 8, !dbg !3246
  br label %if.end8, !dbg !3247

if.end8:                                          ; preds = %if.then6, %if.end
  %10 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !3248
  %tobool9 = icmp ne %union.tree_node* %10, null, !dbg !3248
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !3250

if.then10:                                        ; preds = %if.end8
  %11 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !3251
  %12 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3252
  %call11 = call %union.tree_node* @adjust_return_value_with_ops(i32 63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %union.tree_node* %11, %union.tree_node* %12, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3253
  store %union.tree_node* %call11, %union.tree_node** %retval, align 8, !dbg !3254
  br label %if.end12, !dbg !3255

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %ret_stmt, align 8, !dbg !3256
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3257
  call void @gimple_return_set_retval(%union.gimple_statement_d* %13, %union.tree_node* %14), !dbg !3258
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %ret_stmt, align 8, !dbg !3259
  call void @update_stmt(%union.gimple_statement_d* %15), !dbg !3260
  br label %return, !dbg !3261

return:                                           ; preds = %if.end12, %if.then
  ret void, !dbg !3261
}

declare dso_local void @free_dominance_info(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_virtual_phis() #0 !dbg !3262 {
entry:
  %rvi = alloca %struct.referenced_var_iterator, align 8
  %var = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3267, metadata !DIExpression()), !dbg !3268
  %call = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !3269
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !3269
  br label %for.cond, !dbg !3269

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !3271
  %tobool = icmp ne i8 %call1, 0, !dbg !3271
  %lnot = xor i1 %tobool, true, !dbg !3271
  br i1 %lnot, label %for.body, label %for.end, !dbg !3269

for.body:                                         ; preds = %for.cond
  %0 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3273
  %call2 = call zeroext i8 @is_gimple_reg(%union.tree_node* %0), !dbg !3276
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3276
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !3277

land.lhs.true:                                    ; preds = %for.body
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3278
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3278
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3279
  %call4 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr, %union.tree_node* %2), !dbg !3280
  %cmp = icmp ne %union.tree_node* %call4, null, !dbg !3281
  br i1 %cmp, label %if.then, label %if.end, !dbg !3282

if.then:                                          ; preds = %land.lhs.true
  %3 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3283
  call void @mark_sym_for_renaming(%union.tree_node* %3), !dbg !3284
  br label %if.end, !dbg !3284

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3285

for.inc:                                          ; preds = %if.end
  %call5 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !3271
  store %union.tree_node* %call5, %union.tree_node** %var, align 8, !dbg !3271
  br label %for.cond, !dbg !3271, !llvm.loop !3286

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !3289 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !3295
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !3296
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3297
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3297
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !3298
  %call1 = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %call), !dbg !3299
  %2 = bitcast i8* %call1 to %union.tree_node*, !dbg !3300
  ret %union.tree_node* %2, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %iter) #0 !dbg !3302 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !3309
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !3310
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !3311
  ret i8 %call, !dbg !3312
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !3313 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3321
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3321
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3321
  %bf.load = load i64, i64* %1, align 8, !dbg !3321
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !3321
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3321
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3321
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3321
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3322

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3323
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !3323
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3323
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !3323
  %bf.load1 = load i64, i64* %3, align 8, !dbg !3323
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !3323
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !3323
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3323
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !3322
  br label %lor.end, !dbg !3322

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3322
  %conv = trunc i32 %lor.ext to i8, !dbg !3324
  ret i8 %conv, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_used(%union.tree_node* %var) #0 !dbg !3326 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3329
  %call = call zeroext i8 @is_call_clobbered(%union.tree_node* %0), !dbg !3330
  %conv = zext i8 %call to i32, !dbg !3330
  %tobool = icmp ne i32 %conv, 0, !dbg !3330
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3331

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3332
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !3333
  %conv2 = zext i8 %call1 to i32, !dbg !3333
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3333
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !3334

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3335
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3335
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3336
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3336
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 5, !dbg !3337
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3338
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %callused, %union.tree_node* %4), !dbg !3339
  %conv5 = zext i8 %call4 to i32, !dbg !3339
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3334
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !3340
  br label %lor.end, !dbg !3331

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !3331
  %conv7 = trunc i32 %lor.ext to i8, !dbg !3341
  ret i8 %conv7, !dbg !3342
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !3343 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !3346
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !3347
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !3348
  %1 = bitcast i8* %call to %union.tree_node*, !dbg !3349
  ret %union.tree_node* %1, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !3351 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3359
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3360
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !3361
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !3362
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3363
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !3364
  %3 = load i8**, i8*** %entries, align 8, !dbg !3364
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3365
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !3366
  store i8** %3, i8*** %slot, align 8, !dbg !3367
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3368
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !3369
  %6 = load i8**, i8*** %slot1, align 8, !dbg !3369
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3370
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !3371
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !3372
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3373
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !3374
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !3375
  br label %do.body, !dbg !3376

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !3377, metadata !DIExpression()), !dbg !3379
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3380
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !3381
  %10 = load i8**, i8*** %slot2, align 8, !dbg !3381
  %11 = load i8*, i8** %10, align 8, !dbg !3382
  store i8* %11, i8** %x, align 8, !dbg !3379
  %12 = load i8*, i8** %x, align 8, !dbg !3383
  %cmp = icmp ne i8* %12, null, !dbg !3385
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3386

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !3387
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !3388
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3389

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !3390

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !3391

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3392
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !3393
  %15 = load i8**, i8*** %slot4, align 8, !dbg !3394
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !3394
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !3394
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3395
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !3396
  %17 = load i8**, i8*** %limit5, align 8, !dbg !3396
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !3397
  br i1 %cmp6, label %do.body, label %do.end, !dbg !3391, !llvm.loop !3398

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3400
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !3402
  %19 = load i8**, i8*** %slot7, align 8, !dbg !3402
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3403
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !3404
  %21 = load i8**, i8*** %limit8, align 8, !dbg !3404
  %cmp9 = icmp ult i8** %19, %21, !dbg !3405
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3406

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3407
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !3408
  %23 = load i8**, i8*** %slot11, align 8, !dbg !3408
  %24 = load i8*, i8** %23, align 8, !dbg !3409
  store i8* %24, i8** %retval, align 8, !dbg !3410
  br label %return, !dbg !3410

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !3411
  br label %return, !dbg !3411

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !3412
  ret i8* %25, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @gimple_referenced_vars(%struct.function* %fun) #0 !dbg !3413 {
entry:
  %retval = alloca %struct.htab*, align 8
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !3420
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !3422
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3422
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !3420
  br i1 %tobool, label %if.end, label %if.then, !dbg !3423

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !3424
  br label %return, !dbg !3424

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !3425
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !3426
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !3426
  %referenced_vars = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 0, !dbg !3427
  %4 = load %struct.htab*, %struct.htab** %referenced_vars, align 8, !dbg !3427
  store %struct.htab* %4, %struct.htab** %retval, align 8, !dbg !3428
  br label %return, !dbg !3428

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !3429
  ret %struct.htab* %5, !dbg !3429
}

declare dso_local i64 @htab_size(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !3430 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3437
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !3439
  %1 = load i8**, i8*** %slot, align 8, !dbg !3439
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3440
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !3441
  %3 = load i8**, i8*** %limit, align 8, !dbg !3441
  %cmp = icmp uge i8** %1, %3, !dbg !3442
  br i1 %cmp, label %if.then, label %if.end, !dbg !3443

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3444
  br label %return, !dbg !3444

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3445
  br label %return, !dbg !3445

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !3446
  ret i8 %4, !dbg !3446
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_clobbered(%union.tree_node* %var) #0 !dbg !3447 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3450
  %call = call zeroext i8 @is_global_var(%union.tree_node* %0), !dbg !3451
  %conv = zext i8 %call to i32, !dbg !3451
  %tobool = icmp ne i32 %conv, 0, !dbg !3451
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3452

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3453
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !3454
  %conv2 = zext i8 %call1 to i32, !dbg !3454
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3454
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !3455

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3456
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3456
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3457
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3457
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 4, !dbg !3458
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3459
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %escaped, %union.tree_node* %4), !dbg !3460
  %conv5 = zext i8 %call4 to i32, !dbg !3460
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3455
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !3461
  br label %lor.end, !dbg !3452

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !3452
  %conv7 = trunc i32 %lor.ext to i8, !dbg !3462
  ret i8 %conv7, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @may_be_aliased(%union.tree_node* %var) #0 !dbg !3464 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3467
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3467
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3467
  %bf.load = load i64, i64* %1, align 8, !dbg !3467
  %bf.clear = and i64 %bf.load, 65535, !dbg !3467
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3467
  %cmp = icmp ne i32 %bf.cast, 33, !dbg !3468
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3469

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3470
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3470
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3470
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3470
  %bf.lshr = lshr i64 %bf.load2, 26, !dbg !3470
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !3470
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3470
  %tobool = icmp ne i32 %bf.cast4, 0, !dbg !3470
  br i1 %tobool, label %land.lhs.true17, label %lor.lhs.false, !dbg !3471

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3472
  %base5 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3472
  %5 = bitcast %struct.tree_base* %base5 to i64*, !dbg !3472
  %bf.load6 = load i64, i64* %5, align 8, !dbg !3472
  %bf.lshr7 = lshr i64 %bf.load6, 27, !dbg !3472
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !3472
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3472
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !3472
  br i1 %tobool10, label %land.lhs.true17, label %lor.lhs.false11, !dbg !3473

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3474
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !3474
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3474
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !3474
  %bf.load12 = load i64, i64* %7, align 8, !dbg !3474
  %bf.lshr13 = lshr i64 %bf.load12, 25, !dbg !3474
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !3474
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3474
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !3474
  br i1 %tobool16, label %land.lhs.true17, label %land.rhs, !dbg !3475

land.lhs.true17:                                  ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3476
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3476
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3476
  %bf.load19 = load i64, i64* %9, align 8, !dbg !3476
  %bf.lshr20 = lshr i64 %bf.load19, 20, !dbg !3476
  %bf.clear21 = and i64 %bf.lshr20, 1, !dbg !3476
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !3476
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !3476
  br i1 %tobool23, label %land.lhs.true24, label %land.rhs, !dbg !3477

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3478
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !3478
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3478
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3478
  %type25 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !3478
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !3478
  %bf.load26 = load i32, i32* %needs_constructing_flag, align 4, !dbg !3478
  %bf.lshr27 = lshr i32 %bf.load26, 11, !dbg !3478
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !3478
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !3478
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !3479

land.rhs:                                         ; preds = %land.lhs.true24, %land.lhs.true17, %lor.lhs.false11
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3480
  %base30 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3480
  %13 = bitcast %struct.tree_base* %base30 to i64*, !dbg !3480
  %bf.load31 = load i64, i64* %13, align 8, !dbg !3480
  %bf.lshr32 = lshr i64 %bf.load31, 27, !dbg !3480
  %bf.clear33 = and i64 %bf.lshr32, 1, !dbg !3480
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !3480
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !3480
  br i1 %tobool35, label %lor.end, label %lor.lhs.false36, !dbg !3481

lor.lhs.false36:                                  ; preds = %land.rhs
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3482
  %decl_common37 = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !3482
  %decl_flag_138 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common37, i32 0, i32 2, !dbg !3482
  %15 = bitcast i40* %decl_flag_138 to i64*, !dbg !3482
  %bf.load39 = load i64, i64* %15, align 8, !dbg !3482
  %bf.lshr40 = lshr i64 %bf.load39, 25, !dbg !3482
  %bf.clear41 = and i64 %bf.lshr40, 1, !dbg !3482
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !3482
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !3482
  br i1 %tobool43, label %lor.end, label %lor.rhs, !dbg !3483

lor.rhs:                                          ; preds = %lor.lhs.false36
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3484
  %base44 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3484
  %17 = bitcast %struct.tree_base* %base44 to i64*, !dbg !3484
  %bf.load45 = load i64, i64* %17, align 8, !dbg !3484
  %bf.lshr46 = lshr i64 %bf.load45, 18, !dbg !3484
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !3484
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !3484
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !3483
  br label %lor.end, !dbg !3483

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false36, %land.rhs
  %18 = phi i1 [ true, %lor.lhs.false36 ], [ true, %land.rhs ], [ %tobool49, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true24, %entry
  %19 = phi i1 [ false, %land.lhs.true24 ], [ false, %entry ], [ %18, %lor.end ], !dbg !3485
  %land.ext = zext i1 %19 to i32, !dbg !3479
  %conv = trunc i32 %land.ext to i8, !dbg !3486
  ret i8 %conv, !dbg !3487
}

declare dso_local zeroext i8 @pt_solution_includes(%struct.pt_solution*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !3488 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  br label %while.cond, !dbg !3493

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3494
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !3495
  %1 = load i8**, i8*** %slot, align 8, !dbg !3496
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !3496
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !3496
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3497
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !3498
  %3 = load i8**, i8*** %limit, align 8, !dbg !3498
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !3499
  br i1 %cmp, label %while.body, label %while.end, !dbg !3493

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !3500, metadata !DIExpression()), !dbg !3502
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3503
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !3504
  %5 = load i8**, i8*** %slot1, align 8, !dbg !3504
  %6 = load i8*, i8** %5, align 8, !dbg !3505
  store i8* %6, i8** %x, align 8, !dbg !3502
  %7 = load i8*, i8** %x, align 8, !dbg !3506
  %cmp2 = icmp ne i8* %7, null, !dbg !3508
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3509

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !3510
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !3511
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3512

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !3513
  store i8* %9, i8** %retval, align 8, !dbg !3514
  br label %return, !dbg !3514

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !3493, !llvm.loop !3515

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !3517
  br label %return, !dbg !3517

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !3518
  ret i8* %10, !dbg !3518
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3519 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3522, metadata !DIExpression()), !dbg !3523
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3524
  %3 = load i32, i32* %index, align 8, !dbg !3524
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3525
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3525
  %6 = load i32, i32* %5, align 8, !dbg !3525
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3525
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3525
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3525
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3525
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3525

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3525
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3525
  %11 = load i32, i32* %10, align 8, !dbg !3525
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3525
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3525
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3525
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3525
  br label %cond.end, !dbg !3525

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3525

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3525
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3525
  %cmp = icmp eq i32 %3, %call2, !dbg !3526
  %conv = zext i1 %cmp to i32, !dbg !3526
  %conv3 = trunc i32 %conv to i8, !dbg !3527
  ret i8 %conv3, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3529 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3532, metadata !DIExpression()), !dbg !3533
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3534
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3534
  %5 = load i32, i32* %4, align 8, !dbg !3534
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3534
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3534
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3534
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3534
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3534

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3534
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3534
  %10 = load i32, i32* %9, align 8, !dbg !3534
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3534
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3534
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3534
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3534
  br label %cond.end, !dbg !3534

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3534
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3534
  %13 = load i32, i32* %index, align 8, !dbg !3534
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3534
  ret %struct.edge_def* %call2, !dbg !3535
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3536 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3542
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3542
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3542

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3542
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3542
  %2 = load i32, i32* %num, align 8, !dbg !3542
  br label %cond.end, !dbg !3542

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3542

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3542
  ret i32 %cond, !dbg !3542
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3543 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3546, metadata !DIExpression()), !dbg !3547
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3548
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3548
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3548
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3548

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3548
  br label %cond.end, !dbg !3548

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3548

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3548
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3549
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3549
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3550
  ret %struct.VEC_edge_gc* %5, !dbg !3551
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3552 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3557, metadata !DIExpression()), !dbg !3556
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3556
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3556
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3556

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3556
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3556
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3556
  %3 = load i32, i32* %num, align 8, !dbg !3556
  %cmp = icmp ult i32 %1, %3, !dbg !3556
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3558
  %land.ext = zext i1 %4 to i32, !dbg !3556
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3556
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3556
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3556
  %idxprom = zext i32 %6 to i64, !dbg !3556
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3556
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3556
  ret %struct.edge_def* %7, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !3559 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3562
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3562
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3562
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3562
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3562

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3562
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3562
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3562
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3562
  br label %cond.end, !dbg !3562

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3562

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3562
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3562
  %cmp = icmp eq i32 %call, 1, !dbg !3563
  %conv = zext i1 %cmp to i32, !dbg !3563
  %conv2 = trunc i32 %conv to i8, !dbg !3562
  ret i8 %conv2, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3565 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3574
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3575
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3576
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3577
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3578
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3579
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3580
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3581
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3582
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3583
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3584
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3585
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3586
  ret void, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3588 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3591, metadata !DIExpression()), !dbg !3592
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3593
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3593
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3594
  %conv = zext i1 %cmp to i32, !dbg !3594
  %conv1 = trunc i32 %conv to i8, !dbg !3595
  ret i8 %conv1, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3597 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3600, metadata !DIExpression()), !dbg !3601
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3602
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3602
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3603
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3603
  ret %union.gimple_statement_d* %1, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3605 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3610
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3611
  %cmp = icmp eq i32 %call, 2, !dbg !3612
  %conv = zext i1 %cmp to i32, !dbg !3612
  %conv1 = trunc i32 %conv to i8, !dbg !3611
  ret i8 %conv1, !dbg !3613
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !3614 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3617
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3618
  %cmp = icmp eq i32 %call, 8, !dbg !3619
  %conv = zext i1 %cmp to i32, !dbg !3619
  %conv1 = trunc i32 %conv to i8, !dbg !3618
  ret i8 %conv1, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3621 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3626
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3627
  ret %union.tree_node* %call, !dbg !3628
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_references_memory_p(%union.gimple_statement_d* %stmt) #0 !dbg !3629 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3634
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3635
  %conv = zext i8 %call to i32, !dbg !3635
  %tobool = icmp ne i32 %conv, 0, !dbg !3635
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3636

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3637
  %call1 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %1), !dbg !3638
  %tobool2 = icmp ne %union.tree_node* %call1, null, !dbg !3636
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3639
  %land.ext = zext i1 %2 to i32, !dbg !3636
  %conv3 = trunc i32 %land.ext to i8, !dbg !3635
  ret i8 %conv3, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !3641 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3644
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3646
  %tobool = icmp ne i8 %call, 0, !dbg !3646
  br i1 %tobool, label %if.then, label %if.else, !dbg !3647

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3648
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3649
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3650
  %bf.load = load i32, i32* %2, align 8, !dbg !3650
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !3650
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3650
  %conv = trunc i32 %bf.clear to i8, !dbg !3648
  store i8 %conv, i8* %retval, align 1, !dbg !3651
  br label %return, !dbg !3651

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3652
  br label %return, !dbg !3652

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3653
  ret i8 %3, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !3654 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3660
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3661
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3661
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !3662
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !3662
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3663
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3664
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3665
  ret void, !dbg !3666
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !3667 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3672
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !3673
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !3671
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !3674
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3674
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3674
  %bf.load = load i64, i64* %2, align 8, !dbg !3674
  %bf.clear = and i64 %bf.load, 65535, !dbg !3674
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3674
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !3676
  br i1 %cmp, label %if.then, label %if.end, !dbg !3677

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !3678
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3678
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3678
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3678
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3678
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !3679
  br label %return, !dbg !3679

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3680
  br label %return, !dbg !3680

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3681
  ret %union.tree_node* %5, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_call_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3682 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %num_ops = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata i32* %num_ops, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3689
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !3690
  store i32 %call, i32* %num_ops, align 4, !dbg !3691
  %1 = load i32, i32* %num_ops, align 4, !dbg !3692
  %sub = sub i32 %1, 3, !dbg !3693
  ret i32 %sub, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3695 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3702
  %1 = load i32, i32* %index.addr, align 4, !dbg !3703
  %add = add i32 %1, 3, !dbg !3704
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 %add), !dbg !3705
  ret %union.tree_node* %call, !dbg !3706
}

declare dso_local zeroext i8 @is_gimple_reg_type(%union.tree_node*) #1

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3707 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3710
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3711
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3711
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3712
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3712
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3713
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3714
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3715
  ret void, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @propagate_through_phis(%union.tree_node* %var, %struct.edge_def* %e) #0 !dbg !3717 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3726
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !3727
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !3727
  store %struct.basic_block_def* %1, %struct.basic_block_def** %dest, align 8, !dbg !3725
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3728, metadata !DIExpression()), !dbg !3729
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3730
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %2), !dbg !3732
  %3 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3732
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3732
  br label %for.cond, !dbg !3733

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3734
  %tobool = icmp ne i8 %call, 0, !dbg !3736
  %lnot = xor i1 %tobool, true, !dbg !3736
  br i1 %lnot, label %for.body, label %for.end, !dbg !3737

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3738, metadata !DIExpression()), !dbg !3740
  %call2 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3741
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %phi, align 8, !dbg !3740
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3742
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3742
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 6, !dbg !3742
  %7 = load i32, i32* %dest_idx, align 4, !dbg !3742
  %call3 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %5, i32 %7), !dbg !3742
  %call4 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call3), !dbg !3742
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3744
  %cmp = icmp eq %union.tree_node* %call4, %8, !dbg !3745
  br i1 %cmp, label %if.then, label %if.end, !dbg !3746

if.then:                                          ; preds = %for.body
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3747
  %call5 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %9), !dbg !3747
  %call6 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call5), !dbg !3747
  store %union.tree_node* %call6, %union.tree_node** %retval, align 8, !dbg !3748
  br label %return, !dbg !3748

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3749

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3750
  br label %for.cond, !dbg !3751, !llvm.loop !3752

for.end:                                          ; preds = %for.cond
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3754
  store %union.tree_node* %10, %union.tree_node** %retval, align 8, !dbg !3755
  br label %return, !dbg !3755

return:                                           ; preds = %for.end, %if.then
  %11 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3756
  ret %union.tree_node* %11, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3757 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3762, metadata !DIExpression()), !dbg !3763
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3764
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3765
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3766
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3767
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3768
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3769
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3770
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3771
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3772
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3773
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3774
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3775
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3776
  ret void, !dbg !3777
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @process_assignment(%union.gimple_statement_d* %stmt, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call, %union.tree_node** %m, %union.tree_node** %a, %union.tree_node** %ass_var) #0 !dbg !3778 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %m.addr = alloca %union.tree_node**, align 8
  %a.addr = alloca %union.tree_node**, align 8
  %ass_var.addr = alloca %union.tree_node**, align 8
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %non_ass_var = alloca %union.tree_node*, align 8
  %dest = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %rhs_class = alloca i32, align 4
  %src_var = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %call, metadata !3783, metadata !DIExpression()), !dbg !3784
  store %union.tree_node** %m, %union.tree_node*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %m.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store %union.tree_node** %a, %union.tree_node*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %a.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store %union.tree_node** %ass_var, %union.tree_node*** %ass_var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %ass_var.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %union.tree_node** %non_ass_var, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest, metadata !3797, metadata !DIExpression()), !dbg !3798
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3799
  %call1 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %0), !dbg !3800
  store %union.tree_node* %call1, %union.tree_node** %dest, align 8, !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3801, metadata !DIExpression()), !dbg !3802
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3803
  %call2 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !3804
  store i32 %call2, i32* %code, align 4, !dbg !3802
  call void @llvm.dbg.declare(metadata i32* %rhs_class, metadata !3805, metadata !DIExpression()), !dbg !3806
  %2 = load i32, i32* %code, align 4, !dbg !3807
  %call3 = call i32 @get_gimple_rhs_class(i32 %2), !dbg !3808
  store i32 %call3, i32* %rhs_class, align 4, !dbg !3806
  call void @llvm.dbg.declare(metadata %union.tree_node** %src_var, metadata !3809, metadata !DIExpression()), !dbg !3810
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3811
  %call4 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %3), !dbg !3812
  store %union.tree_node* %call4, %union.tree_node** %src_var, align 8, !dbg !3810
  %4 = load i32, i32* %rhs_class, align 4, !dbg !3813
  %cmp = icmp eq i32 %4, 3, !dbg !3815
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3816

lor.lhs.false:                                    ; preds = %entry
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3817
  %call5 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %5), !dbg !3818
  %conv = zext i8 %call5 to i32, !dbg !3818
  %tobool = icmp ne i32 %conv, 0, !dbg !3818
  br i1 %tobool, label %land.lhs.true, label %if.end55, !dbg !3819

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** %src_var, align 8, !dbg !3820
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3820
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3820
  %bf.load = load i64, i64* %7, align 8, !dbg !3820
  %bf.clear = and i64 %bf.load, 65535, !dbg !3820
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3820
  %cmp6 = icmp eq i32 %bf.cast, 141, !dbg !3821
  br i1 %cmp6, label %if.then, label %if.end55, !dbg !3822

if.then:                                          ; preds = %land.lhs.true
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3823
  %call8 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %8), !dbg !3826
  %conv9 = zext i8 %call8 to i32, !dbg !3826
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3826
  br i1 %tobool10, label %land.lhs.true11, label %if.end, !dbg !3827

land.lhs.true11:                                  ; preds = %if.then
  %9 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3828
  %common = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !3828
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3828
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3828
  %base12 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3828
  %11 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3828
  %bf.load13 = load i64, i64* %11, align 8, !dbg !3828
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !3828
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3828
  %cmp16 = icmp eq i32 %bf.cast15, 14, !dbg !3828
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !3828

cond.true:                                        ; preds = %land.lhs.true11
  %12 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3828
  %common18 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !3828
  %type19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 2, !dbg !3828
  %13 = load %union.tree_node*, %union.tree_node** %type19, align 8, !dbg !3828
  %call20 = call i32 @vector_type_mode(%union.tree_node* %13), !dbg !3828
  br label %cond.end, !dbg !3828

cond.false:                                       ; preds = %land.lhs.true11
  %14 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3828
  %common21 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !3828
  %type22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !3828
  %15 = load %union.tree_node*, %union.tree_node** %type22, align 8, !dbg !3828
  %type23 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !3828
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type23, i32 0, i32 6, !dbg !3828
  %bf.load24 = load i32, i32* %mode, align 4, !dbg !3828
  %bf.lshr = lshr i32 %bf.load24, 16, !dbg !3828
  %bf.clear25 = and i32 %bf.lshr, 255, !dbg !3828
  br label %cond.end, !dbg !3828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call20, %cond.true ], [ %bf.clear25, %cond.false ], !dbg !3828
  %16 = load %union.tree_node*, %union.tree_node** %src_var, align 8, !dbg !3829
  %common26 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3829
  %type27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common26, i32 0, i32 2, !dbg !3829
  %17 = load %union.tree_node*, %union.tree_node** %type27, align 8, !dbg !3829
  %base28 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3829
  %18 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3829
  %bf.load29 = load i64, i64* %18, align 8, !dbg !3829
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3829
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3829
  %cmp32 = icmp eq i32 %bf.cast31, 14, !dbg !3829
  br i1 %cmp32, label %cond.true34, label %cond.false38, !dbg !3829

cond.true34:                                      ; preds = %cond.end
  %19 = load %union.tree_node*, %union.tree_node** %src_var, align 8, !dbg !3829
  %common35 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !3829
  %type36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common35, i32 0, i32 2, !dbg !3829
  %20 = load %union.tree_node*, %union.tree_node** %type36, align 8, !dbg !3829
  %call37 = call i32 @vector_type_mode(%union.tree_node* %20), !dbg !3829
  br label %cond.end46, !dbg !3829

cond.false38:                                     ; preds = %cond.end
  %21 = load %union.tree_node*, %union.tree_node** %src_var, align 8, !dbg !3829
  %common39 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !3829
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !3829
  %22 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !3829
  %type41 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !3829
  %mode42 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type41, i32 0, i32 6, !dbg !3829
  %bf.load43 = load i32, i32* %mode42, align 4, !dbg !3829
  %bf.lshr44 = lshr i32 %bf.load43, 16, !dbg !3829
  %bf.clear45 = and i32 %bf.lshr44, 255, !dbg !3829
  br label %cond.end46, !dbg !3829

cond.end46:                                       ; preds = %cond.false38, %cond.true34
  %cond47 = phi i32 [ %call37, %cond.true34 ], [ %bf.clear45, %cond.false38 ], !dbg !3829
  %cmp48 = icmp ne i32 %cond, %cond47, !dbg !3830
  br i1 %cmp48, label %if.then50, label %if.end, !dbg !3831

if.then50:                                        ; preds = %cond.end46
  store i8 0, i8* %retval, align 1, !dbg !3832
  br label %return, !dbg !3832

if.end:                                           ; preds = %cond.end46, %if.then
  %23 = load %union.tree_node*, %union.tree_node** %src_var, align 8, !dbg !3833
  %24 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3835
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8, !dbg !3836
  %cmp51 = icmp ne %union.tree_node* %23, %25, !dbg !3837
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3838

if.then53:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3839
  br label %return, !dbg !3839

if.end54:                                         ; preds = %if.end
  %26 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3840
  %27 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3841
  store %union.tree_node* %26, %union.tree_node** %27, align 8, !dbg !3842
  store i8 1, i8* %retval, align 1, !dbg !3843
  br label %return, !dbg !3843

if.end55:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load i32, i32* %rhs_class, align 4, !dbg !3844
  %cmp56 = icmp ne i32 %28, 1, !dbg !3846
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !3847

if.then58:                                        ; preds = %if.end55
  store i8 0, i8* %retval, align 1, !dbg !3848
  br label %return, !dbg !3848

if.end59:                                         ; preds = %if.end55
  %29 = load i32, i32* @flag_associative_math, align 4, !dbg !3849
  %tobool60 = icmp ne i32 %29, 0, !dbg !3849
  br i1 %tobool60, label %if.end107, label %if.then61, !dbg !3851

if.then61:                                        ; preds = %if.end59
  %30 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3852
  %decl_non_common = bitcast %union.tree_node* %30 to %struct.tree_decl_non_common*, !dbg !3852
  %result = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 3, !dbg !3852
  %31 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3852
  %common62 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3852
  %type63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common62, i32 0, i32 2, !dbg !3852
  %32 = load %union.tree_node*, %union.tree_node** %type63, align 8, !dbg !3852
  %base64 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3852
  %33 = bitcast %struct.tree_base* %base64 to i64*, !dbg !3852
  %bf.load65 = load i64, i64* %33, align 8, !dbg !3852
  %bf.clear66 = and i64 %bf.load65, 65535, !dbg !3852
  %bf.cast67 = trunc i64 %bf.clear66 to i32, !dbg !3852
  %cmp68 = icmp eq i32 %bf.cast67, 9, !dbg !3852
  br i1 %cmp68, label %if.then105, label %lor.lhs.false70, !dbg !3852

lor.lhs.false70:                                  ; preds = %if.then61
  %34 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3852
  %decl_non_common71 = bitcast %union.tree_node* %34 to %struct.tree_decl_non_common*, !dbg !3852
  %result72 = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common71, i32 0, i32 3, !dbg !3852
  %35 = load %union.tree_node*, %union.tree_node** %result72, align 8, !dbg !3852
  %common73 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3852
  %type74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common73, i32 0, i32 2, !dbg !3852
  %36 = load %union.tree_node*, %union.tree_node** %type74, align 8, !dbg !3852
  %base75 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !3852
  %37 = bitcast %struct.tree_base* %base75 to i64*, !dbg !3852
  %bf.load76 = load i64, i64* %37, align 8, !dbg !3852
  %bf.clear77 = and i64 %bf.load76, 65535, !dbg !3852
  %bf.cast78 = trunc i64 %bf.clear77 to i32, !dbg !3852
  %cmp79 = icmp eq i32 %bf.cast78, 13, !dbg !3852
  br i1 %cmp79, label %land.lhs.true92, label %lor.lhs.false81, !dbg !3852

lor.lhs.false81:                                  ; preds = %lor.lhs.false70
  %38 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3852
  %decl_non_common82 = bitcast %union.tree_node* %38 to %struct.tree_decl_non_common*, !dbg !3852
  %result83 = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common82, i32 0, i32 3, !dbg !3852
  %39 = load %union.tree_node*, %union.tree_node** %result83, align 8, !dbg !3852
  %common84 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !3852
  %type85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common84, i32 0, i32 2, !dbg !3852
  %40 = load %union.tree_node*, %union.tree_node** %type85, align 8, !dbg !3852
  %base86 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !3852
  %41 = bitcast %struct.tree_base* %base86 to i64*, !dbg !3852
  %bf.load87 = load i64, i64* %41, align 8, !dbg !3852
  %bf.clear88 = and i64 %bf.load87, 65535, !dbg !3852
  %bf.cast89 = trunc i64 %bf.clear88 to i32, !dbg !3852
  %cmp90 = icmp eq i32 %bf.cast89, 14, !dbg !3852
  br i1 %cmp90, label %land.lhs.true92, label %if.end106, !dbg !3852

land.lhs.true92:                                  ; preds = %lor.lhs.false81, %lor.lhs.false70
  %42 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3852
  %decl_non_common93 = bitcast %union.tree_node* %42 to %struct.tree_decl_non_common*, !dbg !3852
  %result94 = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common93, i32 0, i32 3, !dbg !3852
  %43 = load %union.tree_node*, %union.tree_node** %result94, align 8, !dbg !3852
  %common95 = bitcast %union.tree_node* %43 to %struct.tree_common*, !dbg !3852
  %type96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common95, i32 0, i32 2, !dbg !3852
  %44 = load %union.tree_node*, %union.tree_node** %type96, align 8, !dbg !3852
  %common97 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !3852
  %type98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common97, i32 0, i32 2, !dbg !3852
  %45 = load %union.tree_node*, %union.tree_node** %type98, align 8, !dbg !3852
  %base99 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !3852
  %46 = bitcast %struct.tree_base* %base99 to i64*, !dbg !3852
  %bf.load100 = load i64, i64* %46, align 8, !dbg !3852
  %bf.clear101 = and i64 %bf.load100, 65535, !dbg !3852
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !3852
  %cmp103 = icmp eq i32 %bf.cast102, 9, !dbg !3852
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3854

if.then105:                                       ; preds = %land.lhs.true92, %if.then61
  store i8 0, i8* %retval, align 1, !dbg !3855
  br label %return, !dbg !3855

if.end106:                                        ; preds = %land.lhs.true92, %lor.lhs.false81
  br label %if.end107, !dbg !3852

if.end107:                                        ; preds = %if.end106, %if.end59
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3856
  %call108 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %47), !dbg !3857
  store %union.tree_node* %call108, %union.tree_node** %op0, align 8, !dbg !3858
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3859
  %call109 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %48), !dbg !3860
  store %union.tree_node* %call109, %union.tree_node** %op1, align 8, !dbg !3861
  %49 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3862
  %50 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3864
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8, !dbg !3865
  %cmp110 = icmp eq %union.tree_node* %49, %51, !dbg !3866
  br i1 %cmp110, label %land.lhs.true112, label %if.else, !dbg !3867

land.lhs.true112:                                 ; preds = %if.end107
  %52 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3868
  %53 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3869
  %call113 = call %union.tree_node* @independent_of_stmt_p(%union.tree_node* %52, %union.gimple_statement_d* %53, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call), !dbg !3870
  store %union.tree_node* %call113, %union.tree_node** %non_ass_var, align 8, !dbg !3871
  %tobool114 = icmp ne %union.tree_node* %call113, null, !dbg !3871
  br i1 %tobool114, label %if.then115, label %if.else, !dbg !3872

if.then115:                                       ; preds = %land.lhs.true112
  br label %if.end124, !dbg !3872

if.else:                                          ; preds = %land.lhs.true112, %if.end107
  %54 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !3873
  %55 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3875
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8, !dbg !3876
  %cmp116 = icmp eq %union.tree_node* %54, %56, !dbg !3877
  br i1 %cmp116, label %land.lhs.true118, label %if.else122, !dbg !3878

land.lhs.true118:                                 ; preds = %if.else
  %57 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !3879
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3880
  %call119 = call %union.tree_node* @independent_of_stmt_p(%union.tree_node* %57, %union.gimple_statement_d* %58, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call), !dbg !3881
  store %union.tree_node* %call119, %union.tree_node** %non_ass_var, align 8, !dbg !3882
  %tobool120 = icmp ne %union.tree_node* %call119, null, !dbg !3882
  br i1 %tobool120, label %if.then121, label %if.else122, !dbg !3883

if.then121:                                       ; preds = %land.lhs.true118
  br label %if.end123, !dbg !3883

if.else122:                                       ; preds = %land.lhs.true118, %if.else
  store i8 0, i8* %retval, align 1, !dbg !3884
  br label %return, !dbg !3884

if.end123:                                        ; preds = %if.then121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then115
  %59 = load i32, i32* %code, align 4, !dbg !3885
  switch i32 %59, label %sw.default [
    i32 63, label %sw.bb
    i32 65, label %sw.bb125
  ], !dbg !3886

sw.bb:                                            ; preds = %if.end124
  %60 = load %union.tree_node*, %union.tree_node** %non_ass_var, align 8, !dbg !3887
  %61 = load %union.tree_node**, %union.tree_node*** %a.addr, align 8, !dbg !3889
  store %union.tree_node* %60, %union.tree_node** %61, align 8, !dbg !3890
  %62 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3891
  %63 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3892
  store %union.tree_node* %62, %union.tree_node** %63, align 8, !dbg !3893
  store i8 1, i8* %retval, align 1, !dbg !3894
  br label %return, !dbg !3894

sw.bb125:                                         ; preds = %if.end124
  %64 = load %union.tree_node*, %union.tree_node** %non_ass_var, align 8, !dbg !3895
  %65 = load %union.tree_node**, %union.tree_node*** %m.addr, align 8, !dbg !3896
  store %union.tree_node* %64, %union.tree_node** %65, align 8, !dbg !3897
  %66 = load %union.tree_node*, %union.tree_node** %dest, align 8, !dbg !3898
  %67 = load %union.tree_node**, %union.tree_node*** %ass_var.addr, align 8, !dbg !3899
  store %union.tree_node* %66, %union.tree_node** %67, align 8, !dbg !3900
  store i8 1, i8* %retval, align 1, !dbg !3901
  br label %return, !dbg !3901

sw.default:                                       ; preds = %if.end124
  store i8 0, i8* %retval, align 1, !dbg !3902
  br label %return, !dbg !3902

return:                                           ; preds = %sw.default, %sw.bb125, %sw.bb, %if.else122, %if.then105, %if.then58, %if.end54, %if.then53, %if.then50
  %68 = load i8, i8* %retval, align 1, !dbg !3903
  ret i8 %68, !dbg !3903
}

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_return_retval(%union.gimple_statement_d* %gs) #0 !dbg !3904 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3907
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3908
  ret %union.tree_node* %call, !dbg !3909
}

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3910 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3913
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3914
  %1 = load i32, i32* %flags, align 8, !dbg !3914
  %and = and i32 %1, 512, !dbg !3915
  %tobool = icmp ne i32 %and, 0, !dbg !3915
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3916

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3917
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3918
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3919
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3919
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3917
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3920

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3921
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3922
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3923
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3923
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3924
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3924
  br label %cond.end, !dbg !3920

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3920
  ret %struct.gimple_seq_d* %cond, !dbg !3925
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !3926 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3931
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3931
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3931

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3932
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !3933
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !3933
  br label %cond.end, !dbg !3931

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3931

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3931
  ret %struct.gimple_seq_node_d* %cond, !dbg !3934
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3935 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3940
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3942
  %tobool = icmp ne i8 %call, 0, !dbg !3942
  br i1 %tobool, label %if.then, label %if.else, !dbg !3943

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3944
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3946
  %2 = load i32, i32* %i.addr, align 4, !dbg !3947
  %idxprom = zext i32 %2 to i64, !dbg !3946
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3946
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3946
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3948
  br label %return, !dbg !3948

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3949
  br label %return, !dbg !3949

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3950
  ret %union.tree_node* %4, !dbg !3950
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3951 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3954
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3955
  %cmp = icmp uge i32 %call, 1, !dbg !3956
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3957

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3958
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3959
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3960
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3961
  %land.ext = zext i1 %2 to i32, !dbg !3957
  %conv = trunc i32 %land.ext to i8, !dbg !3955
  ret i8 %conv, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3963 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3968, metadata !DIExpression()), !dbg !3969
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3970
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3971
  %idxprom = zext i32 %call to i64, !dbg !3972
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3972
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3972
  store i64 %1, i64* %off, align 8, !dbg !3973
  %2 = load i64, i64* %off, align 8, !dbg !3974
  %cmp = icmp ne i64 %2, 0, !dbg !3974
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3974

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3974
  br label %cond.end, !dbg !3974

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3974

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3974
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3975
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3976
  %5 = load i64, i64* %off, align 8, !dbg !3977
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3978
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3979
  ret %union.tree_node** %6, !dbg !3980
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3981 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3986
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3987
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3988
  ret i32 %call1, !dbg !3989
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3990 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %0 = load i32, i32* %code.addr, align 4, !dbg !3995
  %idxprom = zext i32 %0 to i64, !dbg !3996
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3996
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3996
  ret i32 %1, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3998 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4001
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4002
  %cmp = icmp uge i32 %call, 6, !dbg !4003
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4004

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4005
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4006
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4007
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4008
  %land.ext = zext i1 %2 to i32, !dbg !4004
  %conv = trunc i32 %land.ext to i8, !dbg !4002
  ret i8 %conv, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !4010 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4013
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4015
  %tobool = icmp ne i8 %call, 0, !dbg !4015
  br i1 %tobool, label %if.end, label %if.then, !dbg !4016

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4017
  br label %return, !dbg !4017

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4018
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4019
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4020
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !4020
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4021
  br label %return, !dbg !4021

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4022
  ret %union.tree_node* %3, !dbg !4022
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4023 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4026
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4027
  ret %union.tree_node* %call, !dbg !4028
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4029 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4032
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4033
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4034
  %1 = load i32, i32* %num_ops, align 4, !dbg !4034
  ret i32 %1, !dbg !4035
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !4036 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4044
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !4045
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4045
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !4046
  ret %union.tree_node* %2, !dbg !4047
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4048 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4055
  %1 = load i32, i32* %i.addr, align 4, !dbg !4056
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4057
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4058
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4059
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4060 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4066
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4067
  ret %union.tree_node* %1, !dbg !4068
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4069 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4072
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4073
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4074
  ret %union.tree_node** %result, !dbg !4075
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4076 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %0 = load i32, i32* %index.addr, align 4, !dbg !4084
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4084
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4084
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4084
  %2 = load i32, i32* %capacity, align 8, !dbg !4084
  %cmp = icmp ule i32 %0, %2, !dbg !4084
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4084

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4084
  br label %cond.end, !dbg !4084

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4084
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4085
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4086
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4087
  %4 = load i32, i32* %index.addr, align 4, !dbg !4088
  %idxprom = zext i32 %4 to i64, !dbg !4085
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4085
  ret %struct.phi_arg_d* %arrayidx, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4090 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4093
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4093
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4093

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4094
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4095
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4095
  br label %cond.end, !dbg !4093

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4093
  ret %struct.gimple_seq_node_d* %cond, !dbg !4096
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4097 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4100
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4101
  ret %union.tree_node* %call, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !4103 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4108, metadata !DIExpression()), !dbg !4109
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4110
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !4111
  store i32 %call, i32* %code, align 4, !dbg !4112
  %1 = load i32, i32* %code, align 4, !dbg !4113
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !4115
  %cmp = icmp eq i32 %call1, 3, !dbg !4116
  br i1 %cmp, label %if.then, label %if.end, !dbg !4117

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4118
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !4118
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !4118
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4118
  %bf.load = load i64, i64* %3, align 8, !dbg !4118
  %bf.clear = and i64 %bf.load, 65535, !dbg !4118
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4118
  store i32 %bf.cast, i32* %code, align 4, !dbg !4119
  br label %if.end, !dbg !4120

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !4121
  ret i32 %4, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4123 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load i32, i32* %code.addr, align 4, !dbg !4128
  %idxprom = sext i32 %0 to i64, !dbg !4129
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4129
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4129
  %conv = zext i8 %1 to i32, !dbg !4130
  ret i32 %conv, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !4132 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4135
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4136
  ret %union.tree_node* %call, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %s) #0 !dbg !4138 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %sc = alloca i32, align 4
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4141
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !4143
  %tobool = icmp ne i8 %call, 0, !dbg !4143
  br i1 %tobool, label %if.then, label %if.end, !dbg !4144

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sc, metadata !4145, metadata !DIExpression()), !dbg !4147
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4148
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !4149
  store i32 %call1, i32* %sc, align 4, !dbg !4147
  %2 = load i32, i32* %sc, align 4, !dbg !4150
  %cmp = icmp eq i32 %2, 116, !dbg !4150
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4150

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %sc, align 4, !dbg !4150
  %cmp2 = icmp eq i32 %3, 113, !dbg !4150
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3, !dbg !4151

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %sc, align 4, !dbg !4152
  %cmp4 = icmp eq i32 %4, 118, !dbg !4153
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !4154

lor.rhs:                                          ; preds = %lor.lhs.false3
  %5 = load i32, i32* %sc, align 4, !dbg !4155
  %cmp5 = icmp eq i32 %5, 77, !dbg !4156
  br label %lor.end, !dbg !4154

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4154
  %conv = trunc i32 %lor.ext to i8, !dbg !4150
  store i8 %conv, i8* %retval, align 1, !dbg !4157
  br label %return, !dbg !4157

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4158
  br label %return, !dbg !4158

return:                                           ; preds = %if.end, %lor.end
  %7 = load i8, i8* %retval, align 1, !dbg !4159
  ret i8 %7, !dbg !4159
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !4160 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4163
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !4165
  %cmp = icmp uge i32 %call, 3, !dbg !4166
  br i1 %cmp, label %if.then, label %if.else, !dbg !4167

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4168
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !4169
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !4170
  br label %return, !dbg !4170

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4171
  br label %return, !dbg !4171

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4172
  ret %union.tree_node* %2, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @independent_of_stmt_p(%union.tree_node* %expr, %union.gimple_statement_d* %at, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !4173 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %at.addr = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %call_bb = alloca %struct.basic_block_def*, align 8
  %at_bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  store %union.gimple_statement_d* %at, %union.gimple_statement_d** %at.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %at.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4180, metadata !DIExpression()), !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4182, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %call_bb, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %at_bb, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4190, metadata !DIExpression()), !dbg !4191
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4192
  %call = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %0), !dbg !4194
  %tobool = icmp ne i8 %call, 0, !dbg !4194
  br i1 %tobool, label %if.then, label %if.end, !dbg !4195

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4196
  store %union.tree_node* %1, %union.tree_node** %retval, align 8, !dbg !4197
  br label %return, !dbg !4197

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4198
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4198
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4198
  %bf.load = load i64, i64* %3, align 8, !dbg !4198
  %bf.clear = and i64 %bf.load, 65535, !dbg !4198
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4198
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4200
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !4201

if.then1:                                         ; preds = %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4202
  br label %return, !dbg !4202

if.end2:                                          ; preds = %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at.addr, align 8, !dbg !4203
  %call3 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %4), !dbg !4204
  store %struct.basic_block_def* %call3, %struct.basic_block_def** %at_bb, align 8, !dbg !4205
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4206
  %call5 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %call4), !dbg !4207
  store %struct.basic_block_def* %call5, %struct.basic_block_def** %call_bb, align 8, !dbg !4208
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %call_bb, align 8, !dbg !4209
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !4211
  br label %for.cond, !dbg !4212

for.cond:                                         ; preds = %for.inc, %if.end2
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4213
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %at_bb, align 8, !dbg !4215
  %cmp6 = icmp ne %struct.basic_block_def* %6, %7, !dbg !4216
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4217

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4218
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 2, !dbg !4219
  %9 = bitcast i8** %aux to i8*, !dbg !4220
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4221
  %aux7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 2, !dbg !4222
  store i8* %9, i8** %aux7, align 8, !dbg !4223
  br label %for.inc, !dbg !4221

for.inc:                                          ; preds = %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4224
  %call8 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %11), !dbg !4225
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %bb, align 8, !dbg !4226
  br label %for.cond, !dbg !4227, !llvm.loop !4228

for.end:                                          ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4230
  %aux9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 2, !dbg !4231
  %13 = bitcast i8** %aux9 to i8*, !dbg !4232
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4233
  %aux10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 2, !dbg !4234
  store i8* %13, i8** %aux10, align 8, !dbg !4235
  br label %while.body, !dbg !4236

while.body:                                       ; preds = %for.end, %if.end58
  %15 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4237
  %ssa_name = bitcast %union.tree_node* %15 to %struct.tree_ssa_name*, !dbg !4237
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4237
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4237
  store %union.gimple_statement_d* %16, %union.gimple_statement_d** %at.addr, align 8, !dbg !4239
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at.addr, align 8, !dbg !4240
  %call11 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %17), !dbg !4241
  store %struct.basic_block_def* %call11, %struct.basic_block_def** %bb, align 8, !dbg !4242
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4243
  %tobool12 = icmp ne %struct.basic_block_def* %18, null, !dbg !4243
  br i1 %tobool12, label %lor.lhs.false, label %if.then15, !dbg !4245

lor.lhs.false:                                    ; preds = %while.body
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4246
  %aux13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 2, !dbg !4247
  %20 = load i8*, i8** %aux13, align 8, !dbg !4247
  %tobool14 = icmp ne i8* %20, null, !dbg !4246
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4248

if.then15:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !4249

if.end16:                                         ; preds = %lor.lhs.false
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4250
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %call_bb, align 8, !dbg !4252
  %cmp17 = icmp eq %struct.basic_block_def* %21, %22, !dbg !4253
  br i1 %cmp17, label %if.then18, label %if.end33, !dbg !4254

if.then18:                                        ; preds = %if.end16
  br label %for.cond19, !dbg !4255

for.cond19:                                       ; preds = %for.inc27, %if.then18
  %call20 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4257
  %tobool21 = icmp ne i8 %call20, 0, !dbg !4260
  %lnot = xor i1 %tobool21, true, !dbg !4260
  br i1 %lnot, label %for.body22, label %for.end28, !dbg !4261

for.body22:                                       ; preds = %for.cond19
  %call23 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4262
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at.addr, align 8, !dbg !4264
  %cmp24 = icmp eq %union.gimple_statement_d* %call23, %23, !dbg !4265
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4266

if.then25:                                        ; preds = %for.body22
  br label %for.end28, !dbg !4267

if.end26:                                         ; preds = %for.body22
  br label %for.inc27, !dbg !4264

for.inc27:                                        ; preds = %if.end26
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4268
  br label %for.cond19, !dbg !4269, !llvm.loop !4270

for.end28:                                        ; preds = %if.then25, %for.cond19
  %call29 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4272
  %tobool30 = icmp ne i8 %call29, 0, !dbg !4272
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !4274

if.then31:                                        ; preds = %for.end28
  store %union.tree_node* null, %union.tree_node** %expr.addr, align 8, !dbg !4275
  br label %if.end32, !dbg !4276

if.end32:                                         ; preds = %if.then31, %for.end28
  br label %while.end, !dbg !4277

if.end33:                                         ; preds = %if.end16
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at.addr, align 8, !dbg !4278
  %call34 = call i32 @gimple_code(%union.gimple_statement_d* %24), !dbg !4280
  %cmp35 = icmp ne i32 %call34, 16, !dbg !4281
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4282

if.then36:                                        ; preds = %if.end33
  store %union.tree_node* null, %union.tree_node** %expr.addr, align 8, !dbg !4283
  br label %while.end, !dbg !4285

if.end37:                                         ; preds = %if.end33
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4286
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 0, !dbg !4286
  %call38 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4286
  %26 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4286
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 0, !dbg !4286
  %28 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 0, !dbg !4286
  store i32 %28, i32* %27, align 8, !dbg !4286
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 1, !dbg !4286
  %30 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 1, !dbg !4286
  store %struct.VEC_edge_gc** %30, %struct.VEC_edge_gc*** %29, align 8, !dbg !4286
  %31 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4286
  %32 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !4286
  br label %for.cond39, !dbg !4286

for.cond39:                                       ; preds = %for.inc47, %if.end37
  %33 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4288
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !4288
  %35 = load i32, i32* %34, align 8, !dbg !4288
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !4288
  %37 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %36, align 8, !dbg !4288
  %call40 = call zeroext i8 @ei_cond(i32 %35, %struct.VEC_edge_gc** %37, %struct.edge_def** %e), !dbg !4288
  %tobool41 = icmp ne i8 %call40, 0, !dbg !4286
  br i1 %tobool41, label %for.body42, label %for.end48, !dbg !4286

for.body42:                                       ; preds = %for.cond39
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4290
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 0, !dbg !4292
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4292
  %aux43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 2, !dbg !4293
  %40 = load i8*, i8** %aux43, align 8, !dbg !4293
  %tobool44 = icmp ne i8* %40, null, !dbg !4290
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !4294

if.then45:                                        ; preds = %for.body42
  br label %for.end48, !dbg !4295

if.end46:                                         ; preds = %for.body42
  br label %for.inc47, !dbg !4293

for.inc47:                                        ; preds = %if.end46
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4288
  br label %for.cond39, !dbg !4288, !llvm.loop !4296

for.end48:                                        ; preds = %if.then45, %for.cond39
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4298
  %tobool49 = icmp ne %struct.edge_def* %41, null, !dbg !4298
  br i1 %tobool49, label %cond.false, label %cond.true, !dbg !4298

cond.true:                                        ; preds = %for.end48
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4298
  br label %cond.end, !dbg !4298

cond.false:                                       ; preds = %for.end48
  br label %cond.end, !dbg !4298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4298
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at.addr, align 8, !dbg !4299
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4299
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 6, !dbg !4299
  %44 = load i32, i32* %dest_idx, align 4, !dbg !4299
  %call50 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %42, i32 %44), !dbg !4299
  %call51 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call50), !dbg !4299
  store %union.tree_node* %call51, %union.tree_node** %expr.addr, align 8, !dbg !4300
  %45 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4301
  %base52 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !4301
  %46 = bitcast %struct.tree_base* %base52 to i64*, !dbg !4301
  %bf.load53 = load i64, i64* %46, align 8, !dbg !4301
  %bf.clear54 = and i64 %bf.load53, 65535, !dbg !4301
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !4301
  %cmp56 = icmp ne i32 %bf.cast55, 141, !dbg !4303
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !4304

if.then57:                                        ; preds = %cond.end
  br label %while.end, !dbg !4305

if.end58:                                         ; preds = %cond.end
  br label %while.body, !dbg !4236, !llvm.loop !4307

while.end:                                        ; preds = %if.then57, %if.then36, %if.end32, %if.then15
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %call_bb, align 8, !dbg !4309
  store %struct.basic_block_def* %47, %struct.basic_block_def** %bb, align 8, !dbg !4311
  br label %for.cond59, !dbg !4312

for.cond59:                                       ; preds = %for.inc63, %while.end
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4313
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %at_bb, align 8, !dbg !4315
  %cmp60 = icmp ne %struct.basic_block_def* %48, %49, !dbg !4316
  br i1 %cmp60, label %for.body61, label %for.end65, !dbg !4317

for.body61:                                       ; preds = %for.cond59
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4318
  %aux62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 2, !dbg !4319
  store i8* null, i8** %aux62, align 8, !dbg !4320
  br label %for.inc63, !dbg !4318

for.inc63:                                        ; preds = %for.body61
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4321
  %call64 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %51), !dbg !4322
  store %struct.basic_block_def* %call64, %struct.basic_block_def** %bb, align 8, !dbg !4323
  br label %for.cond59, !dbg !4324, !llvm.loop !4325

for.end65:                                        ; preds = %for.cond59
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4327
  %aux66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 2, !dbg !4328
  store i8* null, i8** %aux66, align 8, !dbg !4329
  %53 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !4330
  store %union.tree_node* %53, %union.tree_node** %retval, align 8, !dbg !4331
  br label %return, !dbg !4331

return:                                           ; preds = %for.end65, %if.then1, %if.then
  %54 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4332
  ret %union.tree_node* %54, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4333 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4338
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4339
  store i32 %call, i32* %code, align 4, !dbg !4337
  %1 = load i32, i32* %code, align 4, !dbg !4340
  %cmp = icmp eq i32 %1, 6, !dbg !4342
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4343

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4344
  %cmp1 = icmp eq i32 %2, 1, !dbg !4345
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4346

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4347
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4348
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4349
  %bf.load = load i32, i32* %4, align 8, !dbg !4349
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4349
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4350
  br label %return, !dbg !4350

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4351
  %cmp2 = icmp eq i32 %5, 8, !dbg !4353
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4354

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4355
  br label %return, !dbg !4355

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4356
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4357
  br label %return, !dbg !4357

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4358
  ret i32 %6, !dbg !4358
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !4359 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4362
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4363
  %cmp = icmp eq i32 %call, 6, !dbg !4364
  %conv = zext i1 %cmp to i32, !dbg !4364
  %conv1 = trunc i32 %conv to i8, !dbg !4363
  ret i8 %conv1, !dbg !4365
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4366 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4371
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4372
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4373
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4373
  ret %struct.basic_block_def* %1, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @var_ann(%union.tree_node* %t) #0 !dbg !4375 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !4381, metadata !DIExpression()), !dbg !4384
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4385
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4385
  %bf.load = load i64, i64* %1, align 8, !dbg !4385
  %bf.clear = and i64 %bf.load, 65535, !dbg !4385
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4385
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4385
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4385

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !4385
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !4385
  br label %cond.end19, !dbg !4385

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4385
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4385
  %bf.load2 = load i64, i64* %4, align 8, !dbg !4385
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4385
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4385
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !4385
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !4385

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !4385
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !4385
  br label %cond.end17, !dbg !4385

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4385
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !4385
  %bf.load10 = load i64, i64* %7, align 8, !dbg !4385
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !4385
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !4385
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !4385
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !4385

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4385
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !4385
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !4385
  br label %cond.end, !dbg !4385

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !4385

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !4385
  br label %cond.end17, !dbg !4385

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !4385
  br label %cond.end19, !dbg !4385

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !4385
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !4384
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4386
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !4386
  br i1 %tobool, label %cond.true21, label %cond.false22, !dbg !4386

cond.true21:                                      ; preds = %cond.end19
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !4387
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !4388
  br label %cond.end23, !dbg !4386

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !4386

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi %struct.var_ann_d* [ %11, %cond.true21 ], [ null, %cond.false22 ], !dbg !4386
  ret %struct.var_ann_d* %cond24, !dbg !4389
}

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #1

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #1

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #1

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_tail_call(%struct.tailcall* %t) #0 !dbg !4390 {
entry:
  %t.addr = alloca %struct.tailcall*, align 8
  %param = alloca %union.tree_node*, align 8
  %rslt = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %call = alloca %union.gimple_statement_d*, align 8
  %arg = alloca %union.tree_node*, align 8
  %idx = alloca i64, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %first = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %orig_stmt = alloca %union.gimple_statement_d*, align 8
  %t13 = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.tailcall* %t, %struct.tailcall** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tailcall** %t.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata %union.tree_node** %param, metadata !4395, metadata !DIExpression()), !dbg !4396
  call void @llvm.dbg.declare(metadata %union.tree_node** %rslt, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !4405, metadata !DIExpression()), !dbg !4406
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %first, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %orig_stmt, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4419
  %call_gsi = getelementptr inbounds %struct.tailcall, %struct.tailcall* %0, i32 0, i32 0, !dbg !4420
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi), !dbg !4421
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %orig_stmt, align 8, !dbg !4422
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %stmt, align 8, !dbg !4423
  %1 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4424
  %call_gsi2 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %1, i32 0, i32 0, !dbg !4425
  %call3 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi2), !dbg !4426
  store %struct.basic_block_def* %call3, %struct.basic_block_def** %bb, align 8, !dbg !4427
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4428
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !4428
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4430

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* @dump_flags, align 4, !dbg !4431
  %and = and i32 %3, 8, !dbg !4432
  %tobool4 = icmp ne i32 %and, 0, !dbg !4432
  br i1 %tobool4, label %if.then, label %if.end, !dbg !4433

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4434
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4436
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 9, !dbg !4437
  %6 = load i32, i32* %index, align 8, !dbg !4437
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0), i32 %6), !dbg !4438
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4439
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4440
  call void @print_gimple_stmt(%struct._IO_FILE* %7, %union.gimple_statement_d* %8, i32 0, i32 2), !dbg !4441
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4442
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4443
  br label %if.end, !dbg !4444

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4445
  %call7 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %10), !dbg !4445
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4445
  br i1 %tobool8, label %cond.false, label %cond.true, !dbg !4445

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4445
  br label %cond.end, !dbg !4445

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4445

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4445
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4446
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !4446
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4446
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4446
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 0, !dbg !4446
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4446
  %call9 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %13), !dbg !4447
  store %struct.basic_block_def* %call9, %struct.basic_block_def** %first, align 8, !dbg !4448
  %14 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4449
  %call_gsi10 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %14, i32 0, i32 0, !dbg !4450
  %15 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4450
  %16 = bitcast %struct.gimple_stmt_iterator* %call_gsi10 to i8*, !dbg !4450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !4450
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4451
  br label %while.cond, !dbg !4452

while.cond:                                       ; preds = %if.end17, %cond.end
  %call11 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4453
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4454
  %lnot = xor i1 %tobool12, true, !dbg !4454
  br i1 %lnot, label %while.body, label %while.end, !dbg !4452

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %t13, metadata !4455, metadata !DIExpression()), !dbg !4457
  %call14 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4458
  store %union.gimple_statement_d* %call14, %union.gimple_statement_d** %t13, align 8, !dbg !4457
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t13, align 8, !dbg !4459
  %call15 = call i32 @gimple_code(%union.gimple_statement_d* %17), !dbg !4461
  %cmp = icmp eq i32 %call15, 9, !dbg !4462
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !4463

if.then16:                                        ; preds = %while.body
  br label %while.end, !dbg !4464

if.end17:                                         ; preds = %while.body
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !4465
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t13, align 8, !dbg !4466
  call void @release_defs(%union.gimple_statement_d* %18), !dbg !4467
  br label %while.cond, !dbg !4452, !llvm.loop !4468

while.end:                                        ; preds = %if.then16, %while.cond
  %19 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4470
  %call_gsi18 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %19, i32 0, i32 0, !dbg !4471
  %call19 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi18), !dbg !4472
  %call20 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %call19), !dbg !4473
  store %struct.edge_def* %call20, %struct.edge_def** %e, align 8, !dbg !4474
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4475
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !4475
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !4475
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !4475
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 1, !dbg !4475
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4475
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4476
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 9, !dbg !4477
  %24 = load i64, i64* %count, align 8, !dbg !4477
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4478
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !4478
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4478
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 11, !dbg !4478
  %27 = load i32, i32* %frequency, align 8, !dbg !4478
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4478
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 8, !dbg !4478
  %29 = load i32, i32* %probability, align 4, !dbg !4478
  %mul = mul nsw i32 %27, %29, !dbg !4478
  %add = add nsw i32 %mul, 5000, !dbg !4478
  %div = sdiv i32 %add, 10000, !dbg !4478
  call void @decrease_profile(%struct.basic_block_def* %22, i64 %24, i32 %div), !dbg !4479
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4480
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !4480
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !4480
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !4480
  %x_entry_block_ptr25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 0, !dbg !4480
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr25, align 8, !dbg !4480
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4481
  %count26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 9, !dbg !4482
  %34 = load i64, i64* %count26, align 8, !dbg !4482
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4483
  %src27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 0, !dbg !4483
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src27, align 8, !dbg !4483
  %frequency28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !4483
  %37 = load i32, i32* %frequency28, align 8, !dbg !4483
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4483
  %probability29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 8, !dbg !4483
  %39 = load i32, i32* %probability29, align 4, !dbg !4483
  %mul30 = mul nsw i32 %37, %39, !dbg !4483
  %add31 = add nsw i32 %mul30, 5000, !dbg !4483
  %div32 = sdiv i32 %add31, 10000, !dbg !4483
  call void @decrease_profile(%struct.basic_block_def* %32, i64 %34, i32 %div32), !dbg !4484
  %40 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4485
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 1, !dbg !4487
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4487
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4488
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !4488
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !4488
  %43 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !4488
  %x_exit_block_ptr35 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %43, i32 0, i32 1, !dbg !4488
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr35, align 8, !dbg !4488
  %cmp36 = icmp ne %struct.basic_block_def* %41, %44, !dbg !4489
  br i1 %cmp36, label %if.then37, label %if.end46, !dbg !4490

if.then37:                                        ; preds = %while.end
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4491
  %dest38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 1, !dbg !4492
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dest38, align 8, !dbg !4492
  %47 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4493
  %count39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 9, !dbg !4494
  %48 = load i64, i64* %count39, align 8, !dbg !4494
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4495
  %src40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 0, !dbg !4495
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %src40, align 8, !dbg !4495
  %frequency41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 11, !dbg !4495
  %51 = load i32, i32* %frequency41, align 8, !dbg !4495
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4495
  %probability42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 8, !dbg !4495
  %53 = load i32, i32* %probability42, align 4, !dbg !4495
  %mul43 = mul nsw i32 %51, %53, !dbg !4495
  %add44 = add nsw i32 %mul43, 5000, !dbg !4495
  %div45 = sdiv i32 %add44, 10000, !dbg !4495
  call void @decrease_profile(%struct.basic_block_def* %46, i64 %48, i32 %div45), !dbg !4496
  br label %if.end46, !dbg !4496

if.end46:                                         ; preds = %if.then37, %while.end
  %54 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4497
  %call_gsi47 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %54, i32 0, i32 0, !dbg !4498
  %call48 = call %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi47), !dbg !4499
  %call49 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %call48), !dbg !4500
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !4501
  %call50 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %call49, %struct.basic_block_def* %55), !dbg !4502
  store %struct.edge_def* %call50, %struct.edge_def** %e, align 8, !dbg !4503
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4504
  %tobool51 = icmp ne %struct.edge_def* %56, null, !dbg !4504
  br i1 %tobool51, label %cond.false53, label %cond.true52, !dbg !4504

cond.true52:                                      ; preds = %if.end46
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4504
  br label %cond.end54, !dbg !4504

cond.false53:                                     ; preds = %if.end46
  br label %cond.end54, !dbg !4504

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ 0, %cond.true52 ], [ 0, %cond.false53 ], !dbg !4504
  %57 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4505
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 2, !dbg !4505
  %g = bitcast %union.edge_def_insns* %insns to %struct.gimple_seq_d**, !dbg !4505
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %g, align 8, !dbg !4506
  %58 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4507
  %decl_non_common = bitcast %union.tree_node* %58 to %struct.tree_decl_non_common*, !dbg !4507
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !4507
  %59 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !4507
  store %union.tree_node* %59, %union.tree_node** %param, align 8, !dbg !4509
  store i64 0, i64* %idx, align 8, !dbg !4510
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !4511
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %60), !dbg !4512
  %61 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4512
  %62 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 24, i1 false), !dbg !4512
  br label %for.cond, !dbg !4513

for.cond:                                         ; preds = %for.inc, %cond.end54
  %63 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !4514
  %tobool56 = icmp ne %union.tree_node* %63, null, !dbg !4516
  br i1 %tobool56, label %for.body, label %for.end, !dbg !4516

for.body:                                         ; preds = %for.cond
  %64 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !4517
  %call57 = call zeroext i8 @arg_needs_copy_p(%union.tree_node* %64), !dbg !4520
  %tobool58 = icmp ne i8 %call57, 0, !dbg !4520
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !4521

if.then59:                                        ; preds = %for.body
  br label %for.inc, !dbg !4522

if.end60:                                         ; preds = %for.body
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4523
  %66 = load i64, i64* %idx, align 8, !dbg !4524
  %conv = trunc i64 %66 to i32, !dbg !4524
  %call61 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %65, i32 %conv), !dbg !4525
  store %union.tree_node* %call61, %union.tree_node** %arg, align 8, !dbg !4526
  %call62 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4527
  store %union.gimple_statement_d* %call62, %union.gimple_statement_d** %phi, align 8, !dbg !4528
  %67 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !4529
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4529
  %call63 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %68), !dbg !4529
  %call64 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call63), !dbg !4529
  %ssa_name = bitcast %union.tree_node* %call64 to %struct.tree_ssa_name*, !dbg !4529
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4529
  %69 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4529
  %cmp65 = icmp eq %union.tree_node* %67, %69, !dbg !4529
  br i1 %cmp65, label %cond.false68, label %cond.true67, !dbg !4529

cond.true67:                                      ; preds = %if.end60
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 820, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4529
  br label %cond.end69, !dbg !4529

cond.false68:                                     ; preds = %if.end60
  br label %cond.end69, !dbg !4529

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ 0, %cond.true67 ], [ 0, %cond.false68 ], !dbg !4529
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4530
  %71 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !4531
  %72 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4532
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4533
  %call71 = call i32 @gimple_location(%union.gimple_statement_d* %73), !dbg !4534
  call void @add_phi_arg(%union.gimple_statement_d* %70, %union.tree_node* %71, %struct.edge_def* %72, i32 %call71), !dbg !4535
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4536
  br label %for.inc, !dbg !4537

for.inc:                                          ; preds = %cond.end69, %if.then59
  %74 = load %union.tree_node*, %union.tree_node** %param, align 8, !dbg !4538
  %common = bitcast %union.tree_node* %74 to %struct.tree_common*, !dbg !4538
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !4538
  %75 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !4538
  store %union.tree_node* %75, %union.tree_node** %param, align 8, !dbg !4539
  %76 = load i64, i64* %idx, align 8, !dbg !4540
  %inc = add i64 %76, 1, !dbg !4540
  store i64 %inc, i64* %idx, align 8, !dbg !4540
  br label %for.cond, !dbg !4541, !llvm.loop !4542

for.end:                                          ; preds = %for.cond
  %77 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4544
  %call_gsi72 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %77, i32 0, i32 0, !dbg !4545
  %78 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4546
  %mult = getelementptr inbounds %struct.tailcall, %struct.tailcall* %78, i32 0, i32 2, !dbg !4547
  %79 = load %union.tree_node*, %union.tree_node** %mult, align 8, !dbg !4547
  %80 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4548
  %add73 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %80, i32 0, i32 3, !dbg !4549
  %81 = load %union.tree_node*, %union.tree_node** %add73, align 8, !dbg !4549
  %82 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4550
  call void @adjust_accumulator_values(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi72, %union.tree_node* %79, %union.tree_node* %81, %struct.edge_def* %82), !dbg !4551
  %83 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4552
  %call_gsi74 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %83, i32 0, i32 0, !dbg !4553
  %call75 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %call_gsi74), !dbg !4554
  store %union.gimple_statement_d* %call75, %union.gimple_statement_d** %call, align 8, !dbg !4555
  %84 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !4556
  %call76 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %84), !dbg !4557
  store %union.tree_node* %call76, %union.tree_node** %rslt, align 8, !dbg !4558
  %85 = load %union.tree_node*, %union.tree_node** %rslt, align 8, !dbg !4559
  %cmp77 = icmp ne %union.tree_node* %85, null, !dbg !4561
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !4562

if.then79:                                        ; preds = %for.end
  %call80 = call %union.gimple_statement_d* @gimple_build_nop(), !dbg !4563
  %86 = load %union.tree_node*, %union.tree_node** %rslt, align 8, !dbg !4565
  %ssa_name81 = bitcast %union.tree_node* %86 to %struct.tree_ssa_name*, !dbg !4565
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name81, i32 0, i32 2, !dbg !4565
  store %union.gimple_statement_d* %call80, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4566
  br label %if.end82, !dbg !4567

if.end82:                                         ; preds = %if.then79, %for.end
  %87 = load %struct.tailcall*, %struct.tailcall** %t.addr, align 8, !dbg !4568
  %call_gsi83 = getelementptr inbounds %struct.tailcall, %struct.tailcall* %87, i32 0, i32 0, !dbg !4569
  call void @gsi_remove(%struct.gimple_stmt_iterator* %call_gsi83, i8 zeroext 1), !dbg !4570
  %88 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call, align 8, !dbg !4571
  call void @release_defs(%union.gimple_statement_d* %88), !dbg !4572
  ret void, !dbg !4573
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_call_set_tail(%union.gimple_statement_d* %s, i8 zeroext %tail_p) #0 !dbg !4574 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %tail_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store i8 %tail_p, i8* %tail_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tail_p.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  %0 = load i8, i8* %tail_p.addr, align 1, !dbg !4581
  %tobool = icmp ne i8 %0, 0, !dbg !4581
  br i1 %tobool, label %if.then, label %if.else, !dbg !4583

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4584
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4585
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4586
  %bf.load = load i32, i32* %2, align 8, !dbg !4587
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4587
  %or = or i32 %bf.lshr, 8, !dbg !4587
  %bf.load1 = load i32, i32* %2, align 8, !dbg !4587
  %bf.value = and i32 %or, 65535, !dbg !4587
  %bf.shl = shl i32 %bf.value, 16, !dbg !4587
  %bf.clear = and i32 %bf.load1, 65535, !dbg !4587
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4587
  store i32 %bf.set, i32* %2, align 8, !dbg !4587
  br label %if.end, !dbg !4584

if.else:                                          ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4588
  %gsbase2 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4589
  %4 = bitcast %struct.gimple_statement_base* %gsbase2 to i32*, !dbg !4590
  %bf.load3 = load i32, i32* %4, align 8, !dbg !4591
  %bf.lshr4 = lshr i32 %bf.load3, 16, !dbg !4591
  %and = and i32 %bf.lshr4, -9, !dbg !4591
  %bf.load5 = load i32, i32* %4, align 8, !dbg !4591
  %bf.value6 = and i32 %and, 65535, !dbg !4591
  %bf.shl7 = shl i32 %bf.value6, 16, !dbg !4591
  %bf.clear8 = and i32 %bf.load5, 65535, !dbg !4591
  %bf.set9 = or i32 %bf.clear8, %bf.shl7, !dbg !4591
  store i32 %bf.set9, i32* %4, align 8, !dbg !4591
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4592
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gsi_bb(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4593 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4596, metadata !DIExpression()), !dbg !4597
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 2, !dbg !4598
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4598
  ret %struct.basic_block_def* %0, !dbg !4599
}

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #1

declare dso_local void @release_defs(%union.gimple_statement_d*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @decrease_profile(%struct.basic_block_def* %bb, i64 %count, i32 %frequency) #0 !dbg !4600 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %count.addr = alloca i64, align 8
  %frequency.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store i32 %frequency, i32* %frequency.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frequency.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load i64, i64* %count.addr, align 8, !dbg !4611
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4612
  %count1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 8, !dbg !4613
  %2 = load i64, i64* %count1, align 8, !dbg !4614
  %sub = sub nsw i64 %2, %0, !dbg !4614
  store i64 %sub, i64* %count1, align 8, !dbg !4614
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4615
  %count2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 8, !dbg !4617
  %4 = load i64, i64* %count2, align 8, !dbg !4617
  %cmp = icmp slt i64 %4, 0, !dbg !4618
  br i1 %cmp, label %if.then, label %if.end, !dbg !4619

if.then:                                          ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4620
  %count3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 8, !dbg !4621
  store i64 0, i64* %count3, align 8, !dbg !4622
  br label %if.end, !dbg !4620

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %frequency.addr, align 4, !dbg !4623
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4624
  %frequency4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 11, !dbg !4625
  %8 = load i32, i32* %frequency4, align 8, !dbg !4626
  %sub5 = sub nsw i32 %8, %6, !dbg !4626
  store i32 %sub5, i32* %frequency4, align 8, !dbg !4626
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4627
  %frequency6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 11, !dbg !4629
  %10 = load i32, i32* %frequency6, align 8, !dbg !4629
  %cmp7 = icmp slt i32 %10, 0, !dbg !4630
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !4631

if.then8:                                         ; preds = %if.end
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4632
  %frequency9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 11, !dbg !4633
  store i32 0, i32* %frequency9, align 8, !dbg !4634
  br label %if.end10, !dbg !4632

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4635
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %12), !dbg !4637
  %tobool = icmp ne i8 %call, 0, !dbg !4637
  br i1 %tobool, label %if.end20, label %if.then11, !dbg !4638

if.then11:                                        ; preds = %if.end10
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4639
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !4639
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4639
  %tobool12 = icmp ne %struct.VEC_edge_gc* %14, null, !dbg !4639
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !4639

cond.true:                                        ; preds = %if.then11
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4639
  %succs13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !4639
  %16 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs13, align 8, !dbg !4639
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %16, i32 0, i32 0, !dbg !4639
  br label %cond.end, !dbg !4639

cond.false:                                       ; preds = %if.then11
  br label %cond.end, !dbg !4639

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4639
  %call14 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4639
  %tobool15 = icmp ne i32 %call14, 0, !dbg !4639
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !4639

cond.true16:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 719, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4639
  br label %cond.end18, !dbg !4639

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18, !dbg !4639

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !4639
  br label %if.end28, !dbg !4641

if.end20:                                         ; preds = %if.end10
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4642
  %call21 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %17), !dbg !4643
  store %struct.edge_def* %call21, %struct.edge_def** %e, align 8, !dbg !4644
  %18 = load i64, i64* %count.addr, align 8, !dbg !4645
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4646
  %count22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 9, !dbg !4647
  %20 = load i64, i64* %count22, align 8, !dbg !4648
  %sub23 = sub nsw i64 %20, %18, !dbg !4648
  store i64 %sub23, i64* %count22, align 8, !dbg !4648
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4649
  %count24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 9, !dbg !4651
  %22 = load i64, i64* %count24, align 8, !dbg !4651
  %cmp25 = icmp slt i64 %22, 0, !dbg !4652
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !4653

if.then26:                                        ; preds = %if.end20
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4654
  %count27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 9, !dbg !4655
  store i64 0, i64* %count27, align 8, !dbg !4656
  br label %if.end28, !dbg !4654

if.end28:                                         ; preds = %cond.end18, %if.then26, %if.end20
  ret void, !dbg !4657
}

declare dso_local %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def*, %struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !4658 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4663
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4664
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4665
  %1 = load i32, i32* %location, align 8, !dbg !4665
  ret i32 %1, !dbg !4666
}

; Function Attrs: noinline nounwind uwtable
define internal void @adjust_accumulator_values(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi, %union.tree_node* %m, %union.tree_node* %a, %struct.edge_def* %back) #0 !dbg !4667 {
entry:
  %m.addr = alloca %union.tree_node*, align 8
  %a.addr = alloca %union.tree_node*, align 8
  %back.addr = alloca %struct.edge_def*, align 8
  %var = alloca %union.tree_node*, align 8
  %a_acc_arg = alloca %union.tree_node*, align 8
  %m_acc_arg = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4670, metadata !DIExpression()), !dbg !4671
  store %union.tree_node* %m, %union.tree_node** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %m.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  store %union.tree_node* %a, %union.tree_node** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %a.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  store %struct.edge_def* %back, %struct.edge_def** %back.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %back.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !4678, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.declare(metadata %union.tree_node** %a_acc_arg, metadata !4680, metadata !DIExpression()), !dbg !4681
  call void @llvm.dbg.declare(metadata %union.tree_node** %m_acc_arg, metadata !4682, metadata !DIExpression()), !dbg !4683
  %0 = load %union.tree_node*, %union.tree_node** %m.addr, align 8, !dbg !4684
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4684
  br i1 %tobool, label %if.then, label %if.end, !dbg !4686

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %m.addr, align 8, !dbg !4687
  %call = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %1, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4688
  store %union.tree_node* %call, %union.tree_node** %m.addr, align 8, !dbg !4689
  br label %if.end, !dbg !4690

if.end:                                           ; preds = %if.then, %entry
  %2 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4691
  %tobool1 = icmp ne %union.tree_node* %2, null, !dbg !4691
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !4693

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4694
  %call3 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %3, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4695
  store %union.tree_node* %call3, %union.tree_node** %a.addr, align 8, !dbg !4696
  br label %if.end4, !dbg !4697

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !4698
  store %union.tree_node* %4, %union.tree_node** %a_acc_arg, align 8, !dbg !4699
  %5 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4700
  store %union.tree_node* %5, %union.tree_node** %m_acc_arg, align 8, !dbg !4701
  %6 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4702
  %tobool5 = icmp ne %union.tree_node* %6, null, !dbg !4702
  br i1 %tobool5, label %if.then6, label %if.end17, !dbg !4704

if.then6:                                         ; preds = %if.end4
  %7 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4705
  %tobool7 = icmp ne %union.tree_node* %7, null, !dbg !4705
  br i1 %tobool7, label %if.then8, label %if.else14, !dbg !4708

if.then8:                                         ; preds = %if.then6
  %8 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4709
  %call9 = call i32 @integer_onep(%union.tree_node* %8), !dbg !4712
  %tobool10 = icmp ne i32 %call9, 0, !dbg !4712
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !4713

if.then11:                                        ; preds = %if.then8
  %9 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4714
  store %union.tree_node* %9, %union.tree_node** %var, align 8, !dbg !4715
  br label %if.end13, !dbg !4716

if.else:                                          ; preds = %if.then8
  %10 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4717
  %11 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4718
  %call12 = call %union.tree_node* @adjust_return_value_with_ops(i32 65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %union.tree_node* %10, %union.tree_node* %11, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4719
  store %union.tree_node* %call12, %union.tree_node** %var, align 8, !dbg !4720
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  br label %if.end15, !dbg !4721

if.else14:                                        ; preds = %if.then6
  %12 = load %union.tree_node*, %union.tree_node** %a.addr, align 8, !dbg !4722
  store %union.tree_node* %12, %union.tree_node** %var, align 8, !dbg !4723
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end13
  %13 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !4724
  %14 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4725
  %call16 = call %union.tree_node* @update_accumulator_with_ops(i32 63, %union.tree_node* %13, %union.tree_node* %14, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4726
  store %union.tree_node* %call16, %union.tree_node** %a_acc_arg, align 8, !dbg !4727
  br label %if.end17, !dbg !4728

if.end17:                                         ; preds = %if.end15, %if.end4
  %15 = load %union.tree_node*, %union.tree_node** %m.addr, align 8, !dbg !4729
  %tobool18 = icmp ne %union.tree_node* %15, null, !dbg !4729
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !4731

if.then19:                                        ; preds = %if.end17
  %16 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4732
  %17 = load %union.tree_node*, %union.tree_node** %m.addr, align 8, !dbg !4733
  %call20 = call %union.tree_node* @update_accumulator_with_ops(i32 65, %union.tree_node* %16, %union.tree_node* %17, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4734
  store %union.tree_node* %call20, %union.tree_node** %m_acc_arg, align 8, !dbg !4735
  br label %if.end21, !dbg !4736

if.end21:                                         ; preds = %if.then19, %if.end17
  %18 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !4737
  %tobool22 = icmp ne %union.tree_node* %18, null, !dbg !4737
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !4739

if.then23:                                        ; preds = %if.end21
  %19 = load %struct.edge_def*, %struct.edge_def** %back.addr, align 8, !dbg !4740
  %20 = load %union.tree_node*, %union.tree_node** @a_acc, align 8, !dbg !4741
  %21 = load %union.tree_node*, %union.tree_node** %a_acc_arg, align 8, !dbg !4742
  call void @add_successor_phi_arg(%struct.edge_def* %19, %union.tree_node* %20, %union.tree_node* %21), !dbg !4743
  br label %if.end24, !dbg !4743

if.end24:                                         ; preds = %if.then23, %if.end21
  %22 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4744
  %tobool25 = icmp ne %union.tree_node* %22, null, !dbg !4744
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !4746

if.then26:                                        ; preds = %if.end24
  %23 = load %struct.edge_def*, %struct.edge_def** %back.addr, align 8, !dbg !4747
  %24 = load %union.tree_node*, %union.tree_node** @m_acc, align 8, !dbg !4748
  %25 = load %union.tree_node*, %union.tree_node** %m_acc_arg, align 8, !dbg !4749
  call void @add_successor_phi_arg(%struct.edge_def* %23, %union.tree_node* %24, %union.tree_node* %25), !dbg !4750
  br label %if.end27, !dbg !4750

if.end27:                                         ; preds = %if.then26, %if.end24
  ret void, !dbg !4751
}

declare dso_local %union.gimple_statement_d* @gimple_build_nop() #1

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #1

declare dso_local i32 @integer_onep(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @adjust_return_value_with_ops(i32 %code, i8* %label, %union.tree_node* %acc, %union.tree_node* %op1, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !4752 {
entry:
  %code.addr = alloca i32, align 4
  %label.addr = alloca i8*, align 8
  %acc.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  %ret_type = alloca %union.tree_node*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %result1 = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  store %union.tree_node* %acc, %union.tree_node** %acc.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %acc.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4763, metadata !DIExpression()), !dbg !4764
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret_type, metadata !4765, metadata !DIExpression()), !dbg !4766
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4767
  %decl_non_common = bitcast %union.tree_node* %0 to %struct.tree_decl_non_common*, !dbg !4767
  %result = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 3, !dbg !4767
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4767
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !4767
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4767
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4767
  store %union.tree_node* %2, %union.tree_node** %ret_type, align 8, !dbg !4766
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !4768, metadata !DIExpression()), !dbg !4769
  %3 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !4770
  %4 = load i8*, i8** %label.addr, align 8, !dbg !4771
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %3, i8* %4), !dbg !4772
  store %union.tree_node* %call, %union.tree_node** %tmp, align 8, !dbg !4769
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4773, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.declare(metadata %union.tree_node** %result1, metadata !4775, metadata !DIExpression()), !dbg !4776
  %5 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !4777
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !4777
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !4777
  %bf.load = load i64, i64* %6, align 8, !dbg !4777
  %bf.clear = and i64 %bf.load, 65535, !dbg !4777
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4777
  %cmp = icmp eq i32 %bf.cast, 13, !dbg !4779
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4780

lor.lhs.false:                                    ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %ret_type, align 8, !dbg !4781
  %base2 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4781
  %8 = bitcast %struct.tree_base* %base2 to i64*, !dbg !4781
  %bf.load3 = load i64, i64* %8, align 8, !dbg !4781
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !4781
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !4781
  %cmp6 = icmp eq i32 %bf.cast5, 14, !dbg !4782
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4783

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4784
  %decl_common = bitcast %union.tree_node* %9 to %struct.tree_decl_common*, !dbg !4784
  %gimple_reg_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4784
  %10 = bitcast i40* %gimple_reg_flag to i64*, !dbg !4784
  %bf.load7 = load i64, i64* %10, align 8, !dbg !4785
  %bf.clear8 = and i64 %bf.load7, -134217729, !dbg !4785
  %bf.set = or i64 %bf.clear8, 134217728, !dbg !4785
  store i64 %bf.set, i64* %10, align 8, !dbg !4785
  br label %if.end, !dbg !4784

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4786
  %call9 = call zeroext i8 @add_referenced_var(%union.tree_node* %11), !dbg !4787
  %12 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4788
  %common10 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4788
  %type11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 2, !dbg !4788
  %13 = load %union.tree_node*, %union.tree_node** %type11, align 8, !dbg !4788
  %14 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4790
  %common12 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !4790
  %type13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common12, i32 0, i32 2, !dbg !4790
  %15 = load %union.tree_node*, %union.tree_node** %type13, align 8, !dbg !4790
  %call14 = call zeroext i8 @types_compatible_p(%union.tree_node* %13, %union.tree_node* %15), !dbg !4791
  %tobool = icmp ne i8 %call14, 0, !dbg !4791
  br i1 %tobool, label %if.then15, label %if.else, !dbg !4792

if.then15:                                        ; preds = %if.end
  %16 = load i32, i32* %code.addr, align 4, !dbg !4793
  %17 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4793
  %18 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4793
  %19 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4793
  %call16 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 %16, %union.tree_node* %17, %union.tree_node* %18, %union.tree_node* %19), !dbg !4793
  store %union.gimple_statement_d* %call16, %union.gimple_statement_d** %stmt, align 8, !dbg !4794
  br label %if.end28, !dbg !4795

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4796, metadata !DIExpression()), !dbg !4798
  %20 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4799
  %common17 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !4799
  %type18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 2, !dbg !4799
  %21 = load %union.tree_node*, %union.tree_node** %type18, align 8, !dbg !4799
  %22 = load i32, i32* %code.addr, align 4, !dbg !4799
  %23 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4799
  %common19 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !4799
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !4799
  %24 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !4799
  %25 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4799
  %common21 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !4799
  %type22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !4799
  %26 = load %union.tree_node*, %union.tree_node** %type22, align 8, !dbg !4799
  %27 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4799
  %call23 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %26, %union.tree_node* %27), !dbg !4799
  %28 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4799
  %call24 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %22, %union.tree_node* %24, %union.tree_node* %call23, %union.tree_node* %28), !dbg !4799
  %call25 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %21, %union.tree_node* %call24), !dbg !4799
  store %union.tree_node* %call25, %union.tree_node** %rhs, align 8, !dbg !4798
  %29 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4800
  %call26 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %29, i8 zeroext 0, %union.tree_node* null, i8 zeroext 1, i32 2), !dbg !4801
  store %union.tree_node* %call26, %union.tree_node** %rhs, align 8, !dbg !4802
  %30 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4803
  %call27 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* null, %union.tree_node* %30), !dbg !4803
  store %union.gimple_statement_d* %call27, %union.gimple_statement_d** %stmt, align 8, !dbg !4804
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then15
  %31 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4805
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4806
  %call29 = call %union.tree_node* @make_ssa_name(%union.tree_node* %31, %union.gimple_statement_d* %32), !dbg !4807
  store %union.tree_node* %call29, %union.tree_node** %result1, align 8, !dbg !4808
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4809
  %34 = load %union.tree_node*, %union.tree_node** %result1, align 8, !dbg !4810
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %33, %union.tree_node* %34), !dbg !4811
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4812
  call void @update_stmt(%union.gimple_statement_d* %35), !dbg !4813
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4814
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %36, i32 0), !dbg !4815
  %37 = load %union.tree_node*, %union.tree_node** %result1, align 8, !dbg !4816
  ret %union.tree_node* %37, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @update_accumulator_with_ops(i32 %code, %union.tree_node* %acc, %union.tree_node* %op1, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !4818 {
entry:
  %code.addr = alloca i32, align 4
  %acc.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %var = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  store %union.tree_node* %acc, %union.tree_node** %acc.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %acc.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4829, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !4831, metadata !DIExpression()), !dbg !4832
  %0 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4833
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4833
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4833
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4833
  %2 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4835
  %common1 = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !4835
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !4835
  %3 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !4835
  %call = call zeroext i8 @types_compatible_p(%union.tree_node* %1, %union.tree_node* %3), !dbg !4836
  %tobool = icmp ne i8 %call, 0, !dbg !4836
  br i1 %tobool, label %if.then, label %if.else, !dbg !4837

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %code.addr, align 4, !dbg !4838
  %5 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4838
  %ssa_name = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !4838
  %var3 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4838
  %6 = load %union.tree_node*, %union.tree_node** %var3, align 8, !dbg !4838
  %7 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4838
  %8 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4838
  %call4 = call %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32 %4, %union.tree_node* %6, %union.tree_node* %7, %union.tree_node* %8), !dbg !4838
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %stmt, align 8, !dbg !4839
  br label %if.end, !dbg !4840

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4841, metadata !DIExpression()), !dbg !4843
  %9 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4844
  %common5 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !4844
  %type6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common5, i32 0, i32 2, !dbg !4844
  %10 = load %union.tree_node*, %union.tree_node** %type6, align 8, !dbg !4844
  %11 = load i32, i32* %code.addr, align 4, !dbg !4844
  %12 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4844
  %common7 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4844
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common7, i32 0, i32 2, !dbg !4844
  %13 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !4844
  %14 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4844
  %common9 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !4844
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !4844
  %15 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !4844
  %16 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4844
  %call11 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %15, %union.tree_node* %16), !dbg !4844
  %17 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !4844
  %call12 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %11, %union.tree_node* %13, %union.tree_node* %call11, %union.tree_node* %17), !dbg !4844
  %call13 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %10, %union.tree_node* %call12), !dbg !4844
  store %union.tree_node* %call13, %union.tree_node** %rhs, align 8, !dbg !4843
  %18 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4845
  %call14 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %18, i8 zeroext 0, %union.tree_node* null, i8 zeroext 0, i32 2), !dbg !4846
  store %union.tree_node* %call14, %union.tree_node** %rhs, align 8, !dbg !4847
  %19 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4848
  %call15 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* null, %union.tree_node* %19), !dbg !4848
  store %union.gimple_statement_d* %call15, %union.gimple_statement_d** %stmt, align 8, !dbg !4849
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %acc.addr, align 8, !dbg !4850
  %ssa_name16 = bitcast %union.tree_node* %20 to %struct.tree_ssa_name*, !dbg !4850
  %var17 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name16, i32 0, i32 1, !dbg !4850
  %21 = load %union.tree_node*, %union.tree_node** %var17, align 8, !dbg !4850
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4851
  %call18 = call %union.tree_node* @make_ssa_name(%union.tree_node* %21, %union.gimple_statement_d* %22), !dbg !4852
  store %union.tree_node* %call18, %union.tree_node** %var, align 8, !dbg !4853
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4854
  %24 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4855
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %23, %union.tree_node* %24), !dbg !4856
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4857
  call void @update_stmt(%union.gimple_statement_d* %25), !dbg !4858
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4859
  call void @gsi_insert_after(%struct.gimple_stmt_iterator* %gsi, %union.gimple_statement_d* %26, i32 0), !dbg !4860
  %27 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4861
  ret %union.tree_node* %27, !dbg !4862
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_successor_phi_arg(%struct.edge_def* %e, %union.tree_node* %var, %union.tree_node* %phi_arg) #0 !dbg !4863 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %phi_arg.addr = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  store %union.tree_node* %phi_arg, %union.tree_node** %phi_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_arg.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4872, metadata !DIExpression()), !dbg !4873
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4874
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !4876
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4876
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %1), !dbg !4877
  %2 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4877
  %3 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !4877
  br label %for.cond, !dbg !4878

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4879
  %tobool = icmp ne i8 %call, 0, !dbg !4881
  %lnot = xor i1 %tobool, true, !dbg !4881
  br i1 %lnot, label %for.body, label %for.end, !dbg !4882

for.body:                                         ; preds = %for.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4883
  %call2 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %call1), !dbg !4883
  %call3 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call2), !dbg !4883
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4885
  %cmp = icmp eq %union.tree_node* %call3, %4, !dbg !4886
  br i1 %cmp, label %if.then, label %if.end, !dbg !4887

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4888

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4885

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4889
  br label %for.cond, !dbg !4890, !llvm.loop !4891

for.end:                                          ; preds = %if.then, %for.cond
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4893
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4893
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !4893

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4893
  br label %cond.end, !dbg !4893

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !4893

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4893
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4894
  %5 = load %union.tree_node*, %union.tree_node** %phi_arg.addr, align 8, !dbg !4895
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4896
  call void @add_phi_arg(%union.gimple_statement_d* %call6, %union.tree_node* %5, %struct.edge_def* %6, i32 0), !dbg !4897
  ret void, !dbg !4898
}

declare dso_local zeroext i8 @types_compatible_p(%union.tree_node*, %union.tree_node*) #1

declare dso_local %union.gimple_statement_d* @gimple_build_assign_with_ops_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #1

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4899 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4906
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4907
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4908
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4909
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4909
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4911

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4912
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4912
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4912
  %bf.load = load i64, i64* %4, align 8, !dbg !4912
  %bf.clear = and i64 %bf.load, 65535, !dbg !4912
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4912
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4913
  br i1 %cmp, label %if.then, label %if.end, !dbg !4914

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4915
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4916
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4916
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4916
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4917
  br label %if.end, !dbg !4916

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4918
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !4919 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4924
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4926
  %tobool = icmp ne i8 %call, 0, !dbg !4926
  br i1 %tobool, label %if.then, label %if.end, !dbg !4927

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4928
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !4930
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4931
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !4932
  br label %if.end, !dbg !4933

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4934
}

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4935 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4940, metadata !DIExpression()), !dbg !4941
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4944
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4944
  %conv = zext i8 %call to i32, !dbg !4944
  %tobool = icmp ne i32 %conv, 0, !dbg !4944
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4944

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4944
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4944
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4944
  %cmp = icmp ult i32 %1, %call1, !dbg !4944
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4944

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4944
  br label %cond.end, !dbg !4944

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4944

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4944
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4945
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4946
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4947
  %5 = load i32, i32* %i.addr, align 4, !dbg !4948
  %idxprom = zext i32 %5 to i64, !dbg !4947
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4947
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4949
  ret void, !dbg !4950
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #1

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #1

declare dso_local void @gsi_insert_after(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gimple_seq_last_stmt(%struct.gimple_seq_d* %s) #0 !dbg !4951 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  %n = alloca %struct.gimple_seq_node_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_node_d** %n, metadata !4956, metadata !DIExpression()), !dbg !4957
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4958
  %call = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %0), !dbg !4959
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %n, align 8, !dbg !4957
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !4960
  %tobool = icmp ne %struct.gimple_seq_node_d* %1, null, !dbg !4961
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4961

cond.true:                                        ; preds = %entry
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %n, align 8, !dbg !4962
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %2, i32 0, i32 0, !dbg !4963
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4963
  br label %cond.end, !dbg !4961

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.gimple_statement_d* [ %3, %cond.true ], [ null, %cond.false ], !dbg !4961
  ret %union.gimple_statement_d* %cond, !dbg !4964
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_return_set_retval(%union.gimple_statement_d* %gs, %union.tree_node* %retval) #0 !dbg !4965 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %retval.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  store %union.tree_node* %retval, %union.tree_node** %retval.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %retval.addr, metadata !4968, metadata !DIExpression()), !dbg !4969
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4970
  %1 = load %union.tree_node*, %union.tree_node** %retval.addr, align 8, !dbg !4971
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4972
  ret void, !dbg !4973
}

declare dso_local void @mark_sym_for_renaming(%union.tree_node*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2313, !2314, !2315}
!llvm.ident = !{!2316}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_tail_recursion", scope: !2, file: !3, line: 1046, type: !2283, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !863, globals: !2280, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-tailcall.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !231, !359, !366, !372, !377, !382, !401, !408, !415, !609, !648, !661, !795, !799, !813, !839, !845, !850}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !190, line: 27, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!192 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !232, line: 7, baseType: !7, size: 32, elements: !233)
!232 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!234 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!235 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!238 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!239 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!240 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!241 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!242 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!243 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!244 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!245 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!246 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!247 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!248 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!249 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!250 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!251 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!252 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!253 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!254 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!255 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!256 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!257 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!258 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!259 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!260 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!261 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!262 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!263 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!264 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!265 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!266 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!267 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!268 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!269 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!270 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!271 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!272 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!273 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!274 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!275 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!276 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!277 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!278 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!279 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!280 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!281 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!282 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!283 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!284 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!285 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!286 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!287 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!288 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!289 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!290 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!291 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!292 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!293 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!294 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!295 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!296 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!297 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!298 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!299 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!300 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!301 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!302 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!303 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!304 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!305 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!306 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!307 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!308 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!309 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!310 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!311 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!312 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!313 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!314 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!315 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!316 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!317 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!318 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!319 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!320 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!321 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!322 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!326 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!327 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!328 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!331 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!332 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!333 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!334 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!335 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!336 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!337 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!338 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!339 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!340 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!341 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!342 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!343 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!344 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!345 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!346 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!347 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!348 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!351 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!352 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!353 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!354 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!357 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!358 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !360, line: 30, baseType: !7, size: 32, elements: !361)
!360 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365}
!362 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !367, line: 363, baseType: !7, size: 32, elements: !368)
!367 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !370, !371}
!369 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !367, line: 355, baseType: !7, size: 32, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !378, line: 474, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381}
!380 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !383, line: 280, baseType: !7, size: 32, elements: !384)
!383 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!385 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!392 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!393 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!395 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!400 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !383, line: 1817, baseType: !7, size: 32, elements: !402)
!402 = !{!403, !404, !405, !406, !407}
!403 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!407 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!408 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !383, line: 1805, baseType: !7, size: 32, elements: !409)
!409 = !{!410, !411, !412, !413, !414}
!410 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!411 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!412 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!413 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!414 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !383, line: 39, baseType: !7, size: 32, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!417 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!418 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!419 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!420 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!421 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!423 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!424 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!425 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!426 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!427 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!428 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!429 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!430 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!431 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!432 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!433 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!434 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!435 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!436 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!437 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!438 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!439 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!440 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!441 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!442 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!444 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!445 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!446 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!447 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!448 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!449 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!450 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!451 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!452 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!453 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!454 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!455 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!456 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!457 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!458 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!459 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!460 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!461 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!462 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!463 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!464 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!465 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!466 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!467 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!468 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!469 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!470 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!471 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!473 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!474 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!475 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!476 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!477 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!478 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!479 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!480 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!481 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!482 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!483 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!484 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!485 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!486 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!487 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!488 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!489 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!490 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!491 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!492 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!493 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!494 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!495 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!496 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!497 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!498 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!499 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!500 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!501 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!502 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!503 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!504 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!505 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!506 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!507 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!508 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!509 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!510 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!511 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!512 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!513 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!514 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!515 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!516 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!517 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!518 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!519 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!520 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!521 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!522 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!523 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!524 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!525 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!526 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!527 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!528 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!529 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!530 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!531 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!532 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!533 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!534 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!535 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!536 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!537 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!538 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!539 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!540 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!541 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!542 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!543 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!544 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!545 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!546 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!547 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!548 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!549 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!550 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!551 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!552 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!553 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!554 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!555 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!556 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!557 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!558 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!559 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!560 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!561 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!562 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!563 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!564 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!565 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!566 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!567 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!568 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!569 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!570 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!571 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!572 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!573 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!574 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!575 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!576 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!577 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!578 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!579 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!580 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!581 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!582 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!583 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!584 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!585 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!586 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!587 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!588 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!589 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!590 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!591 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!592 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!593 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!594 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!595 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!596 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!597 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!598 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!599 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!600 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!601 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!602 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!603 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!604 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!605 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!606 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!607 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!608 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!609 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !610, line: 51, baseType: !7, size: 32, elements: !611)
!610 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!612 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!616 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!617 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!618 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!619 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!620 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!622 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!623 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!624 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!625 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!626 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!627 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!628 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!629 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!630 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!631 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!632 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!633 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!634 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!635 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!636 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!637 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!638 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!639 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!640 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!641 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!642 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!643 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!644 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!645 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!646 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!647 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!648 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !383, line: 58, baseType: !7, size: 32, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660}
!650 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!651 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!652 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!653 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!654 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!655 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!656 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!657 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!658 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!659 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!660 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!661 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !383, line: 3410, baseType: !7, size: 32, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!663 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!757 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!758 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!759 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!760 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!761 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!762 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!763 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!764 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!765 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!766 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!781 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!782 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!783 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!784 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!785 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!786 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!787 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!788 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!789 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!790 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!791 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!792 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!793 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!794 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !367, line: 912, baseType: !7, size: 32, elements: !796)
!796 = !{!797, !798}
!797 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!798 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!799 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !367, line: 295, baseType: !7, size: 32, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!801 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!802 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!803 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!804 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!805 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!806 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!807 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!808 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!809 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!810 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!811 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!812 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!813 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !610, line: 727, baseType: !7, size: 32, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838}
!815 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!816 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!817 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!818 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!819 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!820 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!821 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!822 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!823 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!824 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!825 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!826 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!827 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!828 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!829 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!830 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!831 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!832 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!833 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!834 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!835 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!836 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!837 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!838 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!839 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !610, line: 80, baseType: !7, size: 32, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!842 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!843 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!844 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!845 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !610, line: 4603, baseType: !7, size: 32, elements: !846)
!846 = !{!847, !848, !849}
!847 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!848 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!849 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gf_mask", file: !610, line: 100, baseType: !7, size: 32, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!852 = !DIEnumerator(name: "GF_ASM_INPUT", value: 1, isUnsigned: true)
!853 = !DIEnumerator(name: "GF_ASM_VOLATILE", value: 2, isUnsigned: true)
!854 = !DIEnumerator(name: "GF_CALL_CANNOT_INLINE", value: 1, isUnsigned: true)
!855 = !DIEnumerator(name: "GF_CALL_FROM_THUNK", value: 2, isUnsigned: true)
!856 = !DIEnumerator(name: "GF_CALL_RETURN_SLOT_OPT", value: 4, isUnsigned: true)
!857 = !DIEnumerator(name: "GF_CALL_TAILCALL", value: 8, isUnsigned: true)
!858 = !DIEnumerator(name: "GF_CALL_VA_ARG_PACK", value: 16, isUnsigned: true)
!859 = !DIEnumerator(name: "GF_OMP_PARALLEL_COMBINED", value: 1, isUnsigned: true)
!860 = !DIEnumerator(name: "GF_OMP_RETURN_NOWAIT", value: 1, isUnsigned: true)
!861 = !DIEnumerator(name: "GF_OMP_SECTION_LAST", value: 1, isUnsigned: true)
!862 = !DIEnumerator(name: "GF_PREDICT_TAKEN", value: 32768, isUnsigned: true)
!863 = !{!864, !1148, !961, !415, !994, !2264, !1196, !2278, !1230, !1133, !839}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !865, line: 56, baseType: !866)
!865 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !383, line: 3371, size: 1792, elements: !868)
!868 = !{!869, !902, !908, !921, !940, !951, !956, !967, !973, !987, !999, !1037, !1499, !1527, !1544, !1545, !1550, !1559, !1565, !1570, !1574, !1578, !1915, !1962, !1968, !1974, !1981, !1994, !2008, !2025, !2037, !2059, !2074, !2246}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !867, file: !383, line: 3372, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !383, line: 360, size: 64, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !870, file: !383, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !870, file: !383, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !870, file: !383, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !870, file: !383, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !870, file: !383, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !870, file: !383, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !870, file: !383, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !870, file: !383, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !870, file: !383, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !870, file: !383, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !870, file: !383, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !870, file: !383, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !870, file: !383, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !870, file: !383, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !870, file: !383, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !870, file: !383, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !870, file: !383, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !870, file: !383, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !870, file: !383, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !870, file: !383, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !870, file: !383, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !870, file: !383, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !870, file: !383, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !870, file: !383, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !870, file: !383, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !870, file: !383, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !870, file: !383, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !870, file: !383, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !870, file: !383, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !870, file: !383, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !867, file: !383, line: 3373, baseType: !903, size: 192)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !383, line: 402, size: 192, elements: !904)
!904 = !{!905, !906, !907}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !903, file: !383, line: 403, baseType: !870, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !903, file: !383, line: 404, baseType: !864, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !383, line: 405, baseType: !864, size: 64, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !867, file: !383, line: 3374, baseType: !909, size: 320)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !383, line: 1384, size: 320, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !909, file: !383, line: 1385, baseType: !903, size: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !909, file: !383, line: 1386, baseType: !913, size: 128, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !914, line: 58, baseType: !915)
!914 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 54, size: 128, elements: !916)
!916 = !{!917, !919}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !915, file: !914, line: 56, baseType: !918, size: 64)
!918 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !915, file: !914, line: 57, baseType: !920, size: 64, offset: 64)
!920 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !867, file: !383, line: 3375, baseType: !922, size: 256)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !383, line: 1397, size: 256, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !922, file: !383, line: 1398, baseType: !903, size: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !922, file: !383, line: 1399, baseType: !926, size: 64, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !928, line: 52, size: 256, elements: !929)
!928 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!929 = !{!930, !931, !932, !933, !934, !935, !936}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !927, file: !928, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !927, file: !928, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !927, file: !928, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !927, file: !928, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !927, file: !928, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !927, file: !928, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !927, file: !928, line: 62, baseType: !937, size: 192, offset: 64)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 192, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 3)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !867, file: !383, line: 3376, baseType: !941, size: 256)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !383, line: 1408, size: 256, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !941, file: !383, line: 1409, baseType: !903, size: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !941, file: !383, line: 1410, baseType: !945, size: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !947, line: 27, size: 192, elements: !948)
!947 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !946, file: !947, line: 29, baseType: !913, size: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !946, file: !947, line: 30, baseType: !231, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !867, file: !383, line: 3377, baseType: !952, size: 256)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !383, line: 1437, size: 256, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !383, line: 1438, baseType: !903, size: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !952, file: !383, line: 1439, baseType: !864, size: 64, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !867, file: !383, line: 3378, baseType: !957, size: 256)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !383, line: 1418, size: 256, elements: !958)
!958 = !{!959, !960, !962}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !957, file: !383, line: 1419, baseType: !903, size: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !957, file: !383, line: 1420, baseType: !961, size: 32, offset: 192)
!961 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !957, file: !383, line: 1421, baseType: !963, size: 8, offset: 224)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 8, elements: !965)
!964 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!965 = !{!966}
!966 = !DISubrange(count: 1)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !867, file: !383, line: 3379, baseType: !968, size: 320)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !383, line: 1428, size: 320, elements: !969)
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !968, file: !383, line: 1429, baseType: !903, size: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !968, file: !383, line: 1430, baseType: !864, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !968, file: !383, line: 1431, baseType: !864, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !867, file: !383, line: 3380, baseType: !974, size: 320)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !383, line: 1460, size: 320, elements: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !974, file: !383, line: 1461, baseType: !903, size: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !974, file: !383, line: 1462, baseType: !978, size: 128, offset: 192)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !979, line: 31, size: 128, elements: !980)
!979 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !{!981, !985, !986}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !978, file: !979, line: 32, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !978, file: !979, line: 33, baseType: !7, size: 32, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !978, file: !979, line: 34, baseType: !7, size: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !867, file: !383, line: 3381, baseType: !988, size: 384)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !383, line: 2507, size: 384, elements: !989)
!989 = !{!990, !991, !996, !997, !998}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !988, file: !383, line: 2508, baseType: !903, size: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !988, file: !383, line: 2509, baseType: !992, size: 32, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !993, line: 58, baseType: !994)
!993 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !995, line: 44, baseType: !7)
!995 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !988, file: !383, line: 2510, baseType: !7, size: 32, offset: 224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !383, line: 2511, baseType: !864, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !988, file: !383, line: 2512, baseType: !864, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !867, file: !383, line: 3382, baseType: !1000, size: 896)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !383, line: 2652, size: 896, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1000, file: !383, line: 2653, baseType: !988, size: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1000, file: !383, line: 2654, baseType: !864, size: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1000, file: !383, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1000, file: !383, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1000, file: !383, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1000, file: !383, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1000, file: !383, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1000, file: !383, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1000, file: !383, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1000, file: !383, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1000, file: !383, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1000, file: !383, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1000, file: !383, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1000, file: !383, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1000, file: !383, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1000, file: !383, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1000, file: !383, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1000, file: !383, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1000, file: !383, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1000, file: !383, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1000, file: !383, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1000, file: !383, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1000, file: !383, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1000, file: !383, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1000, file: !383, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1000, file: !383, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1000, file: !383, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1000, file: !383, line: 2703, baseType: !7, size: 32, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1000, file: !383, line: 2705, baseType: !864, size: 64, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1000, file: !383, line: 2706, baseType: !864, size: 64, offset: 640)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1000, file: !383, line: 2707, baseType: !864, size: 64, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1000, file: !383, line: 2708, baseType: !864, size: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1000, file: !383, line: 2711, baseType: !1035, size: 64, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !383, line: 2711, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !867, file: !383, line: 3383, baseType: !1038, size: 960)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !383, line: 2756, size: 960, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1038, file: !383, line: 2757, baseType: !1000, size: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1038, file: !383, line: 2758, baseType: !1042, size: 64, offset: 896)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !865, line: 50, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1045, line: 240, size: 384, elements: !1046)
!1045 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1044, file: !1045, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1044, file: !1045, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1044, file: !1045, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1044, file: !1045, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1044, file: !1045, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1044, file: !1045, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1044, file: !1045, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1044, file: !1045, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1044, file: !1045, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1044, file: !1045, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1044, file: !1045, line: 321, baseType: !1058, size: 320, offset: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1045, line: 315, size: 320, elements: !1059)
!1059 = !{!1060, !1466, !1468, !1497, !1498}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1058, file: !1045, line: 316, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 64, elements: !965)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1045, line: 183, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1045, line: 166, size: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1070, !1071, !1079, !1080, !1092, !1095, !1157, !1158, !1443, !1456, !1463}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1063, file: !1045, line: 168, baseType: !961, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1063, file: !1045, line: 169, baseType: !7, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1063, file: !1045, line: 170, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1063, file: !1045, line: 171, baseType: !1042, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1063, file: !1045, line: 172, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !865, line: 53, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1045, line: 359, size: 128, elements: !1075)
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1074, file: !1045, line: 360, baseType: !961, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1074, file: !1045, line: 361, baseType: !1078, size: 64, offset: 64)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 64, elements: !965)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1063, file: !1045, line: 173, baseType: !231, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1063, file: !1045, line: 174, baseType: !1081, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1045, line: 133, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 115, size: 32, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1082, file: !1045, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1082, file: !1045, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1082, file: !1045, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1082, file: !1045, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1082, file: !1045, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1082, file: !1045, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1082, file: !1045, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1082, file: !1045, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1063, file: !1045, line: 175, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1045, line: 175, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1063, file: !1045, line: 176, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1098, line: 75, size: 256, elements: !1099)
!1098 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !{!1100, !1114, !1115, !1116}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1097, file: !1098, line: 76, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1098, line: 68, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1098, line: 63, size: 320, elements: !1104)
!1104 = !{!1105, !1107, !1108, !1109}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !1098, line: 64, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1103, file: !1098, line: 65, baseType: !1106, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1103, file: !1098, line: 66, baseType: !7, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1103, file: !1098, line: 67, baseType: !1110, size: 128, offset: 192)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 128, elements: !1112)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1098, line: 29, baseType: !918)
!1112 = !{!1113}
!1113 = !DISubrange(count: 2)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1097, file: !1098, line: 77, baseType: !1101, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1097, file: !1098, line: 78, baseType: !7, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1097, file: !1098, line: 79, baseType: !1117, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1098, line: 49, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1098, line: 45, size: 832, elements: !1120)
!1120 = !{!1121, !1122, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1119, file: !1098, line: 46, baseType: !1106, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1119, file: !1098, line: 47, baseType: !1096, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1119, file: !1098, line: 48, baseType: !1124, size: 704, offset: 128)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1125, line: 164, size: 704, elements: !1126)
!1125 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = !{!1127, !1128, !1139, !1140, !1141, !1142, !1143, !1144, !1149, !1153, !1154, !1155, !1156}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1124, file: !1125, line: 166, baseType: !920, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1124, file: !1125, line: 167, baseType: !1129, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1125, line: 157, size: 192, elements: !1131)
!1131 = !{!1132, !1134, !1135}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1130, file: !1125, line: 159, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1130, file: !1125, line: 160, baseType: !1129, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1130, file: !1125, line: 161, baseType: !1136, size: 32, offset: 128)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 32, elements: !1137)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1124, file: !1125, line: 168, baseType: !1133, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1124, file: !1125, line: 169, baseType: !1133, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1124, file: !1125, line: 170, baseType: !1133, size: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1124, file: !1125, line: 171, baseType: !920, size: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1124, file: !1125, line: 172, baseType: !961, size: 32, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1124, file: !1125, line: 176, baseType: !1145, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1129, !1148, !920}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1124, file: !1125, line: 177, baseType: !1150, size: 64, offset: 512)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1148, !1129}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1124, file: !1125, line: 178, baseType: !1148, size: 64, offset: 576)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1124, file: !1125, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1124, file: !1125, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1124, file: !1125, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1063, file: !1045, line: 177, baseType: !864, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1063, file: !1045, line: 178, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !367, line: 217, size: 832, elements: !1161)
!1161 = !{!1162, !1408, !1409, !1410, !1413, !1417, !1418, !1419, !1437, !1438, !1439, !1440, !1441, !1442}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1160, file: !367, line: 219, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !367, line: 151, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !367, line: 151, size: 128, elements: !1166)
!1166 = !{!1167}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1165, file: !367, line: 151, baseType: !1168, size: 128)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !367, line: 150, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !367, line: 150, size: 128, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1169, file: !367, line: 150, baseType: !7, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1169, file: !367, line: 150, baseType: !7, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1169, file: !367, line: 150, baseType: !1174, size: 64, offset: 64)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 64, elements: !965)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !865, line: 108, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !367, line: 122, size: 512, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1177, file: !367, line: 124, baseType: !1159, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1177, file: !367, line: 125, baseType: !1159, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1177, file: !367, line: 131, baseType: !1182, size: 64, offset: 128)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !367, line: 128, size: 64, elements: !1183)
!1183 = !{!1184, !1399}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1182, file: !367, line: 129, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !865, line: 66, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !610, line: 143, size: 192, elements: !1188)
!1188 = !{!1189, !1397, !1398}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1187, file: !610, line: 145, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !865, line: 69, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !610, line: 136, size: 192, elements: !1193)
!1193 = !{!1194, !1395, !1396}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1192, file: !610, line: 137, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !865, line: 58, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !610, line: 737, size: 768, elements: !1198)
!1198 = !{!1199, !1216, !1250, !1256, !1261, !1266, !1273, !1279, !1285, !1290, !1304, !1309, !1315, !1320, !1330, !1335, !1353, !1360, !1367, !1373, !1378, !1384, !1390}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1197, file: !610, line: 738, baseType: !1200, size: 256)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !610, line: 271, size: 256, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1200, file: !610, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1200, file: !610, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1200, file: !610, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1200, file: !610, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1200, file: !610, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1200, file: !610, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1200, file: !610, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1200, file: !610, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1200, file: !610, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1200, file: !610, line: 312, baseType: !7, size: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1200, file: !610, line: 316, baseType: !992, size: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1200, file: !610, line: 319, baseType: !7, size: 32, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1200, file: !610, line: 323, baseType: !1159, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1200, file: !610, line: 327, baseType: !864, size: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1197, file: !610, line: 739, baseType: !1217, size: 448)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !610, line: 350, size: 448, elements: !1218)
!1218 = !{!1219, !1248}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1217, file: !610, line: 353, baseType: !1220, size: 384)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !610, line: 333, size: 384, elements: !1221)
!1221 = !{!1222, !1223, !1231}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1220, file: !610, line: 336, baseType: !1200, size: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1220, file: !610, line: 343, baseType: !1224, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1226, line: 37, size: 128, elements: !1227)
!1226 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1227 = !{!1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1225, file: !1226, line: 39, baseType: !1224, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1225, file: !1226, line: 40, baseType: !1230, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1220, file: !610, line: 344, baseType: !1232, size: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1226, line: 45, size: 320, elements: !1234)
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1233, file: !1226, line: 47, baseType: !1232, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1233, file: !1226, line: 48, baseType: !1237, size: 256, offset: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !383, line: 1883, size: 256, elements: !1238)
!1238 = !{!1239, !1241, !1242, !1247}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1237, file: !383, line: 1884, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1237, file: !383, line: 1885, baseType: !1240, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1237, file: !383, line: 1891, baseType: !1243, size: 64, offset: 128)
!1243 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1237, file: !383, line: 1891, size: 64, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1243, file: !383, line: 1891, baseType: !1195, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1243, file: !383, line: 1891, baseType: !864, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1237, file: !383, line: 1892, baseType: !1230, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1217, file: !610, line: 359, baseType: !1249, size: 64, offset: 384)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 64, elements: !965)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1197, file: !610, line: 740, baseType: !1251, size: 512)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !610, line: 365, size: 512, elements: !1252)
!1252 = !{!1253, !1254, !1255}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1251, file: !610, line: 368, baseType: !1220, size: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1251, file: !610, line: 373, baseType: !864, size: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1251, file: !610, line: 374, baseType: !864, size: 64, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1197, file: !610, line: 741, baseType: !1257, size: 576)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !610, line: 380, size: 576, elements: !1258)
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1257, file: !610, line: 383, baseType: !1251, size: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1257, file: !610, line: 389, baseType: !1249, size: 64, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1197, file: !610, line: 742, baseType: !1262, size: 320)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !610, line: 395, size: 320, elements: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1262, file: !610, line: 397, baseType: !1200, size: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1262, file: !610, line: 400, baseType: !1185, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1197, file: !610, line: 743, baseType: !1267, size: 448)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !610, line: 406, size: 448, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1267, file: !610, line: 408, baseType: !1200, size: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1267, file: !610, line: 412, baseType: !864, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1267, file: !610, line: 420, baseType: !864, size: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1267, file: !610, line: 423, baseType: !1185, size: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1197, file: !610, line: 744, baseType: !1274, size: 384)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !610, line: 429, size: 384, elements: !1275)
!1275 = !{!1276, !1277, !1278}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1274, file: !610, line: 431, baseType: !1200, size: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1274, file: !610, line: 434, baseType: !864, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1274, file: !610, line: 437, baseType: !1185, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1197, file: !610, line: 745, baseType: !1280, size: 384)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !610, line: 443, size: 384, elements: !1281)
!1281 = !{!1282, !1283, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1280, file: !610, line: 445, baseType: !1200, size: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1280, file: !610, line: 449, baseType: !864, size: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1280, file: !610, line: 453, baseType: !1185, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1197, file: !610, line: 746, baseType: !1286, size: 320)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !610, line: 459, size: 320, elements: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1286, file: !610, line: 461, baseType: !1200, size: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1286, file: !610, line: 464, baseType: !864, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1197, file: !610, line: 747, baseType: !1291, size: 768)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !610, line: 469, size: 768, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1291, file: !610, line: 471, baseType: !1200, size: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1291, file: !610, line: 474, baseType: !7, size: 32, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1291, file: !610, line: 475, baseType: !7, size: 32, offset: 288)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1291, file: !610, line: 478, baseType: !864, size: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1291, file: !610, line: 481, baseType: !1298, size: 384, offset: 384)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1299, size: 384, elements: !965)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !383, line: 1917, size: 384, elements: !1300)
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1299, file: !383, line: 1920, baseType: !1237, size: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1299, file: !383, line: 1921, baseType: !864, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1299, file: !383, line: 1922, baseType: !992, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1197, file: !610, line: 748, baseType: !1305, size: 320)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !610, line: 487, size: 320, elements: !1306)
!1306 = !{!1307, !1308}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1305, file: !610, line: 490, baseType: !1200, size: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1305, file: !610, line: 494, baseType: !961, size: 32, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1197, file: !610, line: 749, baseType: !1310, size: 384)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !610, line: 500, size: 384, elements: !1311)
!1311 = !{!1312, !1313, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1310, file: !610, line: 502, baseType: !1200, size: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1310, file: !610, line: 506, baseType: !1185, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1310, file: !610, line: 510, baseType: !1185, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1197, file: !610, line: 750, baseType: !1316, size: 320)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !610, line: 529, size: 320, elements: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1316, file: !610, line: 531, baseType: !1200, size: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1316, file: !610, line: 540, baseType: !1185, size: 64, offset: 256)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1197, file: !610, line: 751, baseType: !1321, size: 704)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !610, line: 546, size: 704, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1321, file: !610, line: 549, baseType: !1251, size: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1321, file: !610, line: 553, baseType: !1068, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1321, file: !610, line: 557, baseType: !984, size: 8, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1321, file: !610, line: 558, baseType: !984, size: 8, offset: 584)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1321, file: !610, line: 559, baseType: !984, size: 8, offset: 592)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1321, file: !610, line: 560, baseType: !984, size: 8, offset: 600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1321, file: !610, line: 566, baseType: !1249, size: 64, offset: 640)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1197, file: !610, line: 752, baseType: !1331, size: 384)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !610, line: 571, size: 384, elements: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1331, file: !610, line: 573, baseType: !1262, size: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1331, file: !610, line: 577, baseType: !864, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1197, file: !610, line: 753, baseType: !1336, size: 576)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !610, line: 600, size: 576, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1343, !1352}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1336, file: !610, line: 602, baseType: !1262, size: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1336, file: !610, line: 605, baseType: !864, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1336, file: !610, line: 609, baseType: !1341, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1342, line: 46, baseType: !918)
!1342 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1336, file: !610, line: 612, baseType: !1344, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !610, line: 581, size: 320, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1345, file: !610, line: 583, baseType: !415, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1345, file: !610, line: 586, baseType: !864, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1345, file: !610, line: 589, baseType: !864, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1345, file: !610, line: 592, baseType: !864, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1345, file: !610, line: 595, baseType: !864, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1336, file: !610, line: 616, baseType: !1185, size: 64, offset: 512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1197, file: !610, line: 754, baseType: !1354, size: 512)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !610, line: 622, size: 512, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1354, file: !610, line: 624, baseType: !1262, size: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1354, file: !610, line: 628, baseType: !864, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1354, file: !610, line: 632, baseType: !864, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1354, file: !610, line: 636, baseType: !864, size: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1197, file: !610, line: 755, baseType: !1361, size: 704)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !610, line: 642, size: 704, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1361, file: !610, line: 644, baseType: !1354, size: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1361, file: !610, line: 648, baseType: !864, size: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1361, file: !610, line: 652, baseType: !864, size: 64, offset: 576)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1361, file: !610, line: 653, baseType: !864, size: 64, offset: 640)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1197, file: !610, line: 756, baseType: !1368, size: 448)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !610, line: 663, size: 448, elements: !1369)
!1369 = !{!1370, !1371, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1368, file: !610, line: 665, baseType: !1262, size: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1368, file: !610, line: 668, baseType: !864, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1368, file: !610, line: 673, baseType: !864, size: 64, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1197, file: !610, line: 757, baseType: !1374, size: 384)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !610, line: 694, size: 384, elements: !1375)
!1375 = !{!1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1374, file: !610, line: 696, baseType: !1262, size: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1374, file: !610, line: 699, baseType: !864, size: 64, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1197, file: !610, line: 758, baseType: !1379, size: 384)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !610, line: 681, size: 384, elements: !1380)
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1379, file: !610, line: 683, baseType: !1200, size: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1379, file: !610, line: 686, baseType: !864, size: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1379, file: !610, line: 689, baseType: !864, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1197, file: !610, line: 759, baseType: !1385, size: 384)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !610, line: 707, size: 384, elements: !1386)
!1386 = !{!1387, !1388, !1389}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1385, file: !610, line: 709, baseType: !1200, size: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1385, file: !610, line: 712, baseType: !864, size: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1385, file: !610, line: 712, baseType: !864, size: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1197, file: !610, line: 760, baseType: !1391, size: 320)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !610, line: 718, size: 320, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1391, file: !610, line: 720, baseType: !1200, size: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1391, file: !610, line: 723, baseType: !864, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1192, file: !610, line: 138, baseType: !1191, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1192, file: !610, line: 139, baseType: !1191, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1187, file: !610, line: 146, baseType: !1190, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1187, file: !610, line: 152, baseType: !1185, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1182, file: !367, line: 130, baseType: !1042, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1177, file: !367, line: 134, baseType: !1148, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1177, file: !367, line: 137, baseType: !864, size: 64, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1177, file: !367, line: 138, baseType: !992, size: 32, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1177, file: !367, line: 142, baseType: !7, size: 32, offset: 352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1177, file: !367, line: 144, baseType: !961, size: 32, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1177, file: !367, line: 145, baseType: !961, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1177, file: !367, line: 146, baseType: !1407, size: 64, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !367, line: 119, baseType: !920)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1160, file: !367, line: 220, baseType: !1163, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1160, file: !367, line: 223, baseType: !1148, size: 64, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1160, file: !367, line: 226, baseType: !1411, size: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !367, line: 185, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1160, file: !367, line: 229, baseType: !1414, size: 128, offset: 256)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 128, elements: !1112)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !367, line: 229, flags: DIFlagFwdDecl)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1160, file: !367, line: 232, baseType: !1159, size: 64, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1160, file: !367, line: 233, baseType: !1159, size: 64, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1160, file: !367, line: 238, baseType: !1420, size: 64, offset: 512)
!1420 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !367, line: 235, size: 64, elements: !1421)
!1421 = !{!1422, !1428}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1420, file: !367, line: 236, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !367, line: 273, size: 128, elements: !1425)
!1425 = !{!1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1424, file: !367, line: 275, baseType: !1185, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1424, file: !367, line: 278, baseType: !1185, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1420, file: !367, line: 237, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !367, line: 259, size: 320, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1430, file: !367, line: 261, baseType: !1042, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1430, file: !367, line: 262, baseType: !1042, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1430, file: !367, line: 266, baseType: !1042, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1430, file: !367, line: 267, baseType: !1042, size: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1430, file: !367, line: 270, baseType: !961, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1160, file: !367, line: 241, baseType: !1407, size: 64, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1160, file: !367, line: 244, baseType: !961, size: 32, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1160, file: !367, line: 247, baseType: !961, size: 32, offset: 672)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1160, file: !367, line: 250, baseType: !961, size: 32, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1160, file: !367, line: 253, baseType: !961, size: 32, offset: 736)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !367, line: 256, baseType: !961, size: 32, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1063, file: !1045, line: 179, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1045, line: 150, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1045, line: 142, size: 320, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1454, !1455}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1446, file: !1045, line: 144, baseType: !864, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1446, file: !1045, line: 145, baseType: !1042, size: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1446, file: !1045, line: 146, baseType: !1042, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1446, file: !1045, line: 147, baseType: !1452, size: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1453, line: 31, baseType: !961)
!1453 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1446, file: !1045, line: 148, baseType: !7, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1446, file: !1045, line: 149, baseType: !984, size: 8, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1063, file: !1045, line: 180, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1045, line: 162, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1045, line: 159, size: 128, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1459, file: !1045, line: 160, baseType: !864, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1459, file: !1045, line: 161, baseType: !920, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1063, file: !1045, line: 181, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1045, line: 181, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1058, file: !1045, line: 317, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 64, elements: !965)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1058, file: !1045, line: 318, baseType: !1469, size: 320)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1045, line: 188, size: 320, elements: !1470)
!1470 = !{!1471, !1473, !1496}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1469, file: !1045, line: 190, baseType: !1472, size: 192)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 192, elements: !938)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1469, file: !1045, line: 193, baseType: !1474, size: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1045, line: 206, size: 320, elements: !1476)
!1476 = !{!1477, !1481, !1482, !1483, !1495}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1475, file: !1045, line: 208, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !865, line: 62, baseType: !1480)
!1480 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !865, line: 61, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1475, file: !1045, line: 211, baseType: !7, size: 32, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1475, file: !1045, line: 214, baseType: !920, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1475, file: !1045, line: 224, baseType: !1484, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1045, line: 202, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1045, line: 202, size: 128, elements: !1487)
!1487 = !{!1488}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1486, file: !1045, line: 202, baseType: !1489, size: 128)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1045, line: 200, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1045, line: 200, size: 128, elements: !1491)
!1491 = !{!1492, !1493, !1494}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1490, file: !1045, line: 200, baseType: !7, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1490, file: !1045, line: 200, baseType: !7, size: 32, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1490, file: !1045, line: 200, baseType: !1078, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1475, file: !1045, line: 234, baseType: !1484, size: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1469, file: !1045, line: 197, baseType: !920, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1058, file: !1045, line: 319, baseType: !927, size: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1058, file: !1045, line: 320, baseType: !946, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !867, file: !383, line: 3384, baseType: !1500, size: 1472)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !383, line: 3114, size: 1472, elements: !1501)
!1501 = !{!1502, !1523, !1524, !1525, !1526}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1500, file: !383, line: 3115, baseType: !1503, size: 1216)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !383, line: 2984, size: 1216, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1503, file: !383, line: 2985, baseType: !1038, size: 960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1503, file: !383, line: 2986, baseType: !864, size: 64, offset: 960)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1503, file: !383, line: 2987, baseType: !864, size: 64, offset: 1024)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1503, file: !383, line: 2988, baseType: !864, size: 64, offset: 1088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1503, file: !383, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1503, file: !383, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1503, file: !383, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1503, file: !383, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1503, file: !383, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1503, file: !383, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1503, file: !383, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1503, file: !383, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1503, file: !383, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1503, file: !383, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1503, file: !383, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1503, file: !383, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1503, file: !383, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1503, file: !383, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1500, file: !383, line: 3117, baseType: !864, size: 64, offset: 1216)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1500, file: !383, line: 3119, baseType: !864, size: 64, offset: 1280)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1500, file: !383, line: 3121, baseType: !864, size: 64, offset: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1500, file: !383, line: 3123, baseType: !864, size: 64, offset: 1408)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !867, file: !383, line: 3385, baseType: !1528, size: 1088)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !383, line: 2874, size: 1088, elements: !1529)
!1529 = !{!1530, !1531, !1532}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1528, file: !383, line: 2875, baseType: !1038, size: 960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1528, file: !383, line: 2876, baseType: !1042, size: 64, offset: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1528, file: !383, line: 2877, baseType: !1533, size: 64, offset: 1024)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1535, line: 172, size: 128, elements: !1536)
!1535 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1534, file: !1535, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1534, file: !1535, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1534, file: !1535, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1534, file: !1535, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1534, file: !1535, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1534, file: !1535, line: 195, baseType: !7, size: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1534, file: !1535, line: 199, baseType: !864, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !867, file: !383, line: 3386, baseType: !1503, size: 1216)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !867, file: !383, line: 3387, baseType: !1546, size: 1280)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !383, line: 3093, size: 1280, elements: !1547)
!1547 = !{!1548, !1549}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1546, file: !383, line: 3094, baseType: !1503, size: 1216)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1546, file: !383, line: 3095, baseType: !1533, size: 64, offset: 1216)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !867, file: !383, line: 3388, baseType: !1551, size: 1216)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !383, line: 2824, size: 1216, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1551, file: !383, line: 2825, baseType: !1000, size: 896)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1551, file: !383, line: 2827, baseType: !864, size: 64, offset: 896)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1551, file: !383, line: 2828, baseType: !864, size: 64, offset: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1551, file: !383, line: 2829, baseType: !864, size: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1551, file: !383, line: 2830, baseType: !864, size: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1551, file: !383, line: 2831, baseType: !864, size: 64, offset: 1152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !867, file: !383, line: 3389, baseType: !1560, size: 1024)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !383, line: 2850, size: 1024, elements: !1561)
!1561 = !{!1562, !1563, !1564}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1560, file: !383, line: 2851, baseType: !1038, size: 960)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1560, file: !383, line: 2852, baseType: !961, size: 32, offset: 960)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1560, file: !383, line: 2853, baseType: !961, size: 32, offset: 992)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !867, file: !383, line: 3390, baseType: !1566, size: 1024)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !383, line: 2857, size: 1024, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1566, file: !383, line: 2858, baseType: !1038, size: 960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1566, file: !383, line: 2859, baseType: !1533, size: 64, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !867, file: !383, line: 3391, baseType: !1571, size: 960)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !383, line: 2862, size: 960, elements: !1572)
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1571, file: !383, line: 2863, baseType: !1038, size: 960)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !867, file: !383, line: 3392, baseType: !1575, size: 1472)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !383, line: 3304, size: 1472, elements: !1576)
!1576 = !{!1577}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1575, file: !383, line: 3305, baseType: !1500, size: 1472)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !867, file: !383, line: 3393, baseType: !1579, size: 1792)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !383, line: 3248, size: 1792, elements: !1580)
!1580 = !{!1581, !1582, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1579, file: !383, line: 3249, baseType: !1500, size: 1472)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1579, file: !383, line: 3251, baseType: !1583, size: 64, offset: 1472)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1585, line: 463, size: 1152, elements: !1586)
!1585 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1586 = !{!1587, !1748, !1779, !1780, !1835, !1838, !1839, !1840, !1841, !1842, !1843, !1867, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1584, file: !1585, line: 464, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !360, line: 194, size: 384, elements: !1590)
!1590 = !{!1591, !1640, !1653, !1667, !1717, !1729}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1589, file: !360, line: 197, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !360, line: 182, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !360, line: 116, size: 704, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1628, !1637, !1638, !1639}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1594, file: !360, line: 119, baseType: !1593, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1594, file: !360, line: 122, baseType: !1593, size: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1594, file: !360, line: 123, baseType: !1593, size: 64, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1594, file: !360, line: 126, baseType: !961, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !360, line: 129, baseType: !359, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1594, file: !360, line: 165, baseType: !1602, size: 192, offset: 256)
!1602 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !360, line: 132, size: 192, elements: !1603)
!1603 = !{!1604, !1617, !1623}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1602, file: !360, line: 137, baseType: !1605, size: 128)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !360, line: 133, size: 128, elements: !1606)
!1606 = !{!1607, !1616}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1605, file: !360, line: 135, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !360, line: 93, size: 320, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1609, file: !360, line: 96, baseType: !1608, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1609, file: !360, line: 97, baseType: !1608, size: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1609, file: !360, line: 101, baseType: !864, size: 64, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1609, file: !360, line: 106, baseType: !864, size: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1609, file: !360, line: 111, baseType: !864, size: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1605, file: !360, line: 136, baseType: !1608, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1602, file: !360, line: 151, baseType: !1618, size: 192)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !360, line: 139, size: 192, elements: !1619)
!1619 = !{!1620, !1621, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1618, file: !360, line: 141, baseType: !864, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1618, file: !360, line: 145, baseType: !864, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1618, file: !360, line: 150, baseType: !961, size: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1602, file: !360, line: 164, baseType: !1624, size: 128)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !360, line: 153, size: 128, elements: !1625)
!1625 = !{!1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1624, file: !360, line: 161, baseType: !864, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1624, file: !360, line: 163, baseType: !992, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1594, file: !360, line: 168, baseType: !1629, size: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !360, line: 67, size: 320, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1630, file: !360, line: 70, baseType: !1629, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1630, file: !360, line: 73, baseType: !1593, size: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1630, file: !360, line: 78, baseType: !864, size: 64, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1630, file: !360, line: 85, baseType: !1042, size: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1630, file: !360, line: 88, baseType: !961, size: 32, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1594, file: !360, line: 173, baseType: !1042, size: 64, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1594, file: !360, line: 173, baseType: !1042, size: 64, offset: 576)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1594, file: !360, line: 177, baseType: !984, size: 8, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1589, file: !360, line: 200, baseType: !1641, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !360, line: 185, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !360, line: 185, size: 128, elements: !1644)
!1644 = !{!1645}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1643, file: !360, line: 185, baseType: !1646, size: 128)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !360, line: 184, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !360, line: 184, size: 128, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1647, file: !360, line: 184, baseType: !7, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1647, file: !360, line: 184, baseType: !7, size: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1647, file: !360, line: 184, baseType: !1652, size: 64, offset: 64)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 64, elements: !965)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1589, file: !360, line: 203, baseType: !1654, size: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !360, line: 189, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !360, line: 189, size: 128, elements: !1657)
!1657 = !{!1658}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1656, file: !360, line: 189, baseType: !1659, size: 128)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !360, line: 188, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !360, line: 188, size: 128, elements: !1661)
!1661 = !{!1662, !1663, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1660, file: !360, line: 188, baseType: !7, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1660, file: !360, line: 188, baseType: !7, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1660, file: !360, line: 188, baseType: !1665, size: 64, offset: 64)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1666, size: 64, elements: !965)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !360, line: 180, baseType: !1629)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1589, file: !360, line: 207, baseType: !1668, size: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1669, line: 144, baseType: !1670)
!1669 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1669, line: 100, size: 896, elements: !1672)
!1672 = !{!1673, !1681, !1686, !1691, !1693, !1694, !1695, !1696, !1697, !1698, !1703, !1705, !1706, !1711, !1716}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1671, file: !1669, line: 102, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1669, line: 52, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1669, line: 47, baseType: !7)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1671, file: !1669, line: 105, baseType: !1682, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1669, line: 59, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!961, !1679, !1679}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1671, file: !1669, line: 108, baseType: !1687, size: 64, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1669, line: 63, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1148}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1671, file: !1669, line: 111, baseType: !1692, size: 64, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1671, file: !1669, line: 114, baseType: !1341, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1671, file: !1669, line: 117, baseType: !1341, size: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1671, file: !1669, line: 120, baseType: !1341, size: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1671, file: !1669, line: 124, baseType: !7, size: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1671, file: !1669, line: 128, baseType: !7, size: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1671, file: !1669, line: 131, baseType: !1699, size: 64, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1669, line: 75, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1148, !1341, !1341}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1671, file: !1669, line: 132, baseType: !1704, size: 64, offset: 576)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1669, line: 78, baseType: !1688)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1671, file: !1669, line: 135, baseType: !1148, size: 64, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1671, file: !1669, line: 136, baseType: !1707, size: 64, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1669, line: 82, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1148, !1148, !1341, !1341}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1671, file: !1669, line: 137, baseType: !1712, size: 64, offset: 768)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1669, line: 83, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1148, !1148}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1671, file: !1669, line: 141, baseType: !7, size: 32, offset: 832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1589, file: !360, line: 211, baseType: !1718, size: 64, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !383, line: 183, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !383, line: 183, size: 128, elements: !1721)
!1721 = !{!1722}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1720, file: !383, line: 183, baseType: !1723, size: 128)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !383, line: 182, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !383, line: 182, size: 128, elements: !1725)
!1725 = !{!1726, !1727, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1724, file: !383, line: 182, baseType: !7, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1724, file: !383, line: 182, baseType: !7, size: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1724, file: !383, line: 182, baseType: !1249, size: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1589, file: !360, line: 220, baseType: !1730, size: 64, offset: 320)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !360, line: 217, size: 64, elements: !1731)
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1730, file: !360, line: 218, baseType: !1718, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1730, file: !360, line: 219, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1736, line: 29, baseType: !1737)
!1736 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1736, line: 29, size: 96, elements: !1738)
!1738 = !{!1739}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1737, file: !1736, line: 29, baseType: !1740, size: 96)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1736, line: 27, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1736, line: 27, size: 96, elements: !1742)
!1742 = !{!1743, !1744, !1745}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1741, file: !1736, line: 27, baseType: !7, size: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1741, file: !1736, line: 27, baseType: !7, size: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1741, file: !1736, line: 27, baseType: !1746, size: 8, offset: 64)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1747, size: 8, elements: !965)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1736, line: 26, baseType: !984)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1584, file: !1585, line: 467, baseType: !1749, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !367, line: 374, size: 640, elements: !1751)
!1751 = !{!1752, !1754, !1755, !1768, !1769, !1770, !1771, !1772, !1773, !1775, !1777, !1778}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1750, file: !367, line: 377, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !865, line: 111, baseType: !1159)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1750, file: !367, line: 378, baseType: !1753, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1750, file: !367, line: 381, baseType: !1756, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !367, line: 282, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !367, line: 282, size: 128, elements: !1759)
!1759 = !{!1760}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1758, file: !367, line: 282, baseType: !1761, size: 128)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !367, line: 281, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !367, line: 281, size: 128, elements: !1763)
!1763 = !{!1764, !1765, !1766}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1762, file: !367, line: 281, baseType: !7, size: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1762, file: !367, line: 281, baseType: !7, size: 32, offset: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1762, file: !367, line: 281, baseType: !1767, size: 64, offset: 64)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 64, elements: !965)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1750, file: !367, line: 384, baseType: !961, size: 32, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1750, file: !367, line: 387, baseType: !961, size: 32, offset: 224)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1750, file: !367, line: 390, baseType: !961, size: 32, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1750, file: !367, line: 394, baseType: !1756, size: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1750, file: !367, line: 396, baseType: !366, size: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1750, file: !367, line: 399, baseType: !1774, size: 64, offset: 416)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 64, elements: !1112)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1750, file: !367, line: 402, baseType: !1776, size: 64, offset: 480)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1112)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1750, file: !367, line: 406, baseType: !961, size: 32, offset: 544)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1750, file: !367, line: 409, baseType: !961, size: 32, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1584, file: !1585, line: 470, baseType: !1186, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1584, file: !1585, line: 473, baseType: !1781, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1535, line: 39, size: 1152, elements: !1783)
!1783 = !{!1784, !1785, !1798, !1799, !1800, !1812, !1813, !1817, !1818, !1819, !1820, !1821}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1782, file: !1535, line: 41, baseType: !1668, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1782, file: !1535, line: 48, baseType: !1786, size: 64, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !610, line: 35, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !610, line: 35, size: 128, elements: !1789)
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1788, file: !610, line: 35, baseType: !1791, size: 128)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !610, line: 33, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !610, line: 33, size: 128, elements: !1793)
!1793 = !{!1794, !1795, !1796}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1792, file: !610, line: 33, baseType: !7, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1792, file: !610, line: 33, baseType: !7, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1792, file: !610, line: 33, baseType: !1797, size: 64, offset: 64)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1195, size: 64, elements: !965)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1782, file: !1535, line: 51, baseType: !1718, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1782, file: !1535, line: 54, baseType: !864, size: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1782, file: !1535, line: 57, baseType: !1801, size: 128, offset: 256)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1802, line: 31, size: 128, elements: !1803)
!1802 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1801, file: !1802, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1801, file: !1802, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1801, file: !1802, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1801, file: !1802, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1801, file: !1802, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1801, file: !1802, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1801, file: !1802, line: 56, baseType: !1811, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !865, line: 47, baseType: !1096)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1782, file: !1535, line: 60, baseType: !1801, size: 128, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1782, file: !1535, line: 64, baseType: !1814, size: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1816, line: 33, flags: DIFlagFwdDecl)
!1816 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1782, file: !1535, line: 67, baseType: !864, size: 64, offset: 576)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1782, file: !1535, line: 73, baseType: !1668, size: 64, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1782, file: !1535, line: 77, baseType: !1811, size: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1782, file: !1535, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1782, file: !1535, line: 82, baseType: !1822, size: 320, offset: 832)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1226, line: 62, size: 320, elements: !1823)
!1823 = !{!1824, !1830, !1831, !1832, !1833, !1834}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1822, file: !1226, line: 63, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1226, line: 56, size: 128, elements: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1826, file: !1226, line: 57, baseType: !1825, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1826, file: !1226, line: 58, baseType: !963, size: 8, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1822, file: !1226, line: 64, baseType: !7, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1822, file: !1226, line: 66, baseType: !7, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1822, file: !1226, line: 68, baseType: !984, size: 8, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1822, file: !1226, line: 70, baseType: !1224, size: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1822, file: !1226, line: 71, baseType: !1232, size: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1584, file: !1585, line: 476, baseType: !1836, size: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1585, line: 476, flags: DIFlagFwdDecl)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1584, file: !1585, line: 479, baseType: !1668, size: 64, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1584, file: !1585, line: 484, baseType: !864, size: 64, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1584, file: !1585, line: 488, baseType: !864, size: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1584, file: !1585, line: 493, baseType: !864, size: 64, offset: 512)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1584, file: !1585, line: 496, baseType: !864, size: 64, offset: 576)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1584, file: !1585, line: 501, baseType: !1844, size: 64, offset: 640)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !378, line: 2355, size: 576, elements: !1846)
!1846 = !{!1847, !1850, !1851, !1852, !1853, !1855, !1856, !1861, !1862, !1863, !1864, !1865, !1866}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1845, file: !378, line: 2356, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !378, line: 2356, flags: DIFlagFwdDecl)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1845, file: !378, line: 2357, baseType: !1068, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1845, file: !378, line: 2358, baseType: !961, size: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1845, file: !378, line: 2359, baseType: !961, size: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1845, file: !378, line: 2360, baseType: !1854, size: 128, offset: 192)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, elements: !1137)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1845, file: !378, line: 2364, baseType: !961, size: 32, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1845, file: !378, line: 2367, baseType: !1857, size: 128, offset: 384)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !378, line: 2349, size: 128, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1857, file: !378, line: 2351, baseType: !1042, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1857, file: !378, line: 2352, baseType: !920, size: 64, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1845, file: !378, line: 2371, baseType: !377, size: 32, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1845, file: !378, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1845, file: !378, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1845, file: !378, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1845, file: !378, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1845, file: !378, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1584, file: !1585, line: 504, baseType: !1868, size: 64, offset: 704)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1585, line: 504, flags: DIFlagFwdDecl)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1584, file: !1585, line: 507, baseType: !1668, size: 64, offset: 768)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1584, file: !1585, line: 510, baseType: !961, size: 32, offset: 832)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1584, file: !1585, line: 513, baseType: !961, size: 32, offset: 864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1584, file: !1585, line: 516, baseType: !992, size: 32, offset: 896)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1584, file: !1585, line: 519, baseType: !992, size: 32, offset: 928)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1584, file: !1585, line: 522, baseType: !7, size: 32, offset: 960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1584, file: !1585, line: 523, baseType: !7, size: 32, offset: 992)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1584, file: !1585, line: 528, baseType: !1068, size: 64, offset: 1024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1584, file: !1585, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1584, file: !1585, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1584, file: !1585, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1584, file: !1585, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1584, file: !1585, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1584, file: !1585, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1584, file: !1585, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1584, file: !1585, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1584, file: !1585, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1584, file: !1585, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1584, file: !1585, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1584, file: !1585, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1584, file: !1585, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1584, file: !1585, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1584, file: !1585, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1584, file: !1585, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1579, file: !383, line: 3254, baseType: !864, size: 64, offset: 1536)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1579, file: !383, line: 3257, baseType: !864, size: 64, offset: 1600)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1579, file: !383, line: 3258, baseType: !864, size: 64, offset: 1664)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1579, file: !383, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1579, file: !383, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1579, file: !383, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1579, file: !383, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1579, file: !383, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1579, file: !383, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1579, file: !383, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1579, file: !383, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1579, file: !383, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1579, file: !383, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1579, file: !383, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1579, file: !383, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1579, file: !383, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1579, file: !383, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1579, file: !383, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1579, file: !383, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1579, file: !383, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1579, file: !383, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !867, file: !383, line: 3394, baseType: !1916, size: 1344)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !383, line: 2279, size: 1344, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1916, file: !383, line: 2280, baseType: !903, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1916, file: !383, line: 2281, baseType: !864, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1916, file: !383, line: 2282, baseType: !864, size: 64, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1916, file: !383, line: 2283, baseType: !864, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1916, file: !383, line: 2284, baseType: !864, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1916, file: !383, line: 2285, baseType: !7, size: 32, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1916, file: !383, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1916, file: !383, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1916, file: !383, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1916, file: !383, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1916, file: !383, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1916, file: !383, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1916, file: !383, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1916, file: !383, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1916, file: !383, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1916, file: !383, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1916, file: !383, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1916, file: !383, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1916, file: !383, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1916, file: !383, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1916, file: !383, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1916, file: !383, line: 2305, baseType: !7, size: 32, offset: 512)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1916, file: !383, line: 2306, baseType: !1452, size: 32, offset: 544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1916, file: !383, line: 2307, baseType: !864, size: 64, offset: 576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1916, file: !383, line: 2308, baseType: !864, size: 64, offset: 640)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1916, file: !383, line: 2314, baseType: !1944, size: 64, offset: 704)
!1944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !383, line: 2309, size: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1944, file: !383, line: 2310, baseType: !961, size: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1944, file: !383, line: 2311, baseType: !1068, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1944, file: !383, line: 2312, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !383, line: 2277, flags: DIFlagFwdDecl)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1916, file: !383, line: 2315, baseType: !864, size: 64, offset: 768)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1916, file: !383, line: 2316, baseType: !864, size: 64, offset: 832)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1916, file: !383, line: 2317, baseType: !864, size: 64, offset: 896)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1916, file: !383, line: 2318, baseType: !864, size: 64, offset: 960)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1916, file: !383, line: 2319, baseType: !864, size: 64, offset: 1024)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1916, file: !383, line: 2320, baseType: !864, size: 64, offset: 1088)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1916, file: !383, line: 2321, baseType: !864, size: 64, offset: 1152)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1916, file: !383, line: 2322, baseType: !864, size: 64, offset: 1216)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1916, file: !383, line: 2324, baseType: !1960, size: 64, offset: 1280)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !383, line: 2324, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !867, file: !383, line: 3395, baseType: !1963, size: 320)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !383, line: 1469, size: 320, elements: !1964)
!1964 = !{!1965, !1966, !1967}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1963, file: !383, line: 1470, baseType: !903, size: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1963, file: !383, line: 1471, baseType: !864, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1963, file: !383, line: 1472, baseType: !864, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !867, file: !383, line: 3396, baseType: !1969, size: 320)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !383, line: 1482, size: 320, elements: !1970)
!1970 = !{!1971, !1972, !1973}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1969, file: !383, line: 1483, baseType: !903, size: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1969, file: !383, line: 1484, baseType: !961, size: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1969, file: !383, line: 1485, baseType: !1249, size: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !867, file: !383, line: 3397, baseType: !1975, size: 384)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !383, line: 1829, size: 384, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1975, file: !383, line: 1830, baseType: !903, size: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1975, file: !383, line: 1831, baseType: !992, size: 32, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1975, file: !383, line: 1832, baseType: !864, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1975, file: !383, line: 1835, baseType: !1249, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !867, file: !383, line: 3398, baseType: !1982, size: 704)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !383, line: 1898, size: 704, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1993}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1982, file: !383, line: 1899, baseType: !903, size: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1982, file: !383, line: 1902, baseType: !864, size: 64, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1982, file: !383, line: 1905, baseType: !1195, size: 64, offset: 256)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1982, file: !383, line: 1908, baseType: !7, size: 32, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1982, file: !383, line: 1911, baseType: !1989, size: 64, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1535, line: 117, size: 128, elements: !1991)
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1990, file: !1535, line: 120, baseType: !1801, size: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1982, file: !383, line: 1914, baseType: !1237, size: 256, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !867, file: !383, line: 3399, baseType: !1995, size: 704)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !383, line: 2008, size: 704, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1995, file: !383, line: 2009, baseType: !903, size: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1995, file: !383, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1995, file: !383, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1995, file: !383, line: 2014, baseType: !992, size: 32, offset: 224)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1995, file: !383, line: 2016, baseType: !864, size: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1995, file: !383, line: 2017, baseType: !1718, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1995, file: !383, line: 2019, baseType: !864, size: 64, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1995, file: !383, line: 2020, baseType: !864, size: 64, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1995, file: !383, line: 2021, baseType: !864, size: 64, offset: 512)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1995, file: !383, line: 2022, baseType: !864, size: 64, offset: 576)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1995, file: !383, line: 2023, baseType: !864, size: 64, offset: 640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !867, file: !383, line: 3400, baseType: !2009, size: 832)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !383, line: 2430, size: 832, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2009, file: !383, line: 2431, baseType: !903, size: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2009, file: !383, line: 2433, baseType: !864, size: 64, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2009, file: !383, line: 2434, baseType: !864, size: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2009, file: !383, line: 2435, baseType: !864, size: 64, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2009, file: !383, line: 2436, baseType: !864, size: 64, offset: 384)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2009, file: !383, line: 2437, baseType: !1718, size: 64, offset: 448)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2009, file: !383, line: 2438, baseType: !864, size: 64, offset: 512)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2009, file: !383, line: 2440, baseType: !864, size: 64, offset: 576)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2009, file: !383, line: 2441, baseType: !864, size: 64, offset: 640)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2009, file: !383, line: 2443, baseType: !2021, size: 128, offset: 704)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !383, line: 182, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !383, line: 182, size: 128, elements: !2023)
!2023 = !{!2024}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2022, file: !383, line: 182, baseType: !1723, size: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !867, file: !383, line: 3401, baseType: !2026, size: 320)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !383, line: 3327, size: 320, elements: !2027)
!2027 = !{!2028, !2029, !2036}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2026, file: !383, line: 3329, baseType: !903, size: 192)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2026, file: !383, line: 3330, baseType: !2030, size: 64, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !383, line: 3320, size: 192, elements: !2032)
!2032 = !{!2033, !2034, !2035}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2031, file: !383, line: 3322, baseType: !2030, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2031, file: !383, line: 3323, baseType: !2030, size: 64, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2031, file: !383, line: 3324, baseType: !864, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2026, file: !383, line: 3331, baseType: !2030, size: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !867, file: !383, line: 3402, baseType: !2038, size: 256)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !383, line: 1540, size: 256, elements: !2039)
!2039 = !{!2040, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2038, file: !383, line: 1541, baseType: !903, size: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2038, file: !383, line: 1542, baseType: !2042, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !383, line: 1538, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !383, line: 1538, size: 192, elements: !2045)
!2045 = !{!2046}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2044, file: !383, line: 1538, baseType: !2047, size: 192)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !383, line: 1537, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !383, line: 1537, size: 192, elements: !2049)
!2049 = !{!2050, !2051, !2052}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2048, file: !383, line: 1537, baseType: !7, size: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2048, file: !383, line: 1537, baseType: !7, size: 32, offset: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2048, file: !383, line: 1537, baseType: !2053, size: 128, offset: 64)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2054, size: 128, elements: !965)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !383, line: 1535, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !383, line: 1532, size: 128, elements: !2056)
!2056 = !{!2057, !2058}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2055, file: !383, line: 1533, baseType: !864, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2055, file: !383, line: 1534, baseType: !864, size: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !867, file: !383, line: 3403, baseType: !2060, size: 512)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !383, line: 1938, size: 512, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2071, !2072, !2073}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2060, file: !383, line: 1939, baseType: !903, size: 192)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2060, file: !383, line: 1940, baseType: !992, size: 32, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2060, file: !383, line: 1941, baseType: !382, size: 32, offset: 224)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2060, file: !383, line: 1946, baseType: !2066, size: 32, offset: 256)
!2066 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !383, line: 1942, size: 32, elements: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2066, file: !383, line: 1943, baseType: !401, size: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2066, file: !383, line: 1944, baseType: !408, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2066, file: !383, line: 1945, baseType: !415, size: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2060, file: !383, line: 1950, baseType: !1185, size: 64, offset: 320)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2060, file: !383, line: 1951, baseType: !1185, size: 64, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2060, file: !383, line: 1953, baseType: !1249, size: 64, offset: 448)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !867, file: !383, line: 3404, baseType: !2075, size: 1664)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !383, line: 3337, size: 1664, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2075, file: !383, line: 3338, baseType: !903, size: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2075, file: !383, line: 3341, baseType: !2079, size: 1472, offset: 192)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2080, line: 410, size: 1472, elements: !2081)
!2080 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2079, file: !2080, line: 412, baseType: !961, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2079, file: !2080, line: 413, baseType: !961, size: 32, offset: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2079, file: !2080, line: 414, baseType: !961, size: 32, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2079, file: !2080, line: 415, baseType: !961, size: 32, offset: 96)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2079, file: !2080, line: 416, baseType: !961, size: 32, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2079, file: !2080, line: 417, baseType: !961, size: 32, offset: 160)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2079, file: !2080, line: 418, baseType: !984, size: 8, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2079, file: !2080, line: 419, baseType: !984, size: 8, offset: 200)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2079, file: !2080, line: 420, baseType: !2091, size: 8, offset: 208)
!2091 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2079, file: !2080, line: 421, baseType: !2091, size: 8, offset: 216)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2079, file: !2080, line: 422, baseType: !2091, size: 8, offset: 224)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2079, file: !2080, line: 423, baseType: !2091, size: 8, offset: 232)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2079, file: !2080, line: 424, baseType: !2091, size: 8, offset: 240)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2079, file: !2080, line: 425, baseType: !2091, size: 8, offset: 248)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2079, file: !2080, line: 426, baseType: !2091, size: 8, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2079, file: !2080, line: 427, baseType: !2091, size: 8, offset: 264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2079, file: !2080, line: 428, baseType: !2091, size: 8, offset: 272)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2079, file: !2080, line: 429, baseType: !2091, size: 8, offset: 280)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2079, file: !2080, line: 430, baseType: !2091, size: 8, offset: 288)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2079, file: !2080, line: 431, baseType: !2091, size: 8, offset: 296)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2079, file: !2080, line: 432, baseType: !2091, size: 8, offset: 304)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2079, file: !2080, line: 433, baseType: !2091, size: 8, offset: 312)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2079, file: !2080, line: 434, baseType: !2091, size: 8, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2079, file: !2080, line: 435, baseType: !2091, size: 8, offset: 328)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2079, file: !2080, line: 436, baseType: !2091, size: 8, offset: 336)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2079, file: !2080, line: 437, baseType: !2091, size: 8, offset: 344)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2079, file: !2080, line: 438, baseType: !2091, size: 8, offset: 352)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2079, file: !2080, line: 439, baseType: !2091, size: 8, offset: 360)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2079, file: !2080, line: 440, baseType: !2091, size: 8, offset: 368)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2079, file: !2080, line: 441, baseType: !2091, size: 8, offset: 376)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2079, file: !2080, line: 442, baseType: !2091, size: 8, offset: 384)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2079, file: !2080, line: 443, baseType: !2091, size: 8, offset: 392)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2079, file: !2080, line: 444, baseType: !2091, size: 8, offset: 400)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2079, file: !2080, line: 445, baseType: !2091, size: 8, offset: 408)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2079, file: !2080, line: 446, baseType: !2091, size: 8, offset: 416)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2079, file: !2080, line: 447, baseType: !2091, size: 8, offset: 424)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2079, file: !2080, line: 448, baseType: !2091, size: 8, offset: 432)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2079, file: !2080, line: 449, baseType: !2091, size: 8, offset: 440)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2079, file: !2080, line: 450, baseType: !2091, size: 8, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2079, file: !2080, line: 451, baseType: !2091, size: 8, offset: 456)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2079, file: !2080, line: 452, baseType: !2091, size: 8, offset: 464)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2079, file: !2080, line: 453, baseType: !2091, size: 8, offset: 472)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2079, file: !2080, line: 454, baseType: !2091, size: 8, offset: 480)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2079, file: !2080, line: 455, baseType: !2091, size: 8, offset: 488)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2079, file: !2080, line: 456, baseType: !2091, size: 8, offset: 496)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2079, file: !2080, line: 457, baseType: !2091, size: 8, offset: 504)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2079, file: !2080, line: 458, baseType: !2091, size: 8, offset: 512)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2079, file: !2080, line: 459, baseType: !2091, size: 8, offset: 520)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2079, file: !2080, line: 460, baseType: !2091, size: 8, offset: 528)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2079, file: !2080, line: 461, baseType: !2091, size: 8, offset: 536)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2079, file: !2080, line: 462, baseType: !2091, size: 8, offset: 544)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2079, file: !2080, line: 463, baseType: !2091, size: 8, offset: 552)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2079, file: !2080, line: 464, baseType: !2091, size: 8, offset: 560)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2079, file: !2080, line: 465, baseType: !2091, size: 8, offset: 568)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2079, file: !2080, line: 466, baseType: !2091, size: 8, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2079, file: !2080, line: 467, baseType: !2091, size: 8, offset: 584)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2079, file: !2080, line: 468, baseType: !2091, size: 8, offset: 592)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2079, file: !2080, line: 469, baseType: !2091, size: 8, offset: 600)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2079, file: !2080, line: 470, baseType: !2091, size: 8, offset: 608)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2079, file: !2080, line: 471, baseType: !2091, size: 8, offset: 616)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2079, file: !2080, line: 472, baseType: !2091, size: 8, offset: 624)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2079, file: !2080, line: 473, baseType: !2091, size: 8, offset: 632)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2079, file: !2080, line: 474, baseType: !2091, size: 8, offset: 640)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2079, file: !2080, line: 475, baseType: !2091, size: 8, offset: 648)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2079, file: !2080, line: 476, baseType: !2091, size: 8, offset: 656)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2079, file: !2080, line: 477, baseType: !2091, size: 8, offset: 664)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2079, file: !2080, line: 478, baseType: !2091, size: 8, offset: 672)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2079, file: !2080, line: 479, baseType: !2091, size: 8, offset: 680)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2079, file: !2080, line: 480, baseType: !2091, size: 8, offset: 688)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2079, file: !2080, line: 481, baseType: !2091, size: 8, offset: 696)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2079, file: !2080, line: 482, baseType: !2091, size: 8, offset: 704)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2079, file: !2080, line: 483, baseType: !2091, size: 8, offset: 712)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2079, file: !2080, line: 484, baseType: !2091, size: 8, offset: 720)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2079, file: !2080, line: 485, baseType: !2091, size: 8, offset: 728)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2079, file: !2080, line: 486, baseType: !2091, size: 8, offset: 736)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2079, file: !2080, line: 487, baseType: !2091, size: 8, offset: 744)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2079, file: !2080, line: 488, baseType: !2091, size: 8, offset: 752)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2079, file: !2080, line: 489, baseType: !2091, size: 8, offset: 760)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2079, file: !2080, line: 490, baseType: !2091, size: 8, offset: 768)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2079, file: !2080, line: 491, baseType: !2091, size: 8, offset: 776)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2079, file: !2080, line: 492, baseType: !2091, size: 8, offset: 784)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2079, file: !2080, line: 493, baseType: !2091, size: 8, offset: 792)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2079, file: !2080, line: 494, baseType: !2091, size: 8, offset: 800)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2079, file: !2080, line: 495, baseType: !2091, size: 8, offset: 808)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2079, file: !2080, line: 496, baseType: !2091, size: 8, offset: 816)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2079, file: !2080, line: 497, baseType: !2091, size: 8, offset: 824)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2079, file: !2080, line: 498, baseType: !2091, size: 8, offset: 832)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2079, file: !2080, line: 499, baseType: !2091, size: 8, offset: 840)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2079, file: !2080, line: 500, baseType: !2091, size: 8, offset: 848)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2079, file: !2080, line: 501, baseType: !2091, size: 8, offset: 856)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2079, file: !2080, line: 502, baseType: !2091, size: 8, offset: 864)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2079, file: !2080, line: 503, baseType: !2091, size: 8, offset: 872)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2079, file: !2080, line: 504, baseType: !2091, size: 8, offset: 880)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2079, file: !2080, line: 505, baseType: !2091, size: 8, offset: 888)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2079, file: !2080, line: 506, baseType: !2091, size: 8, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2079, file: !2080, line: 507, baseType: !2091, size: 8, offset: 904)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2079, file: !2080, line: 508, baseType: !2091, size: 8, offset: 912)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2079, file: !2080, line: 509, baseType: !2091, size: 8, offset: 920)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2079, file: !2080, line: 510, baseType: !2091, size: 8, offset: 928)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2079, file: !2080, line: 511, baseType: !2091, size: 8, offset: 936)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2079, file: !2080, line: 512, baseType: !2091, size: 8, offset: 944)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2079, file: !2080, line: 513, baseType: !2091, size: 8, offset: 952)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2079, file: !2080, line: 514, baseType: !2091, size: 8, offset: 960)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2079, file: !2080, line: 515, baseType: !2091, size: 8, offset: 968)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2079, file: !2080, line: 516, baseType: !2091, size: 8, offset: 976)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2079, file: !2080, line: 517, baseType: !2091, size: 8, offset: 984)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2079, file: !2080, line: 518, baseType: !2091, size: 8, offset: 992)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2079, file: !2080, line: 519, baseType: !2091, size: 8, offset: 1000)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2079, file: !2080, line: 520, baseType: !2091, size: 8, offset: 1008)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2079, file: !2080, line: 521, baseType: !2091, size: 8, offset: 1016)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2079, file: !2080, line: 522, baseType: !2091, size: 8, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2079, file: !2080, line: 523, baseType: !2091, size: 8, offset: 1032)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2079, file: !2080, line: 524, baseType: !2091, size: 8, offset: 1040)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2079, file: !2080, line: 525, baseType: !2091, size: 8, offset: 1048)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2079, file: !2080, line: 526, baseType: !2091, size: 8, offset: 1056)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2079, file: !2080, line: 527, baseType: !2091, size: 8, offset: 1064)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2079, file: !2080, line: 528, baseType: !2091, size: 8, offset: 1072)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2079, file: !2080, line: 529, baseType: !2091, size: 8, offset: 1080)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2079, file: !2080, line: 530, baseType: !2091, size: 8, offset: 1088)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2079, file: !2080, line: 531, baseType: !2091, size: 8, offset: 1096)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2079, file: !2080, line: 532, baseType: !2091, size: 8, offset: 1104)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2079, file: !2080, line: 533, baseType: !2091, size: 8, offset: 1112)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2079, file: !2080, line: 534, baseType: !2091, size: 8, offset: 1120)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2079, file: !2080, line: 535, baseType: !2091, size: 8, offset: 1128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2079, file: !2080, line: 536, baseType: !2091, size: 8, offset: 1136)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2079, file: !2080, line: 537, baseType: !2091, size: 8, offset: 1144)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2079, file: !2080, line: 538, baseType: !2091, size: 8, offset: 1152)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2079, file: !2080, line: 539, baseType: !2091, size: 8, offset: 1160)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2079, file: !2080, line: 540, baseType: !2091, size: 8, offset: 1168)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2079, file: !2080, line: 541, baseType: !2091, size: 8, offset: 1176)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2079, file: !2080, line: 542, baseType: !2091, size: 8, offset: 1184)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2079, file: !2080, line: 543, baseType: !2091, size: 8, offset: 1192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2079, file: !2080, line: 544, baseType: !2091, size: 8, offset: 1200)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2079, file: !2080, line: 545, baseType: !2091, size: 8, offset: 1208)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2079, file: !2080, line: 546, baseType: !2091, size: 8, offset: 1216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2079, file: !2080, line: 547, baseType: !2091, size: 8, offset: 1224)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2079, file: !2080, line: 548, baseType: !2091, size: 8, offset: 1232)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2079, file: !2080, line: 549, baseType: !2091, size: 8, offset: 1240)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2079, file: !2080, line: 550, baseType: !2091, size: 8, offset: 1248)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2079, file: !2080, line: 551, baseType: !2091, size: 8, offset: 1256)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2079, file: !2080, line: 552, baseType: !2091, size: 8, offset: 1264)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2079, file: !2080, line: 553, baseType: !2091, size: 8, offset: 1272)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2079, file: !2080, line: 554, baseType: !2091, size: 8, offset: 1280)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2079, file: !2080, line: 555, baseType: !2091, size: 8, offset: 1288)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2079, file: !2080, line: 556, baseType: !2091, size: 8, offset: 1296)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2079, file: !2080, line: 557, baseType: !2091, size: 8, offset: 1304)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2079, file: !2080, line: 558, baseType: !2091, size: 8, offset: 1312)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2079, file: !2080, line: 559, baseType: !2091, size: 8, offset: 1320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2079, file: !2080, line: 560, baseType: !2091, size: 8, offset: 1328)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2079, file: !2080, line: 561, baseType: !2091, size: 8, offset: 1336)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2079, file: !2080, line: 562, baseType: !2091, size: 8, offset: 1344)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2079, file: !2080, line: 563, baseType: !2091, size: 8, offset: 1352)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2079, file: !2080, line: 564, baseType: !2091, size: 8, offset: 1360)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2079, file: !2080, line: 565, baseType: !2091, size: 8, offset: 1368)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2079, file: !2080, line: 566, baseType: !2091, size: 8, offset: 1376)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2079, file: !2080, line: 567, baseType: !2091, size: 8, offset: 1384)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2079, file: !2080, line: 568, baseType: !2091, size: 8, offset: 1392)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2079, file: !2080, line: 569, baseType: !2091, size: 8, offset: 1400)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2079, file: !2080, line: 570, baseType: !2091, size: 8, offset: 1408)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2079, file: !2080, line: 571, baseType: !2091, size: 8, offset: 1416)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2079, file: !2080, line: 572, baseType: !2091, size: 8, offset: 1424)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2079, file: !2080, line: 573, baseType: !2091, size: 8, offset: 1432)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2079, file: !2080, line: 574, baseType: !2091, size: 8, offset: 1440)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !867, file: !383, line: 3405, baseType: !2247, size: 384)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !383, line: 3352, size: 384, elements: !2248)
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2247, file: !383, line: 3353, baseType: !903, size: 192)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2247, file: !383, line: 3356, baseType: !2251, size: 192, offset: 192)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2080, line: 578, size: 192, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2251, file: !2080, line: 580, baseType: !961, size: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2251, file: !2080, line: 581, baseType: !961, size: 32, offset: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2251, file: !2080, line: 582, baseType: !961, size: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2251, file: !2080, line: 583, baseType: !961, size: 32, offset: 96)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2251, file: !2080, line: 584, baseType: !984, size: 8, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2251, file: !2080, line: 585, baseType: !984, size: 8, offset: 136)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2251, file: !2080, line: 586, baseType: !984, size: 8, offset: 144)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2251, file: !2080, line: 587, baseType: !984, size: 8, offset: 152)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2251, file: !2080, line: 588, baseType: !984, size: 8, offset: 160)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2251, file: !2080, line: 589, baseType: !984, size: 8, offset: 168)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2251, file: !2080, line: 590, baseType: !984, size: 8, offset: 176)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tailcall", file: !3, line: 102, size: 448, elements: !2266)
!2266 = !{!2267, !2274, !2275, !2276, !2277}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "call_gsi", scope: !2265, file: !3, line: 105, baseType: !2268, size: 192)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !610, line: 265, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 254, size: 192, elements: !2270)
!2270 = !{!2271, !2272, !2273}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2269, file: !610, line: 257, baseType: !1190, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2269, file: !610, line: 263, baseType: !1185, size: 64, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2269, file: !610, line: 264, baseType: !1753, size: 64, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "tail_recursion", scope: !2265, file: !3, line: 108, baseType: !984, size: 8, offset: 192)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !2265, file: !3, line: 112, baseType: !864, size: 64, offset: 256)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2265, file: !3, line: 112, baseType: !864, size: 64, offset: 320)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2265, file: !3, line: 115, baseType: !2264, size: 64, offset: 384)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!2280 = !{!0, !2281, !2309, !2311}
!2281 = !DIGlobalVariableExpression(var: !2282, expr: !DIExpression())
!2282 = distinct !DIGlobalVariable(name: "pass_tail_calls", scope: !2, file: !3, line: 1065, type: !2283, isLocal: false, isDefinition: true)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2284)
!2284 = !{!2285}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2283, file: !6, line: 158, baseType: !2286, size: 640)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2294, !2298, !2300, !2301, !2302, !2304, !2305, !2306, !2307, !2308}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2286, file: !6, line: 117, baseType: !5, size: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2286, file: !6, line: 121, baseType: !1068, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2286, file: !6, line: 125, baseType: !2291, size: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!984}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2286, file: !6, line: 130, baseType: !2295, size: 64, offset: 192)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!7}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2286, file: !6, line: 133, baseType: !2299, size: 64, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2286, file: !6, line: 136, baseType: !2299, size: 64, offset: 320)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2286, file: !6, line: 139, baseType: !961, size: 32, offset: 384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2286, file: !6, line: 143, baseType: !2303, size: 32, offset: 416)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2286, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2286, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2286, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2286, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2286, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2309 = !DIGlobalVariableExpression(var: !2310, expr: !DIExpression())
!2310 = distinct !DIGlobalVariable(name: "m_acc", scope: !2, file: !3, line: 120, type: !864, isLocal: true, isDefinition: true)
!2311 = !DIGlobalVariableExpression(var: !2312, expr: !DIExpression())
!2312 = distinct !DIGlobalVariable(name: "a_acc", scope: !2, file: !3, line: 120, type: !864, isLocal: true, isDefinition: true)
!2313 = !{i32 7, !"Dwarf Version", i32 4}
!2314 = !{i32 2, !"Debug Info Version", i32 3}
!2315 = !{i32 1, !"wchar_size", i32 4}
!2316 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2317 = distinct !DISubprogram(name: "gate_tail_calls", scope: !3, file: !3, line: 1035, type: !2292, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2318 = !{}
!2319 = !DILocation(line: 1037, column: 10, scope: !2317)
!2320 = !DILocation(line: 1037, column: 38, scope: !2317)
!2321 = !DILocation(line: 1037, column: 43, scope: !2317)
!2322 = !DILocation(line: 1037, column: 46, scope: !2317)
!2323 = !DILocation(line: 0, scope: !2317)
!2324 = !DILocation(line: 1037, column: 3, scope: !2317)
!2325 = distinct !DISubprogram(name: "execute_tail_recursion", scope: !3, file: !3, line: 1029, type: !2296, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2326 = !DILocation(line: 1031, column: 10, scope: !2325)
!2327 = !DILocation(line: 1031, column: 3, scope: !2325)
!2328 = distinct !DISubprogram(name: "execute_tail_calls", scope: !3, file: !3, line: 1041, type: !2296, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2329 = !DILocation(line: 1043, column: 10, scope: !2328)
!2330 = !DILocation(line: 1043, column: 3, scope: !2328)
!2331 = distinct !DISubprogram(name: "tree_optimize_tail_calls_1", scope: !3, file: !3, line: 928, type: !2332, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!7, !984}
!2334 = !DILocalVariable(name: "opt_tailcalls", arg: 1, scope: !2331, file: !3, line: 928, type: !984)
!2335 = !DILocation(line: 928, column: 34, scope: !2331)
!2336 = !DILocalVariable(name: "e", scope: !2331, file: !3, line: 930, type: !1175)
!2337 = !DILocation(line: 930, column: 8, scope: !2331)
!2338 = !DILocalVariable(name: "phis_constructed", scope: !2331, file: !3, line: 931, type: !984)
!2339 = !DILocation(line: 931, column: 8, scope: !2331)
!2340 = !DILocalVariable(name: "tailcalls", scope: !2331, file: !3, line: 932, type: !2264)
!2341 = !DILocation(line: 932, column: 20, scope: !2331)
!2342 = !DILocalVariable(name: "act", scope: !2331, file: !3, line: 932, type: !2264)
!2343 = !DILocation(line: 932, column: 39, scope: !2331)
!2344 = !DILocalVariable(name: "next", scope: !2331, file: !3, line: 932, type: !2264)
!2345 = !DILocation(line: 932, column: 45, scope: !2331)
!2346 = !DILocalVariable(name: "changed", scope: !2331, file: !3, line: 933, type: !984)
!2347 = !DILocation(line: 933, column: 8, scope: !2331)
!2348 = !DILocalVariable(name: "first", scope: !2331, file: !3, line: 934, type: !1753)
!2349 = !DILocation(line: 934, column: 15, scope: !2331)
!2350 = !DILocation(line: 934, column: 36, scope: !2331)
!2351 = !DILocation(line: 934, column: 23, scope: !2331)
!2352 = !DILocalVariable(name: "param", scope: !2331, file: !3, line: 935, type: !864)
!2353 = !DILocation(line: 935, column: 8, scope: !2331)
!2354 = !DILocalVariable(name: "stmt", scope: !2331, file: !3, line: 936, type: !1195)
!2355 = !DILocation(line: 936, column: 10, scope: !2331)
!2356 = !DILocalVariable(name: "ei", scope: !2331, file: !3, line: 937, type: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !367, line: 682, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 679, size: 128, elements: !2359)
!2359 = !{!2360, !2361}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2358, file: !367, line: 680, baseType: !7, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2358, file: !367, line: 681, baseType: !2362, size: 64, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!2363 = !DILocation(line: 937, column: 17, scope: !2331)
!2364 = !DILocation(line: 939, column: 8, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 939, column: 7)
!2366 = !DILocation(line: 939, column: 7, scope: !2331)
!2367 = !DILocation(line: 940, column: 5, scope: !2365)
!2368 = !DILocation(line: 941, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 941, column: 7)
!2370 = !DILocation(line: 941, column: 7, scope: !2331)
!2371 = !DILocation(line: 942, column: 21, scope: !2369)
!2372 = !DILocation(line: 942, column: 19, scope: !2369)
!2373 = !DILocation(line: 942, column: 5, scope: !2369)
!2374 = !DILocation(line: 944, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 944, column: 3)
!2376 = !DILocation(line: 944, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 944, column: 3)
!2378 = !DILocation(line: 948, column: 25, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 945, column: 5)
!2380 = !DILocation(line: 948, column: 28, scope: !2379)
!2381 = !DILocation(line: 948, column: 14, scope: !2379)
!2382 = !DILocation(line: 948, column: 12, scope: !2379)
!2383 = !DILocation(line: 950, column: 11, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 950, column: 11)
!2385 = !DILocation(line: 951, column: 4, scope: !2384)
!2386 = !DILocation(line: 951, column: 20, scope: !2384)
!2387 = !DILocation(line: 951, column: 7, scope: !2384)
!2388 = !DILocation(line: 951, column: 26, scope: !2384)
!2389 = !DILocation(line: 950, column: 11, scope: !2379)
!2390 = !DILocation(line: 952, column: 19, scope: !2384)
!2391 = !DILocation(line: 952, column: 22, scope: !2384)
!2392 = !DILocation(line: 952, column: 2, scope: !2384)
!2393 = !DILocation(line: 953, column: 5, scope: !2379)
!2394 = distinct !{!2394, !2374, !2395}
!2395 = !DILocation(line: 953, column: 5, scope: !2375)
!2396 = !DILocation(line: 956, column: 17, scope: !2331)
!2397 = !DILocation(line: 956, column: 9, scope: !2331)
!2398 = !DILocation(line: 957, column: 14, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 957, column: 3)
!2400 = !DILocation(line: 957, column: 12, scope: !2399)
!2401 = !DILocation(line: 957, column: 8, scope: !2399)
!2402 = !DILocation(line: 957, column: 25, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 957, column: 3)
!2404 = !DILocation(line: 957, column: 3, scope: !2399)
!2405 = !DILocation(line: 959, column: 12, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 959, column: 11)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 958, column: 5)
!2408 = !DILocation(line: 959, column: 17, scope: !2406)
!2409 = !DILocation(line: 959, column: 11, scope: !2407)
!2410 = !DILocation(line: 960, column: 2, scope: !2406)
!2411 = !DILocation(line: 962, column: 12, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 962, column: 11)
!2413 = !DILocation(line: 962, column: 11, scope: !2407)
!2414 = !DILocation(line: 966, column: 24, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 966, column: 8)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 963, column: 2)
!2417 = !DILocation(line: 966, column: 9, scope: !2415)
!2418 = !DILocation(line: 967, column: 8, scope: !2415)
!2419 = !DILocation(line: 967, column: 43, scope: !2415)
!2420 = !DILocation(line: 967, column: 32, scope: !2415)
!2421 = !DILocation(line: 967, column: 12, scope: !2415)
!2422 = !DILocation(line: 966, column: 8, scope: !2416)
!2423 = !DILocation(line: 968, column: 44, scope: !2415)
!2424 = !DILocation(line: 968, column: 26, scope: !2415)
!2425 = !DILocation(line: 968, column: 14, scope: !2415)
!2426 = !DILocation(line: 968, column: 12, scope: !2415)
!2427 = !DILocation(line: 968, column: 6, scope: !2415)
!2428 = !DILocation(line: 971, column: 17, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 971, column: 4)
!2430 = !DILocation(line: 971, column: 15, scope: !2429)
!2431 = !DILocation(line: 971, column: 9, scope: !2429)
!2432 = !DILocation(line: 972, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 971, column: 4)
!2434 = !DILocation(line: 971, column: 4, scope: !2429)
!2435 = !DILocation(line: 974, column: 28, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 974, column: 10)
!2437 = !DILocation(line: 974, column: 10, scope: !2436)
!2438 = !DILocation(line: 974, column: 10, scope: !2433)
!2439 = !DILocalVariable(name: "name", scope: !2440, file: !3, line: 976, type: !864)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 975, column: 8)
!2441 = !DILocation(line: 976, column: 8, scope: !2440)
!2442 = !DILocation(line: 976, column: 35, scope: !2440)
!2443 = !DILocation(line: 976, column: 41, scope: !2440)
!2444 = !DILocation(line: 976, column: 15, scope: !2440)
!2445 = !DILocalVariable(name: "new_name", scope: !2440, file: !3, line: 977, type: !864)
!2446 = !DILocation(line: 977, column: 8, scope: !2440)
!2447 = !DILocation(line: 977, column: 34, scope: !2440)
!2448 = !DILocation(line: 977, column: 41, scope: !2440)
!2449 = !DILocation(line: 977, column: 19, scope: !2440)
!2450 = !DILocalVariable(name: "phi", scope: !2440, file: !3, line: 978, type: !1195)
!2451 = !DILocation(line: 978, column: 10, scope: !2440)
!2452 = !DILocation(line: 980, column: 20, scope: !2440)
!2453 = !DILocation(line: 980, column: 27, scope: !2440)
!2454 = !DILocation(line: 980, column: 3, scope: !2440)
!2455 = !DILocation(line: 981, column: 26, scope: !2440)
!2456 = !DILocation(line: 981, column: 32, scope: !2440)
!2457 = !DILocation(line: 981, column: 9, scope: !2440)
!2458 = !DILocation(line: 981, column: 7, scope: !2440)
!2459 = !DILocation(line: 982, column: 30, scope: !2440)
!2460 = !DILocation(line: 982, column: 3, scope: !2440)
!2461 = !DILocation(line: 982, column: 28, scope: !2440)
!2462 = !DILocation(line: 983, column: 16, scope: !2440)
!2463 = !DILocation(line: 983, column: 21, scope: !2440)
!2464 = !DILocation(line: 983, column: 49, scope: !2440)
!2465 = !DILocation(line: 983, column: 31, scope: !2440)
!2466 = !DILocation(line: 984, column: 9, scope: !2440)
!2467 = !DILocation(line: 983, column: 3, scope: !2440)
!2468 = !DILocation(line: 985, column: 8, scope: !2440)
!2469 = !DILocation(line: 974, column: 33, scope: !2436)
!2470 = !DILocation(line: 973, column: 17, scope: !2433)
!2471 = !DILocation(line: 973, column: 15, scope: !2433)
!2472 = !DILocation(line: 971, column: 4, scope: !2433)
!2473 = distinct !{!2473, !2434, !2474}
!2474 = !DILocation(line: 985, column: 8, scope: !2429)
!2475 = !DILocation(line: 986, column: 21, scope: !2416)
!2476 = !DILocation(line: 987, column: 2, scope: !2416)
!2477 = !DILocation(line: 989, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 989, column: 11)
!2479 = !DILocation(line: 989, column: 16, scope: !2478)
!2480 = !DILocation(line: 989, column: 20, scope: !2478)
!2481 = !DILocation(line: 989, column: 24, scope: !2478)
!2482 = !DILocation(line: 989, column: 11, scope: !2407)
!2483 = !DILocation(line: 990, column: 50, scope: !2478)
!2484 = !DILocation(line: 991, column: 11, scope: !2478)
!2485 = !DILocation(line: 990, column: 10, scope: !2478)
!2486 = !DILocation(line: 990, column: 8, scope: !2478)
!2487 = !DILocation(line: 990, column: 2, scope: !2478)
!2488 = !DILocation(line: 993, column: 11, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 993, column: 11)
!2490 = !DILocation(line: 993, column: 16, scope: !2489)
!2491 = !DILocation(line: 993, column: 21, scope: !2489)
!2492 = !DILocation(line: 993, column: 25, scope: !2489)
!2493 = !DILocation(line: 993, column: 11, scope: !2407)
!2494 = !DILocation(line: 994, column: 51, scope: !2489)
!2495 = !DILocation(line: 995, column: 11, scope: !2489)
!2496 = !DILocation(line: 994, column: 10, scope: !2489)
!2497 = !DILocation(line: 994, column: 8, scope: !2489)
!2498 = !DILocation(line: 994, column: 2, scope: !2489)
!2499 = !DILocation(line: 996, column: 5, scope: !2407)
!2500 = !DILocation(line: 957, column: 36, scope: !2403)
!2501 = !DILocation(line: 957, column: 41, scope: !2403)
!2502 = !DILocation(line: 957, column: 34, scope: !2403)
!2503 = !DILocation(line: 957, column: 3, scope: !2403)
!2504 = distinct !{!2504, !2404, !2505}
!2505 = !DILocation(line: 996, column: 5, scope: !2399)
!2506 = !DILocation(line: 998, column: 3, scope: !2331)
!2507 = !DILocation(line: 998, column: 10, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 998, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 998, column: 3)
!2510 = !DILocation(line: 998, column: 3, scope: !2509)
!2511 = !DILocation(line: 1000, column: 14, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 999, column: 5)
!2513 = !DILocation(line: 1000, column: 25, scope: !2512)
!2514 = !DILocation(line: 1000, column: 12, scope: !2512)
!2515 = !DILocation(line: 1001, column: 38, scope: !2512)
!2516 = !DILocation(line: 1001, column: 49, scope: !2512)
!2517 = !DILocation(line: 1001, column: 18, scope: !2512)
!2518 = !DILocation(line: 1001, column: 15, scope: !2512)
!2519 = !DILocation(line: 1002, column: 13, scope: !2512)
!2520 = !DILocation(line: 1002, column: 7, scope: !2512)
!2521 = !DILocation(line: 1003, column: 5, scope: !2512)
!2522 = !DILocation(line: 998, column: 33, scope: !2508)
!2523 = !DILocation(line: 998, column: 31, scope: !2508)
!2524 = !DILocation(line: 998, column: 3, scope: !2508)
!2525 = distinct !{!2525, !2510, !2526}
!2526 = !DILocation(line: 1003, column: 5, scope: !2509)
!2527 = !DILocation(line: 1005, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1005, column: 7)
!2529 = !DILocation(line: 1005, column: 13, scope: !2528)
!2530 = !DILocation(line: 1005, column: 16, scope: !2528)
!2531 = !DILocation(line: 1005, column: 7, scope: !2331)
!2532 = !DILocation(line: 1008, column: 7, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1008, column: 7)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 1006, column: 5)
!2535 = !DILocation(line: 1008, column: 7, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1008, column: 7)
!2537 = !DILocation(line: 1010, column: 22, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1009, column: 2)
!2539 = !DILocation(line: 1010, column: 25, scope: !2538)
!2540 = !DILocation(line: 1010, column: 11, scope: !2538)
!2541 = !DILocation(line: 1010, column: 9, scope: !2538)
!2542 = !DILocation(line: 1012, column: 8, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1012, column: 8)
!2544 = !DILocation(line: 1013, column: 8, scope: !2543)
!2545 = !DILocation(line: 1013, column: 24, scope: !2543)
!2546 = !DILocation(line: 1013, column: 11, scope: !2543)
!2547 = !DILocation(line: 1013, column: 30, scope: !2543)
!2548 = !DILocation(line: 1012, column: 8, scope: !2538)
!2549 = !DILocation(line: 1014, column: 27, scope: !2543)
!2550 = !DILocation(line: 1014, column: 30, scope: !2543)
!2551 = !DILocation(line: 1014, column: 35, scope: !2543)
!2552 = !DILocation(line: 1014, column: 42, scope: !2543)
!2553 = !DILocation(line: 1014, column: 6, scope: !2543)
!2554 = !DILocation(line: 1015, column: 2, scope: !2538)
!2555 = distinct !{!2555, !2532, !2556}
!2556 = !DILocation(line: 1015, column: 2, scope: !2533)
!2557 = !DILocation(line: 1016, column: 5, scope: !2534)
!2558 = !DILocation(line: 1018, column: 7, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1018, column: 7)
!2560 = !DILocation(line: 1018, column: 7, scope: !2331)
!2561 = !DILocation(line: 1019, column: 5, scope: !2559)
!2562 = !DILocation(line: 1021, column: 7, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1021, column: 7)
!2564 = !DILocation(line: 1021, column: 7, scope: !2331)
!2565 = !DILocation(line: 1022, column: 5, scope: !2563)
!2566 = !DILocation(line: 1023, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1023, column: 7)
!2568 = !DILocation(line: 1023, column: 7, scope: !2331)
!2569 = !DILocation(line: 1024, column: 5, scope: !2567)
!2570 = !DILocation(line: 1025, column: 3, scope: !2331)
!2571 = !DILocation(line: 1026, column: 1, scope: !2331)
!2572 = distinct !DISubprogram(name: "single_succ", scope: !367, file: !367, line: 663, type: !2573, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!1753, !2575}
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !865, line: 112, baseType: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!2578 = !DILocalVariable(name: "bb", arg: 1, scope: !2572, file: !367, line: 663, type: !2575)
!2579 = !DILocation(line: 663, column: 32, scope: !2572)
!2580 = !DILocation(line: 665, column: 28, scope: !2572)
!2581 = !DILocation(line: 665, column: 10, scope: !2572)
!2582 = !DILocation(line: 665, column: 33, scope: !2572)
!2583 = !DILocation(line: 665, column: 3, scope: !2572)
!2584 = distinct !DISubprogram(name: "suitable_for_tail_opt_p", scope: !3, file: !3, line: 131, type: !2292, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2585 = !DILocalVariable(name: "rvi", scope: !2584, file: !3, line: 133, type: !2586)
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "referenced_var_iterator", file: !1535, line: 336, baseType: !2587)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1535, line: 333, size: 192, elements: !2588)
!2588 = !{!2589}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2587, file: !1535, line: 335, baseType: !2590, size: 192)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !1535, line: 98, baseType: !2591)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1535, line: 93, size: 192, elements: !2592)
!2592 = !{!2593, !2594, !2595}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2591, file: !1535, line: 95, baseType: !1668, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2591, file: !1535, line: 96, baseType: !1692, size: 64, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2591, file: !1535, line: 97, baseType: !1692, size: 64, offset: 128)
!2596 = !DILocation(line: 133, column: 27, scope: !2584)
!2597 = !DILocalVariable(name: "var", scope: !2584, file: !3, line: 134, type: !864)
!2598 = !DILocation(line: 134, column: 8, scope: !2584)
!2599 = !DILocation(line: 136, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 136, column: 7)
!2601 = !DILocation(line: 136, column: 13, scope: !2600)
!2602 = !DILocation(line: 136, column: 7, scope: !2584)
!2603 = !DILocation(line: 137, column: 5, scope: !2600)
!2604 = !DILocation(line: 140, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 140, column: 3)
!2606 = !DILocation(line: 140, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 140, column: 3)
!2608 = !DILocation(line: 142, column: 27, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 142, column: 11)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 141, column: 5)
!2611 = !DILocation(line: 142, column: 12, scope: !2609)
!2612 = !DILocation(line: 143, column: 4, scope: !2609)
!2613 = !DILocation(line: 143, column: 21, scope: !2609)
!2614 = !DILocation(line: 143, column: 7, scope: !2609)
!2615 = !DILocation(line: 142, column: 11, scope: !2610)
!2616 = !DILocation(line: 144, column: 2, scope: !2609)
!2617 = !DILocation(line: 145, column: 5, scope: !2610)
!2618 = distinct !{!2618, !2604, !2619}
!2619 = !DILocation(line: 145, column: 5, scope: !2605)
!2620 = !DILocation(line: 147, column: 3, scope: !2584)
!2621 = !DILocation(line: 148, column: 1, scope: !2584)
!2622 = distinct !DISubprogram(name: "suitable_for_tail_call_opt_p", scope: !3, file: !3, line: 155, type: !2292, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2623 = !DILocalVariable(name: "param", scope: !2622, file: !3, line: 157, type: !864)
!2624 = !DILocation(line: 157, column: 8, scope: !2622)
!2625 = !DILocation(line: 161, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 161, column: 7)
!2627 = !DILocation(line: 161, column: 13, scope: !2626)
!2628 = !DILocation(line: 161, column: 7, scope: !2622)
!2629 = !DILocation(line: 162, column: 5, scope: !2626)
!2630 = !DILocation(line: 173, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 173, column: 7)
!2632 = !DILocation(line: 173, column: 13, scope: !2631)
!2633 = !DILocation(line: 173, column: 7, scope: !2622)
!2634 = !DILocation(line: 174, column: 5, scope: !2631)
!2635 = !DILocation(line: 178, column: 16, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 178, column: 3)
!2637 = !DILocation(line: 178, column: 14, scope: !2636)
!2638 = !DILocation(line: 178, column: 8, scope: !2636)
!2639 = !DILocation(line: 179, column: 8, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 178, column: 3)
!2641 = !DILocation(line: 178, column: 3, scope: !2636)
!2642 = !DILocation(line: 181, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 181, column: 9)
!2644 = !DILocation(line: 181, column: 9, scope: !2640)
!2645 = !DILocation(line: 182, column: 7, scope: !2643)
!2646 = !DILocation(line: 180, column: 16, scope: !2640)
!2647 = !DILocation(line: 180, column: 14, scope: !2640)
!2648 = !DILocation(line: 178, column: 3, scope: !2640)
!2649 = distinct !{!2649, !2641, !2650}
!2650 = !DILocation(line: 182, column: 14, scope: !2636)
!2651 = !DILocation(line: 184, column: 3, scope: !2622)
!2652 = !DILocation(line: 185, column: 1, scope: !2622)
!2653 = distinct !DISubprogram(name: "ei_start_1", scope: !367, file: !367, line: 696, type: !2654, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2357, !2362}
!2656 = !DILocalVariable(name: "ev", arg: 1, scope: !2653, file: !367, line: 696, type: !2362)
!2657 = !DILocation(line: 696, column: 28, scope: !2653)
!2658 = !DILocalVariable(name: "i", scope: !2653, file: !367, line: 698, type: !2357)
!2659 = !DILocation(line: 698, column: 17, scope: !2653)
!2660 = !DILocation(line: 700, column: 5, scope: !2653)
!2661 = !DILocation(line: 700, column: 11, scope: !2653)
!2662 = !DILocation(line: 701, column: 17, scope: !2653)
!2663 = !DILocation(line: 701, column: 5, scope: !2653)
!2664 = !DILocation(line: 701, column: 15, scope: !2653)
!2665 = !DILocation(line: 703, column: 3, scope: !2653)
!2666 = distinct !DISubprogram(name: "ei_cond", scope: !367, file: !367, line: 771, type: !2667, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!984, !2357, !2669}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!2670 = !DILocalVariable(name: "ei", arg: 1, scope: !2666, file: !367, line: 771, type: !2357)
!2671 = !DILocation(line: 771, column: 24, scope: !2666)
!2672 = !DILocalVariable(name: "p", arg: 2, scope: !2666, file: !367, line: 771, type: !2669)
!2673 = !DILocation(line: 771, column: 34, scope: !2666)
!2674 = !DILocation(line: 773, column: 8, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2666, file: !367, line: 773, column: 7)
!2676 = !DILocation(line: 773, column: 7, scope: !2666)
!2677 = !DILocation(line: 775, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !367, line: 774, column: 5)
!2679 = !DILocation(line: 775, column: 8, scope: !2678)
!2680 = !DILocation(line: 775, column: 10, scope: !2678)
!2681 = !DILocation(line: 776, column: 7, scope: !2678)
!2682 = !DILocation(line: 780, column: 8, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2675, file: !367, line: 779, column: 5)
!2684 = !DILocation(line: 780, column: 10, scope: !2683)
!2685 = !DILocation(line: 781, column: 7, scope: !2683)
!2686 = !DILocation(line: 783, column: 1, scope: !2666)
!2687 = distinct !DISubprogram(name: "gimple_code", scope: !610, file: !610, line: 1052, type: !2688, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!609, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !865, line: 60, baseType: !2278)
!2691 = !DILocalVariable(name: "g", arg: 1, scope: !2687, file: !610, line: 1052, type: !2690)
!2692 = !DILocation(line: 1052, column: 27, scope: !2687)
!2693 = !DILocation(line: 1054, column: 10, scope: !2687)
!2694 = !DILocation(line: 1054, column: 13, scope: !2687)
!2695 = !DILocation(line: 1054, column: 20, scope: !2687)
!2696 = !DILocation(line: 1054, column: 3, scope: !2687)
!2697 = distinct !DISubprogram(name: "find_tail_calls", scope: !3, file: !3, line: 367, type: !2698, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !1753, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2701 = !DILocalVariable(name: "bb", arg: 1, scope: !2697, file: !3, line: 367, type: !1753)
!2702 = !DILocation(line: 367, column: 30, scope: !2697)
!2703 = !DILocalVariable(name: "ret", arg: 2, scope: !2697, file: !3, line: 367, type: !2700)
!2704 = !DILocation(line: 367, column: 52, scope: !2697)
!2705 = !DILocalVariable(name: "ass_var", scope: !2697, file: !3, line: 369, type: !864)
!2706 = !DILocation(line: 369, column: 8, scope: !2697)
!2707 = !DILocalVariable(name: "ret_var", scope: !2697, file: !3, line: 369, type: !864)
!2708 = !DILocation(line: 369, column: 29, scope: !2697)
!2709 = !DILocalVariable(name: "func", scope: !2697, file: !3, line: 369, type: !864)
!2710 = !DILocation(line: 369, column: 38, scope: !2697)
!2711 = !DILocalVariable(name: "param", scope: !2697, file: !3, line: 369, type: !864)
!2712 = !DILocation(line: 369, column: 44, scope: !2697)
!2713 = !DILocalVariable(name: "stmt", scope: !2697, file: !3, line: 370, type: !1195)
!2714 = !DILocation(line: 370, column: 10, scope: !2697)
!2715 = !DILocalVariable(name: "call", scope: !2697, file: !3, line: 370, type: !1195)
!2716 = !DILocation(line: 370, column: 16, scope: !2697)
!2717 = !DILocalVariable(name: "gsi", scope: !2697, file: !3, line: 371, type: !2268)
!2718 = !DILocation(line: 371, column: 24, scope: !2697)
!2719 = !DILocalVariable(name: "agsi", scope: !2697, file: !3, line: 371, type: !2268)
!2720 = !DILocation(line: 371, column: 29, scope: !2697)
!2721 = !DILocalVariable(name: "tail_recursion", scope: !2697, file: !3, line: 372, type: !984)
!2722 = !DILocation(line: 372, column: 8, scope: !2697)
!2723 = !DILocalVariable(name: "nw", scope: !2697, file: !3, line: 373, type: !2264)
!2724 = !DILocation(line: 373, column: 20, scope: !2697)
!2725 = !DILocalVariable(name: "e", scope: !2697, file: !3, line: 374, type: !1175)
!2726 = !DILocation(line: 374, column: 8, scope: !2697)
!2727 = !DILocalVariable(name: "m", scope: !2697, file: !3, line: 375, type: !864)
!2728 = !DILocation(line: 375, column: 8, scope: !2697)
!2729 = !DILocalVariable(name: "a", scope: !2697, file: !3, line: 375, type: !864)
!2730 = !DILocation(line: 375, column: 11, scope: !2697)
!2731 = !DILocalVariable(name: "abb", scope: !2697, file: !3, line: 376, type: !1753)
!2732 = !DILocation(line: 376, column: 15, scope: !2697)
!2733 = !DILocalVariable(name: "idx", scope: !2697, file: !3, line: 377, type: !1341)
!2734 = !DILocation(line: 377, column: 10, scope: !2697)
!2735 = !DILocation(line: 379, column: 23, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 379, column: 7)
!2737 = !DILocation(line: 379, column: 8, scope: !2736)
!2738 = !DILocation(line: 379, column: 7, scope: !2697)
!2739 = !DILocation(line: 380, column: 5, scope: !2736)
!2740 = !DILocation(line: 382, column: 27, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 382, column: 3)
!2742 = !DILocation(line: 382, column: 14, scope: !2741)
!2743 = !DILocation(line: 382, column: 8, scope: !2741)
!2744 = !DILocation(line: 382, column: 33, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 382, column: 3)
!2746 = !DILocation(line: 382, column: 32, scope: !2745)
!2747 = !DILocation(line: 382, column: 3, scope: !2741)
!2748 = !DILocation(line: 384, column: 14, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 383, column: 5)
!2750 = !DILocation(line: 384, column: 12, scope: !2749)
!2751 = !DILocation(line: 387, column: 24, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 387, column: 11)
!2753 = !DILocation(line: 387, column: 11, scope: !2752)
!2754 = !DILocation(line: 387, column: 30, scope: !2752)
!2755 = !DILocation(line: 387, column: 46, scope: !2752)
!2756 = !DILocation(line: 387, column: 66, scope: !2752)
!2757 = !DILocation(line: 387, column: 49, scope: !2752)
!2758 = !DILocation(line: 387, column: 11, scope: !2749)
!2759 = !DILocation(line: 388, column: 2, scope: !2752)
!2760 = !DILocation(line: 391, column: 27, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 391, column: 11)
!2762 = !DILocation(line: 391, column: 11, scope: !2761)
!2763 = !DILocation(line: 391, column: 11, scope: !2749)
!2764 = !DILocation(line: 393, column: 11, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 392, column: 2)
!2766 = !DILocation(line: 393, column: 9, scope: !2765)
!2767 = !DILocation(line: 394, column: 31, scope: !2765)
!2768 = !DILocation(line: 394, column: 14, scope: !2765)
!2769 = !DILocation(line: 394, column: 12, scope: !2765)
!2770 = !DILocation(line: 395, column: 4, scope: !2765)
!2771 = !DILocation(line: 399, column: 39, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 399, column: 11)
!2773 = !DILocation(line: 399, column: 11, scope: !2772)
!2774 = !DILocation(line: 400, column: 4, scope: !2772)
!2775 = !DILocation(line: 400, column: 32, scope: !2772)
!2776 = !DILocation(line: 400, column: 7, scope: !2772)
!2777 = !DILocation(line: 399, column: 11, scope: !2749)
!2778 = !DILocation(line: 401, column: 2, scope: !2772)
!2779 = !DILocation(line: 402, column: 5, scope: !2749)
!2780 = !DILocation(line: 382, column: 50, scope: !2745)
!2781 = !DILocation(line: 382, column: 3, scope: !2745)
!2782 = distinct !{!2782, !2747, !2783}
!2783 = !DILocation(line: 402, column: 5, scope: !2741)
!2784 = !DILocation(line: 404, column: 7, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 404, column: 7)
!2786 = !DILocation(line: 404, column: 7, scope: !2697)
!2787 = !DILocalVariable(name: "ei", scope: !2788, file: !3, line: 406, type: !2357)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 405, column: 5)
!2789 = !DILocation(line: 406, column: 21, scope: !2788)
!2790 = !DILocation(line: 408, column: 7, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 408, column: 7)
!2792 = !DILocation(line: 408, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 408, column: 7)
!2794 = !DILocation(line: 409, column: 19, scope: !2793)
!2795 = !DILocation(line: 409, column: 22, scope: !2793)
!2796 = !DILocation(line: 409, column: 27, scope: !2793)
!2797 = !DILocation(line: 409, column: 2, scope: !2793)
!2798 = distinct !{!2798, !2790, !2799}
!2799 = !DILocation(line: 409, column: 30, scope: !2791)
!2800 = !DILocation(line: 411, column: 7, scope: !2788)
!2801 = !DILocation(line: 425, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 425, column: 7)
!2803 = !DILocation(line: 425, column: 15, scope: !2802)
!2804 = !DILocation(line: 425, column: 34, scope: !2802)
!2805 = !DILocation(line: 425, column: 19, scope: !2802)
!2806 = !DILocation(line: 425, column: 7, scope: !2697)
!2807 = !DILocation(line: 426, column: 5, scope: !2802)
!2808 = !DILocation(line: 429, column: 18, scope: !2697)
!2809 = !DILocation(line: 430, column: 30, scope: !2697)
!2810 = !DILocation(line: 430, column: 10, scope: !2697)
!2811 = !DILocation(line: 430, column: 8, scope: !2697)
!2812 = !DILocation(line: 431, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 431, column: 7)
!2814 = !DILocation(line: 431, column: 15, scope: !2813)
!2815 = !DILocation(line: 431, column: 12, scope: !2813)
!2816 = !DILocation(line: 431, column: 7, scope: !2697)
!2817 = !DILocalVariable(name: "arg", scope: !2818, file: !3, line: 433, type: !864)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 432, column: 5)
!2819 = !DILocation(line: 433, column: 12, scope: !2818)
!2820 = !DILocation(line: 434, column: 20, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 434, column: 7)
!2822 = !DILocation(line: 434, column: 18, scope: !2821)
!2823 = !DILocation(line: 434, column: 47, scope: !2821)
!2824 = !DILocation(line: 434, column: 12, scope: !2821)
!2825 = !DILocation(line: 435, column: 5, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 434, column: 7)
!2827 = !DILocation(line: 435, column: 11, scope: !2826)
!2828 = !DILocation(line: 435, column: 14, scope: !2826)
!2829 = !DILocation(line: 435, column: 42, scope: !2826)
!2830 = !DILocation(line: 435, column: 20, scope: !2826)
!2831 = !DILocation(line: 435, column: 18, scope: !2826)
!2832 = !DILocation(line: 0, scope: !2826)
!2833 = !DILocation(line: 434, column: 7, scope: !2821)
!2834 = !DILocation(line: 438, column: 27, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 437, column: 2)
!2836 = !DILocation(line: 438, column: 33, scope: !2835)
!2837 = !DILocation(line: 438, column: 10, scope: !2835)
!2838 = !DILocation(line: 438, column: 8, scope: !2835)
!2839 = !DILocation(line: 439, column: 8, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 439, column: 8)
!2841 = !DILocation(line: 439, column: 17, scope: !2840)
!2842 = !DILocation(line: 439, column: 14, scope: !2840)
!2843 = !DILocation(line: 439, column: 8, scope: !2835)
!2844 = !DILocation(line: 445, column: 33, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 445, column: 12)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 440, column: 6)
!2847 = !DILocation(line: 445, column: 13, scope: !2845)
!2848 = !DILocation(line: 446, column: 5, scope: !2845)
!2849 = !DILocation(line: 446, column: 36, scope: !2845)
!2850 = !DILocation(line: 447, column: 15, scope: !2845)
!2851 = !DILocation(line: 446, column: 9, scope: !2845)
!2852 = !DILocation(line: 445, column: 12, scope: !2846)
!2853 = !DILocation(line: 448, column: 3, scope: !2845)
!2854 = !DILocation(line: 457, column: 28, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 457, column: 12)
!2856 = !DILocation(line: 457, column: 13, scope: !2855)
!2857 = !DILocation(line: 457, column: 12, scope: !2846)
!2858 = !DILocation(line: 458, column: 3, scope: !2855)
!2859 = !DILocation(line: 459, column: 6, scope: !2846)
!2860 = !DILocation(line: 460, column: 2, scope: !2835)
!2861 = !DILocation(line: 436, column: 13, scope: !2826)
!2862 = !DILocation(line: 436, column: 11, scope: !2826)
!2863 = !DILocation(line: 436, column: 37, scope: !2826)
!2864 = !DILocation(line: 434, column: 7, scope: !2826)
!2865 = distinct !{!2865, !2833, !2866}
!2866 = !DILocation(line: 460, column: 2, scope: !2821)
!2867 = !DILocation(line: 461, column: 11, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 461, column: 11)
!2869 = !DILocation(line: 461, column: 40, scope: !2868)
!2870 = !DILocation(line: 461, column: 18, scope: !2868)
!2871 = !DILocation(line: 461, column: 15, scope: !2868)
!2872 = !DILocation(line: 461, column: 46, scope: !2868)
!2873 = !DILocation(line: 461, column: 50, scope: !2868)
!2874 = !DILocation(line: 461, column: 11, scope: !2818)
!2875 = !DILocation(line: 462, column: 17, scope: !2868)
!2876 = !DILocation(line: 462, column: 2, scope: !2868)
!2877 = !DILocation(line: 463, column: 5, scope: !2818)
!2878 = !DILocation(line: 469, column: 5, scope: !2697)
!2879 = !DILocation(line: 470, column: 5, scope: !2697)
!2880 = !DILocation(line: 472, column: 9, scope: !2697)
!2881 = !DILocation(line: 472, column: 7, scope: !2697)
!2882 = !DILocation(line: 473, column: 10, scope: !2697)
!2883 = !DILocation(line: 474, column: 3, scope: !2697)
!2884 = !DILocalVariable(name: "tmp_a", scope: !2885, file: !3, line: 476, type: !864)
!2885 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 475, column: 5)
!2886 = !DILocation(line: 476, column: 12, scope: !2885)
!2887 = !DILocalVariable(name: "tmp_m", scope: !2885, file: !3, line: 477, type: !864)
!2888 = !DILocation(line: 477, column: 12, scope: !2885)
!2889 = !DILocation(line: 478, column: 7, scope: !2885)
!2890 = !DILocation(line: 480, column: 7, scope: !2885)
!2891 = !DILocation(line: 480, column: 14, scope: !2885)
!2892 = !DILocation(line: 482, column: 38, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 481, column: 2)
!2894 = !DILocation(line: 482, column: 65, scope: !2893)
!2895 = !DILocation(line: 482, column: 47, scope: !2893)
!2896 = !DILocation(line: 482, column: 14, scope: !2893)
!2897 = !DILocation(line: 482, column: 12, scope: !2893)
!2898 = !DILocation(line: 483, column: 23, scope: !2893)
!2899 = !DILocation(line: 483, column: 10, scope: !2893)
!2900 = !DILocation(line: 483, column: 8, scope: !2893)
!2901 = !DILocation(line: 484, column: 25, scope: !2893)
!2902 = !DILocation(line: 484, column: 11, scope: !2893)
!2903 = distinct !{!2903, !2890, !2904}
!2904 = !DILocation(line: 485, column: 2, scope: !2885)
!2905 = !DILocation(line: 487, column: 14, scope: !2885)
!2906 = !DILocation(line: 487, column: 12, scope: !2885)
!2907 = !DILocation(line: 489, column: 24, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 489, column: 11)
!2909 = !DILocation(line: 489, column: 11, scope: !2908)
!2910 = !DILocation(line: 489, column: 30, scope: !2908)
!2911 = !DILocation(line: 489, column: 11, scope: !2885)
!2912 = !DILocation(line: 490, column: 2, scope: !2908)
!2913 = distinct !{!2913, !2883, !2914}
!2914 = !DILocation(line: 522, column: 5, scope: !2697)
!2915 = !DILocation(line: 492, column: 24, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 492, column: 11)
!2917 = !DILocation(line: 492, column: 11, scope: !2916)
!2918 = !DILocation(line: 492, column: 30, scope: !2916)
!2919 = !DILocation(line: 492, column: 11, scope: !2885)
!2920 = !DILocation(line: 493, column: 2, scope: !2916)
!2921 = !DILocation(line: 495, column: 28, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 495, column: 11)
!2923 = !DILocation(line: 495, column: 11, scope: !2922)
!2924 = !DILocation(line: 495, column: 11, scope: !2885)
!2925 = !DILocation(line: 496, column: 2, scope: !2922)
!2926 = !DILocation(line: 498, column: 24, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 498, column: 11)
!2928 = !DILocation(line: 498, column: 11, scope: !2927)
!2929 = !DILocation(line: 498, column: 30, scope: !2927)
!2930 = !DILocation(line: 498, column: 11, scope: !2885)
!2931 = !DILocation(line: 499, column: 2, scope: !2927)
!2932 = !DILocation(line: 502, column: 33, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 502, column: 11)
!2934 = !DILocation(line: 502, column: 13, scope: !2933)
!2935 = !DILocation(line: 502, column: 11, scope: !2885)
!2936 = !DILocation(line: 503, column: 2, scope: !2933)
!2937 = !DILocation(line: 505, column: 11, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 505, column: 11)
!2939 = !DILocation(line: 505, column: 11, scope: !2885)
!2940 = !DILocation(line: 507, column: 8, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 507, column: 8)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 506, column: 2)
!2943 = !DILocation(line: 507, column: 8, scope: !2942)
!2944 = !DILocation(line: 508, column: 10, scope: !2941)
!2945 = !DILocation(line: 508, column: 8, scope: !2941)
!2946 = !DILocation(line: 508, column: 6, scope: !2941)
!2947 = !DILocation(line: 510, column: 10, scope: !2941)
!2948 = !DILocation(line: 510, column: 8, scope: !2941)
!2949 = !DILocation(line: 511, column: 2, scope: !2942)
!2950 = !DILocation(line: 512, column: 11, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 512, column: 11)
!2952 = !DILocation(line: 512, column: 11, scope: !2885)
!2953 = !DILocation(line: 514, column: 8, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 514, column: 8)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 513, column: 2)
!2956 = !DILocation(line: 514, column: 8, scope: !2955)
!2957 = !DILocation(line: 515, column: 10, scope: !2954)
!2958 = !DILocation(line: 515, column: 8, scope: !2954)
!2959 = !DILocation(line: 515, column: 6, scope: !2954)
!2960 = !DILocation(line: 517, column: 10, scope: !2954)
!2961 = !DILocation(line: 517, column: 8, scope: !2954)
!2962 = !DILocation(line: 519, column: 8, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 519, column: 8)
!2964 = !DILocation(line: 519, column: 8, scope: !2955)
!2965 = !DILocation(line: 520, column: 10, scope: !2963)
!2966 = !DILocation(line: 520, column: 8, scope: !2963)
!2967 = !DILocation(line: 520, column: 6, scope: !2963)
!2968 = !DILocation(line: 521, column: 2, scope: !2955)
!2969 = !DILocation(line: 525, column: 35, scope: !2697)
!2970 = !DILocation(line: 525, column: 13, scope: !2697)
!2971 = !DILocation(line: 525, column: 11, scope: !2697)
!2972 = !DILocation(line: 529, column: 7, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 529, column: 7)
!2974 = !DILocation(line: 530, column: 7, scope: !2973)
!2975 = !DILocation(line: 530, column: 11, scope: !2973)
!2976 = !DILocation(line: 530, column: 22, scope: !2973)
!2977 = !DILocation(line: 530, column: 19, scope: !2973)
!2978 = !DILocation(line: 529, column: 7, scope: !2697)
!2979 = !DILocation(line: 531, column: 5, scope: !2973)
!2980 = !DILocation(line: 535, column: 8, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 535, column: 7)
!2982 = !DILocation(line: 535, column: 23, scope: !2981)
!2983 = !DILocation(line: 535, column: 27, scope: !2981)
!2984 = !DILocation(line: 535, column: 29, scope: !2981)
!2985 = !DILocation(line: 535, column: 32, scope: !2981)
!2986 = !DILocation(line: 535, column: 7, scope: !2697)
!2987 = !DILocation(line: 536, column: 5, scope: !2981)
!2988 = !DILocation(line: 538, column: 8, scope: !2697)
!2989 = !DILocation(line: 538, column: 6, scope: !2697)
!2990 = !DILocation(line: 540, column: 3, scope: !2697)
!2991 = !DILocation(line: 540, column: 7, scope: !2697)
!2992 = !DILocation(line: 540, column: 18, scope: !2697)
!2993 = !DILocation(line: 542, column: 24, scope: !2697)
!2994 = !DILocation(line: 542, column: 3, scope: !2697)
!2995 = !DILocation(line: 542, column: 7, scope: !2697)
!2996 = !DILocation(line: 542, column: 22, scope: !2697)
!2997 = !DILocation(line: 544, column: 14, scope: !2697)
!2998 = !DILocation(line: 544, column: 3, scope: !2697)
!2999 = !DILocation(line: 544, column: 7, scope: !2697)
!3000 = !DILocation(line: 544, column: 12, scope: !2697)
!3001 = !DILocation(line: 545, column: 13, scope: !2697)
!3002 = !DILocation(line: 545, column: 3, scope: !2697)
!3003 = !DILocation(line: 545, column: 7, scope: !2697)
!3004 = !DILocation(line: 545, column: 11, scope: !2697)
!3005 = !DILocation(line: 547, column: 15, scope: !2697)
!3006 = !DILocation(line: 547, column: 14, scope: !2697)
!3007 = !DILocation(line: 547, column: 3, scope: !2697)
!3008 = !DILocation(line: 547, column: 7, scope: !2697)
!3009 = !DILocation(line: 547, column: 12, scope: !2697)
!3010 = !DILocation(line: 548, column: 10, scope: !2697)
!3011 = !DILocation(line: 548, column: 4, scope: !2697)
!3012 = !DILocation(line: 548, column: 8, scope: !2697)
!3013 = !DILocation(line: 549, column: 1, scope: !2697)
!3014 = distinct !DISubprogram(name: "ei_next", scope: !367, file: !367, line: 736, type: !3015, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3017}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!3018 = !DILocalVariable(name: "i", arg: 1, scope: !3014, file: !367, line: 736, type: !3017)
!3019 = !DILocation(line: 736, column: 25, scope: !3014)
!3020 = !DILocation(line: 738, column: 3, scope: !3014)
!3021 = !DILocation(line: 739, column: 3, scope: !3014)
!3022 = !DILocation(line: 739, column: 6, scope: !3014)
!3023 = !DILocation(line: 739, column: 11, scope: !3014)
!3024 = !DILocation(line: 740, column: 1, scope: !3014)
!3025 = distinct !DISubprogram(name: "single_pred_p", scope: !367, file: !367, line: 634, type: !3026, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!984, !2575}
!3028 = !DILocalVariable(name: "bb", arg: 1, scope: !3025, file: !367, line: 634, type: !2575)
!3029 = !DILocation(line: 634, column: 34, scope: !3025)
!3030 = !DILocation(line: 636, column: 10, scope: !3025)
!3031 = !DILocation(line: 636, column: 33, scope: !3025)
!3032 = !DILocation(line: 636, column: 3, scope: !3025)
!3033 = distinct !DISubprogram(name: "gimple_seq_empty_p", scope: !610, file: !610, line: 215, type: !3034, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!984, !3036}
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !865, line: 67, baseType: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!3039 = !DILocalVariable(name: "s", arg: 1, scope: !3033, file: !610, line: 215, type: !3036)
!3040 = !DILocation(line: 215, column: 38, scope: !3033)
!3041 = !DILocation(line: 217, column: 10, scope: !3033)
!3042 = !DILocation(line: 217, column: 12, scope: !3033)
!3043 = !DILocation(line: 217, column: 20, scope: !3033)
!3044 = !DILocation(line: 217, column: 23, scope: !3033)
!3045 = !DILocation(line: 217, column: 26, scope: !3033)
!3046 = !DILocation(line: 217, column: 32, scope: !3033)
!3047 = !DILocation(line: 217, column: 3, scope: !3033)
!3048 = distinct !DISubprogram(name: "phi_nodes", scope: !3049, file: !3049, line: 508, type: !3050, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3049 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!1185, !2575}
!3052 = !DILocalVariable(name: "bb", arg: 1, scope: !3048, file: !3049, line: 508, type: !2575)
!3053 = !DILocation(line: 508, column: 30, scope: !3048)
!3054 = !DILocation(line: 510, column: 3, scope: !3048)
!3055 = !DILocation(line: 511, column: 8, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3048, file: !3049, line: 511, column: 7)
!3057 = !DILocation(line: 511, column: 12, scope: !3056)
!3058 = !DILocation(line: 511, column: 15, scope: !3056)
!3059 = !DILocation(line: 511, column: 7, scope: !3048)
!3060 = !DILocation(line: 512, column: 5, scope: !3056)
!3061 = !DILocation(line: 513, column: 10, scope: !3048)
!3062 = !DILocation(line: 513, column: 14, scope: !3048)
!3063 = !DILocation(line: 513, column: 17, scope: !3048)
!3064 = !DILocation(line: 513, column: 25, scope: !3048)
!3065 = !DILocation(line: 513, column: 3, scope: !3048)
!3066 = !DILocation(line: 514, column: 1, scope: !3048)
!3067 = distinct !DISubprogram(name: "single_succ_edge", scope: !367, file: !367, line: 643, type: !3068, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!1175, !2575}
!3070 = !DILocalVariable(name: "bb", arg: 1, scope: !3067, file: !367, line: 643, type: !2575)
!3071 = !DILocation(line: 643, column: 37, scope: !3067)
!3072 = !DILocation(line: 645, column: 3, scope: !3067)
!3073 = !DILocation(line: 646, column: 10, scope: !3067)
!3074 = !DILocation(line: 646, column: 3, scope: !3067)
!3075 = distinct !DISubprogram(name: "arg_needs_copy_p", scope: !3, file: !3, line: 732, type: !3076, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!984, !864}
!3078 = !DILocalVariable(name: "param", arg: 1, scope: !3075, file: !3, line: 732, type: !864)
!3079 = !DILocation(line: 732, column: 24, scope: !3075)
!3080 = !DILocalVariable(name: "def", scope: !3075, file: !3, line: 734, type: !864)
!3081 = !DILocation(line: 734, column: 8, scope: !3075)
!3082 = !DILocation(line: 736, column: 23, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 736, column: 7)
!3084 = !DILocation(line: 736, column: 8, scope: !3083)
!3085 = !DILocation(line: 736, column: 30, scope: !3083)
!3086 = !DILocation(line: 736, column: 43, scope: !3083)
!3087 = !DILocation(line: 736, column: 34, scope: !3083)
!3088 = !DILocation(line: 736, column: 7, scope: !3075)
!3089 = !DILocation(line: 737, column: 5, scope: !3083)
!3090 = !DILocation(line: 740, column: 29, scope: !3075)
!3091 = !DILocation(line: 740, column: 35, scope: !3075)
!3092 = !DILocation(line: 740, column: 9, scope: !3075)
!3093 = !DILocation(line: 740, column: 7, scope: !3075)
!3094 = !DILocation(line: 741, column: 8, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 741, column: 7)
!3096 = !DILocation(line: 741, column: 7, scope: !3075)
!3097 = !DILocation(line: 742, column: 5, scope: !3095)
!3098 = !DILocation(line: 744, column: 3, scope: !3075)
!3099 = !DILocation(line: 745, column: 1, scope: !3075)
!3100 = distinct !DISubprogram(name: "make_ssa_name", scope: !3049, file: !3049, line: 1245, type: !3101, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!864, !864, !1195}
!3103 = !DILocalVariable(name: "var", arg: 1, scope: !3100, file: !3049, line: 1245, type: !864)
!3104 = !DILocation(line: 1245, column: 21, scope: !3100)
!3105 = !DILocalVariable(name: "stmt", arg: 2, scope: !3100, file: !3049, line: 1245, type: !1195)
!3106 = !DILocation(line: 1245, column: 33, scope: !3100)
!3107 = !DILocation(line: 1247, column: 28, scope: !3100)
!3108 = !DILocation(line: 1247, column: 34, scope: !3100)
!3109 = !DILocation(line: 1247, column: 39, scope: !3100)
!3110 = !DILocation(line: 1247, column: 10, scope: !3100)
!3111 = !DILocation(line: 1247, column: 3, scope: !3100)
!3112 = distinct !DISubprogram(name: "single_pred_edge", scope: !367, file: !367, line: 653, type: !3068, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3113 = !DILocalVariable(name: "bb", arg: 1, scope: !3112, file: !367, line: 653, type: !2575)
!3114 = !DILocation(line: 653, column: 37, scope: !3112)
!3115 = !DILocation(line: 655, column: 3, scope: !3112)
!3116 = !DILocation(line: 656, column: 10, scope: !3112)
!3117 = !DILocation(line: 656, column: 3, scope: !3112)
!3118 = distinct !DISubprogram(name: "create_tailcall_accumulator", scope: !3, file: !3, line: 907, type: !3119, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!864, !1068, !1753, !864}
!3121 = !DILocalVariable(name: "label", arg: 1, scope: !3118, file: !3, line: 907, type: !1068)
!3122 = !DILocation(line: 907, column: 42, scope: !3118)
!3123 = !DILocalVariable(name: "bb", arg: 2, scope: !3118, file: !3, line: 907, type: !1753)
!3124 = !DILocation(line: 907, column: 61, scope: !3118)
!3125 = !DILocalVariable(name: "init", arg: 3, scope: !3118, file: !3, line: 907, type: !864)
!3126 = !DILocation(line: 907, column: 70, scope: !3118)
!3127 = !DILocalVariable(name: "ret_type", scope: !3118, file: !3, line: 909, type: !864)
!3128 = !DILocation(line: 909, column: 8, scope: !3118)
!3129 = !DILocation(line: 909, column: 19, scope: !3118)
!3130 = !DILocalVariable(name: "tmp", scope: !3118, file: !3, line: 910, type: !864)
!3131 = !DILocation(line: 910, column: 8, scope: !3118)
!3132 = !DILocation(line: 910, column: 30, scope: !3118)
!3133 = !DILocation(line: 910, column: 40, scope: !3118)
!3134 = !DILocation(line: 910, column: 14, scope: !3118)
!3135 = !DILocalVariable(name: "phi", scope: !3118, file: !3, line: 911, type: !1195)
!3136 = !DILocation(line: 911, column: 10, scope: !3118)
!3137 = !DILocation(line: 913, column: 7, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 913, column: 7)
!3139 = !DILocation(line: 913, column: 28, scope: !3138)
!3140 = !DILocation(line: 914, column: 7, scope: !3138)
!3141 = !DILocation(line: 914, column: 10, scope: !3138)
!3142 = !DILocation(line: 914, column: 31, scope: !3138)
!3143 = !DILocation(line: 913, column: 7, scope: !3118)
!3144 = !DILocation(line: 915, column: 5, scope: !3138)
!3145 = !DILocation(line: 915, column: 29, scope: !3138)
!3146 = !DILocation(line: 916, column: 23, scope: !3118)
!3147 = !DILocation(line: 916, column: 3, scope: !3118)
!3148 = !DILocation(line: 917, column: 26, scope: !3118)
!3149 = !DILocation(line: 917, column: 31, scope: !3118)
!3150 = !DILocation(line: 917, column: 9, scope: !3118)
!3151 = !DILocation(line: 917, column: 7, scope: !3118)
!3152 = !DILocation(line: 919, column: 16, scope: !3118)
!3153 = !DILocation(line: 919, column: 21, scope: !3118)
!3154 = !DILocation(line: 919, column: 70, scope: !3118)
!3155 = !DILocation(line: 919, column: 52, scope: !3118)
!3156 = !DILocation(line: 919, column: 3, scope: !3118)
!3157 = !DILocation(line: 921, column: 10, scope: !3118)
!3158 = !DILocation(line: 921, column: 3, scope: !3118)
!3159 = distinct !DISubprogram(name: "optimize_tail_call", scope: !3, file: !3, line: 876, type: !3160, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!984, !2264, !984}
!3162 = !DILocalVariable(name: "t", arg: 1, scope: !3159, file: !3, line: 876, type: !2264)
!3163 = !DILocation(line: 876, column: 38, scope: !3159)
!3164 = !DILocalVariable(name: "opt_tailcalls", arg: 2, scope: !3159, file: !3, line: 876, type: !984)
!3165 = !DILocation(line: 876, column: 46, scope: !3159)
!3166 = !DILocation(line: 878, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 878, column: 7)
!3168 = !DILocation(line: 878, column: 10, scope: !3167)
!3169 = !DILocation(line: 878, column: 7, scope: !3159)
!3170 = !DILocation(line: 880, column: 28, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 879, column: 5)
!3172 = !DILocation(line: 880, column: 7, scope: !3171)
!3173 = !DILocation(line: 881, column: 7, scope: !3171)
!3174 = !DILocation(line: 884, column: 7, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 884, column: 7)
!3176 = !DILocation(line: 884, column: 7, scope: !3159)
!3177 = !DILocalVariable(name: "stmt", scope: !3178, file: !3, line: 886, type: !1195)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 885, column: 5)
!3179 = !DILocation(line: 886, column: 14, scope: !3178)
!3180 = !DILocation(line: 886, column: 31, scope: !3178)
!3181 = !DILocation(line: 886, column: 34, scope: !3178)
!3182 = !DILocation(line: 886, column: 21, scope: !3178)
!3183 = !DILocation(line: 888, column: 29, scope: !3178)
!3184 = !DILocation(line: 888, column: 7, scope: !3178)
!3185 = !DILocation(line: 889, column: 11, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 889, column: 11)
!3187 = !DILocation(line: 889, column: 21, scope: !3186)
!3188 = !DILocation(line: 889, column: 25, scope: !3186)
!3189 = !DILocation(line: 889, column: 36, scope: !3186)
!3190 = !DILocation(line: 889, column: 11, scope: !3178)
!3191 = !DILocation(line: 891, column: 13, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 890, column: 9)
!3193 = !DILocation(line: 891, column: 4, scope: !3192)
!3194 = !DILocation(line: 892, column: 23, scope: !3192)
!3195 = !DILocation(line: 892, column: 34, scope: !3192)
!3196 = !DILocation(line: 892, column: 43, scope: !3192)
!3197 = !DILocation(line: 892, column: 4, scope: !3192)
!3198 = !DILocation(line: 893, column: 13, scope: !3192)
!3199 = !DILocation(line: 893, column: 48, scope: !3192)
!3200 = !DILocation(line: 893, column: 51, scope: !3192)
!3201 = !DILocation(line: 893, column: 40, scope: !3192)
!3202 = !DILocation(line: 893, column: 63, scope: !3192)
!3203 = !DILocation(line: 893, column: 4, scope: !3192)
!3204 = !DILocation(line: 894, column: 2, scope: !3192)
!3205 = !DILocation(line: 895, column: 5, scope: !3178)
!3206 = !DILocation(line: 897, column: 3, scope: !3159)
!3207 = !DILocation(line: 898, column: 1, scope: !3159)
!3208 = distinct !DISubprogram(name: "adjust_return_value", scope: !3, file: !3, line: 683, type: !3209, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !1753, !864, !864}
!3211 = !DILocalVariable(name: "bb", arg: 1, scope: !3208, file: !3, line: 683, type: !1753)
!3212 = !DILocation(line: 683, column: 34, scope: !3208)
!3213 = !DILocalVariable(name: "m", arg: 2, scope: !3208, file: !3, line: 683, type: !864)
!3214 = !DILocation(line: 683, column: 43, scope: !3208)
!3215 = !DILocalVariable(name: "a", arg: 3, scope: !3208, file: !3, line: 683, type: !864)
!3216 = !DILocation(line: 683, column: 51, scope: !3208)
!3217 = !DILocalVariable(name: "retval", scope: !3208, file: !3, line: 685, type: !864)
!3218 = !DILocation(line: 685, column: 8, scope: !3208)
!3219 = !DILocalVariable(name: "ret_stmt", scope: !3208, file: !3, line: 686, type: !1195)
!3220 = !DILocation(line: 686, column: 10, scope: !3208)
!3221 = !DILocation(line: 686, column: 51, scope: !3208)
!3222 = !DILocation(line: 686, column: 43, scope: !3208)
!3223 = !DILocation(line: 686, column: 21, scope: !3208)
!3224 = !DILocalVariable(name: "gsi", scope: !3208, file: !3, line: 687, type: !2268)
!3225 = !DILocation(line: 687, column: 24, scope: !3208)
!3226 = !DILocation(line: 687, column: 43, scope: !3208)
!3227 = !DILocation(line: 687, column: 30, scope: !3208)
!3228 = !DILocation(line: 689, column: 3, scope: !3208)
!3229 = !DILocation(line: 691, column: 34, scope: !3208)
!3230 = !DILocation(line: 691, column: 12, scope: !3208)
!3231 = !DILocation(line: 691, column: 10, scope: !3208)
!3232 = !DILocation(line: 692, column: 8, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 692, column: 7)
!3234 = !DILocation(line: 692, column: 15, scope: !3233)
!3235 = !DILocation(line: 692, column: 18, scope: !3233)
!3236 = !DILocation(line: 692, column: 28, scope: !3233)
!3237 = !DILocation(line: 692, column: 25, scope: !3233)
!3238 = !DILocation(line: 692, column: 7, scope: !3208)
!3239 = !DILocation(line: 693, column: 5, scope: !3233)
!3240 = !DILocation(line: 695, column: 7, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 695, column: 7)
!3242 = !DILocation(line: 695, column: 7, scope: !3208)
!3243 = !DILocation(line: 696, column: 66, scope: !3241)
!3244 = !DILocation(line: 696, column: 73, scope: !3241)
!3245 = !DILocation(line: 696, column: 14, scope: !3241)
!3246 = !DILocation(line: 696, column: 12, scope: !3241)
!3247 = !DILocation(line: 696, column: 5, scope: !3241)
!3248 = !DILocation(line: 698, column: 7, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 698, column: 7)
!3250 = !DILocation(line: 698, column: 7, scope: !3208)
!3251 = !DILocation(line: 699, column: 66, scope: !3249)
!3252 = !DILocation(line: 699, column: 73, scope: !3249)
!3253 = !DILocation(line: 699, column: 14, scope: !3249)
!3254 = !DILocation(line: 699, column: 12, scope: !3249)
!3255 = !DILocation(line: 699, column: 5, scope: !3249)
!3256 = !DILocation(line: 701, column: 29, scope: !3208)
!3257 = !DILocation(line: 701, column: 39, scope: !3208)
!3258 = !DILocation(line: 701, column: 3, scope: !3208)
!3259 = !DILocation(line: 702, column: 16, scope: !3208)
!3260 = !DILocation(line: 702, column: 3, scope: !3208)
!3261 = !DILocation(line: 703, column: 1, scope: !3208)
!3262 = distinct !DISubprogram(name: "add_virtual_phis", scope: !3, file: !3, line: 853, type: !3263, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null}
!3265 = !DILocalVariable(name: "rvi", scope: !3262, file: !3, line: 855, type: !2586)
!3266 = !DILocation(line: 855, column: 27, scope: !3262)
!3267 = !DILocalVariable(name: "var", scope: !3262, file: !3, line: 856, type: !864)
!3268 = !DILocation(line: 856, column: 8, scope: !3262)
!3269 = !DILocation(line: 865, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 865, column: 3)
!3271 = !DILocation(line: 865, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 865, column: 3)
!3273 = !DILocation(line: 867, column: 27, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 867, column: 11)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 866, column: 5)
!3276 = !DILocation(line: 867, column: 12, scope: !3274)
!3277 = !DILocation(line: 867, column: 32, scope: !3274)
!3278 = !DILocation(line: 867, column: 55, scope: !3274)
!3279 = !DILocation(line: 867, column: 61, scope: !3274)
!3280 = !DILocation(line: 867, column: 35, scope: !3274)
!3281 = !DILocation(line: 867, column: 66, scope: !3274)
!3282 = !DILocation(line: 867, column: 11, scope: !3275)
!3283 = !DILocation(line: 868, column: 25, scope: !3274)
!3284 = !DILocation(line: 868, column: 2, scope: !3274)
!3285 = !DILocation(line: 869, column: 5, scope: !3275)
!3286 = distinct !{!3286, !3269, !3287}
!3287 = !DILocation(line: 869, column: 5, scope: !3270)
!3288 = !DILocation(line: 870, column: 1, scope: !3262)
!3289 = distinct !DISubprogram(name: "first_referenced_var", scope: !3049, file: !3049, line: 105, type: !3290, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!864, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!3293 = !DILocalVariable(name: "iter", arg: 1, scope: !3289, file: !3049, line: 105, type: !3292)
!3294 = !DILocation(line: 105, column: 48, scope: !3289)
!3295 = !DILocation(line: 107, column: 38, scope: !3289)
!3296 = !DILocation(line: 107, column: 44, scope: !3289)
!3297 = !DILocation(line: 108, column: 33, scope: !3289)
!3298 = !DILocation(line: 108, column: 9, scope: !3289)
!3299 = !DILocation(line: 107, column: 17, scope: !3289)
!3300 = !DILocation(line: 107, column: 10, scope: !3289)
!3301 = !DILocation(line: 107, column: 3, scope: !3289)
!3302 = distinct !DISubprogram(name: "end_referenced_vars_p", scope: !3049, file: !3049, line: 115, type: !3303, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!984, !3305}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2586)
!3307 = !DILocalVariable(name: "iter", arg: 1, scope: !3302, file: !3049, line: 115, type: !3305)
!3308 = !DILocation(line: 115, column: 55, scope: !3302)
!3309 = !DILocation(line: 117, column: 23, scope: !3302)
!3310 = !DILocation(line: 117, column: 29, scope: !3302)
!3311 = !DILocation(line: 117, column: 10, scope: !3302)
!3312 = !DILocation(line: 117, column: 3, scope: !3302)
!3313 = distinct !DISubprogram(name: "is_global_var", scope: !3049, file: !3049, line: 575, type: !3314, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!984, !3316}
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !865, line: 59, baseType: !3317)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64)
!3318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!3319 = !DILocalVariable(name: "t", arg: 1, scope: !3313, file: !3049, line: 575, type: !3316)
!3320 = !DILocation(line: 575, column: 27, scope: !3313)
!3321 = !DILocation(line: 577, column: 11, scope: !3313)
!3322 = !DILocation(line: 577, column: 27, scope: !3313)
!3323 = !DILocation(line: 577, column: 30, scope: !3313)
!3324 = !DILocation(line: 577, column: 10, scope: !3313)
!3325 = !DILocation(line: 577, column: 3, scope: !3313)
!3326 = distinct !DISubprogram(name: "is_call_used", scope: !3049, file: !3049, line: 638, type: !3314, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3327 = !DILocalVariable(name: "var", arg: 1, scope: !3326, file: !3049, line: 638, type: !3316)
!3328 = !DILocation(line: 638, column: 26, scope: !3326)
!3329 = !DILocation(line: 640, column: 30, scope: !3326)
!3330 = !DILocation(line: 640, column: 11, scope: !3326)
!3331 = !DILocation(line: 641, column: 4, scope: !3326)
!3332 = !DILocation(line: 641, column: 24, scope: !3326)
!3333 = !DILocation(line: 641, column: 8, scope: !3326)
!3334 = !DILocation(line: 642, column: 8, scope: !3326)
!3335 = !DILocation(line: 642, column: 34, scope: !3326)
!3336 = !DILocation(line: 642, column: 40, scope: !3326)
!3337 = !DILocation(line: 642, column: 51, scope: !3326)
!3338 = !DILocation(line: 642, column: 61, scope: !3326)
!3339 = !DILocation(line: 642, column: 11, scope: !3326)
!3340 = !DILocation(line: 0, scope: !3326)
!3341 = !DILocation(line: 640, column: 10, scope: !3326)
!3342 = !DILocation(line: 640, column: 3, scope: !3326)
!3343 = distinct !DISubprogram(name: "next_referenced_var", scope: !3049, file: !3049, line: 124, type: !3290, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3344 = !DILocalVariable(name: "iter", arg: 1, scope: !3343, file: !3049, line: 124, type: !3292)
!3345 = !DILocation(line: 124, column: 47, scope: !3343)
!3346 = !DILocation(line: 126, column: 37, scope: !3343)
!3347 = !DILocation(line: 126, column: 43, scope: !3343)
!3348 = !DILocation(line: 126, column: 17, scope: !3343)
!3349 = !DILocation(line: 126, column: 10, scope: !3343)
!3350 = !DILocation(line: 126, column: 3, scope: !3343)
!3351 = distinct !DISubprogram(name: "first_htab_element", scope: !3049, file: !3049, line: 58, type: !3352, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!1148, !3354, !1668}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!3355 = !DILocalVariable(name: "hti", arg: 1, scope: !3351, file: !3049, line: 58, type: !3354)
!3356 = !DILocation(line: 58, column: 36, scope: !3351)
!3357 = !DILocalVariable(name: "table", arg: 2, scope: !3351, file: !3049, line: 58, type: !1668)
!3358 = !DILocation(line: 58, column: 48, scope: !3351)
!3359 = !DILocation(line: 60, column: 15, scope: !3351)
!3360 = !DILocation(line: 60, column: 3, scope: !3351)
!3361 = !DILocation(line: 60, column: 8, scope: !3351)
!3362 = !DILocation(line: 60, column: 13, scope: !3351)
!3363 = !DILocation(line: 61, column: 15, scope: !3351)
!3364 = !DILocation(line: 61, column: 22, scope: !3351)
!3365 = !DILocation(line: 61, column: 3, scope: !3351)
!3366 = !DILocation(line: 61, column: 8, scope: !3351)
!3367 = !DILocation(line: 61, column: 13, scope: !3351)
!3368 = !DILocation(line: 62, column: 16, scope: !3351)
!3369 = !DILocation(line: 62, column: 21, scope: !3351)
!3370 = !DILocation(line: 62, column: 39, scope: !3351)
!3371 = !DILocation(line: 62, column: 28, scope: !3351)
!3372 = !DILocation(line: 62, column: 26, scope: !3351)
!3373 = !DILocation(line: 62, column: 3, scope: !3351)
!3374 = !DILocation(line: 62, column: 8, scope: !3351)
!3375 = !DILocation(line: 62, column: 14, scope: !3351)
!3376 = !DILocation(line: 63, column: 3, scope: !3351)
!3377 = !DILocalVariable(name: "x", scope: !3378, file: !3049, line: 65, type: !1148)
!3378 = distinct !DILexicalBlock(scope: !3351, file: !3049, line: 64, column: 5)
!3379 = !DILocation(line: 65, column: 11, scope: !3378)
!3380 = !DILocation(line: 65, column: 17, scope: !3378)
!3381 = !DILocation(line: 65, column: 22, scope: !3378)
!3382 = !DILocation(line: 65, column: 15, scope: !3378)
!3383 = !DILocation(line: 66, column: 11, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3378, file: !3049, line: 66, column: 11)
!3385 = !DILocation(line: 66, column: 13, scope: !3384)
!3386 = !DILocation(line: 66, column: 33, scope: !3384)
!3387 = !DILocation(line: 66, column: 36, scope: !3384)
!3388 = !DILocation(line: 66, column: 38, scope: !3384)
!3389 = !DILocation(line: 66, column: 11, scope: !3378)
!3390 = !DILocation(line: 67, column: 2, scope: !3384)
!3391 = !DILocation(line: 68, column: 5, scope: !3378)
!3392 = !DILocation(line: 68, column: 17, scope: !3351)
!3393 = !DILocation(line: 68, column: 22, scope: !3351)
!3394 = !DILocation(line: 68, column: 14, scope: !3351)
!3395 = !DILocation(line: 68, column: 30, scope: !3351)
!3396 = !DILocation(line: 68, column: 35, scope: !3351)
!3397 = !DILocation(line: 68, column: 28, scope: !3351)
!3398 = distinct !{!3398, !3376, !3399}
!3399 = !DILocation(line: 68, column: 40, scope: !3351)
!3400 = !DILocation(line: 70, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3351, file: !3049, line: 70, column: 7)
!3402 = !DILocation(line: 70, column: 12, scope: !3401)
!3403 = !DILocation(line: 70, column: 19, scope: !3401)
!3404 = !DILocation(line: 70, column: 24, scope: !3401)
!3405 = !DILocation(line: 70, column: 17, scope: !3401)
!3406 = !DILocation(line: 70, column: 7, scope: !3351)
!3407 = !DILocation(line: 71, column: 14, scope: !3401)
!3408 = !DILocation(line: 71, column: 19, scope: !3401)
!3409 = !DILocation(line: 71, column: 12, scope: !3401)
!3410 = !DILocation(line: 71, column: 5, scope: !3401)
!3411 = !DILocation(line: 72, column: 3, scope: !3351)
!3412 = !DILocation(line: 73, column: 1, scope: !3351)
!3413 = distinct !DISubprogram(name: "gimple_referenced_vars", scope: !3049, file: !3049, line: 40, type: !3414, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!1668, !3416}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!3418 = !DILocalVariable(name: "fun", arg: 1, scope: !3413, file: !3049, line: 40, type: !3416)
!3419 = !DILocation(line: 40, column: 48, scope: !3413)
!3420 = !DILocation(line: 42, column: 8, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3413, file: !3049, line: 42, column: 7)
!3422 = !DILocation(line: 42, column: 13, scope: !3421)
!3423 = !DILocation(line: 42, column: 7, scope: !3413)
!3424 = !DILocation(line: 43, column: 5, scope: !3421)
!3425 = !DILocation(line: 44, column: 10, scope: !3413)
!3426 = !DILocation(line: 44, column: 15, scope: !3413)
!3427 = !DILocation(line: 44, column: 26, scope: !3413)
!3428 = !DILocation(line: 44, column: 3, scope: !3413)
!3429 = !DILocation(line: 45, column: 1, scope: !3413)
!3430 = distinct !DISubprogram(name: "end_htab_p", scope: !3049, file: !3049, line: 79, type: !3431, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!984, !3433}
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3434, size: 64)
!3434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2590)
!3435 = !DILocalVariable(name: "hti", arg: 1, scope: !3430, file: !3049, line: 79, type: !3433)
!3436 = !DILocation(line: 79, column: 34, scope: !3430)
!3437 = !DILocation(line: 81, column: 7, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !3049, line: 81, column: 7)
!3439 = !DILocation(line: 81, column: 12, scope: !3438)
!3440 = !DILocation(line: 81, column: 20, scope: !3438)
!3441 = !DILocation(line: 81, column: 25, scope: !3438)
!3442 = !DILocation(line: 81, column: 17, scope: !3438)
!3443 = !DILocation(line: 81, column: 7, scope: !3430)
!3444 = !DILocation(line: 82, column: 5, scope: !3438)
!3445 = !DILocation(line: 83, column: 3, scope: !3430)
!3446 = !DILocation(line: 84, column: 1, scope: !3430)
!3447 = distinct !DISubprogram(name: "is_call_clobbered", scope: !3049, file: !3049, line: 629, type: !3314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3448 = !DILocalVariable(name: "var", arg: 1, scope: !3447, file: !3049, line: 629, type: !3316)
!3449 = !DILocation(line: 629, column: 31, scope: !3447)
!3450 = !DILocation(line: 631, column: 26, scope: !3447)
!3451 = !DILocation(line: 631, column: 11, scope: !3447)
!3452 = !DILocation(line: 632, column: 4, scope: !3447)
!3453 = !DILocation(line: 632, column: 24, scope: !3447)
!3454 = !DILocation(line: 632, column: 8, scope: !3447)
!3455 = !DILocation(line: 633, column: 8, scope: !3447)
!3456 = !DILocation(line: 633, column: 34, scope: !3447)
!3457 = !DILocation(line: 633, column: 40, scope: !3447)
!3458 = !DILocation(line: 633, column: 51, scope: !3447)
!3459 = !DILocation(line: 633, column: 60, scope: !3447)
!3460 = !DILocation(line: 633, column: 11, scope: !3447)
!3461 = !DILocation(line: 0, scope: !3447)
!3462 = !DILocation(line: 631, column: 10, scope: !3447)
!3463 = !DILocation(line: 631, column: 3, scope: !3447)
!3464 = distinct !DISubprogram(name: "may_be_aliased", scope: !3049, file: !3049, line: 586, type: !3314, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3465 = !DILocalVariable(name: "var", arg: 1, scope: !3464, file: !3049, line: 586, type: !3316)
!3466 = !DILocation(line: 586, column: 28, scope: !3464)
!3467 = !DILocation(line: 588, column: 11, scope: !3464)
!3468 = !DILocation(line: 588, column: 27, scope: !3464)
!3469 = !DILocation(line: 589, column: 4, scope: !3464)
!3470 = !DILocation(line: 589, column: 10, scope: !3464)
!3471 = !DILocation(line: 589, column: 28, scope: !3464)
!3472 = !DILocation(line: 589, column: 31, scope: !3464)
!3473 = !DILocation(line: 589, column: 49, scope: !3464)
!3474 = !DILocation(line: 589, column: 52, scope: !3464)
!3475 = !DILocation(line: 590, column: 9, scope: !3464)
!3476 = !DILocation(line: 590, column: 12, scope: !3464)
!3477 = !DILocation(line: 591, column: 9, scope: !3464)
!3478 = !DILocation(line: 591, column: 13, scope: !3464)
!3479 = !DILocation(line: 592, column: 4, scope: !3464)
!3480 = !DILocation(line: 592, column: 8, scope: !3464)
!3481 = !DILocation(line: 593, column: 8, scope: !3464)
!3482 = !DILocation(line: 593, column: 11, scope: !3464)
!3483 = !DILocation(line: 594, column: 8, scope: !3464)
!3484 = !DILocation(line: 594, column: 11, scope: !3464)
!3485 = !DILocation(line: 0, scope: !3464)
!3486 = !DILocation(line: 588, column: 10, scope: !3464)
!3487 = !DILocation(line: 588, column: 3, scope: !3464)
!3488 = distinct !DISubprogram(name: "next_htab_element", scope: !3049, file: !3049, line: 90, type: !3489, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!1148, !3354}
!3491 = !DILocalVariable(name: "hti", arg: 1, scope: !3488, file: !3049, line: 90, type: !3354)
!3492 = !DILocation(line: 90, column: 35, scope: !3488)
!3493 = !DILocation(line: 92, column: 3, scope: !3488)
!3494 = !DILocation(line: 92, column: 13, scope: !3488)
!3495 = !DILocation(line: 92, column: 18, scope: !3488)
!3496 = !DILocation(line: 92, column: 10, scope: !3488)
!3497 = !DILocation(line: 92, column: 26, scope: !3488)
!3498 = !DILocation(line: 92, column: 31, scope: !3488)
!3499 = !DILocation(line: 92, column: 24, scope: !3488)
!3500 = !DILocalVariable(name: "x", scope: !3501, file: !3049, line: 94, type: !1148)
!3501 = distinct !DILexicalBlock(scope: !3488, file: !3049, line: 93, column: 5)
!3502 = !DILocation(line: 94, column: 11, scope: !3501)
!3503 = !DILocation(line: 94, column: 17, scope: !3501)
!3504 = !DILocation(line: 94, column: 22, scope: !3501)
!3505 = !DILocation(line: 94, column: 15, scope: !3501)
!3506 = !DILocation(line: 95, column: 11, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3501, file: !3049, line: 95, column: 11)
!3508 = !DILocation(line: 95, column: 13, scope: !3507)
!3509 = !DILocation(line: 95, column: 33, scope: !3507)
!3510 = !DILocation(line: 95, column: 36, scope: !3507)
!3511 = !DILocation(line: 95, column: 38, scope: !3507)
!3512 = !DILocation(line: 95, column: 11, scope: !3501)
!3513 = !DILocation(line: 96, column: 9, scope: !3507)
!3514 = !DILocation(line: 96, column: 2, scope: !3507)
!3515 = distinct !{!3515, !3493, !3516}
!3516 = !DILocation(line: 97, column: 5, scope: !3488)
!3517 = !DILocation(line: 98, column: 3, scope: !3488)
!3518 = !DILocation(line: 99, column: 1, scope: !3488)
!3519 = distinct !DISubprogram(name: "ei_end_p", scope: !367, file: !367, line: 721, type: !3520, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!984, !2357}
!3522 = !DILocalVariable(name: "i", arg: 1, scope: !3519, file: !367, line: 721, type: !2357)
!3523 = !DILocation(line: 721, column: 25, scope: !3519)
!3524 = !DILocation(line: 723, column: 13, scope: !3519)
!3525 = !DILocation(line: 723, column: 22, scope: !3519)
!3526 = !DILocation(line: 723, column: 19, scope: !3519)
!3527 = !DILocation(line: 723, column: 10, scope: !3519)
!3528 = !DILocation(line: 723, column: 3, scope: !3519)
!3529 = distinct !DISubprogram(name: "ei_edge", scope: !367, file: !367, line: 752, type: !3530, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!1175, !2357}
!3532 = !DILocalVariable(name: "i", arg: 1, scope: !3529, file: !367, line: 752, type: !2357)
!3533 = !DILocation(line: 752, column: 24, scope: !3529)
!3534 = !DILocation(line: 754, column: 10, scope: !3529)
!3535 = !DILocation(line: 754, column: 3, scope: !3529)
!3536 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !367, file: !367, line: 150, type: !3537, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!7, !3539}
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!3541 = !DILocalVariable(name: "vec_", arg: 1, scope: !3536, file: !367, line: 150, type: !3539)
!3542 = !DILocation(line: 150, column: 1, scope: !3536)
!3543 = distinct !DISubprogram(name: "ei_container", scope: !367, file: !367, line: 685, type: !3544, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!1163, !2357}
!3546 = !DILocalVariable(name: "i", arg: 1, scope: !3543, file: !367, line: 685, type: !2357)
!3547 = !DILocation(line: 685, column: 29, scope: !3543)
!3548 = !DILocation(line: 687, column: 3, scope: !3543)
!3549 = !DILocation(line: 688, column: 13, scope: !3543)
!3550 = !DILocation(line: 688, column: 10, scope: !3543)
!3551 = !DILocation(line: 688, column: 3, scope: !3543)
!3552 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !367, file: !367, line: 150, type: !3553, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!1175, !3539, !7}
!3555 = !DILocalVariable(name: "vec_", arg: 1, scope: !3552, file: !367, line: 150, type: !3539)
!3556 = !DILocation(line: 150, column: 1, scope: !3552)
!3557 = !DILocalVariable(name: "ix_", arg: 2, scope: !3552, file: !367, line: 150, type: !7)
!3558 = !DILocation(line: 0, scope: !3552)
!3559 = distinct !DISubprogram(name: "single_succ_p", scope: !367, file: !367, line: 626, type: !3026, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3560 = !DILocalVariable(name: "bb", arg: 1, scope: !3559, file: !367, line: 626, type: !2575)
!3561 = !DILocation(line: 626, column: 34, scope: !3559)
!3562 = !DILocation(line: 628, column: 10, scope: !3559)
!3563 = !DILocation(line: 628, column: 33, scope: !3559)
!3564 = !DILocation(line: 628, column: 3, scope: !3559)
!3565 = distinct !DISubprogram(name: "gsi_last_bb", scope: !610, file: !610, line: 4450, type: !3566, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!2268, !1753}
!3568 = !DILocalVariable(name: "bb", arg: 1, scope: !3565, file: !610, line: 4450, type: !1753)
!3569 = !DILocation(line: 4450, column: 26, scope: !3565)
!3570 = !DILocalVariable(name: "i", scope: !3565, file: !610, line: 4452, type: !2268)
!3571 = !DILocation(line: 4452, column: 24, scope: !3565)
!3572 = !DILocalVariable(name: "seq", scope: !3565, file: !610, line: 4453, type: !1185)
!3573 = !DILocation(line: 4453, column: 14, scope: !3565)
!3574 = !DILocation(line: 4455, column: 17, scope: !3565)
!3575 = !DILocation(line: 4455, column: 9, scope: !3565)
!3576 = !DILocation(line: 4455, column: 7, scope: !3565)
!3577 = !DILocation(line: 4456, column: 28, scope: !3565)
!3578 = !DILocation(line: 4456, column: 11, scope: !3565)
!3579 = !DILocation(line: 4456, column: 5, scope: !3565)
!3580 = !DILocation(line: 4456, column: 9, scope: !3565)
!3581 = !DILocation(line: 4457, column: 11, scope: !3565)
!3582 = !DILocation(line: 4457, column: 5, scope: !3565)
!3583 = !DILocation(line: 4457, column: 9, scope: !3565)
!3584 = !DILocation(line: 4458, column: 10, scope: !3565)
!3585 = !DILocation(line: 4458, column: 5, scope: !3565)
!3586 = !DILocation(line: 4458, column: 8, scope: !3565)
!3587 = !DILocation(line: 4460, column: 3, scope: !3565)
!3588 = distinct !DISubprogram(name: "gsi_end_p", scope: !610, file: !610, line: 4467, type: !3589, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!984, !2268}
!3591 = !DILocalVariable(name: "i", arg: 1, scope: !3588, file: !610, line: 4467, type: !2268)
!3592 = !DILocation(line: 4467, column: 33, scope: !3588)
!3593 = !DILocation(line: 4469, column: 12, scope: !3588)
!3594 = !DILocation(line: 4469, column: 16, scope: !3588)
!3595 = !DILocation(line: 4469, column: 10, scope: !3588)
!3596 = !DILocation(line: 4469, column: 3, scope: !3588)
!3597 = distinct !DISubprogram(name: "gsi_stmt", scope: !610, file: !610, line: 4501, type: !3598, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!1195, !2268}
!3600 = !DILocalVariable(name: "i", arg: 1, scope: !3597, file: !610, line: 4501, type: !2268)
!3601 = !DILocation(line: 4501, column: 32, scope: !3597)
!3602 = !DILocation(line: 4503, column: 12, scope: !3597)
!3603 = !DILocation(line: 4503, column: 17, scope: !3597)
!3604 = !DILocation(line: 4503, column: 3, scope: !3597)
!3605 = distinct !DISubprogram(name: "is_gimple_debug", scope: !610, file: !610, line: 3249, type: !3606, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!984, !2690}
!3608 = !DILocalVariable(name: "gs", arg: 1, scope: !3605, file: !610, line: 3249, type: !2690)
!3609 = !DILocation(line: 3249, column: 31, scope: !3605)
!3610 = !DILocation(line: 3251, column: 23, scope: !3605)
!3611 = !DILocation(line: 3251, column: 10, scope: !3605)
!3612 = !DILocation(line: 3251, column: 27, scope: !3605)
!3613 = !DILocation(line: 3251, column: 3, scope: !3605)
!3614 = distinct !DISubprogram(name: "is_gimple_call", scope: !610, file: !610, line: 1870, type: !3606, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3615 = !DILocalVariable(name: "gs", arg: 1, scope: !3614, file: !610, line: 1870, type: !2690)
!3616 = !DILocation(line: 1870, column: 30, scope: !3614)
!3617 = !DILocation(line: 1872, column: 23, scope: !3614)
!3618 = !DILocation(line: 1872, column: 10, scope: !3614)
!3619 = !DILocation(line: 1872, column: 27, scope: !3614)
!3620 = !DILocation(line: 1872, column: 3, scope: !3614)
!3621 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !610, file: !610, line: 1878, type: !3622, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!864, !2690}
!3624 = !DILocalVariable(name: "gs", arg: 1, scope: !3621, file: !610, line: 1878, type: !2690)
!3625 = !DILocation(line: 1878, column: 31, scope: !3621)
!3626 = !DILocation(line: 1881, column: 21, scope: !3621)
!3627 = !DILocation(line: 1881, column: 10, scope: !3621)
!3628 = !DILocation(line: 1881, column: 3, scope: !3621)
!3629 = distinct !DISubprogram(name: "gimple_references_memory_p", scope: !610, file: !610, line: 1499, type: !3630, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!984, !1195}
!3632 = !DILocalVariable(name: "stmt", arg: 1, scope: !3629, file: !610, line: 1499, type: !1195)
!3633 = !DILocation(line: 1499, column: 36, scope: !3629)
!3634 = !DILocation(line: 1501, column: 30, scope: !3629)
!3635 = !DILocation(line: 1501, column: 10, scope: !3629)
!3636 = !DILocation(line: 1501, column: 36, scope: !3629)
!3637 = !DILocation(line: 1501, column: 52, scope: !3629)
!3638 = !DILocation(line: 1501, column: 39, scope: !3629)
!3639 = !DILocation(line: 0, scope: !3629)
!3640 = !DILocation(line: 1501, column: 3, scope: !3629)
!3641 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !610, file: !610, line: 1477, type: !3606, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3642 = !DILocalVariable(name: "stmt", arg: 1, scope: !3641, file: !610, line: 1477, type: !2690)
!3643 = !DILocation(line: 1477, column: 39, scope: !3641)
!3644 = !DILocation(line: 1479, column: 27, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !610, line: 1479, column: 7)
!3646 = !DILocation(line: 1479, column: 7, scope: !3645)
!3647 = !DILocation(line: 1479, column: 7, scope: !3641)
!3648 = !DILocation(line: 1480, column: 12, scope: !3645)
!3649 = !DILocation(line: 1480, column: 18, scope: !3645)
!3650 = !DILocation(line: 1480, column: 25, scope: !3645)
!3651 = !DILocation(line: 1480, column: 5, scope: !3645)
!3652 = !DILocation(line: 1482, column: 5, scope: !3645)
!3653 = !DILocation(line: 1483, column: 1, scope: !3641)
!3654 = distinct !DISubprogram(name: "gsi_prev", scope: !610, file: !610, line: 4493, type: !3655, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3657}
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!3658 = !DILocalVariable(name: "i", arg: 1, scope: !3654, file: !610, line: 4493, type: !3657)
!3659 = !DILocation(line: 4493, column: 33, scope: !3654)
!3660 = !DILocation(line: 4495, column: 12, scope: !3654)
!3661 = !DILocation(line: 4495, column: 15, scope: !3654)
!3662 = !DILocation(line: 4495, column: 20, scope: !3654)
!3663 = !DILocation(line: 4495, column: 3, scope: !3654)
!3664 = !DILocation(line: 4495, column: 6, scope: !3654)
!3665 = !DILocation(line: 4495, column: 10, scope: !3654)
!3666 = !DILocation(line: 4496, column: 1, scope: !3654)
!3667 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !610, file: !610, line: 1954, type: !3622, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3668 = !DILocalVariable(name: "gs", arg: 1, scope: !3667, file: !610, line: 1954, type: !2690)
!3669 = !DILocation(line: 1954, column: 34, scope: !3667)
!3670 = !DILocalVariable(name: "addr", scope: !3667, file: !610, line: 1956, type: !864)
!3671 = !DILocation(line: 1956, column: 8, scope: !3667)
!3672 = !DILocation(line: 1956, column: 31, scope: !3667)
!3673 = !DILocation(line: 1956, column: 15, scope: !3667)
!3674 = !DILocation(line: 1957, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3667, file: !610, line: 1957, column: 7)
!3676 = !DILocation(line: 1957, column: 24, scope: !3675)
!3677 = !DILocation(line: 1957, column: 7, scope: !3667)
!3678 = !DILocation(line: 1958, column: 12, scope: !3675)
!3679 = !DILocation(line: 1958, column: 5, scope: !3675)
!3680 = !DILocation(line: 1959, column: 3, scope: !3667)
!3681 = !DILocation(line: 1960, column: 1, scope: !3667)
!3682 = distinct !DISubprogram(name: "gimple_call_num_args", scope: !610, file: !610, line: 2013, type: !3683, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!7, !2690}
!3685 = !DILocalVariable(name: "gs", arg: 1, scope: !3682, file: !610, line: 2013, type: !2690)
!3686 = !DILocation(line: 2013, column: 36, scope: !3682)
!3687 = !DILocalVariable(name: "num_ops", scope: !3682, file: !610, line: 2015, type: !7)
!3688 = !DILocation(line: 2015, column: 12, scope: !3682)
!3689 = !DILocation(line: 2017, column: 29, scope: !3682)
!3690 = !DILocation(line: 2017, column: 13, scope: !3682)
!3691 = !DILocation(line: 2017, column: 11, scope: !3682)
!3692 = !DILocation(line: 2018, column: 10, scope: !3682)
!3693 = !DILocation(line: 2018, column: 18, scope: !3682)
!3694 = !DILocation(line: 2018, column: 3, scope: !3682)
!3695 = distinct !DISubprogram(name: "gimple_call_arg", scope: !610, file: !610, line: 2025, type: !3696, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!864, !2690, !7}
!3698 = !DILocalVariable(name: "gs", arg: 1, scope: !3695, file: !610, line: 2025, type: !2690)
!3699 = !DILocation(line: 2025, column: 31, scope: !3695)
!3700 = !DILocalVariable(name: "index", arg: 2, scope: !3695, file: !610, line: 2025, type: !7)
!3701 = !DILocation(line: 2025, column: 44, scope: !3695)
!3702 = !DILocation(line: 2028, column: 21, scope: !3695)
!3703 = !DILocation(line: 2028, column: 25, scope: !3695)
!3704 = !DILocation(line: 2028, column: 31, scope: !3695)
!3705 = !DILocation(line: 2028, column: 10, scope: !3695)
!3706 = !DILocation(line: 2028, column: 3, scope: !3695)
!3707 = distinct !DISubprogram(name: "gsi_next", scope: !610, file: !610, line: 4485, type: !3655, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3708 = !DILocalVariable(name: "i", arg: 1, scope: !3707, file: !610, line: 4485, type: !3657)
!3709 = !DILocation(line: 4485, column: 33, scope: !3707)
!3710 = !DILocation(line: 4487, column: 12, scope: !3707)
!3711 = !DILocation(line: 4487, column: 15, scope: !3707)
!3712 = !DILocation(line: 4487, column: 20, scope: !3707)
!3713 = !DILocation(line: 4487, column: 3, scope: !3707)
!3714 = !DILocation(line: 4487, column: 6, scope: !3707)
!3715 = !DILocation(line: 4487, column: 10, scope: !3707)
!3716 = !DILocation(line: 4488, column: 1, scope: !3707)
!3717 = distinct !DISubprogram(name: "propagate_through_phis", scope: !3, file: !3, line: 349, type: !3718, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!864, !864, !1175}
!3720 = !DILocalVariable(name: "var", arg: 1, scope: !3717, file: !3, line: 349, type: !864)
!3721 = !DILocation(line: 349, column: 30, scope: !3717)
!3722 = !DILocalVariable(name: "e", arg: 2, scope: !3717, file: !3, line: 349, type: !1175)
!3723 = !DILocation(line: 349, column: 40, scope: !3717)
!3724 = !DILocalVariable(name: "dest", scope: !3717, file: !3, line: 351, type: !1753)
!3725 = !DILocation(line: 351, column: 15, scope: !3717)
!3726 = !DILocation(line: 351, column: 22, scope: !3717)
!3727 = !DILocation(line: 351, column: 25, scope: !3717)
!3728 = !DILocalVariable(name: "gsi", scope: !3717, file: !3, line: 352, type: !2268)
!3729 = !DILocation(line: 352, column: 24, scope: !3717)
!3730 = !DILocation(line: 354, column: 30, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 354, column: 3)
!3732 = !DILocation(line: 354, column: 14, scope: !3731)
!3733 = !DILocation(line: 354, column: 8, scope: !3731)
!3734 = !DILocation(line: 354, column: 38, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 354, column: 3)
!3736 = !DILocation(line: 354, column: 37, scope: !3735)
!3737 = !DILocation(line: 354, column: 3, scope: !3731)
!3738 = !DILocalVariable(name: "phi", scope: !3739, file: !3, line: 356, type: !1195)
!3739 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 355, column: 5)
!3740 = !DILocation(line: 356, column: 14, scope: !3739)
!3741 = !DILocation(line: 356, column: 20, scope: !3739)
!3742 = !DILocation(line: 357, column: 11, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 357, column: 11)
!3744 = !DILocation(line: 357, column: 45, scope: !3743)
!3745 = !DILocation(line: 357, column: 42, scope: !3743)
!3746 = !DILocation(line: 357, column: 11, scope: !3739)
!3747 = !DILocation(line: 358, column: 16, scope: !3743)
!3748 = !DILocation(line: 358, column: 9, scope: !3743)
!3749 = !DILocation(line: 359, column: 5, scope: !3739)
!3750 = !DILocation(line: 354, column: 55, scope: !3735)
!3751 = !DILocation(line: 354, column: 3, scope: !3735)
!3752 = distinct !{!3752, !3737, !3753}
!3753 = !DILocation(line: 359, column: 5, scope: !3731)
!3754 = !DILocation(line: 360, column: 10, scope: !3717)
!3755 = !DILocation(line: 360, column: 3, scope: !3717)
!3756 = !DILocation(line: 361, column: 1, scope: !3717)
!3757 = distinct !DISubprogram(name: "gsi_start_bb", scope: !610, file: !610, line: 4418, type: !3566, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3758 = !DILocalVariable(name: "bb", arg: 1, scope: !3757, file: !610, line: 4418, type: !1753)
!3759 = !DILocation(line: 4418, column: 27, scope: !3757)
!3760 = !DILocalVariable(name: "i", scope: !3757, file: !610, line: 4420, type: !2268)
!3761 = !DILocation(line: 4420, column: 24, scope: !3757)
!3762 = !DILocalVariable(name: "seq", scope: !3757, file: !610, line: 4421, type: !1185)
!3763 = !DILocation(line: 4421, column: 14, scope: !3757)
!3764 = !DILocation(line: 4423, column: 17, scope: !3757)
!3765 = !DILocation(line: 4423, column: 9, scope: !3757)
!3766 = !DILocation(line: 4423, column: 7, scope: !3757)
!3767 = !DILocation(line: 4424, column: 29, scope: !3757)
!3768 = !DILocation(line: 4424, column: 11, scope: !3757)
!3769 = !DILocation(line: 4424, column: 5, scope: !3757)
!3770 = !DILocation(line: 4424, column: 9, scope: !3757)
!3771 = !DILocation(line: 4425, column: 11, scope: !3757)
!3772 = !DILocation(line: 4425, column: 5, scope: !3757)
!3773 = !DILocation(line: 4425, column: 9, scope: !3757)
!3774 = !DILocation(line: 4426, column: 10, scope: !3757)
!3775 = !DILocation(line: 4426, column: 5, scope: !3757)
!3776 = !DILocation(line: 4426, column: 8, scope: !3757)
!3777 = !DILocation(line: 4428, column: 3, scope: !3757)
!3778 = distinct !DISubprogram(name: "process_assignment", scope: !3, file: !3, line: 265, type: !3779, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!984, !1195, !2268, !1230, !1230, !1230}
!3781 = !DILocalVariable(name: "stmt", arg: 1, scope: !3778, file: !3, line: 265, type: !1195)
!3782 = !DILocation(line: 265, column: 28, scope: !3778)
!3783 = !DILocalVariable(name: "call", arg: 2, scope: !3778, file: !3, line: 265, type: !2268)
!3784 = !DILocation(line: 265, column: 55, scope: !3778)
!3785 = !DILocalVariable(name: "m", arg: 3, scope: !3778, file: !3, line: 265, type: !1230)
!3786 = !DILocation(line: 265, column: 67, scope: !3778)
!3787 = !DILocalVariable(name: "a", arg: 4, scope: !3778, file: !3, line: 266, type: !1230)
!3788 = !DILocation(line: 266, column: 13, scope: !3778)
!3789 = !DILocalVariable(name: "ass_var", arg: 5, scope: !3778, file: !3, line: 266, type: !1230)
!3790 = !DILocation(line: 266, column: 22, scope: !3778)
!3791 = !DILocalVariable(name: "op0", scope: !3778, file: !3, line: 268, type: !864)
!3792 = !DILocation(line: 268, column: 8, scope: !3778)
!3793 = !DILocalVariable(name: "op1", scope: !3778, file: !3, line: 268, type: !864)
!3794 = !DILocation(line: 268, column: 13, scope: !3778)
!3795 = !DILocalVariable(name: "non_ass_var", scope: !3778, file: !3, line: 268, type: !864)
!3796 = !DILocation(line: 268, column: 18, scope: !3778)
!3797 = !DILocalVariable(name: "dest", scope: !3778, file: !3, line: 269, type: !864)
!3798 = !DILocation(line: 269, column: 8, scope: !3778)
!3799 = !DILocation(line: 269, column: 34, scope: !3778)
!3800 = !DILocation(line: 269, column: 15, scope: !3778)
!3801 = !DILocalVariable(name: "code", scope: !3778, file: !3, line: 270, type: !415)
!3802 = !DILocation(line: 270, column: 18, scope: !3778)
!3803 = !DILocation(line: 270, column: 49, scope: !3778)
!3804 = !DILocation(line: 270, column: 25, scope: !3778)
!3805 = !DILocalVariable(name: "rhs_class", scope: !3778, file: !3, line: 271, type: !839)
!3806 = !DILocation(line: 271, column: 25, scope: !3778)
!3807 = !DILocation(line: 271, column: 59, scope: !3778)
!3808 = !DILocation(line: 271, column: 37, scope: !3778)
!3809 = !DILocalVariable(name: "src_var", scope: !3778, file: !3, line: 272, type: !864)
!3810 = !DILocation(line: 272, column: 8, scope: !3778)
!3811 = !DILocation(line: 272, column: 38, scope: !3778)
!3812 = !DILocation(line: 272, column: 18, scope: !3778)
!3813 = !DILocation(line: 278, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 278, column: 7)
!3815 = !DILocation(line: 278, column: 18, scope: !3814)
!3816 = !DILocation(line: 278, column: 39, scope: !3814)
!3817 = !DILocation(line: 278, column: 64, scope: !3814)
!3818 = !DILocation(line: 278, column: 42, scope: !3814)
!3819 = !DILocation(line: 279, column: 7, scope: !3814)
!3820 = !DILocation(line: 279, column: 11, scope: !3814)
!3821 = !DILocation(line: 279, column: 31, scope: !3814)
!3822 = !DILocation(line: 278, column: 7, scope: !3778)
!3823 = !DILocation(line: 283, column: 33, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 283, column: 11)
!3825 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 280, column: 5)
!3826 = !DILocation(line: 283, column: 11, scope: !3824)
!3827 = !DILocation(line: 284, column: 4, scope: !3824)
!3828 = !DILocation(line: 284, column: 7, scope: !3824)
!3829 = !DILocation(line: 284, column: 39, scope: !3824)
!3830 = !DILocation(line: 284, column: 36, scope: !3824)
!3831 = !DILocation(line: 283, column: 11, scope: !3825)
!3832 = !DILocation(line: 285, column: 2, scope: !3824)
!3833 = !DILocation(line: 287, column: 11, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 287, column: 11)
!3835 = !DILocation(line: 287, column: 23, scope: !3834)
!3836 = !DILocation(line: 287, column: 22, scope: !3834)
!3837 = !DILocation(line: 287, column: 19, scope: !3834)
!3838 = !DILocation(line: 287, column: 11, scope: !3825)
!3839 = !DILocation(line: 288, column: 2, scope: !3834)
!3840 = !DILocation(line: 290, column: 18, scope: !3825)
!3841 = !DILocation(line: 290, column: 8, scope: !3825)
!3842 = !DILocation(line: 290, column: 16, scope: !3825)
!3843 = !DILocation(line: 291, column: 7, scope: !3825)
!3844 = !DILocation(line: 294, column: 7, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 294, column: 7)
!3846 = !DILocation(line: 294, column: 17, scope: !3845)
!3847 = !DILocation(line: 294, column: 7, scope: !3778)
!3848 = !DILocation(line: 295, column: 5, scope: !3845)
!3849 = !DILocation(line: 300, column: 8, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 300, column: 7)
!3851 = !DILocation(line: 300, column: 7, scope: !3778)
!3852 = !DILocation(line: 301, column: 9, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 301, column: 9)
!3854 = !DILocation(line: 301, column: 9, scope: !3850)
!3855 = !DILocation(line: 302, column: 7, scope: !3853)
!3856 = !DILocation(line: 314, column: 29, scope: !3778)
!3857 = !DILocation(line: 314, column: 9, scope: !3778)
!3858 = !DILocation(line: 314, column: 7, scope: !3778)
!3859 = !DILocation(line: 315, column: 29, scope: !3778)
!3860 = !DILocation(line: 315, column: 9, scope: !3778)
!3861 = !DILocation(line: 315, column: 7, scope: !3778)
!3862 = !DILocation(line: 317, column: 7, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 317, column: 7)
!3864 = !DILocation(line: 317, column: 15, scope: !3863)
!3865 = !DILocation(line: 317, column: 14, scope: !3863)
!3866 = !DILocation(line: 317, column: 11, scope: !3863)
!3867 = !DILocation(line: 318, column: 7, scope: !3863)
!3868 = !DILocation(line: 318, column: 48, scope: !3863)
!3869 = !DILocation(line: 318, column: 53, scope: !3863)
!3870 = !DILocation(line: 318, column: 25, scope: !3863)
!3871 = !DILocation(line: 318, column: 23, scope: !3863)
!3872 = !DILocation(line: 317, column: 7, scope: !3778)
!3873 = !DILocation(line: 320, column: 12, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 320, column: 12)
!3875 = !DILocation(line: 320, column: 20, scope: !3874)
!3876 = !DILocation(line: 320, column: 19, scope: !3874)
!3877 = !DILocation(line: 320, column: 16, scope: !3874)
!3878 = !DILocation(line: 321, column: 5, scope: !3874)
!3879 = !DILocation(line: 321, column: 46, scope: !3874)
!3880 = !DILocation(line: 321, column: 51, scope: !3874)
!3881 = !DILocation(line: 321, column: 23, scope: !3874)
!3882 = !DILocation(line: 321, column: 21, scope: !3874)
!3883 = !DILocation(line: 320, column: 12, scope: !3863)
!3884 = !DILocation(line: 324, column: 5, scope: !3874)
!3885 = !DILocation(line: 326, column: 11, scope: !3778)
!3886 = !DILocation(line: 326, column: 3, scope: !3778)
!3887 = !DILocation(line: 329, column: 12, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 327, column: 5)
!3889 = !DILocation(line: 329, column: 8, scope: !3888)
!3890 = !DILocation(line: 329, column: 10, scope: !3888)
!3891 = !DILocation(line: 330, column: 18, scope: !3888)
!3892 = !DILocation(line: 330, column: 8, scope: !3888)
!3893 = !DILocation(line: 330, column: 16, scope: !3888)
!3894 = !DILocation(line: 331, column: 7, scope: !3888)
!3895 = !DILocation(line: 334, column: 12, scope: !3888)
!3896 = !DILocation(line: 334, column: 8, scope: !3888)
!3897 = !DILocation(line: 334, column: 10, scope: !3888)
!3898 = !DILocation(line: 335, column: 18, scope: !3888)
!3899 = !DILocation(line: 335, column: 8, scope: !3888)
!3900 = !DILocation(line: 335, column: 16, scope: !3888)
!3901 = !DILocation(line: 336, column: 7, scope: !3888)
!3902 = !DILocation(line: 342, column: 7, scope: !3888)
!3903 = !DILocation(line: 344, column: 1, scope: !3778)
!3904 = distinct !DISubprogram(name: "gimple_return_retval", scope: !610, file: !610, line: 4253, type: !3622, scopeLine: 4254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3905 = !DILocalVariable(name: "gs", arg: 1, scope: !3904, file: !610, line: 4253, type: !2690)
!3906 = !DILocation(line: 4253, column: 36, scope: !3904)
!3907 = !DILocation(line: 4256, column: 21, scope: !3904)
!3908 = !DILocation(line: 4256, column: 10, scope: !3904)
!3909 = !DILocation(line: 4256, column: 3, scope: !3904)
!3910 = distinct !DISubprogram(name: "bb_seq", scope: !610, file: !610, line: 237, type: !3050, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3911 = !DILocalVariable(name: "bb", arg: 1, scope: !3910, file: !610, line: 237, type: !2575)
!3912 = !DILocation(line: 237, column: 27, scope: !3910)
!3913 = !DILocation(line: 239, column: 13, scope: !3910)
!3914 = !DILocation(line: 239, column: 17, scope: !3910)
!3915 = !DILocation(line: 239, column: 23, scope: !3910)
!3916 = !DILocation(line: 239, column: 33, scope: !3910)
!3917 = !DILocation(line: 239, column: 36, scope: !3910)
!3918 = !DILocation(line: 239, column: 40, scope: !3910)
!3919 = !DILocation(line: 239, column: 43, scope: !3910)
!3920 = !DILocation(line: 239, column: 10, scope: !3910)
!3921 = !DILocation(line: 239, column: 53, scope: !3910)
!3922 = !DILocation(line: 239, column: 57, scope: !3910)
!3923 = !DILocation(line: 239, column: 60, scope: !3910)
!3924 = !DILocation(line: 239, column: 68, scope: !3910)
!3925 = !DILocation(line: 239, column: 3, scope: !3910)
!3926 = distinct !DISubprogram(name: "gimple_seq_last", scope: !610, file: !610, line: 178, type: !3927, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!1190, !3036}
!3929 = !DILocalVariable(name: "s", arg: 1, scope: !3926, file: !610, line: 178, type: !3036)
!3930 = !DILocation(line: 178, column: 35, scope: !3926)
!3931 = !DILocation(line: 180, column: 10, scope: !3926)
!3932 = !DILocation(line: 180, column: 14, scope: !3926)
!3933 = !DILocation(line: 180, column: 17, scope: !3926)
!3934 = !DILocation(line: 180, column: 3, scope: !3926)
!3935 = distinct !DISubprogram(name: "gimple_op", scope: !610, file: !610, line: 1631, type: !3696, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3936 = !DILocalVariable(name: "gs", arg: 1, scope: !3935, file: !610, line: 1631, type: !2690)
!3937 = !DILocation(line: 1631, column: 25, scope: !3935)
!3938 = !DILocalVariable(name: "i", arg: 2, scope: !3935, file: !610, line: 1631, type: !7)
!3939 = !DILocation(line: 1631, column: 38, scope: !3935)
!3940 = !DILocation(line: 1633, column: 23, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3935, file: !610, line: 1633, column: 7)
!3942 = !DILocation(line: 1633, column: 7, scope: !3941)
!3943 = !DILocation(line: 1633, column: 7, scope: !3935)
!3944 = !DILocation(line: 1638, column: 26, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !610, line: 1634, column: 5)
!3946 = !DILocation(line: 1638, column: 14, scope: !3945)
!3947 = !DILocation(line: 1638, column: 50, scope: !3945)
!3948 = !DILocation(line: 1638, column: 7, scope: !3945)
!3949 = !DILocation(line: 1641, column: 5, scope: !3941)
!3950 = !DILocation(line: 1642, column: 1, scope: !3935)
!3951 = distinct !DISubprogram(name: "gimple_has_ops", scope: !610, file: !610, line: 1274, type: !3606, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3952 = !DILocalVariable(name: "g", arg: 1, scope: !3951, file: !610, line: 1274, type: !2690)
!3953 = !DILocation(line: 1274, column: 30, scope: !3951)
!3954 = !DILocation(line: 1276, column: 23, scope: !3951)
!3955 = !DILocation(line: 1276, column: 10, scope: !3951)
!3956 = !DILocation(line: 1276, column: 26, scope: !3951)
!3957 = !DILocation(line: 1276, column: 41, scope: !3951)
!3958 = !DILocation(line: 1276, column: 57, scope: !3951)
!3959 = !DILocation(line: 1276, column: 44, scope: !3951)
!3960 = !DILocation(line: 1276, column: 60, scope: !3951)
!3961 = !DILocation(line: 0, scope: !3951)
!3962 = !DILocation(line: 1276, column: 3, scope: !3951)
!3963 = distinct !DISubprogram(name: "gimple_ops", scope: !610, file: !610, line: 1614, type: !3964, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!1230, !1195}
!3966 = !DILocalVariable(name: "gs", arg: 1, scope: !3963, file: !610, line: 1614, type: !1195)
!3967 = !DILocation(line: 1614, column: 20, scope: !3963)
!3968 = !DILocalVariable(name: "off", scope: !3963, file: !610, line: 1616, type: !1341)
!3969 = !DILocation(line: 1616, column: 10, scope: !3963)
!3970 = !DILocation(line: 1621, column: 56, scope: !3963)
!3971 = !DILocation(line: 1621, column: 28, scope: !3963)
!3972 = !DILocation(line: 1621, column: 9, scope: !3963)
!3973 = !DILocation(line: 1621, column: 7, scope: !3963)
!3974 = !DILocation(line: 1622, column: 3, scope: !3963)
!3975 = !DILocation(line: 1624, column: 29, scope: !3963)
!3976 = !DILocation(line: 1624, column: 20, scope: !3963)
!3977 = !DILocation(line: 1624, column: 34, scope: !3963)
!3978 = !DILocation(line: 1624, column: 32, scope: !3963)
!3979 = !DILocation(line: 1624, column: 10, scope: !3963)
!3980 = !DILocation(line: 1624, column: 3, scope: !3963)
!3981 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !610, file: !610, line: 1073, type: !3982, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!813, !1195}
!3984 = !DILocalVariable(name: "gs", arg: 1, scope: !3981, file: !610, line: 1073, type: !1195)
!3985 = !DILocation(line: 1073, column: 36, scope: !3981)
!3986 = !DILocation(line: 1075, column: 37, scope: !3981)
!3987 = !DILocation(line: 1075, column: 24, scope: !3981)
!3988 = !DILocation(line: 1075, column: 10, scope: !3981)
!3989 = !DILocation(line: 1075, column: 3, scope: !3981)
!3990 = distinct !DISubprogram(name: "gss_for_code", scope: !610, file: !610, line: 1061, type: !3991, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!813, !609}
!3993 = !DILocalVariable(name: "code", arg: 1, scope: !3990, file: !610, line: 1061, type: !609)
!3994 = !DILocation(line: 1061, column: 32, scope: !3990)
!3995 = !DILocation(line: 1066, column: 24, scope: !3990)
!3996 = !DILocation(line: 1066, column: 10, scope: !3990)
!3997 = !DILocation(line: 1066, column: 3, scope: !3990)
!3998 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !610, file: !610, line: 1283, type: !3606, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!3999 = !DILocalVariable(name: "g", arg: 1, scope: !3998, file: !610, line: 1283, type: !2690)
!4000 = !DILocation(line: 1283, column: 34, scope: !3998)
!4001 = !DILocation(line: 1285, column: 23, scope: !3998)
!4002 = !DILocation(line: 1285, column: 10, scope: !3998)
!4003 = !DILocation(line: 1285, column: 26, scope: !3998)
!4004 = !DILocation(line: 1285, column: 43, scope: !3998)
!4005 = !DILocation(line: 1285, column: 59, scope: !3998)
!4006 = !DILocation(line: 1285, column: 46, scope: !3998)
!4007 = !DILocation(line: 1285, column: 62, scope: !3998)
!4008 = !DILocation(line: 0, scope: !3998)
!4009 = !DILocation(line: 1285, column: 3, scope: !3998)
!4010 = distinct !DISubprogram(name: "gimple_vuse", scope: !610, file: !610, line: 1365, type: !3622, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4011 = !DILocalVariable(name: "g", arg: 1, scope: !4010, file: !610, line: 1365, type: !2690)
!4012 = !DILocation(line: 1365, column: 27, scope: !4010)
!4013 = !DILocation(line: 1367, column: 28, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !610, line: 1367, column: 7)
!4015 = !DILocation(line: 1367, column: 8, scope: !4014)
!4016 = !DILocation(line: 1367, column: 7, scope: !4010)
!4017 = !DILocation(line: 1368, column: 5, scope: !4014)
!4018 = !DILocation(line: 1369, column: 10, scope: !4010)
!4019 = !DILocation(line: 1369, column: 13, scope: !4010)
!4020 = !DILocation(line: 1369, column: 23, scope: !4010)
!4021 = !DILocation(line: 1369, column: 3, scope: !4010)
!4022 = !DILocation(line: 1370, column: 1, scope: !4010)
!4023 = distinct !DISubprogram(name: "gimple_call_fn", scope: !610, file: !610, line: 1911, type: !3622, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4024 = !DILocalVariable(name: "gs", arg: 1, scope: !4023, file: !610, line: 1911, type: !2690)
!4025 = !DILocation(line: 1911, column: 30, scope: !4023)
!4026 = !DILocation(line: 1914, column: 21, scope: !4023)
!4027 = !DILocation(line: 1914, column: 10, scope: !4023)
!4028 = !DILocation(line: 1914, column: 3, scope: !4023)
!4029 = distinct !DISubprogram(name: "gimple_num_ops", scope: !610, file: !610, line: 1596, type: !3683, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4030 = !DILocalVariable(name: "gs", arg: 1, scope: !4029, file: !610, line: 1596, type: !2690)
!4031 = !DILocation(line: 1596, column: 30, scope: !4029)
!4032 = !DILocation(line: 1598, column: 10, scope: !4029)
!4033 = !DILocation(line: 1598, column: 14, scope: !4029)
!4034 = !DILocation(line: 1598, column: 21, scope: !4029)
!4035 = !DILocation(line: 1598, column: 3, scope: !4029)
!4036 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3049, file: !3049, line: 427, type: !4037, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!864, !4039}
!4039 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1226, line: 30, baseType: !4040)
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4041, size: 64)
!4041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !383, line: 1893, baseType: !1237)
!4042 = !DILocalVariable(name: "use", arg: 1, scope: !4036, file: !3049, line: 427, type: !4039)
!4043 = !DILocation(line: 427, column: 33, scope: !4036)
!4044 = !DILocation(line: 429, column: 12, scope: !4036)
!4045 = !DILocation(line: 429, column: 17, scope: !4036)
!4046 = !DILocation(line: 429, column: 10, scope: !4036)
!4047 = !DILocation(line: 429, column: 3, scope: !4036)
!4048 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3049, file: !3049, line: 442, type: !4049, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!4039, !1195, !961}
!4051 = !DILocalVariable(name: "gs", arg: 1, scope: !4048, file: !3049, line: 442, type: !1195)
!4052 = !DILocation(line: 442, column: 36, scope: !4048)
!4053 = !DILocalVariable(name: "i", arg: 2, scope: !4048, file: !3049, line: 442, type: !961)
!4054 = !DILocation(line: 442, column: 44, scope: !4048)
!4055 = !DILocation(line: 444, column: 27, scope: !4048)
!4056 = !DILocation(line: 444, column: 31, scope: !4048)
!4057 = !DILocation(line: 444, column: 11, scope: !4048)
!4058 = !DILocation(line: 444, column: 35, scope: !4048)
!4059 = !DILocation(line: 444, column: 3, scope: !4048)
!4060 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !3049, file: !3049, line: 434, type: !4061, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!864, !4063}
!4063 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !1226, line: 27, baseType: !1230)
!4064 = !DILocalVariable(name: "def", arg: 1, scope: !4060, file: !3049, line: 434, type: !4063)
!4065 = !DILocation(line: 434, column: 33, scope: !4060)
!4066 = !DILocation(line: 436, column: 11, scope: !4060)
!4067 = !DILocation(line: 436, column: 10, scope: !4060)
!4068 = !DILocation(line: 436, column: 3, scope: !4060)
!4069 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !610, file: !610, line: 3080, type: !3964, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4070 = !DILocalVariable(name: "gs", arg: 1, scope: !4069, file: !610, line: 3080, type: !1195)
!4071 = !DILocation(line: 3080, column: 31, scope: !4069)
!4072 = !DILocation(line: 3083, column: 11, scope: !4069)
!4073 = !DILocation(line: 3083, column: 15, scope: !4069)
!4074 = !DILocation(line: 3083, column: 26, scope: !4069)
!4075 = !DILocation(line: 3083, column: 3, scope: !4069)
!4076 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !610, file: !610, line: 3100, type: !4077, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!4079, !1195, !7}
!4079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!4080 = !DILocalVariable(name: "gs", arg: 1, scope: !4076, file: !610, line: 3100, type: !1195)
!4081 = !DILocation(line: 3100, column: 24, scope: !4076)
!4082 = !DILocalVariable(name: "index", arg: 2, scope: !4076, file: !610, line: 3100, type: !7)
!4083 = !DILocation(line: 3100, column: 37, scope: !4076)
!4084 = !DILocation(line: 3103, column: 3, scope: !4076)
!4085 = !DILocation(line: 3104, column: 12, scope: !4076)
!4086 = !DILocation(line: 3104, column: 16, scope: !4076)
!4087 = !DILocation(line: 3104, column: 27, scope: !4076)
!4088 = !DILocation(line: 3104, column: 32, scope: !4076)
!4089 = !DILocation(line: 3104, column: 3, scope: !4076)
!4090 = distinct !DISubprogram(name: "gimple_seq_first", scope: !610, file: !610, line: 159, type: !3927, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4091 = !DILocalVariable(name: "s", arg: 1, scope: !4090, file: !610, line: 159, type: !3036)
!4092 = !DILocation(line: 159, column: 36, scope: !4090)
!4093 = !DILocation(line: 161, column: 10, scope: !4090)
!4094 = !DILocation(line: 161, column: 14, scope: !4090)
!4095 = !DILocation(line: 161, column: 17, scope: !4090)
!4096 = !DILocation(line: 161, column: 3, scope: !4090)
!4097 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !610, file: !610, line: 1694, type: !3622, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4098 = !DILocalVariable(name: "gs", arg: 1, scope: !4097, file: !610, line: 1694, type: !2690)
!4099 = !DILocation(line: 1694, column: 33, scope: !4097)
!4100 = !DILocation(line: 1697, column: 21, scope: !4097)
!4101 = !DILocation(line: 1697, column: 10, scope: !4097)
!4102 = !DILocation(line: 1697, column: 3, scope: !4097)
!4103 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !610, file: !610, line: 1815, type: !4104, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!415, !2690}
!4106 = !DILocalVariable(name: "gs", arg: 1, scope: !4103, file: !610, line: 1815, type: !2690)
!4107 = !DILocation(line: 1815, column: 38, scope: !4103)
!4108 = !DILocalVariable(name: "code", scope: !4103, file: !610, line: 1817, type: !415)
!4109 = !DILocation(line: 1817, column: 18, scope: !4103)
!4110 = !DILocation(line: 1820, column: 28, scope: !4103)
!4111 = !DILocation(line: 1820, column: 10, scope: !4103)
!4112 = !DILocation(line: 1820, column: 8, scope: !4103)
!4113 = !DILocation(line: 1821, column: 29, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4103, file: !610, line: 1821, column: 7)
!4115 = !DILocation(line: 1821, column: 7, scope: !4114)
!4116 = !DILocation(line: 1821, column: 35, scope: !4114)
!4117 = !DILocation(line: 1821, column: 7, scope: !4103)
!4118 = !DILocation(line: 1822, column: 12, scope: !4114)
!4119 = !DILocation(line: 1822, column: 10, scope: !4114)
!4120 = !DILocation(line: 1822, column: 5, scope: !4114)
!4121 = !DILocation(line: 1824, column: 10, scope: !4103)
!4122 = !DILocation(line: 1824, column: 3, scope: !4103)
!4123 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !610, file: !610, line: 1686, type: !4124, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!839, !415}
!4126 = !DILocalVariable(name: "code", arg: 1, scope: !4123, file: !610, line: 1686, type: !415)
!4127 = !DILocation(line: 1686, column: 38, scope: !4123)
!4128 = !DILocation(line: 1688, column: 63, scope: !4123)
!4129 = !DILocation(line: 1688, column: 34, scope: !4123)
!4130 = !DILocation(line: 1688, column: 10, scope: !4123)
!4131 = !DILocation(line: 1688, column: 3, scope: !4123)
!4132 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !610, file: !610, line: 1727, type: !3622, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4133 = !DILocalVariable(name: "gs", arg: 1, scope: !4132, file: !610, line: 1727, type: !2690)
!4134 = !DILocation(line: 1727, column: 34, scope: !4132)
!4135 = !DILocation(line: 1730, column: 21, scope: !4132)
!4136 = !DILocation(line: 1730, column: 10, scope: !4132)
!4137 = !DILocation(line: 1730, column: 3, scope: !4132)
!4138 = distinct !DISubprogram(name: "gimple_assign_cast_p", scope: !610, file: !610, line: 1853, type: !3630, scopeLine: 1854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4139 = !DILocalVariable(name: "s", arg: 1, scope: !4138, file: !610, line: 1853, type: !1195)
!4140 = !DILocation(line: 1853, column: 30, scope: !4138)
!4141 = !DILocation(line: 1855, column: 25, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4138, file: !610, line: 1855, column: 7)
!4143 = !DILocation(line: 1855, column: 7, scope: !4142)
!4144 = !DILocation(line: 1855, column: 7, scope: !4138)
!4145 = !DILocalVariable(name: "sc", scope: !4146, file: !610, line: 1857, type: !415)
!4146 = distinct !DILexicalBlock(scope: !4142, file: !610, line: 1856, column: 5)
!4147 = !DILocation(line: 1857, column: 22, scope: !4146)
!4148 = !DILocation(line: 1857, column: 51, scope: !4146)
!4149 = !DILocation(line: 1857, column: 27, scope: !4146)
!4150 = !DILocation(line: 1858, column: 14, scope: !4146)
!4151 = !DILocation(line: 1859, column: 7, scope: !4146)
!4152 = !DILocation(line: 1859, column: 10, scope: !4146)
!4153 = !DILocation(line: 1859, column: 13, scope: !4146)
!4154 = !DILocation(line: 1860, column: 7, scope: !4146)
!4155 = !DILocation(line: 1860, column: 10, scope: !4146)
!4156 = !DILocation(line: 1860, column: 13, scope: !4146)
!4157 = !DILocation(line: 1858, column: 7, scope: !4146)
!4158 = !DILocation(line: 1863, column: 3, scope: !4138)
!4159 = !DILocation(line: 1864, column: 1, scope: !4138)
!4160 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !610, file: !610, line: 1759, type: !3622, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4161 = !DILocalVariable(name: "gs", arg: 1, scope: !4160, file: !610, line: 1759, type: !2690)
!4162 = !DILocation(line: 1759, column: 34, scope: !4160)
!4163 = !DILocation(line: 1763, column: 23, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !610, line: 1763, column: 7)
!4165 = !DILocation(line: 1763, column: 7, scope: !4164)
!4166 = !DILocation(line: 1763, column: 27, scope: !4164)
!4167 = !DILocation(line: 1763, column: 7, scope: !4160)
!4168 = !DILocation(line: 1764, column: 23, scope: !4164)
!4169 = !DILocation(line: 1764, column: 12, scope: !4164)
!4170 = !DILocation(line: 1764, column: 5, scope: !4164)
!4171 = !DILocation(line: 1766, column: 5, scope: !4164)
!4172 = !DILocation(line: 1767, column: 1, scope: !4160)
!4173 = distinct !DISubprogram(name: "independent_of_stmt_p", scope: !3, file: !3, line: 194, type: !4174, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!864, !864, !1195, !2268}
!4176 = !DILocalVariable(name: "expr", arg: 1, scope: !4173, file: !3, line: 194, type: !864)
!4177 = !DILocation(line: 194, column: 29, scope: !4173)
!4178 = !DILocalVariable(name: "at", arg: 2, scope: !4173, file: !3, line: 194, type: !1195)
!4179 = !DILocation(line: 194, column: 42, scope: !4173)
!4180 = !DILocalVariable(name: "gsi", arg: 3, scope: !4173, file: !3, line: 194, type: !2268)
!4181 = !DILocation(line: 194, column: 67, scope: !4173)
!4182 = !DILocalVariable(name: "bb", scope: !4173, file: !3, line: 196, type: !1753)
!4183 = !DILocation(line: 196, column: 15, scope: !4173)
!4184 = !DILocalVariable(name: "call_bb", scope: !4173, file: !3, line: 196, type: !1753)
!4185 = !DILocation(line: 196, column: 19, scope: !4173)
!4186 = !DILocalVariable(name: "at_bb", scope: !4173, file: !3, line: 196, type: !1753)
!4187 = !DILocation(line: 196, column: 28, scope: !4173)
!4188 = !DILocalVariable(name: "e", scope: !4173, file: !3, line: 197, type: !1175)
!4189 = !DILocation(line: 197, column: 8, scope: !4173)
!4190 = !DILocalVariable(name: "ei", scope: !4173, file: !3, line: 198, type: !2357)
!4191 = !DILocation(line: 198, column: 17, scope: !4173)
!4192 = !DILocation(line: 200, column: 32, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 200, column: 7)
!4194 = !DILocation(line: 200, column: 7, scope: !4193)
!4195 = !DILocation(line: 200, column: 7, scope: !4173)
!4196 = !DILocation(line: 201, column: 12, scope: !4193)
!4197 = !DILocation(line: 201, column: 5, scope: !4193)
!4198 = !DILocation(line: 203, column: 7, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 203, column: 7)
!4200 = !DILocation(line: 203, column: 24, scope: !4199)
!4201 = !DILocation(line: 203, column: 7, scope: !4173)
!4202 = !DILocation(line: 204, column: 5, scope: !4199)
!4203 = !DILocation(line: 207, column: 22, scope: !4173)
!4204 = !DILocation(line: 207, column: 11, scope: !4173)
!4205 = !DILocation(line: 207, column: 9, scope: !4173)
!4206 = !DILocation(line: 208, column: 24, scope: !4173)
!4207 = !DILocation(line: 208, column: 13, scope: !4173)
!4208 = !DILocation(line: 208, column: 11, scope: !4173)
!4209 = !DILocation(line: 209, column: 13, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 209, column: 3)
!4211 = !DILocation(line: 209, column: 11, scope: !4210)
!4212 = !DILocation(line: 209, column: 8, scope: !4210)
!4213 = !DILocation(line: 209, column: 22, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 209, column: 3)
!4215 = !DILocation(line: 209, column: 28, scope: !4214)
!4216 = !DILocation(line: 209, column: 25, scope: !4214)
!4217 = !DILocation(line: 209, column: 3, scope: !4210)
!4218 = !DILocation(line: 210, column: 16, scope: !4214)
!4219 = !DILocation(line: 210, column: 20, scope: !4214)
!4220 = !DILocation(line: 210, column: 15, scope: !4214)
!4221 = !DILocation(line: 210, column: 5, scope: !4214)
!4222 = !DILocation(line: 210, column: 9, scope: !4214)
!4223 = !DILocation(line: 210, column: 13, scope: !4214)
!4224 = !DILocation(line: 209, column: 53, scope: !4214)
!4225 = !DILocation(line: 209, column: 40, scope: !4214)
!4226 = !DILocation(line: 209, column: 38, scope: !4214)
!4227 = !DILocation(line: 209, column: 3, scope: !4214)
!4228 = distinct !{!4228, !4217, !4229}
!4229 = !DILocation(line: 210, column: 20, scope: !4210)
!4230 = !DILocation(line: 211, column: 14, scope: !4173)
!4231 = !DILocation(line: 211, column: 18, scope: !4173)
!4232 = !DILocation(line: 211, column: 13, scope: !4173)
!4233 = !DILocation(line: 211, column: 3, scope: !4173)
!4234 = !DILocation(line: 211, column: 7, scope: !4173)
!4235 = !DILocation(line: 211, column: 11, scope: !4173)
!4236 = !DILocation(line: 213, column: 3, scope: !4173)
!4237 = !DILocation(line: 215, column: 12, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 214, column: 5)
!4239 = !DILocation(line: 215, column: 10, scope: !4238)
!4240 = !DILocation(line: 216, column: 23, scope: !4238)
!4241 = !DILocation(line: 216, column: 12, scope: !4238)
!4242 = !DILocation(line: 216, column: 10, scope: !4238)
!4243 = !DILocation(line: 219, column: 12, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 219, column: 11)
!4245 = !DILocation(line: 219, column: 15, scope: !4244)
!4246 = !DILocation(line: 219, column: 19, scope: !4244)
!4247 = !DILocation(line: 219, column: 23, scope: !4244)
!4248 = !DILocation(line: 219, column: 11, scope: !4238)
!4249 = !DILocation(line: 220, column: 2, scope: !4244)
!4250 = !DILocation(line: 222, column: 11, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 222, column: 11)
!4252 = !DILocation(line: 222, column: 17, scope: !4251)
!4253 = !DILocation(line: 222, column: 14, scope: !4251)
!4254 = !DILocation(line: 222, column: 11, scope: !4238)
!4255 = !DILocation(line: 224, column: 4, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 223, column: 2)
!4257 = !DILocation(line: 224, column: 12, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 224, column: 4)
!4259 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 224, column: 4)
!4260 = !DILocation(line: 224, column: 11, scope: !4258)
!4261 = !DILocation(line: 224, column: 4, scope: !4259)
!4262 = !DILocation(line: 225, column: 10, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 225, column: 10)
!4264 = !DILocation(line: 225, column: 28, scope: !4263)
!4265 = !DILocation(line: 225, column: 25, scope: !4263)
!4266 = !DILocation(line: 225, column: 10, scope: !4258)
!4267 = !DILocation(line: 226, column: 8, scope: !4263)
!4268 = !DILocation(line: 224, column: 29, scope: !4258)
!4269 = !DILocation(line: 224, column: 4, scope: !4258)
!4270 = distinct !{!4270, !4261, !4271}
!4271 = !DILocation(line: 226, column: 8, scope: !4259)
!4272 = !DILocation(line: 228, column: 9, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 228, column: 8)
!4274 = !DILocation(line: 228, column: 8, scope: !4256)
!4275 = !DILocation(line: 229, column: 11, scope: !4273)
!4276 = !DILocation(line: 229, column: 6, scope: !4273)
!4277 = !DILocation(line: 230, column: 4, scope: !4256)
!4278 = !DILocation(line: 233, column: 24, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 233, column: 11)
!4280 = !DILocation(line: 233, column: 11, scope: !4279)
!4281 = !DILocation(line: 233, column: 28, scope: !4279)
!4282 = !DILocation(line: 233, column: 11, scope: !4238)
!4283 = !DILocation(line: 235, column: 9, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 234, column: 2)
!4285 = !DILocation(line: 236, column: 4, scope: !4284)
!4286 = !DILocation(line: 239, column: 7, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 239, column: 7)
!4288 = !DILocation(line: 239, column: 7, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 239, column: 7)
!4290 = !DILocation(line: 240, column: 6, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 240, column: 6)
!4292 = !DILocation(line: 240, column: 9, scope: !4291)
!4293 = !DILocation(line: 240, column: 14, scope: !4291)
!4294 = !DILocation(line: 240, column: 6, scope: !4289)
!4295 = !DILocation(line: 241, column: 4, scope: !4291)
!4296 = distinct !{!4296, !4286, !4297}
!4297 = !DILocation(line: 241, column: 4, scope: !4287)
!4298 = !DILocation(line: 242, column: 7, scope: !4238)
!4299 = !DILocation(line: 244, column: 14, scope: !4238)
!4300 = !DILocation(line: 244, column: 12, scope: !4238)
!4301 = !DILocation(line: 245, column: 11, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 245, column: 11)
!4303 = !DILocation(line: 245, column: 28, scope: !4302)
!4304 = !DILocation(line: 245, column: 11, scope: !4238)
!4305 = !DILocation(line: 248, column: 4, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 246, column: 2)
!4307 = distinct !{!4307, !4236, !4308}
!4308 = !DILocation(line: 250, column: 5, scope: !4173)
!4309 = !DILocation(line: 253, column: 13, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 253, column: 3)
!4311 = !DILocation(line: 253, column: 11, scope: !4310)
!4312 = !DILocation(line: 253, column: 8, scope: !4310)
!4313 = !DILocation(line: 253, column: 22, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 253, column: 3)
!4315 = !DILocation(line: 253, column: 28, scope: !4314)
!4316 = !DILocation(line: 253, column: 25, scope: !4314)
!4317 = !DILocation(line: 253, column: 3, scope: !4310)
!4318 = !DILocation(line: 254, column: 5, scope: !4314)
!4319 = !DILocation(line: 254, column: 9, scope: !4314)
!4320 = !DILocation(line: 254, column: 13, scope: !4314)
!4321 = !DILocation(line: 253, column: 53, scope: !4314)
!4322 = !DILocation(line: 253, column: 40, scope: !4314)
!4323 = !DILocation(line: 253, column: 38, scope: !4314)
!4324 = !DILocation(line: 253, column: 3, scope: !4314)
!4325 = distinct !{!4325, !4317, !4326}
!4326 = !DILocation(line: 254, column: 15, scope: !4310)
!4327 = !DILocation(line: 255, column: 3, scope: !4173)
!4328 = !DILocation(line: 255, column: 7, scope: !4173)
!4329 = !DILocation(line: 255, column: 11, scope: !4173)
!4330 = !DILocation(line: 257, column: 10, scope: !4173)
!4331 = !DILocation(line: 257, column: 3, scope: !4173)
!4332 = !DILocation(line: 258, column: 1, scope: !4173)
!4333 = distinct !DISubprogram(name: "gimple_expr_code", scope: !610, file: !610, line: 1438, type: !4104, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4334 = !DILocalVariable(name: "stmt", arg: 1, scope: !4333, file: !610, line: 1438, type: !2690)
!4335 = !DILocation(line: 1438, column: 32, scope: !4333)
!4336 = !DILocalVariable(name: "code", scope: !4333, file: !610, line: 1440, type: !609)
!4337 = !DILocation(line: 1440, column: 20, scope: !4333)
!4338 = !DILocation(line: 1440, column: 40, scope: !4333)
!4339 = !DILocation(line: 1440, column: 27, scope: !4333)
!4340 = !DILocation(line: 1441, column: 7, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4333, file: !610, line: 1441, column: 7)
!4342 = !DILocation(line: 1441, column: 12, scope: !4341)
!4343 = !DILocation(line: 1441, column: 29, scope: !4341)
!4344 = !DILocation(line: 1441, column: 32, scope: !4341)
!4345 = !DILocation(line: 1441, column: 37, scope: !4341)
!4346 = !DILocation(line: 1441, column: 7, scope: !4333)
!4347 = !DILocation(line: 1442, column: 29, scope: !4341)
!4348 = !DILocation(line: 1442, column: 35, scope: !4341)
!4349 = !DILocation(line: 1442, column: 42, scope: !4341)
!4350 = !DILocation(line: 1442, column: 5, scope: !4341)
!4351 = !DILocation(line: 1443, column: 12, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4341, file: !610, line: 1443, column: 12)
!4353 = !DILocation(line: 1443, column: 17, scope: !4352)
!4354 = !DILocation(line: 1443, column: 12, scope: !4341)
!4355 = !DILocation(line: 1444, column: 5, scope: !4352)
!4356 = !DILocation(line: 1446, column: 5, scope: !4352)
!4357 = !DILocation(line: 1448, column: 5, scope: !4333)
!4358 = !DILocation(line: 1450, column: 1, scope: !4333)
!4359 = distinct !DISubprogram(name: "is_gimple_assign", scope: !610, file: !610, line: 1677, type: !3606, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4360 = !DILocalVariable(name: "gs", arg: 1, scope: !4359, file: !610, line: 1677, type: !2690)
!4361 = !DILocation(line: 1677, column: 32, scope: !4359)
!4362 = !DILocation(line: 1679, column: 23, scope: !4359)
!4363 = !DILocation(line: 1679, column: 10, scope: !4359)
!4364 = !DILocation(line: 1679, column: 27, scope: !4359)
!4365 = !DILocation(line: 1679, column: 3, scope: !4359)
!4366 = distinct !DISubprogram(name: "gimple_bb", scope: !610, file: !610, line: 1112, type: !4367, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4367 = !DISubroutineType(types: !4368)
!4368 = !{!1159, !2690}
!4369 = !DILocalVariable(name: "g", arg: 1, scope: !4366, file: !610, line: 1112, type: !2690)
!4370 = !DILocation(line: 1112, column: 25, scope: !4366)
!4371 = !DILocation(line: 1114, column: 10, scope: !4366)
!4372 = !DILocation(line: 1114, column: 13, scope: !4366)
!4373 = !DILocation(line: 1114, column: 20, scope: !4366)
!4374 = !DILocation(line: 1114, column: 3, scope: !4366)
!4375 = distinct !DISubprogram(name: "var_ann", scope: !3049, file: !3049, line: 132, type: !4376, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!4378, !3316}
!4378 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_ann_t", file: !1535, line: 297, baseType: !1533)
!4379 = !DILocalVariable(name: "t", arg: 1, scope: !4375, file: !3049, line: 132, type: !3316)
!4380 = !DILocation(line: 132, column: 21, scope: !4375)
!4381 = !DILocalVariable(name: "p", scope: !4375, file: !3049, line: 134, type: !4382)
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4383, size: 64)
!4383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4378)
!4384 = !DILocation(line: 134, column: 20, scope: !4375)
!4385 = !DILocation(line: 134, column: 24, scope: !4375)
!4386 = !DILocation(line: 135, column: 10, scope: !4375)
!4387 = !DILocation(line: 135, column: 15, scope: !4375)
!4388 = !DILocation(line: 135, column: 14, scope: !4375)
!4389 = !DILocation(line: 135, column: 3, scope: !4375)
!4390 = distinct !DISubprogram(name: "eliminate_tail_call", scope: !3, file: !3, line: 751, type: !4391, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !2264}
!4393 = !DILocalVariable(name: "t", arg: 1, scope: !4390, file: !3, line: 751, type: !2264)
!4394 = !DILocation(line: 751, column: 39, scope: !4390)
!4395 = !DILocalVariable(name: "param", scope: !4390, file: !3, line: 753, type: !864)
!4396 = !DILocation(line: 753, column: 8, scope: !4390)
!4397 = !DILocalVariable(name: "rslt", scope: !4390, file: !3, line: 753, type: !864)
!4398 = !DILocation(line: 753, column: 15, scope: !4390)
!4399 = !DILocalVariable(name: "stmt", scope: !4390, file: !3, line: 754, type: !1195)
!4400 = !DILocation(line: 754, column: 10, scope: !4390)
!4401 = !DILocalVariable(name: "call", scope: !4390, file: !3, line: 754, type: !1195)
!4402 = !DILocation(line: 754, column: 16, scope: !4390)
!4403 = !DILocalVariable(name: "arg", scope: !4390, file: !3, line: 755, type: !864)
!4404 = !DILocation(line: 755, column: 8, scope: !4390)
!4405 = !DILocalVariable(name: "idx", scope: !4390, file: !3, line: 756, type: !1341)
!4406 = !DILocation(line: 756, column: 10, scope: !4390)
!4407 = !DILocalVariable(name: "bb", scope: !4390, file: !3, line: 757, type: !1753)
!4408 = !DILocation(line: 757, column: 15, scope: !4390)
!4409 = !DILocalVariable(name: "first", scope: !4390, file: !3, line: 757, type: !1753)
!4410 = !DILocation(line: 757, column: 19, scope: !4390)
!4411 = !DILocalVariable(name: "e", scope: !4390, file: !3, line: 758, type: !1175)
!4412 = !DILocation(line: 758, column: 8, scope: !4390)
!4413 = !DILocalVariable(name: "phi", scope: !4390, file: !3, line: 759, type: !1195)
!4414 = !DILocation(line: 759, column: 10, scope: !4390)
!4415 = !DILocalVariable(name: "gsi", scope: !4390, file: !3, line: 760, type: !2268)
!4416 = !DILocation(line: 760, column: 24, scope: !4390)
!4417 = !DILocalVariable(name: "orig_stmt", scope: !4390, file: !3, line: 761, type: !1195)
!4418 = !DILocation(line: 761, column: 10, scope: !4390)
!4419 = !DILocation(line: 763, column: 32, scope: !4390)
!4420 = !DILocation(line: 763, column: 35, scope: !4390)
!4421 = !DILocation(line: 763, column: 22, scope: !4390)
!4422 = !DILocation(line: 763, column: 20, scope: !4390)
!4423 = !DILocation(line: 763, column: 8, scope: !4390)
!4424 = !DILocation(line: 764, column: 16, scope: !4390)
!4425 = !DILocation(line: 764, column: 19, scope: !4390)
!4426 = !DILocation(line: 764, column: 8, scope: !4390)
!4427 = !DILocation(line: 764, column: 6, scope: !4390)
!4428 = !DILocation(line: 766, column: 7, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 766, column: 7)
!4430 = !DILocation(line: 766, column: 17, scope: !4429)
!4431 = !DILocation(line: 766, column: 21, scope: !4429)
!4432 = !DILocation(line: 766, column: 32, scope: !4429)
!4433 = !DILocation(line: 766, column: 7, scope: !4390)
!4434 = !DILocation(line: 768, column: 16, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 767, column: 5)
!4436 = !DILocation(line: 769, column: 9, scope: !4435)
!4437 = !DILocation(line: 769, column: 13, scope: !4435)
!4438 = !DILocation(line: 768, column: 7, scope: !4435)
!4439 = !DILocation(line: 770, column: 26, scope: !4435)
!4440 = !DILocation(line: 770, column: 37, scope: !4435)
!4441 = !DILocation(line: 770, column: 7, scope: !4435)
!4442 = !DILocation(line: 771, column: 16, scope: !4435)
!4443 = !DILocation(line: 771, column: 7, scope: !4435)
!4444 = !DILocation(line: 772, column: 5, scope: !4435)
!4445 = !DILocation(line: 774, column: 3, scope: !4390)
!4446 = !DILocation(line: 776, column: 24, scope: !4390)
!4447 = !DILocation(line: 776, column: 11, scope: !4390)
!4448 = !DILocation(line: 776, column: 9, scope: !4390)
!4449 = !DILocation(line: 781, column: 9, scope: !4390)
!4450 = !DILocation(line: 781, column: 12, scope: !4390)
!4451 = !DILocation(line: 782, column: 3, scope: !4390)
!4452 = !DILocation(line: 783, column: 3, scope: !4390)
!4453 = !DILocation(line: 783, column: 11, scope: !4390)
!4454 = !DILocation(line: 783, column: 10, scope: !4390)
!4455 = !DILocalVariable(name: "t", scope: !4456, file: !3, line: 785, type: !1195)
!4456 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 784, column: 5)
!4457 = !DILocation(line: 785, column: 14, scope: !4456)
!4458 = !DILocation(line: 785, column: 18, scope: !4456)
!4459 = !DILocation(line: 788, column: 24, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 788, column: 11)
!4461 = !DILocation(line: 788, column: 11, scope: !4460)
!4462 = !DILocation(line: 788, column: 27, scope: !4460)
!4463 = !DILocation(line: 788, column: 11, scope: !4456)
!4464 = !DILocation(line: 789, column: 2, scope: !4460)
!4465 = !DILocation(line: 791, column: 7, scope: !4456)
!4466 = !DILocation(line: 792, column: 21, scope: !4456)
!4467 = !DILocation(line: 792, column: 7, scope: !4456)
!4468 = distinct !{!4468, !4452, !4469}
!4469 = !DILocation(line: 793, column: 5, scope: !4390)
!4470 = !DILocation(line: 796, column: 33, scope: !4390)
!4471 = !DILocation(line: 796, column: 36, scope: !4390)
!4472 = !DILocation(line: 796, column: 25, scope: !4390)
!4473 = !DILocation(line: 796, column: 7, scope: !4390)
!4474 = !DILocation(line: 796, column: 5, scope: !4390)
!4475 = !DILocation(line: 797, column: 21, scope: !4390)
!4476 = !DILocation(line: 797, column: 37, scope: !4390)
!4477 = !DILocation(line: 797, column: 40, scope: !4390)
!4478 = !DILocation(line: 797, column: 47, scope: !4390)
!4479 = !DILocation(line: 797, column: 3, scope: !4390)
!4480 = !DILocation(line: 798, column: 21, scope: !4390)
!4481 = !DILocation(line: 798, column: 38, scope: !4390)
!4482 = !DILocation(line: 798, column: 41, scope: !4390)
!4483 = !DILocation(line: 798, column: 48, scope: !4390)
!4484 = !DILocation(line: 798, column: 3, scope: !4390)
!4485 = !DILocation(line: 799, column: 7, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 799, column: 7)
!4487 = !DILocation(line: 799, column: 10, scope: !4486)
!4488 = !DILocation(line: 799, column: 18, scope: !4486)
!4489 = !DILocation(line: 799, column: 15, scope: !4486)
!4490 = !DILocation(line: 799, column: 7, scope: !4390)
!4491 = !DILocation(line: 800, column: 23, scope: !4486)
!4492 = !DILocation(line: 800, column: 26, scope: !4486)
!4493 = !DILocation(line: 800, column: 32, scope: !4486)
!4494 = !DILocation(line: 800, column: 35, scope: !4486)
!4495 = !DILocation(line: 800, column: 42, scope: !4486)
!4496 = !DILocation(line: 800, column: 5, scope: !4486)
!4497 = !DILocation(line: 803, column: 59, scope: !4390)
!4498 = !DILocation(line: 803, column: 62, scope: !4390)
!4499 = !DILocation(line: 803, column: 51, scope: !4390)
!4500 = !DILocation(line: 803, column: 33, scope: !4390)
!4501 = !DILocation(line: 804, column: 5, scope: !4390)
!4502 = !DILocation(line: 803, column: 7, scope: !4390)
!4503 = !DILocation(line: 803, column: 5, scope: !4390)
!4504 = !DILocation(line: 805, column: 3, scope: !4390)
!4505 = !DILocation(line: 806, column: 3, scope: !4390)
!4506 = !DILocation(line: 806, column: 20, scope: !4390)
!4507 = !DILocation(line: 810, column: 16, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 810, column: 3)
!4509 = !DILocation(line: 810, column: 14, scope: !4508)
!4510 = !DILocation(line: 811, column: 7, scope: !4508)
!4511 = !DILocation(line: 811, column: 34, scope: !4508)
!4512 = !DILocation(line: 811, column: 18, scope: !4508)
!4513 = !DILocation(line: 810, column: 8, scope: !4508)
!4514 = !DILocation(line: 812, column: 8, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 810, column: 3)
!4516 = !DILocation(line: 810, column: 3, scope: !4508)
!4517 = !DILocation(line: 815, column: 30, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 815, column: 11)
!4519 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 814, column: 5)
!4520 = !DILocation(line: 815, column: 12, scope: !4518)
!4521 = !DILocation(line: 815, column: 11, scope: !4519)
!4522 = !DILocation(line: 816, column: 2, scope: !4518)
!4523 = !DILocation(line: 818, column: 30, scope: !4519)
!4524 = !DILocation(line: 818, column: 36, scope: !4519)
!4525 = !DILocation(line: 818, column: 13, scope: !4519)
!4526 = !DILocation(line: 818, column: 11, scope: !4519)
!4527 = !DILocation(line: 819, column: 13, scope: !4519)
!4528 = !DILocation(line: 819, column: 11, scope: !4519)
!4529 = !DILocation(line: 820, column: 7, scope: !4519)
!4530 = !DILocation(line: 822, column: 20, scope: !4519)
!4531 = !DILocation(line: 822, column: 25, scope: !4519)
!4532 = !DILocation(line: 822, column: 30, scope: !4519)
!4533 = !DILocation(line: 822, column: 50, scope: !4519)
!4534 = !DILocation(line: 822, column: 33, scope: !4519)
!4535 = !DILocation(line: 822, column: 7, scope: !4519)
!4536 = !DILocation(line: 823, column: 7, scope: !4519)
!4537 = !DILocation(line: 824, column: 5, scope: !4519)
!4538 = !DILocation(line: 813, column: 16, scope: !4515)
!4539 = !DILocation(line: 813, column: 14, scope: !4515)
!4540 = !DILocation(line: 813, column: 39, scope: !4515)
!4541 = !DILocation(line: 810, column: 3, scope: !4515)
!4542 = distinct !{!4542, !4516, !4543}
!4543 = !DILocation(line: 824, column: 5, scope: !4508)
!4544 = !DILocation(line: 827, column: 30, scope: !4390)
!4545 = !DILocation(line: 827, column: 33, scope: !4390)
!4546 = !DILocation(line: 827, column: 43, scope: !4390)
!4547 = !DILocation(line: 827, column: 46, scope: !4390)
!4548 = !DILocation(line: 827, column: 52, scope: !4390)
!4549 = !DILocation(line: 827, column: 55, scope: !4390)
!4550 = !DILocation(line: 827, column: 60, scope: !4390)
!4551 = !DILocation(line: 827, column: 3, scope: !4390)
!4552 = !DILocation(line: 829, column: 20, scope: !4390)
!4553 = !DILocation(line: 829, column: 23, scope: !4390)
!4554 = !DILocation(line: 829, column: 10, scope: !4390)
!4555 = !DILocation(line: 829, column: 8, scope: !4390)
!4556 = !DILocation(line: 830, column: 27, scope: !4390)
!4557 = !DILocation(line: 830, column: 10, scope: !4390)
!4558 = !DILocation(line: 830, column: 8, scope: !4390)
!4559 = !DILocation(line: 831, column: 7, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 831, column: 7)
!4561 = !DILocation(line: 831, column: 12, scope: !4560)
!4562 = !DILocation(line: 831, column: 7, scope: !4390)
!4563 = !DILocation(line: 835, column: 34, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 832, column: 5)
!4565 = !DILocation(line: 835, column: 7, scope: !4564)
!4566 = !DILocation(line: 835, column: 32, scope: !4564)
!4567 = !DILocation(line: 836, column: 5, scope: !4564)
!4568 = !DILocation(line: 838, column: 16, scope: !4390)
!4569 = !DILocation(line: 838, column: 19, scope: !4390)
!4570 = !DILocation(line: 838, column: 3, scope: !4390)
!4571 = !DILocation(line: 839, column: 17, scope: !4390)
!4572 = !DILocation(line: 839, column: 3, scope: !4390)
!4573 = !DILocation(line: 840, column: 1, scope: !4390)
!4574 = distinct !DISubprogram(name: "gimple_call_set_tail", scope: !610, file: !610, line: 2058, type: !4575, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{null, !1195, !984}
!4577 = !DILocalVariable(name: "s", arg: 1, scope: !4574, file: !610, line: 2058, type: !1195)
!4578 = !DILocation(line: 2058, column: 30, scope: !4574)
!4579 = !DILocalVariable(name: "tail_p", arg: 2, scope: !4574, file: !610, line: 2058, type: !984)
!4580 = !DILocation(line: 2058, column: 38, scope: !4574)
!4581 = !DILocation(line: 2061, column: 7, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4574, file: !610, line: 2061, column: 7)
!4583 = !DILocation(line: 2061, column: 7, scope: !4574)
!4584 = !DILocation(line: 2062, column: 5, scope: !4582)
!4585 = !DILocation(line: 2062, column: 8, scope: !4582)
!4586 = !DILocation(line: 2062, column: 15, scope: !4582)
!4587 = !DILocation(line: 2062, column: 23, scope: !4582)
!4588 = !DILocation(line: 2064, column: 5, scope: !4582)
!4589 = !DILocation(line: 2064, column: 8, scope: !4582)
!4590 = !DILocation(line: 2064, column: 15, scope: !4582)
!4591 = !DILocation(line: 2064, column: 23, scope: !4582)
!4592 = !DILocation(line: 2065, column: 1, scope: !4574)
!4593 = distinct !DISubprogram(name: "gsi_bb", scope: !610, file: !610, line: 4588, type: !4594, scopeLine: 4589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!1753, !2268}
!4596 = !DILocalVariable(name: "i", arg: 1, scope: !4593, file: !610, line: 4588, type: !2268)
!4597 = !DILocation(line: 4588, column: 30, scope: !4593)
!4598 = !DILocation(line: 4590, column: 12, scope: !4593)
!4599 = !DILocation(line: 4590, column: 3, scope: !4593)
!4600 = distinct !DISubprogram(name: "decrease_profile", scope: !3, file: !3, line: 708, type: !4601, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !1753, !1407, !961}
!4603 = !DILocalVariable(name: "bb", arg: 1, scope: !4600, file: !3, line: 708, type: !1753)
!4604 = !DILocation(line: 708, column: 31, scope: !4600)
!4605 = !DILocalVariable(name: "count", arg: 2, scope: !4600, file: !3, line: 708, type: !1407)
!4606 = !DILocation(line: 708, column: 45, scope: !4600)
!4607 = !DILocalVariable(name: "frequency", arg: 3, scope: !4600, file: !3, line: 708, type: !961)
!4608 = !DILocation(line: 708, column: 56, scope: !4600)
!4609 = !DILocalVariable(name: "e", scope: !4600, file: !3, line: 710, type: !1175)
!4610 = !DILocation(line: 710, column: 8, scope: !4600)
!4611 = !DILocation(line: 711, column: 16, scope: !4600)
!4612 = !DILocation(line: 711, column: 3, scope: !4600)
!4613 = !DILocation(line: 711, column: 7, scope: !4600)
!4614 = !DILocation(line: 711, column: 13, scope: !4600)
!4615 = !DILocation(line: 712, column: 7, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 712, column: 7)
!4617 = !DILocation(line: 712, column: 11, scope: !4616)
!4618 = !DILocation(line: 712, column: 17, scope: !4616)
!4619 = !DILocation(line: 712, column: 7, scope: !4600)
!4620 = !DILocation(line: 713, column: 5, scope: !4616)
!4621 = !DILocation(line: 713, column: 9, scope: !4616)
!4622 = !DILocation(line: 713, column: 15, scope: !4616)
!4623 = !DILocation(line: 714, column: 20, scope: !4600)
!4624 = !DILocation(line: 714, column: 3, scope: !4600)
!4625 = !DILocation(line: 714, column: 7, scope: !4600)
!4626 = !DILocation(line: 714, column: 17, scope: !4600)
!4627 = !DILocation(line: 715, column: 7, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 715, column: 7)
!4629 = !DILocation(line: 715, column: 11, scope: !4628)
!4630 = !DILocation(line: 715, column: 21, scope: !4628)
!4631 = !DILocation(line: 715, column: 7, scope: !4600)
!4632 = !DILocation(line: 716, column: 5, scope: !4628)
!4633 = !DILocation(line: 716, column: 9, scope: !4628)
!4634 = !DILocation(line: 716, column: 19, scope: !4628)
!4635 = !DILocation(line: 717, column: 23, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 717, column: 7)
!4637 = !DILocation(line: 717, column: 8, scope: !4636)
!4638 = !DILocation(line: 717, column: 7, scope: !4600)
!4639 = !DILocation(line: 719, column: 7, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 718, column: 5)
!4641 = !DILocation(line: 720, column: 7, scope: !4640)
!4642 = !DILocation(line: 722, column: 25, scope: !4600)
!4643 = !DILocation(line: 722, column: 7, scope: !4600)
!4644 = !DILocation(line: 722, column: 5, scope: !4600)
!4645 = !DILocation(line: 723, column: 15, scope: !4600)
!4646 = !DILocation(line: 723, column: 3, scope: !4600)
!4647 = !DILocation(line: 723, column: 6, scope: !4600)
!4648 = !DILocation(line: 723, column: 12, scope: !4600)
!4649 = !DILocation(line: 724, column: 7, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 724, column: 7)
!4651 = !DILocation(line: 724, column: 10, scope: !4650)
!4652 = !DILocation(line: 724, column: 16, scope: !4650)
!4653 = !DILocation(line: 724, column: 7, scope: !4600)
!4654 = !DILocation(line: 725, column: 5, scope: !4650)
!4655 = !DILocation(line: 725, column: 8, scope: !4650)
!4656 = !DILocation(line: 725, column: 14, scope: !4650)
!4657 = !DILocation(line: 726, column: 1, scope: !4600)
!4658 = distinct !DISubprogram(name: "gimple_location", scope: !610, file: !610, line: 1139, type: !4659, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!992, !2690}
!4661 = !DILocalVariable(name: "g", arg: 1, scope: !4658, file: !610, line: 1139, type: !2690)
!4662 = !DILocation(line: 1139, column: 31, scope: !4658)
!4663 = !DILocation(line: 1141, column: 10, scope: !4658)
!4664 = !DILocation(line: 1141, column: 13, scope: !4658)
!4665 = !DILocation(line: 1141, column: 20, scope: !4658)
!4666 = !DILocation(line: 1141, column: 3, scope: !4658)
!4667 = distinct !DISubprogram(name: "adjust_accumulator_values", scope: !3, file: !3, line: 642, type: !4668, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{null, !2268, !864, !864, !1175}
!4670 = !DILocalVariable(name: "gsi", arg: 1, scope: !4667, file: !3, line: 642, type: !2268)
!4671 = !DILocation(line: 642, column: 49, scope: !4667)
!4672 = !DILocalVariable(name: "m", arg: 2, scope: !4667, file: !3, line: 642, type: !864)
!4673 = !DILocation(line: 642, column: 59, scope: !4667)
!4674 = !DILocalVariable(name: "a", arg: 3, scope: !4667, file: !3, line: 642, type: !864)
!4675 = !DILocation(line: 642, column: 67, scope: !4667)
!4676 = !DILocalVariable(name: "back", arg: 4, scope: !4667, file: !3, line: 642, type: !1175)
!4677 = !DILocation(line: 642, column: 75, scope: !4667)
!4678 = !DILocalVariable(name: "var", scope: !4667, file: !3, line: 644, type: !864)
!4679 = !DILocation(line: 644, column: 8, scope: !4667)
!4680 = !DILocalVariable(name: "a_acc_arg", scope: !4667, file: !3, line: 644, type: !864)
!4681 = !DILocation(line: 644, column: 13, scope: !4667)
!4682 = !DILocalVariable(name: "m_acc_arg", scope: !4667, file: !3, line: 644, type: !864)
!4683 = !DILocation(line: 644, column: 24, scope: !4667)
!4684 = !DILocation(line: 646, column: 7, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 646, column: 7)
!4686 = !DILocation(line: 646, column: 7, scope: !4667)
!4687 = !DILocation(line: 647, column: 41, scope: !4685)
!4688 = !DILocation(line: 647, column: 9, scope: !4685)
!4689 = !DILocation(line: 647, column: 7, scope: !4685)
!4690 = !DILocation(line: 647, column: 5, scope: !4685)
!4691 = !DILocation(line: 648, column: 7, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 648, column: 7)
!4693 = !DILocation(line: 648, column: 7, scope: !4667)
!4694 = !DILocation(line: 649, column: 41, scope: !4692)
!4695 = !DILocation(line: 649, column: 9, scope: !4692)
!4696 = !DILocation(line: 649, column: 7, scope: !4692)
!4697 = !DILocation(line: 649, column: 5, scope: !4692)
!4698 = !DILocation(line: 651, column: 15, scope: !4667)
!4699 = !DILocation(line: 651, column: 13, scope: !4667)
!4700 = !DILocation(line: 652, column: 15, scope: !4667)
!4701 = !DILocation(line: 652, column: 13, scope: !4667)
!4702 = !DILocation(line: 653, column: 7, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 653, column: 7)
!4704 = !DILocation(line: 653, column: 7, scope: !4667)
!4705 = !DILocation(line: 655, column: 11, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 655, column: 11)
!4707 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 654, column: 5)
!4708 = !DILocation(line: 655, column: 11, scope: !4707)
!4709 = !DILocation(line: 657, column: 22, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 657, column: 8)
!4711 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 656, column: 2)
!4712 = !DILocation(line: 657, column: 8, scope: !4710)
!4713 = !DILocation(line: 657, column: 8, scope: !4711)
!4714 = !DILocation(line: 658, column: 12, scope: !4710)
!4715 = !DILocation(line: 658, column: 10, scope: !4710)
!4716 = !DILocation(line: 658, column: 6, scope: !4710)
!4717 = !DILocation(line: 660, column: 64, scope: !4710)
!4718 = !DILocation(line: 661, column: 7, scope: !4710)
!4719 = !DILocation(line: 660, column: 12, scope: !4710)
!4720 = !DILocation(line: 660, column: 10, scope: !4710)
!4721 = !DILocation(line: 662, column: 2, scope: !4711)
!4722 = !DILocation(line: 664, column: 8, scope: !4706)
!4723 = !DILocation(line: 664, column: 6, scope: !4706)
!4724 = !DILocation(line: 666, column: 59, scope: !4707)
!4725 = !DILocation(line: 666, column: 66, scope: !4707)
!4726 = !DILocation(line: 666, column: 19, scope: !4707)
!4727 = !DILocation(line: 666, column: 17, scope: !4707)
!4728 = !DILocation(line: 667, column: 5, scope: !4707)
!4729 = !DILocation(line: 669, column: 7, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 669, column: 7)
!4731 = !DILocation(line: 669, column: 7, scope: !4667)
!4732 = !DILocation(line: 670, column: 57, scope: !4730)
!4733 = !DILocation(line: 670, column: 64, scope: !4730)
!4734 = !DILocation(line: 670, column: 17, scope: !4730)
!4735 = !DILocation(line: 670, column: 15, scope: !4730)
!4736 = !DILocation(line: 670, column: 5, scope: !4730)
!4737 = !DILocation(line: 672, column: 7, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 672, column: 7)
!4739 = !DILocation(line: 672, column: 7, scope: !4667)
!4740 = !DILocation(line: 673, column: 28, scope: !4738)
!4741 = !DILocation(line: 673, column: 34, scope: !4738)
!4742 = !DILocation(line: 673, column: 41, scope: !4738)
!4743 = !DILocation(line: 673, column: 5, scope: !4738)
!4744 = !DILocation(line: 675, column: 7, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 675, column: 7)
!4746 = !DILocation(line: 675, column: 7, scope: !4667)
!4747 = !DILocation(line: 676, column: 28, scope: !4745)
!4748 = !DILocation(line: 676, column: 34, scope: !4745)
!4749 = !DILocation(line: 676, column: 41, scope: !4745)
!4750 = !DILocation(line: 676, column: 5, scope: !4745)
!4751 = !DILocation(line: 677, column: 1, scope: !4667)
!4752 = distinct !DISubprogram(name: "adjust_return_value_with_ops", scope: !3, file: !3, line: 572, type: !4753, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{!864, !415, !1068, !864, !864, !2268}
!4755 = !DILocalVariable(name: "code", arg: 1, scope: !4752, file: !3, line: 572, type: !415)
!4756 = !DILocation(line: 572, column: 46, scope: !4752)
!4757 = !DILocalVariable(name: "label", arg: 2, scope: !4752, file: !3, line: 572, type: !1068)
!4758 = !DILocation(line: 572, column: 64, scope: !4752)
!4759 = !DILocalVariable(name: "acc", arg: 3, scope: !4752, file: !3, line: 573, type: !864)
!4760 = !DILocation(line: 573, column: 15, scope: !4752)
!4761 = !DILocalVariable(name: "op1", arg: 4, scope: !4752, file: !3, line: 573, type: !864)
!4762 = !DILocation(line: 573, column: 25, scope: !4752)
!4763 = !DILocalVariable(name: "gsi", arg: 5, scope: !4752, file: !3, line: 573, type: !2268)
!4764 = !DILocation(line: 573, column: 51, scope: !4752)
!4765 = !DILocalVariable(name: "ret_type", scope: !4752, file: !3, line: 576, type: !864)
!4766 = !DILocation(line: 576, column: 8, scope: !4752)
!4767 = !DILocation(line: 576, column: 19, scope: !4752)
!4768 = !DILocalVariable(name: "tmp", scope: !4752, file: !3, line: 577, type: !864)
!4769 = !DILocation(line: 577, column: 8, scope: !4752)
!4770 = !DILocation(line: 577, column: 30, scope: !4752)
!4771 = !DILocation(line: 577, column: 40, scope: !4752)
!4772 = !DILocation(line: 577, column: 14, scope: !4752)
!4773 = !DILocalVariable(name: "stmt", scope: !4752, file: !3, line: 578, type: !1195)
!4774 = !DILocation(line: 578, column: 10, scope: !4752)
!4775 = !DILocalVariable(name: "result", scope: !4752, file: !3, line: 579, type: !864)
!4776 = !DILocation(line: 579, column: 8, scope: !4752)
!4777 = !DILocation(line: 581, column: 7, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 581, column: 7)
!4779 = !DILocation(line: 581, column: 28, scope: !4778)
!4780 = !DILocation(line: 582, column: 7, scope: !4778)
!4781 = !DILocation(line: 582, column: 10, scope: !4778)
!4782 = !DILocation(line: 582, column: 31, scope: !4778)
!4783 = !DILocation(line: 581, column: 7, scope: !4752)
!4784 = !DILocation(line: 583, column: 5, scope: !4778)
!4785 = !DILocation(line: 583, column: 29, scope: !4778)
!4786 = !DILocation(line: 584, column: 23, scope: !4752)
!4787 = !DILocation(line: 584, column: 3, scope: !4752)
!4788 = !DILocation(line: 586, column: 27, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 586, column: 7)
!4790 = !DILocation(line: 586, column: 44, scope: !4789)
!4791 = !DILocation(line: 586, column: 7, scope: !4789)
!4792 = !DILocation(line: 586, column: 7, scope: !4752)
!4793 = !DILocation(line: 587, column: 12, scope: !4789)
!4794 = !DILocation(line: 587, column: 10, scope: !4789)
!4795 = !DILocation(line: 587, column: 5, scope: !4789)
!4796 = !DILocalVariable(name: "rhs", scope: !4797, file: !3, line: 590, type: !864)
!4797 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 589, column: 5)
!4798 = !DILocation(line: 590, column: 12, scope: !4797)
!4799 = !DILocation(line: 590, column: 18, scope: !4797)
!4800 = !DILocation(line: 595, column: 45, scope: !4797)
!4801 = !DILocation(line: 595, column: 13, scope: !4797)
!4802 = !DILocation(line: 595, column: 11, scope: !4797)
!4803 = !DILocation(line: 597, column: 14, scope: !4797)
!4804 = !DILocation(line: 597, column: 12, scope: !4797)
!4805 = !DILocation(line: 600, column: 27, scope: !4752)
!4806 = !DILocation(line: 600, column: 32, scope: !4752)
!4807 = !DILocation(line: 600, column: 12, scope: !4752)
!4808 = !DILocation(line: 600, column: 10, scope: !4752)
!4809 = !DILocation(line: 601, column: 26, scope: !4752)
!4810 = !DILocation(line: 601, column: 32, scope: !4752)
!4811 = !DILocation(line: 601, column: 3, scope: !4752)
!4812 = !DILocation(line: 602, column: 16, scope: !4752)
!4813 = !DILocation(line: 602, column: 3, scope: !4752)
!4814 = !DILocation(line: 603, column: 28, scope: !4752)
!4815 = !DILocation(line: 603, column: 3, scope: !4752)
!4816 = !DILocation(line: 604, column: 10, scope: !4752)
!4817 = !DILocation(line: 604, column: 3, scope: !4752)
!4818 = distinct !DISubprogram(name: "update_accumulator_with_ops", scope: !3, file: !3, line: 613, type: !4819, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{!864, !415, !864, !864, !2268}
!4821 = !DILocalVariable(name: "code", arg: 1, scope: !4818, file: !3, line: 613, type: !415)
!4822 = !DILocation(line: 613, column: 45, scope: !4818)
!4823 = !DILocalVariable(name: "acc", arg: 2, scope: !4818, file: !3, line: 613, type: !864)
!4824 = !DILocation(line: 613, column: 56, scope: !4818)
!4825 = !DILocalVariable(name: "op1", arg: 3, scope: !4818, file: !3, line: 613, type: !864)
!4826 = !DILocation(line: 613, column: 66, scope: !4818)
!4827 = !DILocalVariable(name: "gsi", arg: 4, scope: !4818, file: !3, line: 614, type: !2268)
!4828 = !DILocation(line: 614, column: 30, scope: !4818)
!4829 = !DILocalVariable(name: "stmt", scope: !4818, file: !3, line: 616, type: !1195)
!4830 = !DILocation(line: 616, column: 10, scope: !4818)
!4831 = !DILocalVariable(name: "var", scope: !4818, file: !3, line: 617, type: !864)
!4832 = !DILocation(line: 617, column: 8, scope: !4818)
!4833 = !DILocation(line: 618, column: 27, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 618, column: 7)
!4835 = !DILocation(line: 618, column: 44, scope: !4834)
!4836 = !DILocation(line: 618, column: 7, scope: !4834)
!4837 = !DILocation(line: 618, column: 7, scope: !4818)
!4838 = !DILocation(line: 619, column: 12, scope: !4834)
!4839 = !DILocation(line: 619, column: 10, scope: !4834)
!4840 = !DILocation(line: 619, column: 5, scope: !4834)
!4841 = !DILocalVariable(name: "rhs", scope: !4842, file: !3, line: 622, type: !864)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 621, column: 5)
!4843 = !DILocation(line: 622, column: 12, scope: !4842)
!4844 = !DILocation(line: 622, column: 18, scope: !4842)
!4845 = !DILocation(line: 627, column: 45, scope: !4842)
!4846 = !DILocation(line: 627, column: 13, scope: !4842)
!4847 = !DILocation(line: 627, column: 11, scope: !4842)
!4848 = !DILocation(line: 629, column: 14, scope: !4842)
!4849 = !DILocation(line: 629, column: 12, scope: !4842)
!4850 = !DILocation(line: 631, column: 24, scope: !4818)
!4851 = !DILocation(line: 631, column: 44, scope: !4818)
!4852 = !DILocation(line: 631, column: 9, scope: !4818)
!4853 = !DILocation(line: 631, column: 7, scope: !4818)
!4854 = !DILocation(line: 632, column: 26, scope: !4818)
!4855 = !DILocation(line: 632, column: 32, scope: !4818)
!4856 = !DILocation(line: 632, column: 3, scope: !4818)
!4857 = !DILocation(line: 633, column: 16, scope: !4818)
!4858 = !DILocation(line: 633, column: 3, scope: !4818)
!4859 = !DILocation(line: 634, column: 27, scope: !4818)
!4860 = !DILocation(line: 634, column: 3, scope: !4818)
!4861 = !DILocation(line: 635, column: 10, scope: !4818)
!4862 = !DILocation(line: 635, column: 3, scope: !4818)
!4863 = distinct !DISubprogram(name: "add_successor_phi_arg", scope: !3, file: !3, line: 554, type: !4864, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{null, !1175, !864, !864}
!4866 = !DILocalVariable(name: "e", arg: 1, scope: !4863, file: !3, line: 554, type: !1175)
!4867 = !DILocation(line: 554, column: 29, scope: !4863)
!4868 = !DILocalVariable(name: "var", arg: 2, scope: !4863, file: !3, line: 554, type: !864)
!4869 = !DILocation(line: 554, column: 37, scope: !4863)
!4870 = !DILocalVariable(name: "phi_arg", arg: 3, scope: !4863, file: !3, line: 554, type: !864)
!4871 = !DILocation(line: 554, column: 47, scope: !4863)
!4872 = !DILocalVariable(name: "gsi", scope: !4863, file: !3, line: 556, type: !2268)
!4873 = !DILocation(line: 556, column: 24, scope: !4863)
!4874 = !DILocation(line: 558, column: 30, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 558, column: 3)
!4876 = !DILocation(line: 558, column: 33, scope: !4875)
!4877 = !DILocation(line: 558, column: 14, scope: !4875)
!4878 = !DILocation(line: 558, column: 8, scope: !4875)
!4879 = !DILocation(line: 558, column: 41, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 558, column: 3)
!4881 = !DILocation(line: 558, column: 40, scope: !4880)
!4882 = !DILocation(line: 558, column: 3, scope: !4875)
!4883 = !DILocation(line: 559, column: 9, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 559, column: 9)
!4885 = !DILocation(line: 559, column: 40, scope: !4884)
!4886 = !DILocation(line: 559, column: 37, scope: !4884)
!4887 = !DILocation(line: 559, column: 9, scope: !4880)
!4888 = !DILocation(line: 560, column: 7, scope: !4884)
!4889 = !DILocation(line: 558, column: 58, scope: !4880)
!4890 = !DILocation(line: 558, column: 3, scope: !4880)
!4891 = distinct !{!4891, !4882, !4892}
!4892 = !DILocation(line: 560, column: 7, scope: !4875)
!4893 = !DILocation(line: 562, column: 3, scope: !4863)
!4894 = !DILocation(line: 563, column: 16, scope: !4863)
!4895 = !DILocation(line: 563, column: 32, scope: !4863)
!4896 = !DILocation(line: 563, column: 41, scope: !4863)
!4897 = !DILocation(line: 563, column: 3, scope: !4863)
!4898 = !DILocation(line: 564, column: 1, scope: !4863)
!4899 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !610, file: !610, line: 1714, type: !4900, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{null, !1195, !864}
!4902 = !DILocalVariable(name: "gs", arg: 1, scope: !4899, file: !610, line: 1714, type: !1195)
!4903 = !DILocation(line: 1714, column: 31, scope: !4899)
!4904 = !DILocalVariable(name: "lhs", arg: 2, scope: !4899, file: !610, line: 1714, type: !864)
!4905 = !DILocation(line: 1714, column: 40, scope: !4899)
!4906 = !DILocation(line: 1717, column: 18, scope: !4899)
!4907 = !DILocation(line: 1717, column: 25, scope: !4899)
!4908 = !DILocation(line: 1717, column: 3, scope: !4899)
!4909 = !DILocation(line: 1719, column: 7, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4899, file: !610, line: 1719, column: 7)
!4911 = !DILocation(line: 1719, column: 11, scope: !4910)
!4912 = !DILocation(line: 1719, column: 14, scope: !4910)
!4913 = !DILocation(line: 1719, column: 30, scope: !4910)
!4914 = !DILocation(line: 1719, column: 7, scope: !4899)
!4915 = !DILocation(line: 1720, column: 31, scope: !4910)
!4916 = !DILocation(line: 1720, column: 5, scope: !4910)
!4917 = !DILocation(line: 1720, column: 29, scope: !4910)
!4918 = !DILocation(line: 1721, column: 1, scope: !4899)
!4919 = distinct !DISubprogram(name: "update_stmt", scope: !610, file: !610, line: 1456, type: !4920, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{null, !1195}
!4922 = !DILocalVariable(name: "s", arg: 1, scope: !4919, file: !610, line: 1456, type: !1195)
!4923 = !DILocation(line: 1456, column: 21, scope: !4919)
!4924 = !DILocation(line: 1458, column: 23, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4919, file: !610, line: 1458, column: 7)
!4926 = !DILocation(line: 1458, column: 7, scope: !4925)
!4927 = !DILocation(line: 1458, column: 7, scope: !4919)
!4928 = !DILocation(line: 1460, column: 28, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4925, file: !610, line: 1459, column: 5)
!4930 = !DILocation(line: 1460, column: 7, scope: !4929)
!4931 = !DILocation(line: 1461, column: 29, scope: !4929)
!4932 = !DILocation(line: 1461, column: 7, scope: !4929)
!4933 = !DILocation(line: 1462, column: 5, scope: !4929)
!4934 = !DILocation(line: 1463, column: 1, scope: !4919)
!4935 = distinct !DISubprogram(name: "gimple_set_op", scope: !610, file: !610, line: 1663, type: !4936, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{null, !1195, !7, !864}
!4938 = !DILocalVariable(name: "gs", arg: 1, scope: !4935, file: !610, line: 1663, type: !1195)
!4939 = !DILocation(line: 1663, column: 23, scope: !4935)
!4940 = !DILocalVariable(name: "i", arg: 2, scope: !4935, file: !610, line: 1663, type: !7)
!4941 = !DILocation(line: 1663, column: 36, scope: !4935)
!4942 = !DILocalVariable(name: "op", arg: 3, scope: !4935, file: !610, line: 1663, type: !864)
!4943 = !DILocation(line: 1663, column: 44, scope: !4935)
!4944 = !DILocation(line: 1665, column: 3, scope: !4935)
!4945 = !DILocation(line: 1671, column: 24, scope: !4935)
!4946 = !DILocation(line: 1671, column: 15, scope: !4935)
!4947 = !DILocation(line: 1671, column: 3, scope: !4935)
!4948 = !DILocation(line: 1671, column: 19, scope: !4935)
!4949 = !DILocation(line: 1671, column: 22, scope: !4935)
!4950 = !DILocation(line: 1672, column: 1, scope: !4935)
!4951 = distinct !DISubprogram(name: "gimple_seq_last_stmt", scope: !610, file: !610, line: 187, type: !4952, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4952 = !DISubroutineType(types: !4953)
!4953 = !{!1195, !3036}
!4954 = !DILocalVariable(name: "s", arg: 1, scope: !4951, file: !610, line: 187, type: !3036)
!4955 = !DILocation(line: 187, column: 40, scope: !4951)
!4956 = !DILocalVariable(name: "n", scope: !4951, file: !610, line: 189, type: !1190)
!4957 = !DILocation(line: 189, column: 19, scope: !4951)
!4958 = !DILocation(line: 189, column: 40, scope: !4951)
!4959 = !DILocation(line: 189, column: 23, scope: !4951)
!4960 = !DILocation(line: 190, column: 11, scope: !4951)
!4961 = !DILocation(line: 190, column: 10, scope: !4951)
!4962 = !DILocation(line: 190, column: 16, scope: !4951)
!4963 = !DILocation(line: 190, column: 19, scope: !4951)
!4964 = !DILocation(line: 190, column: 3, scope: !4951)
!4965 = distinct !DISubprogram(name: "gimple_return_set_retval", scope: !610, file: !610, line: 4263, type: !4900, scopeLine: 4264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2318)
!4966 = !DILocalVariable(name: "gs", arg: 1, scope: !4965, file: !610, line: 4263, type: !1195)
!4967 = !DILocation(line: 4263, column: 34, scope: !4965)
!4968 = !DILocalVariable(name: "retval", arg: 2, scope: !4965, file: !610, line: 4263, type: !864)
!4969 = !DILocation(line: 4263, column: 43, scope: !4965)
!4970 = !DILocation(line: 4266, column: 18, scope: !4965)
!4971 = !DILocation(line: 4266, column: 25, scope: !4965)
!4972 = !DILocation(line: 4266, column: 3, scope: !4965)
!4973 = !DILocation(line: 4267, column: 1, scope: !4965)
