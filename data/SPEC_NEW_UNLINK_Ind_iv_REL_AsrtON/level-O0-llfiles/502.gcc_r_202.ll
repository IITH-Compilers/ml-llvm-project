; ModuleID = 'tree-cfgcleanup.c'
source_filename = "tree-cfgcleanup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.VEC_edge_var_map_heap = type { %struct.VEC_edge_var_map_base }
%struct.VEC_edge_var_map_base = type { i32, i32, [1 x %struct._edge_var_map] }
%struct._edge_var_map = type { %union.tree_node*, %union.tree_node*, i32 }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [9 x i8] c"mergephi\00", align 1
@pass_merge_phi = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_merge_phi, i32 ()* @merge_phi_nodes, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 80, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8, !dbg !0
@cfgcleanup_altered_bbs = common dso_local global %struct.bitmap_head_def* null, align 8, !dbg !2318
@timevar_enable = external dso_local global i8, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tree-cfgcleanup.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@optimize = external dso_local global i32, align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cleanup_tree_cfg() #0 !dbg !2350 {
entry:
  %changed = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2352, metadata !DIExpression()), !dbg !2353
  %call = call zeroext i8 @cleanup_tree_cfg_noloop(), !dbg !2354
  store i8 %call, i8* %changed, align 1, !dbg !2353
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2355
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2355
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2355
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2355
  %cmp = icmp ne %struct.loops* %1, null, !dbg !2357
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2358

land.lhs.true:                                    ; preds = %entry
  %call1 = call zeroext i8 @loops_state_satisfies_p(i32 64), !dbg !2359
  %conv = zext i8 %call1 to i32, !dbg !2359
  %tobool = icmp ne i32 %conv, 0, !dbg !2359
  br i1 %tobool, label %if.then, label %if.end, !dbg !2360

if.then:                                          ; preds = %land.lhs.true
  call void @repair_loop_structures(), !dbg !2361
  br label %if.end, !dbg !2361

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, i8* %changed, align 1, !dbg !2362
  ret i8 %2, !dbg !2363
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_tree_cfg_noloop() #0 !dbg !2364 {
entry:
  %changed = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2365, metadata !DIExpression()), !dbg !2366
  br label %do.body, !dbg !2367

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !2368
  %tobool = icmp ne i8 %0, 0, !dbg !2368
  br i1 %tobool, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 51), !dbg !2368
  br label %if.end, !dbg !2368

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2371

do.end:                                           ; preds = %if.end
  %call = call zeroext i8 @dom_info_available_p(i32 1), !dbg !2372
  %tobool1 = icmp ne i8 %call, 0, !dbg !2372
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !2374

if.then2:                                         ; preds = %do.end
  %call3 = call zeroext i8 @delete_unreachable_blocks(), !dbg !2375
  store i8 %call3, i8* %changed, align 1, !dbg !2377
  call void @calculate_dominance_info(i32 1), !dbg !2378
  br label %if.end4, !dbg !2379

if.else:                                          ; preds = %do.end
  store i8 0, i8* %changed, align 1, !dbg !2380
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %call5 = call zeroext i8 @cleanup_tree_cfg_1(), !dbg !2382
  %conv = zext i8 %call5 to i32, !dbg !2382
  %1 = load i8, i8* %changed, align 1, !dbg !2383
  %conv6 = zext i8 %1 to i32, !dbg !2383
  %or = or i32 %conv6, %conv, !dbg !2383
  %conv7 = trunc i32 %or to i8, !dbg !2383
  store i8 %conv7, i8* %changed, align 1, !dbg !2383
  %call8 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !2384
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2384
  br i1 %tobool9, label %cond.false, label %cond.true, !dbg !2384

cond.true:                                        ; preds = %if.end4
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2384
  br label %cond.end, !dbg !2384

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !2384

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2384
  call void @compact_blocks(), !dbg !2385
  br label %do.body10, !dbg !2386

do.body10:                                        ; preds = %cond.end
  %2 = load i8, i8* @timevar_enable, align 1, !dbg !2387
  %tobool11 = icmp ne i8 %2, 0, !dbg !2387
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2390

if.then12:                                        ; preds = %do.body10
  call void @timevar_pop_1(i32 51), !dbg !2387
  br label %if.end13, !dbg !2387

if.end13:                                         ; preds = %if.then12, %do.body10
  br label %do.end14, !dbg !2390

do.end14:                                         ; preds = %if.end13
  %3 = load i8, i8* %changed, align 1, !dbg !2391
  %conv15 = zext i8 %3 to i32, !dbg !2391
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2391
  br i1 %tobool16, label %land.lhs.true, label %if.end19, !dbg !2393

land.lhs.true:                                    ; preds = %do.end14
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2394
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2394
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2394
  %5 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2394
  %tobool17 = icmp ne %struct.loops* %5, null, !dbg !2394
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2395

if.then18:                                        ; preds = %land.lhs.true
  call void @loops_state_set(i32 64), !dbg !2396
  br label %if.end19, !dbg !2396

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %do.end14
  %6 = load i8, i8* %changed, align 1, !dbg !2397
  ret i8 %6, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @loops_state_satisfies_p(i32 %flags) #0 !dbg !2399 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2404
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2404
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2404
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2404
  %state = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 0, !dbg !2405
  %2 = load i32, i32* %state, align 8, !dbg !2405
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2406
  %and = and i32 %2, %3, !dbg !2407
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2408
  %cmp = icmp eq i32 %and, %4, !dbg !2409
  %conv = zext i1 %cmp to i32, !dbg !2409
  %conv1 = trunc i32 %conv to i8, !dbg !2410
  ret i8 %conv1, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal void @repair_loop_structures() #0 !dbg !2412 {
entry:
  %changed_bbs = alloca %struct.bitmap_head_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %changed_bbs, metadata !2415, metadata !DIExpression()), !dbg !2416
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2417
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %changed_bbs, align 8, !dbg !2416
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs, align 8, !dbg !2418
  call void @fix_loop_structure(%struct.bitmap_head_def* %0), !dbg !2419
  %call1 = call zeroext i8 @loops_state_satisfies_p(i32 32), !dbg !2420
  %tobool = icmp ne i8 %call1, 0, !dbg !2420
  br i1 %tobool, label %if.then, label %if.end, !dbg !2422

if.then:                                          ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs, align 8, !dbg !2423
  call void @rewrite_into_loop_closed_ssa(%struct.bitmap_head_def* %1, i32 2048), !dbg !2424
  br label %if.end, !dbg !2424

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %changed_bbs, align 8, !dbg !2425
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %2), !dbg !2425
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %changed_bbs, align 8, !dbg !2425
  call void @scev_reset(), !dbg !2426
  call void @loops_state_clear(i32 64), !dbg !2427
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_merge_phi() #0 !dbg !2429 {
entry:
  ret i8 1, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @merge_phi_nodes() #0 !dbg !2431 {
entry:
  %worklist = alloca %struct.basic_block_def**, align 8
  %current = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %dest_idx = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %result = alloca %union.tree_node*, align 8
  %imm_use = alloca %struct.ssa_use_operand_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2434
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2434
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2434
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2434
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2434
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2434
  %conv = sext i32 %2 to i64, !dbg !2434
  %mul = mul i64 8, %conv, !dbg !2434
  %call = call i8* @xmalloc(i64 %mul), !dbg !2434
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2434
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %current, metadata !2435, metadata !DIExpression()), !dbg !2436
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2437
  store %struct.basic_block_def** %4, %struct.basic_block_def*** %current, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @calculate_dominance_info(i32 1), !dbg !2440
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2441
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2441
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2441
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2441
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2441
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2441
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2441
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2441
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2441
  br label %for.cond, !dbg !2441

for.cond:                                         ; preds = %for.inc55, %entry
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2443
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2443
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2443
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2443
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2443
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2443
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2443
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !2443
  br i1 %cmp, label %for.body, label %for.end57, !dbg !2441

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2445, metadata !DIExpression()), !dbg !2447
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2448
  %call6 = call zeroext i8 @tree_forwarder_block_p(%struct.basic_block_def* %13, i8 zeroext 1), !dbg !2450
  %tobool = icmp ne i8 %call6, 0, !dbg !2450
  br i1 %tobool, label %if.end, label %if.then, !dbg !2451

if.then:                                          ; preds = %for.body
  br label %for.inc55, !dbg !2452

if.end:                                           ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2453
  %call7 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %14), !dbg !2454
  store %struct.basic_block_def* %call7, %struct.basic_block_def** %dest, align 8, !dbg !2455
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2456
  %call8 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %15), !dbg !2458
  %call9 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call8), !dbg !2459
  %conv10 = zext i8 %call9 to i32, !dbg !2459
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !2459
  br i1 %tobool11, label %if.then15, label %lor.lhs.false, !dbg !2460

lor.lhs.false:                                    ; preds = %if.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2461
  %call12 = call zeroext i8 @has_abnormal_incoming_edge_p(%struct.basic_block_def* %16), !dbg !2462
  %conv13 = zext i8 %call12 to i32, !dbg !2462
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !2462
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2463

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc55, !dbg !2464

if.end16:                                         ; preds = %lor.lhs.false
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2465
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2467
  %call17 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %17, %struct.basic_block_def* %18), !dbg !2468
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2468
  br i1 %tobool18, label %if.else, label %if.then19, !dbg !2469

if.then19:                                        ; preds = %if.end16
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2470
  %20 = load %struct.basic_block_def**, %struct.basic_block_def*** %current, align 8, !dbg !2472
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %20, i32 1, !dbg !2472
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %current, align 8, !dbg !2472
  store %struct.basic_block_def* %19, %struct.basic_block_def** %20, align 8, !dbg !2473
  br label %if.end54, !dbg !2474

if.else:                                          ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2475, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %dest_idx, metadata !2484, metadata !DIExpression()), !dbg !2485
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2486
  %call20 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %21), !dbg !2487
  %dest_idx21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call20, i32 0, i32 6, !dbg !2488
  %22 = load i32, i32* %dest_idx21, align 4, !dbg !2488
  store i32 %22, i32* %dest_idx, align 4, !dbg !2485
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2489
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %23), !dbg !2491
  %24 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2491
  %25 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2491
  br label %for.cond22, !dbg !2492

for.cond22:                                       ; preds = %for.inc, %if.else
  %call23 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2493
  %tobool24 = icmp ne i8 %call23, 0, !dbg !2495
  %lnot = xor i1 %tobool24, true, !dbg !2495
  br i1 %lnot, label %for.body25, label %for.end, !dbg !2496

for.body25:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2497, metadata !DIExpression()), !dbg !2499
  %call26 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2500
  store %union.gimple_statement_d* %call26, %union.gimple_statement_d** %phi, align 8, !dbg !2499
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !2501, metadata !DIExpression()), !dbg !2502
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2503
  %call27 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %26), !dbg !2504
  store %union.tree_node* %call27, %union.tree_node** %result, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm_use, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2507, metadata !DIExpression()), !dbg !2508
  %27 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2509
  %call28 = call zeroext i8 @has_zero_uses(%union.tree_node* %27), !dbg !2511
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2511
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2512

if.then30:                                        ; preds = %for.body25
  br label %for.inc, !dbg !2513

if.end31:                                         ; preds = %for.body25
  %28 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2514
  %call32 = call zeroext i8 @single_imm_use(%union.tree_node* %28, %struct.ssa_use_operand_d** %imm_use, %union.gimple_statement_d** %use_stmt), !dbg !2516
  %tobool33 = icmp ne i8 %call32, 0, !dbg !2516
  br i1 %tobool33, label %lor.lhs.false34, label %if.then47, !dbg !2517

lor.lhs.false34:                                  ; preds = %if.end31
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2518
  %call35 = call i32 @gimple_code(%union.gimple_statement_d* %29), !dbg !2519
  %cmp36 = icmp ne i32 %call35, 16, !dbg !2520
  br i1 %cmp36, label %if.then47, label %lor.lhs.false38, !dbg !2521

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2522
  %call39 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %30), !dbg !2523
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2524
  %cmp40 = icmp ne %struct.basic_block_def* %call39, %31, !dbg !2525
  br i1 %cmp40, label %if.then47, label %lor.lhs.false42, !dbg !2526

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2527
  %33 = load i32, i32* %dest_idx, align 4, !dbg !2528
  %conv43 = zext i32 %33 to i64, !dbg !2528
  %call44 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %32, i64 %conv43), !dbg !2529
  %34 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2530
  %cmp45 = icmp ne %union.tree_node* %call44, %34, !dbg !2531
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2532

if.then47:                                        ; preds = %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %if.end31
  br label %for.end, !dbg !2533

if.end48:                                         ; preds = %lor.lhs.false42
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %if.end48, %if.then30
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2535
  br label %for.cond22, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %if.then47, %for.cond22
  %call49 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2539
  %tobool50 = icmp ne i8 %call49, 0, !dbg !2539
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !2541

if.then51:                                        ; preds = %for.end
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2542
  %36 = load %struct.basic_block_def**, %struct.basic_block_def*** %current, align 8, !dbg !2543
  %incdec.ptr52 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %36, i32 1, !dbg !2543
  store %struct.basic_block_def** %incdec.ptr52, %struct.basic_block_def*** %current, align 8, !dbg !2543
  store %struct.basic_block_def* %35, %struct.basic_block_def** %36, align 8, !dbg !2544
  br label %if.end53, !dbg !2545

if.end53:                                         ; preds = %if.then51, %for.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then19
  br label %for.inc55, !dbg !2546

for.inc55:                                        ; preds = %if.end54, %if.then15, %if.then
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2443
  %next_bb56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 6, !dbg !2443
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb56, align 8, !dbg !2443
  store %struct.basic_block_def* %38, %struct.basic_block_def** %bb, align 8, !dbg !2443
  br label %for.cond, !dbg !2443, !llvm.loop !2547

for.end57:                                        ; preds = %for.cond
  br label %while.cond, !dbg !2549

while.cond:                                       ; preds = %while.body, %for.end57
  %39 = load %struct.basic_block_def**, %struct.basic_block_def*** %current, align 8, !dbg !2550
  %40 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2551
  %cmp58 = icmp ne %struct.basic_block_def** %39, %40, !dbg !2552
  br i1 %cmp58, label %while.body, label %while.end, !dbg !2549

while.body:                                       ; preds = %while.cond
  %41 = load %struct.basic_block_def**, %struct.basic_block_def*** %current, align 8, !dbg !2553
  %incdec.ptr60 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %41, i32 -1, !dbg !2553
  store %struct.basic_block_def** %incdec.ptr60, %struct.basic_block_def*** %current, align 8, !dbg !2553
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %incdec.ptr60, align 8, !dbg !2555
  store %struct.basic_block_def* %42, %struct.basic_block_def** %bb, align 8, !dbg !2556
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2557
  call void @remove_forwarder_block_with_phi(%struct.basic_block_def* %43), !dbg !2558
  br label %while.cond, !dbg !2549, !llvm.loop !2559

while.end:                                        ; preds = %while.cond
  %44 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2561
  %45 = bitcast %struct.basic_block_def** %44 to i8*, !dbg !2561
  call void @free(i8* %45), !dbg !2562
  ret i32 0, !dbg !2563
}

declare dso_local void @timevar_push_1(i32) #2

declare dso_local zeroext i8 @dom_info_available_p(i32) #2

declare dso_local zeroext i8 @delete_unreachable_blocks() #2

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_tree_cfg_1() #0 !dbg !2564 {
entry:
  %retval1 = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2565, metadata !DIExpression()), !dbg !2566
  store i8 0, i8* %retval1, align 1, !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2571, metadata !DIExpression()), !dbg !2572
  %call = call zeroext i8 @split_bbs_on_noreturn_calls(), !dbg !2573
  %conv = zext i8 %call to i32, !dbg !2573
  %0 = load i8, i8* %retval1, align 1, !dbg !2574
  %conv2 = zext i8 %0 to i32, !dbg !2574
  %or = or i32 %conv2, %conv, !dbg !2574
  %conv3 = trunc i32 %or to i8, !dbg !2574
  store i8 %conv3, i8* %retval1, align 1, !dbg !2574
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2575
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2576
  call void @start_recording_case_labels(), !dbg !2577
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2578
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2578
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2578
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2578
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 5, !dbg !2578
  %3 = load i32, i32* %x_last_basic_block, align 8, !dbg !2578
  store i32 %3, i32* %n, align 4, !dbg !2579
  store i32 2, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2582

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2583
  %5 = load i32, i32* %n, align 4, !dbg !2585
  %cmp = icmp ult i32 %4, %5, !dbg !2586
  br i1 %cmp, label %for.body, label %for.end, !dbg !2587

for.body:                                         ; preds = %for.cond
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2588
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2588
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2588
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2588
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 2, !dbg !2588
  %8 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2588
  %tobool = icmp ne %struct.VEC_basic_block_gc* %8, null, !dbg !2588
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2588

cond.true:                                        ; preds = %for.body
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2588
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2588
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2588
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2588
  %x_basic_block_info10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 2, !dbg !2588
  %11 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info10, align 8, !dbg !2588
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %11, i32 0, i32 0, !dbg !2588
  br label %cond.end, !dbg !2588

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2588
  %12 = load i32, i32* %i, align 4, !dbg !2588
  %call11 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %12), !dbg !2588
  store %struct.basic_block_def* %call11, %struct.basic_block_def** %bb, align 8, !dbg !2590
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2591
  %tobool12 = icmp ne %struct.basic_block_def* %13, null, !dbg !2591
  br i1 %tobool12, label %if.then, label %if.end, !dbg !2593

if.then:                                          ; preds = %cond.end
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2594
  %call13 = call zeroext i8 @cleanup_tree_cfg_bb(%struct.basic_block_def* %14), !dbg !2595
  %conv14 = zext i8 %call13 to i32, !dbg !2595
  %15 = load i8, i8* %retval1, align 1, !dbg !2596
  %conv15 = zext i8 %15 to i32, !dbg !2596
  %or16 = or i32 %conv15, %conv14, !dbg !2596
  %conv17 = trunc i32 %or16 to i8, !dbg !2596
  store i8 %conv17, i8* %retval1, align 1, !dbg !2596
  br label %if.end, !dbg !2597

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !2598

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2599
  %inc = add i32 %16, 1, !dbg !2599
  store i32 %inc, i32* %i, align 4, !dbg !2599
  br label %for.cond, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2603

while.cond:                                       ; preds = %if.end41, %if.then40, %if.then24, %for.end
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2604
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %17, i32 0, i32 0, !dbg !2604
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2604
  %tobool18 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !2604
  %lnot = xor i1 %tobool18, true, !dbg !2604
  %lnot19 = xor i1 %lnot, true, !dbg !2605
  br i1 %lnot19, label %while.body, label %while.end, !dbg !2603

while.body:                                       ; preds = %while.cond
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2606
  %call20 = call i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %19), !dbg !2608
  store i32 %call20, i32* %i, align 4, !dbg !2609
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2610
  %21 = load i32, i32* %i, align 4, !dbg !2611
  %call21 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %20, i32 %21), !dbg !2612
  %22 = load i32, i32* %i, align 4, !dbg !2613
  %cmp22 = icmp ult i32 %22, 2, !dbg !2615
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2616

if.then24:                                        ; preds = %while.body
  br label %while.cond, !dbg !2617, !llvm.loop !2618

if.end25:                                         ; preds = %while.body
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2620
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !2620
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !2620
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !2620
  %x_basic_block_info28 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 2, !dbg !2620
  %25 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info28, align 8, !dbg !2620
  %tobool29 = icmp ne %struct.VEC_basic_block_gc* %25, null, !dbg !2620
  br i1 %tobool29, label %cond.true30, label %cond.false35, !dbg !2620

cond.true30:                                      ; preds = %if.end25
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2620
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2620
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !2620
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !2620
  %x_basic_block_info33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 2, !dbg !2620
  %28 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info33, align 8, !dbg !2620
  %base34 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %28, i32 0, i32 0, !dbg !2620
  br label %cond.end36, !dbg !2620

cond.false35:                                     ; preds = %if.end25
  br label %cond.end36, !dbg !2620

cond.end36:                                       ; preds = %cond.false35, %cond.true30
  %cond37 = phi %struct.VEC_basic_block_base* [ %base34, %cond.true30 ], [ null, %cond.false35 ], !dbg !2620
  %29 = load i32, i32* %i, align 4, !dbg !2620
  %call38 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond37, i32 %29), !dbg !2620
  store %struct.basic_block_def* %call38, %struct.basic_block_def** %bb, align 8, !dbg !2621
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2622
  %tobool39 = icmp ne %struct.basic_block_def* %30, null, !dbg !2622
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !2624

if.then40:                                        ; preds = %cond.end36
  br label %while.cond, !dbg !2625, !llvm.loop !2618

if.end41:                                         ; preds = %cond.end36
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2626
  %call42 = call zeroext i8 @cleanup_tree_cfg_bb(%struct.basic_block_def* %31), !dbg !2627
  %conv43 = zext i8 %call42 to i32, !dbg !2627
  %32 = load i8, i8* %retval1, align 1, !dbg !2628
  %conv44 = zext i8 %32 to i32, !dbg !2628
  %or45 = or i32 %conv44, %conv43, !dbg !2628
  %conv46 = trunc i32 %or45 to i8, !dbg !2628
  store i8 %conv46, i8* %retval1, align 1, !dbg !2628
  %call47 = call zeroext i8 @split_bbs_on_noreturn_calls(), !dbg !2629
  %conv48 = zext i8 %call47 to i32, !dbg !2629
  %33 = load i8, i8* %retval1, align 1, !dbg !2630
  %conv49 = zext i8 %33 to i32, !dbg !2630
  %or50 = or i32 %conv49, %conv48, !dbg !2630
  %conv51 = trunc i32 %or50 to i8, !dbg !2630
  store i8 %conv51, i8* %retval1, align 1, !dbg !2630
  br label %while.cond, !dbg !2603, !llvm.loop !2618

while.end:                                        ; preds = %while.cond
  call void @end_recording_case_labels(), !dbg !2631
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2632
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %34), !dbg !2632
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !2632
  %35 = load i8, i8* %retval1, align 1, !dbg !2633
  ret i8 %35, !dbg !2634
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @compact_blocks() #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_set(i32 %flags) #0 !dbg !2635 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2640
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2641
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2641
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2641
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2641
  %state = getelementptr inbounds %struct.loops, %struct.loops* %2, i32 0, i32 0, !dbg !2642
  %3 = load i32, i32* %state, align 8, !dbg !2643
  %or = or i32 %3, %0, !dbg !2643
  store i32 %or, i32* %state, align 8, !dbg !2643
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @split_bbs_on_noreturn_calls() #0 !dbg !2645 {
entry:
  %changed = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i8 0, i8* %changed, align 1, !dbg !2647
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2652
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2652
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2654
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2654
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !2652
  br i1 %tobool, label %if.then, label %if.end51, !dbg !2655

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2656

while.cond:                                       ; preds = %if.end, %if.then48, %if.then
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2657
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2657
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !2657
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2657
  %modified_noreturn_calls = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 1, !dbg !2657
  %4 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %modified_noreturn_calls, align 8, !dbg !2657
  %tobool3 = icmp ne %struct.VEC_gimple_gc* %4, null, !dbg !2657
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2657

cond.true:                                        ; preds = %while.cond
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2657
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2657
  %gimple_df5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 3, !dbg !2657
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df5, align 8, !dbg !2657
  %modified_noreturn_calls6 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 1, !dbg !2657
  %7 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %modified_noreturn_calls6, align 8, !dbg !2657
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %7, i32 0, i32 0, !dbg !2657
  br label %cond.end, !dbg !2657

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2657
  %call = call i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %cond), !dbg !2657
  %tobool7 = icmp ne i32 %call, 0, !dbg !2656
  br i1 %tobool7, label %while.body, label %while.end, !dbg !2656

while.body:                                       ; preds = %cond.end
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2658
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2658
  %gimple_df9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 3, !dbg !2658
  %9 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df9, align 8, !dbg !2658
  %modified_noreturn_calls10 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %9, i32 0, i32 1, !dbg !2658
  %10 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %modified_noreturn_calls10, align 8, !dbg !2658
  %tobool11 = icmp ne %struct.VEC_gimple_gc* %10, null, !dbg !2658
  br i1 %tobool11, label %cond.true12, label %cond.false17, !dbg !2658

cond.true12:                                      ; preds = %while.body
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2658
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2658
  %gimple_df14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 3, !dbg !2658
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df14, align 8, !dbg !2658
  %modified_noreturn_calls15 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 1, !dbg !2658
  %13 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %modified_noreturn_calls15, align 8, !dbg !2658
  %base16 = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %13, i32 0, i32 0, !dbg !2658
  br label %cond.end18, !dbg !2658

cond.false17:                                     ; preds = %while.body
  br label %cond.end18, !dbg !2658

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi %struct.VEC_gimple_base* [ %base16, %cond.true12 ], [ null, %cond.false17 ], !dbg !2658
  %call20 = call %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %cond19), !dbg !2658
  store %union.gimple_statement_d* %call20, %union.gimple_statement_d** %stmt, align 8, !dbg !2660
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2661
  %call21 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %14), !dbg !2662
  store %struct.basic_block_def* %call21, %struct.basic_block_def** %bb, align 8, !dbg !2663
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2664
  %cmp = icmp eq %struct.basic_block_def* %15, null, !dbg !2666
  br i1 %cmp, label %if.then48, label %lor.lhs.false, !dbg !2667

lor.lhs.false:                                    ; preds = %cond.end18
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2668
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !2669
  %17 = load i32, i32* %index, align 8, !dbg !2669
  %cmp22 = icmp slt i32 %17, 2, !dbg !2670
  br i1 %cmp22, label %if.then48, label %lor.lhs.false23, !dbg !2671

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2672
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !2673
  %19 = load i32, i32* %index24, align 8, !dbg !2673
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2674
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !2674
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 1, !dbg !2674
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2674
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 3, !dbg !2674
  %22 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2674
  %cmp26 = icmp sge i32 %19, %22, !dbg !2675
  br i1 %cmp26, label %if.then48, label %lor.lhs.false27, !dbg !2676

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2677
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !2677
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !2677
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !2677
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 2, !dbg !2677
  %25 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2677
  %tobool30 = icmp ne %struct.VEC_basic_block_gc* %25, null, !dbg !2677
  br i1 %tobool30, label %cond.true31, label %cond.false36, !dbg !2677

cond.true31:                                      ; preds = %lor.lhs.false27
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2677
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2677
  %cfg33 = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 1, !dbg !2677
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg33, align 8, !dbg !2677
  %x_basic_block_info34 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 2, !dbg !2677
  %28 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info34, align 8, !dbg !2677
  %base35 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %28, i32 0, i32 0, !dbg !2677
  br label %cond.end37, !dbg !2677

cond.false36:                                     ; preds = %lor.lhs.false27
  br label %cond.end37, !dbg !2677

cond.end37:                                       ; preds = %cond.false36, %cond.true31
  %cond38 = phi %struct.VEC_basic_block_base* [ %base35, %cond.true31 ], [ null, %cond.false36 ], !dbg !2677
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2677
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !2677
  %30 = load i32, i32* %index39, align 8, !dbg !2677
  %call40 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond38, i32 %30), !dbg !2677
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2678
  %cmp41 = icmp ne %struct.basic_block_def* %call40, %31, !dbg !2679
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42, !dbg !2680

lor.lhs.false42:                                  ; preds = %cond.end37
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2681
  %call43 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %32), !dbg !2682
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2683
  %cmp44 = icmp eq %union.gimple_statement_d* %call43, %33, !dbg !2684
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45, !dbg !2685

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2686
  %call46 = call zeroext i8 @gimple_call_noreturn_p(%union.gimple_statement_d* %34), !dbg !2687
  %tobool47 = icmp ne i8 %call46, 0, !dbg !2687
  br i1 %tobool47, label %if.end, label %if.then48, !dbg !2688

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %cond.end37, %lor.lhs.false23, %lor.lhs.false, %cond.end18
  br label %while.cond, !dbg !2689, !llvm.loop !2690

if.end:                                           ; preds = %lor.lhs.false45
  store i8 1, i8* %changed, align 1, !dbg !2692
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2693
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2694
  %37 = bitcast %union.gimple_statement_d* %36 to i8*, !dbg !2694
  %call49 = call %struct.edge_def* @split_block(%struct.basic_block_def* %35, i8* %37), !dbg !2695
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2696
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 1, !dbg !2697
  %39 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2697
  %call50 = call zeroext i8 @remove_fallthru_edge(%struct.VEC_edge_gc* %39), !dbg !2698
  br label %while.cond, !dbg !2656, !llvm.loop !2690

while.end:                                        ; preds = %cond.end
  br label %if.end51, !dbg !2656

if.end51:                                         ; preds = %while.end, %entry
  %40 = load i8, i8* %changed, align 1, !dbg !2699
  ret i8 %40, !dbg !2700
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @start_recording_case_labels() #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2701 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2708, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2707
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2707
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2707

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2707
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2707
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2707
  %3 = load i32, i32* %num, align 8, !dbg !2707
  %cmp = icmp ult i32 %1, %3, !dbg !2707
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2709
  %land.ext = zext i1 %4 to i32, !dbg !2707
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2707
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2707
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2707
  %idxprom = zext i32 %6 to i64, !dbg !2707
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2707
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2707
  ret %struct.basic_block_def* %7, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_tree_cfg_bb(%struct.basic_block_def* %bb) #0 !dbg !2710 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %retval1 = alloca i8, align 1
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i8 0, i8* %retval1, align 1, !dbg !2716
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2717
  %call = call zeroext i8 @cleanup_omp_return(%struct.basic_block_def* %0), !dbg !2719
  %tobool = icmp ne i8 %call, 0, !dbg !2719
  br i1 %tobool, label %if.then, label %if.end, !dbg !2720

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2721
  br label %return, !dbg !2721

if.end:                                           ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2722
  %call2 = call zeroext i8 @cleanup_control_flow_bb(%struct.basic_block_def* %1), !dbg !2723
  store i8 %call2, i8* %retval1, align 1, !dbg !2724
  %2 = load i32, i32* @optimize, align 4, !dbg !2725
  %cmp = icmp sgt i32 %2, 0, !dbg !2727
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !2728

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2729
  %call3 = call zeroext i8 @tree_forwarder_block_p(%struct.basic_block_def* %3, i8 zeroext 0), !dbg !2730
  %conv = zext i8 %call3 to i32, !dbg !2730
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2730
  br i1 %tobool4, label %land.lhs.true5, label %if.end10, !dbg !2731

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2732
  %call6 = call zeroext i8 @remove_forwarder_block(%struct.basic_block_def* %4), !dbg !2733
  %conv7 = zext i8 %call6 to i32, !dbg !2733
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2733
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2734

if.then9:                                         ; preds = %land.lhs.true5
  store i8 1, i8* %retval, align 1, !dbg !2735
  br label %return, !dbg !2735

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2736
  %call11 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %5), !dbg !2738
  %conv12 = zext i8 %call11 to i32, !dbg !2738
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2738
  br i1 %tobool13, label %land.lhs.true14, label %if.end21, !dbg !2739

land.lhs.true14:                                  ; preds = %if.end10
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2740
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2741
  %call15 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %7), !dbg !2742
  %call16 = call zeroext i8 @can_merge_blocks_p(%struct.basic_block_def* %6, %struct.basic_block_def* %call15), !dbg !2743
  %conv17 = zext i8 %call16 to i32, !dbg !2743
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2743
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2744

if.then19:                                        ; preds = %land.lhs.true14
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2745
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2747
  %call20 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %9), !dbg !2748
  call void @merge_blocks(%struct.basic_block_def* %8, %struct.basic_block_def* %call20), !dbg !2749
  store i8 1, i8* %retval, align 1, !dbg !2750
  br label %return, !dbg !2750

if.end21:                                         ; preds = %land.lhs.true14, %if.end10
  %10 = load i8, i8* %retval1, align 1, !dbg !2751
  store i8 %10, i8* %retval, align 1, !dbg !2752
  br label %return, !dbg !2752

return:                                           ; preds = %if.end21, %if.then19, %if.then9, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2753
  ret i8 %11, !dbg !2753
}

declare dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @end_recording_case_labels() #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %vec_) #0 !dbg !2754 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2760
  %tobool = icmp ne %struct.VEC_gimple_base* %0, null, !dbg !2760
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2760
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %1, i32 0, i32 0, !dbg !2760
  %2 = load i32, i32* %num, align 8, !dbg !2760
  br label %cond.end, !dbg !2760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2760
  ret i32 %cond, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %vec_) #0 !dbg !2761 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %obj_ = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_, metadata !2767, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2766
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %0, i32 0, i32 0, !dbg !2766
  %1 = load i32, i32* %num, align 8, !dbg !2766
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2766
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 2, !dbg !2766
  %3 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2766
  %num1 = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %3, i32 0, i32 0, !dbg !2766
  %4 = load i32, i32* %num1, align 8, !dbg !2766
  %dec = add i32 %4, -1, !dbg !2766
  store i32 %dec, i32* %num1, align 8, !dbg !2766
  %idxprom = zext i32 %dec to i64, !dbg !2766
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !2766
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %arrayidx, align 8, !dbg !2766
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %obj_, align 8, !dbg !2766
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_, align 8, !dbg !2766
  ret %union.gimple_statement_d* %6, !dbg !2766
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2768 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2774
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2775
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2776
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2776
  ret %struct.basic_block_def* %1, !dbg !2777
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_call_noreturn_p(%union.gimple_statement_d* %s) #0 !dbg !2778 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2783
  %call = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !2784
  %and = and i32 %call, 8, !dbg !2785
  %cmp = icmp ne i32 %and, 0, !dbg !2786
  %conv = zext i1 %cmp to i32, !dbg !2786
  %conv1 = trunc i32 %conv to i8, !dbg !2787
  ret i8 %conv1, !dbg !2788
}

declare dso_local %struct.edge_def* @split_block(%struct.basic_block_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @remove_fallthru_edge(%struct.VEC_edge_gc* %ev) #0 !dbg !2789 {
entry:
  %retval = alloca i8, align 1
  %ev.addr = alloca %struct.VEC_edge_gc*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.VEC_edge_gc* %ev, %struct.VEC_edge_gc** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc** %ev.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2794, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2802, metadata !DIExpression()), !dbg !2803
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev.addr), !dbg !2804
  %0 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2804
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0, !dbg !2804
  %2 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2804
  store i32 %2, i32* %1, align 8, !dbg !2804
  %3 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1, !dbg !2804
  %4 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2804
  store %struct.VEC_edge_gc** %4, %struct.VEC_edge_gc*** %3, align 8, !dbg !2804
  %5 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2804
  %6 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2804
  br label %for.cond, !dbg !2804

for.cond:                                         ; preds = %for.inc, %entry
  %7 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2806
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !2806
  %9 = load i32, i32* %8, align 8, !dbg !2806
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !2806
  %11 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %10, align 8, !dbg !2806
  %call1 = call zeroext i8 @ei_cond(i32 %9, %struct.VEC_edge_gc** %11, %struct.edge_def** %e), !dbg !2806
  %tobool = icmp ne i8 %call1, 0, !dbg !2804
  br i1 %tobool, label %for.body, label %for.end, !dbg !2804

for.body:                                         ; preds = %for.cond
  %12 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2808
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 7, !dbg !2810
  %13 = load i32, i32* %flags, align 8, !dbg !2810
  %and = and i32 %13, 1, !dbg !2811
  %cmp = icmp ne i32 %and, 0, !dbg !2812
  br i1 %cmp, label %if.then, label %if.end, !dbg !2813

if.then:                                          ; preds = %for.body
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2814
  call void @remove_edge_and_dominated_blocks(%struct.edge_def* %14), !dbg !2816
  store i8 1, i8* %retval, align 1, !dbg !2817
  br label %return, !dbg !2817

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2818

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2806
  br label %for.cond, !dbg !2806, !llvm.loop !2819

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2821
  br label %return, !dbg !2821

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2822
  ret i8 %15, !dbg !2822
}

declare dso_local i32 @gimple_call_flags(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2823 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2828, metadata !DIExpression()), !dbg !2829
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2830
  store i32 0, i32* %index, align 8, !dbg !2831
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2832
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2833
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2834
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2835
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2835
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2835
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2836 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2844
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2844
  %5 = load i32, i32* %4, align 8, !dbg !2844
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2844
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2844
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2844
  %tobool = icmp ne i8 %call, 0, !dbg !2844
  br i1 %tobool, label %if.else, label %if.then, !dbg !2846

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2847
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2847
  %10 = load i32, i32* %9, align 8, !dbg !2847
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2847
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2847
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2847
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2849
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2850
  store i8 1, i8* %retval, align 1, !dbg !2851
  br label %return, !dbg !2851

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2852
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2854
  store i8 0, i8* %retval, align 1, !dbg !2855
  br label %return, !dbg !2855

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2856
  ret i8 %15, !dbg !2856
}

declare dso_local void @remove_edge_and_dominated_blocks(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2857 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2863
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2863
  %1 = load i32, i32* %index, align 8, !dbg !2863
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2863
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2863
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2863
  %5 = load i32, i32* %4, align 8, !dbg !2863
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2863
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2863
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2863
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2863
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2863

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2863
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2863
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2863
  %11 = load i32, i32* %10, align 8, !dbg !2863
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2863
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2863
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2863
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2863
  br label %cond.end, !dbg !2863

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2863

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2863
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2863
  %cmp = icmp ult i32 %1, %call2, !dbg !2863
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2863

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2863
  br label %cond.end5, !dbg !2863

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2863

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2863
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2864
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2865
  %15 = load i32, i32* %index7, align 8, !dbg !2866
  %inc = add i32 %15, 1, !dbg !2866
  store i32 %inc, i32* %index7, align 8, !dbg !2866
  ret void, !dbg !2867
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2868 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2871, metadata !DIExpression()), !dbg !2872
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2873
  %3 = load i32, i32* %index, align 8, !dbg !2873
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2874
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2874
  %6 = load i32, i32* %5, align 8, !dbg !2874
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2874
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2874
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2874
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2874
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2874

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2874
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2874
  %11 = load i32, i32* %10, align 8, !dbg !2874
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2874
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2874
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2874
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2874
  br label %cond.end, !dbg !2874

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2874
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2874
  %cmp = icmp eq i32 %3, %call2, !dbg !2875
  %conv = zext i1 %cmp to i32, !dbg !2875
  %conv3 = trunc i32 %conv to i8, !dbg !2876
  ret i8 %conv3, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2878 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2881, metadata !DIExpression()), !dbg !2882
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2883
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2883
  %5 = load i32, i32* %4, align 8, !dbg !2883
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2883
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2883
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2883
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2883
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2883

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2883
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2883
  %10 = load i32, i32* %9, align 8, !dbg !2883
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2883
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2883
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2883
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2883
  br label %cond.end, !dbg !2883

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2883

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2883
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2883
  %13 = load i32, i32* %index, align 8, !dbg !2883
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2883
  ret %struct.edge_def* %call2, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2885 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2891
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2891
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2891

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2891
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2891
  %2 = load i32, i32* %num, align 8, !dbg !2891
  br label %cond.end, !dbg !2891

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2891

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2891
  ret i32 %cond, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2892 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2895, metadata !DIExpression()), !dbg !2896
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2897
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2897
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2897
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2897

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2897
  br label %cond.end, !dbg !2897

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2897

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2897
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2898
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2898
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2899
  ret %struct.VEC_edge_gc* %5, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2901 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2906, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2905
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2905
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2905

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2905
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2905
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2905
  %3 = load i32, i32* %num, align 8, !dbg !2905
  %cmp = icmp ult i32 %1, %3, !dbg !2905
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2907
  %land.ext = zext i1 %4 to i32, !dbg !2905
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2905
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2905
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2905
  %idxprom = zext i32 %6 to i64, !dbg !2905
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2905
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2905
  ret %struct.edge_def* %7, !dbg !2905
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_omp_return(%struct.basic_block_def* %bb) #0 !dbg !2908 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %control_bb = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2913
  %call = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %0), !dbg !2914
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %control_bb, metadata !2915, metadata !DIExpression()), !dbg !2916
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2917
  %cmp = icmp eq %union.gimple_statement_d* %1, null, !dbg !2919
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2920

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2921
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !2922
  %cmp2 = icmp ne i32 %call1, 28, !dbg !2923
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2924

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2925
  %call4 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %3), !dbg !2926
  %tobool = icmp ne i8 %call4, 0, !dbg !2926
  br i1 %tobool, label %if.end, label %if.then, !dbg !2927

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2928
  br label %return, !dbg !2928

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2929
  %call5 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %4), !dbg !2930
  store %struct.basic_block_def* %call5, %struct.basic_block_def** %control_bb, align 8, !dbg !2931
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %control_bb, align 8, !dbg !2932
  %call6 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %5), !dbg !2933
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %stmt, align 8, !dbg !2934
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2935
  %cmp7 = icmp eq %union.gimple_statement_d* %6, null, !dbg !2937
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8, !dbg !2938

lor.lhs.false8:                                   ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2939
  %call9 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !2940
  %cmp10 = icmp ne i32 %call9, 31, !dbg !2941
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2942

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2943
  br label %return, !dbg !2943

if.end12:                                         ; preds = %lor.lhs.false8
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %control_bb, align 8, !dbg !2944
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !2944
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2944
  %tobool13 = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !2944
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !2944

cond.true:                                        ; preds = %if.end12
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %control_bb, align 8, !dbg !2944
  %preds14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !2944
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds14, align 8, !dbg !2944
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !2944
  br label %cond.end, !dbg !2944

cond.false:                                       ; preds = %if.end12
  br label %cond.end, !dbg !2944

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2944
  %call15 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2944
  %cmp16 = icmp eq i32 %call15, 2, !dbg !2946
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2947

if.then17:                                        ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2948
  br label %return, !dbg !2948

if.end18:                                         ; preds = %cond.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %control_bb, align 8, !dbg !2949
  %preds19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !2949
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds19, align 8, !dbg !2949
  %tobool20 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !2949
  br i1 %tobool20, label %cond.true21, label %cond.false24, !dbg !2949

cond.true21:                                      ; preds = %if.end18
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %control_bb, align 8, !dbg !2949
  %preds22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !2949
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds22, align 8, !dbg !2949
  %base23 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !2949
  br label %cond.end25, !dbg !2949

cond.false24:                                     ; preds = %if.end18
  br label %cond.end25, !dbg !2949

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi %struct.VEC_edge_base* [ %base23, %cond.true21 ], [ null, %cond.false24 ], !dbg !2949
  %call27 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond26), !dbg !2949
  %cmp28 = icmp eq i32 %call27, 1, !dbg !2949
  br i1 %cmp28, label %cond.false30, label %cond.true29, !dbg !2949

cond.true29:                                      ; preds = %cond.end25
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2949
  br label %cond.end31, !dbg !2949

cond.false30:                                     ; preds = %cond.end25
  br label %cond.end31, !dbg !2949

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 0, %cond.false30 ], !dbg !2949
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2950
  %call33 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %16), !dbg !2951
  call void @remove_edge_and_dominated_blocks(%struct.edge_def* %call33), !dbg !2952
  store i8 1, i8* %retval, align 1, !dbg !2953
  br label %return, !dbg !2953

return:                                           ; preds = %cond.end31, %if.then17, %if.then11, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !2954
  ret i8 %17, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_control_flow_bb(%struct.basic_block_def* %bb) #0 !dbg !2955 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %retval1 = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %label = alloca %union.tree_node*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %target_block = alloca %struct.basic_block_def*, align 8
  %tmp37 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i8 0, i8* %retval1, align 1, !dbg !2961
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2964
  %call = call zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def* %0), !dbg !2965
  %conv = zext i8 %call to i32, !dbg !2965
  %1 = load i8, i8* %retval1, align 1, !dbg !2966
  %conv2 = zext i8 %1 to i32, !dbg !2966
  %or = or i32 %conv2, %conv, !dbg !2966
  %conv3 = trunc i32 %or to i8, !dbg !2966
  store i8 %conv3, i8* %retval1, align 1, !dbg !2966
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2967
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %2), !dbg !2968
  %3 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2968
  %4 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !2968
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2969
  %tobool = icmp ne i8 %call4, 0, !dbg !2969
  br i1 %tobool, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %entry
  %5 = load i8, i8* %retval1, align 1, !dbg !2972
  store i8 %5, i8* %retval, align 1, !dbg !2973
  br label %return, !dbg !2973

if.end:                                           ; preds = %entry
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2974
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !2975
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2976
  %call6 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !2978
  %cmp = icmp eq i32 %call6, 1, !dbg !2979
  br i1 %cmp, label %if.then11, label %lor.lhs.false, !dbg !2980

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2981
  %call8 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !2982
  %cmp9 = icmp eq i32 %call8, 5, !dbg !2983
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2984

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2985
  %call12 = call zeroext i8 @cleanup_control_expr_graph(%struct.basic_block_def* %8, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2986
  %conv13 = zext i8 %call12 to i32, !dbg !2986
  %9 = load i8, i8* %retval1, align 1, !dbg !2987
  %conv14 = zext i8 %9 to i32, !dbg !2987
  %or15 = or i32 %conv14, %conv13, !dbg !2987
  %conv16 = trunc i32 %or15 to i8, !dbg !2987
  store i8 %conv16, i8* %retval1, align 1, !dbg !2987
  br label %if.end67, !dbg !2988

if.else:                                          ; preds = %lor.lhs.false
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2989
  %call17 = call i32 @gimple_code(%union.gimple_statement_d* %10), !dbg !2991
  %cmp18 = icmp eq i32 %call17, 3, !dbg !2992
  br i1 %cmp18, label %land.lhs.true, label %if.else51, !dbg !2993

land.lhs.true:                                    ; preds = %if.else
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2994
  %call20 = call %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %11), !dbg !2994
  %base = bitcast %union.tree_node* %call20 to %struct.tree_base*, !dbg !2994
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !2994
  %bf.load = load i64, i64* %12, align 8, !dbg !2994
  %bf.clear = and i64 %bf.load, 65535, !dbg !2994
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2994
  %cmp21 = icmp eq i32 %bf.cast, 121, !dbg !2995
  br i1 %cmp21, label %land.lhs.true23, label %if.else51, !dbg !2996

land.lhs.true23:                                  ; preds = %land.lhs.true
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2997
  %call24 = call %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %13), !dbg !2997
  %exp = bitcast %union.tree_node* %call24 to %struct.tree_exp*, !dbg !2997
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2997
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2997
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2997
  %base25 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2997
  %15 = bitcast %struct.tree_base* %base25 to i64*, !dbg !2997
  %bf.load26 = load i64, i64* %15, align 8, !dbg !2997
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !2997
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !2997
  %cmp29 = icmp eq i32 %bf.cast28, 30, !dbg !2998
  br i1 %cmp29, label %if.then31, label %if.else51, !dbg !2999

if.then31:                                        ; preds = %land.lhs.true23
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3000, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %union.tree_node** %label, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %target_block, metadata !3007, metadata !DIExpression()), !dbg !3008
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3009
  %call32 = call %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %16), !dbg !3009
  %exp33 = bitcast %union.tree_node* %call32 to %struct.tree_exp*, !dbg !3009
  %operands34 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp33, i32 0, i32 3, !dbg !3009
  %arrayidx35 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands34, i64 0, i64 0, !dbg !3009
  %17 = load %union.tree_node*, %union.tree_node** %arrayidx35, align 8, !dbg !3009
  store %union.tree_node* %17, %union.tree_node** %label, align 8, !dbg !3010
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3011
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !3011
  %19 = load %union.tree_node*, %union.tree_node** %label, align 8, !dbg !3011
  %call36 = call %struct.basic_block_def* @label_to_block_fn(%struct.function* %add.ptr, %union.tree_node* %19), !dbg !3011
  store %struct.basic_block_def* %call36, %struct.basic_block_def** %target_block, align 8, !dbg !3012
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3013
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !3013
  %call38 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3013
  %21 = bitcast %struct.edge_iterator* %tmp37 to { i32, %struct.VEC_edge_gc** }*, !dbg !3013
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !3013
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 0, !dbg !3013
  store i32 %23, i32* %22, align 8, !dbg !3013
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !3013
  %25 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 1, !dbg !3013
  store %struct.VEC_edge_gc** %25, %struct.VEC_edge_gc*** %24, align 8, !dbg !3013
  %26 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3013
  %27 = bitcast %struct.edge_iterator* %tmp37 to i8*, !dbg !3013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !3013
  br label %for.cond, !dbg !3015

for.cond:                                         ; preds = %if.end47, %if.then31
  %28 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3016
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !3016
  %30 = load i32, i32* %29, align 8, !dbg !3016
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !3016
  %32 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %31, align 8, !dbg !3016
  %call39 = call %struct.edge_def* @ei_safe_edge(i32 %30, %struct.VEC_edge_gc** %32), !dbg !3016
  store %struct.edge_def* %call39, %struct.edge_def** %e, align 8, !dbg !3018
  %tobool40 = icmp ne %struct.edge_def* %call39, null, !dbg !3019
  br i1 %tobool40, label %for.body, label %for.end, !dbg !3019

for.body:                                         ; preds = %for.cond
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3020
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 1, !dbg !3023
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3023
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %target_block, align 8, !dbg !3024
  %cmp41 = icmp ne %struct.basic_block_def* %34, %35, !dbg !3025
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !3026

if.then43:                                        ; preds = %for.body
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3027
  call void @remove_edge_and_dominated_blocks(%struct.edge_def* %36), !dbg !3028
  br label %if.end47, !dbg !3028

if.else44:                                        ; preds = %for.body
  %37 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3029
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 7, !dbg !3031
  %38 = load i32, i32* %flags, align 8, !dbg !3032
  %and = and i32 %38, -3, !dbg !3032
  store i32 %and, i32* %flags, align 8, !dbg !3032
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3033
  %flags45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 7, !dbg !3034
  %40 = load i32, i32* %flags45, align 8, !dbg !3035
  %or46 = or i32 %40, 1, !dbg !3035
  store i32 %or46, i32* %flags45, align 8, !dbg !3035
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3036
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then43
  br label %for.cond, !dbg !3037, !llvm.loop !3038

for.end:                                          ; preds = %for.cond
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !3040
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3041
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 9, !dbg !3042
  %43 = load i32, i32* %index, align 8, !dbg !3042
  %call48 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %41, i32 %43), !dbg !3043
  %44 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !3044
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %target_block, align 8, !dbg !3045
  %index49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !3046
  %46 = load i32, i32* %index49, align 8, !dbg !3046
  %call50 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %44, i32 %46), !dbg !3047
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !3048
  store i8 1, i8* %retval1, align 1, !dbg !3049
  br label %if.end66, !dbg !3050

if.else51:                                        ; preds = %land.lhs.true23, %land.lhs.true, %if.else
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3051
  %call52 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %47), !dbg !3053
  %conv53 = zext i8 %call52 to i32, !dbg !3053
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !3053
  br i1 %tobool54, label %land.lhs.true55, label %if.end65, !dbg !3054

land.lhs.true55:                                  ; preds = %if.else51
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3055
  %call56 = call zeroext i8 @gimple_call_noreturn_p(%union.gimple_statement_d* %48), !dbg !3056
  %conv57 = zext i8 %call56 to i32, !dbg !3056
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !3056
  br i1 %tobool58, label %land.lhs.true59, label %if.end65, !dbg !3057

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3058
  %succs60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 1, !dbg !3059
  %50 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs60, align 8, !dbg !3059
  %call61 = call zeroext i8 @remove_fallthru_edge(%struct.VEC_edge_gc* %50), !dbg !3060
  %conv62 = zext i8 %call61 to i32, !dbg !3060
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !3060
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !3061

if.then64:                                        ; preds = %land.lhs.true59
  store i8 1, i8* %retval1, align 1, !dbg !3062
  br label %if.end65, !dbg !3063

if.end65:                                         ; preds = %if.then64, %land.lhs.true59, %land.lhs.true55, %if.else51
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %for.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then11
  %51 = load i8, i8* %retval1, align 1, !dbg !3064
  store i8 %51, i8* %retval, align 1, !dbg !3065
  br label %return, !dbg !3065

return:                                           ; preds = %if.end67, %if.then
  %52 = load i8, i8* %retval, align 1, !dbg !3066
  ret i8 %52, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tree_forwarder_block_p(%struct.basic_block_def* %bb, i8 zeroext %phi_wanted) #0 !dbg !3067 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %phi_wanted.addr = alloca i8, align 1
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp31 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i8 %phi_wanted, i8* %phi_wanted.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %phi_wanted.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3074, metadata !DIExpression()), !dbg !3075
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3076
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3078
  %conv = zext i8 %call to i32, !dbg !3078
  %cmp = icmp ne i32 %conv, 1, !dbg !3079
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3080

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3081
  %call2 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %1), !dbg !3082
  %call3 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call2), !dbg !3083
  %conv4 = zext i8 %call3 to i32, !dbg !3083
  %2 = load i8, i8* %phi_wanted.addr, align 1, !dbg !3084
  %conv5 = zext i8 %2 to i32, !dbg !3084
  %cmp6 = icmp eq i32 %conv4, %conv5, !dbg !3085
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !3086

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3087
  %call9 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %3), !dbg !3088
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3089
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3089
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3089
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3089
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !3089
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3089
  %cmp10 = icmp eq %struct.basic_block_def* %call9, %6, !dbg !3090
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !3091

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3092
  %call13 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %7), !dbg !3093
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3094
  %cmp14 = icmp eq %struct.basic_block_def* %call13, %8, !dbg !3095
  br i1 %cmp14, label %if.then, label %lor.lhs.false16, !dbg !3096

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3097
  %call17 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %9), !dbg !3098
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call17, i32 0, i32 7, !dbg !3099
  %10 = load i32, i32* %flags, align 8, !dbg !3099
  %and = and i32 %10, 2, !dbg !3100
  %tobool = icmp ne i32 %and, 0, !dbg !3100
  br i1 %tobool, label %if.then, label %if.end, !dbg !3101

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3102
  br label %return, !dbg !3102

if.end:                                           ; preds = %lor.lhs.false16
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3103, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3106, metadata !DIExpression()), !dbg !3107
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3108
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !3108
  %call18 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3108
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3108
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !3108
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 0, !dbg !3108
  store i32 %14, i32* %13, align 8, !dbg !3108
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !3108
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 1, !dbg !3108
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !3108
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3108
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !3108
  br label %for.cond, !dbg !3108

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3110
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !3110
  %21 = load i32, i32* %20, align 8, !dbg !3110
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !3110
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !3110
  %call19 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !3110
  %tobool20 = icmp ne i8 %call19, 0, !dbg !3108
  br i1 %tobool20, label %for.body, label %for.end, !dbg !3108

for.body:                                         ; preds = %for.cond
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3112
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !3114
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3114
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3115
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !3115
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !3115
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !3115
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 0, !dbg !3115
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3115
  %cmp23 = icmp eq %struct.basic_block_def* %25, %28, !dbg !3116
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25, !dbg !3117

lor.lhs.false25:                                  ; preds = %for.body
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3118
  %flags26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 7, !dbg !3119
  %30 = load i32, i32* %flags26, align 8, !dbg !3119
  %and27 = and i32 %30, 8, !dbg !3120
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3120
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3121

if.then29:                                        ; preds = %lor.lhs.false25, %for.body
  store i8 0, i8* %retval, align 1, !dbg !3122
  br label %return, !dbg !3122

if.end30:                                         ; preds = %lor.lhs.false25
  br label %for.inc, !dbg !3123

for.inc:                                          ; preds = %if.end30
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3110
  br label %for.cond, !dbg !3110, !llvm.loop !3124

for.end:                                          ; preds = %for.cond
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3126
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp31, %struct.basic_block_def* %31), !dbg !3128
  %32 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3128
  %33 = bitcast %struct.gimple_stmt_iterator* %tmp31 to i8*, !dbg !3128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !3128
  br label %for.cond32, !dbg !3129

for.cond32:                                       ; preds = %for.inc43, %for.end
  %call33 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3130
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3132
  %lnot = xor i1 %tobool34, true, !dbg !3132
  br i1 %lnot, label %for.body35, label %for.end44, !dbg !3133

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3134, metadata !DIExpression()), !dbg !3136
  %call36 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3137
  store %union.gimple_statement_d* %call36, %union.gimple_statement_d** %stmt, align 8, !dbg !3136
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3138
  %call37 = call i32 @gimple_code(%union.gimple_statement_d* %34), !dbg !3139
  switch i32 %call37, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb42
  ], !dbg !3140

sw.bb:                                            ; preds = %for.body35
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3141
  %call38 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %35), !dbg !3141
  %decl_common = bitcast %union.tree_node* %call38 to %struct.tree_decl_common*, !dbg !3141
  %nonlocal_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3141
  %36 = bitcast i40* %nonlocal_flag to i64*, !dbg !3141
  %bf.load = load i64, i64* %36, align 8, !dbg !3141
  %bf.lshr = lshr i64 %bf.load, 8, !dbg !3141
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3141
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3141
  %tobool39 = icmp ne i32 %bf.cast, 0, !dbg !3141
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3144

if.then40:                                        ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !3145
  br label %return, !dbg !3145

if.end41:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !3146

sw.bb42:                                          ; preds = %for.body35
  br label %sw.epilog, !dbg !3147

sw.default:                                       ; preds = %for.body35
  store i8 0, i8* %retval, align 1, !dbg !3148
  br label %return, !dbg !3148

sw.epilog:                                        ; preds = %sw.bb42, %if.end41
  br label %for.inc43, !dbg !3149

for.inc43:                                        ; preds = %sw.epilog
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !3150
  br label %for.cond32, !dbg !3151, !llvm.loop !3152

for.end44:                                        ; preds = %for.cond32
  %37 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3154
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, !dbg !3154
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 4, !dbg !3154
  %38 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3154
  %tobool46 = icmp ne %struct.loops* %38, null, !dbg !3154
  br i1 %tobool46, label %if.then47, label %if.end62, !dbg !3156

if.then47:                                        ; preds = %for.end44
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3157, metadata !DIExpression()), !dbg !3159
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3160
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 3, !dbg !3162
  %40 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3162
  %header = getelementptr inbounds %struct.loop, %struct.loop* %40, i32 0, i32 2, !dbg !3163
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3163
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3164
  %cmp48 = icmp eq %struct.basic_block_def* %41, %42, !dbg !3165
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3166

if.then50:                                        ; preds = %if.then47
  store i8 0, i8* %retval, align 1, !dbg !3167
  br label %return, !dbg !3167

if.end51:                                         ; preds = %if.then47
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3168
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 1, !dbg !3168
  %44 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3168
  %tobool52 = icmp ne %struct.VEC_edge_gc* %44, null, !dbg !3168
  br i1 %tobool52, label %cond.true, label %cond.false, !dbg !3168

cond.true:                                        ; preds = %if.end51
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3168
  %succs53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 1, !dbg !3168
  %46 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs53, align 8, !dbg !3168
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %46, i32 0, i32 0, !dbg !3168
  br label %cond.end, !dbg !3168

cond.false:                                       ; preds = %if.end51
  br label %cond.end, !dbg !3168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3168
  %call54 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !3168
  %dest55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call54, i32 0, i32 1, !dbg !3169
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %dest55, align 8, !dbg !3169
  store %struct.basic_block_def* %47, %struct.basic_block_def** %dest, align 8, !dbg !3170
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3171
  %loop_father56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 3, !dbg !3173
  %49 = load %struct.loop*, %struct.loop** %loop_father56, align 8, !dbg !3173
  %header57 = getelementptr inbounds %struct.loop, %struct.loop* %49, i32 0, i32 2, !dbg !3174
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %header57, align 8, !dbg !3174
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3175
  %cmp58 = icmp eq %struct.basic_block_def* %50, %51, !dbg !3176
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3177

if.then60:                                        ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3178
  br label %return, !dbg !3178

if.end61:                                         ; preds = %cond.end
  br label %if.end62, !dbg !3179

if.end62:                                         ; preds = %if.end61, %for.end44
  store i8 1, i8* %retval, align 1, !dbg !3180
  br label %return, !dbg !3180

return:                                           ; preds = %if.end62, %if.then60, %if.then50, %sw.default, %if.then40, %if.then29, %if.then
  %52 = load i8, i8* %retval, align 1, !dbg !3181
  ret i8 %52, !dbg !3181
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @remove_forwarder_block(%struct.basic_block_def* %bb) #0 !dbg !3182 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %succ = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %s = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %label = alloca %union.gimple_statement_d*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %gsi_to = alloca %struct.gimple_stmt_iterator, align 8
  %can_move_debug_stmts = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp41 = alloca %struct.edge_iterator, align 8
  %tmp58 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %l = alloca i32, align 4
  %tmp71 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp72 = alloca %struct.gimple_stmt_iterator, align 8
  %decl = alloca %union.tree_node*, align 8
  %tmp115 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp116 = alloca %struct.gimple_stmt_iterator, align 8
  %debug = alloca %union.gimple_statement_d*, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  %dombb = alloca %struct.basic_block_def*, align 8
  %domdest = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.edge_def** %succ, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3187
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !3188
  store %struct.edge_def* %call, %struct.edge_def** %succ, align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.edge_def** %s, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3193, metadata !DIExpression()), !dbg !3194
  %1 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !3195
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 1, !dbg !3196
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !3196
  store %struct.basic_block_def* %2, %struct.basic_block_def** %dest, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %label, metadata !3197, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi_to, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata i8* %can_move_debug_stmts, metadata !3205, metadata !DIExpression()), !dbg !3206
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3207
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3209
  %cmp = icmp eq %struct.basic_block_def* %3, %4, !dbg !3210
  br i1 %cmp, label %if.then, label %if.end, !dbg !3211

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3212
  br label %return, !dbg !3212

if.end:                                           ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3213
  %call2 = call %union.gimple_statement_d* @first_stmt(%struct.basic_block_def* %5), !dbg !3214
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %label, align 8, !dbg !3215
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3216
  %tobool = icmp ne %union.gimple_statement_d* %6, null, !dbg !3216
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !3218

land.lhs.true:                                    ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3219
  %call3 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !3220
  %cmp4 = icmp eq i32 %call3, 4, !dbg !3221
  br i1 %cmp4, label %land.lhs.true5, label %if.end11, !dbg !3222

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3223
  %call6 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %8), !dbg !3223
  %decl_common = bitcast %union.tree_node* %call6 to %struct.tree_decl_common*, !dbg !3223
  %nonlocal_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3223
  %9 = bitcast i40* %nonlocal_flag to i64*, !dbg !3223
  %bf.load = load i64, i64* %9, align 8, !dbg !3223
  %bf.lshr = lshr i64 %bf.load, 8, !dbg !3223
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3223
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3223
  %tobool7 = icmp ne i32 %bf.cast, 0, !dbg !3223
  br i1 %tobool7, label %if.then10, label %lor.lhs.false, !dbg !3224

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3225
  %call8 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %10), !dbg !3225
  %label_decl = bitcast %union.tree_node* %call8 to %struct.tree_label_decl*, !dbg !3225
  %eh_landing_pad_nr = getelementptr inbounds %struct.tree_label_decl, %struct.tree_label_decl* %label_decl, i32 0, i32 2, !dbg !3225
  %11 = load i32, i32* %eh_landing_pad_nr, align 4, !dbg !3225
  %cmp9 = icmp ne i32 %11, 0, !dbg !3226
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3227

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  store i8 0, i8* %retval, align 1, !dbg !3228
  br label %return, !dbg !3228

if.end11:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3229
  %call12 = call zeroext i8 @has_abnormal_incoming_edge_p(%struct.basic_block_def* %12), !dbg !3231
  %conv = zext i8 %call12 to i32, !dbg !3231
  %tobool13 = icmp ne i32 %conv, 0, !dbg !3231
  br i1 %tobool13, label %land.lhs.true14, label %if.end23, !dbg !3232

land.lhs.true14:                                  ; preds = %if.end11
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3233
  %call15 = call zeroext i8 @has_abnormal_incoming_edge_p(%struct.basic_block_def* %13), !dbg !3234
  %conv16 = zext i8 %call15 to i32, !dbg !3234
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3234
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18, !dbg !3235

lor.lhs.false18:                                  ; preds = %land.lhs.true14
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3236
  %call19 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %14), !dbg !3237
  %call20 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call19), !dbg !3238
  %tobool21 = icmp ne i8 %call20, 0, !dbg !3238
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3239

if.then22:                                        ; preds = %lor.lhs.false18, %land.lhs.true14
  store i8 0, i8* %retval, align 1, !dbg !3240
  br label %return, !dbg !3240

if.end23:                                         ; preds = %lor.lhs.false18, %if.end11
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3241
  %call24 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %15), !dbg !3243
  %call25 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %call24), !dbg !3244
  %tobool26 = icmp ne i8 %call25, 0, !dbg !3244
  br i1 %tobool26, label %if.end39, label %if.then27, !dbg !3245

if.then27:                                        ; preds = %if.end23
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3246
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0, !dbg !3246
  %call28 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3246
  %17 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3246
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 0, !dbg !3246
  %19 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 0, !dbg !3246
  store i32 %19, i32* %18, align 8, !dbg !3246
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 1, !dbg !3246
  %21 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 1, !dbg !3246
  store %struct.VEC_edge_gc** %21, %struct.VEC_edge_gc*** %20, align 8, !dbg !3246
  %22 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3246
  %23 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !3246
  br label %for.cond, !dbg !3246

for.cond:                                         ; preds = %for.inc, %if.then27
  %24 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3249
  %25 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 0, !dbg !3249
  %26 = load i32, i32* %25, align 8, !dbg !3249
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 1, !dbg !3249
  %28 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %27, align 8, !dbg !3249
  %call29 = call zeroext i8 @ei_cond(i32 %26, %struct.VEC_edge_gc** %28, %struct.edge_def** %e), !dbg !3249
  %tobool30 = icmp ne i8 %call29, 0, !dbg !3246
  br i1 %tobool30, label %for.body, label %for.end, !dbg !3246

for.body:                                         ; preds = %for.cond
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3251
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0, !dbg !3253
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3253
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3254
  %call31 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %30, %struct.basic_block_def* %31), !dbg !3255
  store %struct.edge_def* %call31, %struct.edge_def** %s, align 8, !dbg !3256
  %32 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3257
  %tobool32 = icmp ne %struct.edge_def* %32, null, !dbg !3257
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3259

if.then33:                                        ; preds = %for.body
  br label %for.inc, !dbg !3260

if.end34:                                         ; preds = %for.body
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3261
  %34 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !3263
  %35 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3264
  %call35 = call zeroext i8 @phi_alternatives_equal(%struct.basic_block_def* %33, %struct.edge_def* %34, %struct.edge_def* %35), !dbg !3265
  %tobool36 = icmp ne i8 %call35, 0, !dbg !3265
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !3266

if.then37:                                        ; preds = %if.end34
  store i8 0, i8* %retval, align 1, !dbg !3267
  br label %return, !dbg !3267

if.end38:                                         ; preds = %if.end34
  br label %for.inc, !dbg !3268

for.inc:                                          ; preds = %if.end38, %if.then33
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3249
  br label %for.cond, !dbg !3249, !llvm.loop !3269

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !3271

if.end39:                                         ; preds = %for.end, %if.end23
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3272
  %call40 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %36), !dbg !3273
  store i8 %call40, i8* %can_move_debug_stmts, align 1, !dbg !3274
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3275
  %preds42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 0, !dbg !3275
  %call43 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds42), !dbg !3275
  %38 = bitcast %struct.edge_iterator* %tmp41 to { i32, %struct.VEC_edge_gc** }*, !dbg !3275
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 0, !dbg !3275
  %40 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 0, !dbg !3275
  store i32 %40, i32* %39, align 8, !dbg !3275
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 1, !dbg !3275
  %42 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 1, !dbg !3275
  store %struct.VEC_edge_gc** %42, %struct.VEC_edge_gc*** %41, align 8, !dbg !3275
  %43 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3275
  %44 = bitcast %struct.edge_iterator* %tmp41 to i8*, !dbg !3275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !3275
  br label %for.cond44, !dbg !3277

for.cond44:                                       ; preds = %if.end69, %if.end39
  %45 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3278
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 0, !dbg !3278
  %47 = load i32, i32* %46, align 8, !dbg !3278
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 1, !dbg !3278
  %49 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %48, align 8, !dbg !3278
  %call45 = call %struct.edge_def* @ei_safe_edge(i32 %47, %struct.VEC_edge_gc** %49), !dbg !3278
  store %struct.edge_def* %call45, %struct.edge_def** %e, align 8, !dbg !3280
  %tobool46 = icmp ne %struct.edge_def* %call45, null, !dbg !3281
  br i1 %tobool46, label %for.body47, label %for.end70, !dbg !3281

for.body47:                                       ; preds = %for.cond44
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !3282
  %51 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3284
  %src48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %51, i32 0, i32 0, !dbg !3285
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %src48, align 8, !dbg !3285
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 9, !dbg !3286
  %53 = load i32, i32* %index, align 8, !dbg !3286
  %call49 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %50, i32 %53), !dbg !3287
  %54 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3288
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 7, !dbg !3290
  %55 = load i32, i32* %flags, align 8, !dbg !3290
  %and = and i32 %55, 2, !dbg !3291
  %tobool50 = icmp ne i32 %and, 0, !dbg !3291
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !3292

if.then51:                                        ; preds = %for.body47
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3293
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3295
  %call52 = call %struct.edge_def* @redirect_edge_succ_nodup(%struct.edge_def* %56, %struct.basic_block_def* %57), !dbg !3296
  store %struct.edge_def* %call52, %struct.edge_def** %s, align 8, !dbg !3297
  br label %if.end54, !dbg !3298

if.else:                                          ; preds = %for.body47
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3299
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3300
  %call53 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %58, %struct.basic_block_def* %59), !dbg !3301
  store %struct.edge_def* %call53, %struct.edge_def** %s, align 8, !dbg !3302
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then51
  %60 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3303
  %61 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3305
  %cmp55 = icmp eq %struct.edge_def* %60, %61, !dbg !3306
  br i1 %cmp55, label %if.then57, label %if.end69, !dbg !3307

if.then57:                                        ; preds = %if.end54
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3308
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp58, %struct.basic_block_def* %62), !dbg !3311
  %63 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3311
  %64 = bitcast %struct.gimple_stmt_iterator* %tmp58 to i8*, !dbg !3311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 24, i1 false), !dbg !3311
  br label %for.cond59, !dbg !3312

for.cond59:                                       ; preds = %for.inc67, %if.then57
  %call60 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3313
  %tobool61 = icmp ne i8 %call60, 0, !dbg !3315
  %lnot = xor i1 %tobool61, true, !dbg !3315
  br i1 %lnot, label %for.body62, label %for.end68, !dbg !3316

for.body62:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3317, metadata !DIExpression()), !dbg !3319
  %call63 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3320
  store %union.gimple_statement_d* %call63, %union.gimple_statement_d** %phi, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3321, metadata !DIExpression()), !dbg !3322
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3323
  %66 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !3324
  %call64 = call i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %65, %struct.edge_def* %66), !dbg !3325
  store i32 %call64, i32* %l, align 4, !dbg !3322
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3326
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3327
  %69 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !3328
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %69, i32 0, i32 6, !dbg !3329
  %70 = load i32, i32* %dest_idx, align 4, !dbg !3329
  %conv65 = zext i32 %70 to i64, !dbg !3328
  %call66 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %68, i64 %conv65), !dbg !3330
  %71 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !3331
  %72 = load i32, i32* %l, align 4, !dbg !3332
  call void @add_phi_arg(%union.gimple_statement_d* %67, %union.tree_node* %call66, %struct.edge_def* %71, i32 %72), !dbg !3333
  br label %for.inc67, !dbg !3334

for.inc67:                                        ; preds = %for.body62
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3335
  br label %for.cond59, !dbg !3336, !llvm.loop !3337

for.end68:                                        ; preds = %for.cond59
  br label %if.end69, !dbg !3339

if.end69:                                         ; preds = %for.end68, %if.end54
  br label %for.cond44, !dbg !3340, !llvm.loop !3341

for.end70:                                        ; preds = %for.cond44
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3343
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp71, %struct.basic_block_def* %73), !dbg !3344
  %74 = bitcast %struct.gimple_stmt_iterator* %gsi_to to i8*, !dbg !3344
  %75 = bitcast %struct.gimple_stmt_iterator* %tmp71 to i8*, !dbg !3344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 24, i1 false), !dbg !3344
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3345
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp72, %struct.basic_block_def* %76), !dbg !3347
  %77 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3347
  %78 = bitcast %struct.gimple_stmt_iterator* %tmp72 to i8*, !dbg !3347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 24, i1 false), !dbg !3347
  br label %for.cond73, !dbg !3348

for.cond73:                                       ; preds = %if.end111, %for.end70
  %call74 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3349
  %tobool75 = icmp ne i8 %call74, 0, !dbg !3351
  %lnot76 = xor i1 %tobool75, true, !dbg !3351
  br i1 %lnot76, label %for.body77, label %for.end112, !dbg !3352

for.body77:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3353, metadata !DIExpression()), !dbg !3355
  %call78 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3356
  store %union.gimple_statement_d* %call78, %union.gimple_statement_d** %label, align 8, !dbg !3357
  %79 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3358
  %call79 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %79), !dbg !3360
  %tobool80 = icmp ne i8 %call79, 0, !dbg !3360
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !3361

if.then81:                                        ; preds = %for.body77
  br label %for.end112, !dbg !3362

if.end82:                                         ; preds = %for.body77
  %80 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3363
  %call83 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %80), !dbg !3364
  store %union.tree_node* %call83, %union.tree_node** %decl, align 8, !dbg !3365
  %81 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3366
  %label_decl84 = bitcast %union.tree_node* %81 to %struct.tree_label_decl*, !dbg !3366
  %eh_landing_pad_nr85 = getelementptr inbounds %struct.tree_label_decl, %struct.tree_label_decl* %label_decl84, i32 0, i32 2, !dbg !3366
  %82 = load i32, i32* %eh_landing_pad_nr85, align 4, !dbg !3366
  %cmp86 = icmp ne i32 %82, 0, !dbg !3368
  br i1 %cmp86, label %if.then109, label %lor.lhs.false88, !dbg !3369

lor.lhs.false88:                                  ; preds = %if.end82
  %83 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3370
  %decl_common89 = bitcast %union.tree_node* %83 to %struct.tree_decl_common*, !dbg !3370
  %nonlocal_flag90 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common89, i32 0, i32 2, !dbg !3370
  %84 = bitcast i40* %nonlocal_flag90 to i64*, !dbg !3370
  %bf.load91 = load i64, i64* %84, align 8, !dbg !3370
  %bf.lshr92 = lshr i64 %bf.load91, 8, !dbg !3370
  %bf.clear93 = and i64 %bf.lshr92, 1, !dbg !3370
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !3370
  %tobool95 = icmp ne i32 %bf.cast94, 0, !dbg !3370
  br i1 %tobool95, label %if.then109, label %lor.lhs.false96, !dbg !3371

lor.lhs.false96:                                  ; preds = %lor.lhs.false88
  %85 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3372
  %base = bitcast %union.tree_node* %85 to %struct.tree_base*, !dbg !3372
  %86 = bitcast %struct.tree_base* %base to i64*, !dbg !3372
  %bf.load97 = load i64, i64* %86, align 8, !dbg !3372
  %bf.lshr98 = lshr i64 %bf.load97, 16, !dbg !3372
  %bf.clear99 = and i64 %bf.lshr98, 1, !dbg !3372
  %bf.cast100 = trunc i64 %bf.clear99 to i32, !dbg !3372
  %tobool101 = icmp ne i32 %bf.cast100, 0, !dbg !3372
  br i1 %tobool101, label %if.then109, label %lor.lhs.false102, !dbg !3373

lor.lhs.false102:                                 ; preds = %lor.lhs.false96
  %87 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3374
  %decl_common103 = bitcast %union.tree_node* %87 to %struct.tree_decl_common*, !dbg !3374
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common103, i32 0, i32 2, !dbg !3374
  %88 = bitcast i40* %artificial_flag to i64*, !dbg !3374
  %bf.load104 = load i64, i64* %88, align 8, !dbg !3374
  %bf.lshr105 = lshr i64 %bf.load104, 12, !dbg !3374
  %bf.clear106 = and i64 %bf.lshr105, 1, !dbg !3374
  %bf.cast107 = trunc i64 %bf.clear106 to i32, !dbg !3374
  %tobool108 = icmp ne i32 %bf.cast107, 0, !dbg !3374
  br i1 %tobool108, label %if.else110, label %if.then109, !dbg !3375

if.then109:                                       ; preds = %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false88, %if.end82
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 0), !dbg !3376
  %89 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !3378
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi_to, %union.gimple_statement_d* %89, i32 1), !dbg !3379
  br label %if.end111, !dbg !3380

if.else110:                                       ; preds = %lor.lhs.false102
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3381
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then109
  br label %for.cond73, !dbg !3382, !llvm.loop !3383

for.end112:                                       ; preds = %if.then81, %for.cond73
  %90 = load i8, i8* %can_move_debug_stmts, align 1, !dbg !3385
  %tobool113 = icmp ne i8 %90, 0, !dbg !3385
  br i1 %tobool113, label %if.then114, label %if.end128, !dbg !3387

if.then114:                                       ; preds = %for.end112
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3388
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp115, %struct.basic_block_def* %91), !dbg !3390
  %92 = bitcast %struct.gimple_stmt_iterator* %gsi_to to i8*, !dbg !3390
  %93 = bitcast %struct.gimple_stmt_iterator* %tmp115 to i8*, !dbg !3390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 24, i1 false), !dbg !3390
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3391
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp116, %struct.basic_block_def* %94), !dbg !3393
  %95 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3393
  %96 = bitcast %struct.gimple_stmt_iterator* %tmp116 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 24, i1 false), !dbg !3393
  br label %for.cond117, !dbg !3394

for.cond117:                                      ; preds = %if.end126, %if.then114
  %call118 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3395
  %tobool119 = icmp ne i8 %call118, 0, !dbg !3397
  %lnot120 = xor i1 %tobool119, true, !dbg !3397
  br i1 %lnot120, label %for.body121, label %for.end127, !dbg !3398

for.body121:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %debug, metadata !3399, metadata !DIExpression()), !dbg !3401
  %call122 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3402
  store %union.gimple_statement_d* %call122, %union.gimple_statement_d** %debug, align 8, !dbg !3401
  %97 = load %union.gimple_statement_d*, %union.gimple_statement_d** %debug, align 8, !dbg !3403
  %call123 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %97), !dbg !3405
  %tobool124 = icmp ne i8 %call123, 0, !dbg !3405
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !3406

if.then125:                                       ; preds = %for.body121
  br label %for.end127, !dbg !3407

if.end126:                                        ; preds = %for.body121
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 0), !dbg !3408
  %98 = load %union.gimple_statement_d*, %union.gimple_statement_d** %debug, align 8, !dbg !3409
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %gsi_to, %union.gimple_statement_d* %98, i32 1), !dbg !3410
  br label %for.cond117, !dbg !3411, !llvm.loop !3412

for.end127:                                       ; preds = %if.then125, %for.cond117
  br label %if.end128, !dbg !3414

if.end128:                                        ; preds = %for.end127, %for.end112
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !3415
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3416
  %index129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 9, !dbg !3417
  %101 = load i32, i32* %index129, align 8, !dbg !3417
  %call130 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %99, i32 %101), !dbg !3418
  %call131 = call zeroext i8 @dom_info_available_p(i32 1), !dbg !3419
  %tobool132 = icmp ne i8 %call131, 0, !dbg !3419
  br i1 %tobool132, label %if.then133, label %if.end142, !dbg !3421

if.then133:                                       ; preds = %if.end128
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !3422, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dombb, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %domdest, metadata !3427, metadata !DIExpression()), !dbg !3428
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3429
  %call134 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %102), !dbg !3430
  store %struct.basic_block_def* %call134, %struct.basic_block_def** %dombb, align 8, !dbg !3431
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3432
  %call135 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %103), !dbg !3433
  store %struct.basic_block_def* %call135, %struct.basic_block_def** %domdest, align 8, !dbg !3434
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %domdest, align 8, !dbg !3435
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3437
  %cmp136 = icmp eq %struct.basic_block_def* %104, %105, !dbg !3438
  br i1 %cmp136, label %if.then138, label %if.else139, !dbg !3439

if.then138:                                       ; preds = %if.then133
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %dombb, align 8, !dbg !3440
  store %struct.basic_block_def* %106, %struct.basic_block_def** %dom, align 8, !dbg !3442
  br label %if.end141, !dbg !3443

if.else139:                                       ; preds = %if.then133
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %domdest, align 8, !dbg !3444
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %dombb, align 8, !dbg !3445
  %call140 = call %struct.basic_block_def* @nearest_common_dominator(i32 1, %struct.basic_block_def* %107, %struct.basic_block_def* %108), !dbg !3446
  store %struct.basic_block_def* %call140, %struct.basic_block_def** %dom, align 8, !dbg !3447
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then138
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3448
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3449
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %109, %struct.basic_block_def* %110), !dbg !3450
  br label %if.end142, !dbg !3451

if.end142:                                        ; preds = %if.end141, %if.end128
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3452
  call void @delete_basic_block(%struct.basic_block_def* %111), !dbg !3453
  store i8 1, i8* %retval, align 1, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %if.end142, %if.then37, %if.then22, %if.then10, %if.then
  %112 = load i8, i8* %retval, align 1, !dbg !3455
  ret i8 %112, !dbg !3455
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !3456 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3464
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3464
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3464
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3464
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3464

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3464
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !3464
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3464
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3464
  br label %cond.end, !dbg !3464

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3464
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3464
  %cmp = icmp eq i32 %call, 1, !dbg !3465
  %conv = zext i1 %cmp to i32, !dbg !3465
  %conv2 = trunc i32 %conv to i8, !dbg !3464
  ret i8 %conv2, !dbg !3466
}

declare dso_local zeroext i8 @can_merge_blocks_p(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !3467 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3472
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !3473
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !3474
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3474
  ret %struct.basic_block_def* %1, !dbg !3475
}

declare dso_local void @merge_blocks(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3476 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3481
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3482
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3483
  %bf.load = load i32, i32* %1, align 8, !dbg !3483
  %bf.clear = and i32 %bf.load, 255, !dbg !3483
  ret i32 %bf.clear, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3485 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3488
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3488
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3488
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3488
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3488

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3488
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3488
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3488
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3488
  br label %cond.end, !dbg !3488

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3488

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3488
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3488
  %cmp = icmp eq i32 %call, 1, !dbg !3489
  %conv = zext i1 %cmp to i32, !dbg !3489
  %conv2 = trunc i32 %conv to i8, !dbg !3488
  ret i8 %conv2, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !3491 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3494
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !3495
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !3496
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3496
  ret %struct.basic_block_def* %1, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3498 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3503
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3503
  %tobool = icmp ne i8 %call, 0, !dbg !3503
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3503

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3503
  br label %cond.end, !dbg !3503

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3503
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3504
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3504
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3504
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3504
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3504

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3504
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3504
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3504
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3504
  br label %cond.end5, !dbg !3504

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3504

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3504
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3504
  ret %struct.edge_def* %call7, !dbg !3505
}

declare dso_local zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3506 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3515
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3516
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3517
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3518
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3519
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3520
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3521
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3522
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3523
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3524
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3525
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3526
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3527
  ret void, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3529 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3532, metadata !DIExpression()), !dbg !3533
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3534
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3534
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3535
  %conv = zext i1 %cmp to i32, !dbg !3535
  %conv1 = trunc i32 %conv to i8, !dbg !3536
  ret i8 %conv1, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3538 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3541, metadata !DIExpression()), !dbg !3542
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3543
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3543
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3544
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3544
  ret %union.gimple_statement_d* %1, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cleanup_control_expr_graph(%struct.basic_block_def* %bb, %struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi) #0 !dbg !3546 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %taken_edge = alloca %struct.edge_def*, align 8
  %retval1 = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  %val = alloca %union.tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %warned = alloca i8, align 1
  %loc = alloca i32, align 4
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %def_stmt45 = alloca %union.gimple_statement_d*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata %struct.edge_def** %taken_edge, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !3555, metadata !DIExpression()), !dbg !3556
  store i8 0, i8* %retval1, align 1, !dbg !3556
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3557, metadata !DIExpression()), !dbg !3558
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3559
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !3558
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3562
  %call2 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3564
  %tobool = icmp ne i8 %call2, 0, !dbg !3564
  br i1 %tobool, label %if.else103, label %if.then, !dbg !3565

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3566, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata i8* %warned, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @fold_defer_overflow_warnings(), !dbg !3575
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3576
  %call3 = call i32 @gimple_location(%union.gimple_statement_d* %1), !dbg !3577
  store i32 %call3, i32* %loc, align 4, !dbg !3578
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3579
  %call4 = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !3580
  switch i32 %call4, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb77
  ], !dbg !3581

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3582, metadata !DIExpression()), !dbg !3585
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3586
  %call5 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %3), !dbg !3587
  store %union.tree_node* %call5, %union.tree_node** %lhs, align 8, !dbg !3585
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3588, metadata !DIExpression()), !dbg !3589
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3590
  %call6 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %4), !dbg !3591
  store %union.tree_node* %call6, %union.tree_node** %rhs, align 8, !dbg !3589
  %5 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3592
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3592
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !3592
  %bf.load = load i64, i64* %6, align 8, !dbg !3592
  %bf.clear = and i64 %bf.load, 65535, !dbg !3592
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3592
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3594
  br i1 %cmp, label %land.lhs.true, label %if.end35, !dbg !3595

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3596
  %call7 = call zeroext i8 @name_registered_for_update_p(%union.tree_node* %7), !dbg !3597
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3597
  br i1 %tobool8, label %if.end35, label %if.then9, !dbg !3598

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !3599, metadata !DIExpression()), !dbg !3601
  %8 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3602
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3602
  %def_stmt10 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3602
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt10, align 8, !dbg !3602
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3601
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3603
  %call11 = call i32 @gimple_code(%union.gimple_statement_d* %10), !dbg !3605
  %cmp12 = icmp eq i32 %call11, 16, !dbg !3606
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !3607

land.lhs.true13:                                  ; preds = %if.then9
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3608
  %call14 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !3609
  %cmp15 = icmp eq i32 %call14, 1, !dbg !3610
  br i1 %cmp15, label %land.lhs.true16, label %if.end, !dbg !3611

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3612
  %call17 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %12), !dbg !3613
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3614
  %call18 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %13), !dbg !3615
  %cmp19 = icmp eq %struct.basic_block_def* %call17, %call18, !dbg !3616
  br i1 %cmp19, label %land.lhs.true20, label %if.end, !dbg !3617

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3618
  %call21 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 0), !dbg !3618
  %call22 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call21), !dbg !3618
  %base23 = bitcast %union.tree_node* %call22 to %struct.tree_base*, !dbg !3618
  %15 = bitcast %struct.tree_base* %base23 to i64*, !dbg !3618
  %bf.load24 = load i64, i64* %15, align 8, !dbg !3618
  %bf.clear25 = and i64 %bf.load24, 65535, !dbg !3618
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !3618
  %cmp27 = icmp ne i32 %bf.cast26, 141, !dbg !3619
  br i1 %cmp27, label %if.then32, label %lor.lhs.false, !dbg !3620

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3621
  %call28 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %16, i32 0), !dbg !3621
  %call29 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call28), !dbg !3621
  %call30 = call zeroext i8 @name_registered_for_update_p(%union.tree_node* %call29), !dbg !3622
  %tobool31 = icmp ne i8 %call30, 0, !dbg !3622
  br i1 %tobool31, label %if.end, label %if.then32, !dbg !3623

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true20
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3624
  %call33 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %17, i32 0), !dbg !3624
  %call34 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call33), !dbg !3624
  store %union.tree_node* %call34, %union.tree_node** %lhs, align 8, !dbg !3625
  br label %if.end, !dbg !3626

if.end:                                           ; preds = %if.then32, %lor.lhs.false, %land.lhs.true16, %land.lhs.true13, %if.then9
  br label %if.end35, !dbg !3627

if.end35:                                         ; preds = %if.end, %land.lhs.true, %sw.bb
  %18 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3628
  %base36 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !3628
  %19 = bitcast %struct.tree_base* %base36 to i64*, !dbg !3628
  %bf.load37 = load i64, i64* %19, align 8, !dbg !3628
  %bf.clear38 = and i64 %bf.load37, 65535, !dbg !3628
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !3628
  %cmp40 = icmp eq i32 %bf.cast39, 141, !dbg !3630
  br i1 %cmp40, label %land.lhs.true41, label %if.end74, !dbg !3631

land.lhs.true41:                                  ; preds = %if.end35
  %20 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3632
  %call42 = call zeroext i8 @name_registered_for_update_p(%union.tree_node* %20), !dbg !3633
  %tobool43 = icmp ne i8 %call42, 0, !dbg !3633
  br i1 %tobool43, label %if.end74, label %if.then44, !dbg !3634

if.then44:                                        ; preds = %land.lhs.true41
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt45, metadata !3635, metadata !DIExpression()), !dbg !3637
  %21 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3638
  %ssa_name46 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !3638
  %def_stmt47 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name46, i32 0, i32 2, !dbg !3638
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt47, align 8, !dbg !3638
  store %union.gimple_statement_d* %22, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3637
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3639
  %call48 = call i32 @gimple_code(%union.gimple_statement_d* %23), !dbg !3641
  %cmp49 = icmp eq i32 %call48, 16, !dbg !3642
  br i1 %cmp49, label %land.lhs.true50, label %if.end73, !dbg !3643

land.lhs.true50:                                  ; preds = %if.then44
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3644
  %call51 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %24), !dbg !3645
  %cmp52 = icmp eq i32 %call51, 1, !dbg !3646
  br i1 %cmp52, label %land.lhs.true53, label %if.end73, !dbg !3647

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3648
  %call54 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %25), !dbg !3649
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3650
  %call55 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %26), !dbg !3651
  %cmp56 = icmp eq %struct.basic_block_def* %call54, %call55, !dbg !3652
  br i1 %cmp56, label %land.lhs.true57, label %if.end73, !dbg !3653

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3654
  %call58 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %27, i32 0), !dbg !3654
  %call59 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call58), !dbg !3654
  %base60 = bitcast %union.tree_node* %call59 to %struct.tree_base*, !dbg !3654
  %28 = bitcast %struct.tree_base* %base60 to i64*, !dbg !3654
  %bf.load61 = load i64, i64* %28, align 8, !dbg !3654
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !3654
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !3654
  %cmp64 = icmp ne i32 %bf.cast63, 141, !dbg !3655
  br i1 %cmp64, label %if.then70, label %lor.lhs.false65, !dbg !3656

lor.lhs.false65:                                  ; preds = %land.lhs.true57
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3657
  %call66 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %29, i32 0), !dbg !3657
  %call67 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call66), !dbg !3657
  %call68 = call zeroext i8 @name_registered_for_update_p(%union.tree_node* %call67), !dbg !3658
  %tobool69 = icmp ne i8 %call68, 0, !dbg !3658
  br i1 %tobool69, label %if.end73, label %if.then70, !dbg !3659

if.then70:                                        ; preds = %lor.lhs.false65, %land.lhs.true57
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt45, align 8, !dbg !3660
  %call71 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %30, i32 0), !dbg !3660
  %call72 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call71), !dbg !3660
  store %union.tree_node* %call72, %union.tree_node** %rhs, align 8, !dbg !3661
  br label %if.end73, !dbg !3662

if.end73:                                         ; preds = %if.then70, %lor.lhs.false65, %land.lhs.true53, %land.lhs.true50, %if.then44
  br label %if.end74, !dbg !3663

if.end74:                                         ; preds = %if.end73, %land.lhs.true41, %if.end35
  %31 = load i32, i32* %loc, align 4, !dbg !3664
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3665
  %call75 = call i32 @gimple_cond_code(%union.gimple_statement_d* %32), !dbg !3666
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3667
  %34 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3668
  %35 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3669
  %call76 = call %union.tree_node* @fold_binary_loc(i32 %31, i32 %call75, %union.tree_node* %33, %union.tree_node* %34, %union.tree_node* %35), !dbg !3670
  store %union.tree_node* %call76, %union.tree_node** %val, align 8, !dbg !3671
  br label %sw.epilog, !dbg !3672

sw.bb77:                                          ; preds = %if.then
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3673
  %call78 = call %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %36), !dbg !3674
  store %union.tree_node* %call78, %union.tree_node** %val, align 8, !dbg !3675
  br label %sw.epilog, !dbg !3676

sw.default:                                       ; preds = %if.then
  store %union.tree_node* null, %union.tree_node** %val, align 8, !dbg !3677
  br label %sw.epilog, !dbg !3678

sw.epilog:                                        ; preds = %sw.default, %sw.bb77, %if.end74
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3679
  %38 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3680
  %call79 = call %struct.edge_def* @find_taken_edge(%struct.basic_block_def* %37, %union.tree_node* %38), !dbg !3681
  store %struct.edge_def* %call79, %struct.edge_def** %taken_edge, align 8, !dbg !3682
  %39 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3683
  %tobool80 = icmp ne %struct.edge_def* %39, null, !dbg !3683
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !3685

if.then81:                                        ; preds = %sw.epilog
  call void @fold_undefer_and_ignore_overflow_warnings(), !dbg !3686
  store i8 0, i8* %retval, align 1, !dbg !3688
  br label %return, !dbg !3688

if.end82:                                         ; preds = %sw.epilog
  store i8 0, i8* %warned, align 1, !dbg !3689
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3690
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1, !dbg !3690
  %call83 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3690
  %41 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3690
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !3690
  %43 = extractvalue { i32, %struct.VEC_edge_gc** } %call83, 0, !dbg !3690
  store i32 %43, i32* %42, align 8, !dbg !3690
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !3690
  %45 = extractvalue { i32, %struct.VEC_edge_gc** } %call83, 1, !dbg !3690
  store %struct.VEC_edge_gc** %45, %struct.VEC_edge_gc*** %44, align 8, !dbg !3690
  %46 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3690
  %47 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false), !dbg !3690
  br label %for.cond, !dbg !3692

for.cond:                                         ; preds = %if.end94, %if.end82
  %48 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3693
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !3693
  %50 = load i32, i32* %49, align 8, !dbg !3693
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !3693
  %52 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %51, align 8, !dbg !3693
  %call84 = call %struct.edge_def* @ei_safe_edge(i32 %50, %struct.VEC_edge_gc** %52), !dbg !3693
  store %struct.edge_def* %call84, %struct.edge_def** %e, align 8, !dbg !3695
  %tobool85 = icmp ne %struct.edge_def* %call84, null, !dbg !3696
  br i1 %tobool85, label %for.body, label %for.end, !dbg !3696

for.body:                                         ; preds = %for.cond
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3697
  %54 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3700
  %cmp86 = icmp ne %struct.edge_def* %53, %54, !dbg !3701
  br i1 %cmp86, label %if.then87, label %if.else, !dbg !3702

if.then87:                                        ; preds = %for.body
  %55 = load i8, i8* %warned, align 1, !dbg !3703
  %tobool88 = icmp ne i8 %55, 0, !dbg !3703
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !3706

if.then89:                                        ; preds = %if.then87
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3707
  call void @fold_undefer_overflow_warnings(i8 zeroext 1, %union.gimple_statement_d* %56, i32 2), !dbg !3709
  store i8 1, i8* %warned, align 1, !dbg !3710
  br label %if.end90, !dbg !3711

if.end90:                                         ; preds = %if.then89, %if.then87
  %57 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3712
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 8, !dbg !3713
  %58 = load i32, i32* %probability, align 4, !dbg !3713
  %59 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3714
  %probability91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 8, !dbg !3715
  %60 = load i32, i32* %probability91, align 4, !dbg !3716
  %add = add nsw i32 %60, %58, !dbg !3716
  store i32 %add, i32* %probability91, align 4, !dbg !3716
  %61 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3717
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 9, !dbg !3718
  %62 = load i64, i64* %count, align 8, !dbg !3718
  %63 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3719
  %count92 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 9, !dbg !3720
  %64 = load i64, i64* %count92, align 8, !dbg !3721
  %add93 = add nsw i64 %64, %62, !dbg !3721
  store i64 %add93, i64* %count92, align 8, !dbg !3721
  %65 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3722
  call void @remove_edge_and_dominated_blocks(%struct.edge_def* %65), !dbg !3723
  store i8 1, i8* %retval1, align 1, !dbg !3724
  br label %if.end94, !dbg !3725

if.else:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3726
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.end90
  br label %for.cond, !dbg !3727, !llvm.loop !3728

for.end:                                          ; preds = %for.cond
  %66 = load i8, i8* %warned, align 1, !dbg !3730
  %tobool95 = icmp ne i8 %66, 0, !dbg !3730
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !3732

if.then96:                                        ; preds = %for.end
  call void @fold_undefer_and_ignore_overflow_warnings(), !dbg !3733
  br label %if.end97, !dbg !3733

if.end97:                                         ; preds = %if.then96, %for.end
  %67 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3734
  %probability98 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 8, !dbg !3736
  %68 = load i32, i32* %probability98, align 4, !dbg !3736
  %cmp99 = icmp sgt i32 %68, 10000, !dbg !3737
  br i1 %cmp99, label %if.then100, label %if.end102, !dbg !3738

if.then100:                                       ; preds = %if.end97
  %69 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3739
  %probability101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %69, i32 0, i32 8, !dbg !3740
  store i32 10000, i32* %probability101, align 4, !dbg !3741
  br label %if.end102, !dbg !3739

if.end102:                                        ; preds = %if.then100, %if.end97
  br label %if.end105, !dbg !3742

if.else103:                                       ; preds = %entry
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3743
  %call104 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %70), !dbg !3744
  store %struct.edge_def* %call104, %struct.edge_def** %taken_edge, align 8, !dbg !3745
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.end102
  %71 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @cfgcleanup_altered_bbs, align 8, !dbg !3746
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3747
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 9, !dbg !3748
  %73 = load i32, i32* %index, align 8, !dbg !3748
  %call106 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %71, i32 %73), !dbg !3749
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !3750
  %74 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !3751
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 7, !dbg !3752
  store i32 1, i32* %flags, align 8, !dbg !3753
  %75 = load i8, i8* %retval1, align 1, !dbg !3754
  store i8 %75, i8* %retval, align 1, !dbg !3755
  br label %return, !dbg !3755

return:                                           ; preds = %if.end105, %if.then81
  %76 = load i8, i8* %retval, align 1, !dbg !3756
  ret i8 %76, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_goto_dest(%union.gimple_statement_d* %gs) #0 !dbg !3757 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3762
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3763
  ret %union.tree_node* %call, !dbg !3764
}

declare dso_local %struct.basic_block_def* @label_to_block_fn(%struct.function*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3765 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3766, metadata !DIExpression()), !dbg !3767
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3768
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3768
  %5 = load i32, i32* %4, align 8, !dbg !3768
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3768
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3768
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3768
  %tobool = icmp ne i8 %call, 0, !dbg !3768
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3769

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3770
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3770
  %10 = load i32, i32* %9, align 8, !dbg !3770
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3770
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3770
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3770
  br label %cond.end, !dbg !3769

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3769

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !3769
  ret %struct.edge_def* %cond, !dbg !3771
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !3772 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3777
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3778
  %cmp = icmp eq i32 %call, 8, !dbg !3779
  %conv = zext i1 %cmp to i32, !dbg !3779
  %conv1 = trunc i32 %conv to i8, !dbg !3778
  ret i8 %conv1, !dbg !3780
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3781 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3786
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3787
  %1 = load i32, i32* %flags, align 8, !dbg !3787
  %and = and i32 %1, 512, !dbg !3788
  %tobool = icmp ne i32 %and, 0, !dbg !3788
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3789

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3790
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3791
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3792
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3792
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3790
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3793

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3794
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3795
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3796
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3796
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3797
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3797
  br label %cond.end, !dbg !3793

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3793

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3793
  ret %struct.gimple_seq_d* %cond, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !3799 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3807
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3807
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3807

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3808
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !3809
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !3809
  br label %cond.end, !dbg !3807

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3807
  ret %struct.gimple_seq_node_d* %cond, !dbg !3810
}

declare dso_local void @fold_defer_overflow_warnings() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !3811 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3816
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3817
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !3818
  %1 = load i32, i32* %location, align 8, !dbg !3818
  ret i32 %1, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3820 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3823
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3824
  ret %union.tree_node* %call, !dbg !3825
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !3826 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3829
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3830
  ret %union.tree_node* %call, !dbg !3831
}

declare dso_local zeroext i8 @name_registered_for_update_p(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3832 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3837
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3838
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3839
  %1 = load i32, i32* %nargs, align 4, !dbg !3839
  ret i32 %1, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3841 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3847
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3848
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3848
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3849
  ret %union.tree_node* %2, !dbg !3850
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3851 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3858
  %1 = load i32, i32* %i.addr, align 4, !dbg !3859
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3860
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3861
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3862
}

declare dso_local %union.tree_node* @fold_binary_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !3863 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3868
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3869
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3870
  %bf.load = load i32, i32* %1, align 8, !dbg !3870
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3870
  ret i32 %bf.lshr, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %gs) #0 !dbg !3872 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3875
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3876
  ret %union.tree_node* %call, !dbg !3877
}

declare dso_local %struct.edge_def* @find_taken_edge(%struct.basic_block_def*, %union.tree_node*) #2

declare dso_local void @fold_undefer_and_ignore_overflow_warnings() #2

declare dso_local void @fold_undefer_overflow_warnings(i8 zeroext, %union.gimple_statement_d*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !3878 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3881
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !3881
  %tobool = icmp ne i8 %call, 0, !dbg !3881
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3881

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3881
  br label %cond.end, !dbg !3881

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3881
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3882
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !3882
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3882
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3882
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3882

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3882
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !3882
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3882
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3882
  br label %cond.end5, !dbg !3882

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3882

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3882
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3882
  ret %struct.edge_def* %call7, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3884 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3891
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3893
  %tobool = icmp ne i8 %call, 0, !dbg !3893
  br i1 %tobool, label %if.then, label %if.else, !dbg !3894

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3895
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3897
  %2 = load i32, i32* %i.addr, align 4, !dbg !3898
  %idxprom = zext i32 %2 to i64, !dbg !3897
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3897
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3897
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3899
  br label %return, !dbg !3899

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3900
  br label %return, !dbg !3900

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3901
  ret %union.tree_node* %4, !dbg !3901
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3902 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3905
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3906
  %cmp = icmp uge i32 %call, 1, !dbg !3907
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3908

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3909
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3910
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3911
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3912
  %land.ext = zext i1 %2 to i32, !dbg !3908
  %conv = trunc i32 %land.ext to i8, !dbg !3906
  ret i8 %conv, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3914 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3921
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3922
  %idxprom = zext i32 %call to i64, !dbg !3923
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3923
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3923
  store i64 %1, i64* %off, align 8, !dbg !3924
  %2 = load i64, i64* %off, align 8, !dbg !3925
  %cmp = icmp ne i64 %2, 0, !dbg !3925
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3925

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3925
  br label %cond.end, !dbg !3925

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3925
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3926
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3927
  %5 = load i64, i64* %off, align 8, !dbg !3928
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3929
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3930
  ret %union.tree_node** %6, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3932 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3937
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3938
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3939
  ret i32 %call1, !dbg !3940
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3941 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %0 = load i32, i32* %code.addr, align 4, !dbg !3946
  %idxprom = zext i32 %0 to i64, !dbg !3947
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3947
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3947
  ret i32 %1, !dbg !3948
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3949 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  %0 = load i32, i32* %index.addr, align 4, !dbg !3957
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3957
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3957
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3957
  %2 = load i32, i32* %capacity, align 8, !dbg !3957
  %cmp = icmp ule i32 %0, %2, !dbg !3957
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3957

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3957
  br label %cond.end, !dbg !3957

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3957
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3958
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3959
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3960
  %4 = load i32, i32* %index.addr, align 4, !dbg !3961
  %idxprom = zext i32 %4 to i64, !dbg !3958
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3958
  ret %struct.phi_arg_d* %arrayidx, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %s) #0 !dbg !3963 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3968
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !3969
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3970

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3971
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3972
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3972
  %cmp1 = icmp eq %struct.gimple_seq_node_d* %2, null, !dbg !3973
  br label %lor.end, !dbg !3970

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !3970
  %conv = trunc i32 %lor.ext to i8, !dbg !3968
  ret i8 %conv, !dbg !3974
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !3975 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3978
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3978
  %1 = load i32, i32* %flags, align 8, !dbg !3978
  %and = and i32 %1, 512, !dbg !3978
  %tobool = icmp ne i32 %and, 0, !dbg !3978
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3978

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3978
  br label %cond.end, !dbg !3978

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3978
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3979
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3981
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3982
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3982
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3979
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3983

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !3984
  br label %return, !dbg !3984

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3985
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3986
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3987
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3987
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !3988
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !3988
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !3989
  br label %return, !dbg !3989

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !3990
  ret %struct.gimple_seq_d* %7, !dbg !3990
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %gs) #0 !dbg !3991 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3994
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3995
  ret %union.tree_node* %call, !dbg !3996
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !3997 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4003
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4004
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4004
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !4005
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !4005
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4006
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4007
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4008
  ret void, !dbg !4009
}

declare dso_local %union.gimple_statement_d* @first_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_abnormal_incoming_edge_p(%struct.basic_block_def* %bb) #0 !dbg !4010 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4013, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4015, metadata !DIExpression()), !dbg !4016
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4017
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4017
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4017
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4017
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !4017
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4017
  store i32 %3, i32* %2, align 8, !dbg !4017
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !4017
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4017
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !4017
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4017
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4017
  br label %for.cond, !dbg !4017

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4019
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4019
  %10 = load i32, i32* %9, align 8, !dbg !4019
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4019
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4019
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !4019
  %tobool = icmp ne i8 %call1, 0, !dbg !4017
  br i1 %tobool, label %for.body, label %for.end, !dbg !4017

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4021
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !4023
  %14 = load i32, i32* %flags, align 8, !dbg !4023
  %and = and i32 %14, 2, !dbg !4024
  %tobool2 = icmp ne i32 %and, 0, !dbg !4024
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4025

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !4026
  br label %return, !dbg !4026

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4027

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4019
  br label %for.cond, !dbg !4019, !llvm.loop !4028

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4030
  br label %return, !dbg !4030

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4031
  ret i8 %15, !dbg !4031
}

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @phi_alternatives_equal(%struct.basic_block_def* %dest, %struct.edge_def* %e1, %struct.edge_def* %e2) #0 !dbg !4032 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca %struct.basic_block_def*, align 8
  %e1.addr = alloca %struct.edge_def*, align 8
  %e2.addr = alloca %struct.edge_def*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %val1 = alloca %union.tree_node*, align 8
  %val2 = alloca %union.tree_node*, align 8
  store %struct.basic_block_def* %dest, %struct.basic_block_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store %struct.edge_def* %e2, %struct.edge_def** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !4041, metadata !DIExpression()), !dbg !4042
  %0 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !4043
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 6, !dbg !4044
  %1 = load i32, i32* %dest_idx, align 4, !dbg !4044
  store i32 %1, i32* %n1, align 4, !dbg !4042
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !4045, metadata !DIExpression()), !dbg !4046
  %2 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !4047
  %dest_idx1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 6, !dbg !4048
  %3 = load i32, i32* %dest_idx1, align 4, !dbg !4048
  store i32 %3, i32* %n2, align 4, !dbg !4046
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4049, metadata !DIExpression()), !dbg !4050
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !4051
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %4), !dbg !4053
  %5 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4053
  %6 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !4053
  br label %for.cond, !dbg !4054

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4055
  %tobool = icmp ne i8 %call, 0, !dbg !4057
  %lnot = xor i1 %tobool, true, !dbg !4057
  br i1 %lnot, label %for.body, label %for.end, !dbg !4058

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4059, metadata !DIExpression()), !dbg !4061
  %call2 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4062
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %phi, align 8, !dbg !4061
  call void @llvm.dbg.declare(metadata %union.tree_node** %val1, metadata !4063, metadata !DIExpression()), !dbg !4064
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4065
  %8 = load i32, i32* %n1, align 4, !dbg !4066
  %conv = sext i32 %8 to i64, !dbg !4066
  %call3 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %7, i64 %conv), !dbg !4067
  store %union.tree_node* %call3, %union.tree_node** %val1, align 8, !dbg !4064
  call void @llvm.dbg.declare(metadata %union.tree_node** %val2, metadata !4068, metadata !DIExpression()), !dbg !4069
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4070
  %10 = load i32, i32* %n2, align 4, !dbg !4071
  %conv4 = sext i32 %10 to i64, !dbg !4071
  %call5 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %9, i64 %conv4), !dbg !4072
  store %union.tree_node* %call5, %union.tree_node** %val2, align 8, !dbg !4069
  %11 = load %union.tree_node*, %union.tree_node** %val1, align 8, !dbg !4073
  %cmp = icmp ne %union.tree_node* %11, null, !dbg !4073
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4073

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4073
  br label %cond.end, !dbg !4073

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4073

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4073
  %12 = load %union.tree_node*, %union.tree_node** %val2, align 8, !dbg !4074
  %cmp7 = icmp ne %union.tree_node* %12, null, !dbg !4074
  br i1 %cmp7, label %cond.false10, label %cond.true9, !dbg !4074

cond.true9:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4074
  br label %cond.end11, !dbg !4074

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !4074

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !4074
  %13 = load %union.tree_node*, %union.tree_node** %val1, align 8, !dbg !4075
  %14 = load %union.tree_node*, %union.tree_node** %val2, align 8, !dbg !4077
  %call13 = call i32 @operand_equal_for_phi_arg_p(%union.tree_node* %13, %union.tree_node* %14), !dbg !4078
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4078
  br i1 %tobool14, label %if.end, label %if.then, !dbg !4079

if.then:                                          ; preds = %cond.end11
  store i8 0, i8* %retval, align 1, !dbg !4080
  br label %return, !dbg !4080

if.end:                                           ; preds = %cond.end11
  br label %for.inc, !dbg !4081

for.inc:                                          ; preds = %if.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4082
  br label %for.cond, !dbg !4083, !llvm.loop !4084

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !4086
  br label %return, !dbg !4086

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4087
  ret i8 %15, !dbg !4087
}

declare dso_local %struct.edge_def* @redirect_edge_succ_nodup(%struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %gs, %struct.edge_def* %e) #0 !dbg !4088 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4095
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4096
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 6, !dbg !4097
  %2 = load i32, i32* %dest_idx, align 4, !dbg !4097
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %2), !dbg !4098
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !4099
  %3 = load i32, i32* %locus, align 8, !dbg !4099
  ret i32 %3, !dbg !4100
}

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !4101 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !4108, metadata !DIExpression()), !dbg !4109
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4110
  %1 = load i64, i64* %index.addr, align 8, !dbg !4111
  %conv = trunc i64 %1 to i32, !dbg !4111
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4112
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !4109
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !4113
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !4114
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !4115
  ret %union.tree_node* %call1, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4117 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4120
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4121
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4121
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4122
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4122
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4123
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4124
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4125
  ret void, !dbg !4126
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4127 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4134
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4135
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4136
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4137
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4138
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4139
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4140
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4141
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4142
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4143
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4144
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4145
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4146
  ret void, !dbg !4147
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !4148 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4151
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4152
  %cmp = icmp eq i32 %call, 2, !dbg !4153
  %conv = zext i1 %cmp to i32, !dbg !4153
  %conv1 = trunc i32 %conv to i8, !dbg !4152
  ret i8 %conv1, !dbg !4154
}

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_after_labels(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4155 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4158, metadata !DIExpression()), !dbg !4159
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4160
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !4161
  br label %while.cond, !dbg !4162

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4163
  %tobool = icmp ne i8 %call, 0, !dbg !4163
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !4164

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4165
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !4166
  %cmp = icmp eq i32 %call2, 4, !dbg !4167
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !4168
  br i1 %1, label %while.body, label %while.end, !dbg !4162

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !4169
  br label %while.cond, !dbg !4162, !llvm.loop !4170

while.end:                                        ; preds = %land.end
  ret void, !dbg !4172
}

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @nearest_common_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local void @set_immediate_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local void @delete_basic_block(%struct.basic_block_def*) #2

declare dso_local i32 @operand_equal_for_phi_arg_p(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4173 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4176
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4176
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4176

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4177
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4178
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4178
  br label %cond.end, !dbg !4176

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4176
  ret %struct.gimple_seq_node_d* %cond, !dbg !4179
}

declare dso_local void @fix_loop_structure(%struct.bitmap_head_def*) #2

declare dso_local void @rewrite_into_loop_closed_ssa(%struct.bitmap_head_def*, i32) #2

declare dso_local void @scev_reset() #2

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_clear(i32 %flags) #0 !dbg !4180 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4183
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4183
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4183
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4183
  %tobool = icmp ne %struct.loops* %1, null, !dbg !4183
  br i1 %tobool, label %if.end, label %if.then, !dbg !4185

if.then:                                          ; preds = %entry
  br label %return, !dbg !4186

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4187
  %neg = xor i32 %2, -1, !dbg !4188
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4189
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4189
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !4189
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !4189
  %state = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 0, !dbg !4190
  %5 = load i32, i32* %state, align 8, !dbg !4191
  %and = and i32 %5, %neg, !dbg !4191
  store i32 %and, i32* %state, align 8, !dbg !4191
  br label %return, !dbg !4192

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4192
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4193 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4196
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4197
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4198
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4198
  ret %union.tree_node* %1, !dbg !4199
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !4200 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !4208, metadata !DIExpression()), !dbg !4212
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4213
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4213
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4213
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4212
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4214
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4216
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4217
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4217
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4218
  br i1 %cmp, label %if.then, label %if.end, !dbg !4219

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4220
  br label %return, !dbg !4220

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !4221
  %tobool = icmp ne i32 %4, 0, !dbg !4221
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4223

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4224
  br label %return, !dbg !4224

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4225
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !4226
  store i8 %call, i8* %retval, align 1, !dbg !4227
  br label %return, !dbg !4227

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4228
  ret i8 %6, !dbg !4228
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_imm_use(%union.tree_node* %var, %struct.ssa_use_operand_d** %use_p, %union.gimple_statement_d** %stmt) #0 !dbg !4229 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %use_p.addr = alloca %struct.ssa_use_operand_d**, align 8
  %stmt.addr = alloca %union.gimple_statement_d**, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  store %struct.ssa_use_operand_d** %use_p, %struct.ssa_use_operand_d*** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d*** %use_p.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store %union.gimple_statement_d** %stmt, %union.gimple_statement_d*** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmt.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !4240, metadata !DIExpression()), !dbg !4241
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4242
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4242
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4242
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4241
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4243
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4245
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4246
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4246
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4247
  br i1 %cmp, label %if.then, label %if.end, !dbg !4248

if.then:                                          ; preds = %entry
  br label %return_false, !dbg !4249

return_false:                                     ; preds = %if.then14, %if.else, %if.then
  call void @llvm.dbg.label(metadata !4250), !dbg !4252
  %4 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !4253
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %4, align 8, !dbg !4254
  %5 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !4255
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %5, align 8, !dbg !4256
  store i8 0, i8* %retval, align 1, !dbg !4257
  br label %return, !dbg !4257

if.end:                                           ; preds = %entry
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4258
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4260
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !4261
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !4261
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !4262
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !4262
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %6, %9, !dbg !4263
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !4264

if.then4:                                         ; preds = %if.end
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4265
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 1, !dbg !4265
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !4265
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !4265
  %stmt6 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4265
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !4265
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %12), !dbg !4268
  %tobool = icmp ne i8 %call, 0, !dbg !4268
  br i1 %tobool, label %if.else, label %if.then7, !dbg !4269

if.then7:                                         ; preds = %if.then4
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4270
  %next8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 1, !dbg !4272
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next8, align 8, !dbg !4272
  %15 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !4273
  store %struct.ssa_use_operand_d* %14, %struct.ssa_use_operand_d** %15, align 8, !dbg !4274
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4275
  %next9 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !4276
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next9, align 8, !dbg !4276
  %loc10 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 2, !dbg !4277
  %stmt11 = bitcast %union.anon* %loc10 to %union.gimple_statement_d**, !dbg !4278
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt11, align 8, !dbg !4278
  %19 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !4279
  store %union.gimple_statement_d* %18, %union.gimple_statement_d** %19, align 8, !dbg !4280
  store i8 1, i8* %retval, align 1, !dbg !4281
  br label %return, !dbg !4281

if.else:                                          ; preds = %if.then4
  br label %return_false, !dbg !4282

if.end12:                                         ; preds = %if.end
  %20 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !4283
  %tobool13 = icmp ne i32 %20, 0, !dbg !4283
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4285

if.then14:                                        ; preds = %if.end12
  br label %return_false, !dbg !4286

if.end15:                                         ; preds = %if.end12
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !4287
  %22 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !4288
  %23 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !4289
  %call16 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %21, %struct.ssa_use_operand_d** %22, %union.gimple_statement_d** %23), !dbg !4290
  store i8 %call16, i8* %retval, align 1, !dbg !4291
  br label %return, !dbg !4291

return:                                           ; preds = %if.end15, %if.then7, %return_false
  %24 = load i8, i8* %retval, align 1, !dbg !4292
  ret i8 %24, !dbg !4292
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_forwarder_block_with_phi(%struct.basic_block_def* %bb) #0 !dbg !4293 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %succ = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %label = alloca %union.gimple_statement_d*, align 8
  %dombb = alloca %struct.basic_block_def*, align 8
  %domdest = alloca %struct.basic_block_def*, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %s = alloca %struct.edge_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %def = alloca %union.tree_node*, align 8
  %locus = alloca i32, align 4
  %head = alloca %struct.VEC_edge_var_map_heap*, align 8
  %vm = alloca %struct._edge_var_map*, align 8
  %i = alloca i64, align 8
  %old_arg = alloca %union.tree_node*, align 8
  %new_arg = alloca %union.tree_node*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata %struct.edge_def** %succ, metadata !4298, metadata !DIExpression()), !dbg !4299
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4300
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !4301
  store %struct.edge_def* %call, %struct.edge_def** %succ, align 8, !dbg !4299
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !4302, metadata !DIExpression()), !dbg !4303
  %1 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !4304
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 1, !dbg !4305
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !4305
  store %struct.basic_block_def* %2, %struct.basic_block_def** %dest, align 8, !dbg !4303
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %label, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dombb, metadata !4308, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %domdest, metadata !4310, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !4312, metadata !DIExpression()), !dbg !4313
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4314
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4316
  %cmp = icmp eq %struct.basic_block_def* %3, %4, !dbg !4317
  br i1 %cmp, label %if.then, label %if.end, !dbg !4318

if.then:                                          ; preds = %entry
  br label %return, !dbg !4319

if.end:                                           ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4320
  %call2 = call %union.gimple_statement_d* @first_stmt(%struct.basic_block_def* %5), !dbg !4321
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %label, align 8, !dbg !4322
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !4323
  %tobool = icmp ne %union.gimple_statement_d* %6, null, !dbg !4323
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !4325

land.lhs.true:                                    ; preds = %if.end
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !4326
  %call3 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !4327
  %cmp4 = icmp eq i32 %call3, 4, !dbg !4328
  br i1 %cmp4, label %land.lhs.true5, label %if.end9, !dbg !4329

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %label, align 8, !dbg !4330
  %call6 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %8), !dbg !4330
  %decl_common = bitcast %union.tree_node* %call6 to %struct.tree_decl_common*, !dbg !4330
  %nonlocal_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4330
  %9 = bitcast i40* %nonlocal_flag to i64*, !dbg !4330
  %bf.load = load i64, i64* %9, align 8, !dbg !4330
  %bf.lshr = lshr i64 %bf.load, 8, !dbg !4330
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4330
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4330
  %tobool7 = icmp ne i32 %bf.cast, 0, !dbg !4330
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !4331

if.then8:                                         ; preds = %land.lhs.true5
  br label %return, !dbg !4332

if.end9:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  br label %while.cond, !dbg !4333

while.cond:                                       ; preds = %for.end73, %if.then28, %if.end9
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4334
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !4334
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4334
  %tobool10 = icmp ne %struct.VEC_edge_gc* %11, null, !dbg !4334
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !4334

cond.true:                                        ; preds = %while.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4334
  %preds11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !4334
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds11, align 8, !dbg !4334
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %13, i32 0, i32 0, !dbg !4334
  br label %cond.end, !dbg !4334

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !4334

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4334
  %call12 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4334
  %cmp13 = icmp ugt i32 %call12, 0, !dbg !4335
  br i1 %cmp13, label %while.body, label %while.end, !dbg !4333

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4336, metadata !DIExpression()), !dbg !4338
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4339
  %preds14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 0, !dbg !4339
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds14, align 8, !dbg !4339
  %tobool15 = icmp ne %struct.VEC_edge_gc* %15, null, !dbg !4339
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !4339

cond.true16:                                      ; preds = %while.body
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4339
  %preds17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0, !dbg !4339
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds17, align 8, !dbg !4339
  %base18 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %17, i32 0, i32 0, !dbg !4339
  br label %cond.end20, !dbg !4339

cond.false19:                                     ; preds = %while.body
  br label %cond.end20, !dbg !4339

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi %struct.VEC_edge_base* [ %base18, %cond.true16 ], [ null, %cond.false19 ], !dbg !4339
  %call22 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond21, i32 0), !dbg !4339
  store %struct.edge_def* %call22, %struct.edge_def** %e, align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata %struct.edge_def** %s, metadata !4340, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4342, metadata !DIExpression()), !dbg !4343
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4344
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !4345
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4345
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4346
  %call23 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %19, %struct.basic_block_def* %20), !dbg !4347
  store %struct.edge_def* %call23, %struct.edge_def** %s, align 8, !dbg !4348
  %21 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4349
  %tobool24 = icmp ne %struct.edge_def* %21, null, !dbg !4349
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !4351

if.then25:                                        ; preds = %cond.end20
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4352
  %23 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4355
  %24 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !4356
  %call26 = call zeroext i8 @phi_alternatives_equal(%struct.basic_block_def* %22, %struct.edge_def* %23, %struct.edge_def* %24), !dbg !4357
  %tobool27 = icmp ne i8 %call26, 0, !dbg !4357
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !4358

if.then28:                                        ; preds = %if.then25
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4359
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4361
  %call29 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %25, %struct.basic_block_def* %26), !dbg !4362
  store %struct.edge_def* %call29, %struct.edge_def** %e, align 8, !dbg !4363
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4364
  call void @redirect_edge_var_map_clear(%struct.edge_def* %27), !dbg !4365
  br label %while.cond, !dbg !4366, !llvm.loop !4367

if.end30:                                         ; preds = %if.then25
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4369
  %call31 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %28), !dbg !4370
  %call32 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %call31), !dbg !4371
  store %struct.edge_def* %call32, %struct.edge_def** %e, align 8, !dbg !4372
  br label %if.end33, !dbg !4373

if.end33:                                         ; preds = %if.end30, %cond.end20
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4374
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4375
  %call34 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %29, %struct.basic_block_def* %30), !dbg !4376
  store %struct.edge_def* %call34, %struct.edge_def** %s, align 8, !dbg !4377
  %31 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4378
  %32 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4378
  %cmp35 = icmp eq %struct.edge_def* %31, %32, !dbg !4378
  br i1 %cmp35, label %cond.false37, label %cond.true36, !dbg !4378

cond.true36:                                      ; preds = %if.end33
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 821, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4378
  br label %cond.end38, !dbg !4378

cond.false37:                                     ; preds = %if.end33
  br label %cond.end38, !dbg !4378

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i32 [ 0, %cond.true36 ], [ 0, %cond.false37 ], !dbg !4378
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4379
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %33), !dbg !4381
  %34 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4381
  %35 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !4381
  br label %for.cond, !dbg !4382

for.cond:                                         ; preds = %for.inc72, %cond.end38
  %call40 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4383
  %tobool41 = icmp ne i8 %call40, 0, !dbg !4385
  %lnot = xor i1 %tobool41, true, !dbg !4385
  br i1 %lnot, label %for.body, label %for.end73, !dbg !4386

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4387, metadata !DIExpression()), !dbg !4389
  %call42 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4390
  store %union.gimple_statement_d* %call42, %union.gimple_statement_d** %phi, align 8, !dbg !4389
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !4391, metadata !DIExpression()), !dbg !4392
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4393
  %37 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !4394
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 6, !dbg !4395
  %38 = load i32, i32* %dest_idx, align 4, !dbg !4395
  %conv = zext i32 %38 to i64, !dbg !4394
  %call43 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %36, i64 %conv), !dbg !4396
  store %union.tree_node* %call43, %union.tree_node** %def, align 8, !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !4397, metadata !DIExpression()), !dbg !4398
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4399
  %40 = load %struct.edge_def*, %struct.edge_def** %succ, align 8, !dbg !4400
  %call44 = call i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %39, %struct.edge_def* %40), !dbg !4401
  store i32 %call44, i32* %locus, align 4, !dbg !4398
  %41 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !4402
  %base45 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !4402
  %42 = bitcast %struct.tree_base* %base45 to i64*, !dbg !4402
  %bf.load46 = load i64, i64* %42, align 8, !dbg !4402
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !4402
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !4402
  %cmp49 = icmp eq i32 %bf.cast48, 141, !dbg !4404
  br i1 %cmp49, label %if.then51, label %if.end71, !dbg !4405

if.then51:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_var_map_heap** %head, metadata !4406, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.declare(metadata %struct._edge_var_map** %vm, metadata !4428, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4431, metadata !DIExpression()), !dbg !4432
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4433
  %call52 = call %struct.VEC_edge_var_map_heap* @redirect_edge_var_map_vector(%struct.edge_def* %43), !dbg !4434
  store %struct.VEC_edge_var_map_heap* %call52, %struct.VEC_edge_var_map_heap** %head, align 8, !dbg !4435
  store i64 0, i64* %i, align 8, !dbg !4436
  br label %for.cond53, !dbg !4438

for.cond53:                                       ; preds = %for.inc, %if.then51
  %44 = load %struct.VEC_edge_var_map_heap*, %struct.VEC_edge_var_map_heap** %head, align 8, !dbg !4439
  %tobool54 = icmp ne %struct.VEC_edge_var_map_heap* %44, null, !dbg !4439
  br i1 %tobool54, label %cond.true55, label %cond.false57, !dbg !4439

cond.true55:                                      ; preds = %for.cond53
  %45 = load %struct.VEC_edge_var_map_heap*, %struct.VEC_edge_var_map_heap** %head, align 8, !dbg !4439
  %base56 = getelementptr inbounds %struct.VEC_edge_var_map_heap, %struct.VEC_edge_var_map_heap* %45, i32 0, i32 0, !dbg !4439
  br label %cond.end58, !dbg !4439

cond.false57:                                     ; preds = %for.cond53
  br label %cond.end58, !dbg !4439

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi %struct.VEC_edge_var_map_base* [ %base56, %cond.true55 ], [ null, %cond.false57 ], !dbg !4439
  %46 = load i64, i64* %i, align 8, !dbg !4439
  %conv60 = trunc i64 %46 to i32, !dbg !4439
  %call61 = call i32 @VEC_edge_var_map_base_iterate(%struct.VEC_edge_var_map_base* %cond59, i32 %conv60, %struct._edge_var_map** %vm), !dbg !4439
  %tobool62 = icmp ne i32 %call61, 0, !dbg !4441
  br i1 %tobool62, label %for.body63, label %for.end, !dbg !4441

for.body63:                                       ; preds = %cond.end58
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_arg, metadata !4442, metadata !DIExpression()), !dbg !4444
  %47 = load %struct._edge_var_map*, %struct._edge_var_map** %vm, align 8, !dbg !4445
  %call64 = call %union.tree_node* @redirect_edge_var_map_result(%struct._edge_var_map* %47), !dbg !4446
  store %union.tree_node* %call64, %union.tree_node** %old_arg, align 8, !dbg !4444
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_arg, metadata !4447, metadata !DIExpression()), !dbg !4448
  %48 = load %struct._edge_var_map*, %struct._edge_var_map** %vm, align 8, !dbg !4449
  %call65 = call %union.tree_node* @redirect_edge_var_map_def(%struct._edge_var_map* %48), !dbg !4450
  store %union.tree_node* %call65, %union.tree_node** %new_arg, align 8, !dbg !4448
  %49 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !4451
  %50 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !4453
  %cmp66 = icmp eq %union.tree_node* %49, %50, !dbg !4454
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !4455

if.then68:                                        ; preds = %for.body63
  %51 = load %union.tree_node*, %union.tree_node** %new_arg, align 8, !dbg !4456
  store %union.tree_node* %51, %union.tree_node** %def, align 8, !dbg !4458
  %52 = load %struct._edge_var_map*, %struct._edge_var_map** %vm, align 8, !dbg !4459
  %call69 = call i32 @redirect_edge_var_map_location(%struct._edge_var_map* %52), !dbg !4460
  store i32 %call69, i32* %locus, align 4, !dbg !4461
  br label %for.end, !dbg !4462

if.end70:                                         ; preds = %for.body63
  br label %for.inc, !dbg !4463

for.inc:                                          ; preds = %if.end70
  %53 = load i64, i64* %i, align 8, !dbg !4464
  %inc = add i64 %53, 1, !dbg !4464
  store i64 %inc, i64* %i, align 8, !dbg !4464
  br label %for.cond53, !dbg !4465, !llvm.loop !4466

for.end:                                          ; preds = %if.then68, %cond.end58
  br label %if.end71, !dbg !4468

if.end71:                                         ; preds = %for.end, %for.body
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4469
  %55 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !4470
  %56 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !4471
  %57 = load i32, i32* %locus, align 4, !dbg !4472
  call void @add_phi_arg(%union.gimple_statement_d* %54, %union.tree_node* %55, %struct.edge_def* %56, i32 %57), !dbg !4473
  br label %for.inc72, !dbg !4474

for.inc72:                                        ; preds = %if.end71
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4475
  br label %for.cond, !dbg !4476, !llvm.loop !4477

for.end73:                                        ; preds = %for.cond
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4479
  call void @redirect_edge_var_map_clear(%struct.edge_def* %58), !dbg !4480
  br label %while.cond, !dbg !4333, !llvm.loop !4367

while.end:                                        ; preds = %cond.end
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4481
  %call74 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %59), !dbg !4482
  store %struct.basic_block_def* %call74, %struct.basic_block_def** %dombb, align 8, !dbg !4483
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4484
  %call75 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %60), !dbg !4485
  store %struct.basic_block_def* %call75, %struct.basic_block_def** %domdest, align 8, !dbg !4486
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %domdest, align 8, !dbg !4487
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4489
  %cmp76 = icmp eq %struct.basic_block_def* %61, %62, !dbg !4490
  br i1 %cmp76, label %if.then78, label %if.else, !dbg !4491

if.then78:                                        ; preds = %while.end
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %dombb, align 8, !dbg !4492
  store %struct.basic_block_def* %63, %struct.basic_block_def** %dom, align 8, !dbg !4494
  br label %if.end80, !dbg !4495

if.else:                                          ; preds = %while.end
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %domdest, align 8, !dbg !4496
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %dombb, align 8, !dbg !4497
  %call79 = call %struct.basic_block_def* @nearest_common_dominator(i32 1, %struct.basic_block_def* %64, %struct.basic_block_def* %65), !dbg !4498
  store %struct.basic_block_def* %call79, %struct.basic_block_def** %dom, align 8, !dbg !4499
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then78
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4500
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !4501
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %66, %struct.basic_block_def* %67), !dbg !4502
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4503
  call void @delete_basic_block(%struct.basic_block_def* %68), !dbg !4504
  br label %return, !dbg !4505

return:                                           ; preds = %if.end80, %if.then8, %if.then
  ret void, !dbg !4505
}

declare dso_local void @free(i8*) #2

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #2

declare dso_local void @redirect_edge_var_map_clear(%struct.edge_def*) #2

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

declare dso_local %struct.VEC_edge_var_map_heap* @redirect_edge_var_map_vector(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_var_map_base_iterate(%struct.VEC_edge_var_map_base* %vec_, i32 %ix_, %struct._edge_var_map** %ptr) #0 !dbg !4506 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_edge_var_map_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct._edge_var_map**, align 8
  store %struct.VEC_edge_var_map_base* %vec_, %struct.VEC_edge_var_map_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_var_map_base** %vec_.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4513, metadata !DIExpression()), !dbg !4512
  store %struct._edge_var_map** %ptr, %struct._edge_var_map*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._edge_var_map*** %ptr.addr, metadata !4514, metadata !DIExpression()), !dbg !4512
  %0 = load %struct.VEC_edge_var_map_base*, %struct.VEC_edge_var_map_base** %vec_.addr, align 8, !dbg !4515
  %tobool = icmp ne %struct.VEC_edge_var_map_base* %0, null, !dbg !4515
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4515

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4515
  %2 = load %struct.VEC_edge_var_map_base*, %struct.VEC_edge_var_map_base** %vec_.addr, align 8, !dbg !4515
  %num = getelementptr inbounds %struct.VEC_edge_var_map_base, %struct.VEC_edge_var_map_base* %2, i32 0, i32 0, !dbg !4515
  %3 = load i32, i32* %num, align 8, !dbg !4515
  %cmp = icmp ult i32 %1, %3, !dbg !4515
  br i1 %cmp, label %if.then, label %if.else, !dbg !4512

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_edge_var_map_base*, %struct.VEC_edge_var_map_base** %vec_.addr, align 8, !dbg !4517
  %vec = getelementptr inbounds %struct.VEC_edge_var_map_base, %struct.VEC_edge_var_map_base* %4, i32 0, i32 2, !dbg !4517
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4517
  %idxprom = zext i32 %5 to i64, !dbg !4517
  %arrayidx = getelementptr inbounds [1 x %struct._edge_var_map], [1 x %struct._edge_var_map]* %vec, i64 0, i64 %idxprom, !dbg !4517
  %6 = load %struct._edge_var_map**, %struct._edge_var_map*** %ptr.addr, align 8, !dbg !4517
  store %struct._edge_var_map* %arrayidx, %struct._edge_var_map** %6, align 8, !dbg !4517
  store i32 1, i32* %retval, align 4, !dbg !4517
  br label %return, !dbg !4517

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct._edge_var_map**, %struct._edge_var_map*** %ptr.addr, align 8, !dbg !4519
  store %struct._edge_var_map* null, %struct._edge_var_map** %7, align 8, !dbg !4519
  store i32 0, i32* %retval, align 4, !dbg !4519
  br label %return, !dbg !4519

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4512
  ret i32 %8, !dbg !4512
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @redirect_edge_var_map_result(%struct._edge_var_map* %v) #0 !dbg !4521 {
entry:
  %v.addr = alloca %struct._edge_var_map*, align 8
  store %struct._edge_var_map* %v, %struct._edge_var_map** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._edge_var_map** %v.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  %0 = load %struct._edge_var_map*, %struct._edge_var_map** %v.addr, align 8, !dbg !4526
  %result = getelementptr inbounds %struct._edge_var_map, %struct._edge_var_map* %0, i32 0, i32 0, !dbg !4527
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4527
  ret %union.tree_node* %1, !dbg !4528
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @redirect_edge_var_map_def(%struct._edge_var_map* %v) #0 !dbg !4529 {
entry:
  %v.addr = alloca %struct._edge_var_map*, align 8
  store %struct._edge_var_map* %v, %struct._edge_var_map** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._edge_var_map** %v.addr, metadata !4530, metadata !DIExpression()), !dbg !4531
  %0 = load %struct._edge_var_map*, %struct._edge_var_map** %v.addr, align 8, !dbg !4532
  %def = getelementptr inbounds %struct._edge_var_map, %struct._edge_var_map* %0, i32 0, i32 1, !dbg !4533
  %1 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !4533
  ret %union.tree_node* %1, !dbg !4534
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @redirect_edge_var_map_location(%struct._edge_var_map* %v) #0 !dbg !4535 {
entry:
  %v.addr = alloca %struct._edge_var_map*, align 8
  store %struct._edge_var_map* %v, %struct._edge_var_map** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._edge_var_map** %v.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  %0 = load %struct._edge_var_map*, %struct._edge_var_map** %v.addr, align 8, !dbg !4540
  %locus = getelementptr inbounds %struct._edge_var_map, %struct._edge_var_map* %0, i32 0, i32 2, !dbg !4541
  %1 = load i32, i32* %locus, align 8, !dbg !4541
  ret i32 %1, !dbg !4542
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2346, !2347, !2348}
!llvm.ident = !{!2349}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_merge_phi", scope: !2, file: !3, line: 997, type: !2320, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !820, globals: !2317, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-cfgcleanup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !24, !200, !205, !333, !340, !345, !350, !358, !362, !367, !386, !393, !400, !594, !633, !647, !781, !789, !815}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !18, line: 104, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 74, baseType: !7, size: 32, elements: !26)
!25 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!27 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!181 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!182 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!183 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!184 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!185 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!186 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!187 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!188 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!189 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!190 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!191 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!192 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!193 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!194 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!195 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!196 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!197 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!198 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!199 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !201, line: 912, baseType: !7, size: 32, elements: !202)
!201 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204}
!203 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !206, line: 7, baseType: !7, size: 32, elements: !207)
!206 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!208 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!218 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!219 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!220 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!221 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!222 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!223 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!224 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!225 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!226 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!227 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!228 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!229 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!230 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!231 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!232 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!233 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!234 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!235 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!236 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!237 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!238 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!239 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!240 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!241 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!242 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!243 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!244 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!245 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!246 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!247 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!248 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!249 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!250 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!251 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!252 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!253 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!254 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!255 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!256 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!257 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!258 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!259 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!260 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!261 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!262 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!263 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!264 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!265 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!266 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!267 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!268 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!269 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!270 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!271 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!272 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!273 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!274 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!275 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!276 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!277 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!278 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!279 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!280 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!281 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!282 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!283 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!284 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!285 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!286 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!287 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!288 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!289 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!290 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!291 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!292 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!293 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!294 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!295 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!296 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!300 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!301 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!302 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!305 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!306 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!307 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!308 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!309 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!310 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!311 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!312 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!313 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!314 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!315 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!316 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!317 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!318 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!319 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!320 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!321 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!322 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!328 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!331 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!332 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !334, line: 30, baseType: !7, size: 32, elements: !335)
!334 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !339}
!336 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!339 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !201, line: 363, baseType: !7, size: 32, elements: !341)
!341 = !{!342, !343, !344}
!342 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !201, line: 355, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349}
!347 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!350 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !6, line: 31, baseType: !7, size: 32, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !357}
!352 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!353 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!354 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!355 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!356 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!357 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !6, line: 91, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361}
!360 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !363, line: 474, baseType: !7, size: 32, elements: !364)
!363 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !{!365, !366}
!365 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !368, line: 280, baseType: !7, size: 32, elements: !369)
!368 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !{!370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!370 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!377 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!383 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!384 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!385 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !368, line: 1817, baseType: !7, size: 32, elements: !387)
!387 = !{!388, !389, !390, !391, !392}
!388 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!392 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !368, line: 1805, baseType: !7, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399}
!395 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !368, line: 39, baseType: !7, size: 32, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!402 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!403 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!404 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!405 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!406 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!407 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!408 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!409 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!410 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!411 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!412 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!413 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!414 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!415 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!416 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!417 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!418 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!419 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!420 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!421 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!422 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!423 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!424 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!425 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!426 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!427 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!428 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!429 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!430 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!431 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!432 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!433 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!434 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!435 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!436 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!437 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!438 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!439 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!440 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!441 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!442 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!444 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!445 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!446 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!447 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!448 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!449 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!450 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!451 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!452 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!453 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!454 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!455 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!456 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!457 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!458 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!459 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!460 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!461 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!462 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!463 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!464 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!465 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!466 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!467 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!468 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!469 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!470 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!471 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!472 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!473 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!474 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!475 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!476 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!477 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!478 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!479 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!480 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!481 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!482 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!483 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!484 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!485 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!486 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!487 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!488 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!489 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!490 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!491 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!492 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!493 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!494 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!495 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!496 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!497 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!498 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!499 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!500 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!501 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!502 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!503 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!504 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!505 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!506 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!507 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!508 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!509 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!510 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!511 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!512 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!513 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!514 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!515 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!516 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!517 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!518 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!519 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!520 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!521 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!522 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!523 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!524 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!525 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!526 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!527 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!528 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!529 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!530 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!531 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!532 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!533 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!534 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!535 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!536 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!537 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!538 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!539 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!540 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!541 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!542 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!543 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!544 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!545 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!546 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!547 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!548 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!549 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!550 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!551 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!552 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!553 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!554 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!555 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!556 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!557 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!558 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!559 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!560 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!561 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!562 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!563 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!564 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!565 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!566 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!567 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!568 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!569 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!570 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!571 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!572 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!573 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!574 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!575 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!576 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!577 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!578 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!579 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!580 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!581 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!582 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!583 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!584 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!585 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!586 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!587 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!588 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!589 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!590 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!591 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!592 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!593 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!594 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !595, line: 51, baseType: !7, size: 32, elements: !596)
!595 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632}
!597 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!609 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!610 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!611 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!612 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!616 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!617 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!618 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!619 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!620 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!621 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!622 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!623 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!624 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!625 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!626 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!627 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!628 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!629 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!630 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!631 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!632 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!633 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !201, line: 295, baseType: !7, size: 32, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!635 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!636 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!637 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!638 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!639 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!640 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!641 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!642 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!643 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!644 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!645 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!646 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!647 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !368, line: 3410, baseType: !7, size: 32, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!649 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!757 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!758 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!759 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!760 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!761 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!762 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!763 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!764 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!765 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!766 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warn_strict_overflow_code", file: !782, line: 367, baseType: !7, size: 32, elements: !783)
!782 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !785, !786, !787, !788}
!784 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_ALL", value: 1, isUnsigned: true)
!785 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_CONDITIONAL", value: 2, isUnsigned: true)
!786 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_COMPARISON", value: 3, isUnsigned: true)
!787 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MISC", value: 4, isUnsigned: true)
!788 = !DIEnumerator(name: "WARN_STRICT_OVERFLOW_MAGNITUDE", value: 5, isUnsigned: true)
!789 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !595, line: 727, baseType: !7, size: 32, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!791 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!792 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!793 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!794 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!795 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!796 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!797 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!798 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!799 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!800 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!801 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!802 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!803 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!804 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!805 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!806 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!807 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!808 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!809 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!810 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!811 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!812 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!813 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!814 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !595, line: 4603, baseType: !7, size: 32, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!818 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!819 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!820 = !{!821, !822, !400, !888, !1154, !2311, !1188, !863, !2313, !2314}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !823, line: 47, baseType: !824)
!823 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !826, line: 75, size: 256, elements: !827)
!826 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !{!828, !843, !844, !845}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !825, file: !826, line: 76, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !826, line: 68, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !826, line: 63, size: 320, elements: !832)
!832 = !{!833, !835, !836, !837}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !831, file: !826, line: 64, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !831, file: !826, line: 65, baseType: !834, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !831, file: !826, line: 66, baseType: !7, size: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !831, file: !826, line: 67, baseType: !838, size: 128, offset: 192)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !839, size: 128, elements: !841)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !826, line: 29, baseType: !840)
!840 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!841 = !{!842}
!842 = !DISubrange(count: 2)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !825, file: !826, line: 77, baseType: !829, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !825, file: !826, line: 78, baseType: !7, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !825, file: !826, line: 79, baseType: !846, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !826, line: 49, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !826, line: 45, size: 832, elements: !849)
!849 = !{!850, !851, !852}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !848, file: !826, line: 46, baseType: !834, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !848, file: !826, line: 47, baseType: !824, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !848, file: !826, line: 48, baseType: !853, size: 704, offset: 128)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !854, line: 164, size: 704, elements: !855)
!854 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !858, !870, !871, !872, !873, !874, !876, !880, !884, !885, !886, !887}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !853, file: !854, line: 166, baseType: !857, size: 64)
!857 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !853, file: !854, line: 167, baseType: !859, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !854, line: 157, size: 192, elements: !861)
!861 = !{!862, !865, !866}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !860, file: !854, line: 159, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !860, file: !854, line: 160, baseType: !859, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !860, file: !854, line: 161, baseType: !867, size: 32, offset: 128)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 32, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 4)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !853, file: !854, line: 168, baseType: !863, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !853, file: !854, line: 169, baseType: !863, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !853, file: !854, line: 170, baseType: !863, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !853, file: !854, line: 171, baseType: !857, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !853, file: !854, line: 172, baseType: !875, size: 32, offset: 384)
!875 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !853, file: !854, line: 176, baseType: !877, size: 64, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!859, !821, !857}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !853, file: !854, line: 177, baseType: !881, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !821, !859}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !853, file: !854, line: 178, baseType: !821, size: 64, offset: 576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !853, file: !854, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !853, file: !854, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !853, file: !854, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !823, line: 56, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !368, line: 3371, size: 1792, elements: !891)
!891 = !{!892, !925, !931, !942, !961, !972, !977, !986, !992, !1006, !1018, !1056, !1544, !1572, !1589, !1590, !1595, !1604, !1610, !1615, !1619, !1623, !1962, !2009, !2015, !2021, !2028, !2041, !2055, !2072, !2084, !2106, !2121, !2293}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !890, file: !368, line: 3372, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !368, line: 360, size: 64, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !893, file: !368, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !893, file: !368, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !893, file: !368, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !893, file: !368, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !893, file: !368, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !893, file: !368, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !893, file: !368, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !893, file: !368, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !893, file: !368, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !893, file: !368, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !893, file: !368, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !893, file: !368, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !893, file: !368, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !893, file: !368, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !893, file: !368, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !893, file: !368, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !893, file: !368, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !893, file: !368, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !893, file: !368, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !893, file: !368, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !893, file: !368, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !893, file: !368, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !893, file: !368, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !893, file: !368, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !893, file: !368, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !893, file: !368, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !893, file: !368, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !893, file: !368, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !893, file: !368, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !893, file: !368, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !890, file: !368, line: 3373, baseType: !926, size: 192)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !368, line: 402, size: 192, elements: !927)
!927 = !{!928, !929, !930}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !926, file: !368, line: 403, baseType: !893, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !926, file: !368, line: 404, baseType: !888, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !368, line: 405, baseType: !888, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !890, file: !368, line: 3374, baseType: !932, size: 320)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !368, line: 1384, size: 320, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !932, file: !368, line: 1385, baseType: !926, size: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !932, file: !368, line: 1386, baseType: !936, size: 128, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !937, line: 58, baseType: !938)
!937 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !937, line: 54, size: 128, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !938, file: !937, line: 56, baseType: !840, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !938, file: !937, line: 57, baseType: !857, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !890, file: !368, line: 3375, baseType: !943, size: 256)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !368, line: 1397, size: 256, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !943, file: !368, line: 1398, baseType: !926, size: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !943, file: !368, line: 1399, baseType: !947, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !949, line: 52, size: 256, elements: !950)
!949 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !{!951, !952, !953, !954, !955, !956, !957}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !948, file: !949, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !948, file: !949, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !948, file: !949, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !948, file: !949, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !948, file: !949, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !948, file: !949, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !948, file: !949, line: 62, baseType: !958, size: 192, offset: 64)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 192, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 3)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !890, file: !368, line: 3376, baseType: !962, size: 256)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !368, line: 1408, size: 256, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !962, file: !368, line: 1409, baseType: !926, size: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !962, file: !368, line: 1410, baseType: !966, size: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !968, line: 27, size: 192, elements: !969)
!968 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !967, file: !968, line: 29, baseType: !936, size: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !967, file: !968, line: 30, baseType: !205, size: 32, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !890, file: !368, line: 3377, baseType: !973, size: 256)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !368, line: 1437, size: 256, elements: !974)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !973, file: !368, line: 1438, baseType: !926, size: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !973, file: !368, line: 1439, baseType: !888, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !890, file: !368, line: 3378, baseType: !978, size: 256)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !368, line: 1418, size: 256, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !978, file: !368, line: 1419, baseType: !926, size: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !978, file: !368, line: 1420, baseType: !875, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !978, file: !368, line: 1421, baseType: !983, size: 8, offset: 224)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 8, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 1)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !890, file: !368, line: 3379, baseType: !987, size: 320)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !368, line: 1428, size: 320, elements: !988)
!988 = !{!989, !990, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !987, file: !368, line: 1429, baseType: !926, size: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !987, file: !368, line: 1430, baseType: !888, size: 64, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !987, file: !368, line: 1431, baseType: !888, size: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !890, file: !368, line: 3380, baseType: !993, size: 320)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !368, line: 1460, size: 320, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !993, file: !368, line: 1461, baseType: !926, size: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !993, file: !368, line: 1462, baseType: !997, size: 128, offset: 192)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !998, line: 31, size: 128, elements: !999)
!998 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !{!1000, !1004, !1005}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !997, file: !998, line: 32, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !997, file: !998, line: 33, baseType: !7, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !997, file: !998, line: 34, baseType: !7, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !890, file: !368, line: 3381, baseType: !1007, size: 384)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !368, line: 2507, size: 384, elements: !1008)
!1008 = !{!1009, !1010, !1015, !1016, !1017}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1007, file: !368, line: 2508, baseType: !926, size: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1007, file: !368, line: 2509, baseType: !1011, size: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1012, line: 58, baseType: !1013)
!1012 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1014, line: 44, baseType: !7)
!1014 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1007, file: !368, line: 2510, baseType: !7, size: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !368, line: 2511, baseType: !888, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1007, file: !368, line: 2512, baseType: !888, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !890, file: !368, line: 3382, baseType: !1019, size: 896)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !368, line: 2652, size: 896, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1019, file: !368, line: 2653, baseType: !1007, size: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1019, file: !368, line: 2654, baseType: !888, size: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1019, file: !368, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1019, file: !368, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1019, file: !368, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1019, file: !368, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1019, file: !368, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1019, file: !368, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1019, file: !368, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1019, file: !368, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1019, file: !368, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1019, file: !368, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1019, file: !368, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1019, file: !368, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1019, file: !368, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1019, file: !368, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1019, file: !368, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1019, file: !368, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1019, file: !368, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1019, file: !368, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1019, file: !368, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1019, file: !368, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1019, file: !368, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1019, file: !368, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1019, file: !368, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1019, file: !368, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1019, file: !368, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1019, file: !368, line: 2703, baseType: !7, size: 32, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1019, file: !368, line: 2705, baseType: !888, size: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1019, file: !368, line: 2706, baseType: !888, size: 64, offset: 640)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1019, file: !368, line: 2707, baseType: !888, size: 64, offset: 704)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1019, file: !368, line: 2708, baseType: !888, size: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1019, file: !368, line: 2711, baseType: !1054, size: 64, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !368, line: 2711, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !890, file: !368, line: 3383, baseType: !1057, size: 960)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !368, line: 2756, size: 960, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1057, file: !368, line: 2757, baseType: !1019, size: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1057, file: !368, line: 2758, baseType: !1061, size: 64, offset: 896)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !823, line: 50, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1064, line: 240, size: 384, elements: !1065)
!1064 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1063, file: !1064, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1063, file: !1064, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1063, file: !1064, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1063, file: !1064, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1063, file: !1064, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1063, file: !1064, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1063, file: !1064, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1063, file: !1064, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1063, file: !1064, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1063, file: !1064, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1063, file: !1064, line: 321, baseType: !1077, size: 320, offset: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1064, line: 315, size: 320, elements: !1078)
!1078 = !{!1079, !1477, !1479, !1542, !1543}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1077, file: !1064, line: 316, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 64, elements: !984)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1064, line: 183, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1064, line: 166, size: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1089, !1090, !1098, !1099, !1111, !1114, !1115, !1116, !1454, !1467, !1474}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1082, file: !1064, line: 168, baseType: !875, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1082, file: !1064, line: 169, baseType: !7, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1082, file: !1064, line: 170, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1082, file: !1064, line: 171, baseType: !1061, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1082, file: !1064, line: 172, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !823, line: 53, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1064, line: 359, size: 128, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1093, file: !1064, line: 360, baseType: !875, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1093, file: !1064, line: 361, baseType: !1097, size: 64, offset: 64)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 64, elements: !984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1082, file: !1064, line: 173, baseType: !205, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1082, file: !1064, line: 174, baseType: !1100, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1064, line: 133, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1064, line: 115, size: 32, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1101, file: !1064, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1101, file: !1064, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1101, file: !1064, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1101, file: !1064, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1101, file: !1064, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1101, file: !1064, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1101, file: !1064, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1101, file: !1064, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1082, file: !1064, line: 175, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1064, line: 175, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1082, file: !1064, line: 176, baseType: !824, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1082, file: !1064, line: 177, baseType: !888, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1082, file: !1064, line: 178, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !201, line: 217, size: 832, elements: !1119)
!1119 = !{!1120, !1366, !1367, !1368, !1424, !1428, !1429, !1430, !1448, !1449, !1450, !1451, !1452, !1453}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1118, file: !201, line: 219, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !201, line: 151, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !201, line: 151, size: 128, elements: !1124)
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1123, file: !201, line: 151, baseType: !1126, size: 128)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !201, line: 150, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !201, line: 150, size: 128, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !201, line: 150, baseType: !7, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1127, file: !201, line: 150, baseType: !7, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1127, file: !201, line: 150, baseType: !1132, size: 64, offset: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 64, elements: !984)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !823, line: 108, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !201, line: 122, size: 512, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1135, file: !201, line: 124, baseType: !1117, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1135, file: !201, line: 125, baseType: !1117, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1135, file: !201, line: 131, baseType: !1140, size: 64, offset: 128)
!1140 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !201, line: 128, size: 64, elements: !1141)
!1141 = !{!1142, !1357}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1140, file: !201, line: 129, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !823, line: 66, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !595, line: 143, size: 192, elements: !1146)
!1146 = !{!1147, !1355, !1356}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1145, file: !595, line: 145, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !823, line: 69, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !595, line: 136, size: 192, elements: !1151)
!1151 = !{!1152, !1353, !1354}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1150, file: !595, line: 137, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !823, line: 58, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !595, line: 737, size: 768, elements: !1156)
!1156 = !{!1157, !1174, !1208, !1214, !1219, !1224, !1231, !1237, !1243, !1248, !1262, !1267, !1273, !1278, !1288, !1293, !1311, !1318, !1325, !1331, !1336, !1342, !1348}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1155, file: !595, line: 738, baseType: !1158, size: 256)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !595, line: 271, size: 256, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1158, file: !595, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1158, file: !595, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1158, file: !595, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1158, file: !595, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1158, file: !595, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1158, file: !595, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1158, file: !595, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1158, file: !595, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1158, file: !595, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1158, file: !595, line: 312, baseType: !7, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1158, file: !595, line: 316, baseType: !1011, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1158, file: !595, line: 319, baseType: !7, size: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1158, file: !595, line: 323, baseType: !1117, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1158, file: !595, line: 327, baseType: !888, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1155, file: !595, line: 739, baseType: !1175, size: 448)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !595, line: 350, size: 448, elements: !1176)
!1176 = !{!1177, !1206}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1175, file: !595, line: 353, baseType: !1178, size: 384)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !595, line: 333, size: 384, elements: !1179)
!1179 = !{!1180, !1181, !1189}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1178, file: !595, line: 336, baseType: !1158, size: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1178, file: !595, line: 343, baseType: !1182, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1184, line: 37, size: 128, elements: !1185)
!1184 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1183, file: !1184, line: 39, baseType: !1182, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1183, file: !1184, line: 40, baseType: !1188, size: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1178, file: !595, line: 344, baseType: !1190, size: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1184, line: 45, size: 320, elements: !1192)
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1191, file: !1184, line: 47, baseType: !1190, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1191, file: !1184, line: 48, baseType: !1195, size: 256, offset: 64)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !368, line: 1883, size: 256, elements: !1196)
!1196 = !{!1197, !1199, !1200, !1205}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1195, file: !368, line: 1884, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1195, file: !368, line: 1885, baseType: !1198, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1195, file: !368, line: 1891, baseType: !1201, size: 64, offset: 128)
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1195, file: !368, line: 1891, size: 64, elements: !1202)
!1202 = !{!1203, !1204}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1201, file: !368, line: 1891, baseType: !1153, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1201, file: !368, line: 1891, baseType: !888, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1195, file: !368, line: 1892, baseType: !1188, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1175, file: !595, line: 359, baseType: !1207, size: 64, offset: 384)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, elements: !984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1155, file: !595, line: 740, baseType: !1209, size: 512)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !595, line: 365, size: 512, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1209, file: !595, line: 368, baseType: !1178, size: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1209, file: !595, line: 373, baseType: !888, size: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1209, file: !595, line: 374, baseType: !888, size: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1155, file: !595, line: 741, baseType: !1215, size: 576)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !595, line: 380, size: 576, elements: !1216)
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1215, file: !595, line: 383, baseType: !1209, size: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1215, file: !595, line: 389, baseType: !1207, size: 64, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1155, file: !595, line: 742, baseType: !1220, size: 320)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !595, line: 395, size: 320, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1220, file: !595, line: 397, baseType: !1158, size: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1220, file: !595, line: 400, baseType: !1143, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1155, file: !595, line: 743, baseType: !1225, size: 448)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !595, line: 406, size: 448, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1225, file: !595, line: 408, baseType: !1158, size: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1225, file: !595, line: 412, baseType: !888, size: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1225, file: !595, line: 420, baseType: !888, size: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1225, file: !595, line: 423, baseType: !1143, size: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1155, file: !595, line: 744, baseType: !1232, size: 384)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !595, line: 429, size: 384, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1232, file: !595, line: 431, baseType: !1158, size: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1232, file: !595, line: 434, baseType: !888, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1232, file: !595, line: 437, baseType: !1143, size: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1155, file: !595, line: 745, baseType: !1238, size: 384)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !595, line: 443, size: 384, elements: !1239)
!1239 = !{!1240, !1241, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1238, file: !595, line: 445, baseType: !1158, size: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1238, file: !595, line: 449, baseType: !888, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1238, file: !595, line: 453, baseType: !1143, size: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1155, file: !595, line: 746, baseType: !1244, size: 320)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !595, line: 459, size: 320, elements: !1245)
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1244, file: !595, line: 461, baseType: !1158, size: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1244, file: !595, line: 464, baseType: !888, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1155, file: !595, line: 747, baseType: !1249, size: 768)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !595, line: 469, size: 768, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1249, file: !595, line: 471, baseType: !1158, size: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1249, file: !595, line: 474, baseType: !7, size: 32, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1249, file: !595, line: 475, baseType: !7, size: 32, offset: 288)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1249, file: !595, line: 478, baseType: !888, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1249, file: !595, line: 481, baseType: !1256, size: 384, offset: 384)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 384, elements: !984)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !368, line: 1917, size: 384, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1257, file: !368, line: 1920, baseType: !1195, size: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1257, file: !368, line: 1921, baseType: !888, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1257, file: !368, line: 1922, baseType: !1011, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1155, file: !595, line: 748, baseType: !1263, size: 320)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !595, line: 487, size: 320, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1263, file: !595, line: 490, baseType: !1158, size: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1263, file: !595, line: 494, baseType: !875, size: 32, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1155, file: !595, line: 749, baseType: !1268, size: 384)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !595, line: 500, size: 384, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1268, file: !595, line: 502, baseType: !1158, size: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1268, file: !595, line: 506, baseType: !1143, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1268, file: !595, line: 510, baseType: !1143, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1155, file: !595, line: 750, baseType: !1274, size: 320)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !595, line: 529, size: 320, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1274, file: !595, line: 531, baseType: !1158, size: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1274, file: !595, line: 540, baseType: !1143, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1155, file: !595, line: 751, baseType: !1279, size: 704)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !595, line: 546, size: 704, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1279, file: !595, line: 549, baseType: !1209, size: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1279, file: !595, line: 553, baseType: !1087, size: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1279, file: !595, line: 557, baseType: !1003, size: 8, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1279, file: !595, line: 558, baseType: !1003, size: 8, offset: 584)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1279, file: !595, line: 559, baseType: !1003, size: 8, offset: 592)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1279, file: !595, line: 560, baseType: !1003, size: 8, offset: 600)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1279, file: !595, line: 566, baseType: !1207, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1155, file: !595, line: 752, baseType: !1289, size: 384)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !595, line: 571, size: 384, elements: !1290)
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1289, file: !595, line: 573, baseType: !1220, size: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1289, file: !595, line: 577, baseType: !888, size: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1155, file: !595, line: 753, baseType: !1294, size: 576)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !595, line: 600, size: 576, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1301, !1310}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1294, file: !595, line: 602, baseType: !1220, size: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1294, file: !595, line: 605, baseType: !888, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1294, file: !595, line: 609, baseType: !1299, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1300, line: 46, baseType: !840)
!1300 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1294, file: !595, line: 612, baseType: !1302, size: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !595, line: 581, size: 320, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1303, file: !595, line: 583, baseType: !400, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1303, file: !595, line: 586, baseType: !888, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1303, file: !595, line: 589, baseType: !888, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1303, file: !595, line: 592, baseType: !888, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1303, file: !595, line: 595, baseType: !888, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1294, file: !595, line: 616, baseType: !1143, size: 64, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1155, file: !595, line: 754, baseType: !1312, size: 512)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !595, line: 622, size: 512, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1312, file: !595, line: 624, baseType: !1220, size: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1312, file: !595, line: 628, baseType: !888, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1312, file: !595, line: 632, baseType: !888, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1312, file: !595, line: 636, baseType: !888, size: 64, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1155, file: !595, line: 755, baseType: !1319, size: 704)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !595, line: 642, size: 704, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1319, file: !595, line: 644, baseType: !1312, size: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1319, file: !595, line: 648, baseType: !888, size: 64, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1319, file: !595, line: 652, baseType: !888, size: 64, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1319, file: !595, line: 653, baseType: !888, size: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1155, file: !595, line: 756, baseType: !1326, size: 448)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !595, line: 663, size: 448, elements: !1327)
!1327 = !{!1328, !1329, !1330}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1326, file: !595, line: 665, baseType: !1220, size: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1326, file: !595, line: 668, baseType: !888, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1326, file: !595, line: 673, baseType: !888, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1155, file: !595, line: 757, baseType: !1332, size: 384)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !595, line: 694, size: 384, elements: !1333)
!1333 = !{!1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1332, file: !595, line: 696, baseType: !1220, size: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1332, file: !595, line: 699, baseType: !888, size: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1155, file: !595, line: 758, baseType: !1337, size: 384)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !595, line: 681, size: 384, elements: !1338)
!1338 = !{!1339, !1340, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1337, file: !595, line: 683, baseType: !1158, size: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1337, file: !595, line: 686, baseType: !888, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1337, file: !595, line: 689, baseType: !888, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1155, file: !595, line: 759, baseType: !1343, size: 384)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !595, line: 707, size: 384, elements: !1344)
!1344 = !{!1345, !1346, !1347}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1343, file: !595, line: 709, baseType: !1158, size: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1343, file: !595, line: 712, baseType: !888, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1343, file: !595, line: 712, baseType: !888, size: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1155, file: !595, line: 760, baseType: !1349, size: 320)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !595, line: 718, size: 320, elements: !1350)
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1349, file: !595, line: 720, baseType: !1158, size: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1349, file: !595, line: 723, baseType: !888, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1150, file: !595, line: 138, baseType: !1149, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !595, line: 139, baseType: !1149, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1145, file: !595, line: 146, baseType: !1148, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1145, file: !595, line: 152, baseType: !1143, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1140, file: !201, line: 130, baseType: !1061, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1135, file: !201, line: 134, baseType: !821, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1135, file: !201, line: 137, baseType: !888, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1135, file: !201, line: 138, baseType: !1011, size: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1135, file: !201, line: 142, baseType: !7, size: 32, offset: 352)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !201, line: 144, baseType: !875, size: 32, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1135, file: !201, line: 145, baseType: !875, size: 32, offset: 416)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1135, file: !201, line: 146, baseType: !1365, size: 64, offset: 448)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !201, line: 119, baseType: !857)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1118, file: !201, line: 220, baseType: !1121, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1118, file: !201, line: 223, baseType: !821, size: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1118, file: !201, line: 226, baseType: !1369, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !6, line: 100, size: 1216, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1381, !1382, !1383, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1414, !1422, !1423}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1370, file: !6, line: 102, baseType: !875, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1370, file: !6, line: 105, baseType: !7, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1370, file: !6, line: 108, baseType: !1117, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1370, file: !6, line: 111, baseType: !1117, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1370, file: !6, line: 114, baseType: !1377, size: 64, offset: 192)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !6, line: 41, size: 64, elements: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1377, file: !6, line: 42, baseType: !350, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1377, file: !6, line: 43, baseType: !7, size: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1370, file: !6, line: 117, baseType: !7, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1370, file: !6, line: 120, baseType: !7, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1370, file: !6, line: 123, baseType: !1384, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !6, line: 87, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !6, line: 87, size: 128, elements: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1386, file: !6, line: 87, baseType: !1389, size: 128)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !6, line: 85, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !6, line: 85, size: 128, elements: !1391)
!1391 = !{!1392, !1393, !1394}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1390, file: !6, line: 85, baseType: !7, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1390, file: !6, line: 85, baseType: !7, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1390, file: !6, line: 85, baseType: !1395, size: 64, offset: 64)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 64, elements: !984)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !6, line: 84, baseType: !1369)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1370, file: !6, line: 126, baseType: !1369, size: 64, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1370, file: !6, line: 129, baseType: !1369, size: 64, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1370, file: !6, line: 132, baseType: !821, size: 64, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1370, file: !6, line: 139, baseType: !888, size: 64, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1370, file: !6, line: 143, baseType: !936, size: 128, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1370, file: !6, line: 146, baseType: !936, size: 128, offset: 768)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1370, file: !6, line: 148, baseType: !1003, size: 8, offset: 896)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1370, file: !6, line: 149, baseType: !1003, size: 8, offset: 904)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1370, file: !6, line: 153, baseType: !358, size: 32, offset: 928)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1370, file: !6, line: 156, baseType: !1407, size: 64, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !6, line: 48, size: 320, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1408, file: !6, line: 50, baseType: !1153, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1408, file: !6, line: 59, baseType: !936, size: 128, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1408, file: !6, line: 64, baseType: !1003, size: 8, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1408, file: !6, line: 67, baseType: !1407, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1370, file: !6, line: 159, baseType: !1415, size: 64, offset: 1024)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !6, line: 72, size: 256, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1416, file: !6, line: 74, baseType: !1134, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1416, file: !6, line: 77, baseType: !1415, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1416, file: !6, line: 78, baseType: !1415, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1416, file: !6, line: 81, baseType: !1415, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1370, file: !6, line: 162, baseType: !1003, size: 8, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1370, file: !6, line: 166, baseType: !888, size: 64, offset: 1152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1118, file: !201, line: 229, baseType: !1425, size: 128, offset: 256)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 128, elements: !841)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !201, line: 229, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1118, file: !201, line: 232, baseType: !1117, size: 64, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1118, file: !201, line: 233, baseType: !1117, size: 64, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1118, file: !201, line: 238, baseType: !1431, size: 64, offset: 512)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !201, line: 235, size: 64, elements: !1432)
!1432 = !{!1433, !1439}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1431, file: !201, line: 236, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !201, line: 273, size: 128, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1435, file: !201, line: 275, baseType: !1143, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1435, file: !201, line: 278, baseType: !1143, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1431, file: !201, line: 237, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !201, line: 259, size: 320, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1441, file: !201, line: 261, baseType: !1061, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1441, file: !201, line: 262, baseType: !1061, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1441, file: !201, line: 266, baseType: !1061, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1441, file: !201, line: 267, baseType: !1061, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1441, file: !201, line: 270, baseType: !875, size: 32, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1118, file: !201, line: 241, baseType: !1365, size: 64, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1118, file: !201, line: 244, baseType: !875, size: 32, offset: 640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1118, file: !201, line: 247, baseType: !875, size: 32, offset: 672)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1118, file: !201, line: 250, baseType: !875, size: 32, offset: 704)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1118, file: !201, line: 253, baseType: !875, size: 32, offset: 736)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !201, line: 256, baseType: !875, size: 32, offset: 768)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1082, file: !1064, line: 179, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1064, line: 150, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1064, line: 142, size: 320, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1465, !1466}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1457, file: !1064, line: 144, baseType: !888, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1457, file: !1064, line: 145, baseType: !1061, size: 64, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1457, file: !1064, line: 146, baseType: !1061, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1457, file: !1064, line: 147, baseType: !1463, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1464, line: 31, baseType: !875)
!1464 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1457, file: !1064, line: 148, baseType: !7, size: 32, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1457, file: !1064, line: 149, baseType: !1003, size: 8, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1082, file: !1064, line: 180, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1064, line: 162, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1064, line: 159, size: 128, elements: !1471)
!1471 = !{!1472, !1473}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1470, file: !1064, line: 160, baseType: !888, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1470, file: !1064, line: 161, baseType: !857, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1082, file: !1064, line: 181, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1064, line: 181, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1077, file: !1064, line: 317, baseType: !1478, size: 64)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !857, size: 64, elements: !984)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1077, file: !1064, line: 318, baseType: !1480, size: 320)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1064, line: 188, size: 320, elements: !1481)
!1481 = !{!1482, !1484, !1541}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1480, file: !1064, line: 190, baseType: !1483, size: 192)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 192, elements: !959)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1480, file: !1064, line: 193, baseType: !1485, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1064, line: 206, size: 320, elements: !1487)
!1487 = !{!1488, !1526, !1527, !1528, !1540}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1486, file: !1064, line: 208, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !823, line: 62, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1492, line: 538, size: 256, elements: !1493)
!1492 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = !{!1494, !1498, !1504, !1517}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1491, file: !1492, line: 539, baseType: !1495, size: 32)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1492, line: 482, size: 32, elements: !1496)
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1495, file: !1492, line: 484, baseType: !7, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1491, file: !1492, line: 540, baseType: !1499, size: 192)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1492, line: 488, size: 192, elements: !1500)
!1500 = !{!1501, !1502, !1503}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1499, file: !1492, line: 489, baseType: !1495, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1499, file: !1492, line: 492, baseType: !1087, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1499, file: !1492, line: 496, baseType: !888, size: 64, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1491, file: !1492, line: 541, baseType: !1505, size: 256)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1492, line: 504, size: 256, elements: !1506)
!1506 = !{!1507, !1508, !1515, !1516}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1505, file: !1492, line: 505, baseType: !1495, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1505, file: !1492, line: 509, baseType: !1509, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1492, line: 501, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1505, file: !1492, line: 510, baseType: !1513, size: 64, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !1492, line: 513, baseType: !1489, size: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1491, file: !1492, line: 542, baseType: !1518, size: 128)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1492, line: 530, size: 128, elements: !1519)
!1519 = !{!1520, !1521}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1518, file: !1492, line: 531, baseType: !1495, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1518, file: !1492, line: 534, baseType: !1522, size: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1492, line: 525, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1003, !888, !1087, !840, !840}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1486, file: !1064, line: 211, baseType: !7, size: 32, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1486, file: !1064, line: 214, baseType: !857, size: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1486, file: !1064, line: 224, baseType: !1529, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1064, line: 202, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1064, line: 202, size: 128, elements: !1532)
!1532 = !{!1533}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1531, file: !1064, line: 202, baseType: !1534, size: 128)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1064, line: 200, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1064, line: 200, size: 128, elements: !1536)
!1536 = !{!1537, !1538, !1539}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1535, file: !1064, line: 200, baseType: !7, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1535, file: !1064, line: 200, baseType: !7, size: 32, offset: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1535, file: !1064, line: 200, baseType: !1097, size: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1486, file: !1064, line: 234, baseType: !1529, size: 64, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1480, file: !1064, line: 197, baseType: !857, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1077, file: !1064, line: 319, baseType: !948, size: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1077, file: !1064, line: 320, baseType: !967, size: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !890, file: !368, line: 3384, baseType: !1545, size: 1472)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !368, line: 3114, size: 1472, elements: !1546)
!1546 = !{!1547, !1568, !1569, !1570, !1571}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !368, line: 3115, baseType: !1548, size: 1216)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !368, line: 2984, size: 1216, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1548, file: !368, line: 2985, baseType: !1057, size: 960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1548, file: !368, line: 2986, baseType: !888, size: 64, offset: 960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1548, file: !368, line: 2987, baseType: !888, size: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1548, file: !368, line: 2988, baseType: !888, size: 64, offset: 1088)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1548, file: !368, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1548, file: !368, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1548, file: !368, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1548, file: !368, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1548, file: !368, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1548, file: !368, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1548, file: !368, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1548, file: !368, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1548, file: !368, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1548, file: !368, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1548, file: !368, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1548, file: !368, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1548, file: !368, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1548, file: !368, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1545, file: !368, line: 3117, baseType: !888, size: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1545, file: !368, line: 3119, baseType: !888, size: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1545, file: !368, line: 3121, baseType: !888, size: 64, offset: 1344)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1545, file: !368, line: 3123, baseType: !888, size: 64, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !890, file: !368, line: 3385, baseType: !1573, size: 1088)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !368, line: 2874, size: 1088, elements: !1574)
!1574 = !{!1575, !1576, !1577}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1573, file: !368, line: 2875, baseType: !1057, size: 960)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1573, file: !368, line: 2876, baseType: !1061, size: 64, offset: 960)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1573, file: !368, line: 2877, baseType: !1578, size: 64, offset: 1024)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1580, line: 172, size: 128, elements: !1581)
!1580 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1579, file: !1580, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1579, file: !1580, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1579, file: !1580, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1579, file: !1580, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1579, file: !1580, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1579, file: !1580, line: 195, baseType: !7, size: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1579, file: !1580, line: 199, baseType: !888, size: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !890, file: !368, line: 3386, baseType: !1548, size: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !890, file: !368, line: 3387, baseType: !1591, size: 1280)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !368, line: 3093, size: 1280, elements: !1592)
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1591, file: !368, line: 3094, baseType: !1548, size: 1216)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1591, file: !368, line: 3095, baseType: !1578, size: 64, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !890, file: !368, line: 3388, baseType: !1596, size: 1216)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !368, line: 2824, size: 1216, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1596, file: !368, line: 2825, baseType: !1019, size: 896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1596, file: !368, line: 2827, baseType: !888, size: 64, offset: 896)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1596, file: !368, line: 2828, baseType: !888, size: 64, offset: 960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1596, file: !368, line: 2829, baseType: !888, size: 64, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1596, file: !368, line: 2830, baseType: !888, size: 64, offset: 1088)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1596, file: !368, line: 2831, baseType: !888, size: 64, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !890, file: !368, line: 3389, baseType: !1605, size: 1024)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !368, line: 2850, size: 1024, elements: !1606)
!1606 = !{!1607, !1608, !1609}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1605, file: !368, line: 2851, baseType: !1057, size: 960)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1605, file: !368, line: 2852, baseType: !875, size: 32, offset: 960)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1605, file: !368, line: 2853, baseType: !875, size: 32, offset: 992)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !890, file: !368, line: 3390, baseType: !1611, size: 1024)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !368, line: 2857, size: 1024, elements: !1612)
!1612 = !{!1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1611, file: !368, line: 2858, baseType: !1057, size: 960)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1611, file: !368, line: 2859, baseType: !1578, size: 64, offset: 960)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !890, file: !368, line: 3391, baseType: !1616, size: 960)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !368, line: 2862, size: 960, elements: !1617)
!1617 = !{!1618}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !368, line: 2863, baseType: !1057, size: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !890, file: !368, line: 3392, baseType: !1620, size: 1472)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !368, line: 3304, size: 1472, elements: !1621)
!1621 = !{!1622}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1620, file: !368, line: 3305, baseType: !1545, size: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !890, file: !368, line: 3393, baseType: !1624, size: 1792)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !368, line: 3248, size: 1792, elements: !1625)
!1625 = !{!1626, !1627, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1624, file: !368, line: 3249, baseType: !1545, size: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1624, file: !368, line: 3251, baseType: !1628, size: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1630, line: 463, size: 1152, elements: !1631)
!1630 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1631 = !{!1632, !1791, !1822, !1823, !1877, !1885, !1886, !1887, !1888, !1889, !1890, !1914, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1629, file: !1630, line: 464, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !334, line: 194, size: 384, elements: !1635)
!1635 = !{!1636, !1685, !1698, !1712, !1760, !1772}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1634, file: !334, line: 197, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !334, line: 182, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !334, line: 116, size: 704, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1673, !1682, !1683, !1684}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1639, file: !334, line: 119, baseType: !1638, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1639, file: !334, line: 122, baseType: !1638, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1639, file: !334, line: 123, baseType: !1638, size: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1639, file: !334, line: 126, baseType: !875, size: 32, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1639, file: !334, line: 129, baseType: !333, size: 32, offset: 224)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1639, file: !334, line: 165, baseType: !1647, size: 192, offset: 256)
!1647 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !334, line: 132, size: 192, elements: !1648)
!1648 = !{!1649, !1662, !1668}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1647, file: !334, line: 137, baseType: !1650, size: 128)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !334, line: 133, size: 128, elements: !1651)
!1651 = !{!1652, !1661}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1650, file: !334, line: 135, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !334, line: 93, size: 320, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1654, file: !334, line: 96, baseType: !1653, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1654, file: !334, line: 97, baseType: !1653, size: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1654, file: !334, line: 101, baseType: !888, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1654, file: !334, line: 106, baseType: !888, size: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1654, file: !334, line: 111, baseType: !888, size: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1650, file: !334, line: 136, baseType: !1653, size: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1647, file: !334, line: 151, baseType: !1663, size: 192)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !334, line: 139, size: 192, elements: !1664)
!1664 = !{!1665, !1666, !1667}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1663, file: !334, line: 141, baseType: !888, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1663, file: !334, line: 145, baseType: !888, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1663, file: !334, line: 150, baseType: !875, size: 32, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1647, file: !334, line: 164, baseType: !1669, size: 128)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !334, line: 153, size: 128, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1669, file: !334, line: 161, baseType: !888, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1669, file: !334, line: 163, baseType: !1011, size: 32, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1639, file: !334, line: 168, baseType: !1674, size: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !334, line: 67, size: 320, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1675, file: !334, line: 70, baseType: !1674, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1675, file: !334, line: 73, baseType: !1638, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1675, file: !334, line: 78, baseType: !888, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1675, file: !334, line: 85, baseType: !1061, size: 64, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1675, file: !334, line: 88, baseType: !875, size: 32, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1639, file: !334, line: 173, baseType: !1061, size: 64, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1639, file: !334, line: 173, baseType: !1061, size: 64, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1639, file: !334, line: 177, baseType: !1003, size: 8, offset: 640)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1634, file: !334, line: 200, baseType: !1686, size: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !334, line: 185, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !334, line: 185, size: 128, elements: !1689)
!1689 = !{!1690}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1688, file: !334, line: 185, baseType: !1691, size: 128)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !334, line: 184, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !334, line: 184, size: 128, elements: !1693)
!1693 = !{!1694, !1695, !1696}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1692, file: !334, line: 184, baseType: !7, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1692, file: !334, line: 184, baseType: !7, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1692, file: !334, line: 184, baseType: !1697, size: 64, offset: 64)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 64, elements: !984)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1634, file: !334, line: 203, baseType: !1699, size: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !334, line: 189, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !334, line: 189, size: 128, elements: !1702)
!1702 = !{!1703}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1701, file: !334, line: 189, baseType: !1704, size: 128)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !334, line: 188, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !334, line: 188, size: 128, elements: !1706)
!1706 = !{!1707, !1708, !1709}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1705, file: !334, line: 188, baseType: !7, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1705, file: !334, line: 188, baseType: !7, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1705, file: !334, line: 188, baseType: !1710, size: 64, offset: 64)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 64, elements: !984)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !334, line: 180, baseType: !1674)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1634, file: !334, line: 207, baseType: !1713, size: 64, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1714, line: 144, baseType: !1715)
!1714 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1714, line: 100, size: 896, elements: !1717)
!1717 = !{!1718, !1724, !1729, !1734, !1736, !1737, !1738, !1739, !1740, !1741, !1746, !1748, !1749, !1754, !1759}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1716, file: !1714, line: 102, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1714, line: 52, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1513}
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1714, line: 47, baseType: !7)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1716, file: !1714, line: 105, baseType: !1725, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1714, line: 59, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!875, !1513, !1513}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1716, file: !1714, line: 108, baseType: !1730, size: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1714, line: 63, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !821}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1716, file: !1714, line: 111, baseType: !1735, size: 64, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1716, file: !1714, line: 114, baseType: !1299, size: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1716, file: !1714, line: 117, baseType: !1299, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1716, file: !1714, line: 120, baseType: !1299, size: 64, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1716, file: !1714, line: 124, baseType: !7, size: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1716, file: !1714, line: 128, baseType: !7, size: 32, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1716, file: !1714, line: 131, baseType: !1742, size: 64, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1714, line: 75, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!821, !1299, !1299}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1716, file: !1714, line: 132, baseType: !1747, size: 64, offset: 576)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1714, line: 78, baseType: !1731)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1716, file: !1714, line: 135, baseType: !821, size: 64, offset: 640)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1716, file: !1714, line: 136, baseType: !1750, size: 64, offset: 704)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1714, line: 82, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!821, !821, !1299, !1299}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1716, file: !1714, line: 137, baseType: !1755, size: 64, offset: 768)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1714, line: 83, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !821, !821}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1716, file: !1714, line: 141, baseType: !7, size: 32, offset: 832)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1634, file: !334, line: 211, baseType: !1761, size: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !368, line: 183, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !368, line: 183, size: 128, elements: !1764)
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1763, file: !368, line: 183, baseType: !1766, size: 128)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !368, line: 182, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !368, line: 182, size: 128, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1767, file: !368, line: 182, baseType: !7, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1767, file: !368, line: 182, baseType: !7, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1767, file: !368, line: 182, baseType: !1207, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1634, file: !334, line: 220, baseType: !1773, size: 64, offset: 320)
!1773 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !334, line: 217, size: 64, elements: !1774)
!1774 = !{!1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1773, file: !334, line: 218, baseType: !1761, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1773, file: !334, line: 219, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1779, line: 29, baseType: !1780)
!1779 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1779, line: 29, size: 96, elements: !1781)
!1781 = !{!1782}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1780, file: !1779, line: 29, baseType: !1783, size: 96)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1779, line: 27, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1779, line: 27, size: 96, elements: !1785)
!1785 = !{!1786, !1787, !1788}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1784, file: !1779, line: 27, baseType: !7, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1784, file: !1779, line: 27, baseType: !7, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1784, file: !1779, line: 27, baseType: !1789, size: 8, offset: 64)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 8, elements: !984)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1779, line: 26, baseType: !1003)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1629, file: !1630, line: 467, baseType: !1792, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !201, line: 374, size: 640, elements: !1794)
!1794 = !{!1795, !1797, !1798, !1811, !1812, !1813, !1814, !1815, !1816, !1818, !1820, !1821}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1793, file: !201, line: 377, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !823, line: 111, baseType: !1117)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1793, file: !201, line: 378, baseType: !1796, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1793, file: !201, line: 381, baseType: !1799, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !201, line: 282, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !201, line: 282, size: 128, elements: !1802)
!1802 = !{!1803}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1801, file: !201, line: 282, baseType: !1804, size: 128)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !201, line: 281, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !201, line: 281, size: 128, elements: !1806)
!1806 = !{!1807, !1808, !1809}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1805, file: !201, line: 281, baseType: !7, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1805, file: !201, line: 281, baseType: !7, size: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1805, file: !201, line: 281, baseType: !1810, size: 64, offset: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 64, elements: !984)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1793, file: !201, line: 384, baseType: !875, size: 32, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1793, file: !201, line: 387, baseType: !875, size: 32, offset: 224)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1793, file: !201, line: 390, baseType: !875, size: 32, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1793, file: !201, line: 394, baseType: !1799, size: 64, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1793, file: !201, line: 396, baseType: !340, size: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1793, file: !201, line: 399, baseType: !1817, size: 64, offset: 416)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 64, elements: !841)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1793, file: !201, line: 402, baseType: !1819, size: 64, offset: 480)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !841)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1793, file: !201, line: 406, baseType: !875, size: 32, offset: 544)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1793, file: !201, line: 409, baseType: !875, size: 32, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1629, file: !1630, line: 470, baseType: !1144, size: 64, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1629, file: !1630, line: 473, baseType: !1824, size: 64, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1580, line: 39, size: 1152, elements: !1826)
!1826 = !{!1827, !1828, !1841, !1842, !1843, !1854, !1855, !1859, !1860, !1861, !1862, !1863}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1825, file: !1580, line: 41, baseType: !1713, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1825, file: !1580, line: 48, baseType: !1829, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !595, line: 35, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !595, line: 35, size: 128, elements: !1832)
!1832 = !{!1833}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1831, file: !595, line: 35, baseType: !1834, size: 128)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !595, line: 33, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !595, line: 33, size: 128, elements: !1836)
!1836 = !{!1837, !1838, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1835, file: !595, line: 33, baseType: !7, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1835, file: !595, line: 33, baseType: !7, size: 32, offset: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1835, file: !595, line: 33, baseType: !1840, size: 64, offset: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 64, elements: !984)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1825, file: !1580, line: 51, baseType: !1761, size: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1825, file: !1580, line: 54, baseType: !888, size: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1825, file: !1580, line: 57, baseType: !1844, size: 128, offset: 256)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1845, line: 31, size: 128, elements: !1846)
!1845 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1844, file: !1845, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1844, file: !1845, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1844, file: !1845, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1844, file: !1845, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1844, file: !1845, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1844, file: !1845, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1844, file: !1845, line: 56, baseType: !822, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1825, file: !1580, line: 60, baseType: !1844, size: 128, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1825, file: !1580, line: 64, baseType: !1856, size: 64, offset: 512)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1858, line: 33, flags: DIFlagFwdDecl)
!1858 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1825, file: !1580, line: 67, baseType: !888, size: 64, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1825, file: !1580, line: 73, baseType: !1713, size: 64, offset: 640)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1825, file: !1580, line: 77, baseType: !822, size: 64, offset: 704)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1825, file: !1580, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1825, file: !1580, line: 82, baseType: !1864, size: 320, offset: 832)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1184, line: 62, size: 320, elements: !1865)
!1865 = !{!1866, !1872, !1873, !1874, !1875, !1876}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1864, file: !1184, line: 63, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1184, line: 56, size: 128, elements: !1869)
!1869 = !{!1870, !1871}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !1184, line: 57, baseType: !1867, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1868, file: !1184, line: 58, baseType: !983, size: 8, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1864, file: !1184, line: 64, baseType: !7, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1864, file: !1184, line: 66, baseType: !7, size: 32, offset: 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1864, file: !1184, line: 68, baseType: !1003, size: 8, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1864, file: !1184, line: 70, baseType: !1182, size: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1864, file: !1184, line: 71, baseType: !1190, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1629, file: !1630, line: 476, baseType: !1878, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !6, line: 187, size: 256, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1879, file: !6, line: 189, baseType: !875, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1879, file: !6, line: 192, baseType: !1384, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1879, file: !6, line: 197, baseType: !1713, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1879, file: !6, line: 200, baseType: !1369, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1629, file: !1630, line: 479, baseType: !1713, size: 64, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1629, file: !1630, line: 484, baseType: !888, size: 64, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1629, file: !1630, line: 488, baseType: !888, size: 64, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1629, file: !1630, line: 493, baseType: !888, size: 64, offset: 512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1629, file: !1630, line: 496, baseType: !888, size: 64, offset: 576)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1629, file: !1630, line: 501, baseType: !1891, size: 64, offset: 640)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !363, line: 2355, size: 576, elements: !1893)
!1893 = !{!1894, !1897, !1898, !1899, !1900, !1902, !1903, !1908, !1909, !1910, !1911, !1912, !1913}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1892, file: !363, line: 2356, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !363, line: 2356, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1892, file: !363, line: 2357, baseType: !1087, size: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1892, file: !363, line: 2358, baseType: !875, size: 32, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1892, file: !363, line: 2359, baseType: !875, size: 32, offset: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1892, file: !363, line: 2360, baseType: !1901, size: 128, offset: 192)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 128, elements: !868)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1892, file: !363, line: 2364, baseType: !875, size: 32, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1892, file: !363, line: 2367, baseType: !1904, size: 128, offset: 384)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !363, line: 2349, size: 128, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1904, file: !363, line: 2351, baseType: !1061, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1904, file: !363, line: 2352, baseType: !857, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1892, file: !363, line: 2371, baseType: !362, size: 32, offset: 512)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1892, file: !363, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1892, file: !363, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1892, file: !363, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1892, file: !363, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1892, file: !363, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1629, file: !1630, line: 504, baseType: !1915, size: 64, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1630, line: 504, flags: DIFlagFwdDecl)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1629, file: !1630, line: 507, baseType: !1713, size: 64, offset: 768)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1629, file: !1630, line: 510, baseType: !875, size: 32, offset: 832)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1629, file: !1630, line: 513, baseType: !875, size: 32, offset: 864)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1629, file: !1630, line: 516, baseType: !1011, size: 32, offset: 896)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1629, file: !1630, line: 519, baseType: !1011, size: 32, offset: 928)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1629, file: !1630, line: 522, baseType: !7, size: 32, offset: 960)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1629, file: !1630, line: 523, baseType: !7, size: 32, offset: 992)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1629, file: !1630, line: 528, baseType: !1087, size: 64, offset: 1024)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1629, file: !1630, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1629, file: !1630, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1629, file: !1630, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1629, file: !1630, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1629, file: !1630, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1629, file: !1630, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1629, file: !1630, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1629, file: !1630, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1629, file: !1630, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1629, file: !1630, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1629, file: !1630, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1629, file: !1630, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1629, file: !1630, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1629, file: !1630, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1629, file: !1630, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1629, file: !1630, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1624, file: !368, line: 3254, baseType: !888, size: 64, offset: 1536)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1624, file: !368, line: 3257, baseType: !888, size: 64, offset: 1600)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1624, file: !368, line: 3258, baseType: !888, size: 64, offset: 1664)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1624, file: !368, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1624, file: !368, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1624, file: !368, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1624, file: !368, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1624, file: !368, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1624, file: !368, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1624, file: !368, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1624, file: !368, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1624, file: !368, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1624, file: !368, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1624, file: !368, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1624, file: !368, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1624, file: !368, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1624, file: !368, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1624, file: !368, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1624, file: !368, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1624, file: !368, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1624, file: !368, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !890, file: !368, line: 3394, baseType: !1963, size: 1344)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !368, line: 2279, size: 1344, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1963, file: !368, line: 2280, baseType: !926, size: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1963, file: !368, line: 2281, baseType: !888, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1963, file: !368, line: 2282, baseType: !888, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1963, file: !368, line: 2283, baseType: !888, size: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1963, file: !368, line: 2284, baseType: !888, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1963, file: !368, line: 2285, baseType: !7, size: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1963, file: !368, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1963, file: !368, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1963, file: !368, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1963, file: !368, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1963, file: !368, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1963, file: !368, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1963, file: !368, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1963, file: !368, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1963, file: !368, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1963, file: !368, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1963, file: !368, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1963, file: !368, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1963, file: !368, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1963, file: !368, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1963, file: !368, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1963, file: !368, line: 2305, baseType: !7, size: 32, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1963, file: !368, line: 2306, baseType: !1463, size: 32, offset: 544)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1963, file: !368, line: 2307, baseType: !888, size: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1963, file: !368, line: 2308, baseType: !888, size: 64, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1963, file: !368, line: 2314, baseType: !1991, size: 64, offset: 704)
!1991 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !368, line: 2309, size: 64, elements: !1992)
!1992 = !{!1993, !1994, !1995}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1991, file: !368, line: 2310, baseType: !875, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1991, file: !368, line: 2311, baseType: !1087, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1991, file: !368, line: 2312, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !368, line: 2277, flags: DIFlagFwdDecl)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1963, file: !368, line: 2315, baseType: !888, size: 64, offset: 768)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1963, file: !368, line: 2316, baseType: !888, size: 64, offset: 832)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1963, file: !368, line: 2317, baseType: !888, size: 64, offset: 896)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1963, file: !368, line: 2318, baseType: !888, size: 64, offset: 960)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1963, file: !368, line: 2319, baseType: !888, size: 64, offset: 1024)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1963, file: !368, line: 2320, baseType: !888, size: 64, offset: 1088)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1963, file: !368, line: 2321, baseType: !888, size: 64, offset: 1152)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1963, file: !368, line: 2322, baseType: !888, size: 64, offset: 1216)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1963, file: !368, line: 2324, baseType: !2007, size: 64, offset: 1280)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !368, line: 2324, flags: DIFlagFwdDecl)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !890, file: !368, line: 3395, baseType: !2010, size: 320)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !368, line: 1469, size: 320, elements: !2011)
!2011 = !{!2012, !2013, !2014}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2010, file: !368, line: 1470, baseType: !926, size: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2010, file: !368, line: 1471, baseType: !888, size: 64, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2010, file: !368, line: 1472, baseType: !888, size: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !890, file: !368, line: 3396, baseType: !2016, size: 320)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !368, line: 1482, size: 320, elements: !2017)
!2017 = !{!2018, !2019, !2020}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2016, file: !368, line: 1483, baseType: !926, size: 192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2016, file: !368, line: 1484, baseType: !875, size: 32, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2016, file: !368, line: 1485, baseType: !1207, size: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !890, file: !368, line: 3397, baseType: !2022, size: 384)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !368, line: 1829, size: 384, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2022, file: !368, line: 1830, baseType: !926, size: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2022, file: !368, line: 1831, baseType: !1011, size: 32, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2022, file: !368, line: 1832, baseType: !888, size: 64, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2022, file: !368, line: 1835, baseType: !1207, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !890, file: !368, line: 3398, baseType: !2029, size: 704)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !368, line: 1898, size: 704, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2040}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2029, file: !368, line: 1899, baseType: !926, size: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2029, file: !368, line: 1902, baseType: !888, size: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2029, file: !368, line: 1905, baseType: !1153, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2029, file: !368, line: 1908, baseType: !7, size: 32, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2029, file: !368, line: 1911, baseType: !2036, size: 64, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1580, line: 117, size: 128, elements: !2038)
!2038 = !{!2039}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2037, file: !1580, line: 120, baseType: !1844, size: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2029, file: !368, line: 1914, baseType: !1195, size: 256, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !890, file: !368, line: 3399, baseType: !2042, size: 704)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !368, line: 2008, size: 704, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2042, file: !368, line: 2009, baseType: !926, size: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2042, file: !368, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2042, file: !368, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2042, file: !368, line: 2014, baseType: !1011, size: 32, offset: 224)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2042, file: !368, line: 2016, baseType: !888, size: 64, offset: 256)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2042, file: !368, line: 2017, baseType: !1761, size: 64, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2042, file: !368, line: 2019, baseType: !888, size: 64, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2042, file: !368, line: 2020, baseType: !888, size: 64, offset: 448)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2042, file: !368, line: 2021, baseType: !888, size: 64, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2042, file: !368, line: 2022, baseType: !888, size: 64, offset: 576)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2042, file: !368, line: 2023, baseType: !888, size: 64, offset: 640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !890, file: !368, line: 3400, baseType: !2056, size: 832)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !368, line: 2430, size: 832, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2056, file: !368, line: 2431, baseType: !926, size: 192)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2056, file: !368, line: 2433, baseType: !888, size: 64, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2056, file: !368, line: 2434, baseType: !888, size: 64, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2056, file: !368, line: 2435, baseType: !888, size: 64, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2056, file: !368, line: 2436, baseType: !888, size: 64, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2056, file: !368, line: 2437, baseType: !1761, size: 64, offset: 448)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2056, file: !368, line: 2438, baseType: !888, size: 64, offset: 512)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2056, file: !368, line: 2440, baseType: !888, size: 64, offset: 576)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2056, file: !368, line: 2441, baseType: !888, size: 64, offset: 640)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2056, file: !368, line: 2443, baseType: !2068, size: 128, offset: 704)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !368, line: 182, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !368, line: 182, size: 128, elements: !2070)
!2070 = !{!2071}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2069, file: !368, line: 182, baseType: !1766, size: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !890, file: !368, line: 3401, baseType: !2073, size: 320)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !368, line: 3327, size: 320, elements: !2074)
!2074 = !{!2075, !2076, !2083}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2073, file: !368, line: 3329, baseType: !926, size: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2073, file: !368, line: 3330, baseType: !2077, size: 64, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !368, line: 3320, size: 192, elements: !2079)
!2079 = !{!2080, !2081, !2082}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2078, file: !368, line: 3322, baseType: !2077, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2078, file: !368, line: 3323, baseType: !2077, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2078, file: !368, line: 3324, baseType: !888, size: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2073, file: !368, line: 3331, baseType: !2077, size: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !890, file: !368, line: 3402, baseType: !2085, size: 256)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !368, line: 1540, size: 256, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2085, file: !368, line: 1541, baseType: !926, size: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2085, file: !368, line: 1542, baseType: !2089, size: 64, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !368, line: 1538, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !368, line: 1538, size: 192, elements: !2092)
!2092 = !{!2093}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2091, file: !368, line: 1538, baseType: !2094, size: 192)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !368, line: 1537, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !368, line: 1537, size: 192, elements: !2096)
!2096 = !{!2097, !2098, !2099}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2095, file: !368, line: 1537, baseType: !7, size: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2095, file: !368, line: 1537, baseType: !7, size: 32, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2095, file: !368, line: 1537, baseType: !2100, size: 128, offset: 64)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2101, size: 128, elements: !984)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !368, line: 1535, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !368, line: 1532, size: 128, elements: !2103)
!2103 = !{!2104, !2105}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2102, file: !368, line: 1533, baseType: !888, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2102, file: !368, line: 1534, baseType: !888, size: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !890, file: !368, line: 3403, baseType: !2107, size: 512)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !368, line: 1938, size: 512, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112, !2118, !2119, !2120}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2107, file: !368, line: 1939, baseType: !926, size: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2107, file: !368, line: 1940, baseType: !1011, size: 32, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2107, file: !368, line: 1941, baseType: !367, size: 32, offset: 224)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2107, file: !368, line: 1946, baseType: !2113, size: 32, offset: 256)
!2113 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !368, line: 1942, size: 32, elements: !2114)
!2114 = !{!2115, !2116, !2117}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2113, file: !368, line: 1943, baseType: !386, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2113, file: !368, line: 1944, baseType: !393, size: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2113, file: !368, line: 1945, baseType: !400, size: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2107, file: !368, line: 1950, baseType: !1143, size: 64, offset: 320)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2107, file: !368, line: 1951, baseType: !1143, size: 64, offset: 384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2107, file: !368, line: 1953, baseType: !1207, size: 64, offset: 448)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !890, file: !368, line: 3404, baseType: !2122, size: 1664)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !368, line: 3337, size: 1664, elements: !2123)
!2123 = !{!2124, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2122, file: !368, line: 3338, baseType: !926, size: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2122, file: !368, line: 3341, baseType: !2126, size: 1472, offset: 192)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2127, line: 410, size: 1472, elements: !2128)
!2127 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2126, file: !2127, line: 412, baseType: !875, size: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2126, file: !2127, line: 413, baseType: !875, size: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2126, file: !2127, line: 414, baseType: !875, size: 32, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2126, file: !2127, line: 415, baseType: !875, size: 32, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2126, file: !2127, line: 416, baseType: !875, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2126, file: !2127, line: 417, baseType: !875, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2126, file: !2127, line: 418, baseType: !1003, size: 8, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2126, file: !2127, line: 419, baseType: !1003, size: 8, offset: 200)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2126, file: !2127, line: 420, baseType: !2138, size: 8, offset: 208)
!2138 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2126, file: !2127, line: 421, baseType: !2138, size: 8, offset: 216)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2126, file: !2127, line: 422, baseType: !2138, size: 8, offset: 224)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2126, file: !2127, line: 423, baseType: !2138, size: 8, offset: 232)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2126, file: !2127, line: 424, baseType: !2138, size: 8, offset: 240)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2126, file: !2127, line: 425, baseType: !2138, size: 8, offset: 248)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2126, file: !2127, line: 426, baseType: !2138, size: 8, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2126, file: !2127, line: 427, baseType: !2138, size: 8, offset: 264)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2126, file: !2127, line: 428, baseType: !2138, size: 8, offset: 272)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2126, file: !2127, line: 429, baseType: !2138, size: 8, offset: 280)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2126, file: !2127, line: 430, baseType: !2138, size: 8, offset: 288)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2126, file: !2127, line: 431, baseType: !2138, size: 8, offset: 296)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2126, file: !2127, line: 432, baseType: !2138, size: 8, offset: 304)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2126, file: !2127, line: 433, baseType: !2138, size: 8, offset: 312)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2126, file: !2127, line: 434, baseType: !2138, size: 8, offset: 320)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2126, file: !2127, line: 435, baseType: !2138, size: 8, offset: 328)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2126, file: !2127, line: 436, baseType: !2138, size: 8, offset: 336)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2126, file: !2127, line: 437, baseType: !2138, size: 8, offset: 344)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2126, file: !2127, line: 438, baseType: !2138, size: 8, offset: 352)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2126, file: !2127, line: 439, baseType: !2138, size: 8, offset: 360)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2126, file: !2127, line: 440, baseType: !2138, size: 8, offset: 368)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2126, file: !2127, line: 441, baseType: !2138, size: 8, offset: 376)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2126, file: !2127, line: 442, baseType: !2138, size: 8, offset: 384)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2126, file: !2127, line: 443, baseType: !2138, size: 8, offset: 392)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2126, file: !2127, line: 444, baseType: !2138, size: 8, offset: 400)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2126, file: !2127, line: 445, baseType: !2138, size: 8, offset: 408)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2126, file: !2127, line: 446, baseType: !2138, size: 8, offset: 416)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2126, file: !2127, line: 447, baseType: !2138, size: 8, offset: 424)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2126, file: !2127, line: 448, baseType: !2138, size: 8, offset: 432)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2126, file: !2127, line: 449, baseType: !2138, size: 8, offset: 440)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2126, file: !2127, line: 450, baseType: !2138, size: 8, offset: 448)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2126, file: !2127, line: 451, baseType: !2138, size: 8, offset: 456)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2126, file: !2127, line: 452, baseType: !2138, size: 8, offset: 464)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2126, file: !2127, line: 453, baseType: !2138, size: 8, offset: 472)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2126, file: !2127, line: 454, baseType: !2138, size: 8, offset: 480)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2126, file: !2127, line: 455, baseType: !2138, size: 8, offset: 488)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2126, file: !2127, line: 456, baseType: !2138, size: 8, offset: 496)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2126, file: !2127, line: 457, baseType: !2138, size: 8, offset: 504)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2126, file: !2127, line: 458, baseType: !2138, size: 8, offset: 512)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2126, file: !2127, line: 459, baseType: !2138, size: 8, offset: 520)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2126, file: !2127, line: 460, baseType: !2138, size: 8, offset: 528)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2126, file: !2127, line: 461, baseType: !2138, size: 8, offset: 536)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2126, file: !2127, line: 462, baseType: !2138, size: 8, offset: 544)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2126, file: !2127, line: 463, baseType: !2138, size: 8, offset: 552)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2126, file: !2127, line: 464, baseType: !2138, size: 8, offset: 560)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2126, file: !2127, line: 465, baseType: !2138, size: 8, offset: 568)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2126, file: !2127, line: 466, baseType: !2138, size: 8, offset: 576)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2126, file: !2127, line: 467, baseType: !2138, size: 8, offset: 584)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2126, file: !2127, line: 468, baseType: !2138, size: 8, offset: 592)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2126, file: !2127, line: 469, baseType: !2138, size: 8, offset: 600)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2126, file: !2127, line: 470, baseType: !2138, size: 8, offset: 608)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2126, file: !2127, line: 471, baseType: !2138, size: 8, offset: 616)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2126, file: !2127, line: 472, baseType: !2138, size: 8, offset: 624)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2126, file: !2127, line: 473, baseType: !2138, size: 8, offset: 632)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2126, file: !2127, line: 474, baseType: !2138, size: 8, offset: 640)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2126, file: !2127, line: 475, baseType: !2138, size: 8, offset: 648)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2126, file: !2127, line: 476, baseType: !2138, size: 8, offset: 656)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2126, file: !2127, line: 477, baseType: !2138, size: 8, offset: 664)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2126, file: !2127, line: 478, baseType: !2138, size: 8, offset: 672)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2126, file: !2127, line: 479, baseType: !2138, size: 8, offset: 680)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2126, file: !2127, line: 480, baseType: !2138, size: 8, offset: 688)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2126, file: !2127, line: 481, baseType: !2138, size: 8, offset: 696)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2126, file: !2127, line: 482, baseType: !2138, size: 8, offset: 704)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2126, file: !2127, line: 483, baseType: !2138, size: 8, offset: 712)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2126, file: !2127, line: 484, baseType: !2138, size: 8, offset: 720)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2126, file: !2127, line: 485, baseType: !2138, size: 8, offset: 728)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2126, file: !2127, line: 486, baseType: !2138, size: 8, offset: 736)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2126, file: !2127, line: 487, baseType: !2138, size: 8, offset: 744)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2126, file: !2127, line: 488, baseType: !2138, size: 8, offset: 752)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2126, file: !2127, line: 489, baseType: !2138, size: 8, offset: 760)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2126, file: !2127, line: 490, baseType: !2138, size: 8, offset: 768)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2126, file: !2127, line: 491, baseType: !2138, size: 8, offset: 776)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2126, file: !2127, line: 492, baseType: !2138, size: 8, offset: 784)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2126, file: !2127, line: 493, baseType: !2138, size: 8, offset: 792)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2126, file: !2127, line: 494, baseType: !2138, size: 8, offset: 800)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2126, file: !2127, line: 495, baseType: !2138, size: 8, offset: 808)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2126, file: !2127, line: 496, baseType: !2138, size: 8, offset: 816)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2126, file: !2127, line: 497, baseType: !2138, size: 8, offset: 824)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2126, file: !2127, line: 498, baseType: !2138, size: 8, offset: 832)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2126, file: !2127, line: 499, baseType: !2138, size: 8, offset: 840)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2126, file: !2127, line: 500, baseType: !2138, size: 8, offset: 848)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2126, file: !2127, line: 501, baseType: !2138, size: 8, offset: 856)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2126, file: !2127, line: 502, baseType: !2138, size: 8, offset: 864)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2126, file: !2127, line: 503, baseType: !2138, size: 8, offset: 872)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2126, file: !2127, line: 504, baseType: !2138, size: 8, offset: 880)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2126, file: !2127, line: 505, baseType: !2138, size: 8, offset: 888)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2126, file: !2127, line: 506, baseType: !2138, size: 8, offset: 896)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2126, file: !2127, line: 507, baseType: !2138, size: 8, offset: 904)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2126, file: !2127, line: 508, baseType: !2138, size: 8, offset: 912)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2126, file: !2127, line: 509, baseType: !2138, size: 8, offset: 920)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2126, file: !2127, line: 510, baseType: !2138, size: 8, offset: 928)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2126, file: !2127, line: 511, baseType: !2138, size: 8, offset: 936)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2126, file: !2127, line: 512, baseType: !2138, size: 8, offset: 944)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2126, file: !2127, line: 513, baseType: !2138, size: 8, offset: 952)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2126, file: !2127, line: 514, baseType: !2138, size: 8, offset: 960)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2126, file: !2127, line: 515, baseType: !2138, size: 8, offset: 968)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2126, file: !2127, line: 516, baseType: !2138, size: 8, offset: 976)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2126, file: !2127, line: 517, baseType: !2138, size: 8, offset: 984)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2126, file: !2127, line: 518, baseType: !2138, size: 8, offset: 992)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2126, file: !2127, line: 519, baseType: !2138, size: 8, offset: 1000)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2126, file: !2127, line: 520, baseType: !2138, size: 8, offset: 1008)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2126, file: !2127, line: 521, baseType: !2138, size: 8, offset: 1016)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2126, file: !2127, line: 522, baseType: !2138, size: 8, offset: 1024)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2126, file: !2127, line: 523, baseType: !2138, size: 8, offset: 1032)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2126, file: !2127, line: 524, baseType: !2138, size: 8, offset: 1040)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2126, file: !2127, line: 525, baseType: !2138, size: 8, offset: 1048)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2126, file: !2127, line: 526, baseType: !2138, size: 8, offset: 1056)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2126, file: !2127, line: 527, baseType: !2138, size: 8, offset: 1064)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2126, file: !2127, line: 528, baseType: !2138, size: 8, offset: 1072)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2126, file: !2127, line: 529, baseType: !2138, size: 8, offset: 1080)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2126, file: !2127, line: 530, baseType: !2138, size: 8, offset: 1088)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2126, file: !2127, line: 531, baseType: !2138, size: 8, offset: 1096)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2126, file: !2127, line: 532, baseType: !2138, size: 8, offset: 1104)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2126, file: !2127, line: 533, baseType: !2138, size: 8, offset: 1112)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2126, file: !2127, line: 534, baseType: !2138, size: 8, offset: 1120)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2126, file: !2127, line: 535, baseType: !2138, size: 8, offset: 1128)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2126, file: !2127, line: 536, baseType: !2138, size: 8, offset: 1136)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2126, file: !2127, line: 537, baseType: !2138, size: 8, offset: 1144)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2126, file: !2127, line: 538, baseType: !2138, size: 8, offset: 1152)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2126, file: !2127, line: 539, baseType: !2138, size: 8, offset: 1160)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2126, file: !2127, line: 540, baseType: !2138, size: 8, offset: 1168)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2126, file: !2127, line: 541, baseType: !2138, size: 8, offset: 1176)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2126, file: !2127, line: 542, baseType: !2138, size: 8, offset: 1184)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2126, file: !2127, line: 543, baseType: !2138, size: 8, offset: 1192)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2126, file: !2127, line: 544, baseType: !2138, size: 8, offset: 1200)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2126, file: !2127, line: 545, baseType: !2138, size: 8, offset: 1208)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2126, file: !2127, line: 546, baseType: !2138, size: 8, offset: 1216)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2126, file: !2127, line: 547, baseType: !2138, size: 8, offset: 1224)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2126, file: !2127, line: 548, baseType: !2138, size: 8, offset: 1232)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2126, file: !2127, line: 549, baseType: !2138, size: 8, offset: 1240)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2126, file: !2127, line: 550, baseType: !2138, size: 8, offset: 1248)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2126, file: !2127, line: 551, baseType: !2138, size: 8, offset: 1256)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2126, file: !2127, line: 552, baseType: !2138, size: 8, offset: 1264)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2126, file: !2127, line: 553, baseType: !2138, size: 8, offset: 1272)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2126, file: !2127, line: 554, baseType: !2138, size: 8, offset: 1280)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2126, file: !2127, line: 555, baseType: !2138, size: 8, offset: 1288)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2126, file: !2127, line: 556, baseType: !2138, size: 8, offset: 1296)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2126, file: !2127, line: 557, baseType: !2138, size: 8, offset: 1304)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2126, file: !2127, line: 558, baseType: !2138, size: 8, offset: 1312)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2126, file: !2127, line: 559, baseType: !2138, size: 8, offset: 1320)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2126, file: !2127, line: 560, baseType: !2138, size: 8, offset: 1328)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2126, file: !2127, line: 561, baseType: !2138, size: 8, offset: 1336)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2126, file: !2127, line: 562, baseType: !2138, size: 8, offset: 1344)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2126, file: !2127, line: 563, baseType: !2138, size: 8, offset: 1352)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2126, file: !2127, line: 564, baseType: !2138, size: 8, offset: 1360)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2126, file: !2127, line: 565, baseType: !2138, size: 8, offset: 1368)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2126, file: !2127, line: 566, baseType: !2138, size: 8, offset: 1376)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2126, file: !2127, line: 567, baseType: !2138, size: 8, offset: 1384)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2126, file: !2127, line: 568, baseType: !2138, size: 8, offset: 1392)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2126, file: !2127, line: 569, baseType: !2138, size: 8, offset: 1400)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2126, file: !2127, line: 570, baseType: !2138, size: 8, offset: 1408)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2126, file: !2127, line: 571, baseType: !2138, size: 8, offset: 1416)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2126, file: !2127, line: 572, baseType: !2138, size: 8, offset: 1424)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2126, file: !2127, line: 573, baseType: !2138, size: 8, offset: 1432)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2126, file: !2127, line: 574, baseType: !2138, size: 8, offset: 1440)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !890, file: !368, line: 3405, baseType: !2294, size: 384)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !368, line: 3352, size: 384, elements: !2295)
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2294, file: !368, line: 3353, baseType: !926, size: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2294, file: !368, line: 3356, baseType: !2298, size: 192, offset: 192)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2127, line: 578, size: 192, elements: !2299)
!2299 = !{!2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2298, file: !2127, line: 580, baseType: !875, size: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2298, file: !2127, line: 581, baseType: !875, size: 32, offset: 32)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2298, file: !2127, line: 582, baseType: !875, size: 32, offset: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2298, file: !2127, line: 583, baseType: !875, size: 32, offset: 96)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2298, file: !2127, line: 584, baseType: !1003, size: 8, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2298, file: !2127, line: 585, baseType: !1003, size: 8, offset: 136)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2298, file: !2127, line: 586, baseType: !1003, size: 8, offset: 144)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2298, file: !2127, line: 587, baseType: !1003, size: 8, offset: 152)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2298, file: !2127, line: 588, baseType: !1003, size: 8, offset: 160)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2298, file: !2127, line: 589, baseType: !1003, size: 8, offset: 168)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2298, file: !2127, line: 590, baseType: !1003, size: 8, offset: 176)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1184, line: 30, baseType: !2315)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !368, line: 1893, baseType: !1195)
!2317 = !{!0, !2318}
!2318 = !DIGlobalVariableExpression(var: !2319, expr: !DIExpression())
!2319 = distinct !DIGlobalVariable(name: "cfgcleanup_altered_bbs", scope: !2, file: !3, line: 57, type: !822, isLocal: false, isDefinition: true)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !18, line: 156, size: 640, elements: !2321)
!2321 = !{!2322}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2320, file: !18, line: 158, baseType: !2323, size: 640)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !18, line: 114, size: 640, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2331, !2335, !2337, !2338, !2339, !2341, !2342, !2343, !2344, !2345}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2323, file: !18, line: 117, baseType: !17, size: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2323, file: !18, line: 121, baseType: !1087, size: 64, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2323, file: !18, line: 125, baseType: !2328, size: 64, offset: 128)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!1003}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2323, file: !18, line: 130, baseType: !2332, size: 64, offset: 192)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!7}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2323, file: !18, line: 133, baseType: !2336, size: 64, offset: 256)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2323, file: !18, line: 136, baseType: !2336, size: 64, offset: 320)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2323, file: !18, line: 139, baseType: !875, size: 32, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2323, file: !18, line: 143, baseType: !2340, size: 32, offset: 416)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !25, line: 80, baseType: !24)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2323, file: !18, line: 146, baseType: !7, size: 32, offset: 448)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2323, file: !18, line: 147, baseType: !7, size: 32, offset: 480)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2323, file: !18, line: 148, baseType: !7, size: 32, offset: 512)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2323, file: !18, line: 151, baseType: !7, size: 32, offset: 544)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2323, file: !18, line: 152, baseType: !7, size: 32, offset: 576)
!2346 = !{i32 7, !"Dwarf Version", i32 4}
!2347 = !{i32 2, !"Debug Info Version", i32 3}
!2348 = !{i32 1, !"wchar_size", i32 4}
!2349 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2350 = distinct !DISubprogram(name: "cleanup_tree_cfg", scope: !3, file: !3, line: 758, type: !2329, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2351 = !{}
!2352 = !DILocalVariable(name: "changed", scope: !2350, file: !3, line: 760, type: !1003)
!2353 = !DILocation(line: 760, column: 8, scope: !2350)
!2354 = !DILocation(line: 760, column: 18, scope: !2350)
!2355 = !DILocation(line: 762, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 762, column: 7)
!2357 = !DILocation(line: 762, column: 21, scope: !2356)
!2358 = !DILocation(line: 763, column: 7, scope: !2356)
!2359 = !DILocation(line: 763, column: 10, scope: !2356)
!2360 = !DILocation(line: 762, column: 7, scope: !2350)
!2361 = !DILocation(line: 764, column: 5, scope: !2356)
!2362 = !DILocation(line: 766, column: 10, scope: !2350)
!2363 = !DILocation(line: 766, column: 3, scope: !2350)
!2364 = distinct !DISubprogram(name: "cleanup_tree_cfg_noloop", scope: !3, file: !3, line: 690, type: !2329, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2365 = !DILocalVariable(name: "changed", scope: !2364, file: !3, line: 692, type: !1003)
!2366 = !DILocation(line: 692, column: 8, scope: !2364)
!2367 = !DILocation(line: 694, column: 3, scope: !2364)
!2368 = !DILocation(line: 694, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 694, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 694, column: 3)
!2371 = !DILocation(line: 694, column: 3, scope: !2370)
!2372 = !DILocation(line: 701, column: 8, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 701, column: 7)
!2374 = !DILocation(line: 701, column: 7, scope: !2364)
!2375 = !DILocation(line: 703, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 702, column: 5)
!2377 = !DILocation(line: 703, column: 15, scope: !2376)
!2378 = !DILocation(line: 704, column: 7, scope: !2376)
!2379 = !DILocation(line: 705, column: 5, scope: !2376)
!2380 = !DILocation(line: 711, column: 15, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 707, column: 5)
!2382 = !DILocation(line: 714, column: 14, scope: !2364)
!2383 = !DILocation(line: 714, column: 11, scope: !2364)
!2384 = !DILocation(line: 716, column: 3, scope: !2364)
!2385 = !DILocation(line: 717, column: 3, scope: !2364)
!2386 = !DILocation(line: 723, column: 3, scope: !2364)
!2387 = !DILocation(line: 723, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 723, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 723, column: 3)
!2390 = !DILocation(line: 723, column: 3, scope: !2389)
!2391 = !DILocation(line: 725, column: 7, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 725, column: 7)
!2393 = !DILocation(line: 725, column: 15, scope: !2392)
!2394 = !DILocation(line: 725, column: 18, scope: !2392)
!2395 = !DILocation(line: 725, column: 7, scope: !2364)
!2396 = !DILocation(line: 726, column: 5, scope: !2392)
!2397 = !DILocation(line: 728, column: 10, scope: !2364)
!2398 = !DILocation(line: 728, column: 3, scope: !2364)
!2399 = distinct !DISubprogram(name: "loops_state_satisfies_p", scope: !6, file: !6, line: 471, type: !2400, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!1003, !7}
!2402 = !DILocalVariable(name: "flags", arg: 1, scope: !2399, file: !6, line: 471, type: !7)
!2403 = !DILocation(line: 471, column: 35, scope: !2399)
!2404 = !DILocation(line: 473, column: 11, scope: !2399)
!2405 = !DILocation(line: 473, column: 26, scope: !2399)
!2406 = !DILocation(line: 473, column: 34, scope: !2399)
!2407 = !DILocation(line: 473, column: 32, scope: !2399)
!2408 = !DILocation(line: 473, column: 44, scope: !2399)
!2409 = !DILocation(line: 473, column: 41, scope: !2399)
!2410 = !DILocation(line: 473, column: 10, scope: !2399)
!2411 = !DILocation(line: 473, column: 3, scope: !2399)
!2412 = distinct !DISubprogram(name: "repair_loop_structures", scope: !3, file: !3, line: 734, type: !2413, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null}
!2415 = !DILocalVariable(name: "changed_bbs", scope: !2412, file: !3, line: 736, type: !822)
!2416 = !DILocation(line: 736, column: 10, scope: !2412)
!2417 = !DILocation(line: 736, column: 24, scope: !2412)
!2418 = !DILocation(line: 737, column: 23, scope: !2412)
!2419 = !DILocation(line: 737, column: 3, scope: !2412)
!2420 = !DILocation(line: 742, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 742, column: 7)
!2422 = !DILocation(line: 742, column: 7, scope: !2412)
!2423 = !DILocation(line: 743, column: 35, scope: !2421)
!2424 = !DILocation(line: 743, column: 5, scope: !2421)
!2425 = !DILocation(line: 745, column: 3, scope: !2412)
!2426 = !DILocation(line: 750, column: 3, scope: !2412)
!2427 = !DILocation(line: 752, column: 3, scope: !2412)
!2428 = !DILocation(line: 753, column: 1, scope: !2412)
!2429 = distinct !DISubprogram(name: "gate_merge_phi", scope: !3, file: !3, line: 992, type: !2329, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2430 = !DILocation(line: 994, column: 3, scope: !2429)
!2431 = distinct !DISubprogram(name: "merge_phi_nodes", scope: !3, file: !3, line: 908, type: !2333, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2432 = !DILocalVariable(name: "worklist", scope: !2431, file: !3, line: 910, type: !2313)
!2433 = !DILocation(line: 910, column: 16, scope: !2431)
!2434 = !DILocation(line: 910, column: 27, scope: !2431)
!2435 = !DILocalVariable(name: "current", scope: !2431, file: !3, line: 911, type: !2313)
!2436 = !DILocation(line: 911, column: 16, scope: !2431)
!2437 = !DILocation(line: 911, column: 26, scope: !2431)
!2438 = !DILocalVariable(name: "bb", scope: !2431, file: !3, line: 912, type: !1796)
!2439 = !DILocation(line: 912, column: 15, scope: !2431)
!2440 = !DILocation(line: 914, column: 3, scope: !2431)
!2441 = !DILocation(line: 917, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 917, column: 3)
!2443 = !DILocation(line: 917, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 917, column: 3)
!2445 = !DILocalVariable(name: "dest", scope: !2446, file: !3, line: 919, type: !1796)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 918, column: 5)
!2447 = !DILocation(line: 919, column: 19, scope: !2446)
!2448 = !DILocation(line: 922, column: 36, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 922, column: 11)
!2450 = !DILocation(line: 922, column: 12, scope: !2449)
!2451 = !DILocation(line: 922, column: 11, scope: !2446)
!2452 = !DILocation(line: 923, column: 2, scope: !2449)
!2453 = !DILocation(line: 925, column: 27, scope: !2446)
!2454 = !DILocation(line: 925, column: 14, scope: !2446)
!2455 = !DILocation(line: 925, column: 12, scope: !2446)
!2456 = !DILocation(line: 929, column: 42, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 929, column: 11)
!2458 = !DILocation(line: 929, column: 31, scope: !2457)
!2459 = !DILocation(line: 929, column: 11, scope: !2457)
!2460 = !DILocation(line: 932, column: 4, scope: !2457)
!2461 = !DILocation(line: 932, column: 37, scope: !2457)
!2462 = !DILocation(line: 932, column: 7, scope: !2457)
!2463 = !DILocation(line: 929, column: 11, scope: !2446)
!2464 = !DILocation(line: 933, column: 2, scope: !2457)
!2465 = !DILocation(line: 935, column: 44, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 935, column: 11)
!2467 = !DILocation(line: 935, column: 50, scope: !2466)
!2468 = !DILocation(line: 935, column: 12, scope: !2466)
!2469 = !DILocation(line: 935, column: 11, scope: !2446)
!2470 = !DILocation(line: 940, column: 17, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 936, column: 2)
!2472 = !DILocation(line: 940, column: 12, scope: !2471)
!2473 = !DILocation(line: 940, column: 15, scope: !2471)
!2474 = !DILocation(line: 941, column: 2, scope: !2471)
!2475 = !DILocalVariable(name: "gsi", scope: !2476, file: !3, line: 944, type: !2477)
!2476 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 943, column: 2)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !595, line: 265, baseType: !2478)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 254, size: 192, elements: !2479)
!2479 = !{!2480, !2481, !2482}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2478, file: !595, line: 257, baseType: !1148, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2478, file: !595, line: 263, baseType: !1143, size: 64, offset: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2478, file: !595, line: 264, baseType: !1796, size: 64, offset: 128)
!2483 = !DILocation(line: 944, column: 25, scope: !2476)
!2484 = !DILocalVariable(name: "dest_idx", scope: !2476, file: !3, line: 945, type: !7)
!2485 = !DILocation(line: 945, column: 17, scope: !2476)
!2486 = !DILocation(line: 945, column: 46, scope: !2476)
!2487 = !DILocation(line: 945, column: 28, scope: !2476)
!2488 = !DILocation(line: 945, column: 51, scope: !2476)
!2489 = !DILocation(line: 952, column: 31, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 952, column: 4)
!2491 = !DILocation(line: 952, column: 15, scope: !2490)
!2492 = !DILocation(line: 952, column: 9, scope: !2490)
!2493 = !DILocation(line: 952, column: 37, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 952, column: 4)
!2495 = !DILocation(line: 952, column: 36, scope: !2494)
!2496 = !DILocation(line: 952, column: 4, scope: !2490)
!2497 = !DILocalVariable(name: "phi", scope: !2498, file: !3, line: 955, type: !1153)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 954, column: 6)
!2499 = !DILocation(line: 955, column: 15, scope: !2498)
!2500 = !DILocation(line: 955, column: 21, scope: !2498)
!2501 = !DILocalVariable(name: "result", scope: !2498, file: !3, line: 956, type: !888)
!2502 = !DILocation(line: 956, column: 13, scope: !2498)
!2503 = !DILocation(line: 956, column: 41, scope: !2498)
!2504 = !DILocation(line: 956, column: 22, scope: !2498)
!2505 = !DILocalVariable(name: "imm_use", scope: !2498, file: !3, line: 957, type: !2314)
!2506 = !DILocation(line: 957, column: 22, scope: !2498)
!2507 = !DILocalVariable(name: "use_stmt", scope: !2498, file: !3, line: 958, type: !1153)
!2508 = !DILocation(line: 958, column: 15, scope: !2498)
!2509 = !DILocation(line: 962, column: 27, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 962, column: 12)
!2511 = !DILocation(line: 962, column: 12, scope: !2510)
!2512 = !DILocation(line: 962, column: 12, scope: !2498)
!2513 = !DILocation(line: 963, column: 3, scope: !2510)
!2514 = !DILocation(line: 966, column: 31, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 966, column: 14)
!2516 = !DILocation(line: 966, column: 15, scope: !2515)
!2517 = !DILocation(line: 967, column: 5, scope: !2515)
!2518 = !DILocation(line: 967, column: 21, scope: !2515)
!2519 = !DILocation(line: 967, column: 8, scope: !2515)
!2520 = !DILocation(line: 967, column: 31, scope: !2515)
!2521 = !DILocation(line: 968, column: 5, scope: !2515)
!2522 = !DILocation(line: 968, column: 19, scope: !2515)
!2523 = !DILocation(line: 968, column: 8, scope: !2515)
!2524 = !DILocation(line: 968, column: 32, scope: !2515)
!2525 = !DILocation(line: 968, column: 29, scope: !2515)
!2526 = !DILocation(line: 969, column: 5, scope: !2515)
!2527 = !DILocation(line: 969, column: 28, scope: !2515)
!2528 = !DILocation(line: 969, column: 38, scope: !2515)
!2529 = !DILocation(line: 969, column: 8, scope: !2515)
!2530 = !DILocation(line: 969, column: 51, scope: !2515)
!2531 = !DILocation(line: 969, column: 48, scope: !2515)
!2532 = !DILocation(line: 966, column: 14, scope: !2498)
!2533 = !DILocation(line: 970, column: 3, scope: !2515)
!2534 = !DILocation(line: 971, column: 6, scope: !2498)
!2535 = !DILocation(line: 953, column: 9, scope: !2494)
!2536 = !DILocation(line: 952, column: 4, scope: !2494)
!2537 = distinct !{!2537, !2496, !2538}
!2538 = !DILocation(line: 971, column: 6, scope: !2490)
!2539 = !DILocation(line: 975, column: 8, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 975, column: 8)
!2541 = !DILocation(line: 975, column: 8, scope: !2476)
!2542 = !DILocation(line: 976, column: 19, scope: !2540)
!2543 = !DILocation(line: 976, column: 14, scope: !2540)
!2544 = !DILocation(line: 976, column: 17, scope: !2540)
!2545 = !DILocation(line: 976, column: 6, scope: !2540)
!2546 = !DILocation(line: 978, column: 5, scope: !2446)
!2547 = distinct !{!2547, !2441, !2548}
!2548 = !DILocation(line: 978, column: 5, scope: !2442)
!2549 = !DILocation(line: 981, column: 3, scope: !2431)
!2550 = !DILocation(line: 981, column: 10, scope: !2431)
!2551 = !DILocation(line: 981, column: 21, scope: !2431)
!2552 = !DILocation(line: 981, column: 18, scope: !2431)
!2553 = !DILocation(line: 983, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 982, column: 5)
!2555 = !DILocation(line: 983, column: 12, scope: !2554)
!2556 = !DILocation(line: 983, column: 10, scope: !2554)
!2557 = !DILocation(line: 984, column: 40, scope: !2554)
!2558 = !DILocation(line: 984, column: 7, scope: !2554)
!2559 = distinct !{!2559, !2549, !2560}
!2560 = !DILocation(line: 985, column: 5, scope: !2431)
!2561 = !DILocation(line: 987, column: 9, scope: !2431)
!2562 = !DILocation(line: 987, column: 3, scope: !2431)
!2563 = !DILocation(line: 988, column: 3, scope: !2431)
!2564 = distinct !DISubprogram(name: "cleanup_tree_cfg_1", scope: !3, file: !3, line: 635, type: !2329, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2565 = !DILocalVariable(name: "retval", scope: !2564, file: !3, line: 637, type: !1003)
!2566 = !DILocation(line: 637, column: 8, scope: !2564)
!2567 = !DILocalVariable(name: "bb", scope: !2564, file: !3, line: 638, type: !1796)
!2568 = !DILocation(line: 638, column: 15, scope: !2564)
!2569 = !DILocalVariable(name: "i", scope: !2564, file: !3, line: 639, type: !7)
!2570 = !DILocation(line: 639, column: 12, scope: !2564)
!2571 = !DILocalVariable(name: "n", scope: !2564, file: !3, line: 639, type: !7)
!2572 = !DILocation(line: 639, column: 15, scope: !2564)
!2573 = !DILocation(line: 641, column: 13, scope: !2564)
!2574 = !DILocation(line: 641, column: 10, scope: !2564)
!2575 = !DILocation(line: 644, column: 28, scope: !2564)
!2576 = !DILocation(line: 644, column: 26, scope: !2564)
!2577 = !DILocation(line: 649, column: 3, scope: !2564)
!2578 = !DILocation(line: 653, column: 7, scope: !2564)
!2579 = !DILocation(line: 653, column: 5, scope: !2564)
!2580 = !DILocation(line: 654, column: 10, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 654, column: 3)
!2582 = !DILocation(line: 654, column: 8, scope: !2581)
!2583 = !DILocation(line: 654, column: 30, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 654, column: 3)
!2585 = !DILocation(line: 654, column: 34, scope: !2584)
!2586 = !DILocation(line: 654, column: 32, scope: !2584)
!2587 = !DILocation(line: 654, column: 3, scope: !2581)
!2588 = !DILocation(line: 656, column: 12, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 655, column: 5)
!2590 = !DILocation(line: 656, column: 10, scope: !2589)
!2591 = !DILocation(line: 657, column: 11, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 657, column: 11)
!2593 = !DILocation(line: 657, column: 11, scope: !2589)
!2594 = !DILocation(line: 658, column: 33, scope: !2592)
!2595 = !DILocation(line: 658, column: 12, scope: !2592)
!2596 = !DILocation(line: 658, column: 9, scope: !2592)
!2597 = !DILocation(line: 658, column: 2, scope: !2592)
!2598 = !DILocation(line: 659, column: 5, scope: !2589)
!2599 = !DILocation(line: 654, column: 38, scope: !2584)
!2600 = !DILocation(line: 654, column: 3, scope: !2584)
!2601 = distinct !{!2601, !2587, !2602}
!2602 = !DILocation(line: 659, column: 5, scope: !2581)
!2603 = !DILocation(line: 662, column: 3, scope: !2564)
!2604 = !DILocation(line: 662, column: 11, scope: !2564)
!2605 = !DILocation(line: 662, column: 10, scope: !2564)
!2606 = !DILocation(line: 664, column: 33, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 663, column: 5)
!2608 = !DILocation(line: 664, column: 11, scope: !2607)
!2609 = !DILocation(line: 664, column: 9, scope: !2607)
!2610 = !DILocation(line: 665, column: 25, scope: !2607)
!2611 = !DILocation(line: 665, column: 49, scope: !2607)
!2612 = !DILocation(line: 665, column: 7, scope: !2607)
!2613 = !DILocation(line: 666, column: 11, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 666, column: 11)
!2615 = !DILocation(line: 666, column: 13, scope: !2614)
!2616 = !DILocation(line: 666, column: 11, scope: !2607)
!2617 = !DILocation(line: 667, column: 2, scope: !2614)
!2618 = distinct !{!2618, !2603, !2619}
!2619 = !DILocation(line: 678, column: 5, scope: !2564)
!2620 = !DILocation(line: 669, column: 12, scope: !2607)
!2621 = !DILocation(line: 669, column: 10, scope: !2607)
!2622 = !DILocation(line: 670, column: 12, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 670, column: 11)
!2624 = !DILocation(line: 670, column: 11, scope: !2607)
!2625 = !DILocation(line: 671, column: 2, scope: !2623)
!2626 = !DILocation(line: 673, column: 38, scope: !2607)
!2627 = !DILocation(line: 673, column: 17, scope: !2607)
!2628 = !DILocation(line: 673, column: 14, scope: !2607)
!2629 = !DILocation(line: 677, column: 17, scope: !2607)
!2630 = !DILocation(line: 677, column: 14, scope: !2607)
!2631 = !DILocation(line: 680, column: 3, scope: !2564)
!2632 = !DILocation(line: 681, column: 3, scope: !2564)
!2633 = !DILocation(line: 682, column: 10, scope: !2564)
!2634 = !DILocation(line: 682, column: 3, scope: !2564)
!2635 = distinct !DISubprogram(name: "loops_state_set", scope: !6, file: !6, line: 479, type: !2636, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !7}
!2638 = !DILocalVariable(name: "flags", arg: 1, scope: !2635, file: !6, line: 479, type: !7)
!2639 = !DILocation(line: 479, column: 27, scope: !2635)
!2640 = !DILocation(line: 481, column: 27, scope: !2635)
!2641 = !DILocation(line: 481, column: 3, scope: !2635)
!2642 = !DILocation(line: 481, column: 18, scope: !2635)
!2643 = !DILocation(line: 481, column: 24, scope: !2635)
!2644 = !DILocation(line: 482, column: 1, scope: !2635)
!2645 = distinct !DISubprogram(name: "split_bbs_on_noreturn_calls", scope: !3, file: !3, line: 538, type: !2329, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2646 = !DILocalVariable(name: "changed", scope: !2645, file: !3, line: 540, type: !1003)
!2647 = !DILocation(line: 540, column: 8, scope: !2645)
!2648 = !DILocalVariable(name: "stmt", scope: !2645, file: !3, line: 541, type: !1153)
!2649 = !DILocation(line: 541, column: 10, scope: !2645)
!2650 = !DILocalVariable(name: "bb", scope: !2645, file: !3, line: 542, type: !1796)
!2651 = !DILocation(line: 542, column: 15, scope: !2645)
!2652 = !DILocation(line: 545, column: 7, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 545, column: 7)
!2654 = !DILocation(line: 545, column: 13, scope: !2653)
!2655 = !DILocation(line: 545, column: 7, scope: !2645)
!2656 = !DILocation(line: 546, column: 5, scope: !2653)
!2657 = !DILocation(line: 546, column: 12, scope: !2653)
!2658 = !DILocation(line: 548, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 547, column: 7)
!2660 = !DILocation(line: 548, column: 7, scope: !2659)
!2661 = !DILocation(line: 549, column: 18, scope: !2659)
!2662 = !DILocation(line: 549, column: 7, scope: !2659)
!2663 = !DILocation(line: 549, column: 5, scope: !2659)
!2664 = !DILocation(line: 552, column: 6, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 552, column: 6)
!2666 = !DILocation(line: 552, column: 9, scope: !2665)
!2667 = !DILocation(line: 553, column: 6, scope: !2665)
!2668 = !DILocation(line: 553, column: 9, scope: !2665)
!2669 = !DILocation(line: 553, column: 13, scope: !2665)
!2670 = !DILocation(line: 553, column: 19, scope: !2665)
!2671 = !DILocation(line: 554, column: 6, scope: !2665)
!2672 = !DILocation(line: 554, column: 9, scope: !2665)
!2673 = !DILocation(line: 554, column: 13, scope: !2665)
!2674 = !DILocation(line: 554, column: 22, scope: !2665)
!2675 = !DILocation(line: 554, column: 19, scope: !2665)
!2676 = !DILocation(line: 555, column: 6, scope: !2665)
!2677 = !DILocation(line: 555, column: 9, scope: !2665)
!2678 = !DILocation(line: 555, column: 36, scope: !2665)
!2679 = !DILocation(line: 555, column: 33, scope: !2665)
!2680 = !DILocation(line: 556, column: 6, scope: !2665)
!2681 = !DILocation(line: 556, column: 20, scope: !2665)
!2682 = !DILocation(line: 556, column: 9, scope: !2665)
!2683 = !DILocation(line: 556, column: 27, scope: !2665)
!2684 = !DILocation(line: 556, column: 24, scope: !2665)
!2685 = !DILocation(line: 557, column: 6, scope: !2665)
!2686 = !DILocation(line: 557, column: 34, scope: !2665)
!2687 = !DILocation(line: 557, column: 10, scope: !2665)
!2688 = !DILocation(line: 552, column: 6, scope: !2659)
!2689 = !DILocation(line: 558, column: 4, scope: !2665)
!2690 = distinct !{!2690, !2656, !2691}
!2691 = !DILocation(line: 563, column: 7, scope: !2653)
!2692 = !DILocation(line: 560, column: 10, scope: !2659)
!2693 = !DILocation(line: 561, column: 15, scope: !2659)
!2694 = !DILocation(line: 561, column: 19, scope: !2659)
!2695 = !DILocation(line: 561, column: 2, scope: !2659)
!2696 = !DILocation(line: 562, column: 24, scope: !2659)
!2697 = !DILocation(line: 562, column: 28, scope: !2659)
!2698 = !DILocation(line: 562, column: 2, scope: !2659)
!2699 = !DILocation(line: 565, column: 10, scope: !2645)
!2700 = !DILocation(line: 565, column: 3, scope: !2645)
!2701 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !201, file: !201, line: 281, type: !2702, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!1796, !2704, !7}
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1804)
!2706 = !DILocalVariable(name: "vec_", arg: 1, scope: !2701, file: !201, line: 281, type: !2704)
!2707 = !DILocation(line: 281, column: 1, scope: !2701)
!2708 = !DILocalVariable(name: "ix_", arg: 2, scope: !2701, file: !201, line: 281, type: !7)
!2709 = !DILocation(line: 0, scope: !2701)
!2710 = distinct !DISubprogram(name: "cleanup_tree_cfg_bb", scope: !3, file: !3, line: 602, type: !2711, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!1003, !1796}
!2713 = !DILocalVariable(name: "bb", arg: 1, scope: !2710, file: !3, line: 602, type: !1796)
!2714 = !DILocation(line: 602, column: 34, scope: !2710)
!2715 = !DILocalVariable(name: "retval", scope: !2710, file: !3, line: 604, type: !1003)
!2716 = !DILocation(line: 604, column: 8, scope: !2710)
!2717 = !DILocation(line: 606, column: 27, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 606, column: 7)
!2719 = !DILocation(line: 606, column: 7, scope: !2718)
!2720 = !DILocation(line: 606, column: 7, scope: !2710)
!2721 = !DILocation(line: 607, column: 5, scope: !2718)
!2722 = !DILocation(line: 609, column: 37, scope: !2710)
!2723 = !DILocation(line: 609, column: 12, scope: !2710)
!2724 = !DILocation(line: 609, column: 10, scope: !2710)
!2725 = !DILocation(line: 614, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 614, column: 7)
!2727 = !DILocation(line: 614, column: 16, scope: !2726)
!2728 = !DILocation(line: 615, column: 7, scope: !2726)
!2729 = !DILocation(line: 615, column: 34, scope: !2726)
!2730 = !DILocation(line: 615, column: 10, scope: !2726)
!2731 = !DILocation(line: 616, column: 7, scope: !2726)
!2732 = !DILocation(line: 616, column: 34, scope: !2726)
!2733 = !DILocation(line: 616, column: 10, scope: !2726)
!2734 = !DILocation(line: 614, column: 7, scope: !2710)
!2735 = !DILocation(line: 617, column: 5, scope: !2726)
!2736 = !DILocation(line: 622, column: 22, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 622, column: 7)
!2738 = !DILocation(line: 622, column: 7, scope: !2737)
!2739 = !DILocation(line: 623, column: 7, scope: !2737)
!2740 = !DILocation(line: 623, column: 30, scope: !2737)
!2741 = !DILocation(line: 623, column: 47, scope: !2737)
!2742 = !DILocation(line: 623, column: 34, scope: !2737)
!2743 = !DILocation(line: 623, column: 10, scope: !2737)
!2744 = !DILocation(line: 622, column: 7, scope: !2710)
!2745 = !DILocation(line: 625, column: 21, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 624, column: 5)
!2747 = !DILocation(line: 625, column: 38, scope: !2746)
!2748 = !DILocation(line: 625, column: 25, scope: !2746)
!2749 = !DILocation(line: 625, column: 7, scope: !2746)
!2750 = !DILocation(line: 626, column: 7, scope: !2746)
!2751 = !DILocation(line: 629, column: 10, scope: !2710)
!2752 = !DILocation(line: 629, column: 3, scope: !2710)
!2753 = !DILocation(line: 630, column: 1, scope: !2710)
!2754 = distinct !DISubprogram(name: "VEC_gimple_base_length", scope: !595, file: !595, line: 33, type: !2755, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!7, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1834)
!2759 = !DILocalVariable(name: "vec_", arg: 1, scope: !2754, file: !595, line: 33, type: !2757)
!2760 = !DILocation(line: 33, column: 1, scope: !2754)
!2761 = distinct !DISubprogram(name: "VEC_gimple_base_pop", scope: !595, file: !595, line: 33, type: !2762, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!1153, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!2765 = !DILocalVariable(name: "vec_", arg: 1, scope: !2761, file: !595, line: 33, type: !2764)
!2766 = !DILocation(line: 33, column: 1, scope: !2761)
!2767 = !DILocalVariable(name: "obj_", scope: !2761, file: !595, line: 33, type: !1153)
!2768 = distinct !DISubprogram(name: "gimple_bb", scope: !595, file: !595, line: 1112, type: !2769, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!1117, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !823, line: 60, baseType: !2311)
!2772 = !DILocalVariable(name: "g", arg: 1, scope: !2768, file: !595, line: 1112, type: !2771)
!2773 = !DILocation(line: 1112, column: 25, scope: !2768)
!2774 = !DILocation(line: 1114, column: 10, scope: !2768)
!2775 = !DILocation(line: 1114, column: 13, scope: !2768)
!2776 = !DILocation(line: 1114, column: 20, scope: !2768)
!2777 = !DILocation(line: 1114, column: 3, scope: !2768)
!2778 = distinct !DISubprogram(name: "gimple_call_noreturn_p", scope: !595, file: !595, line: 2178, type: !2779, scopeLine: 2179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!1003, !1153}
!2781 = !DILocalVariable(name: "s", arg: 1, scope: !2778, file: !595, line: 2178, type: !1153)
!2782 = !DILocation(line: 2178, column: 32, scope: !2778)
!2783 = !DILocation(line: 2181, column: 30, scope: !2778)
!2784 = !DILocation(line: 2181, column: 11, scope: !2778)
!2785 = !DILocation(line: 2181, column: 33, scope: !2778)
!2786 = !DILocation(line: 2181, column: 49, scope: !2778)
!2787 = !DILocation(line: 2181, column: 10, scope: !2778)
!2788 = !DILocation(line: 2181, column: 3, scope: !2778)
!2789 = distinct !DISubprogram(name: "remove_fallthru_edge", scope: !3, file: !3, line: 62, type: !2790, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!1003, !1121}
!2792 = !DILocalVariable(name: "ev", arg: 1, scope: !2789, file: !3, line: 62, type: !1121)
!2793 = !DILocation(line: 62, column: 37, scope: !2789)
!2794 = !DILocalVariable(name: "ei", scope: !2789, file: !3, line: 64, type: !2795)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !201, line: 682, baseType: !2796)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !201, line: 679, size: 128, elements: !2797)
!2797 = !{!2798, !2799}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2796, file: !201, line: 680, baseType: !7, size: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2796, file: !201, line: 681, baseType: !2800, size: 64, offset: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!2801 = !DILocation(line: 64, column: 17, scope: !2789)
!2802 = !DILocalVariable(name: "e", scope: !2789, file: !3, line: 65, type: !1133)
!2803 = !DILocation(line: 65, column: 8, scope: !2789)
!2804 = !DILocation(line: 67, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 67, column: 3)
!2806 = !DILocation(line: 67, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 67, column: 3)
!2808 = !DILocation(line: 68, column: 10, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 68, column: 9)
!2810 = !DILocation(line: 68, column: 13, scope: !2809)
!2811 = !DILocation(line: 68, column: 19, scope: !2809)
!2812 = !DILocation(line: 68, column: 36, scope: !2809)
!2813 = !DILocation(line: 68, column: 9, scope: !2807)
!2814 = !DILocation(line: 70, column: 36, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 69, column: 7)
!2816 = !DILocation(line: 70, column: 2, scope: !2815)
!2817 = !DILocation(line: 71, column: 2, scope: !2815)
!2818 = !DILocation(line: 68, column: 39, scope: !2809)
!2819 = distinct !{!2819, !2804, !2820}
!2820 = !DILocation(line: 72, column: 7, scope: !2805)
!2821 = !DILocation(line: 73, column: 3, scope: !2789)
!2822 = !DILocation(line: 74, column: 1, scope: !2789)
!2823 = distinct !DISubprogram(name: "ei_start_1", scope: !201, file: !201, line: 696, type: !2824, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2795, !2800}
!2826 = !DILocalVariable(name: "ev", arg: 1, scope: !2823, file: !201, line: 696, type: !2800)
!2827 = !DILocation(line: 696, column: 28, scope: !2823)
!2828 = !DILocalVariable(name: "i", scope: !2823, file: !201, line: 698, type: !2795)
!2829 = !DILocation(line: 698, column: 17, scope: !2823)
!2830 = !DILocation(line: 700, column: 5, scope: !2823)
!2831 = !DILocation(line: 700, column: 11, scope: !2823)
!2832 = !DILocation(line: 701, column: 17, scope: !2823)
!2833 = !DILocation(line: 701, column: 5, scope: !2823)
!2834 = !DILocation(line: 701, column: 15, scope: !2823)
!2835 = !DILocation(line: 703, column: 3, scope: !2823)
!2836 = distinct !DISubprogram(name: "ei_cond", scope: !201, file: !201, line: 771, type: !2837, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!1003, !2795, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!2840 = !DILocalVariable(name: "ei", arg: 1, scope: !2836, file: !201, line: 771, type: !2795)
!2841 = !DILocation(line: 771, column: 24, scope: !2836)
!2842 = !DILocalVariable(name: "p", arg: 2, scope: !2836, file: !201, line: 771, type: !2839)
!2843 = !DILocation(line: 771, column: 34, scope: !2836)
!2844 = !DILocation(line: 773, column: 8, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2836, file: !201, line: 773, column: 7)
!2846 = !DILocation(line: 773, column: 7, scope: !2836)
!2847 = !DILocation(line: 775, column: 12, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !201, line: 774, column: 5)
!2849 = !DILocation(line: 775, column: 8, scope: !2848)
!2850 = !DILocation(line: 775, column: 10, scope: !2848)
!2851 = !DILocation(line: 776, column: 7, scope: !2848)
!2852 = !DILocation(line: 780, column: 8, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !201, line: 779, column: 5)
!2854 = !DILocation(line: 780, column: 10, scope: !2853)
!2855 = !DILocation(line: 781, column: 7, scope: !2853)
!2856 = !DILocation(line: 783, column: 1, scope: !2836)
!2857 = distinct !DISubprogram(name: "ei_next", scope: !201, file: !201, line: 736, type: !2858, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2861 = !DILocalVariable(name: "i", arg: 1, scope: !2857, file: !201, line: 736, type: !2860)
!2862 = !DILocation(line: 736, column: 25, scope: !2857)
!2863 = !DILocation(line: 738, column: 3, scope: !2857)
!2864 = !DILocation(line: 739, column: 3, scope: !2857)
!2865 = !DILocation(line: 739, column: 6, scope: !2857)
!2866 = !DILocation(line: 739, column: 11, scope: !2857)
!2867 = !DILocation(line: 740, column: 1, scope: !2857)
!2868 = distinct !DISubprogram(name: "ei_end_p", scope: !201, file: !201, line: 721, type: !2869, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!1003, !2795}
!2871 = !DILocalVariable(name: "i", arg: 1, scope: !2868, file: !201, line: 721, type: !2795)
!2872 = !DILocation(line: 721, column: 25, scope: !2868)
!2873 = !DILocation(line: 723, column: 13, scope: !2868)
!2874 = !DILocation(line: 723, column: 22, scope: !2868)
!2875 = !DILocation(line: 723, column: 19, scope: !2868)
!2876 = !DILocation(line: 723, column: 10, scope: !2868)
!2877 = !DILocation(line: 723, column: 3, scope: !2868)
!2878 = distinct !DISubprogram(name: "ei_edge", scope: !201, file: !201, line: 752, type: !2879, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!1133, !2795}
!2881 = !DILocalVariable(name: "i", arg: 1, scope: !2878, file: !201, line: 752, type: !2795)
!2882 = !DILocation(line: 752, column: 24, scope: !2878)
!2883 = !DILocation(line: 754, column: 10, scope: !2878)
!2884 = !DILocation(line: 754, column: 3, scope: !2878)
!2885 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !201, file: !201, line: 150, type: !2886, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!7, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!2890 = !DILocalVariable(name: "vec_", arg: 1, scope: !2885, file: !201, line: 150, type: !2888)
!2891 = !DILocation(line: 150, column: 1, scope: !2885)
!2892 = distinct !DISubprogram(name: "ei_container", scope: !201, file: !201, line: 685, type: !2893, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!1121, !2795}
!2895 = !DILocalVariable(name: "i", arg: 1, scope: !2892, file: !201, line: 685, type: !2795)
!2896 = !DILocation(line: 685, column: 29, scope: !2892)
!2897 = !DILocation(line: 687, column: 3, scope: !2892)
!2898 = !DILocation(line: 688, column: 13, scope: !2892)
!2899 = !DILocation(line: 688, column: 10, scope: !2892)
!2900 = !DILocation(line: 688, column: 3, scope: !2892)
!2901 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !201, file: !201, line: 150, type: !2902, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!1133, !2888, !7}
!2904 = !DILocalVariable(name: "vec_", arg: 1, scope: !2901, file: !201, line: 150, type: !2888)
!2905 = !DILocation(line: 150, column: 1, scope: !2901)
!2906 = !DILocalVariable(name: "ix_", arg: 2, scope: !2901, file: !201, line: 150, type: !7)
!2907 = !DILocation(line: 0, scope: !2901)
!2908 = distinct !DISubprogram(name: "cleanup_omp_return", scope: !3, file: !3, line: 571, type: !2711, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2909 = !DILocalVariable(name: "bb", arg: 1, scope: !2908, file: !3, line: 571, type: !1796)
!2910 = !DILocation(line: 571, column: 33, scope: !2908)
!2911 = !DILocalVariable(name: "stmt", scope: !2908, file: !3, line: 573, type: !1153)
!2912 = !DILocation(line: 573, column: 10, scope: !2908)
!2913 = !DILocation(line: 573, column: 28, scope: !2908)
!2914 = !DILocation(line: 573, column: 17, scope: !2908)
!2915 = !DILocalVariable(name: "control_bb", scope: !2908, file: !3, line: 574, type: !1796)
!2916 = !DILocation(line: 574, column: 15, scope: !2908)
!2917 = !DILocation(line: 576, column: 7, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 576, column: 7)
!2919 = !DILocation(line: 576, column: 12, scope: !2918)
!2920 = !DILocation(line: 577, column: 7, scope: !2918)
!2921 = !DILocation(line: 577, column: 23, scope: !2918)
!2922 = !DILocation(line: 577, column: 10, scope: !2918)
!2923 = !DILocation(line: 577, column: 29, scope: !2918)
!2924 = !DILocation(line: 578, column: 7, scope: !2918)
!2925 = !DILocation(line: 578, column: 26, scope: !2918)
!2926 = !DILocation(line: 578, column: 11, scope: !2918)
!2927 = !DILocation(line: 576, column: 7, scope: !2908)
!2928 = !DILocation(line: 579, column: 5, scope: !2918)
!2929 = !DILocation(line: 581, column: 29, scope: !2908)
!2930 = !DILocation(line: 581, column: 16, scope: !2908)
!2931 = !DILocation(line: 581, column: 14, scope: !2908)
!2932 = !DILocation(line: 582, column: 21, scope: !2908)
!2933 = !DILocation(line: 582, column: 10, scope: !2908)
!2934 = !DILocation(line: 582, column: 8, scope: !2908)
!2935 = !DILocation(line: 584, column: 7, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 584, column: 7)
!2937 = !DILocation(line: 584, column: 12, scope: !2936)
!2938 = !DILocation(line: 584, column: 20, scope: !2936)
!2939 = !DILocation(line: 584, column: 36, scope: !2936)
!2940 = !DILocation(line: 584, column: 23, scope: !2936)
!2941 = !DILocation(line: 584, column: 42, scope: !2936)
!2942 = !DILocation(line: 584, column: 7, scope: !2908)
!2943 = !DILocation(line: 585, column: 5, scope: !2936)
!2944 = !DILocation(line: 590, column: 7, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 590, column: 7)
!2946 = !DILocation(line: 590, column: 38, scope: !2945)
!2947 = !DILocation(line: 590, column: 7, scope: !2908)
!2948 = !DILocation(line: 591, column: 5, scope: !2945)
!2949 = !DILocation(line: 593, column: 3, scope: !2908)
!2950 = !DILocation(line: 594, column: 55, scope: !2908)
!2951 = !DILocation(line: 594, column: 37, scope: !2908)
!2952 = !DILocation(line: 594, column: 3, scope: !2908)
!2953 = !DILocation(line: 595, column: 3, scope: !2908)
!2954 = !DILocation(line: 596, column: 1, scope: !2908)
!2955 = distinct !DISubprogram(name: "cleanup_control_flow_bb", scope: !3, file: !3, line: 189, type: !2711, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!2956 = !DILocalVariable(name: "bb", arg: 1, scope: !2955, file: !3, line: 189, type: !1796)
!2957 = !DILocation(line: 189, column: 38, scope: !2955)
!2958 = !DILocalVariable(name: "gsi", scope: !2955, file: !3, line: 191, type: !2477)
!2959 = !DILocation(line: 191, column: 24, scope: !2955)
!2960 = !DILocalVariable(name: "retval", scope: !2955, file: !3, line: 192, type: !1003)
!2961 = !DILocation(line: 192, column: 8, scope: !2955)
!2962 = !DILocalVariable(name: "stmt", scope: !2955, file: !3, line: 193, type: !1153)
!2963 = !DILocation(line: 193, column: 10, scope: !2955)
!2964 = !DILocation(line: 197, column: 41, scope: !2955)
!2965 = !DILocation(line: 197, column: 13, scope: !2955)
!2966 = !DILocation(line: 197, column: 10, scope: !2955)
!2967 = !DILocation(line: 199, column: 22, scope: !2955)
!2968 = !DILocation(line: 199, column: 9, scope: !2955)
!2969 = !DILocation(line: 200, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 200, column: 7)
!2971 = !DILocation(line: 200, column: 7, scope: !2955)
!2972 = !DILocation(line: 201, column: 12, scope: !2970)
!2973 = !DILocation(line: 201, column: 5, scope: !2970)
!2974 = !DILocation(line: 203, column: 10, scope: !2955)
!2975 = !DILocation(line: 203, column: 8, scope: !2955)
!2976 = !DILocation(line: 205, column: 20, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 205, column: 7)
!2978 = !DILocation(line: 205, column: 7, scope: !2977)
!2979 = !DILocation(line: 205, column: 26, scope: !2977)
!2980 = !DILocation(line: 206, column: 7, scope: !2977)
!2981 = !DILocation(line: 206, column: 23, scope: !2977)
!2982 = !DILocation(line: 206, column: 10, scope: !2977)
!2983 = !DILocation(line: 206, column: 29, scope: !2977)
!2984 = !DILocation(line: 205, column: 7, scope: !2955)
!2985 = !DILocation(line: 207, column: 43, scope: !2977)
!2986 = !DILocation(line: 207, column: 15, scope: !2977)
!2987 = !DILocation(line: 207, column: 12, scope: !2977)
!2988 = !DILocation(line: 207, column: 5, scope: !2977)
!2989 = !DILocation(line: 208, column: 25, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 208, column: 12)
!2991 = !DILocation(line: 208, column: 12, scope: !2990)
!2992 = !DILocation(line: 208, column: 31, scope: !2990)
!2993 = !DILocation(line: 209, column: 5, scope: !2990)
!2994 = !DILocation(line: 209, column: 8, scope: !2990)
!2995 = !DILocation(line: 209, column: 44, scope: !2990)
!2996 = !DILocation(line: 210, column: 5, scope: !2990)
!2997 = !DILocation(line: 210, column: 9, scope: !2990)
!2998 = !DILocation(line: 211, column: 9, scope: !2990)
!2999 = !DILocation(line: 208, column: 12, scope: !2977)
!3000 = !DILocalVariable(name: "e", scope: !3001, file: !3, line: 215, type: !1133)
!3001 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 212, column: 5)
!3002 = !DILocation(line: 215, column: 12, scope: !3001)
!3003 = !DILocalVariable(name: "label", scope: !3001, file: !3, line: 216, type: !888)
!3004 = !DILocation(line: 216, column: 12, scope: !3001)
!3005 = !DILocalVariable(name: "ei", scope: !3001, file: !3, line: 217, type: !2795)
!3006 = !DILocation(line: 217, column: 21, scope: !3001)
!3007 = !DILocalVariable(name: "target_block", scope: !3001, file: !3, line: 218, type: !1796)
!3008 = !DILocation(line: 218, column: 19, scope: !3001)
!3009 = !DILocation(line: 223, column: 15, scope: !3001)
!3010 = !DILocation(line: 223, column: 13, scope: !3001)
!3011 = !DILocation(line: 224, column: 22, scope: !3001)
!3012 = !DILocation(line: 224, column: 20, scope: !3001)
!3013 = !DILocation(line: 225, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 225, column: 7)
!3015 = !DILocation(line: 225, column: 12, scope: !3014)
!3016 = !DILocation(line: 225, column: 44, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 225, column: 7)
!3018 = !DILocation(line: 225, column: 42, scope: !3017)
!3019 = !DILocation(line: 225, column: 7, scope: !3014)
!3020 = !DILocation(line: 227, column: 8, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 227, column: 8)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 226, column: 2)
!3023 = !DILocation(line: 227, column: 11, scope: !3021)
!3024 = !DILocation(line: 227, column: 19, scope: !3021)
!3025 = !DILocation(line: 227, column: 16, scope: !3021)
!3026 = !DILocation(line: 227, column: 8, scope: !3022)
!3027 = !DILocation(line: 228, column: 40, scope: !3021)
!3028 = !DILocation(line: 228, column: 6, scope: !3021)
!3029 = !DILocation(line: 232, column: 8, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 230, column: 6)
!3031 = !DILocation(line: 232, column: 11, scope: !3030)
!3032 = !DILocation(line: 232, column: 17, scope: !3030)
!3033 = !DILocation(line: 235, column: 8, scope: !3030)
!3034 = !DILocation(line: 235, column: 11, scope: !3030)
!3035 = !DILocation(line: 235, column: 17, scope: !3030)
!3036 = !DILocation(line: 236, column: 8, scope: !3030)
!3037 = !DILocation(line: 225, column: 7, scope: !3017)
!3038 = distinct !{!3038, !3019, !3039}
!3039 = !DILocation(line: 238, column: 2, scope: !3014)
!3040 = !DILocation(line: 240, column: 23, scope: !3001)
!3041 = !DILocation(line: 240, column: 47, scope: !3001)
!3042 = !DILocation(line: 240, column: 51, scope: !3001)
!3043 = !DILocation(line: 240, column: 7, scope: !3001)
!3044 = !DILocation(line: 241, column: 23, scope: !3001)
!3045 = !DILocation(line: 241, column: 47, scope: !3001)
!3046 = !DILocation(line: 241, column: 61, scope: !3001)
!3047 = !DILocation(line: 241, column: 7, scope: !3001)
!3048 = !DILocation(line: 245, column: 7, scope: !3001)
!3049 = !DILocation(line: 246, column: 14, scope: !3001)
!3050 = !DILocation(line: 247, column: 5, scope: !3001)
!3051 = !DILocation(line: 251, column: 28, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 251, column: 12)
!3053 = !DILocation(line: 251, column: 12, scope: !3052)
!3054 = !DILocation(line: 252, column: 12, scope: !3052)
!3055 = !DILocation(line: 252, column: 39, scope: !3052)
!3056 = !DILocation(line: 252, column: 15, scope: !3052)
!3057 = !DILocation(line: 253, column: 12, scope: !3052)
!3058 = !DILocation(line: 253, column: 37, scope: !3052)
!3059 = !DILocation(line: 253, column: 41, scope: !3052)
!3060 = !DILocation(line: 253, column: 15, scope: !3052)
!3061 = !DILocation(line: 251, column: 12, scope: !2990)
!3062 = !DILocation(line: 254, column: 12, scope: !3052)
!3063 = !DILocation(line: 254, column: 5, scope: !3052)
!3064 = !DILocation(line: 256, column: 10, scope: !2955)
!3065 = !DILocation(line: 256, column: 3, scope: !2955)
!3066 = !DILocation(line: 257, column: 1, scope: !2955)
!3067 = distinct !DISubprogram(name: "tree_forwarder_block_p", scope: !3, file: !3, line: 267, type: !3068, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!1003, !1796, !1003}
!3070 = !DILocalVariable(name: "bb", arg: 1, scope: !3067, file: !3, line: 267, type: !1796)
!3071 = !DILocation(line: 267, column: 37, scope: !3067)
!3072 = !DILocalVariable(name: "phi_wanted", arg: 2, scope: !3067, file: !3, line: 267, type: !1003)
!3073 = !DILocation(line: 267, column: 46, scope: !3067)
!3074 = !DILocalVariable(name: "gsi", scope: !3067, file: !3, line: 269, type: !2477)
!3075 = !DILocation(line: 269, column: 24, scope: !3067)
!3076 = !DILocation(line: 272, column: 22, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 272, column: 7)
!3078 = !DILocation(line: 272, column: 7, scope: !3077)
!3079 = !DILocation(line: 272, column: 26, scope: !3077)
!3080 = !DILocation(line: 275, column: 7, scope: !3077)
!3081 = !DILocation(line: 275, column: 41, scope: !3077)
!3082 = !DILocation(line: 275, column: 30, scope: !3077)
!3083 = !DILocation(line: 275, column: 10, scope: !3077)
!3084 = !DILocation(line: 275, column: 49, scope: !3077)
!3085 = !DILocation(line: 275, column: 46, scope: !3077)
!3086 = !DILocation(line: 277, column: 7, scope: !3077)
!3087 = !DILocation(line: 277, column: 23, scope: !3077)
!3088 = !DILocation(line: 277, column: 10, scope: !3077)
!3089 = !DILocation(line: 277, column: 30, scope: !3077)
!3090 = !DILocation(line: 277, column: 27, scope: !3077)
!3091 = !DILocation(line: 279, column: 7, scope: !3077)
!3092 = !DILocation(line: 279, column: 23, scope: !3077)
!3093 = !DILocation(line: 279, column: 10, scope: !3077)
!3094 = !DILocation(line: 279, column: 30, scope: !3077)
!3095 = !DILocation(line: 279, column: 27, scope: !3077)
!3096 = !DILocation(line: 281, column: 7, scope: !3077)
!3097 = !DILocation(line: 281, column: 29, scope: !3077)
!3098 = !DILocation(line: 281, column: 11, scope: !3077)
!3099 = !DILocation(line: 281, column: 34, scope: !3077)
!3100 = !DILocation(line: 281, column: 40, scope: !3077)
!3101 = !DILocation(line: 272, column: 7, scope: !3067)
!3102 = !DILocation(line: 282, column: 5, scope: !3077)
!3103 = !DILocalVariable(name: "ei", scope: !3104, file: !3, line: 290, type: !2795)
!3104 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 289, column: 3)
!3105 = !DILocation(line: 290, column: 19, scope: !3104)
!3106 = !DILocalVariable(name: "e", scope: !3104, file: !3, line: 291, type: !1133)
!3107 = !DILocation(line: 291, column: 10, scope: !3104)
!3108 = !DILocation(line: 293, column: 5, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 293, column: 5)
!3110 = !DILocation(line: 293, column: 5, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 293, column: 5)
!3112 = !DILocation(line: 294, column: 11, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 294, column: 11)
!3114 = !DILocation(line: 294, column: 14, scope: !3113)
!3115 = !DILocation(line: 294, column: 21, scope: !3113)
!3116 = !DILocation(line: 294, column: 18, scope: !3113)
!3117 = !DILocation(line: 294, column: 37, scope: !3113)
!3118 = !DILocation(line: 294, column: 41, scope: !3113)
!3119 = !DILocation(line: 294, column: 44, scope: !3113)
!3120 = !DILocation(line: 294, column: 50, scope: !3113)
!3121 = !DILocation(line: 294, column: 11, scope: !3111)
!3122 = !DILocation(line: 295, column: 2, scope: !3113)
!3123 = !DILocation(line: 294, column: 59, scope: !3113)
!3124 = distinct !{!3124, !3108, !3125}
!3125 = !DILocation(line: 295, column: 9, scope: !3109)
!3126 = !DILocation(line: 300, column: 27, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 300, column: 3)
!3128 = !DILocation(line: 300, column: 14, scope: !3127)
!3129 = !DILocation(line: 300, column: 8, scope: !3127)
!3130 = !DILocation(line: 300, column: 33, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 300, column: 3)
!3132 = !DILocation(line: 300, column: 32, scope: !3131)
!3133 = !DILocation(line: 300, column: 3, scope: !3127)
!3134 = !DILocalVariable(name: "stmt", scope: !3135, file: !3, line: 302, type: !1153)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 301, column: 5)
!3136 = !DILocation(line: 302, column: 14, scope: !3135)
!3137 = !DILocation(line: 302, column: 21, scope: !3135)
!3138 = !DILocation(line: 304, column: 28, scope: !3135)
!3139 = !DILocation(line: 304, column: 15, scope: !3135)
!3140 = !DILocation(line: 304, column: 7, scope: !3135)
!3141 = !DILocation(line: 307, column: 8, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 307, column: 8)
!3143 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 305, column: 2)
!3144 = !DILocation(line: 307, column: 8, scope: !3143)
!3145 = !DILocation(line: 308, column: 6, scope: !3142)
!3146 = !DILocation(line: 309, column: 4, scope: !3143)
!3147 = !DILocation(line: 314, column: 4, scope: !3143)
!3148 = !DILocation(line: 317, column: 4, scope: !3143)
!3149 = !DILocation(line: 319, column: 5, scope: !3135)
!3150 = !DILocation(line: 300, column: 50, scope: !3131)
!3151 = !DILocation(line: 300, column: 3, scope: !3131)
!3152 = distinct !{!3152, !3133, !3153}
!3153 = !DILocation(line: 319, column: 5, scope: !3127)
!3154 = !DILocation(line: 321, column: 7, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 321, column: 7)
!3156 = !DILocation(line: 321, column: 7, scope: !3067)
!3157 = !DILocalVariable(name: "dest", scope: !3158, file: !3, line: 323, type: !1796)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 322, column: 5)
!3159 = !DILocation(line: 323, column: 19, scope: !3158)
!3160 = !DILocation(line: 325, column: 11, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 325, column: 11)
!3162 = !DILocation(line: 325, column: 15, scope: !3161)
!3163 = !DILocation(line: 325, column: 28, scope: !3161)
!3164 = !DILocation(line: 325, column: 38, scope: !3161)
!3165 = !DILocation(line: 325, column: 35, scope: !3161)
!3166 = !DILocation(line: 325, column: 11, scope: !3158)
!3167 = !DILocation(line: 326, column: 2, scope: !3161)
!3168 = !DILocation(line: 327, column: 14, scope: !3158)
!3169 = !DILocation(line: 327, column: 33, scope: !3158)
!3170 = !DILocation(line: 327, column: 12, scope: !3158)
!3171 = !DILocation(line: 329, column: 11, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 329, column: 11)
!3173 = !DILocation(line: 329, column: 17, scope: !3172)
!3174 = !DILocation(line: 329, column: 30, scope: !3172)
!3175 = !DILocation(line: 329, column: 40, scope: !3172)
!3176 = !DILocation(line: 329, column: 37, scope: !3172)
!3177 = !DILocation(line: 329, column: 11, scope: !3158)
!3178 = !DILocation(line: 330, column: 2, scope: !3172)
!3179 = !DILocation(line: 331, column: 5, scope: !3158)
!3180 = !DILocation(line: 332, column: 3, scope: !3067)
!3181 = !DILocation(line: 333, column: 1, scope: !3067)
!3182 = distinct !DISubprogram(name: "remove_forwarder_block", scope: !3, file: !3, line: 380, type: !2711, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3183 = !DILocalVariable(name: "bb", arg: 1, scope: !3182, file: !3, line: 380, type: !1796)
!3184 = !DILocation(line: 380, column: 37, scope: !3182)
!3185 = !DILocalVariable(name: "succ", scope: !3182, file: !3, line: 382, type: !1133)
!3186 = !DILocation(line: 382, column: 8, scope: !3182)
!3187 = !DILocation(line: 382, column: 33, scope: !3182)
!3188 = !DILocation(line: 382, column: 15, scope: !3182)
!3189 = !DILocalVariable(name: "e", scope: !3182, file: !3, line: 382, type: !1133)
!3190 = !DILocation(line: 382, column: 38, scope: !3182)
!3191 = !DILocalVariable(name: "s", scope: !3182, file: !3, line: 382, type: !1133)
!3192 = !DILocation(line: 382, column: 41, scope: !3182)
!3193 = !DILocalVariable(name: "dest", scope: !3182, file: !3, line: 383, type: !1796)
!3194 = !DILocation(line: 383, column: 15, scope: !3182)
!3195 = !DILocation(line: 383, column: 22, scope: !3182)
!3196 = !DILocation(line: 383, column: 28, scope: !3182)
!3197 = !DILocalVariable(name: "label", scope: !3182, file: !3, line: 384, type: !1153)
!3198 = !DILocation(line: 384, column: 10, scope: !3182)
!3199 = !DILocalVariable(name: "ei", scope: !3182, file: !3, line: 385, type: !2795)
!3200 = !DILocation(line: 385, column: 17, scope: !3182)
!3201 = !DILocalVariable(name: "gsi", scope: !3182, file: !3, line: 386, type: !2477)
!3202 = !DILocation(line: 386, column: 24, scope: !3182)
!3203 = !DILocalVariable(name: "gsi_to", scope: !3182, file: !3, line: 386, type: !2477)
!3204 = !DILocation(line: 386, column: 29, scope: !3182)
!3205 = !DILocalVariable(name: "can_move_debug_stmts", scope: !3182, file: !3, line: 387, type: !1003)
!3206 = !DILocation(line: 387, column: 8, scope: !3182)
!3207 = !DILocation(line: 392, column: 7, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 392, column: 7)
!3209 = !DILocation(line: 392, column: 15, scope: !3208)
!3210 = !DILocation(line: 392, column: 12, scope: !3208)
!3211 = !DILocation(line: 392, column: 7, scope: !3182)
!3212 = !DILocation(line: 393, column: 5, scope: !3208)
!3213 = !DILocation(line: 397, column: 23, scope: !3182)
!3214 = !DILocation(line: 397, column: 11, scope: !3182)
!3215 = !DILocation(line: 397, column: 9, scope: !3182)
!3216 = !DILocation(line: 398, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 398, column: 7)
!3218 = !DILocation(line: 399, column: 7, scope: !3217)
!3219 = !DILocation(line: 399, column: 23, scope: !3217)
!3220 = !DILocation(line: 399, column: 10, scope: !3217)
!3221 = !DILocation(line: 399, column: 30, scope: !3217)
!3222 = !DILocation(line: 400, column: 7, scope: !3217)
!3223 = !DILocation(line: 400, column: 11, scope: !3217)
!3224 = !DILocation(line: 401, column: 4, scope: !3217)
!3225 = !DILocation(line: 401, column: 7, scope: !3217)
!3226 = !DILocation(line: 401, column: 54, scope: !3217)
!3227 = !DILocation(line: 398, column: 7, scope: !3182)
!3228 = !DILocation(line: 402, column: 5, scope: !3217)
!3229 = !DILocation(line: 415, column: 37, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 415, column: 7)
!3231 = !DILocation(line: 415, column: 7, scope: !3230)
!3232 = !DILocation(line: 416, column: 7, scope: !3230)
!3233 = !DILocation(line: 416, column: 41, scope: !3230)
!3234 = !DILocation(line: 416, column: 11, scope: !3230)
!3235 = !DILocation(line: 417, column: 4, scope: !3230)
!3236 = !DILocation(line: 417, column: 39, scope: !3230)
!3237 = !DILocation(line: 417, column: 28, scope: !3230)
!3238 = !DILocation(line: 417, column: 8, scope: !3230)
!3239 = !DILocation(line: 415, column: 7, scope: !3182)
!3240 = !DILocation(line: 418, column: 5, scope: !3230)
!3241 = !DILocation(line: 423, column: 39, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 423, column: 7)
!3243 = !DILocation(line: 423, column: 28, scope: !3242)
!3244 = !DILocation(line: 423, column: 8, scope: !3242)
!3245 = !DILocation(line: 423, column: 7, scope: !3182)
!3246 = !DILocation(line: 425, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 425, column: 7)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 424, column: 5)
!3249 = !DILocation(line: 425, column: 7, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 425, column: 7)
!3251 = !DILocation(line: 427, column: 19, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 426, column: 2)
!3253 = !DILocation(line: 427, column: 22, scope: !3252)
!3254 = !DILocation(line: 427, column: 27, scope: !3252)
!3255 = !DILocation(line: 427, column: 8, scope: !3252)
!3256 = !DILocation(line: 427, column: 6, scope: !3252)
!3257 = !DILocation(line: 428, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 428, column: 8)
!3259 = !DILocation(line: 428, column: 8, scope: !3252)
!3260 = !DILocation(line: 429, column: 6, scope: !3258)
!3261 = !DILocation(line: 431, column: 33, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 431, column: 8)
!3263 = !DILocation(line: 431, column: 39, scope: !3262)
!3264 = !DILocation(line: 431, column: 45, scope: !3262)
!3265 = !DILocation(line: 431, column: 9, scope: !3262)
!3266 = !DILocation(line: 431, column: 8, scope: !3252)
!3267 = !DILocation(line: 432, column: 6, scope: !3262)
!3268 = !DILocation(line: 433, column: 2, scope: !3252)
!3269 = distinct !{!3269, !3246, !3270}
!3270 = !DILocation(line: 433, column: 2, scope: !3247)
!3271 = !DILocation(line: 434, column: 5, scope: !3248)
!3272 = !DILocation(line: 436, column: 41, scope: !3182)
!3273 = !DILocation(line: 436, column: 26, scope: !3182)
!3274 = !DILocation(line: 436, column: 24, scope: !3182)
!3275 = !DILocation(line: 439, column: 13, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 439, column: 3)
!3277 = !DILocation(line: 439, column: 8, scope: !3276)
!3278 = !DILocation(line: 439, column: 40, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 439, column: 3)
!3280 = !DILocation(line: 439, column: 38, scope: !3279)
!3281 = !DILocation(line: 439, column: 3, scope: !3276)
!3282 = !DILocation(line: 441, column: 23, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 440, column: 5)
!3284 = !DILocation(line: 441, column: 47, scope: !3283)
!3285 = !DILocation(line: 441, column: 50, scope: !3283)
!3286 = !DILocation(line: 441, column: 55, scope: !3283)
!3287 = !DILocation(line: 441, column: 7, scope: !3283)
!3288 = !DILocation(line: 443, column: 11, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 443, column: 11)
!3290 = !DILocation(line: 443, column: 14, scope: !3289)
!3291 = !DILocation(line: 443, column: 20, scope: !3289)
!3292 = !DILocation(line: 443, column: 11, scope: !3283)
!3293 = !DILocation(line: 447, column: 34, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 444, column: 2)
!3295 = !DILocation(line: 447, column: 37, scope: !3294)
!3296 = !DILocation(line: 447, column: 8, scope: !3294)
!3297 = !DILocation(line: 447, column: 6, scope: !3294)
!3298 = !DILocation(line: 448, column: 2, scope: !3294)
!3299 = !DILocation(line: 450, column: 32, scope: !3289)
!3300 = !DILocation(line: 450, column: 35, scope: !3289)
!3301 = !DILocation(line: 450, column: 6, scope: !3289)
!3302 = !DILocation(line: 450, column: 4, scope: !3289)
!3303 = !DILocation(line: 452, column: 11, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 452, column: 11)
!3305 = !DILocation(line: 452, column: 16, scope: !3304)
!3306 = !DILocation(line: 452, column: 13, scope: !3304)
!3307 = !DILocation(line: 452, column: 11, scope: !3283)
!3308 = !DILocation(line: 456, column: 31, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 456, column: 4)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 453, column: 2)
!3311 = !DILocation(line: 456, column: 15, scope: !3309)
!3312 = !DILocation(line: 456, column: 9, scope: !3309)
!3313 = !DILocation(line: 457, column: 10, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 456, column: 4)
!3315 = !DILocation(line: 457, column: 9, scope: !3314)
!3316 = !DILocation(line: 456, column: 4, scope: !3309)
!3317 = !DILocalVariable(name: "phi", scope: !3318, file: !3, line: 460, type: !1153)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 459, column: 6)
!3319 = !DILocation(line: 460, column: 15, scope: !3318)
!3320 = !DILocation(line: 460, column: 21, scope: !3318)
!3321 = !DILocalVariable(name: "l", scope: !3318, file: !3, line: 461, type: !1013)
!3322 = !DILocation(line: 461, column: 24, scope: !3318)
!3323 = !DILocation(line: 461, column: 63, scope: !3318)
!3324 = !DILocation(line: 461, column: 68, scope: !3318)
!3325 = !DILocation(line: 461, column: 28, scope: !3318)
!3326 = !DILocation(line: 462, column: 21, scope: !3318)
!3327 = !DILocation(line: 462, column: 46, scope: !3318)
!3328 = !DILocation(line: 462, column: 51, scope: !3318)
!3329 = !DILocation(line: 462, column: 57, scope: !3318)
!3330 = !DILocation(line: 462, column: 26, scope: !3318)
!3331 = !DILocation(line: 462, column: 68, scope: !3318)
!3332 = !DILocation(line: 462, column: 71, scope: !3318)
!3333 = !DILocation(line: 462, column: 8, scope: !3318)
!3334 = !DILocation(line: 463, column: 6, scope: !3318)
!3335 = !DILocation(line: 458, column: 9, scope: !3314)
!3336 = !DILocation(line: 456, column: 4, scope: !3314)
!3337 = distinct !{!3337, !3316, !3338}
!3338 = !DILocation(line: 463, column: 6, scope: !3309)
!3339 = !DILocation(line: 464, column: 2, scope: !3310)
!3340 = !DILocation(line: 439, column: 3, scope: !3279)
!3341 = distinct !{!3341, !3281, !3342}
!3342 = !DILocation(line: 465, column: 5, scope: !3276)
!3343 = !DILocation(line: 472, column: 26, scope: !3182)
!3344 = !DILocation(line: 472, column: 12, scope: !3182)
!3345 = !DILocation(line: 473, column: 28, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 473, column: 3)
!3347 = !DILocation(line: 473, column: 14, scope: !3346)
!3348 = !DILocation(line: 473, column: 8, scope: !3346)
!3349 = !DILocation(line: 473, column: 34, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 473, column: 3)
!3351 = !DILocation(line: 473, column: 33, scope: !3350)
!3352 = !DILocation(line: 473, column: 3, scope: !3346)
!3353 = !DILocalVariable(name: "decl", scope: !3354, file: !3, line: 475, type: !888)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 474, column: 5)
!3355 = !DILocation(line: 475, column: 12, scope: !3354)
!3356 = !DILocation(line: 476, column: 15, scope: !3354)
!3357 = !DILocation(line: 476, column: 13, scope: !3354)
!3358 = !DILocation(line: 477, column: 28, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 477, column: 11)
!3360 = !DILocation(line: 477, column: 11, scope: !3359)
!3361 = !DILocation(line: 477, column: 11, scope: !3354)
!3362 = !DILocation(line: 478, column: 2, scope: !3359)
!3363 = !DILocation(line: 479, column: 34, scope: !3354)
!3364 = !DILocation(line: 479, column: 14, scope: !3354)
!3365 = !DILocation(line: 479, column: 12, scope: !3354)
!3366 = !DILocation(line: 480, column: 11, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 480, column: 11)
!3368 = !DILocation(line: 480, column: 36, scope: !3367)
!3369 = !DILocation(line: 481, column: 4, scope: !3367)
!3370 = !DILocation(line: 481, column: 7, scope: !3367)
!3371 = !DILocation(line: 482, column: 4, scope: !3367)
!3372 = !DILocation(line: 482, column: 7, scope: !3367)
!3373 = !DILocation(line: 483, column: 4, scope: !3367)
!3374 = !DILocation(line: 483, column: 8, scope: !3367)
!3375 = !DILocation(line: 480, column: 11, scope: !3354)
!3376 = !DILocation(line: 485, column: 4, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 484, column: 2)
!3378 = !DILocation(line: 486, column: 32, scope: !3377)
!3379 = !DILocation(line: 486, column: 4, scope: !3377)
!3380 = !DILocation(line: 487, column: 2, scope: !3377)
!3381 = !DILocation(line: 489, column: 2, scope: !3367)
!3382 = !DILocation(line: 473, column: 3, scope: !3350)
!3383 = distinct !{!3383, !3352, !3384}
!3384 = !DILocation(line: 490, column: 5, scope: !3346)
!3385 = !DILocation(line: 494, column: 7, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 494, column: 7)
!3387 = !DILocation(line: 494, column: 7, scope: !3182)
!3388 = !DILocation(line: 496, column: 34, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 495, column: 5)
!3390 = !DILocation(line: 496, column: 16, scope: !3389)
!3391 = !DILocation(line: 497, column: 36, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 497, column: 7)
!3393 = !DILocation(line: 497, column: 18, scope: !3392)
!3394 = !DILocation(line: 497, column: 12, scope: !3392)
!3395 = !DILocation(line: 497, column: 42, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 497, column: 7)
!3397 = !DILocation(line: 497, column: 41, scope: !3396)
!3398 = !DILocation(line: 497, column: 7, scope: !3392)
!3399 = !DILocalVariable(name: "debug", scope: !3400, file: !3, line: 499, type: !1153)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 498, column: 2)
!3401 = !DILocation(line: 499, column: 11, scope: !3400)
!3402 = !DILocation(line: 499, column: 19, scope: !3400)
!3403 = !DILocation(line: 500, column: 26, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 500, column: 8)
!3405 = !DILocation(line: 500, column: 9, scope: !3404)
!3406 = !DILocation(line: 500, column: 8, scope: !3400)
!3407 = !DILocation(line: 501, column: 6, scope: !3404)
!3408 = !DILocation(line: 502, column: 4, scope: !3400)
!3409 = !DILocation(line: 503, column: 32, scope: !3400)
!3410 = !DILocation(line: 503, column: 4, scope: !3400)
!3411 = !DILocation(line: 497, column: 7, scope: !3396)
!3412 = distinct !{!3412, !3398, !3413}
!3413 = !DILocation(line: 504, column: 2, scope: !3392)
!3414 = !DILocation(line: 505, column: 5, scope: !3389)
!3415 = !DILocation(line: 507, column: 19, scope: !3182)
!3416 = !DILocation(line: 507, column: 43, scope: !3182)
!3417 = !DILocation(line: 507, column: 49, scope: !3182)
!3418 = !DILocation(line: 507, column: 3, scope: !3182)
!3419 = !DILocation(line: 510, column: 7, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 510, column: 7)
!3421 = !DILocation(line: 510, column: 7, scope: !3182)
!3422 = !DILocalVariable(name: "dom", scope: !3423, file: !3, line: 512, type: !1796)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 511, column: 5)
!3424 = !DILocation(line: 512, column: 19, scope: !3423)
!3425 = !DILocalVariable(name: "dombb", scope: !3423, file: !3, line: 512, type: !1796)
!3426 = !DILocation(line: 512, column: 24, scope: !3423)
!3427 = !DILocalVariable(name: "domdest", scope: !3423, file: !3, line: 512, type: !1796)
!3428 = !DILocation(line: 512, column: 31, scope: !3423)
!3429 = !DILocation(line: 514, column: 56, scope: !3423)
!3430 = !DILocation(line: 514, column: 15, scope: !3423)
!3431 = !DILocation(line: 514, column: 13, scope: !3423)
!3432 = !DILocation(line: 515, column: 58, scope: !3423)
!3433 = !DILocation(line: 515, column: 17, scope: !3423)
!3434 = !DILocation(line: 515, column: 15, scope: !3423)
!3435 = !DILocation(line: 516, column: 11, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 516, column: 11)
!3437 = !DILocation(line: 516, column: 22, scope: !3436)
!3438 = !DILocation(line: 516, column: 19, scope: !3436)
!3439 = !DILocation(line: 516, column: 11, scope: !3423)
!3440 = !DILocation(line: 520, column: 10, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 517, column: 2)
!3442 = !DILocation(line: 520, column: 8, scope: !3441)
!3443 = !DILocation(line: 521, column: 2, scope: !3441)
!3444 = !DILocation(line: 523, column: 50, scope: !3436)
!3445 = !DILocation(line: 523, column: 59, scope: !3436)
!3446 = !DILocation(line: 523, column: 8, scope: !3436)
!3447 = !DILocation(line: 523, column: 6, scope: !3436)
!3448 = !DILocation(line: 525, column: 48, scope: !3423)
!3449 = !DILocation(line: 525, column: 54, scope: !3423)
!3450 = !DILocation(line: 525, column: 7, scope: !3423)
!3451 = !DILocation(line: 526, column: 5, scope: !3423)
!3452 = !DILocation(line: 529, column: 23, scope: !3182)
!3453 = !DILocation(line: 529, column: 3, scope: !3182)
!3454 = !DILocation(line: 531, column: 3, scope: !3182)
!3455 = !DILocation(line: 532, column: 1, scope: !3182)
!3456 = distinct !DISubprogram(name: "single_succ_p", scope: !201, file: !201, line: 626, type: !3457, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!1003, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !823, line: 112, baseType: !3460)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!3462 = !DILocalVariable(name: "bb", arg: 1, scope: !3456, file: !201, line: 626, type: !3459)
!3463 = !DILocation(line: 626, column: 34, scope: !3456)
!3464 = !DILocation(line: 628, column: 10, scope: !3456)
!3465 = !DILocation(line: 628, column: 33, scope: !3456)
!3466 = !DILocation(line: 628, column: 3, scope: !3456)
!3467 = distinct !DISubprogram(name: "single_succ", scope: !201, file: !201, line: 663, type: !3468, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!1796, !3459}
!3470 = !DILocalVariable(name: "bb", arg: 1, scope: !3467, file: !201, line: 663, type: !3459)
!3471 = !DILocation(line: 663, column: 32, scope: !3467)
!3472 = !DILocation(line: 665, column: 28, scope: !3467)
!3473 = !DILocation(line: 665, column: 10, scope: !3467)
!3474 = !DILocation(line: 665, column: 33, scope: !3467)
!3475 = !DILocation(line: 665, column: 3, scope: !3467)
!3476 = distinct !DISubprogram(name: "gimple_code", scope: !595, file: !595, line: 1052, type: !3477, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!594, !2771}
!3479 = !DILocalVariable(name: "g", arg: 1, scope: !3476, file: !595, line: 1052, type: !2771)
!3480 = !DILocation(line: 1052, column: 27, scope: !3476)
!3481 = !DILocation(line: 1054, column: 10, scope: !3476)
!3482 = !DILocation(line: 1054, column: 13, scope: !3476)
!3483 = !DILocation(line: 1054, column: 20, scope: !3476)
!3484 = !DILocation(line: 1054, column: 3, scope: !3476)
!3485 = distinct !DISubprogram(name: "single_pred_p", scope: !201, file: !201, line: 634, type: !3457, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3486 = !DILocalVariable(name: "bb", arg: 1, scope: !3485, file: !201, line: 634, type: !3459)
!3487 = !DILocation(line: 634, column: 34, scope: !3485)
!3488 = !DILocation(line: 636, column: 10, scope: !3485)
!3489 = !DILocation(line: 636, column: 33, scope: !3485)
!3490 = !DILocation(line: 636, column: 3, scope: !3485)
!3491 = distinct !DISubprogram(name: "single_pred", scope: !201, file: !201, line: 672, type: !3468, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3492 = !DILocalVariable(name: "bb", arg: 1, scope: !3491, file: !201, line: 672, type: !3459)
!3493 = !DILocation(line: 672, column: 32, scope: !3491)
!3494 = !DILocation(line: 674, column: 28, scope: !3491)
!3495 = !DILocation(line: 674, column: 10, scope: !3491)
!3496 = !DILocation(line: 674, column: 33, scope: !3491)
!3497 = !DILocation(line: 674, column: 3, scope: !3491)
!3498 = distinct !DISubprogram(name: "single_pred_edge", scope: !201, file: !201, line: 653, type: !3499, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!1133, !3459}
!3501 = !DILocalVariable(name: "bb", arg: 1, scope: !3498, file: !201, line: 653, type: !3459)
!3502 = !DILocation(line: 653, column: 37, scope: !3498)
!3503 = !DILocation(line: 655, column: 3, scope: !3498)
!3504 = !DILocation(line: 656, column: 10, scope: !3498)
!3505 = !DILocation(line: 656, column: 3, scope: !3498)
!3506 = distinct !DISubprogram(name: "gsi_last_bb", scope: !595, file: !595, line: 4450, type: !3507, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!2477, !1796}
!3509 = !DILocalVariable(name: "bb", arg: 1, scope: !3506, file: !595, line: 4450, type: !1796)
!3510 = !DILocation(line: 4450, column: 26, scope: !3506)
!3511 = !DILocalVariable(name: "i", scope: !3506, file: !595, line: 4452, type: !2477)
!3512 = !DILocation(line: 4452, column: 24, scope: !3506)
!3513 = !DILocalVariable(name: "seq", scope: !3506, file: !595, line: 4453, type: !1143)
!3514 = !DILocation(line: 4453, column: 14, scope: !3506)
!3515 = !DILocation(line: 4455, column: 17, scope: !3506)
!3516 = !DILocation(line: 4455, column: 9, scope: !3506)
!3517 = !DILocation(line: 4455, column: 7, scope: !3506)
!3518 = !DILocation(line: 4456, column: 28, scope: !3506)
!3519 = !DILocation(line: 4456, column: 11, scope: !3506)
!3520 = !DILocation(line: 4456, column: 5, scope: !3506)
!3521 = !DILocation(line: 4456, column: 9, scope: !3506)
!3522 = !DILocation(line: 4457, column: 11, scope: !3506)
!3523 = !DILocation(line: 4457, column: 5, scope: !3506)
!3524 = !DILocation(line: 4457, column: 9, scope: !3506)
!3525 = !DILocation(line: 4458, column: 10, scope: !3506)
!3526 = !DILocation(line: 4458, column: 5, scope: !3506)
!3527 = !DILocation(line: 4458, column: 8, scope: !3506)
!3528 = !DILocation(line: 4460, column: 3, scope: !3506)
!3529 = distinct !DISubprogram(name: "gsi_end_p", scope: !595, file: !595, line: 4467, type: !3530, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!1003, !2477}
!3532 = !DILocalVariable(name: "i", arg: 1, scope: !3529, file: !595, line: 4467, type: !2477)
!3533 = !DILocation(line: 4467, column: 33, scope: !3529)
!3534 = !DILocation(line: 4469, column: 12, scope: !3529)
!3535 = !DILocation(line: 4469, column: 16, scope: !3529)
!3536 = !DILocation(line: 4469, column: 10, scope: !3529)
!3537 = !DILocation(line: 4469, column: 3, scope: !3529)
!3538 = distinct !DISubprogram(name: "gsi_stmt", scope: !595, file: !595, line: 4501, type: !3539, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!1153, !2477}
!3541 = !DILocalVariable(name: "i", arg: 1, scope: !3538, file: !595, line: 4501, type: !2477)
!3542 = !DILocation(line: 4501, column: 32, scope: !3538)
!3543 = !DILocation(line: 4503, column: 12, scope: !3538)
!3544 = !DILocation(line: 4503, column: 17, scope: !3538)
!3545 = !DILocation(line: 4503, column: 3, scope: !3538)
!3546 = distinct !DISubprogram(name: "cleanup_control_expr_graph", scope: !3, file: !3, line: 81, type: !3547, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!1003, !1796, !2477}
!3549 = !DILocalVariable(name: "bb", arg: 1, scope: !3546, file: !3, line: 81, type: !1796)
!3550 = !DILocation(line: 81, column: 41, scope: !3546)
!3551 = !DILocalVariable(name: "gsi", arg: 2, scope: !3546, file: !3, line: 81, type: !2477)
!3552 = !DILocation(line: 81, column: 66, scope: !3546)
!3553 = !DILocalVariable(name: "taken_edge", scope: !3546, file: !3, line: 83, type: !1133)
!3554 = !DILocation(line: 83, column: 8, scope: !3546)
!3555 = !DILocalVariable(name: "retval", scope: !3546, file: !3, line: 84, type: !1003)
!3556 = !DILocation(line: 84, column: 8, scope: !3546)
!3557 = !DILocalVariable(name: "stmt", scope: !3546, file: !3, line: 85, type: !1153)
!3558 = !DILocation(line: 85, column: 10, scope: !3546)
!3559 = !DILocation(line: 85, column: 17, scope: !3546)
!3560 = !DILocalVariable(name: "val", scope: !3546, file: !3, line: 86, type: !888)
!3561 = !DILocation(line: 86, column: 8, scope: !3546)
!3562 = !DILocation(line: 88, column: 23, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 88, column: 7)
!3564 = !DILocation(line: 88, column: 8, scope: !3563)
!3565 = !DILocation(line: 88, column: 7, scope: !3546)
!3566 = !DILocalVariable(name: "e", scope: !3567, file: !3, line: 90, type: !1133)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 89, column: 5)
!3568 = !DILocation(line: 90, column: 12, scope: !3567)
!3569 = !DILocalVariable(name: "ei", scope: !3567, file: !3, line: 91, type: !2795)
!3570 = !DILocation(line: 91, column: 21, scope: !3567)
!3571 = !DILocalVariable(name: "warned", scope: !3567, file: !3, line: 92, type: !1003)
!3572 = !DILocation(line: 92, column: 12, scope: !3567)
!3573 = !DILocalVariable(name: "loc", scope: !3567, file: !3, line: 93, type: !1011)
!3574 = !DILocation(line: 93, column: 18, scope: !3567)
!3575 = !DILocation(line: 95, column: 7, scope: !3567)
!3576 = !DILocation(line: 96, column: 30, scope: !3567)
!3577 = !DILocation(line: 96, column: 13, scope: !3567)
!3578 = !DILocation(line: 96, column: 11, scope: !3567)
!3579 = !DILocation(line: 97, column: 28, scope: !3567)
!3580 = !DILocation(line: 97, column: 15, scope: !3567)
!3581 = !DILocation(line: 97, column: 7, scope: !3567)
!3582 = !DILocalVariable(name: "lhs", scope: !3583, file: !3, line: 101, type: !888)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 100, column: 4)
!3584 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 98, column: 2)
!3585 = !DILocation(line: 101, column: 11, scope: !3583)
!3586 = !DILocation(line: 101, column: 34, scope: !3583)
!3587 = !DILocation(line: 101, column: 17, scope: !3583)
!3588 = !DILocalVariable(name: "rhs", scope: !3583, file: !3, line: 102, type: !888)
!3589 = !DILocation(line: 102, column: 11, scope: !3583)
!3590 = !DILocation(line: 102, column: 34, scope: !3583)
!3591 = !DILocation(line: 102, column: 17, scope: !3583)
!3592 = !DILocation(line: 106, column: 10, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 106, column: 10)
!3594 = !DILocation(line: 106, column: 26, scope: !3593)
!3595 = !DILocation(line: 107, column: 3, scope: !3593)
!3596 = !DILocation(line: 107, column: 37, scope: !3593)
!3597 = !DILocation(line: 107, column: 7, scope: !3593)
!3598 = !DILocation(line: 106, column: 10, scope: !3583)
!3599 = !DILocalVariable(name: "def_stmt", scope: !3600, file: !3, line: 109, type: !1153)
!3600 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 108, column: 8)
!3601 = !DILocation(line: 109, column: 10, scope: !3600)
!3602 = !DILocation(line: 109, column: 21, scope: !3600)
!3603 = !DILocation(line: 110, column: 20, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 110, column: 7)
!3605 = !DILocation(line: 110, column: 7, scope: !3604)
!3606 = !DILocation(line: 110, column: 30, scope: !3604)
!3607 = !DILocation(line: 111, column: 7, scope: !3604)
!3608 = !DILocation(line: 111, column: 31, scope: !3604)
!3609 = !DILocation(line: 111, column: 10, scope: !3604)
!3610 = !DILocation(line: 111, column: 41, scope: !3604)
!3611 = !DILocation(line: 112, column: 7, scope: !3604)
!3612 = !DILocation(line: 112, column: 21, scope: !3604)
!3613 = !DILocation(line: 112, column: 10, scope: !3604)
!3614 = !DILocation(line: 112, column: 45, scope: !3604)
!3615 = !DILocation(line: 112, column: 34, scope: !3604)
!3616 = !DILocation(line: 112, column: 31, scope: !3604)
!3617 = !DILocation(line: 113, column: 7, scope: !3604)
!3618 = !DILocation(line: 113, column: 11, scope: !3604)
!3619 = !DILocation(line: 113, column: 49, scope: !3604)
!3620 = !DILocation(line: 114, column: 4, scope: !3604)
!3621 = !DILocation(line: 114, column: 38, scope: !3604)
!3622 = !DILocation(line: 114, column: 8, scope: !3604)
!3623 = !DILocation(line: 110, column: 7, scope: !3600)
!3624 = !DILocation(line: 116, column: 11, scope: !3604)
!3625 = !DILocation(line: 116, column: 9, scope: !3604)
!3626 = !DILocation(line: 116, column: 5, scope: !3604)
!3627 = !DILocation(line: 117, column: 8, scope: !3600)
!3628 = !DILocation(line: 118, column: 10, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 118, column: 10)
!3630 = !DILocation(line: 118, column: 26, scope: !3629)
!3631 = !DILocation(line: 119, column: 3, scope: !3629)
!3632 = !DILocation(line: 119, column: 37, scope: !3629)
!3633 = !DILocation(line: 119, column: 7, scope: !3629)
!3634 = !DILocation(line: 118, column: 10, scope: !3583)
!3635 = !DILocalVariable(name: "def_stmt", scope: !3636, file: !3, line: 121, type: !1153)
!3636 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 120, column: 8)
!3637 = !DILocation(line: 121, column: 10, scope: !3636)
!3638 = !DILocation(line: 121, column: 21, scope: !3636)
!3639 = !DILocation(line: 122, column: 20, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 122, column: 7)
!3641 = !DILocation(line: 122, column: 7, scope: !3640)
!3642 = !DILocation(line: 122, column: 30, scope: !3640)
!3643 = !DILocation(line: 123, column: 7, scope: !3640)
!3644 = !DILocation(line: 123, column: 31, scope: !3640)
!3645 = !DILocation(line: 123, column: 10, scope: !3640)
!3646 = !DILocation(line: 123, column: 41, scope: !3640)
!3647 = !DILocation(line: 124, column: 7, scope: !3640)
!3648 = !DILocation(line: 124, column: 21, scope: !3640)
!3649 = !DILocation(line: 124, column: 10, scope: !3640)
!3650 = !DILocation(line: 124, column: 45, scope: !3640)
!3651 = !DILocation(line: 124, column: 34, scope: !3640)
!3652 = !DILocation(line: 124, column: 31, scope: !3640)
!3653 = !DILocation(line: 125, column: 7, scope: !3640)
!3654 = !DILocation(line: 125, column: 11, scope: !3640)
!3655 = !DILocation(line: 125, column: 49, scope: !3640)
!3656 = !DILocation(line: 126, column: 4, scope: !3640)
!3657 = !DILocation(line: 126, column: 38, scope: !3640)
!3658 = !DILocation(line: 126, column: 8, scope: !3640)
!3659 = !DILocation(line: 122, column: 7, scope: !3636)
!3660 = !DILocation(line: 128, column: 11, scope: !3640)
!3661 = !DILocation(line: 128, column: 9, scope: !3640)
!3662 = !DILocation(line: 128, column: 5, scope: !3640)
!3663 = !DILocation(line: 129, column: 8, scope: !3636)
!3664 = !DILocation(line: 130, column: 29, scope: !3583)
!3665 = !DILocation(line: 130, column: 52, scope: !3583)
!3666 = !DILocation(line: 130, column: 34, scope: !3583)
!3667 = !DILocation(line: 131, column: 8, scope: !3583)
!3668 = !DILocation(line: 131, column: 27, scope: !3583)
!3669 = !DILocation(line: 131, column: 32, scope: !3583)
!3670 = !DILocation(line: 130, column: 12, scope: !3583)
!3671 = !DILocation(line: 130, column: 10, scope: !3583)
!3672 = !DILocation(line: 132, column: 6, scope: !3583)
!3673 = !DILocation(line: 136, column: 31, scope: !3584)
!3674 = !DILocation(line: 136, column: 10, scope: !3584)
!3675 = !DILocation(line: 136, column: 8, scope: !3584)
!3676 = !DILocation(line: 137, column: 4, scope: !3584)
!3677 = !DILocation(line: 140, column: 8, scope: !3584)
!3678 = !DILocation(line: 141, column: 2, scope: !3584)
!3679 = !DILocation(line: 142, column: 37, scope: !3567)
!3680 = !DILocation(line: 142, column: 41, scope: !3567)
!3681 = !DILocation(line: 142, column: 20, scope: !3567)
!3682 = !DILocation(line: 142, column: 18, scope: !3567)
!3683 = !DILocation(line: 143, column: 12, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 143, column: 11)
!3685 = !DILocation(line: 143, column: 11, scope: !3567)
!3686 = !DILocation(line: 145, column: 4, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 144, column: 2)
!3688 = !DILocation(line: 146, column: 4, scope: !3687)
!3689 = !DILocation(line: 150, column: 14, scope: !3567)
!3690 = !DILocation(line: 151, column: 17, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 151, column: 7)
!3692 = !DILocation(line: 151, column: 12, scope: !3691)
!3693 = !DILocation(line: 151, column: 44, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 151, column: 7)
!3695 = !DILocation(line: 151, column: 42, scope: !3694)
!3696 = !DILocation(line: 151, column: 7, scope: !3691)
!3697 = !DILocation(line: 153, column: 8, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 153, column: 8)
!3699 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 152, column: 2)
!3700 = !DILocation(line: 153, column: 13, scope: !3698)
!3701 = !DILocation(line: 153, column: 10, scope: !3698)
!3702 = !DILocation(line: 153, column: 8, scope: !3699)
!3703 = !DILocation(line: 155, column: 13, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 155, column: 12)
!3705 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 154, column: 6)
!3706 = !DILocation(line: 155, column: 12, scope: !3705)
!3707 = !DILocation(line: 158, column: 14, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 156, column: 3)
!3709 = !DILocation(line: 157, column: 5, scope: !3708)
!3710 = !DILocation(line: 159, column: 12, scope: !3708)
!3711 = !DILocation(line: 160, column: 3, scope: !3708)
!3712 = !DILocation(line: 162, column: 35, scope: !3705)
!3713 = !DILocation(line: 162, column: 38, scope: !3705)
!3714 = !DILocation(line: 162, column: 8, scope: !3705)
!3715 = !DILocation(line: 162, column: 20, scope: !3705)
!3716 = !DILocation(line: 162, column: 32, scope: !3705)
!3717 = !DILocation(line: 163, column: 29, scope: !3705)
!3718 = !DILocation(line: 163, column: 32, scope: !3705)
!3719 = !DILocation(line: 163, column: 8, scope: !3705)
!3720 = !DILocation(line: 163, column: 20, scope: !3705)
!3721 = !DILocation(line: 163, column: 26, scope: !3705)
!3722 = !DILocation(line: 164, column: 42, scope: !3705)
!3723 = !DILocation(line: 164, column: 8, scope: !3705)
!3724 = !DILocation(line: 165, column: 15, scope: !3705)
!3725 = !DILocation(line: 166, column: 6, scope: !3705)
!3726 = !DILocation(line: 168, column: 6, scope: !3698)
!3727 = !DILocation(line: 151, column: 7, scope: !3694)
!3728 = distinct !{!3728, !3696, !3729}
!3729 = !DILocation(line: 169, column: 2, scope: !3691)
!3730 = !DILocation(line: 170, column: 12, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 170, column: 11)
!3732 = !DILocation(line: 170, column: 11, scope: !3567)
!3733 = !DILocation(line: 171, column: 2, scope: !3731)
!3734 = !DILocation(line: 172, column: 11, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 172, column: 11)
!3736 = !DILocation(line: 172, column: 23, scope: !3735)
!3737 = !DILocation(line: 172, column: 35, scope: !3735)
!3738 = !DILocation(line: 172, column: 11, scope: !3567)
!3739 = !DILocation(line: 173, column: 2, scope: !3735)
!3740 = !DILocation(line: 173, column: 14, scope: !3735)
!3741 = !DILocation(line: 173, column: 26, scope: !3735)
!3742 = !DILocation(line: 174, column: 5, scope: !3567)
!3743 = !DILocation(line: 176, column: 36, scope: !3563)
!3744 = !DILocation(line: 176, column: 18, scope: !3563)
!3745 = !DILocation(line: 176, column: 16, scope: !3563)
!3746 = !DILocation(line: 178, column: 19, scope: !3546)
!3747 = !DILocation(line: 178, column: 43, scope: !3546)
!3748 = !DILocation(line: 178, column: 47, scope: !3546)
!3749 = !DILocation(line: 178, column: 3, scope: !3546)
!3750 = !DILocation(line: 179, column: 3, scope: !3546)
!3751 = !DILocation(line: 180, column: 3, scope: !3546)
!3752 = !DILocation(line: 180, column: 15, scope: !3546)
!3753 = !DILocation(line: 180, column: 21, scope: !3546)
!3754 = !DILocation(line: 182, column: 10, scope: !3546)
!3755 = !DILocation(line: 182, column: 3, scope: !3546)
!3756 = !DILocation(line: 183, column: 1, scope: !3546)
!3757 = distinct !DISubprogram(name: "gimple_goto_dest", scope: !595, file: !595, line: 2465, type: !3758, scopeLine: 2466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!888, !2771}
!3760 = !DILocalVariable(name: "gs", arg: 1, scope: !3757, file: !595, line: 2465, type: !2771)
!3761 = !DILocation(line: 2465, column: 32, scope: !3757)
!3762 = !DILocation(line: 2468, column: 21, scope: !3757)
!3763 = !DILocation(line: 2468, column: 10, scope: !3757)
!3764 = !DILocation(line: 2468, column: 3, scope: !3757)
!3765 = distinct !DISubprogram(name: "ei_safe_edge", scope: !201, file: !201, line: 761, type: !2879, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3766 = !DILocalVariable(name: "i", arg: 1, scope: !3765, file: !201, line: 761, type: !2795)
!3767 = !DILocation(line: 761, column: 29, scope: !3765)
!3768 = !DILocation(line: 763, column: 11, scope: !3765)
!3769 = !DILocation(line: 763, column: 10, scope: !3765)
!3770 = !DILocation(line: 763, column: 26, scope: !3765)
!3771 = !DILocation(line: 763, column: 3, scope: !3765)
!3772 = distinct !DISubprogram(name: "is_gimple_call", scope: !595, file: !595, line: 1870, type: !3773, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!1003, !2771}
!3775 = !DILocalVariable(name: "gs", arg: 1, scope: !3772, file: !595, line: 1870, type: !2771)
!3776 = !DILocation(line: 1870, column: 30, scope: !3772)
!3777 = !DILocation(line: 1872, column: 23, scope: !3772)
!3778 = !DILocation(line: 1872, column: 10, scope: !3772)
!3779 = !DILocation(line: 1872, column: 27, scope: !3772)
!3780 = !DILocation(line: 1872, column: 3, scope: !3772)
!3781 = distinct !DISubprogram(name: "bb_seq", scope: !595, file: !595, line: 237, type: !3782, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!1143, !3459}
!3784 = !DILocalVariable(name: "bb", arg: 1, scope: !3781, file: !595, line: 237, type: !3459)
!3785 = !DILocation(line: 237, column: 27, scope: !3781)
!3786 = !DILocation(line: 239, column: 13, scope: !3781)
!3787 = !DILocation(line: 239, column: 17, scope: !3781)
!3788 = !DILocation(line: 239, column: 23, scope: !3781)
!3789 = !DILocation(line: 239, column: 33, scope: !3781)
!3790 = !DILocation(line: 239, column: 36, scope: !3781)
!3791 = !DILocation(line: 239, column: 40, scope: !3781)
!3792 = !DILocation(line: 239, column: 43, scope: !3781)
!3793 = !DILocation(line: 239, column: 10, scope: !3781)
!3794 = !DILocation(line: 239, column: 53, scope: !3781)
!3795 = !DILocation(line: 239, column: 57, scope: !3781)
!3796 = !DILocation(line: 239, column: 60, scope: !3781)
!3797 = !DILocation(line: 239, column: 68, scope: !3781)
!3798 = !DILocation(line: 239, column: 3, scope: !3781)
!3799 = distinct !DISubprogram(name: "gimple_seq_last", scope: !595, file: !595, line: 178, type: !3800, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!1148, !3802}
!3802 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !823, line: 67, baseType: !3803)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3804, size: 64)
!3804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!3805 = !DILocalVariable(name: "s", arg: 1, scope: !3799, file: !595, line: 178, type: !3802)
!3806 = !DILocation(line: 178, column: 35, scope: !3799)
!3807 = !DILocation(line: 180, column: 10, scope: !3799)
!3808 = !DILocation(line: 180, column: 14, scope: !3799)
!3809 = !DILocation(line: 180, column: 17, scope: !3799)
!3810 = !DILocation(line: 180, column: 3, scope: !3799)
!3811 = distinct !DISubprogram(name: "gimple_location", scope: !595, file: !595, line: 1139, type: !3812, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!1011, !2771}
!3814 = !DILocalVariable(name: "g", arg: 1, scope: !3811, file: !595, line: 1139, type: !2771)
!3815 = !DILocation(line: 1139, column: 31, scope: !3811)
!3816 = !DILocation(line: 1141, column: 10, scope: !3811)
!3817 = !DILocation(line: 1141, column: 13, scope: !3811)
!3818 = !DILocation(line: 1141, column: 20, scope: !3811)
!3819 = !DILocation(line: 1141, column: 3, scope: !3811)
!3820 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !595, file: !595, line: 2241, type: !3758, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3821 = !DILocalVariable(name: "gs", arg: 1, scope: !3820, file: !595, line: 2241, type: !2771)
!3822 = !DILocation(line: 2241, column: 31, scope: !3820)
!3823 = !DILocation(line: 2244, column: 21, scope: !3820)
!3824 = !DILocation(line: 2244, column: 10, scope: !3820)
!3825 = !DILocation(line: 2244, column: 3, scope: !3820)
!3826 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !595, file: !595, line: 2271, type: !3758, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3827 = !DILocalVariable(name: "gs", arg: 1, scope: !3826, file: !595, line: 2271, type: !2771)
!3828 = !DILocation(line: 2271, column: 31, scope: !3826)
!3829 = !DILocation(line: 2274, column: 21, scope: !3826)
!3830 = !DILocation(line: 2274, column: 10, scope: !3826)
!3831 = !DILocation(line: 2274, column: 3, scope: !3826)
!3832 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !595, file: !595, line: 3061, type: !3833, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!7, !2771}
!3835 = !DILocalVariable(name: "gs", arg: 1, scope: !3832, file: !595, line: 3061, type: !2771)
!3836 = !DILocation(line: 3061, column: 35, scope: !3832)
!3837 = !DILocation(line: 3064, column: 10, scope: !3832)
!3838 = !DILocation(line: 3064, column: 14, scope: !3832)
!3839 = !DILocation(line: 3064, column: 25, scope: !3832)
!3840 = !DILocation(line: 3064, column: 3, scope: !3832)
!3841 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3842, file: !3842, line: 427, type: !3843, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3842 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!888, !2314}
!3845 = !DILocalVariable(name: "use", arg: 1, scope: !3841, file: !3842, line: 427, type: !2314)
!3846 = !DILocation(line: 427, column: 33, scope: !3841)
!3847 = !DILocation(line: 429, column: 12, scope: !3841)
!3848 = !DILocation(line: 429, column: 17, scope: !3841)
!3849 = !DILocation(line: 429, column: 10, scope: !3841)
!3850 = !DILocation(line: 429, column: 3, scope: !3841)
!3851 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3842, file: !3842, line: 442, type: !3852, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!2314, !1153, !875}
!3854 = !DILocalVariable(name: "gs", arg: 1, scope: !3851, file: !3842, line: 442, type: !1153)
!3855 = !DILocation(line: 442, column: 36, scope: !3851)
!3856 = !DILocalVariable(name: "i", arg: 2, scope: !3851, file: !3842, line: 442, type: !875)
!3857 = !DILocation(line: 442, column: 44, scope: !3851)
!3858 = !DILocation(line: 444, column: 27, scope: !3851)
!3859 = !DILocation(line: 444, column: 31, scope: !3851)
!3860 = !DILocation(line: 444, column: 11, scope: !3851)
!3861 = !DILocation(line: 444, column: 35, scope: !3851)
!3862 = !DILocation(line: 444, column: 3, scope: !3851)
!3863 = distinct !DISubprogram(name: "gimple_cond_code", scope: !595, file: !595, line: 2221, type: !3864, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!400, !2771}
!3866 = !DILocalVariable(name: "gs", arg: 1, scope: !3863, file: !595, line: 2221, type: !2771)
!3867 = !DILocation(line: 2221, column: 32, scope: !3863)
!3868 = !DILocation(line: 2224, column: 27, scope: !3863)
!3869 = !DILocation(line: 2224, column: 31, scope: !3863)
!3870 = !DILocation(line: 2224, column: 38, scope: !3863)
!3871 = !DILocation(line: 2224, column: 3, scope: !3863)
!3872 = distinct !DISubprogram(name: "gimple_switch_index", scope: !595, file: !595, line: 3180, type: !3758, scopeLine: 3181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3873 = !DILocalVariable(name: "gs", arg: 1, scope: !3872, file: !595, line: 3180, type: !2771)
!3874 = !DILocation(line: 3180, column: 35, scope: !3872)
!3875 = !DILocation(line: 3183, column: 21, scope: !3872)
!3876 = !DILocation(line: 3183, column: 10, scope: !3872)
!3877 = !DILocation(line: 3183, column: 3, scope: !3872)
!3878 = distinct !DISubprogram(name: "single_succ_edge", scope: !201, file: !201, line: 643, type: !3499, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3879 = !DILocalVariable(name: "bb", arg: 1, scope: !3878, file: !201, line: 643, type: !3459)
!3880 = !DILocation(line: 643, column: 37, scope: !3878)
!3881 = !DILocation(line: 645, column: 3, scope: !3878)
!3882 = !DILocation(line: 646, column: 10, scope: !3878)
!3883 = !DILocation(line: 646, column: 3, scope: !3878)
!3884 = distinct !DISubprogram(name: "gimple_op", scope: !595, file: !595, line: 1631, type: !3885, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!888, !2771, !7}
!3887 = !DILocalVariable(name: "gs", arg: 1, scope: !3884, file: !595, line: 1631, type: !2771)
!3888 = !DILocation(line: 1631, column: 25, scope: !3884)
!3889 = !DILocalVariable(name: "i", arg: 2, scope: !3884, file: !595, line: 1631, type: !7)
!3890 = !DILocation(line: 1631, column: 38, scope: !3884)
!3891 = !DILocation(line: 1633, column: 23, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3884, file: !595, line: 1633, column: 7)
!3893 = !DILocation(line: 1633, column: 7, scope: !3892)
!3894 = !DILocation(line: 1633, column: 7, scope: !3884)
!3895 = !DILocation(line: 1638, column: 26, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !595, line: 1634, column: 5)
!3897 = !DILocation(line: 1638, column: 14, scope: !3896)
!3898 = !DILocation(line: 1638, column: 50, scope: !3896)
!3899 = !DILocation(line: 1638, column: 7, scope: !3896)
!3900 = !DILocation(line: 1641, column: 5, scope: !3892)
!3901 = !DILocation(line: 1642, column: 1, scope: !3884)
!3902 = distinct !DISubprogram(name: "gimple_has_ops", scope: !595, file: !595, line: 1274, type: !3773, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3903 = !DILocalVariable(name: "g", arg: 1, scope: !3902, file: !595, line: 1274, type: !2771)
!3904 = !DILocation(line: 1274, column: 30, scope: !3902)
!3905 = !DILocation(line: 1276, column: 23, scope: !3902)
!3906 = !DILocation(line: 1276, column: 10, scope: !3902)
!3907 = !DILocation(line: 1276, column: 26, scope: !3902)
!3908 = !DILocation(line: 1276, column: 41, scope: !3902)
!3909 = !DILocation(line: 1276, column: 57, scope: !3902)
!3910 = !DILocation(line: 1276, column: 44, scope: !3902)
!3911 = !DILocation(line: 1276, column: 60, scope: !3902)
!3912 = !DILocation(line: 0, scope: !3902)
!3913 = !DILocation(line: 1276, column: 3, scope: !3902)
!3914 = distinct !DISubprogram(name: "gimple_ops", scope: !595, file: !595, line: 1614, type: !3915, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!1188, !1153}
!3917 = !DILocalVariable(name: "gs", arg: 1, scope: !3914, file: !595, line: 1614, type: !1153)
!3918 = !DILocation(line: 1614, column: 20, scope: !3914)
!3919 = !DILocalVariable(name: "off", scope: !3914, file: !595, line: 1616, type: !1299)
!3920 = !DILocation(line: 1616, column: 10, scope: !3914)
!3921 = !DILocation(line: 1621, column: 56, scope: !3914)
!3922 = !DILocation(line: 1621, column: 28, scope: !3914)
!3923 = !DILocation(line: 1621, column: 9, scope: !3914)
!3924 = !DILocation(line: 1621, column: 7, scope: !3914)
!3925 = !DILocation(line: 1622, column: 3, scope: !3914)
!3926 = !DILocation(line: 1624, column: 29, scope: !3914)
!3927 = !DILocation(line: 1624, column: 20, scope: !3914)
!3928 = !DILocation(line: 1624, column: 34, scope: !3914)
!3929 = !DILocation(line: 1624, column: 32, scope: !3914)
!3930 = !DILocation(line: 1624, column: 10, scope: !3914)
!3931 = !DILocation(line: 1624, column: 3, scope: !3914)
!3932 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !595, file: !595, line: 1073, type: !3933, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!789, !1153}
!3935 = !DILocalVariable(name: "gs", arg: 1, scope: !3932, file: !595, line: 1073, type: !1153)
!3936 = !DILocation(line: 1073, column: 36, scope: !3932)
!3937 = !DILocation(line: 1075, column: 37, scope: !3932)
!3938 = !DILocation(line: 1075, column: 24, scope: !3932)
!3939 = !DILocation(line: 1075, column: 10, scope: !3932)
!3940 = !DILocation(line: 1075, column: 3, scope: !3932)
!3941 = distinct !DISubprogram(name: "gss_for_code", scope: !595, file: !595, line: 1061, type: !3942, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!789, !594}
!3944 = !DILocalVariable(name: "code", arg: 1, scope: !3941, file: !595, line: 1061, type: !594)
!3945 = !DILocation(line: 1061, column: 32, scope: !3941)
!3946 = !DILocation(line: 1066, column: 24, scope: !3941)
!3947 = !DILocation(line: 1066, column: 10, scope: !3941)
!3948 = !DILocation(line: 1066, column: 3, scope: !3941)
!3949 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !595, file: !595, line: 3100, type: !3950, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!3952, !1153, !7}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!3953 = !DILocalVariable(name: "gs", arg: 1, scope: !3949, file: !595, line: 3100, type: !1153)
!3954 = !DILocation(line: 3100, column: 24, scope: !3949)
!3955 = !DILocalVariable(name: "index", arg: 2, scope: !3949, file: !595, line: 3100, type: !7)
!3956 = !DILocation(line: 3100, column: 37, scope: !3949)
!3957 = !DILocation(line: 3103, column: 3, scope: !3949)
!3958 = !DILocation(line: 3104, column: 12, scope: !3949)
!3959 = !DILocation(line: 3104, column: 16, scope: !3949)
!3960 = !DILocation(line: 3104, column: 27, scope: !3949)
!3961 = !DILocation(line: 3104, column: 32, scope: !3949)
!3962 = !DILocation(line: 3104, column: 3, scope: !3949)
!3963 = distinct !DISubprogram(name: "gimple_seq_empty_p", scope: !595, file: !595, line: 215, type: !3964, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!1003, !3802}
!3966 = !DILocalVariable(name: "s", arg: 1, scope: !3963, file: !595, line: 215, type: !3802)
!3967 = !DILocation(line: 215, column: 38, scope: !3963)
!3968 = !DILocation(line: 217, column: 10, scope: !3963)
!3969 = !DILocation(line: 217, column: 12, scope: !3963)
!3970 = !DILocation(line: 217, column: 20, scope: !3963)
!3971 = !DILocation(line: 217, column: 23, scope: !3963)
!3972 = !DILocation(line: 217, column: 26, scope: !3963)
!3973 = !DILocation(line: 217, column: 32, scope: !3963)
!3974 = !DILocation(line: 217, column: 3, scope: !3963)
!3975 = distinct !DISubprogram(name: "phi_nodes", scope: !3842, file: !3842, line: 508, type: !3782, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3976 = !DILocalVariable(name: "bb", arg: 1, scope: !3975, file: !3842, line: 508, type: !3459)
!3977 = !DILocation(line: 508, column: 30, scope: !3975)
!3978 = !DILocation(line: 510, column: 3, scope: !3975)
!3979 = !DILocation(line: 511, column: 8, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !3842, line: 511, column: 7)
!3981 = !DILocation(line: 511, column: 12, scope: !3980)
!3982 = !DILocation(line: 511, column: 15, scope: !3980)
!3983 = !DILocation(line: 511, column: 7, scope: !3975)
!3984 = !DILocation(line: 512, column: 5, scope: !3980)
!3985 = !DILocation(line: 513, column: 10, scope: !3975)
!3986 = !DILocation(line: 513, column: 14, scope: !3975)
!3987 = !DILocation(line: 513, column: 17, scope: !3975)
!3988 = !DILocation(line: 513, column: 25, scope: !3975)
!3989 = !DILocation(line: 513, column: 3, scope: !3975)
!3990 = !DILocation(line: 514, column: 1, scope: !3975)
!3991 = distinct !DISubprogram(name: "gimple_label_label", scope: !595, file: !595, line: 2444, type: !3758, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3992 = !DILocalVariable(name: "gs", arg: 1, scope: !3991, file: !595, line: 2444, type: !2771)
!3993 = !DILocation(line: 2444, column: 34, scope: !3991)
!3994 = !DILocation(line: 2447, column: 21, scope: !3991)
!3995 = !DILocation(line: 2447, column: 10, scope: !3991)
!3996 = !DILocation(line: 2447, column: 3, scope: !3991)
!3997 = distinct !DISubprogram(name: "gsi_prev", scope: !595, file: !595, line: 4493, type: !3998, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !4000}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!4001 = !DILocalVariable(name: "i", arg: 1, scope: !3997, file: !595, line: 4493, type: !4000)
!4002 = !DILocation(line: 4493, column: 33, scope: !3997)
!4003 = !DILocation(line: 4495, column: 12, scope: !3997)
!4004 = !DILocation(line: 4495, column: 15, scope: !3997)
!4005 = !DILocation(line: 4495, column: 20, scope: !3997)
!4006 = !DILocation(line: 4495, column: 3, scope: !3997)
!4007 = !DILocation(line: 4495, column: 6, scope: !3997)
!4008 = !DILocation(line: 4495, column: 10, scope: !3997)
!4009 = !DILocation(line: 4496, column: 1, scope: !3997)
!4010 = distinct !DISubprogram(name: "has_abnormal_incoming_edge_p", scope: !3, file: !3, line: 338, type: !2711, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4011 = !DILocalVariable(name: "bb", arg: 1, scope: !4010, file: !3, line: 338, type: !1796)
!4012 = !DILocation(line: 338, column: 43, scope: !4010)
!4013 = !DILocalVariable(name: "e", scope: !4010, file: !3, line: 340, type: !1133)
!4014 = !DILocation(line: 340, column: 8, scope: !4010)
!4015 = !DILocalVariable(name: "ei", scope: !4010, file: !3, line: 341, type: !2795)
!4016 = !DILocation(line: 341, column: 17, scope: !4010)
!4017 = !DILocation(line: 343, column: 3, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 343, column: 3)
!4019 = !DILocation(line: 343, column: 3, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 343, column: 3)
!4021 = !DILocation(line: 344, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 344, column: 9)
!4023 = !DILocation(line: 344, column: 12, scope: !4022)
!4024 = !DILocation(line: 344, column: 18, scope: !4022)
!4025 = !DILocation(line: 344, column: 9, scope: !4020)
!4026 = !DILocation(line: 345, column: 7, scope: !4022)
!4027 = !DILocation(line: 344, column: 20, scope: !4022)
!4028 = distinct !{!4028, !4017, !4029}
!4029 = !DILocation(line: 345, column: 14, scope: !4018)
!4030 = !DILocation(line: 347, column: 3, scope: !4010)
!4031 = !DILocation(line: 348, column: 1, scope: !4010)
!4032 = distinct !DISubprogram(name: "phi_alternatives_equal", scope: !3, file: !3, line: 355, type: !4033, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!1003, !1796, !1133, !1133}
!4035 = !DILocalVariable(name: "dest", arg: 1, scope: !4032, file: !3, line: 355, type: !1796)
!4036 = !DILocation(line: 355, column: 37, scope: !4032)
!4037 = !DILocalVariable(name: "e1", arg: 2, scope: !4032, file: !3, line: 355, type: !1133)
!4038 = !DILocation(line: 355, column: 48, scope: !4032)
!4039 = !DILocalVariable(name: "e2", arg: 3, scope: !4032, file: !3, line: 355, type: !1133)
!4040 = !DILocation(line: 355, column: 57, scope: !4032)
!4041 = !DILocalVariable(name: "n1", scope: !4032, file: !3, line: 357, type: !875)
!4042 = !DILocation(line: 357, column: 7, scope: !4032)
!4043 = !DILocation(line: 357, column: 12, scope: !4032)
!4044 = !DILocation(line: 357, column: 16, scope: !4032)
!4045 = !DILocalVariable(name: "n2", scope: !4032, file: !3, line: 358, type: !875)
!4046 = !DILocation(line: 358, column: 7, scope: !4032)
!4047 = !DILocation(line: 358, column: 12, scope: !4032)
!4048 = !DILocation(line: 358, column: 16, scope: !4032)
!4049 = !DILocalVariable(name: "gsi", scope: !4032, file: !3, line: 359, type: !2477)
!4050 = !DILocation(line: 359, column: 24, scope: !4032)
!4051 = !DILocation(line: 361, column: 30, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 361, column: 3)
!4053 = !DILocation(line: 361, column: 14, scope: !4052)
!4054 = !DILocation(line: 361, column: 8, scope: !4052)
!4055 = !DILocation(line: 361, column: 38, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 361, column: 3)
!4057 = !DILocation(line: 361, column: 37, scope: !4056)
!4058 = !DILocation(line: 361, column: 3, scope: !4052)
!4059 = !DILocalVariable(name: "phi", scope: !4060, file: !3, line: 363, type: !1153)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 362, column: 5)
!4061 = !DILocation(line: 363, column: 14, scope: !4060)
!4062 = !DILocation(line: 363, column: 20, scope: !4060)
!4063 = !DILocalVariable(name: "val1", scope: !4060, file: !3, line: 364, type: !888)
!4064 = !DILocation(line: 364, column: 12, scope: !4060)
!4065 = !DILocation(line: 364, column: 39, scope: !4060)
!4066 = !DILocation(line: 364, column: 44, scope: !4060)
!4067 = !DILocation(line: 364, column: 19, scope: !4060)
!4068 = !DILocalVariable(name: "val2", scope: !4060, file: !3, line: 365, type: !888)
!4069 = !DILocation(line: 365, column: 12, scope: !4060)
!4070 = !DILocation(line: 365, column: 39, scope: !4060)
!4071 = !DILocation(line: 365, column: 44, scope: !4060)
!4072 = !DILocation(line: 365, column: 19, scope: !4060)
!4073 = !DILocation(line: 367, column: 7, scope: !4060)
!4074 = !DILocation(line: 368, column: 7, scope: !4060)
!4075 = !DILocation(line: 370, column: 41, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 370, column: 11)
!4077 = !DILocation(line: 370, column: 47, scope: !4076)
!4078 = !DILocation(line: 370, column: 12, scope: !4076)
!4079 = !DILocation(line: 370, column: 11, scope: !4060)
!4080 = !DILocation(line: 371, column: 2, scope: !4076)
!4081 = !DILocation(line: 372, column: 5, scope: !4060)
!4082 = !DILocation(line: 361, column: 55, scope: !4056)
!4083 = !DILocation(line: 361, column: 3, scope: !4056)
!4084 = distinct !{!4084, !4058, !4085}
!4085 = !DILocation(line: 372, column: 5, scope: !4052)
!4086 = !DILocation(line: 374, column: 3, scope: !4032)
!4087 = !DILocation(line: 375, column: 1, scope: !4032)
!4088 = distinct !DISubprogram(name: "gimple_phi_arg_location_from_edge", scope: !3842, file: !3842, line: 483, type: !4089, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!1013, !1153, !1133}
!4091 = !DILocalVariable(name: "gs", arg: 1, scope: !4088, file: !3842, line: 483, type: !1153)
!4092 = !DILocation(line: 483, column: 43, scope: !4088)
!4093 = !DILocalVariable(name: "e", arg: 2, scope: !4088, file: !3842, line: 483, type: !1133)
!4094 = !DILocation(line: 483, column: 52, scope: !4088)
!4095 = !DILocation(line: 485, column: 26, scope: !4088)
!4096 = !DILocation(line: 485, column: 30, scope: !4088)
!4097 = !DILocation(line: 485, column: 33, scope: !4088)
!4098 = !DILocation(line: 485, column: 10, scope: !4088)
!4099 = !DILocation(line: 485, column: 44, scope: !4088)
!4100 = !DILocation(line: 485, column: 3, scope: !4088)
!4101 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !3842, file: !3842, line: 450, type: !4102, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!888, !1153, !1299}
!4104 = !DILocalVariable(name: "gs", arg: 1, scope: !4101, file: !3842, line: 450, type: !1153)
!4105 = !DILocation(line: 450, column: 28, scope: !4101)
!4106 = !DILocalVariable(name: "index", arg: 2, scope: !4101, file: !3842, line: 450, type: !1299)
!4107 = !DILocation(line: 450, column: 39, scope: !4101)
!4108 = !DILocalVariable(name: "pd", scope: !4101, file: !3842, line: 452, type: !3952)
!4109 = !DILocation(line: 452, column: 21, scope: !4101)
!4110 = !DILocation(line: 452, column: 42, scope: !4101)
!4111 = !DILocation(line: 452, column: 46, scope: !4101)
!4112 = !DILocation(line: 452, column: 26, scope: !4101)
!4113 = !DILocation(line: 453, column: 29, scope: !4101)
!4114 = !DILocation(line: 453, column: 33, scope: !4101)
!4115 = !DILocation(line: 453, column: 10, scope: !4101)
!4116 = !DILocation(line: 453, column: 3, scope: !4101)
!4117 = distinct !DISubprogram(name: "gsi_next", scope: !595, file: !595, line: 4485, type: !3998, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4118 = !DILocalVariable(name: "i", arg: 1, scope: !4117, file: !595, line: 4485, type: !4000)
!4119 = !DILocation(line: 4485, column: 33, scope: !4117)
!4120 = !DILocation(line: 4487, column: 12, scope: !4117)
!4121 = !DILocation(line: 4487, column: 15, scope: !4117)
!4122 = !DILocation(line: 4487, column: 20, scope: !4117)
!4123 = !DILocation(line: 4487, column: 3, scope: !4117)
!4124 = !DILocation(line: 4487, column: 6, scope: !4117)
!4125 = !DILocation(line: 4487, column: 10, scope: !4117)
!4126 = !DILocation(line: 4488, column: 1, scope: !4117)
!4127 = distinct !DISubprogram(name: "gsi_start_bb", scope: !595, file: !595, line: 4418, type: !3507, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4128 = !DILocalVariable(name: "bb", arg: 1, scope: !4127, file: !595, line: 4418, type: !1796)
!4129 = !DILocation(line: 4418, column: 27, scope: !4127)
!4130 = !DILocalVariable(name: "i", scope: !4127, file: !595, line: 4420, type: !2477)
!4131 = !DILocation(line: 4420, column: 24, scope: !4127)
!4132 = !DILocalVariable(name: "seq", scope: !4127, file: !595, line: 4421, type: !1143)
!4133 = !DILocation(line: 4421, column: 14, scope: !4127)
!4134 = !DILocation(line: 4423, column: 17, scope: !4127)
!4135 = !DILocation(line: 4423, column: 9, scope: !4127)
!4136 = !DILocation(line: 4423, column: 7, scope: !4127)
!4137 = !DILocation(line: 4424, column: 29, scope: !4127)
!4138 = !DILocation(line: 4424, column: 11, scope: !4127)
!4139 = !DILocation(line: 4424, column: 5, scope: !4127)
!4140 = !DILocation(line: 4424, column: 9, scope: !4127)
!4141 = !DILocation(line: 4425, column: 11, scope: !4127)
!4142 = !DILocation(line: 4425, column: 5, scope: !4127)
!4143 = !DILocation(line: 4425, column: 9, scope: !4127)
!4144 = !DILocation(line: 4426, column: 10, scope: !4127)
!4145 = !DILocation(line: 4426, column: 5, scope: !4127)
!4146 = !DILocation(line: 4426, column: 8, scope: !4127)
!4147 = !DILocation(line: 4428, column: 3, scope: !4127)
!4148 = distinct !DISubprogram(name: "is_gimple_debug", scope: !595, file: !595, line: 3249, type: !3773, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4149 = !DILocalVariable(name: "gs", arg: 1, scope: !4148, file: !595, line: 3249, type: !2771)
!4150 = !DILocation(line: 3249, column: 31, scope: !4148)
!4151 = !DILocation(line: 3251, column: 23, scope: !4148)
!4152 = !DILocation(line: 3251, column: 10, scope: !4148)
!4153 = !DILocation(line: 3251, column: 27, scope: !4148)
!4154 = !DILocation(line: 3251, column: 3, scope: !4148)
!4155 = distinct !DISubprogram(name: "gsi_after_labels", scope: !595, file: !595, line: 4510, type: !3507, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4156 = !DILocalVariable(name: "bb", arg: 1, scope: !4155, file: !595, line: 4510, type: !1796)
!4157 = !DILocation(line: 4510, column: 31, scope: !4155)
!4158 = !DILocalVariable(name: "gsi", scope: !4155, file: !595, line: 4512, type: !2477)
!4159 = !DILocation(line: 4512, column: 24, scope: !4155)
!4160 = !DILocation(line: 4512, column: 44, scope: !4155)
!4161 = !DILocation(line: 4512, column: 30, scope: !4155)
!4162 = !DILocation(line: 4514, column: 3, scope: !4155)
!4163 = !DILocation(line: 4514, column: 11, scope: !4155)
!4164 = !DILocation(line: 4514, column: 27, scope: !4155)
!4165 = !DILocation(line: 4514, column: 43, scope: !4155)
!4166 = !DILocation(line: 4514, column: 30, scope: !4155)
!4167 = !DILocation(line: 4514, column: 59, scope: !4155)
!4168 = !DILocation(line: 0, scope: !4155)
!4169 = !DILocation(line: 4515, column: 5, scope: !4155)
!4170 = distinct !{!4170, !4162, !4171}
!4171 = !DILocation(line: 4515, column: 19, scope: !4155)
!4172 = !DILocation(line: 4517, column: 3, scope: !4155)
!4173 = distinct !DISubprogram(name: "gimple_seq_first", scope: !595, file: !595, line: 159, type: !3800, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4174 = !DILocalVariable(name: "s", arg: 1, scope: !4173, file: !595, line: 159, type: !3802)
!4175 = !DILocation(line: 159, column: 36, scope: !4173)
!4176 = !DILocation(line: 161, column: 10, scope: !4173)
!4177 = !DILocation(line: 161, column: 14, scope: !4173)
!4178 = !DILocation(line: 161, column: 17, scope: !4173)
!4179 = !DILocation(line: 161, column: 3, scope: !4173)
!4180 = distinct !DISubprogram(name: "loops_state_clear", scope: !6, file: !6, line: 487, type: !2636, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4181 = !DILocalVariable(name: "flags", arg: 1, scope: !4180, file: !6, line: 487, type: !7)
!4182 = !DILocation(line: 487, column: 29, scope: !4180)
!4183 = !DILocation(line: 489, column: 8, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4180, file: !6, line: 489, column: 7)
!4185 = !DILocation(line: 489, column: 7, scope: !4180)
!4186 = !DILocation(line: 490, column: 5, scope: !4184)
!4187 = !DILocation(line: 491, column: 28, scope: !4180)
!4188 = !DILocation(line: 491, column: 27, scope: !4180)
!4189 = !DILocation(line: 491, column: 3, scope: !4180)
!4190 = !DILocation(line: 491, column: 18, scope: !4180)
!4191 = !DILocation(line: 491, column: 24, scope: !4180)
!4192 = !DILocation(line: 492, column: 1, scope: !4180)
!4193 = distinct !DISubprogram(name: "gimple_phi_result", scope: !595, file: !595, line: 3071, type: !3758, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4194 = !DILocalVariable(name: "gs", arg: 1, scope: !4193, file: !595, line: 3071, type: !2771)
!4195 = !DILocation(line: 3071, column: 33, scope: !4193)
!4196 = !DILocation(line: 3074, column: 10, scope: !4193)
!4197 = !DILocation(line: 3074, column: 14, scope: !4193)
!4198 = !DILocation(line: 3074, column: 25, scope: !4193)
!4199 = !DILocation(line: 3074, column: 3, scope: !4193)
!4200 = distinct !DISubprogram(name: "has_zero_uses", scope: !3842, file: !3842, line: 332, type: !4201, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!1003, !4203}
!4203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !823, line: 59, baseType: !4204)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4205, size: 64)
!4205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!4206 = !DILocalVariable(name: "var", arg: 1, scope: !4200, file: !3842, line: 332, type: !4203)
!4207 = !DILocation(line: 332, column: 27, scope: !4200)
!4208 = !DILocalVariable(name: "ptr", scope: !4200, file: !3842, line: 334, type: !4209)
!4209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4210)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4211, size: 64)
!4211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2316)
!4212 = !DILocation(line: 334, column: 34, scope: !4200)
!4213 = !DILocation(line: 334, column: 42, scope: !4200)
!4214 = !DILocation(line: 337, column: 7, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4200, file: !3842, line: 337, column: 7)
!4216 = !DILocation(line: 337, column: 14, scope: !4215)
!4217 = !DILocation(line: 337, column: 19, scope: !4215)
!4218 = !DILocation(line: 337, column: 11, scope: !4215)
!4219 = !DILocation(line: 337, column: 7, scope: !4200)
!4220 = !DILocation(line: 338, column: 5, scope: !4215)
!4221 = !DILocation(line: 342, column: 8, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4200, file: !3842, line: 342, column: 7)
!4223 = !DILocation(line: 342, column: 7, scope: !4200)
!4224 = !DILocation(line: 343, column: 5, scope: !4222)
!4225 = !DILocation(line: 345, column: 27, scope: !4200)
!4226 = !DILocation(line: 345, column: 10, scope: !4200)
!4227 = !DILocation(line: 345, column: 3, scope: !4200)
!4228 = !DILocation(line: 346, column: 1, scope: !4200)
!4229 = distinct !DISubprogram(name: "single_imm_use", scope: !3842, file: !3842, line: 373, type: !4230, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!1003, !4203, !4232, !4233}
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!4233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!4234 = !DILocalVariable(name: "var", arg: 1, scope: !4229, file: !3842, line: 373, type: !4203)
!4235 = !DILocation(line: 373, column: 28, scope: !4229)
!4236 = !DILocalVariable(name: "use_p", arg: 2, scope: !4229, file: !3842, line: 373, type: !4232)
!4237 = !DILocation(line: 373, column: 48, scope: !4229)
!4238 = !DILocalVariable(name: "stmt", arg: 3, scope: !4229, file: !3842, line: 373, type: !4233)
!4239 = !DILocation(line: 373, column: 63, scope: !4229)
!4240 = !DILocalVariable(name: "ptr", scope: !4229, file: !3842, line: 375, type: !4209)
!4241 = !DILocation(line: 375, column: 34, scope: !4229)
!4242 = !DILocation(line: 375, column: 42, scope: !4229)
!4243 = !DILocation(line: 378, column: 7, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4229, file: !3842, line: 378, column: 7)
!4245 = !DILocation(line: 378, column: 14, scope: !4244)
!4246 = !DILocation(line: 378, column: 19, scope: !4244)
!4247 = !DILocation(line: 378, column: 11, scope: !4244)
!4248 = !DILocation(line: 378, column: 7, scope: !4229)
!4249 = !DILocation(line: 379, column: 5, scope: !4244)
!4250 = !DILabel(scope: !4251, name: "return_false", file: !3842, line: 380)
!4251 = distinct !DILexicalBlock(scope: !4244, file: !3842, line: 379, column: 5)
!4252 = !DILocation(line: 380, column: 5, scope: !4251)
!4253 = !DILocation(line: 381, column: 8, scope: !4251)
!4254 = !DILocation(line: 381, column: 14, scope: !4251)
!4255 = !DILocation(line: 382, column: 8, scope: !4251)
!4256 = !DILocation(line: 382, column: 13, scope: !4251)
!4257 = !DILocation(line: 383, column: 7, scope: !4251)
!4258 = !DILocation(line: 387, column: 7, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4229, file: !3842, line: 387, column: 7)
!4260 = !DILocation(line: 387, column: 14, scope: !4259)
!4261 = !DILocation(line: 387, column: 19, scope: !4259)
!4262 = !DILocation(line: 387, column: 25, scope: !4259)
!4263 = !DILocation(line: 387, column: 11, scope: !4259)
!4264 = !DILocation(line: 387, column: 7, scope: !4229)
!4265 = !DILocation(line: 389, column: 29, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !3842, line: 389, column: 11)
!4267 = distinct !DILexicalBlock(scope: !4259, file: !3842, line: 388, column: 5)
!4268 = !DILocation(line: 389, column: 12, scope: !4266)
!4269 = !DILocation(line: 389, column: 11, scope: !4267)
!4270 = !DILocation(line: 391, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4266, file: !3842, line: 390, column: 2)
!4272 = !DILocation(line: 391, column: 18, scope: !4271)
!4273 = !DILocation(line: 391, column: 5, scope: !4271)
!4274 = !DILocation(line: 391, column: 11, scope: !4271)
!4275 = !DILocation(line: 392, column: 12, scope: !4271)
!4276 = !DILocation(line: 392, column: 17, scope: !4271)
!4277 = !DILocation(line: 392, column: 23, scope: !4271)
!4278 = !DILocation(line: 392, column: 27, scope: !4271)
!4279 = !DILocation(line: 392, column: 5, scope: !4271)
!4280 = !DILocation(line: 392, column: 10, scope: !4271)
!4281 = !DILocation(line: 393, column: 4, scope: !4271)
!4282 = !DILocation(line: 396, column: 2, scope: !4266)
!4283 = !DILocation(line: 400, column: 8, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4229, file: !3842, line: 400, column: 7)
!4285 = !DILocation(line: 400, column: 7, scope: !4229)
!4286 = !DILocation(line: 401, column: 5, scope: !4284)
!4287 = !DILocation(line: 403, column: 28, scope: !4229)
!4288 = !DILocation(line: 403, column: 33, scope: !4229)
!4289 = !DILocation(line: 403, column: 40, scope: !4229)
!4290 = !DILocation(line: 403, column: 10, scope: !4229)
!4291 = !DILocation(line: 403, column: 3, scope: !4229)
!4292 = !DILocation(line: 404, column: 1, scope: !4229)
!4293 = distinct !DISubprogram(name: "remove_forwarder_block_with_phi", scope: !3, file: !3, line: 772, type: !4294, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{null, !1796}
!4296 = !DILocalVariable(name: "bb", arg: 1, scope: !4293, file: !3, line: 772, type: !1796)
!4297 = !DILocation(line: 772, column: 46, scope: !4293)
!4298 = !DILocalVariable(name: "succ", scope: !4293, file: !3, line: 774, type: !1133)
!4299 = !DILocation(line: 774, column: 8, scope: !4293)
!4300 = !DILocation(line: 774, column: 33, scope: !4293)
!4301 = !DILocation(line: 774, column: 15, scope: !4293)
!4302 = !DILocalVariable(name: "dest", scope: !4293, file: !3, line: 775, type: !1796)
!4303 = !DILocation(line: 775, column: 15, scope: !4293)
!4304 = !DILocation(line: 775, column: 22, scope: !4293)
!4305 = !DILocation(line: 775, column: 28, scope: !4293)
!4306 = !DILocalVariable(name: "label", scope: !4293, file: !3, line: 776, type: !1153)
!4307 = !DILocation(line: 776, column: 10, scope: !4293)
!4308 = !DILocalVariable(name: "dombb", scope: !4293, file: !3, line: 777, type: !1796)
!4309 = !DILocation(line: 777, column: 15, scope: !4293)
!4310 = !DILocalVariable(name: "domdest", scope: !4293, file: !3, line: 777, type: !1796)
!4311 = !DILocation(line: 777, column: 22, scope: !4293)
!4312 = !DILocalVariable(name: "dom", scope: !4293, file: !3, line: 777, type: !1796)
!4313 = !DILocation(line: 777, column: 31, scope: !4293)
!4314 = !DILocation(line: 782, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 782, column: 7)
!4316 = !DILocation(line: 782, column: 15, scope: !4315)
!4317 = !DILocation(line: 782, column: 12, scope: !4315)
!4318 = !DILocation(line: 782, column: 7, scope: !4293)
!4319 = !DILocation(line: 783, column: 5, scope: !4315)
!4320 = !DILocation(line: 787, column: 23, scope: !4293)
!4321 = !DILocation(line: 787, column: 11, scope: !4293)
!4322 = !DILocation(line: 787, column: 9, scope: !4293)
!4323 = !DILocation(line: 788, column: 7, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 788, column: 7)
!4325 = !DILocation(line: 789, column: 7, scope: !4324)
!4326 = !DILocation(line: 789, column: 23, scope: !4324)
!4327 = !DILocation(line: 789, column: 10, scope: !4324)
!4328 = !DILocation(line: 789, column: 30, scope: !4324)
!4329 = !DILocation(line: 790, column: 7, scope: !4324)
!4330 = !DILocation(line: 790, column: 10, scope: !4324)
!4331 = !DILocation(line: 788, column: 7, scope: !4293)
!4332 = !DILocation(line: 791, column: 5, scope: !4324)
!4333 = !DILocation(line: 794, column: 3, scope: !4293)
!4334 = !DILocation(line: 794, column: 10, scope: !4293)
!4335 = !DILocation(line: 794, column: 33, scope: !4293)
!4336 = !DILocalVariable(name: "e", scope: !4337, file: !3, line: 796, type: !1133)
!4337 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 795, column: 5)
!4338 = !DILocation(line: 796, column: 12, scope: !4337)
!4339 = !DILocation(line: 796, column: 16, scope: !4337)
!4340 = !DILocalVariable(name: "s", scope: !4337, file: !3, line: 796, type: !1133)
!4341 = !DILocation(line: 796, column: 35, scope: !4337)
!4342 = !DILocalVariable(name: "gsi", scope: !4337, file: !3, line: 797, type: !2477)
!4343 = !DILocation(line: 797, column: 28, scope: !4337)
!4344 = !DILocation(line: 799, column: 22, scope: !4337)
!4345 = !DILocation(line: 799, column: 25, scope: !4337)
!4346 = !DILocation(line: 799, column: 30, scope: !4337)
!4347 = !DILocation(line: 799, column: 11, scope: !4337)
!4348 = !DILocation(line: 799, column: 9, scope: !4337)
!4349 = !DILocation(line: 800, column: 11, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 800, column: 11)
!4351 = !DILocation(line: 800, column: 11, scope: !4337)
!4352 = !DILocation(line: 805, column: 32, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 805, column: 8)
!4354 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 801, column: 2)
!4355 = !DILocation(line: 805, column: 38, scope: !4353)
!4356 = !DILocation(line: 805, column: 41, scope: !4353)
!4357 = !DILocation(line: 805, column: 8, scope: !4353)
!4358 = !DILocation(line: 805, column: 8, scope: !4354)
!4359 = !DILocation(line: 807, column: 38, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 806, column: 6)
!4361 = !DILocation(line: 807, column: 41, scope: !4360)
!4362 = !DILocation(line: 807, column: 12, scope: !4360)
!4363 = !DILocation(line: 807, column: 10, scope: !4360)
!4364 = !DILocation(line: 808, column: 37, scope: !4360)
!4365 = !DILocation(line: 808, column: 8, scope: !4360)
!4366 = !DILocation(line: 809, column: 8, scope: !4360)
!4367 = distinct !{!4367, !4333, !4368}
!4368 = !DILocation(line: 861, column: 5, scope: !4293)
!4369 = !DILocation(line: 815, column: 38, scope: !4354)
!4370 = !DILocation(line: 815, column: 26, scope: !4354)
!4371 = !DILocation(line: 815, column: 8, scope: !4354)
!4372 = !DILocation(line: 815, column: 6, scope: !4354)
!4373 = !DILocation(line: 816, column: 2, scope: !4354)
!4374 = !DILocation(line: 818, column: 37, scope: !4337)
!4375 = !DILocation(line: 818, column: 40, scope: !4337)
!4376 = !DILocation(line: 818, column: 11, scope: !4337)
!4377 = !DILocation(line: 818, column: 9, scope: !4337)
!4378 = !DILocation(line: 821, column: 7, scope: !4337)
!4379 = !DILocation(line: 825, column: 34, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 825, column: 7)
!4381 = !DILocation(line: 825, column: 18, scope: !4380)
!4382 = !DILocation(line: 825, column: 12, scope: !4380)
!4383 = !DILocation(line: 826, column: 6, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 825, column: 7)
!4385 = !DILocation(line: 826, column: 5, scope: !4384)
!4386 = !DILocation(line: 825, column: 7, scope: !4380)
!4387 = !DILocalVariable(name: "phi", scope: !4388, file: !3, line: 829, type: !1153)
!4388 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 828, column: 2)
!4389 = !DILocation(line: 829, column: 11, scope: !4388)
!4390 = !DILocation(line: 829, column: 17, scope: !4388)
!4391 = !DILocalVariable(name: "def", scope: !4388, file: !3, line: 830, type: !888)
!4392 = !DILocation(line: 830, column: 9, scope: !4388)
!4393 = !DILocation(line: 830, column: 35, scope: !4388)
!4394 = !DILocation(line: 830, column: 40, scope: !4388)
!4395 = !DILocation(line: 830, column: 46, scope: !4388)
!4396 = !DILocation(line: 830, column: 15, scope: !4388)
!4397 = !DILocalVariable(name: "locus", scope: !4388, file: !3, line: 831, type: !1013)
!4398 = !DILocation(line: 831, column: 20, scope: !4388)
!4399 = !DILocation(line: 831, column: 63, scope: !4388)
!4400 = !DILocation(line: 831, column: 68, scope: !4388)
!4401 = !DILocation(line: 831, column: 28, scope: !4388)
!4402 = !DILocation(line: 833, column: 8, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 833, column: 8)
!4404 = !DILocation(line: 833, column: 24, scope: !4403)
!4405 = !DILocation(line: 833, column: 8, scope: !4388)
!4406 = !DILocalVariable(name: "head", scope: !4407, file: !3, line: 835, type: !4408)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 834, column: 6)
!4408 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_var_map_vector", file: !1580, line: 563, baseType: !4409)
!4409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4410, size: 64)
!4410 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_var_map_heap", file: !1580, line: 560, baseType: !4411)
!4411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_var_map_heap", file: !1580, line: 560, size: 256, elements: !4412)
!4412 = !{!4413}
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4411, file: !1580, line: 560, baseType: !4414, size: 256)
!4414 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_var_map_base", file: !1580, line: 559, baseType: !4415)
!4415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_var_map_base", file: !1580, line: 559, size: 256, elements: !4416)
!4416 = !{!4417, !4418, !4419}
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !4415, file: !1580, line: 559, baseType: !7, size: 32)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !4415, file: !1580, line: 559, baseType: !7, size: 32, offset: 32)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4415, file: !1580, line: 559, baseType: !4420, size: 192, offset: 64)
!4420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4421, size: 192, elements: !984)
!4421 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_var_map", file: !1580, line: 557, baseType: !4422)
!4422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_edge_var_map", file: !1580, line: 552, size: 192, elements: !4423)
!4423 = !{!4424, !4425, !4426}
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !4422, file: !1580, line: 553, baseType: !888, size: 64)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !4422, file: !1580, line: 554, baseType: !888, size: 64, offset: 64)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !4422, file: !1580, line: 555, baseType: !1013, size: 32, offset: 128)
!4427 = !DILocation(line: 835, column: 28, scope: !4407)
!4428 = !DILocalVariable(name: "vm", scope: !4407, file: !3, line: 836, type: !4429)
!4429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4421, size: 64)
!4430 = !DILocation(line: 836, column: 22, scope: !4407)
!4431 = !DILocalVariable(name: "i", scope: !4407, file: !3, line: 837, type: !1299)
!4432 = !DILocation(line: 837, column: 15, scope: !4407)
!4433 = !DILocation(line: 842, column: 45, scope: !4407)
!4434 = !DILocation(line: 842, column: 15, scope: !4407)
!4435 = !DILocation(line: 842, column: 13, scope: !4407)
!4436 = !DILocation(line: 843, column: 15, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 843, column: 8)
!4438 = !DILocation(line: 843, column: 13, scope: !4437)
!4439 = !DILocation(line: 843, column: 20, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4437, file: !3, line: 843, column: 8)
!4441 = !DILocation(line: 843, column: 8, scope: !4437)
!4442 = !DILocalVariable(name: "old_arg", scope: !4443, file: !3, line: 845, type: !888)
!4443 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 844, column: 3)
!4444 = !DILocation(line: 845, column: 10, scope: !4443)
!4445 = !DILocation(line: 845, column: 50, scope: !4443)
!4446 = !DILocation(line: 845, column: 20, scope: !4443)
!4447 = !DILocalVariable(name: "new_arg", scope: !4443, file: !3, line: 846, type: !888)
!4448 = !DILocation(line: 846, column: 10, scope: !4443)
!4449 = !DILocation(line: 846, column: 47, scope: !4443)
!4450 = !DILocation(line: 846, column: 20, scope: !4443)
!4451 = !DILocation(line: 848, column: 9, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 848, column: 9)
!4453 = !DILocation(line: 848, column: 16, scope: !4452)
!4454 = !DILocation(line: 848, column: 13, scope: !4452)
!4455 = !DILocation(line: 848, column: 9, scope: !4443)
!4456 = !DILocation(line: 850, column: 15, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 849, column: 7)
!4458 = !DILocation(line: 850, column: 13, scope: !4457)
!4459 = !DILocation(line: 851, column: 49, scope: !4457)
!4460 = !DILocation(line: 851, column: 17, scope: !4457)
!4461 = !DILocation(line: 851, column: 15, scope: !4457)
!4462 = !DILocation(line: 852, column: 9, scope: !4457)
!4463 = !DILocation(line: 854, column: 3, scope: !4443)
!4464 = !DILocation(line: 843, column: 61, scope: !4440)
!4465 = !DILocation(line: 843, column: 8, scope: !4440)
!4466 = distinct !{!4466, !4441, !4467}
!4467 = !DILocation(line: 854, column: 3, scope: !4437)
!4468 = !DILocation(line: 855, column: 6, scope: !4407)
!4469 = !DILocation(line: 857, column: 17, scope: !4388)
!4470 = !DILocation(line: 857, column: 22, scope: !4388)
!4471 = !DILocation(line: 857, column: 27, scope: !4388)
!4472 = !DILocation(line: 857, column: 30, scope: !4388)
!4473 = !DILocation(line: 857, column: 4, scope: !4388)
!4474 = !DILocation(line: 858, column: 2, scope: !4388)
!4475 = !DILocation(line: 827, column: 5, scope: !4384)
!4476 = !DILocation(line: 825, column: 7, scope: !4384)
!4477 = distinct !{!4477, !4386, !4478}
!4478 = !DILocation(line: 858, column: 2, scope: !4380)
!4479 = !DILocation(line: 860, column: 36, scope: !4337)
!4480 = !DILocation(line: 860, column: 7, scope: !4337)
!4481 = !DILocation(line: 864, column: 52, scope: !4293)
!4482 = !DILocation(line: 864, column: 11, scope: !4293)
!4483 = !DILocation(line: 864, column: 9, scope: !4293)
!4484 = !DILocation(line: 865, column: 54, scope: !4293)
!4485 = !DILocation(line: 865, column: 13, scope: !4293)
!4486 = !DILocation(line: 865, column: 11, scope: !4293)
!4487 = !DILocation(line: 866, column: 7, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 866, column: 7)
!4489 = !DILocation(line: 866, column: 18, scope: !4488)
!4490 = !DILocation(line: 866, column: 15, scope: !4488)
!4491 = !DILocation(line: 866, column: 7, scope: !4293)
!4492 = !DILocation(line: 870, column: 13, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 867, column: 5)
!4494 = !DILocation(line: 870, column: 11, scope: !4493)
!4495 = !DILocation(line: 871, column: 5, scope: !4493)
!4496 = !DILocation(line: 873, column: 53, scope: !4488)
!4497 = !DILocation(line: 873, column: 62, scope: !4488)
!4498 = !DILocation(line: 873, column: 11, scope: !4488)
!4499 = !DILocation(line: 873, column: 9, scope: !4488)
!4500 = !DILocation(line: 875, column: 44, scope: !4293)
!4501 = !DILocation(line: 875, column: 50, scope: !4293)
!4502 = !DILocation(line: 875, column: 3, scope: !4293)
!4503 = !DILocation(line: 879, column: 23, scope: !4293)
!4504 = !DILocation(line: 879, column: 3, scope: !4293)
!4505 = !DILocation(line: 880, column: 1, scope: !4293)
!4506 = distinct !DISubprogram(name: "VEC_edge_var_map_base_iterate", scope: !1580, file: !1580, line: 559, type: !4507, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!875, !4509, !7, !4510}
!4509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4414, size: 64)
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64)
!4511 = !DILocalVariable(name: "vec_", arg: 1, scope: !4506, file: !1580, line: 559, type: !4509)
!4512 = !DILocation(line: 559, column: 1, scope: !4506)
!4513 = !DILocalVariable(name: "ix_", arg: 2, scope: !4506, file: !1580, line: 559, type: !7)
!4514 = !DILocalVariable(name: "ptr", arg: 3, scope: !4506, file: !1580, line: 559, type: !4510)
!4515 = !DILocation(line: 559, column: 1, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4506, file: !1580, line: 559, column: 1)
!4517 = !DILocation(line: 559, column: 1, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4516, file: !1580, line: 559, column: 1)
!4519 = !DILocation(line: 559, column: 1, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4516, file: !1580, line: 559, column: 1)
!4521 = distinct !DISubprogram(name: "redirect_edge_var_map_result", scope: !3842, file: !3842, line: 1227, type: !4522, scopeLine: 1228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{!888, !4429}
!4524 = !DILocalVariable(name: "v", arg: 1, scope: !4521, file: !3842, line: 1227, type: !4429)
!4525 = !DILocation(line: 1227, column: 45, scope: !4521)
!4526 = !DILocation(line: 1229, column: 10, scope: !4521)
!4527 = !DILocation(line: 1229, column: 13, scope: !4521)
!4528 = !DILocation(line: 1229, column: 3, scope: !4521)
!4529 = distinct !DISubprogram(name: "redirect_edge_var_map_def", scope: !3842, file: !3842, line: 1219, type: !4522, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4530 = !DILocalVariable(name: "v", arg: 1, scope: !4529, file: !3842, line: 1219, type: !4429)
!4531 = !DILocation(line: 1219, column: 42, scope: !4529)
!4532 = !DILocation(line: 1221, column: 10, scope: !4529)
!4533 = !DILocation(line: 1221, column: 13, scope: !4529)
!4534 = !DILocation(line: 1221, column: 3, scope: !4529)
!4535 = distinct !DISubprogram(name: "redirect_edge_var_map_location", scope: !3842, file: !3842, line: 1235, type: !4536, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2351)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!1013, !4429}
!4538 = !DILocalVariable(name: "v", arg: 1, scope: !4535, file: !3842, line: 1235, type: !4429)
!4539 = !DILocation(line: 1235, column: 47, scope: !4535)
!4540 = !DILocation(line: 1237, column: 10, scope: !4535)
!4541 = !DILocation(line: 1237, column: 13, scope: !4535)
!4542 = !DILocation(line: 1237, column: 3, scope: !4535)
