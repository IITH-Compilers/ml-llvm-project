; ModuleID = 'tree-ssa-coalesce.c'
source_filename = "tree-ssa-coalesce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
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
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._var_map = type { %struct.partition_def*, i32*, i32*, i32, i32, i32, i32*, %struct.VEC_tree_heap* }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, %struct.partition_elem*, i32 }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.tree_live_info_d = type { %struct._var_map*, %struct.bitmap_head_def*, %struct.bitmap_head_def**, i32, i32*, i32*, %struct.bitmap_head_def** }
%struct.ssa_conflicts_d = type { i32, %struct.bitmap_head_def** }
%struct.coalesce_list_d = type { %struct.htab*, %struct.coalesce_pair**, i32, %struct.cost_one_pair_d* }
%struct.coalesce_pair = type { i32, i32, i32 }
%struct.cost_one_pair_d = type { i32, i32, %struct.cost_one_pair_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.live_track_d = type { %struct.bitmap_head_def*, %struct.bitmap_head_def**, %struct._var_map* }
%struct.coalesce_pair_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, i8*, i8, i8, i8, i8, [1 x %union.tree_node*] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }

@coalesce_ssa_name.ssa_name_hash = internal global %struct.htab* null, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"\0AAfter sorting:\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tree-ssa-coalesce.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c" Corrupt SSA across abnormal edge BB%d->BB%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Argument %d (\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c") is not an SSA_NAME.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c") does not have the same base variable as the result \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SSA corruption\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@htab_hash_pointer = external dso_local global i32 (i8*)*, align 8
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0AConflict graph:\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Coalesce List:\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" <-> \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"  (%1d), \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Sorted Coalesce list:\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Abnormal coalesce: \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Coalesce list: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" & (%d)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c": Already Coalesced.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" [map: %d, %d] \00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c": Unable to perform partition union.\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c": Success -> %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c": Fail due to conflict\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"\0AUnable to coalesce ssa_names %d and %d\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c" which are marked as MUST COALESCE.\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" and  \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._var_map* @coalesce_ssa_name() #0 !dbg !2 {
entry:
  %retval = alloca %struct._var_map*, align 8
  %liveinfo = alloca %struct.tree_live_info_d*, align 8
  %graph = alloca %struct.ssa_conflicts_d*, align 8
  %cl = alloca %struct.coalesce_list_d*, align 8
  %used_in_copies = alloca %struct.bitmap_head_def*, align 8
  %map = alloca %struct._var_map*, align 8
  %i = alloca i32, align 4
  %a = alloca %union.tree_node*, align 8
  %slot = alloca %union.tree_node**, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %liveinfo, metadata !1608, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %graph, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used_in_copies, metadata !1626, metadata !DIExpression()), !dbg !1627
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1628
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1631, metadata !DIExpression()), !dbg !1632
  %call1 = call %struct.coalesce_list_d* @create_coalesce_list(), !dbg !1633
  store %struct.coalesce_list_d* %call1, %struct.coalesce_list_d** %cl, align 8, !dbg !1634
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1635
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1636
  %call2 = call %struct._var_map* @create_outofssa_var_map(%struct.coalesce_list_d* %0, %struct.bitmap_head_def* %1), !dbg !1637
  store %struct._var_map* %call2, %struct._var_map** %map, align 8, !dbg !1638
  %2 = load i32, i32* @optimize, align 4, !dbg !1639
  %tobool = icmp ne i32 %2, 0, !dbg !1639
  br i1 %tobool, label %if.end51, label %if.then, !dbg !1641

if.then:                                          ; preds = %entry
  %call3 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @hash_ssa_name_by_var, i32 (i8*, i8*)* @eq_ssa_name_by_var, void (i8*)* null), !dbg !1642
  store %struct.htab* %call3, %struct.htab** @coalesce_ssa_name.ssa_name_hash, align 8, !dbg !1644
  store i32 1, i32* %i, align 4, !dbg !1645
  br label %for.cond, !dbg !1647

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1648
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1650
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !1650
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1650
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1650
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !1650
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1650
  %tobool4 = icmp ne %struct.VEC_tree_gc* %6, null, !dbg !1650
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !1650

cond.true:                                        ; preds = %for.cond
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1650
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !1650
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !1650
  %8 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !1650
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %8, i32 0, i32 2, !dbg !1650
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !1650
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %9, i32 0, i32 0, !dbg !1650
  br label %cond.end, !dbg !1650

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !1650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1650
  %call8 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !1650
  %cmp = icmp ult i32 %3, %call8, !dbg !1651
  br i1 %cmp, label %for.body, label %for.end, !dbg !1652

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %a, metadata !1653, metadata !DIExpression()), !dbg !1655
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1656
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !1656
  %gimple_df10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 3, !dbg !1656
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df10, align 8, !dbg !1656
  %ssa_names11 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !1656
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names11, align 8, !dbg !1656
  %tobool12 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !1656
  br i1 %tobool12, label %cond.true13, label %cond.false18, !dbg !1656

cond.true13:                                      ; preds = %for.body
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1656
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1656
  %gimple_df15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 3, !dbg !1656
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df15, align 8, !dbg !1656
  %ssa_names16 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 2, !dbg !1656
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names16, align 8, !dbg !1656
  %base17 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !1656
  br label %cond.end19, !dbg !1656

cond.false18:                                     ; preds = %for.body
  br label %cond.end19, !dbg !1656

cond.end19:                                       ; preds = %cond.false18, %cond.true13
  %cond20 = phi %struct.VEC_tree_base* [ %base17, %cond.true13 ], [ null, %cond.false18 ], !dbg !1656
  %16 = load i32, i32* %i, align 4, !dbg !1656
  %call21 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond20, i32 %16), !dbg !1656
  store %union.tree_node* %call21, %union.tree_node** %a, align 8, !dbg !1655
  %17 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1657
  %tobool22 = icmp ne %union.tree_node* %17, null, !dbg !1657
  br i1 %tobool22, label %land.lhs.true, label %if.end50, !dbg !1659

land.lhs.true:                                    ; preds = %cond.end19
  %18 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1660
  %ssa_name = bitcast %union.tree_node* %18 to %struct.tree_ssa_name*, !dbg !1660
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !1660
  %19 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1660
  %tobool23 = icmp ne %union.tree_node* %19, null, !dbg !1660
  br i1 %tobool23, label %land.lhs.true24, label %if.end50, !dbg !1661

land.lhs.true24:                                  ; preds = %land.lhs.true
  %20 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1662
  %ssa_name25 = bitcast %union.tree_node* %20 to %struct.tree_ssa_name*, !dbg !1662
  %var26 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name25, i32 0, i32 1, !dbg !1662
  %21 = load %union.tree_node*, %union.tree_node** %var26, align 8, !dbg !1662
  %decl_common = bitcast %union.tree_node* %21 to %struct.tree_decl_common*, !dbg !1662
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !1662
  %22 = bitcast i40* %artificial_flag to i64*, !dbg !1662
  %bf.load = load i64, i64* %22, align 8, !dbg !1662
  %bf.lshr = lshr i64 %bf.load, 12, !dbg !1662
  %bf.clear = and i64 %bf.lshr, 1, !dbg !1662
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1662
  %tobool27 = icmp ne i32 %bf.cast, 0, !dbg !1662
  br i1 %tobool27, label %if.end50, label %land.lhs.true28, !dbg !1663

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %23 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1664
  %call29 = call zeroext i8 @has_zero_uses(%union.tree_node* %23), !dbg !1665
  %tobool30 = icmp ne i8 %call29, 0, !dbg !1665
  br i1 %tobool30, label %lor.lhs.false, label %if.then37, !dbg !1666

lor.lhs.false:                                    ; preds = %land.lhs.true28
  %24 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1667
  %base31 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !1667
  %25 = bitcast %struct.tree_base* %base31 to i64*, !dbg !1667
  %bf.load32 = load i64, i64* %25, align 8, !dbg !1667
  %bf.lshr33 = lshr i64 %bf.load32, 32, !dbg !1667
  %bf.clear34 = and i64 %bf.lshr33, 1, !dbg !1667
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !1667
  %tobool36 = icmp ne i32 %bf.cast35, 0, !dbg !1667
  br i1 %tobool36, label %if.end50, label %if.then37, !dbg !1668

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true28
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot, metadata !1669, metadata !DIExpression()), !dbg !1671
  %26 = load %struct.htab*, %struct.htab** @coalesce_ssa_name.ssa_name_hash, align 8, !dbg !1672
  %27 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1673
  %28 = bitcast %union.tree_node* %27 to i8*, !dbg !1673
  %call38 = call i8** @htab_find_slot(%struct.htab* %26, i8* %28, i32 1), !dbg !1674
  %29 = bitcast i8** %call38 to %union.tree_node**, !dbg !1675
  store %union.tree_node** %29, %union.tree_node*** %slot, align 8, !dbg !1671
  %30 = load %union.tree_node**, %union.tree_node*** %slot, align 8, !dbg !1676
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8, !dbg !1678
  %tobool39 = icmp ne %union.tree_node* %31, null, !dbg !1678
  br i1 %tobool39, label %if.else, label %if.then40, !dbg !1679

if.then40:                                        ; preds = %if.then37
  %32 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1680
  %33 = load %union.tree_node**, %union.tree_node*** %slot, align 8, !dbg !1681
  store %union.tree_node* %32, %union.tree_node** %33, align 8, !dbg !1682
  br label %if.end, !dbg !1683

if.else:                                          ; preds = %if.then37
  %34 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1684
  %35 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1686
  %ssa_name41 = bitcast %union.tree_node* %35 to %struct.tree_ssa_name*, !dbg !1686
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name41, i32 0, i32 3, !dbg !1686
  %36 = load i32, i32* %version, align 8, !dbg !1686
  %37 = load %union.tree_node**, %union.tree_node*** %slot, align 8, !dbg !1687
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8, !dbg !1687
  %ssa_name42 = bitcast %union.tree_node* %38 to %struct.tree_ssa_name*, !dbg !1687
  %version43 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name42, i32 0, i32 3, !dbg !1687
  %39 = load i32, i32* %version43, align 8, !dbg !1687
  call void @add_coalesce(%struct.coalesce_list_d* %34, i32 %36, i32 %39, i32 2147483646), !dbg !1688
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1689
  %41 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !1690
  %ssa_name44 = bitcast %union.tree_node* %41 to %struct.tree_ssa_name*, !dbg !1690
  %version45 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name44, i32 0, i32 3, !dbg !1690
  %42 = load i32, i32* %version45, align 8, !dbg !1690
  %call46 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %40, i32 %42), !dbg !1691
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1692
  %44 = load %union.tree_node**, %union.tree_node*** %slot, align 8, !dbg !1693
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8, !dbg !1693
  %ssa_name47 = bitcast %union.tree_node* %45 to %struct.tree_ssa_name*, !dbg !1693
  %version48 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name47, i32 0, i32 3, !dbg !1693
  %46 = load i32, i32* %version48, align 8, !dbg !1693
  %call49 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %43, i32 %46), !dbg !1694
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then40
  br label %if.end50, !dbg !1695

if.end50:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true24, %land.lhs.true, %cond.end19
  br label %for.inc, !dbg !1696

for.inc:                                          ; preds = %if.end50
  %47 = load i32, i32* %i, align 4, !dbg !1697
  %inc = add i32 %47, 1, !dbg !1697
  store i32 %inc, i32* %i, align 4, !dbg !1697
  br label %for.cond, !dbg !1698, !llvm.loop !1699

for.end:                                          ; preds = %cond.end
  %48 = load %struct.htab*, %struct.htab** @coalesce_ssa_name.ssa_name_hash, align 8, !dbg !1701
  call void @htab_delete(%struct.htab* %48), !dbg !1702
  br label %if.end51, !dbg !1703

if.end51:                                         ; preds = %for.end, %entry
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1704
  %tobool52 = icmp ne %struct._IO_FILE* %49, null, !dbg !1704
  br i1 %tobool52, label %land.lhs.true53, label %if.end56, !dbg !1706

land.lhs.true53:                                  ; preds = %if.end51
  %50 = load i32, i32* @dump_flags, align 4, !dbg !1707
  %and = and i32 %50, 8, !dbg !1708
  %tobool54 = icmp ne i32 %and, 0, !dbg !1708
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !1709

if.then55:                                        ; preds = %land.lhs.true53
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1710
  %52 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1711
  call void @dump_var_map(%struct._IO_FILE* %51, %struct._var_map* %52), !dbg !1712
  br label %if.end56, !dbg !1712

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %if.end51
  %53 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1713
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1714
  call void @partition_view_bitmap(%struct._var_map* %53, %struct.bitmap_head_def* %54, i8 zeroext 1), !dbg !1715
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1716
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %55), !dbg !1716
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %used_in_copies, align 8, !dbg !1716
  %56 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1717
  %call57 = call i32 @num_var_partitions(%struct._var_map* %56), !dbg !1719
  %cmp58 = icmp ult i32 %call57, 1, !dbg !1720
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1721

if.then59:                                        ; preds = %if.end56
  %57 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1722
  call void @delete_coalesce_list(%struct.coalesce_list_d* %57), !dbg !1724
  %58 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1725
  store %struct._var_map* %58, %struct._var_map** %retval, align 8, !dbg !1726
  br label %return, !dbg !1726

if.end60:                                         ; preds = %if.end56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1727
  %tobool61 = icmp ne %struct._IO_FILE* %59, null, !dbg !1727
  br i1 %tobool61, label %land.lhs.true62, label %if.end66, !dbg !1729

land.lhs.true62:                                  ; preds = %if.end60
  %60 = load i32, i32* @dump_flags, align 4, !dbg !1730
  %and63 = and i32 %60, 8, !dbg !1731
  %tobool64 = icmp ne i32 %and63, 0, !dbg !1731
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !1732

if.then65:                                        ; preds = %land.lhs.true62
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1733
  %62 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1734
  call void @dump_var_map(%struct._IO_FILE* %61, %struct._var_map* %62), !dbg !1735
  br label %if.end66, !dbg !1735

if.end66:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %63 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1736
  %call67 = call %struct.tree_live_info_d* @calculate_live_ranges(%struct._var_map* %63), !dbg !1737
  store %struct.tree_live_info_d* %call67, %struct.tree_live_info_d** %liveinfo, align 8, !dbg !1738
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1739
  %tobool68 = icmp ne %struct._IO_FILE* %64, null, !dbg !1739
  br i1 %tobool68, label %land.lhs.true69, label %if.end73, !dbg !1741

land.lhs.true69:                                  ; preds = %if.end66
  %65 = load i32, i32* @dump_flags, align 4, !dbg !1742
  %and70 = and i32 %65, 8, !dbg !1743
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1743
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !1744

if.then72:                                        ; preds = %land.lhs.true69
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1745
  %67 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo, align 8, !dbg !1746
  call void @dump_live_info(%struct._IO_FILE* %66, %struct.tree_live_info_d* %67, i32 1), !dbg !1747
  br label %if.end73, !dbg !1747

if.end73:                                         ; preds = %if.then72, %land.lhs.true69, %if.end66
  %68 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo, align 8, !dbg !1748
  %call74 = call %struct.ssa_conflicts_d* @build_ssa_conflict_graph(%struct.tree_live_info_d* %68), !dbg !1749
  store %struct.ssa_conflicts_d* %call74, %struct.ssa_conflicts_d** %graph, align 8, !dbg !1750
  %69 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo, align 8, !dbg !1751
  call void @delete_tree_live_info(%struct.tree_live_info_d* %69), !dbg !1752
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1753
  %tobool75 = icmp ne %struct._IO_FILE* %70, null, !dbg !1753
  br i1 %tobool75, label %land.lhs.true76, label %if.end80, !dbg !1755

land.lhs.true76:                                  ; preds = %if.end73
  %71 = load i32, i32* @dump_flags, align 4, !dbg !1756
  %and77 = and i32 %71, 8, !dbg !1757
  %tobool78 = icmp ne i32 %and77, 0, !dbg !1757
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !1758

if.then79:                                        ; preds = %land.lhs.true76
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1759
  %73 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !1760
  call void @ssa_conflicts_dump(%struct._IO_FILE* %72, %struct.ssa_conflicts_d* %73), !dbg !1761
  br label %if.end80, !dbg !1761

if.end80:                                         ; preds = %if.then79, %land.lhs.true76, %if.end73
  %74 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1762
  call void @sort_coalesce_list(%struct.coalesce_list_d* %74), !dbg !1763
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1764
  %tobool81 = icmp ne %struct._IO_FILE* %75, null, !dbg !1764
  br i1 %tobool81, label %land.lhs.true82, label %if.end87, !dbg !1766

land.lhs.true82:                                  ; preds = %if.end80
  %76 = load i32, i32* @dump_flags, align 4, !dbg !1767
  %and83 = and i32 %76, 8, !dbg !1768
  %tobool84 = icmp ne i32 %and83, 0, !dbg !1768
  br i1 %tobool84, label %if.then85, label %if.end87, !dbg !1769

if.then85:                                        ; preds = %land.lhs.true82
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1770
  %call86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !1772
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1773
  %79 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1774
  call void @dump_coalesce_list(%struct._IO_FILE* %78, %struct.coalesce_list_d* %79), !dbg !1775
  br label %if.end87, !dbg !1776

if.end87:                                         ; preds = %if.then85, %land.lhs.true82, %if.end80
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1777
  %tobool88 = icmp ne %struct._IO_FILE* %80, null, !dbg !1777
  br i1 %tobool88, label %land.lhs.true89, label %if.end93, !dbg !1779

land.lhs.true89:                                  ; preds = %if.end87
  %81 = load i32, i32* @dump_flags, align 4, !dbg !1780
  %and90 = and i32 %81, 8, !dbg !1781
  %tobool91 = icmp ne i32 %and90, 0, !dbg !1781
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !1782

if.then92:                                        ; preds = %land.lhs.true89
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1783
  %83 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1784
  call void @dump_var_map(%struct._IO_FILE* %82, %struct._var_map* %83), !dbg !1785
  br label %if.end93, !dbg !1785

if.end93:                                         ; preds = %if.then92, %land.lhs.true89, %if.end87
  %84 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1786
  %85 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !1787
  %86 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1788
  %87 = load i32, i32* @dump_flags, align 4, !dbg !1789
  %and94 = and i32 %87, 8, !dbg !1790
  %tobool95 = icmp ne i32 %and94, 0, !dbg !1790
  br i1 %tobool95, label %cond.true96, label %cond.false97, !dbg !1791

cond.true96:                                      ; preds = %if.end93
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1792
  br label %cond.end98, !dbg !1791

cond.false97:                                     ; preds = %if.end93
  br label %cond.end98, !dbg !1791

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %cond99 = phi %struct._IO_FILE* [ %88, %cond.true96 ], [ null, %cond.false97 ], !dbg !1791
  call void @coalesce_partitions(%struct._var_map* %84, %struct.ssa_conflicts_d* %85, %struct.coalesce_list_d* %86, %struct._IO_FILE* %cond99), !dbg !1793
  %89 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl, align 8, !dbg !1794
  call void @delete_coalesce_list(%struct.coalesce_list_d* %89), !dbg !1795
  %90 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !1796
  call void @ssa_conflicts_delete(%struct.ssa_conflicts_d* %90), !dbg !1797
  %91 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1798
  store %struct._var_map* %91, %struct._var_map** %retval, align 8, !dbg !1799
  br label %return, !dbg !1799

return:                                           ; preds = %cond.end98, %if.then59
  %92 = load %struct._var_map*, %struct._var_map** %retval, align 8, !dbg !1800
  ret %struct._var_map* %92, !dbg !1800
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.coalesce_list_d* @create_coalesce_list() #0 !dbg !1801 {
entry:
  %list = alloca %struct.coalesce_list_d*, align 8
  %size = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %list, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1806, metadata !DIExpression()), !dbg !1807
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1808
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1808
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1808
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1808
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !1808
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1808
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !1808
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1808

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1808
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1808
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !1808
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !1808
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !1808
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !1808
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !1808
  br label %cond.end, !dbg !1808

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1808

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1808
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !1808
  %mul = mul i32 %call, 3, !dbg !1809
  store i32 %mul, i32* %size, align 4, !dbg !1807
  %6 = load i32, i32* %size, align 4, !dbg !1810
  %cmp = icmp ult i32 %6, 40, !dbg !1812
  br i1 %cmp, label %if.then, label %if.end, !dbg !1813

if.then:                                          ; preds = %cond.end
  store i32 40, i32* %size, align 4, !dbg !1814
  br label %if.end, !dbg !1815

if.end:                                           ; preds = %if.then, %cond.end
  %call4 = call i8* @xmalloc(i64 32), !dbg !1816
  %7 = bitcast i8* %call4 to %struct.coalesce_list_d*, !dbg !1817
  store %struct.coalesce_list_d* %7, %struct.coalesce_list_d** %list, align 8, !dbg !1818
  %8 = load i32, i32* %size, align 4, !dbg !1819
  %conv = zext i32 %8 to i64, !dbg !1819
  %call5 = call %struct.htab* @htab_create(i64 %conv, i32 (i8*)* @coalesce_pair_map_hash, i32 (i8*, i8*)* @coalesce_pair_map_eq, void (i8*)* null), !dbg !1820
  %9 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %list, align 8, !dbg !1821
  %list6 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %9, i32 0, i32 0, !dbg !1822
  store %struct.htab* %call5, %struct.htab** %list6, align 8, !dbg !1823
  %10 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %list, align 8, !dbg !1824
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %10, i32 0, i32 1, !dbg !1825
  store %struct.coalesce_pair** null, %struct.coalesce_pair*** %sorted, align 8, !dbg !1826
  %11 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %list, align 8, !dbg !1827
  %num_sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %11, i32 0, i32 2, !dbg !1828
  store i32 0, i32* %num_sorted, align 8, !dbg !1829
  %12 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %list, align 8, !dbg !1830
  %cost_one_list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %12, i32 0, i32 3, !dbg !1831
  store %struct.cost_one_pair_d* null, %struct.cost_one_pair_d** %cost_one_list, align 8, !dbg !1832
  %13 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %list, align 8, !dbg !1833
  ret %struct.coalesce_list_d* %13, !dbg !1834
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._var_map* @create_outofssa_var_map(%struct.coalesce_list_d* %cl, %struct.bitmap_head_def* %used_in_copy) #0 !dbg !1835 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %used_in_copy.addr = alloca %struct.bitmap_head_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %var = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %first = alloca %union.tree_node*, align 8
  %map = alloca %struct._var_map*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %cost = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %i13 = alloca i64, align 8
  %ver = alloca i32, align 4
  %res = alloca %union.tree_node*, align 8
  %saw_copy = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %cost46 = alloca i32, align 4
  %tmp75 = alloca %struct.gimple_stmt_iterator, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs1 = alloca %union.tree_node*, align 8
  %noutputs = alloca i64, align 8
  %i132 = alloca i64, align 8
  %ninputs = alloca i64, align 8
  %outputs = alloca %union.tree_node**, align 8
  %link = alloca %union.tree_node*, align 8
  %constraint = alloca i8*, align 8
  %input = alloca %union.tree_node*, align 8
  %end = alloca i8*, align 8
  %match = alloca i64, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store %struct.bitmap_head_def* %used_in_copy, %struct.bitmap_head_def** %used_in_copy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used_in_copy.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !1842, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata %union.tree_node** %first, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !1860, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1882
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1882
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1882
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1882
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !1882
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1882
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !1882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1882

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1882
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1882
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !1882
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !1882
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !1882
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !1882
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !1882
  br label %cond.end, !dbg !1882

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1882
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !1882
  %call4 = call %struct._var_map* @init_var_map(i32 %call), !dbg !1883
  store %struct._var_map* %call4, %struct._var_map** %map, align 8, !dbg !1884
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1885
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1885
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1885
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1885
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !1885
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1885
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !1885
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1885
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb, align 8, !dbg !1885
  br label %for.cond, !dbg !1885

for.cond:                                         ; preds = %for.inc204, %cond.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1887
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1887
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !1887
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !1887
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !1887
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 1, !dbg !1887
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1887
  %cmp = icmp ne %struct.basic_block_def* %10, %13, !dbg !1887
  br i1 %cmp, label %for.body, label %for.end206, !dbg !1885

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !1889, metadata !DIExpression()), !dbg !1891
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1892
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %14), !dbg !1894
  %15 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !1894
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !1894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1894
  br label %for.cond8, !dbg !1895

for.cond8:                                        ; preds = %for.inc73, %for.body
  %call9 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !1896
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1898
  %lnot = xor i1 %tobool10, true, !dbg !1898
  br i1 %lnot, label %for.body11, label %for.end74, !dbg !1899

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !1900, metadata !DIExpression()), !dbg !1902
  %call12 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !1903
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %phi, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i64* %i13, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !1908, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata i8* %saw_copy, metadata !1910, metadata !DIExpression()), !dbg !1911
  store i8 0, i8* %saw_copy, align 1, !dbg !1911
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1912
  %call14 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %17), !dbg !1913
  store %union.tree_node* %call14, %union.tree_node** %res, align 8, !dbg !1914
  %18 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !1915
  %ssa_name = bitcast %union.tree_node* %18 to %struct.tree_ssa_name*, !dbg !1915
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !1915
  %19 = load i32, i32* %version, align 8, !dbg !1915
  store i32 %19, i32* %ver, align 4, !dbg !1916
  %20 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1917
  %21 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !1918
  call void @register_ssa_partition(%struct._var_map* %20, %union.tree_node* %21), !dbg !1919
  store i64 0, i64* %i13, align 8, !dbg !1920
  br label %for.cond15, !dbg !1922

for.cond15:                                       ; preds = %for.inc, %for.body11
  %22 = load i64, i64* %i13, align 8, !dbg !1923
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1925
  %call16 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %23), !dbg !1926
  %conv = zext i32 %call16 to i64, !dbg !1926
  %cmp17 = icmp ult i64 %22, %conv, !dbg !1927
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1928

for.body19:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1929, metadata !DIExpression()), !dbg !1931
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1932
  %25 = load i64, i64* %i13, align 8, !dbg !1933
  %call20 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %24, i64 %25), !dbg !1934
  store %struct.edge_def* %call20, %struct.edge_def** %e, align 8, !dbg !1931
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1935
  %27 = load i64, i64* %i13, align 8, !dbg !1935
  %conv21 = trunc i64 %27 to i32, !dbg !1935
  %call22 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %26, i32 %conv21), !dbg !1935
  %call23 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call22), !dbg !1935
  store %union.tree_node* %call23, %union.tree_node** %arg, align 8, !dbg !1936
  %28 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1937
  %base24 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !1937
  %29 = bitcast %struct.tree_base* %base24 to i64*, !dbg !1937
  %bf.load = load i64, i64* %29, align 8, !dbg !1937
  %bf.clear = and i64 %bf.load, 65535, !dbg !1937
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1937
  %cmp25 = icmp eq i32 %bf.cast, 141, !dbg !1939
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1940

if.then:                                          ; preds = %for.body19
  %30 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !1941
  %31 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1942
  call void @register_ssa_partition(%struct._var_map* %30, %union.tree_node* %31), !dbg !1943
  br label %if.end, !dbg !1943

if.end:                                           ; preds = %if.then, %for.body19
  %32 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1944
  %base27 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !1944
  %33 = bitcast %struct.tree_base* %base27 to i64*, !dbg !1944
  %bf.load28 = load i64, i64* %33, align 8, !dbg !1944
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !1944
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !1944
  %cmp31 = icmp eq i32 %bf.cast30, 141, !dbg !1946
  br i1 %cmp31, label %land.lhs.true, label %if.else61, !dbg !1947

land.lhs.true:                                    ; preds = %if.end
  %34 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1948
  %ssa_name33 = bitcast %union.tree_node* %34 to %struct.tree_ssa_name*, !dbg !1948
  %var34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 1, !dbg !1948
  %35 = load %union.tree_node*, %union.tree_node** %var34, align 8, !dbg !1948
  %36 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !1949
  %ssa_name35 = bitcast %union.tree_node* %36 to %struct.tree_ssa_name*, !dbg !1949
  %var36 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name35, i32 0, i32 1, !dbg !1949
  %37 = load %union.tree_node*, %union.tree_node** %var36, align 8, !dbg !1949
  %cmp37 = icmp eq %union.tree_node* %35, %37, !dbg !1950
  br i1 %cmp37, label %if.then39, label %if.else61, !dbg !1951

if.then39:                                        ; preds = %land.lhs.true
  store i8 1, i8* %saw_copy, align 1, !dbg !1952
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !1954
  %39 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1955
  %ssa_name40 = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !1955
  %version41 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name40, i32 0, i32 3, !dbg !1955
  %40 = load i32, i32* %version41, align 8, !dbg !1955
  %call42 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %38, i32 %40), !dbg !1956
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1957
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 7, !dbg !1959
  %42 = load i32, i32* %flags, align 8, !dbg !1959
  %and = and i32 %42, 2, !dbg !1960
  %cmp43 = icmp eq i32 %and, 0, !dbg !1961
  br i1 %cmp43, label %if.then45, label %if.end60, !dbg !1962

if.then45:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata i32* %cost46, metadata !1963, metadata !DIExpression()), !dbg !1965
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1966
  %call47 = call i32 @coalesce_cost_edge(%struct.edge_def* %43), !dbg !1967
  store i32 %call47, i32* %cost46, align 4, !dbg !1965
  %44 = load i32, i32* %cost46, align 4, !dbg !1968
  %cmp48 = icmp eq i32 %44, 1, !dbg !1970
  br i1 %cmp48, label %land.lhs.true50, label %if.else, !dbg !1971

land.lhs.true50:                                  ; preds = %if.then45
  %45 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1972
  %call51 = call zeroext i8 @has_single_use(%union.tree_node* %45), !dbg !1973
  %conv52 = zext i8 %call51 to i32, !dbg !1973
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !1973
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !1974

if.then54:                                        ; preds = %land.lhs.true50
  %46 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !1975
  %47 = load i32, i32* %ver, align 4, !dbg !1976
  %48 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1977
  %ssa_name55 = bitcast %union.tree_node* %48 to %struct.tree_ssa_name*, !dbg !1977
  %version56 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name55, i32 0, i32 3, !dbg !1977
  %49 = load i32, i32* %version56, align 8, !dbg !1977
  call void @add_cost_one_coalesce(%struct.coalesce_list_d* %46, i32 %47, i32 %49), !dbg !1978
  br label %if.end59, !dbg !1978

if.else:                                          ; preds = %land.lhs.true50, %if.then45
  %50 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !1979
  %51 = load i32, i32* %ver, align 4, !dbg !1980
  %52 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !1981
  %ssa_name57 = bitcast %union.tree_node* %52 to %struct.tree_ssa_name*, !dbg !1981
  %version58 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name57, i32 0, i32 3, !dbg !1981
  %53 = load i32, i32* %version58, align 8, !dbg !1981
  %54 = load i32, i32* %cost46, align 4, !dbg !1982
  call void @add_coalesce(%struct.coalesce_list_d* %50, i32 %51, i32 %53, i32 %54), !dbg !1983
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then54
  br label %if.end60, !dbg !1984

if.end60:                                         ; preds = %if.end59, %if.then39
  br label %if.end68, !dbg !1985

if.else61:                                        ; preds = %land.lhs.true, %if.end
  %55 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1986
  %flags62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 7, !dbg !1988
  %56 = load i32, i32* %flags62, align 8, !dbg !1988
  %and63 = and i32 %56, 2, !dbg !1989
  %tobool64 = icmp ne i32 %and63, 0, !dbg !1989
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !1990

if.then65:                                        ; preds = %if.else61
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !1991
  %58 = load i64, i64* %i13, align 8, !dbg !1992
  %conv66 = trunc i64 %58 to i32, !dbg !1992
  call void @abnormal_corrupt(%union.gimple_statement_d* %57, i32 %conv66), !dbg !1993
  br label %if.end67, !dbg !1993

if.end67:                                         ; preds = %if.then65, %if.else61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end60
  br label %for.inc, !dbg !1994

for.inc:                                          ; preds = %if.end68
  %59 = load i64, i64* %i13, align 8, !dbg !1995
  %inc = add i64 %59, 1, !dbg !1995
  store i64 %inc, i64* %i13, align 8, !dbg !1995
  br label %for.cond15, !dbg !1996, !llvm.loop !1997

for.end:                                          ; preds = %for.cond15
  %60 = load i8, i8* %saw_copy, align 1, !dbg !1999
  %tobool69 = icmp ne i8 %60, 0, !dbg !1999
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !2001

if.then70:                                        ; preds = %for.end
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2002
  %62 = load i32, i32* %ver, align 4, !dbg !2003
  %call71 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %61, i32 %62), !dbg !2004
  br label %if.end72, !dbg !2004

if.end72:                                         ; preds = %if.then70, %for.end
  br label %for.inc73, !dbg !2005

for.inc73:                                        ; preds = %if.end72
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2006
  br label %for.cond8, !dbg !2007, !llvm.loop !2008

for.end74:                                        ; preds = %for.cond8
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2010
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp75, %struct.basic_block_def* %63), !dbg !2012
  %64 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2012
  %65 = bitcast %struct.gimple_stmt_iterator* %tmp75 to i8*, !dbg !2012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 24, i1 false), !dbg !2012
  br label %for.cond76, !dbg !2013

for.cond76:                                       ; preds = %for.inc202, %for.end74
  %call77 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2014
  %tobool78 = icmp ne i8 %call77, 0, !dbg !2016
  %lnot79 = xor i1 %tobool78, true, !dbg !2016
  br i1 %lnot79, label %for.body80, label %for.end203, !dbg !2017

for.body80:                                       ; preds = %for.cond76
  %call81 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2018
  store %union.gimple_statement_d* %call81, %union.gimple_statement_d** %stmt, align 8, !dbg !2020
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2021
  %call82 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %66), !dbg !2023
  %tobool83 = icmp ne i8 %call82, 0, !dbg !2023
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !2024

if.then84:                                        ; preds = %for.body80
  br label %for.inc202, !dbg !2025

if.end85:                                         ; preds = %for.body80
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2026
  %call86 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %67, i32 3), !dbg !2026
  store %union.tree_node* %call86, %union.tree_node** %var, align 8, !dbg !2026
  br label %for.cond87, !dbg !2026

for.cond87:                                       ; preds = %for.inc92, %if.end85
  %call88 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2028
  %tobool89 = icmp ne i8 %call88, 0, !dbg !2028
  %lnot90 = xor i1 %tobool89, true, !dbg !2028
  br i1 %lnot90, label %for.body91, label %for.end94, !dbg !2026

for.body91:                                       ; preds = %for.cond87
  %68 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2030
  %69 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2031
  call void @register_ssa_partition(%struct._var_map* %68, %union.tree_node* %69), !dbg !2032
  br label %for.inc92, !dbg !2032

for.inc92:                                        ; preds = %for.body91
  %call93 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2028
  store %union.tree_node* %call93, %union.tree_node** %var, align 8, !dbg !2028
  br label %for.cond87, !dbg !2028, !llvm.loop !2033

for.end94:                                        ; preds = %for.cond87
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2035
  %call95 = call i32 @gimple_code(%union.gimple_statement_d* %70), !dbg !2036
  switch i32 %call95, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb131
  ], !dbg !2037

sw.bb:                                            ; preds = %for.end94
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2038, metadata !DIExpression()), !dbg !2041
  %71 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2042
  %call96 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %71), !dbg !2043
  store %union.tree_node* %call96, %union.tree_node** %lhs, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs1, metadata !2044, metadata !DIExpression()), !dbg !2045
  %72 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2046
  %call97 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %72), !dbg !2047
  store %union.tree_node* %call97, %union.tree_node** %rhs1, align 8, !dbg !2045
  %73 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2048
  %call98 = call zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d* %73), !dbg !2050
  %conv99 = zext i8 %call98 to i32, !dbg !2050
  %tobool100 = icmp ne i32 %conv99, 0, !dbg !2050
  br i1 %tobool100, label %land.lhs.true101, label %if.end130, !dbg !2051

land.lhs.true101:                                 ; preds = %sw.bb
  %74 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2052
  %base102 = bitcast %union.tree_node* %74 to %struct.tree_base*, !dbg !2052
  %75 = bitcast %struct.tree_base* %base102 to i64*, !dbg !2052
  %bf.load103 = load i64, i64* %75, align 8, !dbg !2052
  %bf.clear104 = and i64 %bf.load103, 65535, !dbg !2052
  %bf.cast105 = trunc i64 %bf.clear104 to i32, !dbg !2052
  %cmp106 = icmp eq i32 %bf.cast105, 141, !dbg !2053
  br i1 %cmp106, label %land.lhs.true108, label %if.end130, !dbg !2054

land.lhs.true108:                                 ; preds = %land.lhs.true101
  %76 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2055
  %base109 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !2055
  %77 = bitcast %struct.tree_base* %base109 to i64*, !dbg !2055
  %bf.load110 = load i64, i64* %77, align 8, !dbg !2055
  %bf.clear111 = and i64 %bf.load110, 65535, !dbg !2055
  %bf.cast112 = trunc i64 %bf.clear111 to i32, !dbg !2055
  %cmp113 = icmp eq i32 %bf.cast112, 141, !dbg !2056
  br i1 %cmp113, label %land.lhs.true115, label %if.end130, !dbg !2057

land.lhs.true115:                                 ; preds = %land.lhs.true108
  %78 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2058
  %ssa_name116 = bitcast %union.tree_node* %78 to %struct.tree_ssa_name*, !dbg !2058
  %var117 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name116, i32 0, i32 1, !dbg !2058
  %79 = load %union.tree_node*, %union.tree_node** %var117, align 8, !dbg !2058
  %80 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2059
  %ssa_name118 = bitcast %union.tree_node* %80 to %struct.tree_ssa_name*, !dbg !2059
  %var119 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name118, i32 0, i32 1, !dbg !2059
  %81 = load %union.tree_node*, %union.tree_node** %var119, align 8, !dbg !2059
  %cmp120 = icmp eq %union.tree_node* %79, %81, !dbg !2060
  br i1 %cmp120, label %if.then122, label %if.end130, !dbg !2061

if.then122:                                       ; preds = %land.lhs.true115
  %82 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2062
  %ssa_name123 = bitcast %union.tree_node* %82 to %struct.tree_ssa_name*, !dbg !2062
  %version124 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name123, i32 0, i32 3, !dbg !2062
  %83 = load i32, i32* %version124, align 8, !dbg !2062
  store i32 %83, i32* %v1, align 4, !dbg !2064
  %84 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2065
  %ssa_name125 = bitcast %union.tree_node* %84 to %struct.tree_ssa_name*, !dbg !2065
  %version126 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name125, i32 0, i32 3, !dbg !2065
  %85 = load i32, i32* %version126, align 8, !dbg !2065
  store i32 %85, i32* %v2, align 4, !dbg !2066
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2067
  %call127 = call i32 @coalesce_cost_bb(%struct.basic_block_def* %86), !dbg !2068
  store i32 %call127, i32* %cost, align 4, !dbg !2069
  %87 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2070
  %88 = load i32, i32* %v1, align 4, !dbg !2071
  %89 = load i32, i32* %v2, align 4, !dbg !2072
  %90 = load i32, i32* %cost, align 4, !dbg !2073
  call void @add_coalesce(%struct.coalesce_list_d* %87, i32 %88, i32 %89, i32 %90), !dbg !2074
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2075
  %92 = load i32, i32* %v1, align 4, !dbg !2076
  %call128 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %91, i32 %92), !dbg !2077
  %93 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2078
  %94 = load i32, i32* %v2, align 4, !dbg !2079
  %call129 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %93, i32 %94), !dbg !2080
  br label %if.end130, !dbg !2081

if.end130:                                        ; preds = %if.then122, %land.lhs.true115, %land.lhs.true108, %land.lhs.true101, %sw.bb
  br label %sw.epilog, !dbg !2082

sw.bb131:                                         ; preds = %for.end94
  call void @llvm.dbg.declare(metadata i64* %noutputs, metadata !2083, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i64* %i132, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i64* %ninputs, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %union.tree_node*** %outputs, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata %union.tree_node** %link, metadata !2092, metadata !DIExpression()), !dbg !2093
  %95 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2094
  %call133 = call i32 @gimple_asm_noutputs(%union.gimple_statement_d* %95), !dbg !2095
  %conv134 = zext i32 %call133 to i64, !dbg !2095
  store i64 %conv134, i64* %noutputs, align 8, !dbg !2096
  %96 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2097
  %call135 = call i32 @gimple_asm_ninputs(%union.gimple_statement_d* %96), !dbg !2098
  %conv136 = zext i32 %call135 to i64, !dbg !2098
  store i64 %conv136, i64* %ninputs, align 8, !dbg !2099
  %97 = load i64, i64* %noutputs, align 8, !dbg !2100
  %mul = mul i64 %97, 8, !dbg !2100
  %98 = alloca i8, i64 %mul, align 16, !dbg !2100
  %99 = bitcast i8* %98 to %union.tree_node**, !dbg !2101
  store %union.tree_node** %99, %union.tree_node*** %outputs, align 8, !dbg !2102
  store i64 0, i64* %i132, align 8, !dbg !2103
  br label %for.cond137, !dbg !2105

for.cond137:                                      ; preds = %for.inc143, %sw.bb131
  %100 = load i64, i64* %i132, align 8, !dbg !2106
  %101 = load i64, i64* %noutputs, align 8, !dbg !2108
  %cmp138 = icmp ult i64 %100, %101, !dbg !2109
  br i1 %cmp138, label %for.body140, label %for.end145, !dbg !2110

for.body140:                                      ; preds = %for.cond137
  %102 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2111
  %103 = load i64, i64* %i132, align 8, !dbg !2113
  %conv141 = trunc i64 %103 to i32, !dbg !2113
  %call142 = call %union.tree_node* @gimple_asm_output_op(%union.gimple_statement_d* %102, i32 %conv141), !dbg !2114
  store %union.tree_node* %call142, %union.tree_node** %link, align 8, !dbg !2115
  %104 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !2116
  %list = bitcast %union.tree_node* %104 to %struct.tree_list*, !dbg !2116
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2116
  %105 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2116
  %106 = load %union.tree_node**, %union.tree_node*** %outputs, align 8, !dbg !2117
  %107 = load i64, i64* %i132, align 8, !dbg !2118
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %106, i64 %107, !dbg !2117
  store %union.tree_node* %105, %union.tree_node** %arrayidx, align 8, !dbg !2119
  br label %for.inc143, !dbg !2120

for.inc143:                                       ; preds = %for.body140
  %108 = load i64, i64* %i132, align 8, !dbg !2121
  %inc144 = add i64 %108, 1, !dbg !2121
  store i64 %inc144, i64* %i132, align 8, !dbg !2121
  br label %for.cond137, !dbg !2122, !llvm.loop !2123

for.end145:                                       ; preds = %for.cond137
  store i64 0, i64* %i132, align 8, !dbg !2125
  br label %for.cond146, !dbg !2127

for.cond146:                                      ; preds = %for.inc199, %for.end145
  %109 = load i64, i64* %i132, align 8, !dbg !2128
  %110 = load i64, i64* %ninputs, align 8, !dbg !2130
  %cmp147 = icmp ult i64 %109, %110, !dbg !2131
  br i1 %cmp147, label %for.body149, label %for.end201, !dbg !2132

for.body149:                                      ; preds = %for.cond146
  call void @llvm.dbg.declare(metadata i8** %constraint, metadata !2133, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata %union.tree_node** %input, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata i64* %match, metadata !2140, metadata !DIExpression()), !dbg !2141
  %111 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2142
  %112 = load i64, i64* %i132, align 8, !dbg !2143
  %conv150 = trunc i64 %112 to i32, !dbg !2143
  %call151 = call %union.tree_node* @gimple_asm_input_op(%union.gimple_statement_d* %111, i32 %conv150), !dbg !2144
  store %union.tree_node* %call151, %union.tree_node** %link, align 8, !dbg !2145
  %113 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !2146
  %list152 = bitcast %union.tree_node* %113 to %struct.tree_list*, !dbg !2146
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list152, i32 0, i32 1, !dbg !2146
  %114 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !2146
  %list153 = bitcast %union.tree_node* %114 to %struct.tree_list*, !dbg !2146
  %value154 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list153, i32 0, i32 2, !dbg !2146
  %115 = load %union.tree_node*, %union.tree_node** %value154, align 8, !dbg !2146
  %string = bitcast %union.tree_node* %115 to %struct.tree_string*, !dbg !2146
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !2146
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !2146
  store i8* %arraydecay, i8** %constraint, align 8, !dbg !2147
  %116 = load %union.tree_node*, %union.tree_node** %link, align 8, !dbg !2148
  %list155 = bitcast %union.tree_node* %116 to %struct.tree_list*, !dbg !2148
  %value156 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list155, i32 0, i32 2, !dbg !2148
  %117 = load %union.tree_node*, %union.tree_node** %value156, align 8, !dbg !2148
  store %union.tree_node* %117, %union.tree_node** %input, align 8, !dbg !2149
  %118 = load %union.tree_node*, %union.tree_node** %input, align 8, !dbg !2150
  %base157 = bitcast %union.tree_node* %118 to %struct.tree_base*, !dbg !2150
  %119 = bitcast %struct.tree_base* %base157 to i64*, !dbg !2150
  %bf.load158 = load i64, i64* %119, align 8, !dbg !2150
  %bf.clear159 = and i64 %bf.load158, 65535, !dbg !2150
  %bf.cast160 = trunc i64 %bf.clear159 to i32, !dbg !2150
  %cmp161 = icmp ne i32 %bf.cast160, 141, !dbg !2152
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2153

if.then163:                                       ; preds = %for.body149
  br label %for.inc199, !dbg !2154

if.end164:                                        ; preds = %for.body149
  %120 = load i8*, i8** %constraint, align 8, !dbg !2155
  %call165 = call i64 @strtoul(i8* %120, i8** %end, i32 10), !dbg !2156
  store i64 %call165, i64* %match, align 8, !dbg !2157
  %121 = load i64, i64* %match, align 8, !dbg !2158
  %122 = load i64, i64* %noutputs, align 8, !dbg !2160
  %cmp166 = icmp uge i64 %121, %122, !dbg !2161
  br i1 %cmp166, label %if.then170, label %lor.lhs.false, !dbg !2162

lor.lhs.false:                                    ; preds = %if.end164
  %123 = load i8*, i8** %end, align 8, !dbg !2163
  %124 = load i8*, i8** %constraint, align 8, !dbg !2164
  %cmp168 = icmp eq i8* %123, %124, !dbg !2165
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !2166

if.then170:                                       ; preds = %lor.lhs.false, %if.end164
  br label %for.inc199, !dbg !2167

if.end171:                                        ; preds = %lor.lhs.false
  %125 = load %union.tree_node**, %union.tree_node*** %outputs, align 8, !dbg !2168
  %126 = load i64, i64* %match, align 8, !dbg !2168
  %arrayidx172 = getelementptr inbounds %union.tree_node*, %union.tree_node** %125, i64 %126, !dbg !2168
  %127 = load %union.tree_node*, %union.tree_node** %arrayidx172, align 8, !dbg !2168
  %base173 = bitcast %union.tree_node* %127 to %struct.tree_base*, !dbg !2168
  %128 = bitcast %struct.tree_base* %base173 to i64*, !dbg !2168
  %bf.load174 = load i64, i64* %128, align 8, !dbg !2168
  %bf.clear175 = and i64 %bf.load174, 65535, !dbg !2168
  %bf.cast176 = trunc i64 %bf.clear175 to i32, !dbg !2168
  %cmp177 = icmp ne i32 %bf.cast176, 141, !dbg !2170
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2171

if.then179:                                       ; preds = %if.end171
  br label %for.inc199, !dbg !2172

if.end180:                                        ; preds = %if.end171
  %129 = load %union.tree_node**, %union.tree_node*** %outputs, align 8, !dbg !2173
  %130 = load i64, i64* %match, align 8, !dbg !2173
  %arrayidx181 = getelementptr inbounds %union.tree_node*, %union.tree_node** %129, i64 %130, !dbg !2173
  %131 = load %union.tree_node*, %union.tree_node** %arrayidx181, align 8, !dbg !2173
  %ssa_name182 = bitcast %union.tree_node* %131 to %struct.tree_ssa_name*, !dbg !2173
  %version183 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name182, i32 0, i32 3, !dbg !2173
  %132 = load i32, i32* %version183, align 8, !dbg !2173
  store i32 %132, i32* %v1, align 4, !dbg !2174
  %133 = load %union.tree_node*, %union.tree_node** %input, align 8, !dbg !2175
  %ssa_name184 = bitcast %union.tree_node* %133 to %struct.tree_ssa_name*, !dbg !2175
  %version185 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name184, i32 0, i32 3, !dbg !2175
  %134 = load i32, i32* %version185, align 8, !dbg !2175
  store i32 %134, i32* %v2, align 4, !dbg !2176
  %135 = load %union.tree_node**, %union.tree_node*** %outputs, align 8, !dbg !2177
  %136 = load i64, i64* %match, align 8, !dbg !2177
  %arrayidx186 = getelementptr inbounds %union.tree_node*, %union.tree_node** %135, i64 %136, !dbg !2177
  %137 = load %union.tree_node*, %union.tree_node** %arrayidx186, align 8, !dbg !2177
  %ssa_name187 = bitcast %union.tree_node* %137 to %struct.tree_ssa_name*, !dbg !2177
  %var188 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name187, i32 0, i32 1, !dbg !2177
  %138 = load %union.tree_node*, %union.tree_node** %var188, align 8, !dbg !2177
  %139 = load %union.tree_node*, %union.tree_node** %input, align 8, !dbg !2179
  %ssa_name189 = bitcast %union.tree_node* %139 to %struct.tree_ssa_name*, !dbg !2179
  %var190 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name189, i32 0, i32 1, !dbg !2179
  %140 = load %union.tree_node*, %union.tree_node** %var190, align 8, !dbg !2179
  %cmp191 = icmp eq %union.tree_node* %138, %140, !dbg !2180
  br i1 %cmp191, label %if.then193, label %if.end198, !dbg !2181

if.then193:                                       ; preds = %if.end180
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2182
  %call194 = call zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def* %141), !dbg !2184
  %call195 = call i32 @coalesce_cost(i32 10000, i8 zeroext %call194), !dbg !2185
  store i32 %call195, i32* %cost, align 4, !dbg !2186
  %142 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2187
  %143 = load i32, i32* %v1, align 4, !dbg !2188
  %144 = load i32, i32* %v2, align 4, !dbg !2189
  %145 = load i32, i32* %cost, align 4, !dbg !2190
  call void @add_coalesce(%struct.coalesce_list_d* %142, i32 %143, i32 %144, i32 %145), !dbg !2191
  %146 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2192
  %147 = load i32, i32* %v1, align 4, !dbg !2193
  %call196 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %146, i32 %147), !dbg !2194
  %148 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2195
  %149 = load i32, i32* %v2, align 4, !dbg !2196
  %call197 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %148, i32 %149), !dbg !2197
  br label %if.end198, !dbg !2198

if.end198:                                        ; preds = %if.then193, %if.end180
  br label %for.inc199, !dbg !2199

for.inc199:                                       ; preds = %if.end198, %if.then179, %if.then170, %if.then163
  %150 = load i64, i64* %i132, align 8, !dbg !2200
  %inc200 = add i64 %150, 1, !dbg !2200
  store i64 %inc200, i64* %i132, align 8, !dbg !2200
  br label %for.cond146, !dbg !2201, !llvm.loop !2202

for.end201:                                       ; preds = %for.cond146
  br label %sw.epilog, !dbg !2204

sw.default:                                       ; preds = %for.end94
  br label %sw.epilog, !dbg !2205

sw.epilog:                                        ; preds = %sw.default, %for.end201, %if.end130
  br label %for.inc202, !dbg !2206

for.inc202:                                       ; preds = %sw.epilog, %if.then84
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2207
  br label %for.cond76, !dbg !2208, !llvm.loop !2209

for.end203:                                       ; preds = %for.cond76
  br label %for.inc204, !dbg !2211

for.inc204:                                       ; preds = %for.end203
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1887
  %next_bb205 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 6, !dbg !1887
  %152 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb205, align 8, !dbg !1887
  store %struct.basic_block_def* %152, %struct.basic_block_def** %bb, align 8, !dbg !1887
  br label %for.cond, !dbg !1887, !llvm.loop !2212

for.end206:                                       ; preds = %for.cond
  store %union.tree_node* null, %union.tree_node** %first, align 8, !dbg !2214
  store i32 1, i32* %i, align 4, !dbg !2215
  br label %for.cond207, !dbg !2217

for.cond207:                                      ; preds = %for.inc294, %for.end206
  %153 = load i32, i32* %i, align 4, !dbg !2218
  %154 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2220
  %add.ptr208 = getelementptr inbounds %struct.function, %struct.function* %154, i64 0, !dbg !2220
  %gimple_df209 = getelementptr inbounds %struct.function, %struct.function* %add.ptr208, i32 0, i32 3, !dbg !2220
  %155 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df209, align 8, !dbg !2220
  %ssa_names210 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %155, i32 0, i32 2, !dbg !2220
  %156 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names210, align 8, !dbg !2220
  %tobool211 = icmp ne %struct.VEC_tree_gc* %156, null, !dbg !2220
  br i1 %tobool211, label %cond.true212, label %cond.false217, !dbg !2220

cond.true212:                                     ; preds = %for.cond207
  %157 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2220
  %add.ptr213 = getelementptr inbounds %struct.function, %struct.function* %157, i64 0, !dbg !2220
  %gimple_df214 = getelementptr inbounds %struct.function, %struct.function* %add.ptr213, i32 0, i32 3, !dbg !2220
  %158 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df214, align 8, !dbg !2220
  %ssa_names215 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %158, i32 0, i32 2, !dbg !2220
  %159 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names215, align 8, !dbg !2220
  %base216 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %159, i32 0, i32 0, !dbg !2220
  br label %cond.end218, !dbg !2220

cond.false217:                                    ; preds = %for.cond207
  br label %cond.end218, !dbg !2220

cond.end218:                                      ; preds = %cond.false217, %cond.true212
  %cond219 = phi %struct.VEC_tree_base* [ %base216, %cond.true212 ], [ null, %cond.false217 ], !dbg !2220
  %call220 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond219), !dbg !2220
  %cmp221 = icmp ult i32 %153, %call220, !dbg !2221
  br i1 %cmp221, label %for.body223, label %for.end296, !dbg !2222

for.body223:                                      ; preds = %cond.end218
  %160 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2223
  %add.ptr224 = getelementptr inbounds %struct.function, %struct.function* %160, i64 0, !dbg !2223
  %gimple_df225 = getelementptr inbounds %struct.function, %struct.function* %add.ptr224, i32 0, i32 3, !dbg !2223
  %161 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df225, align 8, !dbg !2223
  %ssa_names226 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %161, i32 0, i32 2, !dbg !2223
  %162 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names226, align 8, !dbg !2223
  %tobool227 = icmp ne %struct.VEC_tree_gc* %162, null, !dbg !2223
  br i1 %tobool227, label %cond.true228, label %cond.false233, !dbg !2223

cond.true228:                                     ; preds = %for.body223
  %163 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2223
  %add.ptr229 = getelementptr inbounds %struct.function, %struct.function* %163, i64 0, !dbg !2223
  %gimple_df230 = getelementptr inbounds %struct.function, %struct.function* %add.ptr229, i32 0, i32 3, !dbg !2223
  %164 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df230, align 8, !dbg !2223
  %ssa_names231 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %164, i32 0, i32 2, !dbg !2223
  %165 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names231, align 8, !dbg !2223
  %base232 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %165, i32 0, i32 0, !dbg !2223
  br label %cond.end234, !dbg !2223

cond.false233:                                    ; preds = %for.body223
  br label %cond.end234, !dbg !2223

cond.end234:                                      ; preds = %cond.false233, %cond.true228
  %cond235 = phi %struct.VEC_tree_base* [ %base232, %cond.true228 ], [ null, %cond.false233 ], !dbg !2223
  %166 = load i32, i32* %i, align 4, !dbg !2223
  %call236 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond235, i32 %166), !dbg !2223
  store %union.tree_node* %call236, %union.tree_node** %var, align 8, !dbg !2225
  %167 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2226
  %cmp237 = icmp ne %union.tree_node* %167, null, !dbg !2228
  br i1 %cmp237, label %land.lhs.true239, label %if.end293, !dbg !2229

land.lhs.true239:                                 ; preds = %cond.end234
  %168 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2230
  %call240 = call zeroext i8 @is_gimple_reg(%union.tree_node* %168), !dbg !2231
  %conv241 = zext i8 %call240 to i32, !dbg !2231
  %tobool242 = icmp ne i32 %conv241, 0, !dbg !2231
  br i1 %tobool242, label %if.then243, label %if.end293, !dbg !2232

if.then243:                                       ; preds = %land.lhs.true239
  %169 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2233
  %ssa_name244 = bitcast %union.tree_node* %169 to %struct.tree_ssa_name*, !dbg !2233
  %var245 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name244, i32 0, i32 1, !dbg !2233
  %170 = load %union.tree_node*, %union.tree_node** %var245, align 8, !dbg !2233
  %base246 = bitcast %union.tree_node* %170 to %struct.tree_base*, !dbg !2233
  %171 = bitcast %struct.tree_base* %base246 to i64*, !dbg !2233
  %bf.load247 = load i64, i64* %171, align 8, !dbg !2233
  %bf.clear248 = and i64 %bf.load247, 65535, !dbg !2233
  %bf.cast249 = trunc i64 %bf.clear248 to i32, !dbg !2233
  %cmp250 = icmp eq i32 %bf.cast249, 36, !dbg !2236
  br i1 %cmp250, label %if.then252, label %if.end278, !dbg !2237

if.then252:                                       ; preds = %if.then243
  %172 = load %union.tree_node*, %union.tree_node** %first, align 8, !dbg !2238
  %cmp253 = icmp eq %union.tree_node* %172, null, !dbg !2241
  br i1 %cmp253, label %if.then255, label %if.else256, !dbg !2242

if.then255:                                       ; preds = %if.then252
  %173 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2243
  store %union.tree_node* %173, %union.tree_node** %first, align 8, !dbg !2244
  br label %if.end277, !dbg !2245

if.else256:                                       ; preds = %if.then252
  %174 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2246
  %ssa_name257 = bitcast %union.tree_node* %174 to %struct.tree_ssa_name*, !dbg !2246
  %var258 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name257, i32 0, i32 1, !dbg !2246
  %175 = load %union.tree_node*, %union.tree_node** %var258, align 8, !dbg !2246
  %176 = load %union.tree_node*, %union.tree_node** %first, align 8, !dbg !2246
  %ssa_name259 = bitcast %union.tree_node* %176 to %struct.tree_ssa_name*, !dbg !2246
  %var260 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name259, i32 0, i32 1, !dbg !2246
  %177 = load %union.tree_node*, %union.tree_node** %var260, align 8, !dbg !2246
  %cmp261 = icmp eq %union.tree_node* %175, %177, !dbg !2246
  br i1 %cmp261, label %cond.false264, label %cond.true263, !dbg !2246

cond.true263:                                     ; preds = %if.else256
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 1170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2246
  br label %cond.end265, !dbg !2246

cond.false264:                                    ; preds = %if.else256
  br label %cond.end265, !dbg !2246

cond.end265:                                      ; preds = %cond.false264, %cond.true263
  %cond266 = phi i32 [ 0, %cond.true263 ], [ 0, %cond.false264 ], !dbg !2246
  %178 = load %union.tree_node*, %union.tree_node** %first, align 8, !dbg !2248
  %ssa_name267 = bitcast %union.tree_node* %178 to %struct.tree_ssa_name*, !dbg !2248
  %version268 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name267, i32 0, i32 3, !dbg !2248
  %179 = load i32, i32* %version268, align 8, !dbg !2248
  store i32 %179, i32* %v1, align 4, !dbg !2249
  %180 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2250
  %ssa_name269 = bitcast %union.tree_node* %180 to %struct.tree_ssa_name*, !dbg !2250
  %version270 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name269, i32 0, i32 3, !dbg !2250
  %181 = load i32, i32* %version270, align 8, !dbg !2250
  store i32 %181, i32* %v2, align 4, !dbg !2251
  %182 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2252
  %183 = load i32, i32* %v1, align 4, !dbg !2253
  %call271 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %182, i32 %183), !dbg !2254
  %184 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2255
  %185 = load i32, i32* %v2, align 4, !dbg !2256
  %call272 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %184, i32 %185), !dbg !2257
  %186 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2258
  %add.ptr273 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, !dbg !2258
  %cfg274 = getelementptr inbounds %struct.function, %struct.function* %add.ptr273, i32 0, i32 1, !dbg !2258
  %187 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg274, align 8, !dbg !2258
  %x_exit_block_ptr275 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %187, i32 0, i32 1, !dbg !2258
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr275, align 8, !dbg !2258
  %call276 = call i32 @coalesce_cost_bb(%struct.basic_block_def* %188), !dbg !2259
  store i32 %call276, i32* %cost, align 4, !dbg !2260
  %189 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2261
  %190 = load i32, i32* %v1, align 4, !dbg !2262
  %191 = load i32, i32* %v2, align 4, !dbg !2263
  %192 = load i32, i32* %cost, align 4, !dbg !2264
  call void @add_coalesce(%struct.coalesce_list_d* %189, i32 %190, i32 %191, i32 %192), !dbg !2265
  br label %if.end277

if.end277:                                        ; preds = %cond.end265, %if.then255
  br label %if.end278, !dbg !2266

if.end278:                                        ; preds = %if.end277, %if.then243
  %193 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2267
  %add.ptr279 = getelementptr inbounds %struct.function, %struct.function* %193, i64 0, !dbg !2267
  %194 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2269
  %ssa_name280 = bitcast %union.tree_node* %194 to %struct.tree_ssa_name*, !dbg !2269
  %var281 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name280, i32 0, i32 1, !dbg !2269
  %195 = load %union.tree_node*, %union.tree_node** %var281, align 8, !dbg !2269
  %call282 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr279, %union.tree_node* %195), !dbg !2270
  %196 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2271
  %cmp283 = icmp eq %union.tree_node* %call282, %196, !dbg !2272
  br i1 %cmp283, label %land.lhs.true285, label %if.end292, !dbg !2273

land.lhs.true285:                                 ; preds = %if.end278
  %197 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2274
  %call286 = call zeroext i8 @has_zero_uses(%union.tree_node* %197), !dbg !2275
  %tobool287 = icmp ne i8 %call286, 0, !dbg !2275
  br i1 %tobool287, label %if.end292, label %if.then288, !dbg !2276

if.then288:                                       ; preds = %land.lhs.true285
  %198 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used_in_copy.addr, align 8, !dbg !2277
  %199 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2278
  %ssa_name289 = bitcast %union.tree_node* %199 to %struct.tree_ssa_name*, !dbg !2278
  %version290 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name289, i32 0, i32 3, !dbg !2278
  %200 = load i32, i32* %version290, align 8, !dbg !2278
  %call291 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %198, i32 %200), !dbg !2279
  br label %if.end292, !dbg !2279

if.end292:                                        ; preds = %if.then288, %land.lhs.true285, %if.end278
  br label %if.end293, !dbg !2280

if.end293:                                        ; preds = %if.end292, %land.lhs.true239, %cond.end234
  br label %for.inc294, !dbg !2281

for.inc294:                                       ; preds = %if.end293
  %201 = load i32, i32* %i, align 4, !dbg !2282
  %inc295 = add i32 %201, 1, !dbg !2282
  store i32 %inc295, i32* %i, align 4, !dbg !2282
  br label %for.cond207, !dbg !2283, !llvm.loop !2284

for.end296:                                       ; preds = %cond.end218
  %202 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2286
  ret %struct._var_map* %202, !dbg !2287
}

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_ssa_name_by_var(i8* %p) #0 !dbg !2288 {
entry:
  %p.addr = alloca i8*, align 8
  %n = alloca %union.tree_node*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata %union.tree_node** %n, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2293
  %1 = bitcast i8* %0 to %union.tree_node*, !dbg !2294
  store %union.tree_node* %1, %union.tree_node** %n, align 8, !dbg !2292
  %2 = load i32 (i8*)*, i32 (i8*)** @htab_hash_pointer, align 8, !dbg !2295
  %3 = load %union.tree_node*, %union.tree_node** %n, align 8, !dbg !2296
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !2296
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2296
  %4 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2296
  %5 = bitcast %union.tree_node* %4 to i8*, !dbg !2296
  %call = call i32 %2(i8* %5), !dbg !2295
  ret i32 %call, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eq_ssa_name_by_var(i8* %p1, i8* %p2) #0 !dbg !2298 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %n1 = alloca %union.tree_node*, align 8
  %n2 = alloca %union.tree_node*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %union.tree_node** %n1, metadata !2303, metadata !DIExpression()), !dbg !2304
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2305
  %1 = bitcast i8* %0 to %union.tree_node*, !dbg !2306
  store %union.tree_node* %1, %union.tree_node** %n1, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %union.tree_node** %n2, metadata !2307, metadata !DIExpression()), !dbg !2308
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2309
  %3 = bitcast i8* %2 to %union.tree_node*, !dbg !2310
  store %union.tree_node* %3, %union.tree_node** %n2, align 8, !dbg !2308
  %4 = load %union.tree_node*, %union.tree_node** %n1, align 8, !dbg !2311
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2311
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2311
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2311
  %6 = load %union.tree_node*, %union.tree_node** %n2, align 8, !dbg !2312
  %ssa_name1 = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !2312
  %var2 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 1, !dbg !2312
  %7 = load %union.tree_node*, %union.tree_node** %var2, align 8, !dbg !2312
  %cmp = icmp eq %union.tree_node* %5, %7, !dbg !2313
  %conv = zext i1 %cmp to i32, !dbg !2313
  ret i32 %conv, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2315 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2321
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2321
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2321

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2321
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2321
  %2 = load i32, i32* %num, align 8, !dbg !2321
  br label %cond.end, !dbg !2321

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2321

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2321
  ret i32 %cond, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2322 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2327, metadata !DIExpression()), !dbg !2326
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2326
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2326
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2326

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2326
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2326
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2326
  %3 = load i32, i32* %num, align 8, !dbg !2326
  %cmp = icmp ult i32 %1, %3, !dbg !2326
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2328
  %land.ext = zext i1 %4 to i32, !dbg !2326
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2326
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2326
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2326
  %idxprom = zext i32 %6 to i64, !dbg !2326
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2326
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2326
  ret %union.tree_node* %7, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !2329 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2335, metadata !DIExpression()), !dbg !2340
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2341
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2341
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2341
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2340
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2342
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2344
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2345
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2345
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2346
  br i1 %cmp, label %if.then, label %if.end, !dbg !2347

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2349
  %tobool = icmp ne i32 %4, 0, !dbg !2349
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2351

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2352
  br label %return, !dbg !2352

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2353
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !2354
  store i8 %call, i8* %retval, align 1, !dbg !2355
  br label %return, !dbg !2355

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2356
  ret i8 %6, !dbg !2356
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_coalesce(%struct.coalesce_list_d* %cl, i32 %p1, i32 %p2, i32 %value) #0 !dbg !2357 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %node = alloca %struct.coalesce_pair*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store i32 %p1, i32* %p1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p1.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i32 %p2, i32* %p2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p2.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %node, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2370
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 1, !dbg !2370
  %1 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !2370
  %cmp = icmp eq %struct.coalesce_pair** %1, null, !dbg !2370
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2370

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2370
  br label %cond.end, !dbg !2370

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2370
  %2 = load i32, i32* %p1.addr, align 4, !dbg !2371
  %3 = load i32, i32* %p2.addr, align 4, !dbg !2373
  %cmp1 = icmp eq i32 %2, %3, !dbg !2374
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2375

if.then:                                          ; preds = %cond.end
  br label %if.end9, !dbg !2376

if.end:                                           ; preds = %cond.end
  %4 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2377
  %5 = load i32, i32* %p1.addr, align 4, !dbg !2378
  %6 = load i32, i32* %p2.addr, align 4, !dbg !2379
  %call = call %struct.coalesce_pair* @find_coalesce_pair(%struct.coalesce_list_d* %4, i32 %5, i32 %6, i8 zeroext 1), !dbg !2380
  store %struct.coalesce_pair* %call, %struct.coalesce_pair** %node, align 8, !dbg !2381
  %7 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2382
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %7, i32 0, i32 2, !dbg !2384
  %8 = load i32, i32* %cost, align 4, !dbg !2384
  %cmp2 = icmp slt i32 %8, 2147483646, !dbg !2385
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !2386

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %value.addr, align 4, !dbg !2387
  %cmp4 = icmp slt i32 %9, 2147483646, !dbg !2390
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2391

if.then5:                                         ; preds = %if.then3
  %10 = load i32, i32* %value.addr, align 4, !dbg !2392
  %11 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2393
  %cost6 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %11, i32 0, i32 2, !dbg !2394
  %12 = load i32, i32* %cost6, align 4, !dbg !2395
  %add = add nsw i32 %12, %10, !dbg !2395
  store i32 %add, i32* %cost6, align 4, !dbg !2395
  br label %if.end8, !dbg !2393

if.else:                                          ; preds = %if.then3
  %13 = load i32, i32* %value.addr, align 4, !dbg !2396
  %14 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2397
  %cost7 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %14, i32 0, i32 2, !dbg !2398
  store i32 %13, i32* %cost7, align 4, !dbg !2399
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %if.end9, !dbg !2400

if.end9:                                          ; preds = %if.then, %if.end8, %if.end
  ret void, !dbg !2401
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @htab_delete(%struct.htab*) #2

declare dso_local void @dump_var_map(%struct._IO_FILE*, %struct._var_map*) #2

declare dso_local void @partition_view_bitmap(%struct._var_map*, %struct.bitmap_head_def*, i8 zeroext) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_var_partitions(%struct._var_map* %map) #0 !dbg !2402 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2407
  %num_partitions = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 3, !dbg !2408
  %1 = load i32, i32* %num_partitions, align 8, !dbg !2408
  ret i32 %1, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_coalesce_list(%struct.coalesce_list_d* %cl) #0 !dbg !2410 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2415
  %cost_one_list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 3, !dbg !2415
  %1 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %cost_one_list, align 8, !dbg !2415
  %cmp = icmp eq %struct.cost_one_pair_d* %1, null, !dbg !2415
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2415

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2415
  br label %cond.end, !dbg !2415

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2415

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2415
  %2 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2416
  %list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %2, i32 0, i32 0, !dbg !2417
  %3 = load %struct.htab*, %struct.htab** %list, align 8, !dbg !2417
  call void @htab_delete(%struct.htab* %3), !dbg !2418
  %4 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2419
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %4, i32 0, i32 1, !dbg !2421
  %5 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !2421
  %tobool = icmp ne %struct.coalesce_pair** %5, null, !dbg !2419
  br i1 %tobool, label %if.then, label %if.end, !dbg !2422

if.then:                                          ; preds = %cond.end
  %6 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2423
  %sorted1 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %6, i32 0, i32 1, !dbg !2424
  %7 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted1, align 8, !dbg !2424
  %8 = bitcast %struct.coalesce_pair** %7 to i8*, !dbg !2423
  call void @free(i8* %8), !dbg !2425
  br label %if.end, !dbg !2425

if.end:                                           ; preds = %if.then, %cond.end
  %9 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2426
  %num_sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %9, i32 0, i32 2, !dbg !2426
  %10 = load i32, i32* %num_sorted, align 8, !dbg !2426
  %cmp2 = icmp eq i32 %10, 0, !dbg !2426
  br i1 %cmp2, label %cond.false4, label %cond.true3, !dbg !2426

cond.true3:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2426
  br label %cond.end5, !dbg !2426

cond.false4:                                      ; preds = %if.end
  br label %cond.end5, !dbg !2426

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2426
  %11 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2427
  %12 = bitcast %struct.coalesce_list_d* %11 to i8*, !dbg !2427
  call void @free(i8* %12), !dbg !2428
  ret void, !dbg !2429
}

declare dso_local %struct.tree_live_info_d* @calculate_live_ranges(%struct._var_map*) #2

declare dso_local void @dump_live_info(%struct._IO_FILE*, %struct.tree_live_info_d*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_conflicts_d* @build_ssa_conflict_graph(%struct.tree_live_info_d* %liveinfo) #0 !dbg !2430 {
entry:
  %liveinfo.addr = alloca %struct.tree_live_info_d*, align 8
  %graph = alloca %struct.ssa_conflicts_d*, align 8
  %map = alloca %struct._var_map*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %live = alloca %struct.live_track_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %var = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs1 = alloca %union.tree_node*, align 8
  %tmp50 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %result = alloca %union.tree_node*, align 8
  store %struct.tree_live_info_d* %liveinfo, %struct.tree_live_info_d** %liveinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %liveinfo.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %graph, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct._var_map** %map, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %live, metadata !2443, metadata !DIExpression()), !dbg !2444
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !2445
  %call = call %struct._var_map* @live_var_map(%struct.tree_live_info_d* %0), !dbg !2446
  store %struct._var_map* %call, %struct._var_map** %map, align 8, !dbg !2447
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2448
  %call1 = call i32 @num_var_partitions(%struct._var_map* %1), !dbg !2449
  %call2 = call %struct.ssa_conflicts_d* @ssa_conflicts_new(i32 %call1), !dbg !2450
  store %struct.ssa_conflicts_d* %call2, %struct.ssa_conflicts_d** %graph, align 8, !dbg !2451
  %2 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !2452
  %call3 = call %struct.live_track_d* @new_live_track(%struct._var_map* %2), !dbg !2453
  store %struct.live_track_d* %call3, %struct.live_track_d** %live, align 8, !dbg !2454
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2455
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2455
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2455
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2455
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !2455
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2455
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !2455
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2455
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !2455
  br label %for.cond, !dbg !2455

for.cond:                                         ; preds = %for.inc65, %entry
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2457
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2457
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2457
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2457
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2457
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !2457
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2457
  %cmp = icmp ne %struct.basic_block_def* %7, %10, !dbg !2457
  br i1 %cmp, label %for.body, label %for.end67, !dbg !2455

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2459, metadata !DIExpression()), !dbg !2461
  %11 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2462
  %12 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %liveinfo.addr, align 8, !dbg !2463
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2464
  %call6 = call %struct.bitmap_head_def* @live_on_exit(%struct.tree_live_info_d* %12, %struct.basic_block_def* %13), !dbg !2465
  call void @live_track_init(%struct.live_track_d* %11, %struct.bitmap_head_def* %call6), !dbg !2466
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2467
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %14), !dbg !2469
  %15 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2469
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !2469
  br label %for.cond7, !dbg !2470

for.cond7:                                        ; preds = %for.inc48, %for.body
  %call8 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2471
  %tobool = icmp ne i8 %call8, 0, !dbg !2473
  %lnot = xor i1 %tobool, true, !dbg !2473
  br i1 %lnot, label %for.body9, label %for.end49, !dbg !2474

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2475, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2478, metadata !DIExpression()), !dbg !2479
  %call10 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2480
  store %union.gimple_statement_d* %call10, %union.gimple_statement_d** %stmt, align 8, !dbg !2479
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2481
  %call11 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %17), !dbg !2483
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2483
  br i1 %tobool12, label %if.then, label %if.else, !dbg !2484

if.then:                                          ; preds = %for.body9
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2485, metadata !DIExpression()), !dbg !2487
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2488
  %call13 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %18), !dbg !2489
  store %union.tree_node* %call13, %union.tree_node** %lhs, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs1, metadata !2490, metadata !DIExpression()), !dbg !2491
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2492
  %call14 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %19), !dbg !2493
  store %union.tree_node* %call14, %union.tree_node** %rhs1, align 8, !dbg !2491
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2494
  %call15 = call zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d* %20), !dbg !2496
  %conv = zext i8 %call15 to i32, !dbg !2496
  %tobool16 = icmp ne i32 %conv, 0, !dbg !2496
  br i1 %tobool16, label %land.lhs.true, label %if.end, !dbg !2497

land.lhs.true:                                    ; preds = %if.then
  %21 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2498
  %base = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2498
  %22 = bitcast %struct.tree_base* %base to i64*, !dbg !2498
  %bf.load = load i64, i64* %22, align 8, !dbg !2498
  %bf.clear = and i64 %bf.load, 65535, !dbg !2498
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2498
  %cmp17 = icmp eq i32 %bf.cast, 141, !dbg !2499
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !2500

land.lhs.true19:                                  ; preds = %land.lhs.true
  %23 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2501
  %base20 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !2501
  %24 = bitcast %struct.tree_base* %base20 to i64*, !dbg !2501
  %bf.load21 = load i64, i64* %24, align 8, !dbg !2501
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !2501
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !2501
  %cmp24 = icmp eq i32 %bf.cast23, 141, !dbg !2502
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !2503

if.then26:                                        ; preds = %land.lhs.true19
  %25 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2504
  %26 = load %union.tree_node*, %union.tree_node** %rhs1, align 8, !dbg !2505
  call void @live_track_clear_var(%struct.live_track_d* %25, %union.tree_node* %26), !dbg !2506
  br label %if.end, !dbg !2506

if.end:                                           ; preds = %if.then26, %land.lhs.true19, %land.lhs.true, %if.then
  br label %if.end31, !dbg !2507

if.else:                                          ; preds = %for.body9
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2508
  %call27 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %27), !dbg !2510
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2510
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2511

if.then29:                                        ; preds = %if.else
  br label %for.inc48, !dbg !2512

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2513
  %call32 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %28, i32 2), !dbg !2513
  store %union.tree_node* %call32, %union.tree_node** %var, align 8, !dbg !2513
  br label %for.cond33, !dbg !2513

for.cond33:                                       ; preds = %for.inc, %if.end31
  %call34 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2515
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2515
  %lnot36 = xor i1 %tobool35, true, !dbg !2515
  br i1 %lnot36, label %for.body37, label %for.end, !dbg !2513

for.body37:                                       ; preds = %for.cond33
  %29 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2517
  %30 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2518
  %31 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !2519
  call void @live_track_process_def(%struct.live_track_d* %29, %union.tree_node* %30, %struct.ssa_conflicts_d* %31), !dbg !2520
  br label %for.inc, !dbg !2520

for.inc:                                          ; preds = %for.body37
  %call38 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2515
  store %union.tree_node* %call38, %union.tree_node** %var, align 8, !dbg !2515
  br label %for.cond33, !dbg !2515, !llvm.loop !2521

for.end:                                          ; preds = %for.cond33
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2523
  %call39 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %32, i32 1), !dbg !2523
  store %union.tree_node* %call39, %union.tree_node** %var, align 8, !dbg !2523
  br label %for.cond40, !dbg !2523

for.cond40:                                       ; preds = %for.inc45, %for.end
  %call41 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2525
  %tobool42 = icmp ne i8 %call41, 0, !dbg !2525
  %lnot43 = xor i1 %tobool42, true, !dbg !2525
  br i1 %lnot43, label %for.body44, label %for.end47, !dbg !2523

for.body44:                                       ; preds = %for.cond40
  %33 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2527
  %34 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2528
  call void @live_track_process_use(%struct.live_track_d* %33, %union.tree_node* %34), !dbg !2529
  br label %for.inc45, !dbg !2529

for.inc45:                                        ; preds = %for.body44
  %call46 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2525
  store %union.tree_node* %call46, %union.tree_node** %var, align 8, !dbg !2525
  br label %for.cond40, !dbg !2525, !llvm.loop !2530

for.end47:                                        ; preds = %for.cond40
  br label %for.inc48, !dbg !2532

for.inc48:                                        ; preds = %for.end47, %if.then29
  call void @gsi_prev(%struct.gimple_stmt_iterator* %gsi), !dbg !2533
  br label %for.cond7, !dbg !2534, !llvm.loop !2535

for.end49:                                        ; preds = %for.cond7
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2537
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp50, %struct.basic_block_def* %35), !dbg !2539
  %36 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2539
  %37 = bitcast %struct.gimple_stmt_iterator* %tmp50 to i8*, !dbg !2539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 24, i1 false), !dbg !2539
  br label %for.cond51, !dbg !2540

for.cond51:                                       ; preds = %for.inc63, %for.end49
  %call52 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2541
  %tobool53 = icmp ne i8 %call52, 0, !dbg !2543
  %lnot54 = xor i1 %tobool53, true, !dbg !2543
  br i1 %lnot54, label %for.body55, label %for.end64, !dbg !2544

for.body55:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2545, metadata !DIExpression()), !dbg !2547
  %call56 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2548
  store %union.gimple_statement_d* %call56, %union.gimple_statement_d** %phi, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !2549, metadata !DIExpression()), !dbg !2550
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2551
  %call57 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %38), !dbg !2551
  %call58 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call57), !dbg !2551
  store %union.tree_node* %call58, %union.tree_node** %result, align 8, !dbg !2550
  %39 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2552
  %40 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2554
  %call59 = call zeroext i8 @live_track_live_p(%struct.live_track_d* %39, %union.tree_node* %40), !dbg !2555
  %tobool60 = icmp ne i8 %call59, 0, !dbg !2555
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !2556

if.then61:                                        ; preds = %for.body55
  %41 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2557
  %42 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !2558
  %43 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !2559
  call void @live_track_process_def(%struct.live_track_d* %41, %union.tree_node* %42, %struct.ssa_conflicts_d* %43), !dbg !2560
  br label %if.end62, !dbg !2560

if.end62:                                         ; preds = %if.then61, %for.body55
  br label %for.inc63, !dbg !2561

for.inc63:                                        ; preds = %if.end62
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2562
  br label %for.cond51, !dbg !2563, !llvm.loop !2564

for.end64:                                        ; preds = %for.cond51
  %44 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2566
  call void @live_track_clear_base_vars(%struct.live_track_d* %44), !dbg !2567
  br label %for.inc65, !dbg !2568

for.inc65:                                        ; preds = %for.end64
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2457
  %next_bb66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 6, !dbg !2457
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb66, align 8, !dbg !2457
  store %struct.basic_block_def* %46, %struct.basic_block_def** %bb, align 8, !dbg !2457
  br label %for.cond, !dbg !2457, !llvm.loop !2569

for.end67:                                        ; preds = %for.cond
  %47 = load %struct.live_track_d*, %struct.live_track_d** %live, align 8, !dbg !2571
  call void @delete_live_track(%struct.live_track_d* %47), !dbg !2572
  %48 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph, align 8, !dbg !2573
  ret %struct.ssa_conflicts_d* %48, !dbg !2574
}

declare dso_local void @delete_tree_live_info(%struct.tree_live_info_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_conflicts_dump(%struct._IO_FILE* %file, %struct.ssa_conflicts_d* %ptr) #0 !dbg !2575 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2635
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0)), !dbg !2636
  store i32 0, i32* %x, align 4, !dbg !2637
  br label %for.cond, !dbg !2639

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !2640
  %2 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !2642
  %size = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %2, i32 0, i32 0, !dbg !2643
  %3 = load i32, i32* %size, align 8, !dbg !2643
  %cmp = icmp ult i32 %1, %3, !dbg !2644
  br i1 %cmp, label %for.body, label %for.end, !dbg !2645

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !2646
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %4, i32 0, i32 1, !dbg !2648
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !2648
  %6 = load i32, i32* %x, align 4, !dbg !2649
  %idxprom = zext i32 %6 to i64, !dbg !2646
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom, !dbg !2646
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !2646
  %tobool = icmp ne %struct.bitmap_head_def* %7, null, !dbg !2646
  br i1 %tobool, label %if.then, label %if.end, !dbg !2650

if.then:                                          ; preds = %for.body
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2651
  %9 = load i32, i32* %x, align 4, !dbg !2653
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %9), !dbg !2654
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2655
  %11 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !2655
  %conflicts2 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %11, i32 0, i32 1, !dbg !2655
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts2, align 8, !dbg !2655
  %13 = load i32, i32* %x, align 4, !dbg !2655
  %idxprom3 = zext i32 %13 to i64, !dbg !2655
  %arrayidx4 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, i64 %idxprom3, !dbg !2655
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx4, align 8, !dbg !2655
  call void @bitmap_print(%struct._IO_FILE* %10, %struct.bitmap_head_def* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !2655
  br label %if.end, !dbg !2656

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2657

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %x, align 4, !dbg !2658
  %inc = add i32 %15, 1, !dbg !2658
  store i32 %inc, i32* %x, align 4, !dbg !2658
  br label %for.cond, !dbg !2659, !llvm.loop !2660

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define internal void @sort_coalesce_list(%struct.coalesce_list_d* %cl) #0 !dbg !2663 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca %struct.coalesce_pair*, align 8
  %ppi = alloca %struct.coalesce_pair_iterator, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %p, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair_iterator* %ppi, metadata !2672, metadata !DIExpression()), !dbg !2683
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2684
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 1, !dbg !2684
  %1 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !2684
  %cmp = icmp eq %struct.coalesce_pair** %1, null, !dbg !2684
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2684

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2684
  br label %cond.end, !dbg !2684

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2684

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2684
  %2 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2685
  %call = call i32 @num_coalesce_pairs(%struct.coalesce_list_d* %2), !dbg !2686
  store i32 %call, i32* %num, align 4, !dbg !2687
  %3 = load i32, i32* %num, align 4, !dbg !2688
  %4 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2689
  %num_sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %4, i32 0, i32 2, !dbg !2690
  store i32 %3, i32* %num_sorted, align 8, !dbg !2691
  %5 = load i32, i32* %num, align 4, !dbg !2692
  %cmp1 = icmp eq i32 %5, 0, !dbg !2694
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2695

if.then:                                          ; preds = %cond.end
  br label %if.end44, !dbg !2696

if.end:                                           ; preds = %cond.end
  %6 = load i32, i32* %num, align 4, !dbg !2697
  %conv = zext i32 %6 to i64, !dbg !2697
  %mul = mul i64 8, %conv, !dbg !2697
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !2697
  %7 = bitcast i8* %call2 to %struct.coalesce_pair**, !dbg !2697
  %8 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2698
  %sorted3 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %8, i32 0, i32 1, !dbg !2699
  store %struct.coalesce_pair** %7, %struct.coalesce_pair*** %sorted3, align 8, !dbg !2700
  store i32 0, i32* %x, align 4, !dbg !2701
  %9 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2702
  %call4 = call %struct.coalesce_pair* @first_coalesce_pair(%struct.coalesce_list_d* %9, %struct.coalesce_pair_iterator* %ppi), !dbg !2702
  store %struct.coalesce_pair* %call4, %struct.coalesce_pair** %p, align 8, !dbg !2702
  br label %for.cond, !dbg !2702

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call zeroext i8 @end_coalesce_pair_p(%struct.coalesce_pair_iterator* %ppi), !dbg !2704
  %tobool = icmp ne i8 %call5, 0, !dbg !2704
  %lnot = xor i1 %tobool, true, !dbg !2704
  br i1 %lnot, label %for.body, label %for.end, !dbg !2702

for.body:                                         ; preds = %for.cond
  %10 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p, align 8, !dbg !2706
  %11 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2707
  %sorted6 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %11, i32 0, i32 1, !dbg !2708
  %12 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted6, align 8, !dbg !2708
  %13 = load i32, i32* %x, align 4, !dbg !2709
  %inc = add i32 %13, 1, !dbg !2709
  store i32 %inc, i32* %x, align 4, !dbg !2709
  %idxprom = zext i32 %13 to i64, !dbg !2707
  %arrayidx = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %12, i64 %idxprom, !dbg !2707
  store %struct.coalesce_pair* %10, %struct.coalesce_pair** %arrayidx, align 8, !dbg !2710
  br label %for.inc, !dbg !2707

for.inc:                                          ; preds = %for.body
  %call7 = call %struct.coalesce_pair* @next_coalesce_pair(%struct.coalesce_pair_iterator* %ppi), !dbg !2704
  store %struct.coalesce_pair* %call7, %struct.coalesce_pair** %p, align 8, !dbg !2704
  br label %for.cond, !dbg !2704, !llvm.loop !2711

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %x, align 4, !dbg !2713
  %15 = load i32, i32* %num, align 4, !dbg !2713
  %cmp8 = icmp eq i32 %14, %15, !dbg !2713
  br i1 %cmp8, label %cond.false11, label %cond.true10, !dbg !2713

cond.true10:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2713
  br label %cond.end12, !dbg !2713

cond.false11:                                     ; preds = %for.end
  br label %cond.end12, !dbg !2713

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !2713
  %16 = load i32, i32* %num, align 4, !dbg !2714
  %cmp14 = icmp eq i32 %16, 1, !dbg !2716
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2717

if.then16:                                        ; preds = %cond.end12
  br label %if.end44, !dbg !2718

if.end17:                                         ; preds = %cond.end12
  %17 = load i32, i32* %num, align 4, !dbg !2719
  %cmp18 = icmp eq i32 %17, 2, !dbg !2721
  br i1 %cmp18, label %if.then20, label %if.end38, !dbg !2722

if.then20:                                        ; preds = %if.end17
  %18 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2723
  %sorted21 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %18, i32 0, i32 1, !dbg !2726
  %19 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted21, align 8, !dbg !2726
  %arrayidx22 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %19, i64 0, !dbg !2723
  %20 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx22, align 8, !dbg !2723
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %20, i32 0, i32 2, !dbg !2727
  %21 = load i32, i32* %cost, align 4, !dbg !2727
  %22 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2728
  %sorted23 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %22, i32 0, i32 1, !dbg !2729
  %23 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted23, align 8, !dbg !2729
  %arrayidx24 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %23, i64 1, !dbg !2728
  %24 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx24, align 8, !dbg !2728
  %cost25 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %24, i32 0, i32 2, !dbg !2730
  %25 = load i32, i32* %cost25, align 4, !dbg !2730
  %cmp26 = icmp sgt i32 %21, %25, !dbg !2731
  br i1 %cmp26, label %if.then28, label %if.end37, !dbg !2732

if.then28:                                        ; preds = %if.then20
  %26 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2733
  %sorted29 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %26, i32 0, i32 1, !dbg !2735
  %27 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted29, align 8, !dbg !2735
  %arrayidx30 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %27, i64 0, !dbg !2733
  %28 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx30, align 8, !dbg !2733
  store %struct.coalesce_pair* %28, %struct.coalesce_pair** %p, align 8, !dbg !2736
  %29 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2737
  %sorted31 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %29, i32 0, i32 1, !dbg !2738
  %30 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted31, align 8, !dbg !2738
  %arrayidx32 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %30, i64 1, !dbg !2737
  %31 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx32, align 8, !dbg !2737
  %32 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2739
  %sorted33 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %32, i32 0, i32 1, !dbg !2740
  %33 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted33, align 8, !dbg !2740
  %arrayidx34 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %33, i64 0, !dbg !2739
  store %struct.coalesce_pair* %31, %struct.coalesce_pair** %arrayidx34, align 8, !dbg !2741
  %34 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p, align 8, !dbg !2742
  %35 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2743
  %sorted35 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %35, i32 0, i32 1, !dbg !2744
  %36 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted35, align 8, !dbg !2744
  %arrayidx36 = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %36, i64 1, !dbg !2743
  store %struct.coalesce_pair* %34, %struct.coalesce_pair** %arrayidx36, align 8, !dbg !2745
  br label %if.end37, !dbg !2746

if.end37:                                         ; preds = %if.then28, %if.then20
  br label %if.end44, !dbg !2747

if.end38:                                         ; preds = %if.end17
  %37 = load i32, i32* %num, align 4, !dbg !2748
  %cmp39 = icmp ugt i32 %37, 2, !dbg !2750
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !2751

if.then41:                                        ; preds = %if.end38
  %38 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2752
  %sorted42 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %38, i32 0, i32 1, !dbg !2753
  %39 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted42, align 8, !dbg !2753
  %40 = bitcast %struct.coalesce_pair** %39 to i8*, !dbg !2752
  %41 = load i32, i32* %num, align 4, !dbg !2754
  %conv43 = zext i32 %41 to i64, !dbg !2754
  call void @spec_qsort(i8* %40, i64 %conv43, i64 8, i32 (i8*, i8*)* @compare_pairs), !dbg !2755
  br label %if.end44, !dbg !2755

if.end44:                                         ; preds = %if.then, %if.then16, %if.end37, %if.then41, %if.end38
  ret void, !dbg !2756
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dump_coalesce_list(%struct._IO_FILE* %f, %struct.coalesce_list_d* %cl) #0 !dbg !2757 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %node = alloca %struct.coalesce_pair*, align 8
  %ppi = alloca %struct.coalesce_pair_iterator, align 8
  %x = alloca i32, align 4
  %var = alloca %union.tree_node*, align 8
  %var1 = alloca %union.tree_node*, align 8
  %var2 = alloca %union.tree_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %node, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair_iterator* %ppi, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2770, metadata !DIExpression()), !dbg !2771
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2772
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 1, !dbg !2774
  %1 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !2774
  %cmp = icmp eq %struct.coalesce_pair** %1, null, !dbg !2775
  br i1 %cmp, label %if.then, label %if.else, !dbg !2776

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2777
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0)), !dbg !2779
  %3 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2780
  %call1 = call %struct.coalesce_pair* @first_coalesce_pair(%struct.coalesce_list_d* %3, %struct.coalesce_pair_iterator* %ppi), !dbg !2780
  store %struct.coalesce_pair* %call1, %struct.coalesce_pair** %node, align 8, !dbg !2780
  br label %for.cond, !dbg !2780

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call zeroext i8 @end_coalesce_pair_p(%struct.coalesce_pair_iterator* %ppi), !dbg !2782
  %tobool = icmp ne i8 %call2, 0, !dbg !2782
  %lnot = xor i1 %tobool, true, !dbg !2782
  br i1 %lnot, label %for.body, label %for.end, !dbg !2780

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %var1, metadata !2784, metadata !DIExpression()), !dbg !2786
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2787
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2787
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2787
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2787
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !2787
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2787
  %tobool3 = icmp ne %struct.VEC_tree_gc* %6, null, !dbg !2787
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2787

cond.true:                                        ; preds = %for.body
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2787
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2787
  %gimple_df5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 3, !dbg !2787
  %8 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df5, align 8, !dbg !2787
  %ssa_names6 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %8, i32 0, i32 2, !dbg !2787
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names6, align 8, !dbg !2787
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %9, i32 0, i32 0, !dbg !2787
  br label %cond.end, !dbg !2787

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2787

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2787
  %10 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2787
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %10, i32 0, i32 0, !dbg !2787
  %11 = load i32, i32* %first_element, align 4, !dbg !2787
  %call7 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %11), !dbg !2787
  store %union.tree_node* %call7, %union.tree_node** %var1, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata %union.tree_node** %var2, metadata !2788, metadata !DIExpression()), !dbg !2789
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2790
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2790
  %gimple_df9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 3, !dbg !2790
  %13 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df9, align 8, !dbg !2790
  %ssa_names10 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %13, i32 0, i32 2, !dbg !2790
  %14 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names10, align 8, !dbg !2790
  %tobool11 = icmp ne %struct.VEC_tree_gc* %14, null, !dbg !2790
  br i1 %tobool11, label %cond.true12, label %cond.false17, !dbg !2790

cond.true12:                                      ; preds = %cond.end
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2790
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2790
  %gimple_df14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 3, !dbg !2790
  %16 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df14, align 8, !dbg !2790
  %ssa_names15 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %16, i32 0, i32 2, !dbg !2790
  %17 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names15, align 8, !dbg !2790
  %base16 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %17, i32 0, i32 0, !dbg !2790
  br label %cond.end18, !dbg !2790

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18, !dbg !2790

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi %struct.VEC_tree_base* [ %base16, %cond.true12 ], [ null, %cond.false17 ], !dbg !2790
  %18 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2790
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %18, i32 0, i32 1, !dbg !2790
  %19 = load i32, i32* %second_element, align 4, !dbg !2790
  %call20 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond19, i32 %19), !dbg !2790
  store %union.tree_node* %call20, %union.tree_node** %var2, align 8, !dbg !2789
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2791
  %21 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !2792
  call void @print_generic_expr(%struct._IO_FILE* %20, %union.tree_node* %21, i32 2), !dbg !2793
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2794
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !2795
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2796
  %24 = load %union.tree_node*, %union.tree_node** %var2, align 8, !dbg !2797
  call void @print_generic_expr(%struct._IO_FILE* %23, %union.tree_node* %24, i32 2), !dbg !2798
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2799
  %26 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2800
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %26, i32 0, i32 2, !dbg !2801
  %27 = load i32, i32* %cost, align 4, !dbg !2801
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32 %27), !dbg !2802
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2803
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !2804
  br label %for.inc, !dbg !2805

for.inc:                                          ; preds = %cond.end18
  %call24 = call %struct.coalesce_pair* @next_coalesce_pair(%struct.coalesce_pair_iterator* %ppi), !dbg !2782
  store %struct.coalesce_pair* %call24, %struct.coalesce_pair** %node, align 8, !dbg !2782
  br label %for.cond, !dbg !2782, !llvm.loop !2806

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2808

if.else:                                          ; preds = %entry
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2809
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)), !dbg !2811
  %30 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2812
  %num_sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %30, i32 0, i32 2, !dbg !2814
  %31 = load i32, i32* %num_sorted, align 8, !dbg !2814
  %sub = sub nsw i32 %31, 1, !dbg !2815
  store i32 %sub, i32* %x, align 4, !dbg !2816
  br label %for.cond26, !dbg !2817

for.cond26:                                       ; preds = %for.inc62, %if.else
  %32 = load i32, i32* %x, align 4, !dbg !2818
  %cmp27 = icmp sge i32 %32, 0, !dbg !2820
  br i1 %cmp27, label %for.body28, label %for.end63, !dbg !2821

for.body28:                                       ; preds = %for.cond26
  %33 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2822
  %sorted29 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %33, i32 0, i32 1, !dbg !2824
  %34 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted29, align 8, !dbg !2824
  %35 = load i32, i32* %x, align 4, !dbg !2825
  %idxprom = sext i32 %35 to i64, !dbg !2822
  %arrayidx = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %34, i64 %idxprom, !dbg !2822
  %36 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx, align 8, !dbg !2822
  store %struct.coalesce_pair* %36, %struct.coalesce_pair** %node, align 8, !dbg !2826
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2827
  %38 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2828
  %cost30 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %38, i32 0, i32 2, !dbg !2829
  %39 = load i32, i32* %cost30, align 4, !dbg !2829
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %39), !dbg !2830
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2831
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !2831
  %gimple_df33 = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 3, !dbg !2831
  %41 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df33, align 8, !dbg !2831
  %ssa_names34 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %41, i32 0, i32 2, !dbg !2831
  %42 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names34, align 8, !dbg !2831
  %tobool35 = icmp ne %struct.VEC_tree_gc* %42, null, !dbg !2831
  br i1 %tobool35, label %cond.true36, label %cond.false41, !dbg !2831

cond.true36:                                      ; preds = %for.body28
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2831
  %add.ptr37 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !2831
  %gimple_df38 = getelementptr inbounds %struct.function, %struct.function* %add.ptr37, i32 0, i32 3, !dbg !2831
  %44 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df38, align 8, !dbg !2831
  %ssa_names39 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %44, i32 0, i32 2, !dbg !2831
  %45 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names39, align 8, !dbg !2831
  %base40 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %45, i32 0, i32 0, !dbg !2831
  br label %cond.end42, !dbg !2831

cond.false41:                                     ; preds = %for.body28
  br label %cond.end42, !dbg !2831

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi %struct.VEC_tree_base* [ %base40, %cond.true36 ], [ null, %cond.false41 ], !dbg !2831
  %46 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2831
  %first_element44 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %46, i32 0, i32 0, !dbg !2831
  %47 = load i32, i32* %first_element44, align 4, !dbg !2831
  %call45 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond43, i32 %47), !dbg !2831
  store %union.tree_node* %call45, %union.tree_node** %var, align 8, !dbg !2832
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2833
  %49 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2834
  call void @print_generic_expr(%struct._IO_FILE* %48, %union.tree_node* %49, i32 2), !dbg !2835
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2836
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !2837
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2838
  %add.ptr47 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !2838
  %gimple_df48 = getelementptr inbounds %struct.function, %struct.function* %add.ptr47, i32 0, i32 3, !dbg !2838
  %52 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df48, align 8, !dbg !2838
  %ssa_names49 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %52, i32 0, i32 2, !dbg !2838
  %53 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names49, align 8, !dbg !2838
  %tobool50 = icmp ne %struct.VEC_tree_gc* %53, null, !dbg !2838
  br i1 %tobool50, label %cond.true51, label %cond.false56, !dbg !2838

cond.true51:                                      ; preds = %cond.end42
  %54 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2838
  %add.ptr52 = getelementptr inbounds %struct.function, %struct.function* %54, i64 0, !dbg !2838
  %gimple_df53 = getelementptr inbounds %struct.function, %struct.function* %add.ptr52, i32 0, i32 3, !dbg !2838
  %55 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df53, align 8, !dbg !2838
  %ssa_names54 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %55, i32 0, i32 2, !dbg !2838
  %56 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names54, align 8, !dbg !2838
  %base55 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %56, i32 0, i32 0, !dbg !2838
  br label %cond.end57, !dbg !2838

cond.false56:                                     ; preds = %cond.end42
  br label %cond.end57, !dbg !2838

cond.end57:                                       ; preds = %cond.false56, %cond.true51
  %cond58 = phi %struct.VEC_tree_base* [ %base55, %cond.true51 ], [ null, %cond.false56 ], !dbg !2838
  %57 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !2838
  %second_element59 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %57, i32 0, i32 1, !dbg !2838
  %58 = load i32, i32* %second_element59, align 4, !dbg !2838
  %call60 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond58, i32 %58), !dbg !2838
  store %union.tree_node* %call60, %union.tree_node** %var, align 8, !dbg !2839
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2840
  %60 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2841
  call void @print_generic_expr(%struct._IO_FILE* %59, %union.tree_node* %60, i32 2), !dbg !2842
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2843
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !2844
  br label %for.inc62, !dbg !2845

for.inc62:                                        ; preds = %cond.end57
  %62 = load i32, i32* %x, align 4, !dbg !2846
  %dec = add nsw i32 %62, -1, !dbg !2846
  store i32 %dec, i32* %x, align 4, !dbg !2846
  br label %for.cond26, !dbg !2847, !llvm.loop !2848

for.end63:                                        ; preds = %for.cond26
  br label %if.end

if.end:                                           ; preds = %for.end63, %for.end
  ret void, !dbg !2850
}

; Function Attrs: noinline nounwind uwtable
define internal void @coalesce_partitions(%struct._var_map* %map, %struct.ssa_conflicts_d* %graph, %struct.coalesce_list_d* %cl, %struct._IO_FILE* %debug) #0 !dbg !2851 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %graph.addr = alloca %struct.ssa_conflicts_d*, align 8
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %debug.addr = alloca %struct._IO_FILE*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %var1 = alloca %union.tree_node*, align 8
  %var2 = alloca %union.tree_node*, align 8
  %cost = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp7 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %res = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store %struct.ssa_conflicts_d* %graph, %struct.ssa_conflicts_d** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %graph.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %struct._IO_FILE* %debug, %struct._IO_FILE** %debug.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %debug.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2862, metadata !DIExpression()), !dbg !2863
  store i32 0, i32* %x, align 4, !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i32 0, i32* %y, align 4, !dbg !2865
  call void @llvm.dbg.declare(metadata %union.tree_node** %var1, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata %union.tree_node** %var2, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2872, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2876, metadata !DIExpression()), !dbg !2883
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2884
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2884
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2884
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2884
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2884
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2884
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2884
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2884
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2884
  br label %for.cond, !dbg !2884

for.cond:                                         ; preds = %for.inc36, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2886
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2886
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2886
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2886
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2886
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2886
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2886
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2886
  br i1 %cmp, label %for.body, label %for.end38, !dbg !2884

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2888
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !2888
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2888
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2888
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2888
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2888
  store i32 %11, i32* %10, align 8, !dbg !2888
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2888
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2888
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2888
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2888
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2888
  br label %for.cond3, !dbg !2888

for.cond3:                                        ; preds = %for.inc34, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2891
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2891
  %18 = load i32, i32* %17, align 8, !dbg !2891
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2891
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2891
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2891
  %tobool = icmp ne i8 %call4, 0, !dbg !2888
  br i1 %tobool, label %for.body5, label %for.end35, !dbg !2888

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2893
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 7, !dbg !2895
  %22 = load i32, i32* %flags, align 8, !dbg !2895
  %and = and i32 %22, 2, !dbg !2896
  %tobool6 = icmp ne i32 %and, 0, !dbg !2896
  br i1 %tobool6, label %if.then, label %if.end33, !dbg !2897

if.then:                                          ; preds = %for.body5
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2898, metadata !DIExpression()), !dbg !2900
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2901
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp7, %struct.basic_block_def* %23), !dbg !2903
  %24 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2903
  %25 = bitcast %struct.gimple_stmt_iterator* %tmp7 to i8*, !dbg !2903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2903
  br label %for.cond8, !dbg !2904

for.cond8:                                        ; preds = %for.inc, %if.then
  %call9 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2905
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2907
  %lnot = xor i1 %tobool10, true, !dbg !2907
  br i1 %lnot, label %for.body11, label %for.end, !dbg !2908

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2909, metadata !DIExpression()), !dbg !2911
  %call12 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2912
  store %union.gimple_statement_d* %call12, %union.gimple_statement_d** %phi, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !2913, metadata !DIExpression()), !dbg !2914
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2915
  %call13 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %26), !dbg !2915
  %call14 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call13), !dbg !2915
  store %union.tree_node* %call14, %union.tree_node** %res, align 8, !dbg !2914
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2916, metadata !DIExpression()), !dbg !2917
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2918
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2918
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 6, !dbg !2918
  %29 = load i32, i32* %dest_idx, align 4, !dbg !2918
  %call15 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %27, i32 %29), !dbg !2918
  %call16 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call15), !dbg !2918
  store %union.tree_node* %call16, %union.tree_node** %arg, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !2919, metadata !DIExpression()), !dbg !2920
  %30 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2921
  %ssa_name = bitcast %union.tree_node* %30 to %struct.tree_ssa_name*, !dbg !2921
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2921
  %31 = load i32, i32* %version, align 8, !dbg !2921
  store i32 %31, i32* %v1, align 4, !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !2922, metadata !DIExpression()), !dbg !2923
  %32 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2924
  %ssa_name17 = bitcast %union.tree_node* %32 to %struct.tree_ssa_name*, !dbg !2924
  %version18 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name17, i32 0, i32 3, !dbg !2924
  %33 = load i32, i32* %version18, align 8, !dbg !2924
  store i32 %33, i32* %v2, align 4, !dbg !2923
  %34 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2925
  %ssa_name19 = bitcast %union.tree_node* %34 to %struct.tree_ssa_name*, !dbg !2925
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name19, i32 0, i32 1, !dbg !2925
  %35 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2925
  %36 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2927
  %ssa_name20 = bitcast %union.tree_node* %36 to %struct.tree_ssa_name*, !dbg !2927
  %var21 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name20, i32 0, i32 1, !dbg !2927
  %37 = load %union.tree_node*, %union.tree_node** %var21, align 8, !dbg !2927
  %cmp22 = icmp ne %union.tree_node* %35, %37, !dbg !2928
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !2929

if.then23:                                        ; preds = %for.body11
  %38 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2930
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2931
  %dest_idx24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 6, !dbg !2932
  %40 = load i32, i32* %dest_idx24, align 4, !dbg !2932
  call void @abnormal_corrupt(%union.gimple_statement_d* %38, i32 %40), !dbg !2933
  br label %if.end, !dbg !2933

if.end:                                           ; preds = %if.then23, %for.body11
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2934
  %tobool25 = icmp ne %struct._IO_FILE* %41, null, !dbg !2934
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2936

if.then26:                                        ; preds = %if.end
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2937
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0)), !dbg !2938
  br label %if.end28, !dbg !2938

if.end28:                                         ; preds = %if.then26, %if.end
  %43 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2939
  %44 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !2941
  %45 = load i32, i32* %v1, align 4, !dbg !2942
  %46 = load i32, i32* %v2, align 4, !dbg !2943
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2944
  %call29 = call zeroext i8 @attempt_coalesce(%struct._var_map* %43, %struct.ssa_conflicts_d* %44, i32 %45, i32 %46, %struct._IO_FILE* %47), !dbg !2945
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2945
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2946

if.then31:                                        ; preds = %if.end28
  %48 = load i32, i32* %v1, align 4, !dbg !2947
  %49 = load i32, i32* %v2, align 4, !dbg !2948
  call void @fail_abnormal_edge_coalesce(i32 %48, i32 %49), !dbg !2949
  br label %if.end32, !dbg !2949

if.end32:                                         ; preds = %if.then31, %if.end28
  br label %for.inc, !dbg !2950

for.inc:                                          ; preds = %if.end32
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2951
  br label %for.cond8, !dbg !2952, !llvm.loop !2953

for.end:                                          ; preds = %for.cond8
  br label %if.end33, !dbg !2955

if.end33:                                         ; preds = %for.end, %for.body5
  br label %for.inc34, !dbg !2956

for.inc34:                                        ; preds = %if.end33
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2891
  br label %for.cond3, !dbg !2891, !llvm.loop !2957

for.end35:                                        ; preds = %for.cond3
  br label %for.inc36, !dbg !2959

for.inc36:                                        ; preds = %for.end35
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2886
  %next_bb37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 6, !dbg !2886
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb37, align 8, !dbg !2886
  store %struct.basic_block_def* %51, %struct.basic_block_def** %bb, align 8, !dbg !2886
  br label %for.cond, !dbg !2886, !llvm.loop !2960

for.end38:                                        ; preds = %for.cond
  br label %while.cond, !dbg !2962

while.cond:                                       ; preds = %if.end72, %for.end38
  %52 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !2963
  %call39 = call i32 @pop_best_coalesce(%struct.coalesce_list_d* %52, i32* %x, i32* %y), !dbg !2964
  store i32 %call39, i32* %cost, align 4, !dbg !2965
  %cmp40 = icmp ne i32 %call39, -1, !dbg !2966
  br i1 %cmp40, label %while.body, label %while.end, !dbg !2962

while.body:                                       ; preds = %while.cond
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2967
  %add.ptr41 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !2967
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr41, i32 0, i32 3, !dbg !2967
  %54 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2967
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %54, i32 0, i32 2, !dbg !2967
  %55 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2967
  %tobool42 = icmp ne %struct.VEC_tree_gc* %55, null, !dbg !2967
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !2967

cond.true:                                        ; preds = %while.body
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2967
  %add.ptr43 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2967
  %gimple_df44 = getelementptr inbounds %struct.function, %struct.function* %add.ptr43, i32 0, i32 3, !dbg !2967
  %57 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df44, align 8, !dbg !2967
  %ssa_names45 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %57, i32 0, i32 2, !dbg !2967
  %58 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names45, align 8, !dbg !2967
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %58, i32 0, i32 0, !dbg !2967
  br label %cond.end, !dbg !2967

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !2967

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2967
  %59 = load i32, i32* %x, align 4, !dbg !2967
  %call46 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %59), !dbg !2967
  store %union.tree_node* %call46, %union.tree_node** %var1, align 8, !dbg !2969
  %60 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2970
  %add.ptr47 = getelementptr inbounds %struct.function, %struct.function* %60, i64 0, !dbg !2970
  %gimple_df48 = getelementptr inbounds %struct.function, %struct.function* %add.ptr47, i32 0, i32 3, !dbg !2970
  %61 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df48, align 8, !dbg !2970
  %ssa_names49 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %61, i32 0, i32 2, !dbg !2970
  %62 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names49, align 8, !dbg !2970
  %tobool50 = icmp ne %struct.VEC_tree_gc* %62, null, !dbg !2970
  br i1 %tobool50, label %cond.true51, label %cond.false56, !dbg !2970

cond.true51:                                      ; preds = %cond.end
  %63 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2970
  %add.ptr52 = getelementptr inbounds %struct.function, %struct.function* %63, i64 0, !dbg !2970
  %gimple_df53 = getelementptr inbounds %struct.function, %struct.function* %add.ptr52, i32 0, i32 3, !dbg !2970
  %64 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df53, align 8, !dbg !2970
  %ssa_names54 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %64, i32 0, i32 2, !dbg !2970
  %65 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names54, align 8, !dbg !2970
  %base55 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %65, i32 0, i32 0, !dbg !2970
  br label %cond.end57, !dbg !2970

cond.false56:                                     ; preds = %cond.end
  br label %cond.end57, !dbg !2970

cond.end57:                                       ; preds = %cond.false56, %cond.true51
  %cond58 = phi %struct.VEC_tree_base* [ %base55, %cond.true51 ], [ null, %cond.false56 ], !dbg !2970
  %66 = load i32, i32* %y, align 4, !dbg !2970
  %call59 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond58, i32 %66), !dbg !2970
  store %union.tree_node* %call59, %union.tree_node** %var2, align 8, !dbg !2971
  %67 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !2972
  %ssa_name60 = bitcast %union.tree_node* %67 to %struct.tree_ssa_name*, !dbg !2972
  %var61 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name60, i32 0, i32 1, !dbg !2972
  %68 = load %union.tree_node*, %union.tree_node** %var61, align 8, !dbg !2972
  %69 = load %union.tree_node*, %union.tree_node** %var2, align 8, !dbg !2972
  %ssa_name62 = bitcast %union.tree_node* %69 to %struct.tree_ssa_name*, !dbg !2972
  %var63 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name62, i32 0, i32 1, !dbg !2972
  %70 = load %union.tree_node*, %union.tree_node** %var63, align 8, !dbg !2972
  %cmp64 = icmp eq %union.tree_node* %68, %70, !dbg !2972
  br i1 %cmp64, label %cond.false66, label %cond.true65, !dbg !2972

cond.true65:                                      ; preds = %cond.end57
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 1331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2972
  br label %cond.end67, !dbg !2972

cond.false66:                                     ; preds = %cond.end57
  br label %cond.end67, !dbg !2972

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ 0, %cond.true65 ], [ 0, %cond.false66 ], !dbg !2972
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2973
  %tobool69 = icmp ne %struct._IO_FILE* %71, null, !dbg !2973
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !2975

if.then70:                                        ; preds = %cond.end67
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2976
  %call71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0)), !dbg !2977
  br label %if.end72, !dbg !2977

if.end72:                                         ; preds = %if.then70, %cond.end67
  %73 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !2978
  %74 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !2979
  %75 = load i32, i32* %x, align 4, !dbg !2980
  %76 = load i32, i32* %y, align 4, !dbg !2981
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !2982
  %call73 = call zeroext i8 @attempt_coalesce(%struct._var_map* %73, %struct.ssa_conflicts_d* %74, i32 %75, i32 %76, %struct._IO_FILE* %77), !dbg !2983
  br label %while.cond, !dbg !2962, !llvm.loop !2984

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_conflicts_delete(%struct.ssa_conflicts_d* %ptr) #0 !dbg !2987 {
entry:
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x = alloca i32, align 4
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i32 0, i32* %x, align 4, !dbg !2994
  br label %for.cond, !dbg !2996

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2997
  %1 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !2999
  %size = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %1, i32 0, i32 0, !dbg !3000
  %2 = load i32, i32* %size, align 8, !dbg !3000
  %cmp = icmp ult i32 %0, %2, !dbg !3001
  br i1 %cmp, label %for.body, label %for.end, !dbg !3002

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !3003
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %3, i32 0, i32 1, !dbg !3005
  %4 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !3005
  %5 = load i32, i32* %x, align 4, !dbg !3006
  %idxprom = zext i32 %5 to i64, !dbg !3003
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, i64 %idxprom, !dbg !3003
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !3003
  %tobool = icmp ne %struct.bitmap_head_def* %6, null, !dbg !3003
  br i1 %tobool, label %if.then, label %if.end, !dbg !3007

if.then:                                          ; preds = %for.body
  %7 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !3008
  %conflicts1 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %7, i32 0, i32 1, !dbg !3008
  %8 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts1, align 8, !dbg !3008
  %9 = load i32, i32* %x, align 4, !dbg !3008
  %idxprom2 = zext i32 %9 to i64, !dbg !3008
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, i64 %idxprom2, !dbg !3008
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !3008
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %10), !dbg !3008
  %11 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !3008
  %conflicts4 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %11, i32 0, i32 1, !dbg !3008
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts4, align 8, !dbg !3008
  %13 = load i32, i32* %x, align 4, !dbg !3008
  %idxprom5 = zext i32 %13 to i64, !dbg !3008
  %arrayidx6 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, i64 %idxprom5, !dbg !3008
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx6, align 8, !dbg !3008
  br label %if.end, !dbg !3008

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3009

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %x, align 4, !dbg !3010
  %inc = add i32 %14, 1, !dbg !3010
  store i32 %inc, i32* %x, align 4, !dbg !3010
  br label %for.cond, !dbg !3011, !llvm.loop !3012

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !3014
  %conflicts7 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %15, i32 0, i32 1, !dbg !3015
  %16 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts7, align 8, !dbg !3015
  %17 = bitcast %struct.bitmap_head_def** %16 to i8*, !dbg !3014
  call void @free(i8* %17), !dbg !3016
  %18 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !3017
  %19 = bitcast %struct.ssa_conflicts_d* %18 to i8*, !dbg !3017
  call void @free(i8* %19), !dbg !3018
  ret void, !dbg !3019
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @coalesce_pair_map_hash(i8* %pair) #0 !dbg !3020 {
entry:
  %pair.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %pair, i8** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pair.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load i8*, i8** %pair.addr, align 8, !dbg !3027
  %1 = bitcast i8* %0 to %struct.coalesce_pair*, !dbg !3028
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %1, i32 0, i32 0, !dbg !3029
  %2 = load i32, i32* %first_element, align 4, !dbg !3029
  store i32 %2, i32* %a, align 4, !dbg !3026
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3030, metadata !DIExpression()), !dbg !3031
  %3 = load i8*, i8** %pair.addr, align 8, !dbg !3032
  %4 = bitcast i8* %3 to %struct.coalesce_pair*, !dbg !3033
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %4, i32 0, i32 1, !dbg !3034
  %5 = load i32, i32* %second_element, align 4, !dbg !3034
  store i32 %5, i32* %b, align 4, !dbg !3031
  %6 = load i32, i32* %b, align 4, !dbg !3035
  %7 = load i32, i32* %b, align 4, !dbg !3035
  %sub = sub i32 %7, 1, !dbg !3035
  %mul = mul i32 %6, %sub, !dbg !3035
  %div = udiv i32 %mul, 2, !dbg !3035
  %8 = load i32, i32* %a, align 4, !dbg !3035
  %add = add i32 %div, %8, !dbg !3035
  ret i32 %add, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @coalesce_pair_map_eq(i8* %pair1, i8* %pair2) #0 !dbg !3037 {
entry:
  %pair1.addr = alloca i8*, align 8
  %pair2.addr = alloca i8*, align 8
  %p1 = alloca %struct.coalesce_pair*, align 8
  %p2 = alloca %struct.coalesce_pair*, align 8
  store i8* %pair1, i8** %pair1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pair1.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i8* %pair2, i8** %pair2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pair2.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %p1, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load i8*, i8** %pair1.addr, align 8, !dbg !3044
  %1 = bitcast i8* %0 to %struct.coalesce_pair*, !dbg !3045
  store %struct.coalesce_pair* %1, %struct.coalesce_pair** %p1, align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %p2, metadata !3046, metadata !DIExpression()), !dbg !3047
  %2 = load i8*, i8** %pair2.addr, align 8, !dbg !3048
  %3 = bitcast i8* %2 to %struct.coalesce_pair*, !dbg !3049
  store %struct.coalesce_pair* %3, %struct.coalesce_pair** %p2, align 8, !dbg !3047
  %4 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p1, align 8, !dbg !3050
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %4, i32 0, i32 0, !dbg !3051
  %5 = load i32, i32* %first_element, align 4, !dbg !3051
  %6 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p2, align 8, !dbg !3052
  %first_element1 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %6, i32 0, i32 0, !dbg !3053
  %7 = load i32, i32* %first_element1, align 4, !dbg !3053
  %cmp = icmp eq i32 %5, %7, !dbg !3054
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3055

land.rhs:                                         ; preds = %entry
  %8 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p1, align 8, !dbg !3056
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %8, i32 0, i32 1, !dbg !3057
  %9 = load i32, i32* %second_element, align 4, !dbg !3057
  %10 = load %struct.coalesce_pair*, %struct.coalesce_pair** %p2, align 8, !dbg !3058
  %second_element2 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %10, i32 0, i32 1, !dbg !3059
  %11 = load i32, i32* %second_element2, align 4, !dbg !3059
  %cmp3 = icmp eq i32 %9, %11, !dbg !3060
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3061
  %land.ext = zext i1 %12 to i32, !dbg !3055
  ret i32 %land.ext, !dbg !3062
}

declare dso_local %struct._var_map* @init_var_map(i32) #2

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3063 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3066, metadata !DIExpression()), !dbg !3067
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3068
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3068
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3069
  %conv = zext i1 %cmp to i32, !dbg !3069
  %conv1 = trunc i32 %conv to i8, !dbg !3070
  ret i8 %conv1, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3072 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3075, metadata !DIExpression()), !dbg !3076
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3077
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3077
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3078
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3078
  ret %union.gimple_statement_d* %1, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3080 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3086
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3087
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3088
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3088
  ret %union.tree_node* %1, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define internal void @register_ssa_partition(%struct._var_map* %map, %union.tree_node* %ssa_var) #0 !dbg !3090 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %ssa_var.addr = alloca %union.tree_node*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %union.tree_node* %ssa_var, %union.tree_node** %ssa_var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ssa_var.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3098 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3103
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3104
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3105
  %1 = load i32, i32* %nargs, align 4, !dbg !3105
  ret i32 %1, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !3107 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3114
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !3114
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !3114
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3114
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3114
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3114

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3114
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !3114
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !3114
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !3114
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3114
  br label %cond.end, !dbg !3114

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3114
  %4 = load i64, i64* %i.addr, align 8, !dbg !3114
  %conv = trunc i64 %4 to i32, !dbg !3114
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !3114
  ret %struct.edge_def* %call3, !dbg !3115
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3116 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3123
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3124
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3124
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3125
  ret %union.tree_node* %2, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3127 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3134
  %1 = load i32, i32* %i.addr, align 4, !dbg !3135
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3136
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3137
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3138
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @coalesce_cost_edge(%struct.edge_def* %e) #0 !dbg !3139 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.edge_def*, align 8
  %mult = alloca i32, align 4
  %e2 = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !3144, metadata !DIExpression()), !dbg !3145
  store i32 1, i32* %mult, align 4, !dbg !3145
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3146
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !3146
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3146
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !3146
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3146
  %tobool = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3146
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3146

cond.true:                                        ; preds = %entry
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3146
  %src1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3146
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src1, align 8, !dbg !3146
  %succs2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !3146
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs2, align 8, !dbg !3146
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %5, i32 0, i32 0, !dbg !3146
  br label %cond.end, !dbg !3146

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3146

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3146
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3146
  %cmp = icmp uge i32 %call, 2, !dbg !3146
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3146

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3146
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !3146
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3146
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 0, !dbg !3146
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3146
  %tobool3 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !3146
  br i1 %tobool3, label %cond.true4, label %cond.false8, !dbg !3146

cond.true4:                                       ; preds = %land.lhs.true
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3146
  %dest5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !3146
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest5, align 8, !dbg !3146
  %preds6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !3146
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds6, align 8, !dbg !3146
  %base7 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !3146
  br label %cond.end9, !dbg !3146

cond.false8:                                      ; preds = %land.lhs.true
  br label %cond.end9, !dbg !3146

cond.end9:                                        ; preds = %cond.false8, %cond.true4
  %cond10 = phi %struct.VEC_edge_base* [ %base7, %cond.true4 ], [ null, %cond.false8 ], !dbg !3146
  %call11 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond10), !dbg !3146
  %cmp12 = icmp uge i32 %call11, 2, !dbg !3146
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3148

if.then:                                          ; preds = %cond.end9
  store i32 2, i32* %mult, align 4, !dbg !3149
  br label %if.end, !dbg !3150

if.end:                                           ; preds = %if.then, %cond.end9, %cond.end
  %12 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3151
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 7, !dbg !3153
  %13 = load i32, i32* %flags, align 8, !dbg !3153
  %and = and i32 %13, 2, !dbg !3154
  %tobool13 = icmp ne i32 %and, 0, !dbg !3154
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3155

if.then14:                                        ; preds = %if.end
  store i32 2147483647, i32* %retval, align 4, !dbg !3156
  br label %return, !dbg !3156

if.end15:                                         ; preds = %if.end
  %14 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3157
  %flags16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 7, !dbg !3159
  %15 = load i32, i32* %flags16, align 8, !dbg !3159
  %and17 = and i32 %15, 8, !dbg !3160
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3160
  br i1 %tobool18, label %if.then19, label %if.end36, !dbg !3161

if.then19:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !3162, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3165, metadata !DIExpression()), !dbg !3166
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3167
  %dest20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 1, !dbg !3167
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest20, align 8, !dbg !3167
  %preds21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 0, !dbg !3167
  %call22 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds21), !dbg !3167
  %18 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3167
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 0, !dbg !3167
  %20 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 0, !dbg !3167
  store i32 %20, i32* %19, align 8, !dbg !3167
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 1, !dbg !3167
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 1, !dbg !3167
  store %struct.VEC_edge_gc** %22, %struct.VEC_edge_gc*** %21, align 8, !dbg !3167
  %23 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3167
  %24 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false), !dbg !3167
  br label %for.cond, !dbg !3167

for.cond:                                         ; preds = %for.inc, %if.then19
  %25 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3169
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 0, !dbg !3169
  %27 = load i32, i32* %26, align 8, !dbg !3169
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 1, !dbg !3169
  %29 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %28, align 8, !dbg !3169
  %call23 = call zeroext i8 @ei_cond(i32 %27, %struct.VEC_edge_gc** %29, %struct.edge_def** %e2), !dbg !3169
  %tobool24 = icmp ne i8 %call23, 0, !dbg !3167
  br i1 %tobool24, label %for.body, label %for.end, !dbg !3167

for.body:                                         ; preds = %for.cond
  %30 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !3171
  %31 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3173
  %cmp25 = icmp ne %struct.edge_def* %30, %31, !dbg !3174
  br i1 %cmp25, label %if.then26, label %if.end35, !dbg !3175

if.then26:                                        ; preds = %for.body
  %32 = load i32, i32* %mult, align 4, !dbg !3176
  %cmp27 = icmp slt i32 %32, 2, !dbg !3179
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3180

if.then28:                                        ; preds = %if.then26
  store i32 2, i32* %mult, align 4, !dbg !3181
  br label %if.end29, !dbg !3182

if.end29:                                         ; preds = %if.then28, %if.then26
  %33 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !3183
  %flags30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 7, !dbg !3185
  %34 = load i32, i32* %flags30, align 8, !dbg !3185
  %and31 = and i32 %34, 8, !dbg !3186
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3186
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3187

if.then33:                                        ; preds = %if.end29
  store i32 5, i32* %mult, align 4, !dbg !3188
  br label %for.end, !dbg !3190

if.end34:                                         ; preds = %if.end29
  br label %if.end35, !dbg !3191

if.end35:                                         ; preds = %if.end34, %for.body
  br label %for.inc, !dbg !3173

for.inc:                                          ; preds = %if.end35
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3169
  br label %for.cond, !dbg !3169, !llvm.loop !3192

for.end:                                          ; preds = %if.then33, %for.cond
  br label %if.end36, !dbg !3194

if.end36:                                         ; preds = %for.end, %if.end15
  %35 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3195
  %src37 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 0, !dbg !3195
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src37, align 8, !dbg !3195
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !3195
  %37 = load i32, i32* %frequency, align 8, !dbg !3195
  %38 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3195
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 8, !dbg !3195
  %39 = load i32, i32* %probability, align 4, !dbg !3195
  %mul = mul nsw i32 %37, %39, !dbg !3195
  %add = add nsw i32 %mul, 5000, !dbg !3195
  %div = sdiv i32 %add, 10000, !dbg !3195
  %40 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3196
  %call38 = call zeroext i8 @optimize_edge_for_size_p(%struct.edge_def* %40), !dbg !3197
  %call39 = call i32 @coalesce_cost(i32 %div, i8 zeroext %call38), !dbg !3198
  %41 = load i32, i32* %mult, align 4, !dbg !3199
  %mul40 = mul nsw i32 %call39, %41, !dbg !3200
  store i32 %mul40, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

return:                                           ; preds = %if.end36, %if.then14
  %42 = load i32, i32* %retval, align 4, !dbg !3202
  ret i32 %42, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_single_use(%union.tree_node* %var) #0 !dbg !3203 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3208
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3208
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3208
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3207
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3209
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3211
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3212
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3212
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !3213
  br i1 %cmp, label %if.then, label %if.end, !dbg !3214

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %entry
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3216
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3218
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3219
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !3219
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !3220
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3220
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %4, %7, !dbg !3221
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3222

if.then4:                                         ; preds = %if.end
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3223
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3223
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !3223
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 2, !dbg !3223
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3223
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3223
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %10), !dbg !3224
  %tobool = icmp ne i8 %call, 0, !dbg !3225
  %lnot = xor i1 %tobool, true, !dbg !3225
  %lnot.ext = zext i1 %lnot to i32, !dbg !3225
  %conv = trunc i32 %lnot.ext to i8, !dbg !3225
  store i8 %conv, i8* %retval, align 1, !dbg !3226
  br label %return, !dbg !3226

if.end6:                                          ; preds = %if.end
  %11 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !3227
  %tobool7 = icmp ne i32 %11, 0, !dbg !3227
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3229

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !3230
  br label %return, !dbg !3230

if.end9:                                          ; preds = %if.end6
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3231
  %call10 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d** null, %union.gimple_statement_d** null), !dbg !3232
  store i8 %call10, i8* %retval, align 1, !dbg !3233
  br label %return, !dbg !3233

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !3234
  ret i8 %13, !dbg !3234
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_cost_one_coalesce(%struct.coalesce_list_d* %cl, i32 %p1, i32 %p2) #0 !dbg !3235 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  %pair = alloca %struct.cost_one_pair_d*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store i32 %p1, i32* %p1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p1.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store i32 %p2, i32* %p2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p2.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.cost_one_pair_d** %pair, metadata !3244, metadata !DIExpression()), !dbg !3245
  %call = call i8* @xmalloc(i64 16), !dbg !3246
  %0 = bitcast i8* %call to %struct.cost_one_pair_d*, !dbg !3246
  store %struct.cost_one_pair_d* %0, %struct.cost_one_pair_d** %pair, align 8, !dbg !3247
  %1 = load i32, i32* %p1.addr, align 4, !dbg !3248
  %2 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %pair, align 8, !dbg !3249
  %first_element = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %2, i32 0, i32 0, !dbg !3250
  store i32 %1, i32* %first_element, align 8, !dbg !3251
  %3 = load i32, i32* %p2.addr, align 4, !dbg !3252
  %4 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %pair, align 8, !dbg !3253
  %second_element = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %4, i32 0, i32 1, !dbg !3254
  store i32 %3, i32* %second_element, align 4, !dbg !3255
  %5 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !3256
  %cost_one_list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %5, i32 0, i32 3, !dbg !3257
  %6 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %cost_one_list, align 8, !dbg !3257
  %7 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %pair, align 8, !dbg !3258
  %next = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %7, i32 0, i32 2, !dbg !3259
  store %struct.cost_one_pair_d* %6, %struct.cost_one_pair_d** %next, align 8, !dbg !3260
  %8 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %pair, align 8, !dbg !3261
  %9 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !3262
  %cost_one_list1 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %9, i32 0, i32 3, !dbg !3263
  store %struct.cost_one_pair_d* %8, %struct.cost_one_pair_d** %cost_one_list1, align 8, !dbg !3264
  ret void, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define internal void @abnormal_corrupt(%union.gimple_statement_d* %phi, i32 %i) #0 !dbg !3266 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %res = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3275
  %1 = load i32, i32* %i.addr, align 4, !dbg !3276
  %conv = sext i32 %1 to i64, !dbg !3276
  %call = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %0, i64 %conv), !dbg !3277
  store %struct.edge_def* %call, %struct.edge_def** %e, align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !3278, metadata !DIExpression()), !dbg !3279
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3280
  %call1 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %2), !dbg !3281
  store %union.tree_node* %call1, %union.tree_node** %res, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3282, metadata !DIExpression()), !dbg !3283
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3284
  %4 = load i32, i32* %i.addr, align 4, !dbg !3285
  %conv2 = sext i32 %4 to i64, !dbg !3285
  %call3 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %3, i64 %conv2), !dbg !3286
  store %union.tree_node* %call3, %union.tree_node** %arg, align 8, !dbg !3283
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3287
  %6 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3288
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 0, !dbg !3289
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3289
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3290
  %8 = load i32, i32* %index, align 8, !dbg !3290
  %9 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3291
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !3292
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3292
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !3293
  %11 = load i32, i32* %index4, align 8, !dbg !3293
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i32 %8, i32 %11), !dbg !3294
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3295
  %13 = load i32, i32* %i.addr, align 4, !dbg !3296
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i32 %13), !dbg !3297
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3298
  %15 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3299
  call void @print_generic_expr(%struct._IO_FILE* %14, %union.tree_node* %15, i32 2), !dbg !3300
  %16 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3301
  %base = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3301
  %17 = bitcast %struct.tree_base* %base to i64*, !dbg !3301
  %bf.load = load i64, i64* %17, align 8, !dbg !3301
  %bf.clear = and i64 %bf.load, 65535, !dbg !3301
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3301
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !3303
  br i1 %cmp, label %if.then, label %if.else, !dbg !3304

if.then:                                          ; preds = %entry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3305
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !3306
  br label %if.end, !dbg !3306

if.else:                                          ; preds = %entry
  %19 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3307
  %ssa_name = bitcast %union.tree_node* %19 to %struct.tree_ssa_name*, !dbg !3307
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3307
  %20 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3307
  %21 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3307
  %ssa_name9 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !3307
  %var10 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name9, i32 0, i32 1, !dbg !3307
  %22 = load %union.tree_node*, %union.tree_node** %var10, align 8, !dbg !3307
  %cmp11 = icmp ne %union.tree_node* %20, %22, !dbg !3307
  br i1 %cmp11, label %cond.false, label %cond.true, !dbg !3307

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 958, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3307
  br label %cond.end, !dbg !3307

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3307
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3309
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)), !dbg !3310
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3311
  %25 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3312
  call void @print_generic_stmt(%struct._IO_FILE* %24, %union.tree_node* %25, i32 2), !dbg !3313
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0)), !dbg !3314
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3316 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3322
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3323
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3323
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3324
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3324
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3325
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3326
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3327
  ret void, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3329 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3338
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3339
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3340
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3341
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3342
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3343
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3344
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3345
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3346
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3347
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3348
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3349
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3350
  ret void, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3352 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3357
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3358
  %cmp = icmp eq i32 %call, 2, !dbg !3359
  %conv = zext i1 %cmp to i32, !dbg !3359
  %conv1 = trunc i32 %conv to i8, !dbg !3358
  ret i8 %conv1, !dbg !3360
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3361 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3371
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3372
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3373
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !3374
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3375
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !3376
  store i32 1, i32* %iter_type, align 4, !dbg !3377
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3378
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !3379
  ret %union.tree_node* %call, !dbg !3380
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3381 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3388
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3389
  %1 = load i8, i8* %done, align 8, !dbg !3389
  ret i8 %1, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3391 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3396, metadata !DIExpression()), !dbg !3397
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3398
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3400
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3400
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3398
  br i1 %tobool, label %if.then, label %if.end, !dbg !3401

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3402
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3402
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3402
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3402
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !3402
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !3404
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3405
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3406
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3406
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3407
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3407
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3408
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3409
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3410
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3411
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !3412
  br label %return, !dbg !3412

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3413
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !3415
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !3415
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !3413
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !3416

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3417
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3417
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !3417
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !3417
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !3417
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !3417
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !3419
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3420
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3421
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !3421
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !3422
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !3422
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3423
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !3424
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !3425
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3426
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !3427
  br label %return, !dbg !3427

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3428
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !3429
  store i8 1, i8* %done, align 8, !dbg !3430
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3431
  br label %return, !dbg !3431

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3432
  ret %union.tree_node* %20, !dbg !3432
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3433 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3438
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3439
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3440
  %bf.load = load i32, i32* %1, align 8, !dbg !3440
  %bf.clear = and i32 %bf.load, 255, !dbg !3440
  ret i32 %bf.clear, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3442 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3445
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3446
  ret %union.tree_node* %call, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !3448 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3451
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3452
  ret %union.tree_node* %call, !dbg !3453
}

declare dso_local zeroext i8 @gimple_assign_copy_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @coalesce_cost_bb(%struct.basic_block_def* %bb) #0 !dbg !3454 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3459
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 11, !dbg !3460
  %1 = load i32, i32* %frequency, align 8, !dbg !3460
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3461
  %call = call zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def* %2), !dbg !3462
  %call1 = call i32 @coalesce_cost(i32 %1, i8 zeroext %call), !dbg !3463
  ret i32 %call1, !dbg !3464
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_noutputs(%union.gimple_statement_d* %gs) #0 !dbg !3465 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3468
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !3469
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 3, !dbg !3470
  %1 = load i8, i8* %no, align 1, !dbg !3470
  %conv = zext i8 %1 to i32, !dbg !3468
  ret i32 %conv, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_ninputs(%union.gimple_statement_d* %gs) #0 !dbg !3472 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3475
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !3476
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 2, !dbg !3477
  %1 = load i8, i8* %ni, align 8, !dbg !3477
  %conv = zext i8 %1 to i32, !dbg !3475
  ret i32 %conv, !dbg !3478
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_output_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3479 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  %0 = load i32, i32* %index.addr, align 4, !dbg !3486
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3486
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !3486
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 3, !dbg !3486
  %2 = load i8, i8* %no, align 1, !dbg !3486
  %conv = zext i8 %2 to i32, !dbg !3486
  %cmp = icmp ule i32 %0, %conv, !dbg !3486
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3486

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 2655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3486
  br label %cond.end, !dbg !3486

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3486
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3487
  %4 = load i32, i32* %index.addr, align 4, !dbg !3488
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3489
  %gimple_asm2 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_asm*, !dbg !3490
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm2, i32 0, i32 2, !dbg !3491
  %6 = load i8, i8* %ni, align 8, !dbg !3491
  %conv3 = zext i8 %6 to i32, !dbg !3489
  %add = add i32 %4, %conv3, !dbg !3492
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %add), !dbg !3493
  ret %union.tree_node* %call, !dbg !3494
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_input_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3495 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load i32, i32* %index.addr, align 4, !dbg !3500
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3500
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !3500
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 2, !dbg !3500
  %2 = load i8, i8* %ni, align 8, !dbg !3500
  %conv = zext i8 %2 to i32, !dbg !3500
  %cmp = icmp ule i32 %0, %conv, !dbg !3500
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3500

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 2622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3500
  br label %cond.end, !dbg !3500

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3500
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3501
  %4 = load i32, i32* %index.addr, align 4, !dbg !3502
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %4), !dbg !3503
  ret %union.tree_node* %call, !dbg !3504
}

declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @coalesce_cost(i32 %frequency, i8 zeroext %optimize_for_size) #0 !dbg !3505 {
entry:
  %frequency.addr = alloca i32, align 4
  %optimize_for_size.addr = alloca i8, align 1
  %cost = alloca i32, align 4
  store i32 %frequency, i32* %frequency.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frequency.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i8 %optimize_for_size, i8* %optimize_for_size.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %optimize_for_size.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !3512, metadata !DIExpression()), !dbg !3513
  %0 = load i32, i32* %frequency.addr, align 4, !dbg !3514
  store i32 %0, i32* %cost, align 4, !dbg !3513
  %1 = load i32, i32* %cost, align 4, !dbg !3515
  %tobool = icmp ne i32 %1, 0, !dbg !3515
  br i1 %tobool, label %if.end, label %if.then, !dbg !3517

if.then:                                          ; preds = %entry
  store i32 1, i32* %cost, align 4, !dbg !3518
  br label %if.end, !dbg !3519

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, i8* %optimize_for_size.addr, align 1, !dbg !3520
  %tobool1 = icmp ne i8 %2, 0, !dbg !3520
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3522

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %cost, align 4, !dbg !3523
  br label %if.end3, !dbg !3524

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %cost, align 4, !dbg !3525
  ret i32 %3, !dbg !3526
}

declare dso_local zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %union.tree_node* @gimple_default_def(%struct.function*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3527 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3534, metadata !DIExpression()), !dbg !3533
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3533
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3533
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3533

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3533
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3533
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3533
  %3 = load i32, i32* %num, align 8, !dbg !3533
  %cmp = icmp ult i32 %1, %3, !dbg !3533
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3535
  %land.ext = zext i1 %4 to i32, !dbg !3533
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3533
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3533
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3533
  %idxprom = zext i32 %6 to i64, !dbg !3533
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3533
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3533
  ret %struct.edge_def* %7, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3536 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3541
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3542
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3543
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3543
  ret %struct.basic_block_def* %1, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3545 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  %0 = load i32, i32* %index.addr, align 4, !dbg !3553
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3553
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3553
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3553
  %2 = load i32, i32* %capacity, align 8, !dbg !3553
  %cmp = icmp ule i32 %0, %2, !dbg !3553
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3553

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3553
  br label %cond.end, !dbg !3553

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3553
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3554
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3555
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3556
  %4 = load i32, i32* %index.addr, align 4, !dbg !3557
  %idxprom = zext i32 %4 to i64, !dbg !3554
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3554
  ret %struct.phi_arg_d* %arrayidx, !dbg !3558
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3559 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3563
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3563
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3563

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3563
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3563
  %2 = load i32, i32* %num, align 8, !dbg !3563
  br label %cond.end, !dbg !3563

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3563

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3563
  ret i32 %cond, !dbg !3563
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3564 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3569, metadata !DIExpression()), !dbg !3570
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3571
  store i32 0, i32* %index, align 8, !dbg !3572
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3573
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3574
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3575
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3576
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3576
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3577 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3581, metadata !DIExpression()), !dbg !3582
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3585
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3585
  %5 = load i32, i32* %4, align 8, !dbg !3585
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3585
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3585
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3585
  %tobool = icmp ne i8 %call, 0, !dbg !3585
  br i1 %tobool, label %if.else, label %if.then, !dbg !3587

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3588
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3588
  %10 = load i32, i32* %9, align 8, !dbg !3588
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3588
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3588
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3588
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3590
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3591
  store i8 1, i8* %retval, align 1, !dbg !3592
  br label %return, !dbg !3592

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3593
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3595
  store i8 0, i8* %retval, align 1, !dbg !3596
  br label %return, !dbg !3596

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3597
  ret i8 %15, !dbg !3597
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3598 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3604
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3604
  %1 = load i32, i32* %index, align 8, !dbg !3604
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3604
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3604
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3604
  %5 = load i32, i32* %4, align 8, !dbg !3604
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3604
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3604
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3604
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3604
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3604

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3604
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3604
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3604
  %11 = load i32, i32* %10, align 8, !dbg !3604
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3604
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3604
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3604
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3604
  br label %cond.end, !dbg !3604

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3604

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3604
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3604
  %cmp = icmp ult i32 %1, %call2, !dbg !3604
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3604

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3604
  br label %cond.end5, !dbg !3604

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3604

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3604
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3605
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3606
  %15 = load i32, i32* %index7, align 8, !dbg !3607
  %inc = add i32 %15, 1, !dbg !3607
  store i32 %inc, i32* %index7, align 8, !dbg !3607
  ret void, !dbg !3608
}

declare dso_local zeroext i8 @optimize_edge_for_size_p(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3609 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3612, metadata !DIExpression()), !dbg !3613
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3614
  %3 = load i32, i32* %index, align 8, !dbg !3614
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3615
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3615
  %6 = load i32, i32* %5, align 8, !dbg !3615
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3615
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3615
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3615
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3615
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3615

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3615
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3615
  %11 = load i32, i32* %10, align 8, !dbg !3615
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3615
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3615
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3615
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3615
  br label %cond.end, !dbg !3615

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3615
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3615
  %cmp = icmp eq i32 %3, %call2, !dbg !3616
  %conv = zext i1 %cmp to i32, !dbg !3616
  %conv3 = trunc i32 %conv to i8, !dbg !3617
  ret i8 %conv3, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3619 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3622, metadata !DIExpression()), !dbg !3623
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3624
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3624
  %5 = load i32, i32* %4, align 8, !dbg !3624
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3624
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3624
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3624
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3624
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3624

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3624
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3624
  %10 = load i32, i32* %9, align 8, !dbg !3624
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3624
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3624
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3624
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3624
  br label %cond.end, !dbg !3624

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3624
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3624
  %13 = load i32, i32* %index, align 8, !dbg !3624
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3624
  ret %struct.edge_def* %call2, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3626 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3629, metadata !DIExpression()), !dbg !3630
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3631
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3631
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3631
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3631

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3631
  br label %cond.end, !dbg !3631

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3631

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3631
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3632
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3632
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3633
  ret %struct.VEC_edge_gc* %5, !dbg !3634
}

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !3635 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3644
  %1 = load i64, i64* %index.addr, align 8, !dbg !3645
  %conv = trunc i64 %1 to i32, !dbg !3645
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !3646
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !3643
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !3647
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !3648
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !3649
  ret %union.tree_node* %call1, !dbg !3650
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local void @print_generic_stmt(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local void @internal_error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3651 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3659
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3660
  %1 = load i32, i32* %flags, align 8, !dbg !3660
  %and = and i32 %1, 512, !dbg !3661
  %tobool = icmp ne i32 %and, 0, !dbg !3661
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3662

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3663
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3664
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3665
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3665
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3663
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3666

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3667
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3668
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3669
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3669
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3670
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3670
  br label %cond.end, !dbg !3666

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3666
  ret %struct.gimple_seq_d* %cond, !dbg !3671
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3672 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3680
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3680
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3680

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3681
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3682
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3682
  br label %cond.end, !dbg !3680

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3680
  ret %struct.gimple_seq_node_d* %cond, !dbg !3683
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3684 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3693
  %and = and i32 %0, 8, !dbg !3693
  %tobool = icmp ne i32 %and, 0, !dbg !3693
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3693

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3693
  %and1 = and i32 %1, 2, !dbg !3693
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3693
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3693

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3693
  %and3 = and i32 %2, 4, !dbg !3693
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3693
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3693

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3693
  %and6 = and i32 %3, 1, !dbg !3693
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3693
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3693

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3693
  br label %cond.end, !dbg !3693

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3693
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3694
  %and8 = and i32 %4, 10, !dbg !3695
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3695
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3696

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3697
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3698
  br label %cond.end12, !dbg !3696

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3696

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3696
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3699
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3700
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3701
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3702
  %and14 = and i32 %7, 8, !dbg !3704
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3704
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3705

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3706
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3707
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3707
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3706
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3708

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3709
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3710
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3711
  br i1 %cmp, label %if.then, label %if.end, !dbg !3712

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3713
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3714
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3714
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3715
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3715
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3716
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3717
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3718
  br label %if.end, !dbg !3716

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3719
  %and23 = and i32 %15, 5, !dbg !3720
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3720
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3721

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3722
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3723
  br label %cond.end28, !dbg !3721

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3721

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3721
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3724
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3725
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3726
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3727
  %and30 = and i32 %18, 4, !dbg !3729
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3729
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3730

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3731
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3732
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3732
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3731
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3733

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3734
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3735
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3736
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3737

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3738
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3739
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3739
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3740
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3740
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3741
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3742
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3743
  br label %if.end42, !dbg !3741

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3744
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3745
  store i8 0, i8* %done, align 8, !dbg !3746
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3747
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3748
  store i32 0, i32* %phi_i, align 8, !dbg !3749
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3750
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3751
  store i32 0, i32* %num_phi, align 4, !dbg !3752
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3753
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3754
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3755
  ret void, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3757 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3762
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3764
  %tobool = icmp ne i8 %call, 0, !dbg !3764
  br i1 %tobool, label %if.end, label %if.then, !dbg !3765

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3766
  br label %return, !dbg !3766

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3767
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3768
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3769
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3770
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3770
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3771
  br label %return, !dbg !3771

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3772
  ret %struct.def_optype_d* %3, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3773 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3776
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3778
  %tobool = icmp ne i8 %call, 0, !dbg !3778
  br i1 %tobool, label %if.end, label %if.then, !dbg !3779

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3780
  br label %return, !dbg !3780

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3781
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3782
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3783
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3783
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3784
  br label %return, !dbg !3784

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3785
  ret %union.tree_node* %3, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3786 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3791
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3793
  %tobool = icmp ne i8 %call, 0, !dbg !3793
  br i1 %tobool, label %if.end, label %if.then, !dbg !3794

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3795
  br label %return, !dbg !3795

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3796
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3797
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3798
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3799
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3799
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3800
  br label %return, !dbg !3800

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3801
  ret %struct.use_optype_d* %3, !dbg !3801
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3802 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3805
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3807
  %tobool = icmp ne i8 %call, 0, !dbg !3807
  br i1 %tobool, label %if.end, label %if.then, !dbg !3808

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3809
  br label %return, !dbg !3809

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3810
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3811
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3812
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3812
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3813
  br label %return, !dbg !3813

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3814
  ret %union.tree_node* %3, !dbg !3814
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3815 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3818
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3819
  %cmp = icmp uge i32 %call, 1, !dbg !3820
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3821

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3822
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3823
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3824
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3825
  %land.ext = zext i1 %2 to i32, !dbg !3821
  %conv = trunc i32 %land.ext to i8, !dbg !3819
  ret i8 %conv, !dbg !3826
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3827 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3830
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3831
  %cmp = icmp uge i32 %call, 6, !dbg !3832
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3833

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3834
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3835
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3836
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3837
  %land.ext = zext i1 %2 to i32, !dbg !3833
  %conv = trunc i32 %land.ext to i8, !dbg !3831
  ret i8 %conv, !dbg !3838
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3839 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3845
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3846
  ret %union.tree_node* %1, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3848 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3853
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3855
  %tobool = icmp ne i8 %call, 0, !dbg !3855
  br i1 %tobool, label %if.then, label %if.else, !dbg !3856

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3857
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3859
  %2 = load i32, i32* %i.addr, align 4, !dbg !3860
  %idxprom = zext i32 %2 to i64, !dbg !3859
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3859
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3859
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3861
  br label %return, !dbg !3861

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3862
  br label %return, !dbg !3862

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3863
  ret %union.tree_node* %4, !dbg !3863
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3864 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3869, metadata !DIExpression()), !dbg !3870
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3871
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3872
  %idxprom = zext i32 %call to i64, !dbg !3873
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3873
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3873
  store i64 %1, i64* %off, align 8, !dbg !3874
  %2 = load i64, i64* %off, align 8, !dbg !3875
  %cmp = icmp ne i64 %2, 0, !dbg !3875
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3875

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3875
  br label %cond.end, !dbg !3875

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3875
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3876
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3877
  %5 = load i64, i64* %off, align 8, !dbg !3878
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3879
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3880
  ret %union.tree_node** %6, !dbg !3881
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3882 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3887
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3888
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3889
  ret i32 %call1, !dbg !3890
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3891 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %0 = load i32, i32* %code.addr, align 4, !dbg !3896
  %idxprom = zext i32 %0 to i64, !dbg !3897
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3897
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3897
  ret i32 %1, !dbg !3898
}

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.coalesce_pair* @find_coalesce_pair(%struct.coalesce_list_d* %cl, i32 %p1, i32 %p2, i8 zeroext %create) #0 !dbg !3899 {
entry:
  %retval = alloca %struct.coalesce_pair*, align 8
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  %create.addr = alloca i8, align 1
  %p = alloca %struct.coalesce_pair, align 4
  %slot = alloca i8**, align 8
  %hash = alloca i32, align 4
  %pair = alloca %struct.coalesce_pair*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store i32 %p1, i32* %p1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p1.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i32 %p2, i32* %p2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p2.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i8 %create, i8* %create.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair* %p, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3912, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3914, metadata !DIExpression()), !dbg !3915
  %0 = load i32, i32* %p2.addr, align 4, !dbg !3916
  %1 = load i32, i32* %p1.addr, align 4, !dbg !3918
  %cmp = icmp slt i32 %0, %1, !dbg !3919
  br i1 %cmp, label %if.then, label %if.else, !dbg !3920

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %p2.addr, align 4, !dbg !3921
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 0, !dbg !3923
  store i32 %2, i32* %first_element, align 4, !dbg !3924
  %3 = load i32, i32* %p1.addr, align 4, !dbg !3925
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 1, !dbg !3926
  store i32 %3, i32* %second_element, align 4, !dbg !3927
  br label %if.end, !dbg !3928

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %p1.addr, align 4, !dbg !3929
  %first_element1 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 0, !dbg !3931
  store i32 %4, i32* %first_element1, align 4, !dbg !3932
  %5 = load i32, i32* %p2.addr, align 4, !dbg !3933
  %second_element2 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 1, !dbg !3934
  store i32 %5, i32* %second_element2, align 4, !dbg !3935
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = bitcast %struct.coalesce_pair* %p to i8*, !dbg !3936
  %call = call i32 @coalesce_pair_map_hash(i8* %6), !dbg !3937
  store i32 %call, i32* %hash, align 4, !dbg !3938
  %7 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !3939
  %list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %7, i32 0, i32 0, !dbg !3940
  %8 = load %struct.htab*, %struct.htab** %list, align 8, !dbg !3940
  %9 = bitcast %struct.coalesce_pair* %p to i8*, !dbg !3941
  %10 = load i32, i32* %hash, align 4, !dbg !3942
  %11 = load i8, i8* %create.addr, align 1, !dbg !3943
  %conv = zext i8 %11 to i32, !dbg !3943
  %tobool = icmp ne i32 %conv, 0, !dbg !3943
  %12 = zext i1 %tobool to i64, !dbg !3943
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3943
  %call3 = call i8** @htab_find_slot_with_hash(%struct.htab* %8, i8* %9, i32 %10, i32 %cond), !dbg !3944
  store i8** %call3, i8*** %slot, align 8, !dbg !3945
  %13 = load i8**, i8*** %slot, align 8, !dbg !3946
  %tobool4 = icmp ne i8** %13, null, !dbg !3946
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3948

if.then5:                                         ; preds = %if.end
  store %struct.coalesce_pair* null, %struct.coalesce_pair** %retval, align 8, !dbg !3949
  br label %return, !dbg !3949

if.end6:                                          ; preds = %if.end
  %14 = load i8**, i8*** %slot, align 8, !dbg !3950
  %15 = load i8*, i8** %14, align 8, !dbg !3952
  %tobool7 = icmp ne i8* %15, null, !dbg !3952
  br i1 %tobool7, label %if.end17, label %if.then8, !dbg !3953

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %pair, metadata !3954, metadata !DIExpression()), !dbg !3956
  %call9 = call i8* @xmalloc(i64 12), !dbg !3957
  %16 = bitcast i8* %call9 to %struct.coalesce_pair*, !dbg !3957
  store %struct.coalesce_pair* %16, %struct.coalesce_pair** %pair, align 8, !dbg !3956
  %17 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !3958
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %17, i32 0, i32 1, !dbg !3958
  %18 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !3958
  %cmp10 = icmp eq %struct.coalesce_pair** %18, null, !dbg !3958
  br i1 %cmp10, label %cond.false, label %cond.true, !dbg !3958

cond.true:                                        ; preds = %if.then8
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3958
  br label %cond.end, !dbg !3958

cond.false:                                       ; preds = %if.then8
  br label %cond.end, !dbg !3958

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3958
  %first_element13 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 0, !dbg !3959
  %19 = load i32, i32* %first_element13, align 4, !dbg !3959
  %20 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !3960
  %first_element14 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %20, i32 0, i32 0, !dbg !3961
  store i32 %19, i32* %first_element14, align 4, !dbg !3962
  %second_element15 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %p, i32 0, i32 1, !dbg !3963
  %21 = load i32, i32* %second_element15, align 4, !dbg !3963
  %22 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !3964
  %second_element16 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %22, i32 0, i32 1, !dbg !3965
  store i32 %21, i32* %second_element16, align 4, !dbg !3966
  %23 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !3967
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %23, i32 0, i32 2, !dbg !3968
  store i32 0, i32* %cost, align 4, !dbg !3969
  %24 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !3970
  %25 = bitcast %struct.coalesce_pair* %24 to i8*, !dbg !3971
  %26 = load i8**, i8*** %slot, align 8, !dbg !3972
  store i8* %25, i8** %26, align 8, !dbg !3973
  br label %if.end17, !dbg !3974

if.end17:                                         ; preds = %cond.end, %if.end6
  %27 = load i8**, i8*** %slot, align 8, !dbg !3975
  %28 = load i8*, i8** %27, align 8, !dbg !3976
  %29 = bitcast i8* %28 to %struct.coalesce_pair*, !dbg !3977
  store %struct.coalesce_pair* %29, %struct.coalesce_pair** %retval, align 8, !dbg !3978
  br label %return, !dbg !3978

return:                                           ; preds = %if.end17, %if.then5
  %30 = load %struct.coalesce_pair*, %struct.coalesce_pair** %retval, align 8, !dbg !3979
  ret %struct.coalesce_pair* %30, !dbg !3979
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._var_map* @live_var_map(%struct.tree_live_info_d* %live) #0 !dbg !3980 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !3985
  %map = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 0, !dbg !3986
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !3986
  ret %struct._var_map* %1, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_conflicts_d* @ssa_conflicts_new(i32 %size) #0 !dbg !3988 {
entry:
  %size.addr = alloca i32, align 4
  %ptr = alloca %struct.ssa_conflicts_d*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %call = call i8* @xmalloc(i64 16), !dbg !3995
  %0 = bitcast i8* %call to %struct.ssa_conflicts_d*, !dbg !3995
  store %struct.ssa_conflicts_d* %0, %struct.ssa_conflicts_d** %ptr, align 8, !dbg !3996
  %1 = load i32, i32* %size.addr, align 4, !dbg !3997
  %conv = zext i32 %1 to i64, !dbg !3997
  %call1 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3997
  %2 = bitcast i8* %call1 to %struct.bitmap_head_def**, !dbg !3997
  %3 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr, align 8, !dbg !3998
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %3, i32 0, i32 1, !dbg !3999
  store %struct.bitmap_head_def** %2, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !4000
  %4 = load i32, i32* %size.addr, align 4, !dbg !4001
  %5 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr, align 8, !dbg !4002
  %size2 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %5, i32 0, i32 0, !dbg !4003
  store i32 %4, i32* %size2, align 8, !dbg !4004
  %6 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr, align 8, !dbg !4005
  ret %struct.ssa_conflicts_d* %6, !dbg !4006
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.live_track_d* @new_live_track(%struct._var_map* %map) #0 !dbg !4007 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %ptr = alloca %struct.live_track_d*, align 8
  %lim = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %lim, metadata !4014, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4016, metadata !DIExpression()), !dbg !4017
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4018
  %partition_to_base_index = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 6, !dbg !4018
  %1 = load i32*, i32** %partition_to_base_index, align 8, !dbg !4018
  %cmp = icmp ne i32* %1, null, !dbg !4018
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4018

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4018
  br label %cond.end, !dbg !4018

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4018

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4018
  %call = call i8* @xmalloc(i64 24), !dbg !4019
  %2 = bitcast i8* %call to %struct.live_track_d*, !dbg !4020
  store %struct.live_track_d* %2, %struct.live_track_d** %ptr, align 8, !dbg !4021
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4022
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr, align 8, !dbg !4023
  %map1 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %4, i32 0, i32 2, !dbg !4024
  store %struct._var_map* %3, %struct._var_map** %map1, align 8, !dbg !4025
  %5 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4026
  %call2 = call i32 @num_basevars(%struct._var_map* %5), !dbg !4027
  store i32 %call2, i32* %lim, align 4, !dbg !4028
  %6 = load i32, i32* %lim, align 4, !dbg !4029
  %conv = sext i32 %6 to i64, !dbg !4029
  %mul = mul i64 8, %conv, !dbg !4030
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !4031
  %7 = bitcast i8* %call3 to %struct.bitmap_head_def**, !dbg !4032
  %8 = load %struct.live_track_d*, %struct.live_track_d** %ptr, align 8, !dbg !4033
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %8, i32 0, i32 1, !dbg !4034
  store %struct.bitmap_head_def** %7, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4035
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4036
  %9 = load %struct.live_track_d*, %struct.live_track_d** %ptr, align 8, !dbg !4037
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %9, i32 0, i32 0, !dbg !4038
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4039
  store i32 0, i32* %x, align 4, !dbg !4040
  br label %for.cond, !dbg !4042

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %x, align 4, !dbg !4043
  %11 = load i32, i32* %lim, align 4, !dbg !4045
  %cmp5 = icmp slt i32 %10, %11, !dbg !4046
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4047

for.body:                                         ; preds = %for.cond
  %call7 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4048
  %12 = load %struct.live_track_d*, %struct.live_track_d** %ptr, align 8, !dbg !4049
  %live_base_partitions8 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %12, i32 0, i32 1, !dbg !4050
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions8, align 8, !dbg !4050
  %14 = load i32, i32* %x, align 4, !dbg !4051
  %idxprom = sext i32 %14 to i64, !dbg !4049
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, i64 %idxprom, !dbg !4049
  store %struct.bitmap_head_def* %call7, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4052
  br label %for.inc, !dbg !4049

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %x, align 4, !dbg !4053
  %inc = add nsw i32 %15, 1, !dbg !4053
  store i32 %inc, i32* %x, align 4, !dbg !4053
  br label %for.cond, !dbg !4054, !llvm.loop !4055

for.end:                                          ; preds = %for.cond
  %16 = load %struct.live_track_d*, %struct.live_track_d** %ptr, align 8, !dbg !4057
  ret %struct.live_track_d* %16, !dbg !4058
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_init(%struct.live_track_d* %ptr, %struct.bitmap_head_def* %init) #0 !dbg !4059 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %init.addr = alloca %struct.bitmap_head_def*, align 8
  %p = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store %struct.bitmap_head_def* %init, %struct.bitmap_head_def** %init.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %init.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4068, metadata !DIExpression()), !dbg !4076
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %init.addr, align 8, !dbg !4077
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %0, i32 0, i32* %p), !dbg !4077
  br label %for.cond, !dbg !4077

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %p), !dbg !4079
  %tobool = icmp ne i8 %call, 0, !dbg !4077
  br i1 %tobool, label %for.body, label %for.end, !dbg !4077

for.body:                                         ; preds = %for.cond
  %1 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4081
  %2 = load i32, i32* %p, align 4, !dbg !4082
  call void @live_track_add_partition(%struct.live_track_d* %1, i32 %2), !dbg !4083
  br label %for.inc, !dbg !4083

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %p), !dbg !4079
  br label %for.cond, !dbg !4079, !llvm.loop !4084

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @live_on_exit(%struct.tree_live_info_d* %live, %struct.basic_block_def* %bb) #0 !dbg !4087 {
entry:
  %live.addr = alloca %struct.tree_live_info_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.tree_live_info_d* %live, %struct.tree_live_info_d** %live.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tree_live_info_d** %live.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  %0 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4094
  %liveout = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %0, i32 0, i32 6, !dbg !4094
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout, align 8, !dbg !4094
  %tobool = icmp ne %struct.bitmap_head_def** %1, null, !dbg !4094
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4094

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4094
  br label %cond.end, !dbg !4094

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4094

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4094
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4095
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4095
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4095
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4095
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4095
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !4095
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4095
  %cmp = icmp ne %struct.basic_block_def* %2, %5, !dbg !4095
  br i1 %cmp, label %cond.false2, label %cond.true1, !dbg !4095

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4095
  br label %cond.end3, !dbg !4095

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !4095

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !4095
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4096
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4096
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4096
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !4096
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !4096
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 1, !dbg !4096
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4096
  %cmp7 = icmp ne %struct.basic_block_def* %6, %9, !dbg !4096
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !4096

cond.true8:                                       ; preds = %cond.end3
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4096
  br label %cond.end10, !dbg !4096

cond.false9:                                      ; preds = %cond.end3
  br label %cond.end10, !dbg !4096

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !4096
  %10 = load %struct.tree_live_info_d*, %struct.tree_live_info_d** %live.addr, align 8, !dbg !4097
  %liveout12 = getelementptr inbounds %struct.tree_live_info_d, %struct.tree_live_info_d* %10, i32 0, i32 6, !dbg !4098
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %liveout12, align 8, !dbg !4098
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4099
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !4100
  %13 = load i32, i32* %index, align 8, !dbg !4100
  %idxprom = sext i32 %13 to i64, !dbg !4097
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom, !dbg !4097
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4097
  ret %struct.bitmap_head_def* %14, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4102 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4109
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4110
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4111
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4112
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !4113
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4114
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4115
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4116
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4117
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4118
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4119
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4120
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4121
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !4123 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4126
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4127
  %cmp = icmp eq i32 %call, 6, !dbg !4128
  %conv = zext i1 %cmp to i32, !dbg !4128
  %conv1 = trunc i32 %conv to i8, !dbg !4127
  ret i8 %conv1, !dbg !4129
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_clear_var(%struct.live_track_d* %ptr, %union.tree_node* %var) #0 !dbg !4130 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %p = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4139
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4140
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4140
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4141
  %call = call i32 @var_to_partition(%struct._var_map* %1, %union.tree_node* %2), !dbg !4142
  store i32 %call, i32* %p, align 4, !dbg !4143
  %3 = load i32, i32* %p, align 4, !dbg !4144
  %cmp = icmp ne i32 %3, -1, !dbg !4146
  br i1 %cmp, label %if.then, label %if.end, !dbg !4147

if.then:                                          ; preds = %entry
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4148
  %5 = load i32, i32* %p, align 4, !dbg !4149
  call void @live_track_remove_partition(%struct.live_track_d* %4, i32 %5), !dbg !4150
  br label %if.end, !dbg !4150

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_process_def(%struct.live_track_d* %ptr, %union.tree_node* %def, %struct.ssa_conflicts_d* %graph) #0 !dbg !4152 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %graph.addr = alloca %struct.ssa_conflicts_d*, align 8
  %p = alloca i32, align 4
  %root = alloca i32, align 4
  %b = alloca %struct.bitmap_head_def*, align 8
  %x = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  store %struct.ssa_conflicts_d* %graph, %struct.ssa_conflicts_d** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %graph.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4161, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.declare(metadata i32* %root, metadata !4163, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b, metadata !4165, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4171
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4172
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4172
  %2 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !4173
  %call = call i32 @var_to_partition(%struct._var_map* %1, %union.tree_node* %2), !dbg !4174
  store i32 %call, i32* %p, align 4, !dbg !4175
  %3 = load i32, i32* %p, align 4, !dbg !4176
  %cmp = icmp eq i32 %3, -1, !dbg !4178
  br i1 %cmp, label %if.then, label %if.end, !dbg !4179

if.then:                                          ; preds = %entry
  br label %if.end7, !dbg !4180

if.end:                                           ; preds = %entry
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4181
  %5 = load i32, i32* %p, align 4, !dbg !4182
  call void @live_track_remove_partition(%struct.live_track_d* %4, i32 %5), !dbg !4183
  %6 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4184
  %map1 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %6, i32 0, i32 2, !dbg !4185
  %7 = load %struct._var_map*, %struct._var_map** %map1, align 8, !dbg !4185
  %8 = load i32, i32* %p, align 4, !dbg !4186
  %call2 = call i32 @basevar_index(%struct._var_map* %7, i32 %8), !dbg !4187
  store i32 %call2, i32* %root, align 4, !dbg !4188
  %9 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4189
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %9, i32 0, i32 0, !dbg !4191
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4191
  %11 = load i32, i32* %root, align 4, !dbg !4192
  %call3 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %10, i32 %11), !dbg !4193
  %tobool = icmp ne i32 %call3, 0, !dbg !4193
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !4194

if.then4:                                         ; preds = %if.end
  %12 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4195
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %12, i32 0, i32 1, !dbg !4197
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4197
  %14 = load i32, i32* %root, align 4, !dbg !4198
  %idxprom = sext i32 %14 to i64, !dbg !4195
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, i64 %idxprom, !dbg !4195
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4195
  store %struct.bitmap_head_def* %15, %struct.bitmap_head_def** %b, align 8, !dbg !4199
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !4200
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %16, i32 0, i32* %x), !dbg !4200
  br label %for.cond, !dbg !4200

for.cond:                                         ; preds = %for.inc, %if.then4
  %call5 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %x), !dbg !4202
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4200
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4200

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !4204
  %18 = load i32, i32* %p, align 4, !dbg !4205
  %19 = load i32, i32* %x, align 4, !dbg !4206
  call void @ssa_conflicts_add(%struct.ssa_conflicts_d* %17, i32 %18, i32 %19), !dbg !4207
  br label %for.inc, !dbg !4207

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %x), !dbg !4202
  br label %for.cond, !dbg !4202, !llvm.loop !4208

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !4210

if.end7:                                          ; preds = %if.then, %for.end, %if.end
  ret void, !dbg !4211
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_process_use(%struct.live_track_d* %ptr, %union.tree_node* %use) #0 !dbg !4212 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %use.addr = alloca %union.tree_node*, align 8
  %p = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %union.tree_node* %use, %union.tree_node** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %use.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4219
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4220
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4220
  %2 = load %union.tree_node*, %union.tree_node** %use.addr, align 8, !dbg !4221
  %call = call i32 @var_to_partition(%struct._var_map* %1, %union.tree_node* %2), !dbg !4222
  store i32 %call, i32* %p, align 4, !dbg !4223
  %3 = load i32, i32* %p, align 4, !dbg !4224
  %cmp = icmp eq i32 %3, -1, !dbg !4226
  br i1 %cmp, label %if.then, label %if.end, !dbg !4227

if.then:                                          ; preds = %entry
  br label %return, !dbg !4228

if.end:                                           ; preds = %entry
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4229
  %5 = load i32, i32* %p, align 4, !dbg !4230
  call void @live_track_add_partition(%struct.live_track_d* %4, i32 %5), !dbg !4231
  br label %return, !dbg !4232

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4232
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !4233 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4236
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4237
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4237
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !4238
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !4238
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4239
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4240
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4241
  ret void, !dbg !4242
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4243 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4246
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4247
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4248
  ret %union.tree_node** %result, !dbg !4249
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @live_track_live_p(%struct.live_track_d* %ptr, %union.tree_node* %var) #0 !dbg !4250 {
entry:
  %retval = alloca i8, align 1
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %p = alloca i32, align 4
  %root = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4257, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %root, metadata !4259, metadata !DIExpression()), !dbg !4260
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4261
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4262
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4262
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4263
  %call = call i32 @var_to_partition(%struct._var_map* %1, %union.tree_node* %2), !dbg !4264
  store i32 %call, i32* %p, align 4, !dbg !4265
  %3 = load i32, i32* %p, align 4, !dbg !4266
  %cmp = icmp ne i32 %3, -1, !dbg !4268
  br i1 %cmp, label %if.then, label %if.end6, !dbg !4269

if.then:                                          ; preds = %entry
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4270
  %map1 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %4, i32 0, i32 2, !dbg !4272
  %5 = load %struct._var_map*, %struct._var_map** %map1, align 8, !dbg !4272
  %6 = load i32, i32* %p, align 4, !dbg !4273
  %call2 = call i32 @basevar_index(%struct._var_map* %5, i32 %6), !dbg !4274
  store i32 %call2, i32* %root, align 4, !dbg !4275
  %7 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4276
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %7, i32 0, i32 0, !dbg !4278
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4278
  %9 = load i32, i32* %root, align 4, !dbg !4279
  %call3 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %8, i32 %9), !dbg !4280
  %tobool = icmp ne i32 %call3, 0, !dbg !4280
  br i1 %tobool, label %if.then4, label %if.end, !dbg !4281

if.then4:                                         ; preds = %if.then
  %10 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4282
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %10, i32 0, i32 1, !dbg !4283
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4283
  %12 = load i32, i32* %root, align 4, !dbg !4284
  %idxprom = sext i32 %12 to i64, !dbg !4282
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom, !dbg !4282
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4282
  %14 = load i32, i32* %p, align 4, !dbg !4285
  %call5 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %13, i32 %14), !dbg !4286
  %conv = trunc i32 %call5 to i8, !dbg !4286
  store i8 %conv, i8* %retval, align 1, !dbg !4287
  br label %return, !dbg !4287

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !4288

if.end6:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !4289
  br label %return, !dbg !4289

return:                                           ; preds = %if.end6, %if.then4
  %15 = load i8, i8* %retval, align 1, !dbg !4290
  ret i8 %15, !dbg !4290
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_clear_base_vars(%struct.live_track_d* %ptr) #0 !dbg !4291 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4296
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 0, !dbg !4297
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4297
  call void @bitmap_clear(%struct.bitmap_head_def* %1), !dbg !4298
  ret void, !dbg !4299
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_live_track(%struct.live_track_d* %ptr) #0 !dbg !4300 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %x = alloca i32, align 4
  %lim = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata i32* %lim, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4307
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4308
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4308
  %call = call i32 @num_basevars(%struct._var_map* %1), !dbg !4309
  store i32 %call, i32* %lim, align 4, !dbg !4310
  store i32 0, i32* %x, align 4, !dbg !4311
  br label %for.cond, !dbg !4313

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !4314
  %3 = load i32, i32* %lim, align 4, !dbg !4316
  %cmp = icmp slt i32 %2, %3, !dbg !4317
  br i1 %cmp, label %for.body, label %for.end, !dbg !4318

for.body:                                         ; preds = %for.cond
  %4 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4319
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %4, i32 0, i32 1, !dbg !4319
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4319
  %6 = load i32, i32* %x, align 4, !dbg !4319
  %idxprom = sext i32 %6 to i64, !dbg !4319
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom, !dbg !4319
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4319
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %7), !dbg !4319
  %8 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4319
  %live_base_partitions1 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %8, i32 0, i32 1, !dbg !4319
  %9 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions1, align 8, !dbg !4319
  %10 = load i32, i32* %x, align 4, !dbg !4319
  %idxprom2 = sext i32 %10 to i64, !dbg !4319
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, i64 %idxprom2, !dbg !4319
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !4319
  br label %for.inc, !dbg !4319

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %x, align 4, !dbg !4320
  %inc = add nsw i32 %11, 1, !dbg !4320
  store i32 %inc, i32* %x, align 4, !dbg !4320
  br label %for.cond, !dbg !4321, !llvm.loop !4322

for.end:                                          ; preds = %for.cond
  %12 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4324
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %12, i32 0, i32 0, !dbg !4324
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4324
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %13), !dbg !4324
  %14 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4324
  %live_base_var4 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %14, i32 0, i32 0, !dbg !4324
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live_base_var4, align 8, !dbg !4324
  %15 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4325
  %live_base_partitions5 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %15, i32 0, i32 1, !dbg !4326
  %16 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions5, align 8, !dbg !4326
  %17 = bitcast %struct.bitmap_head_def** %16 to i8*, !dbg !4325
  call void @free(i8* %17), !dbg !4327
  %18 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4328
  %19 = bitcast %struct.live_track_d* %18 to i8*, !dbg !4328
  call void @free(i8* %19), !dbg !4329
  ret void, !dbg !4330
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_basevars(%struct._var_map* %map) #0 !dbg !4331 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4336
  %num_basevars = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 5, !dbg !4337
  %1 = load i32, i32* %num_basevars, align 8, !dbg !4337
  ret i32 %1, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4339 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4347, metadata !DIExpression()), !dbg !4348
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4355
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4356
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4356
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4357
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4358
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4359
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4360
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4361
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4362
  br label %while.body, !dbg !4363

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4364
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4367
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4367
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4364
  br i1 %tobool, label %if.end, label %if.then, !dbg !4368

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4369
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4371
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4372
  br label %while.end, !dbg !4373

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4374
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4376
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4376
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4377
  %9 = load i32, i32* %indx, align 8, !dbg !4377
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4378
  %div = udiv i32 %10, 128, !dbg !4379
  %cmp = icmp uge i32 %9, %div, !dbg !4380
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4381

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4382

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4383
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4384
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4384
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4385
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4385
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4386
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4387
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4388
  br label %while.body, !dbg !4363, !llvm.loop !4389

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4391
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4393
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4393
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4394
  %17 = load i32, i32* %indx9, align 8, !dbg !4394
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4395
  %div10 = udiv i32 %18, 128, !dbg !4396
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4397
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4398

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4399
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4400
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4400
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4401
  %21 = load i32, i32* %indx14, align 8, !dbg !4401
  %mul = mul i32 %21, 128, !dbg !4402
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4403
  br label %if.end15, !dbg !4404

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4405
  %div16 = udiv i32 %22, 64, !dbg !4406
  %rem = urem i32 %div16, 2, !dbg !4407
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4408
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4409
  store i32 %rem, i32* %word_no, align 8, !dbg !4410
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4411
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4412
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4412
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4413
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4414
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4415
  %27 = load i32, i32* %word_no18, align 8, !dbg !4415
  %idxprom = zext i32 %27 to i64, !dbg !4411
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4411
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4411
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4416
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4417
  store i64 %28, i64* %bits19, align 8, !dbg !4418
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4419
  %rem20 = urem i32 %30, 64, !dbg !4420
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4421
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4422
  %32 = load i64, i64* %bits21, align 8, !dbg !4423
  %sh_prom = zext i32 %rem20 to i64, !dbg !4423
  %shr = lshr i64 %32, %sh_prom, !dbg !4423
  store i64 %shr, i64* %bits21, align 8, !dbg !4423
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4424
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4425
  %34 = load i64, i64* %bits22, align 8, !dbg !4425
  %tobool23 = icmp ne i64 %34, 0, !dbg !4426
  %lnot = xor i1 %tobool23, true, !dbg !4426
  %lnot.ext = zext i1 %lnot to i32, !dbg !4426
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4427
  %add = add i32 %35, %lnot.ext, !dbg !4427
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4427
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4428
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4429
  store i32 %36, i32* %37, align 4, !dbg !4430
  ret void, !dbg !4431
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4432 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4439
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4441
  %1 = load i64, i64* %bits, align 8, !dbg !4441
  %tobool = icmp ne i64 %1, 0, !dbg !4439
  br i1 %tobool, label %if.then, label %if.end, !dbg !4442

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4443

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4444), !dbg !4446
  br label %while.cond, !dbg !4447

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4448
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4449
  %3 = load i64, i64* %bits1, align 8, !dbg !4449
  %and = and i64 %3, 1, !dbg !4450
  %tobool2 = icmp ne i64 %and, 0, !dbg !4451
  %lnot = xor i1 %tobool2, true, !dbg !4451
  br i1 %lnot, label %while.body, label %while.end, !dbg !4447

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4452
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4454
  %5 = load i64, i64* %bits3, align 8, !dbg !4455
  %shr = lshr i64 %5, 1, !dbg !4455
  store i64 %shr, i64* %bits3, align 8, !dbg !4455
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4456
  %7 = load i32, i32* %6, align 4, !dbg !4457
  %add = add i32 %7, 1, !dbg !4457
  store i32 %add, i32* %6, align 4, !dbg !4457
  br label %while.cond, !dbg !4447, !llvm.loop !4458

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4460
  br label %return, !dbg !4460

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4461
  %9 = load i32, i32* %8, align 4, !dbg !4462
  %add4 = add i32 %9, 64, !dbg !4463
  %sub = sub i32 %add4, 1, !dbg !4464
  %div = udiv i32 %sub, 64, !dbg !4465
  %mul = mul i32 %div, 64, !dbg !4466
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4467
  store i32 %mul, i32* %10, align 4, !dbg !4468
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4469
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4470
  %12 = load i32, i32* %word_no, align 8, !dbg !4471
  %inc = add i32 %12, 1, !dbg !4471
  store i32 %inc, i32* %word_no, align 8, !dbg !4471
  br label %while.body6, !dbg !4472

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4473

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4475
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4476
  %14 = load i32, i32* %word_no8, align 8, !dbg !4476
  %cmp = icmp ne i32 %14, 2, !dbg !4477
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4473

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4478
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4480
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4480
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4481
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4482
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4483
  %18 = load i32, i32* %word_no11, align 8, !dbg !4483
  %idxprom = zext i32 %18 to i64, !dbg !4478
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4478
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4478
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4484
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4485
  store i64 %19, i64* %bits12, align 8, !dbg !4486
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4487
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4489
  %22 = load i64, i64* %bits13, align 8, !dbg !4489
  %tobool14 = icmp ne i64 %22, 0, !dbg !4487
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4490

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4491

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4492
  %24 = load i32, i32* %23, align 4, !dbg !4493
  %add17 = add i32 %24, 64, !dbg !4493
  store i32 %add17, i32* %23, align 4, !dbg !4493
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4494
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4495
  %26 = load i32, i32* %word_no18, align 8, !dbg !4496
  %inc19 = add i32 %26, 1, !dbg !4496
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4496
  br label %while.cond7, !dbg !4473, !llvm.loop !4497

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4499
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4500
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4500
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4501
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4501
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4502
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4503
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4504
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4505
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4507
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4507
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4505
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4508

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4509
  br label %return, !dbg !4509

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4510
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4511
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4511
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4512
  %35 = load i32, i32* %indx, align 8, !dbg !4512
  %mul28 = mul i32 %35, 128, !dbg !4513
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4514
  store i32 %mul28, i32* %36, align 4, !dbg !4515
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4516
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4517
  store i32 0, i32* %word_no29, align 8, !dbg !4518
  br label %while.body6, !dbg !4472, !llvm.loop !4519

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4521
  ret i8 %38, !dbg !4521
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_add_partition(%struct.live_track_d* %ptr, i32 %partition) #0 !dbg !4522 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %partition.addr = alloca i32, align 4
  %root = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store i32 %partition, i32* %partition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partition.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.declare(metadata i32* %root, metadata !4529, metadata !DIExpression()), !dbg !4530
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4531
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4532
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4532
  %2 = load i32, i32* %partition.addr, align 4, !dbg !4533
  %call = call i32 @basevar_index(%struct._var_map* %1, i32 %2), !dbg !4534
  store i32 %call, i32* %root, align 4, !dbg !4535
  %3 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4536
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %3, i32 0, i32 0, !dbg !4538
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4538
  %5 = load i32, i32* %root, align 4, !dbg !4539
  %call1 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %4, i32 %5), !dbg !4540
  %tobool = icmp ne i32 %call1, 0, !dbg !4540
  br i1 %tobool, label %if.end, label %if.then, !dbg !4541

if.then:                                          ; preds = %entry
  %6 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4542
  %live_base_var2 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %6, i32 0, i32 0, !dbg !4544
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var2, align 8, !dbg !4544
  %8 = load i32, i32* %root, align 4, !dbg !4545
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %7, i32 %8), !dbg !4546
  %9 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4547
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %9, i32 0, i32 1, !dbg !4548
  %10 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4548
  %11 = load i32, i32* %root, align 4, !dbg !4549
  %idxprom = sext i32 %11 to i64, !dbg !4547
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, i64 %idxprom, !dbg !4547
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4547
  call void @bitmap_clear(%struct.bitmap_head_def* %12), !dbg !4550
  br label %if.end, !dbg !4551

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4552
  %live_base_partitions4 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %13, i32 0, i32 1, !dbg !4553
  %14 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions4, align 8, !dbg !4553
  %15 = load i32, i32* %root, align 4, !dbg !4554
  %idxprom5 = sext i32 %15 to i64, !dbg !4552
  %arrayidx6 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %14, i64 %idxprom5, !dbg !4552
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx6, align 8, !dbg !4552
  %17 = load i32, i32* %partition.addr, align 4, !dbg !4555
  %call7 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %16, i32 %17), !dbg !4556
  ret void, !dbg !4557
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4558 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4565
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4566
  %1 = load i64, i64* %bits, align 8, !dbg !4567
  %shr = lshr i64 %1, 1, !dbg !4567
  store i64 %shr, i64* %bits, align 8, !dbg !4567
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4568
  %3 = load i32, i32* %2, align 4, !dbg !4569
  %add = add i32 %3, 1, !dbg !4569
  store i32 %add, i32* %2, align 4, !dbg !4569
  ret void, !dbg !4570
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @basevar_index(%struct._var_map* %map, i32 %partition) #0 !dbg !4571 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %partition.addr = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  store i32 %partition, i32* %partition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partition.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load i32, i32* %partition.addr, align 4, !dbg !4578
  %cmp = icmp sge i32 %0, 0, !dbg !4578
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !4578

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %partition.addr, align 4, !dbg !4578
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4578
  %call = call i32 @num_var_partitions(%struct._var_map* %2), !dbg !4578
  %cmp1 = icmp sle i32 %1, %call, !dbg !4578
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !4578

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4578
  br label %cond.end, !dbg !4578

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4578
  %3 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4579
  %partition_to_base_index = getelementptr inbounds %struct._var_map, %struct._var_map* %3, i32 0, i32 6, !dbg !4580
  %4 = load i32*, i32** %partition_to_base_index, align 8, !dbg !4580
  %5 = load i32, i32* %partition.addr, align 4, !dbg !4581
  %idxprom = sext i32 %5 to i64, !dbg !4579
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4579
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4579
  ret i32 %6, !dbg !4582
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4583 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4586
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4586
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4586

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4587
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4588
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4588
  br label %cond.end, !dbg !4586

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4586
  ret %struct.gimple_seq_node_d* %cond, !dbg !4589
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @var_to_partition(%struct._var_map* %map, %union.tree_node* %var) #0 !dbg !4590 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %part = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata i32* %part, metadata !4597, metadata !DIExpression()), !dbg !4598
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4599
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4599
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4599
  %bf.load = load i64, i64* %1, align 8, !dbg !4599
  %bf.clear = and i64 %bf.load, 65535, !dbg !4599
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4599
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4599
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4599

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4599
  br label %cond.end, !dbg !4599

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4599
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4600
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 0, !dbg !4600
  %3 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !4600
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %3, i32 0, i32 1, !dbg !4600
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4600
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !4600
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4600
  %5 = load i32, i32* %version, align 8, !dbg !4600
  %idxprom = zext i32 %5 to i64, !dbg !4600
  %arrayidx = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom, !dbg !4600
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx, i32 0, i32 0, !dbg !4600
  %6 = load i32, i32* %class_element, align 8, !dbg !4600
  store i32 %6, i32* %part, align 4, !dbg !4601
  %7 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4602
  %partition_to_view = getelementptr inbounds %struct._var_map, %struct._var_map* %7, i32 0, i32 1, !dbg !4604
  %8 = load i32*, i32** %partition_to_view, align 8, !dbg !4604
  %tobool = icmp ne i32* %8, null, !dbg !4602
  br i1 %tobool, label %if.then, label %if.end, !dbg !4605

if.then:                                          ; preds = %cond.end
  %9 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4606
  %partition_to_view1 = getelementptr inbounds %struct._var_map, %struct._var_map* %9, i32 0, i32 1, !dbg !4607
  %10 = load i32*, i32** %partition_to_view1, align 8, !dbg !4607
  %11 = load i32, i32* %part, align 4, !dbg !4608
  %idxprom2 = sext i32 %11 to i64, !dbg !4606
  %arrayidx3 = getelementptr inbounds i32, i32* %10, i64 %idxprom2, !dbg !4606
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !4606
  store i32 %12, i32* %part, align 4, !dbg !4609
  br label %if.end, !dbg !4610

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, i32* %part, align 4, !dbg !4611
  ret i32 %13, !dbg !4612
}

; Function Attrs: noinline nounwind uwtable
define internal void @live_track_remove_partition(%struct.live_track_d* %ptr, i32 %partition) #0 !dbg !4613 {
entry:
  %ptr.addr = alloca %struct.live_track_d*, align 8
  %partition.addr = alloca i32, align 4
  %root = alloca i32, align 4
  store %struct.live_track_d* %ptr, %struct.live_track_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.live_track_d** %ptr.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  store i32 %partition, i32* %partition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partition.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.declare(metadata i32* %root, metadata !4618, metadata !DIExpression()), !dbg !4619
  %0 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4620
  %map = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %0, i32 0, i32 2, !dbg !4621
  %1 = load %struct._var_map*, %struct._var_map** %map, align 8, !dbg !4621
  %2 = load i32, i32* %partition.addr, align 4, !dbg !4622
  %call = call i32 @basevar_index(%struct._var_map* %1, i32 %2), !dbg !4623
  store i32 %call, i32* %root, align 4, !dbg !4624
  %3 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4625
  %live_base_partitions = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %3, i32 0, i32 1, !dbg !4626
  %4 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions, align 8, !dbg !4626
  %5 = load i32, i32* %root, align 4, !dbg !4627
  %idxprom = sext i32 %5 to i64, !dbg !4625
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, i64 %idxprom, !dbg !4625
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4625
  %7 = load i32, i32* %partition.addr, align 4, !dbg !4628
  %call1 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %6, i32 %7), !dbg !4629
  %8 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4630
  %live_base_partitions2 = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %8, i32 0, i32 1, !dbg !4630
  %9 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %live_base_partitions2, align 8, !dbg !4630
  %10 = load i32, i32* %root, align 4, !dbg !4630
  %idxprom3 = sext i32 %10 to i64, !dbg !4630
  %arrayidx4 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %9, i64 %idxprom3, !dbg !4630
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx4, align 8, !dbg !4630
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %11, i32 0, i32 0, !dbg !4630
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4630
  %tobool = icmp ne %struct.bitmap_element_def* %12, null, !dbg !4630
  br i1 %tobool, label %if.end, label %if.then, !dbg !4632

if.then:                                          ; preds = %entry
  %13 = load %struct.live_track_d*, %struct.live_track_d** %ptr.addr, align 8, !dbg !4633
  %live_base_var = getelementptr inbounds %struct.live_track_d, %struct.live_track_d* %13, i32 0, i32 0, !dbg !4634
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_base_var, align 8, !dbg !4634
  %15 = load i32, i32* %root, align 4, !dbg !4635
  %call5 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %14, i32 %15), !dbg !4636
  br label %if.end, !dbg !4636

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4637
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_conflicts_add(%struct.ssa_conflicts_d* %ptr, i32 %x, i32 %y) #0 !dbg !4638 {
entry:
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4643, metadata !DIExpression()), !dbg !4644
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4645, metadata !DIExpression()), !dbg !4646
  %0 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !4647
  %1 = load i32, i32* %x.addr, align 4, !dbg !4648
  %2 = load i32, i32* %y.addr, align 4, !dbg !4649
  call void @ssa_conflicts_add_one(%struct.ssa_conflicts_d* %0, i32 %1, i32 %2), !dbg !4650
  %3 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !4651
  %4 = load i32, i32* %y.addr, align 4, !dbg !4652
  %5 = load i32, i32* %x.addr, align 4, !dbg !4653
  call void @ssa_conflicts_add_one(%struct.ssa_conflicts_d* %3, i32 %4, i32 %5), !dbg !4654
  ret void, !dbg !4655
}

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_conflicts_add_one(%struct.ssa_conflicts_d* %ptr, i32 %x, i32 %y) #0 !dbg !4656 {
entry:
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !4657, metadata !DIExpression()), !dbg !4658
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4659, metadata !DIExpression()), !dbg !4660
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  %0 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !4663
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %0, i32 0, i32 1, !dbg !4665
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !4665
  %2 = load i32, i32* %x.addr, align 4, !dbg !4666
  %idxprom = zext i32 %2 to i64, !dbg !4663
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !4663
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4663
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !4663
  br i1 %tobool, label %if.end, label %if.then, !dbg !4667

if.then:                                          ; preds = %entry
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4668
  %4 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !4669
  %conflicts1 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %4, i32 0, i32 1, !dbg !4670
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts1, align 8, !dbg !4670
  %6 = load i32, i32* %x.addr, align 4, !dbg !4671
  %idxprom2 = zext i32 %6 to i64, !dbg !4669
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, i64 %idxprom2, !dbg !4669
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !4672
  br label %if.end, !dbg !4669

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !4673
  %conflicts4 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %7, i32 0, i32 1, !dbg !4674
  %8 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts4, align 8, !dbg !4674
  %9 = load i32, i32* %x.addr, align 4, !dbg !4675
  %idxprom5 = zext i32 %9 to i64, !dbg !4673
  %arrayidx6 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %8, i64 %idxprom5, !dbg !4673
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx6, align 8, !dbg !4673
  %11 = load i32, i32* %y.addr, align 4, !dbg !4676
  %call7 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %10, i32 %11), !dbg !4677
  ret void, !dbg !4678
}

declare dso_local void @bitmap_print(%struct._IO_FILE*, %struct.bitmap_head_def*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_coalesce_pairs(%struct.coalesce_list_d* %cl) #0 !dbg !4679 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !4684
  %list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 0, !dbg !4685
  %1 = load %struct.htab*, %struct.htab** %list, align 8, !dbg !4685
  %call = call i64 @htab_elements(%struct.htab* %1), !dbg !4686
  %conv = trunc i64 %call to i32, !dbg !4686
  ret i32 %conv, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.coalesce_pair* @first_coalesce_pair(%struct.coalesce_list_d* %cl, %struct.coalesce_pair_iterator* %iter) #0 !dbg !4688 {
entry:
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %iter.addr = alloca %struct.coalesce_pair_iterator*, align 8
  %pair = alloca %struct.coalesce_pair*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store %struct.coalesce_pair_iterator* %iter, %struct.coalesce_pair_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair_iterator** %iter.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %pair, metadata !4696, metadata !DIExpression()), !dbg !4697
  %0 = load %struct.coalesce_pair_iterator*, %struct.coalesce_pair_iterator** %iter.addr, align 8, !dbg !4698
  %hti = getelementptr inbounds %struct.coalesce_pair_iterator, %struct.coalesce_pair_iterator* %0, i32 0, i32 0, !dbg !4699
  %1 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !4700
  %list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %1, i32 0, i32 0, !dbg !4701
  %2 = load %struct.htab*, %struct.htab** %list, align 8, !dbg !4701
  %call = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %2), !dbg !4702
  %3 = bitcast i8* %call to %struct.coalesce_pair*, !dbg !4703
  store %struct.coalesce_pair* %3, %struct.coalesce_pair** %pair, align 8, !dbg !4704
  %4 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !4705
  ret %struct.coalesce_pair* %4, !dbg !4706
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_coalesce_pair_p(%struct.coalesce_pair_iterator* %iter) #0 !dbg !4707 {
entry:
  %iter.addr = alloca %struct.coalesce_pair_iterator*, align 8
  store %struct.coalesce_pair_iterator* %iter, %struct.coalesce_pair_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair_iterator** %iter.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  %0 = load %struct.coalesce_pair_iterator*, %struct.coalesce_pair_iterator** %iter.addr, align 8, !dbg !4712
  %hti = getelementptr inbounds %struct.coalesce_pair_iterator, %struct.coalesce_pair_iterator* %0, i32 0, i32 0, !dbg !4713
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !4714
  ret i8 %call, !dbg !4715
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.coalesce_pair* @next_coalesce_pair(%struct.coalesce_pair_iterator* %iter) #0 !dbg !4716 {
entry:
  %iter.addr = alloca %struct.coalesce_pair_iterator*, align 8
  %pair = alloca %struct.coalesce_pair*, align 8
  store %struct.coalesce_pair_iterator* %iter, %struct.coalesce_pair_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair_iterator** %iter.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %pair, metadata !4721, metadata !DIExpression()), !dbg !4722
  %0 = load %struct.coalesce_pair_iterator*, %struct.coalesce_pair_iterator** %iter.addr, align 8, !dbg !4723
  %hti = getelementptr inbounds %struct.coalesce_pair_iterator, %struct.coalesce_pair_iterator* %0, i32 0, i32 0, !dbg !4724
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !4725
  %1 = bitcast i8* %call to %struct.coalesce_pair*, !dbg !4726
  store %struct.coalesce_pair* %1, %struct.coalesce_pair** %pair, align 8, !dbg !4727
  %2 = load %struct.coalesce_pair*, %struct.coalesce_pair** %pair, align 8, !dbg !4728
  ret %struct.coalesce_pair* %2, !dbg !4729
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_pairs(i8* %p1, i8* %p2) #0 !dbg !4730 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %pp1 = alloca %struct.coalesce_pair**, align 8
  %pp2 = alloca %struct.coalesce_pair**, align 8
  %result = alloca i32, align 4
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair*** %pp1, metadata !4735, metadata !DIExpression()), !dbg !4737
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !4738
  %1 = bitcast i8* %0 to %struct.coalesce_pair**, !dbg !4739
  store %struct.coalesce_pair** %1, %struct.coalesce_pair*** %pp1, align 8, !dbg !4737
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair*** %pp2, metadata !4740, metadata !DIExpression()), !dbg !4741
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !4742
  %3 = bitcast i8* %2 to %struct.coalesce_pair**, !dbg !4743
  store %struct.coalesce_pair** %3, %struct.coalesce_pair*** %pp2, align 8, !dbg !4741
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4744, metadata !DIExpression()), !dbg !4745
  %4 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp1, align 8, !dbg !4746
  %5 = load %struct.coalesce_pair*, %struct.coalesce_pair** %4, align 8, !dbg !4747
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %5, i32 0, i32 2, !dbg !4748
  %6 = load i32, i32* %cost, align 4, !dbg !4748
  %7 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp2, align 8, !dbg !4749
  %8 = load %struct.coalesce_pair*, %struct.coalesce_pair** %7, align 8, !dbg !4750
  %cost1 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %8, i32 0, i32 2, !dbg !4751
  %9 = load i32, i32* %cost1, align 4, !dbg !4751
  %sub = sub nsw i32 %6, %9, !dbg !4752
  store i32 %sub, i32* %result, align 4, !dbg !4753
  %10 = load i32, i32* %result, align 4, !dbg !4754
  %cmp = icmp eq i32 %10, 0, !dbg !4756
  br i1 %cmp, label %if.then, label %if.end8, !dbg !4757

if.then:                                          ; preds = %entry
  %11 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp2, align 8, !dbg !4758
  %12 = load %struct.coalesce_pair*, %struct.coalesce_pair** %11, align 8, !dbg !4760
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %12, i32 0, i32 0, !dbg !4761
  %13 = load i32, i32* %first_element, align 4, !dbg !4761
  %14 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp1, align 8, !dbg !4762
  %15 = load %struct.coalesce_pair*, %struct.coalesce_pair** %14, align 8, !dbg !4763
  %first_element2 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %15, i32 0, i32 0, !dbg !4764
  %16 = load i32, i32* %first_element2, align 4, !dbg !4764
  %sub3 = sub nsw i32 %13, %16, !dbg !4765
  store i32 %sub3, i32* %result, align 4, !dbg !4766
  %17 = load i32, i32* %result, align 4, !dbg !4767
  %cmp4 = icmp eq i32 %17, 0, !dbg !4769
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4770

if.then5:                                         ; preds = %if.then
  %18 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp2, align 8, !dbg !4771
  %19 = load %struct.coalesce_pair*, %struct.coalesce_pair** %18, align 8, !dbg !4772
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %19, i32 0, i32 1, !dbg !4773
  %20 = load i32, i32* %second_element, align 4, !dbg !4773
  %21 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %pp1, align 8, !dbg !4774
  %22 = load %struct.coalesce_pair*, %struct.coalesce_pair** %21, align 8, !dbg !4775
  %second_element6 = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %22, i32 0, i32 1, !dbg !4776
  %23 = load i32, i32* %second_element6, align 4, !dbg !4776
  %sub7 = sub nsw i32 %20, %23, !dbg !4777
  store i32 %sub7, i32* %result, align 4, !dbg !4778
  br label %if.end, !dbg !4779

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8, !dbg !4780

if.end8:                                          ; preds = %if.end, %entry
  %24 = load i32, i32* %result, align 4, !dbg !4781
  ret i32 %24, !dbg !4782
}

declare dso_local i64 @htab_elements(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !4783 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4791
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4792
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !4793
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !4794
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4795
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !4796
  %3 = load i8**, i8*** %entries, align 8, !dbg !4796
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4797
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4798
  store i8** %3, i8*** %slot, align 8, !dbg !4799
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4800
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !4801
  %6 = load i8**, i8*** %slot1, align 8, !dbg !4801
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4802
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !4803
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !4804
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4805
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !4806
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !4807
  br label %do.body, !dbg !4808

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4809, metadata !DIExpression()), !dbg !4811
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4812
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !4813
  %10 = load i8**, i8*** %slot2, align 8, !dbg !4813
  %11 = load i8*, i8** %10, align 8, !dbg !4814
  store i8* %11, i8** %x, align 8, !dbg !4811
  %12 = load i8*, i8** %x, align 8, !dbg !4815
  %cmp = icmp ne i8* %12, null, !dbg !4817
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4818

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !4819
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !4820
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4821

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !4822

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !4823

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4824
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !4825
  %15 = load i8**, i8*** %slot4, align 8, !dbg !4826
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !4826
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !4826
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4827
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !4828
  %17 = load i8**, i8*** %limit5, align 8, !dbg !4828
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !4829
  br i1 %cmp6, label %do.body, label %do.end, !dbg !4823, !llvm.loop !4830

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4832
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !4834
  %19 = load i8**, i8*** %slot7, align 8, !dbg !4834
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4835
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !4836
  %21 = load i8**, i8*** %limit8, align 8, !dbg !4836
  %cmp9 = icmp ult i8** %19, %21, !dbg !4837
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4838

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4839
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !4840
  %23 = load i8**, i8*** %slot11, align 8, !dbg !4840
  %24 = load i8*, i8** %23, align 8, !dbg !4841
  store i8* %24, i8** %retval, align 8, !dbg !4842
  br label %return, !dbg !4842

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !4843
  br label %return, !dbg !4843

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !4844
  ret i8* %25, !dbg !4844
}

declare dso_local i64 @htab_size(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !4845 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4852
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4854
  %1 = load i8**, i8*** %slot, align 8, !dbg !4854
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4855
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4856
  %3 = load i8**, i8*** %limit, align 8, !dbg !4856
  %cmp = icmp uge i8** %1, %3, !dbg !4857
  br i1 %cmp, label %if.then, label %if.end, !dbg !4858

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4859
  br label %return, !dbg !4859

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4860
  br label %return, !dbg !4860

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4861
  ret i8 %4, !dbg !4861
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !4862 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  br label %while.cond, !dbg !4867

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4868
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4869
  %1 = load i8**, i8*** %slot, align 8, !dbg !4870
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !4870
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !4870
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4871
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4872
  %3 = load i8**, i8*** %limit, align 8, !dbg !4872
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !4873
  br i1 %cmp, label %while.body, label %while.end, !dbg !4867

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4874, metadata !DIExpression()), !dbg !4876
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4877
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4878
  %5 = load i8**, i8*** %slot1, align 8, !dbg !4878
  %6 = load i8*, i8** %5, align 8, !dbg !4879
  store i8* %6, i8** %x, align 8, !dbg !4876
  %7 = load i8*, i8** %x, align 8, !dbg !4880
  %cmp2 = icmp ne i8* %7, null, !dbg !4882
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4883

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !4884
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !4885
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4886

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !4887
  store i8* %9, i8** %retval, align 8, !dbg !4888
  br label %return, !dbg !4888

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !4867, !llvm.loop !4889

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !4891
  br label %return, !dbg !4891

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !4892
  ret i8* %10, !dbg !4892
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @attempt_coalesce(%struct._var_map* %map, %struct.ssa_conflicts_d* %graph, i32 %x, i32 %y, %struct._IO_FILE* %debug) #0 !dbg !4893 {
entry:
  %retval = alloca i8, align 1
  %map.addr = alloca %struct._var_map*, align 8
  %graph.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %debug.addr = alloca %struct._IO_FILE*, align 8
  %z = alloca i32, align 4
  %var1 = alloca %union.tree_node*, align 8
  %var2 = alloca %union.tree_node*, align 8
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  store %struct.ssa_conflicts_d* %graph, %struct.ssa_conflicts_d** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %graph.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store %struct._IO_FILE* %debug, %struct._IO_FILE** %debug.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %debug.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %union.tree_node** %var1, metadata !4908, metadata !DIExpression()), !dbg !4909
  call void @llvm.dbg.declare(metadata %union.tree_node** %var2, metadata !4910, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !4912, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !4914, metadata !DIExpression()), !dbg !4915
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4916
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4917
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4917
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !4917
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4917
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %2, i32 0, i32 2, !dbg !4917
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !4917
  %tobool = icmp ne %struct.VEC_tree_gc* %3, null, !dbg !4917
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4917

cond.true:                                        ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4917
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4917
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !4917
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !4917
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !4917
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !4917
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %6, i32 0, i32 0, !dbg !4917
  br label %cond.end, !dbg !4917

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4917

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4917
  %7 = load i32, i32* %x.addr, align 4, !dbg !4917
  %call = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %7), !dbg !4917
  %call4 = call i32 @var_to_partition(%struct._var_map* %0, %union.tree_node* %call), !dbg !4918
  store i32 %call4, i32* %p1, align 4, !dbg !4919
  %8 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4920
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4921
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4921
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !4921
  %10 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !4921
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %10, i32 0, i32 2, !dbg !4921
  %11 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !4921
  %tobool8 = icmp ne %struct.VEC_tree_gc* %11, null, !dbg !4921
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !4921

cond.true9:                                       ; preds = %cond.end
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4921
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !4921
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !4921
  %13 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !4921
  %ssa_names12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %13, i32 0, i32 2, !dbg !4921
  %14 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names12, align 8, !dbg !4921
  %base13 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %14, i32 0, i32 0, !dbg !4921
  br label %cond.end15, !dbg !4921

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15, !dbg !4921

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true9 ], [ null, %cond.false14 ], !dbg !4921
  %15 = load i32, i32* %y.addr, align 4, !dbg !4921
  %call17 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond16, i32 %15), !dbg !4921
  %call18 = call i32 @var_to_partition(%struct._var_map* %8, %union.tree_node* %call17), !dbg !4922
  store i32 %call18, i32* %p2, align 4, !dbg !4923
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4924
  %tobool19 = icmp ne %struct._IO_FILE* %16, null, !dbg !4924
  br i1 %tobool19, label %if.then, label %if.end, !dbg !4926

if.then:                                          ; preds = %cond.end15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4927
  %18 = load i32, i32* %x.addr, align 4, !dbg !4929
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i32 %18), !dbg !4930
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4931
  %20 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4932
  %21 = load i32, i32* %p1, align 4, !dbg !4933
  %call21 = call %union.tree_node* @partition_to_var(%struct._var_map* %20, i32 %21), !dbg !4934
  call void @print_generic_expr(%struct._IO_FILE* %19, %union.tree_node* %call21, i32 2), !dbg !4935
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4936
  %23 = load i32, i32* %y.addr, align 4, !dbg !4937
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 %23), !dbg !4938
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4939
  %25 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4940
  %26 = load i32, i32* %p2, align 4, !dbg !4941
  %call23 = call %union.tree_node* @partition_to_var(%struct._var_map* %25, i32 %26), !dbg !4942
  call void @print_generic_expr(%struct._IO_FILE* %24, %union.tree_node* %call23, i32 2), !dbg !4943
  br label %if.end, !dbg !4944

if.end:                                           ; preds = %if.then, %cond.end15
  %27 = load i32, i32* %p1, align 4, !dbg !4945
  %28 = load i32, i32* %p2, align 4, !dbg !4947
  %cmp = icmp eq i32 %27, %28, !dbg !4948
  br i1 %cmp, label %if.then24, label %if.end29, !dbg !4949

if.then24:                                        ; preds = %if.end
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4950
  %tobool25 = icmp ne %struct._IO_FILE* %29, null, !dbg !4950
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !4953

if.then26:                                        ; preds = %if.then24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4954
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0)), !dbg !4955
  br label %if.end28, !dbg !4955

if.end28:                                         ; preds = %if.then26, %if.then24
  store i8 1, i8* %retval, align 1, !dbg !4956
  br label %return, !dbg !4956

if.end29:                                         ; preds = %if.end
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4957
  %tobool30 = icmp ne %struct._IO_FILE* %31, null, !dbg !4957
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !4959

if.then31:                                        ; preds = %if.end29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4960
  %33 = load i32, i32* %p1, align 4, !dbg !4961
  %34 = load i32, i32* %p2, align 4, !dbg !4962
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i32 %33, i32 %34), !dbg !4963
  br label %if.end33, !dbg !4963

if.end33:                                         ; preds = %if.then31, %if.end29
  %35 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !4964
  %36 = load i32, i32* %p1, align 4, !dbg !4966
  %37 = load i32, i32* %p2, align 4, !dbg !4967
  %call34 = call zeroext i8 @ssa_conflicts_test_p(%struct.ssa_conflicts_d* %35, i32 %36, i32 %37), !dbg !4968
  %tobool35 = icmp ne i8 %call34, 0, !dbg !4968
  br i1 %tobool35, label %if.end54, label %if.then36, !dbg !4969

if.then36:                                        ; preds = %if.end33
  %38 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4970
  %39 = load i32, i32* %p1, align 4, !dbg !4972
  %call37 = call %union.tree_node* @partition_to_var(%struct._var_map* %38, i32 %39), !dbg !4973
  store %union.tree_node* %call37, %union.tree_node** %var1, align 8, !dbg !4974
  %40 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4975
  %41 = load i32, i32* %p2, align 4, !dbg !4976
  %call38 = call %union.tree_node* @partition_to_var(%struct._var_map* %40, i32 %41), !dbg !4977
  store %union.tree_node* %call38, %union.tree_node** %var2, align 8, !dbg !4978
  %42 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !4979
  %43 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !4980
  %44 = load %union.tree_node*, %union.tree_node** %var2, align 8, !dbg !4981
  %call39 = call i32 @var_union(%struct._var_map* %42, %union.tree_node* %43, %union.tree_node* %44), !dbg !4982
  store i32 %call39, i32* %z, align 4, !dbg !4983
  %45 = load i32, i32* %z, align 4, !dbg !4984
  %cmp40 = icmp eq i32 %45, -1, !dbg !4986
  br i1 %cmp40, label %if.then41, label %if.end46, !dbg !4987

if.then41:                                        ; preds = %if.then36
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4988
  %tobool42 = icmp ne %struct._IO_FILE* %46, null, !dbg !4988
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !4991

if.then43:                                        ; preds = %if.then41
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !4992
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i64 0, i64 0)), !dbg !4993
  br label %if.end45, !dbg !4993

if.end45:                                         ; preds = %if.then43, %if.then41
  store i8 0, i8* %retval, align 1, !dbg !4994
  br label %return, !dbg !4994

if.end46:                                         ; preds = %if.then36
  %48 = load i32, i32* %z, align 4, !dbg !4995
  %49 = load i32, i32* %p1, align 4, !dbg !4997
  %cmp47 = icmp eq i32 %48, %49, !dbg !4998
  br i1 %cmp47, label %if.then48, label %if.else, !dbg !4999

if.then48:                                        ; preds = %if.end46
  %50 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !5000
  %51 = load i32, i32* %p1, align 4, !dbg !5001
  %52 = load i32, i32* %p2, align 4, !dbg !5002
  call void @ssa_conflicts_merge(%struct.ssa_conflicts_d* %50, i32 %51, i32 %52), !dbg !5003
  br label %if.end49, !dbg !5003

if.else:                                          ; preds = %if.end46
  %53 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %graph.addr, align 8, !dbg !5004
  %54 = load i32, i32* %p2, align 4, !dbg !5005
  %55 = load i32, i32* %p1, align 4, !dbg !5006
  call void @ssa_conflicts_merge(%struct.ssa_conflicts_d* %53, i32 %54, i32 %55), !dbg !5007
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then48
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !5008
  %tobool50 = icmp ne %struct._IO_FILE* %56, null, !dbg !5008
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !5010

if.then51:                                        ; preds = %if.end49
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !5011
  %58 = load i32, i32* %z, align 4, !dbg !5012
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 %58), !dbg !5013
  br label %if.end53, !dbg !5013

if.end53:                                         ; preds = %if.then51, %if.end49
  store i8 1, i8* %retval, align 1, !dbg !5014
  br label %return, !dbg !5014

if.end54:                                         ; preds = %if.end33
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !5015
  %tobool55 = icmp ne %struct._IO_FILE* %59, null, !dbg !5015
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !5017

if.then56:                                        ; preds = %if.end54
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %debug.addr, align 8, !dbg !5018
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)), !dbg !5019
  br label %if.end58, !dbg !5019

if.end58:                                         ; preds = %if.then56, %if.end54
  store i8 0, i8* %retval, align 1, !dbg !5020
  br label %return, !dbg !5020

return:                                           ; preds = %if.end58, %if.end53, %if.end45, %if.end28
  %61 = load i8, i8* %retval, align 1, !dbg !5021
  ret i8 %61, !dbg !5021
}

; Function Attrs: noinline nounwind uwtable
define internal void @fail_abnormal_edge_coalesce(i32 %x, i32 %y) #0 !dbg !5022 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5025, metadata !DIExpression()), !dbg !5026
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5027, metadata !DIExpression()), !dbg !5028
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5029
  %1 = load i32, i32* %x.addr, align 4, !dbg !5030
  %2 = load i32, i32* %y.addr, align 4, !dbg !5031
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i64 0, i64 0), i32 %1, i32 %2), !dbg !5032
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5033
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0)), !dbg !5034
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5035
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5036
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5036
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !5036
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !5036
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !5036
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !5036
  %tobool = icmp ne %struct.VEC_tree_gc* %7, null, !dbg !5036
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5036

cond.true:                                        ; preds = %entry
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5036
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !5036
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 3, !dbg !5036
  %9 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !5036
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %9, i32 0, i32 2, !dbg !5036
  %10 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !5036
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %10, i32 0, i32 0, !dbg !5036
  br label %cond.end, !dbg !5036

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5036

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5036
  %11 = load i32, i32* %x.addr, align 4, !dbg !5036
  %call5 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %11), !dbg !5036
  call void @print_generic_expr(%struct._IO_FILE* %4, %union.tree_node* %call5, i32 2), !dbg !5037
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5038
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)), !dbg !5039
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5040
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5041
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !5041
  %gimple_df8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 3, !dbg !5041
  %15 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df8, align 8, !dbg !5041
  %ssa_names9 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %15, i32 0, i32 2, !dbg !5041
  %16 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names9, align 8, !dbg !5041
  %tobool10 = icmp ne %struct.VEC_tree_gc* %16, null, !dbg !5041
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !5041

cond.true11:                                      ; preds = %cond.end
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5041
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !5041
  %gimple_df13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 3, !dbg !5041
  %18 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df13, align 8, !dbg !5041
  %ssa_names14 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %18, i32 0, i32 2, !dbg !5041
  %19 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names14, align 8, !dbg !5041
  %base15 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %19, i32 0, i32 0, !dbg !5041
  br label %cond.end17, !dbg !5041

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17, !dbg !5041

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi %struct.VEC_tree_base* [ %base15, %cond.true11 ], [ null, %cond.false16 ], !dbg !5041
  %20 = load i32, i32* %y.addr, align 4, !dbg !5041
  %call19 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond18, i32 %20), !dbg !5041
  call void @print_generic_stmt(%struct._IO_FILE* %13, %union.tree_node* %call19, i32 2), !dbg !5042
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0)), !dbg !5043
  ret void, !dbg !5044
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pop_best_coalesce(%struct.coalesce_list_d* %cl, i32* %p1, i32* %p2) #0 !dbg !5045 {
entry:
  %retval = alloca i32, align 4
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %node = alloca %struct.coalesce_pair*, align 8
  %ret = alloca i32, align 4
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.declare(metadata %struct.coalesce_pair** %node, metadata !5054, metadata !DIExpression()), !dbg !5055
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5056, metadata !DIExpression()), !dbg !5057
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5058
  %sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 1, !dbg !5060
  %1 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted, align 8, !dbg !5060
  %cmp = icmp eq %struct.coalesce_pair** %1, null, !dbg !5061
  br i1 %cmp, label %if.then, label %if.end, !dbg !5062

if.then:                                          ; preds = %entry
  %2 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5063
  %3 = load i32*, i32** %p1.addr, align 8, !dbg !5064
  %4 = load i32*, i32** %p2.addr, align 8, !dbg !5065
  %call = call i32 @pop_cost_one_pair(%struct.coalesce_list_d* %2, i32* %3, i32* %4), !dbg !5066
  store i32 %call, i32* %retval, align 4, !dbg !5067
  br label %return, !dbg !5067

if.end:                                           ; preds = %entry
  %5 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5068
  %num_sorted = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %5, i32 0, i32 2, !dbg !5070
  %6 = load i32, i32* %num_sorted, align 8, !dbg !5070
  %cmp1 = icmp eq i32 %6, 0, !dbg !5071
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !5072

if.then2:                                         ; preds = %if.end
  %7 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5073
  %8 = load i32*, i32** %p1.addr, align 8, !dbg !5074
  %9 = load i32*, i32** %p2.addr, align 8, !dbg !5075
  %call3 = call i32 @pop_cost_one_pair(%struct.coalesce_list_d* %7, i32* %8, i32* %9), !dbg !5076
  store i32 %call3, i32* %retval, align 4, !dbg !5077
  br label %return, !dbg !5077

if.end4:                                          ; preds = %if.end
  %10 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5078
  %sorted5 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %10, i32 0, i32 1, !dbg !5079
  %11 = load %struct.coalesce_pair**, %struct.coalesce_pair*** %sorted5, align 8, !dbg !5079
  %12 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5080
  %num_sorted6 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %12, i32 0, i32 2, !dbg !5081
  %13 = load i32, i32* %num_sorted6, align 8, !dbg !5082
  %dec = add nsw i32 %13, -1, !dbg !5082
  store i32 %dec, i32* %num_sorted6, align 8, !dbg !5082
  %idxprom = sext i32 %dec to i64, !dbg !5078
  %arrayidx = getelementptr inbounds %struct.coalesce_pair*, %struct.coalesce_pair** %11, i64 %idxprom, !dbg !5078
  %14 = load %struct.coalesce_pair*, %struct.coalesce_pair** %arrayidx, align 8, !dbg !5078
  store %struct.coalesce_pair* %14, %struct.coalesce_pair** %node, align 8, !dbg !5083
  %15 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !5084
  %first_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %15, i32 0, i32 0, !dbg !5085
  %16 = load i32, i32* %first_element, align 4, !dbg !5085
  %17 = load i32*, i32** %p1.addr, align 8, !dbg !5086
  store i32 %16, i32* %17, align 4, !dbg !5087
  %18 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !5088
  %second_element = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %18, i32 0, i32 1, !dbg !5089
  %19 = load i32, i32* %second_element, align 4, !dbg !5089
  %20 = load i32*, i32** %p2.addr, align 8, !dbg !5090
  store i32 %19, i32* %20, align 4, !dbg !5091
  %21 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !5092
  %cost = getelementptr inbounds %struct.coalesce_pair, %struct.coalesce_pair* %21, i32 0, i32 2, !dbg !5093
  %22 = load i32, i32* %cost, align 4, !dbg !5093
  store i32 %22, i32* %ret, align 4, !dbg !5094
  %23 = load %struct.coalesce_pair*, %struct.coalesce_pair** %node, align 8, !dbg !5095
  %24 = bitcast %struct.coalesce_pair* %23 to i8*, !dbg !5095
  call void @free(i8* %24), !dbg !5096
  %25 = load i32, i32* %ret, align 4, !dbg !5097
  store i32 %25, i32* %retval, align 4, !dbg !5098
  br label %return, !dbg !5098

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !5099
  ret i32 %26, !dbg !5099
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @partition_to_var(%struct._var_map* %map, i32 %i) #0 !dbg !5100 {
entry:
  %map.addr = alloca %struct._var_map*, align 8
  %i.addr = alloca i32, align 4
  %name = alloca %union.tree_node*, align 8
  store %struct._var_map* %map, %struct._var_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._var_map** %map.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !5107, metadata !DIExpression()), !dbg !5108
  %0 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !5109
  %view_to_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %0, i32 0, i32 2, !dbg !5111
  %1 = load i32*, i32** %view_to_partition, align 8, !dbg !5111
  %tobool = icmp ne i32* %1, null, !dbg !5109
  br i1 %tobool, label %if.then, label %if.end, !dbg !5112

if.then:                                          ; preds = %entry
  %2 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !5113
  %view_to_partition1 = getelementptr inbounds %struct._var_map, %struct._var_map* %2, i32 0, i32 2, !dbg !5114
  %3 = load i32*, i32** %view_to_partition1, align 8, !dbg !5114
  %4 = load i32, i32* %i.addr, align 4, !dbg !5115
  %idxprom = sext i32 %4 to i64, !dbg !5113
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !5113
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5113
  store i32 %5, i32* %i.addr, align 4, !dbg !5116
  br label %if.end, !dbg !5117

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._var_map*, %struct._var_map** %map.addr, align 8, !dbg !5118
  %var_partition = getelementptr inbounds %struct._var_map, %struct._var_map* %6, i32 0, i32 0, !dbg !5118
  %7 = load %struct.partition_def*, %struct.partition_def** %var_partition, align 8, !dbg !5118
  %elements = getelementptr inbounds %struct.partition_def, %struct.partition_def* %7, i32 0, i32 1, !dbg !5118
  %8 = load i32, i32* %i.addr, align 4, !dbg !5118
  %idxprom2 = sext i32 %8 to i64, !dbg !5118
  %arrayidx3 = getelementptr inbounds [1 x %struct.partition_elem], [1 x %struct.partition_elem]* %elements, i64 0, i64 %idxprom2, !dbg !5118
  %class_element = getelementptr inbounds %struct.partition_elem, %struct.partition_elem* %arrayidx3, i32 0, i32 0, !dbg !5118
  %9 = load i32, i32* %class_element, align 8, !dbg !5118
  store i32 %9, i32* %i.addr, align 4, !dbg !5119
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5120
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !5120
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !5120
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !5120
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !5120
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !5120
  %tobool4 = icmp ne %struct.VEC_tree_gc* %12, null, !dbg !5120
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !5120

cond.true:                                        ; preds = %if.end
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5120
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !5120
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !5120
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !5120
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 2, !dbg !5120
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !5120
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %15, i32 0, i32 0, !dbg !5120
  br label %cond.end, !dbg !5120

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5120

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5120
  %16 = load i32, i32* %i.addr, align 4, !dbg !5120
  %call = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond, i32 %16), !dbg !5120
  store %union.tree_node* %call, %union.tree_node** %name, align 8, !dbg !5121
  %17 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !5122
  ret %union.tree_node* %17, !dbg !5123
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ssa_conflicts_test_p(%struct.ssa_conflicts_d* %ptr, i32 %x, i32 %y) #0 !dbg !5124 {
entry:
  %retval = alloca i8, align 1
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b = alloca %struct.bitmap_head_def*, align 8
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %b, metadata !5133, metadata !DIExpression()), !dbg !5134
  %0 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5135
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %0, i32 0, i32 1, !dbg !5136
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !5136
  %2 = load i32, i32* %x.addr, align 4, !dbg !5137
  %idxprom = zext i32 %2 to i64, !dbg !5135
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %1, i64 %idxprom, !dbg !5135
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !5135
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %b, align 8, !dbg !5138
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !5139
  %tobool = icmp ne %struct.bitmap_head_def* %4, null, !dbg !5139
  br i1 %tobool, label %if.then, label %if.else, !dbg !5141

if.then:                                          ; preds = %entry
  %5 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5142
  %conflicts1 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %5, i32 0, i32 1, !dbg !5143
  %6 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts1, align 8, !dbg !5143
  %7 = load i32, i32* %y.addr, align 4, !dbg !5144
  %idxprom2 = zext i32 %7 to i64, !dbg !5142
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %6, i64 %idxprom2, !dbg !5142
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !5142
  %tobool4 = icmp ne %struct.bitmap_head_def* %8, null, !dbg !5142
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !5142

cond.true:                                        ; preds = %if.then
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %b, align 8, !dbg !5145
  %10 = load i32, i32* %y.addr, align 4, !dbg !5146
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %9, i32 %10), !dbg !5147
  br label %cond.end, !dbg !5142

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !5142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !5142
  %conv = trunc i32 %cond to i8, !dbg !5142
  store i8 %conv, i8* %retval, align 1, !dbg !5148
  br label %return, !dbg !5148

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5149
  br label %return, !dbg !5149

return:                                           ; preds = %if.else, %cond.end
  %11 = load i8, i8* %retval, align 1, !dbg !5150
  ret i8 %11, !dbg !5150
}

declare dso_local i32 @var_union(%struct._var_map*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_conflicts_merge(%struct.ssa_conflicts_d* %ptr, i32 %x, i32 %y) #0 !dbg !5151 {
entry:
  %ptr.addr = alloca %struct.ssa_conflicts_d*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.ssa_conflicts_d* %ptr, %struct.ssa_conflicts_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_conflicts_d** %ptr.addr, metadata !5152, metadata !DIExpression()), !dbg !5153
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5154, metadata !DIExpression()), !dbg !5155
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5156, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.declare(metadata i32* %z, metadata !5158, metadata !DIExpression()), !dbg !5159
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load i32, i32* %x.addr, align 4, !dbg !5162
  %1 = load i32, i32* %y.addr, align 4, !dbg !5162
  %cmp = icmp ne i32 %0, %1, !dbg !5162
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5162

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5162
  br label %cond.end, !dbg !5162

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5162
  %2 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5163
  %conflicts = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %2, i32 0, i32 1, !dbg !5165
  %3 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts, align 8, !dbg !5165
  %4 = load i32, i32* %y.addr, align 4, !dbg !5166
  %idxprom = zext i32 %4 to i64, !dbg !5163
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, i64 %idxprom, !dbg !5163
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !5163
  %tobool = icmp ne %struct.bitmap_head_def* %5, null, !dbg !5167
  br i1 %tobool, label %if.end, label %if.then, !dbg !5168

if.then:                                          ; preds = %cond.end
  br label %if.end42, !dbg !5169

if.end:                                           ; preds = %cond.end
  %6 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5170
  %conflicts1 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %6, i32 0, i32 1, !dbg !5170
  %7 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts1, align 8, !dbg !5170
  %8 = load i32, i32* %y.addr, align 4, !dbg !5170
  %idxprom2 = zext i32 %8 to i64, !dbg !5170
  %arrayidx3 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %7, i64 %idxprom2, !dbg !5170
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx3, align 8, !dbg !5170
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %9, i32 0, i32* %z), !dbg !5170
  br label %for.cond, !dbg !5170

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %z), !dbg !5172
  %tobool4 = icmp ne i8 %call, 0, !dbg !5170
  br i1 %tobool4, label %for.body, label %for.end, !dbg !5170

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5174
  %conflicts5 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %10, i32 0, i32 1, !dbg !5176
  %11 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts5, align 8, !dbg !5176
  %12 = load i32, i32* %z, align 4, !dbg !5177
  %idxprom6 = zext i32 %12 to i64, !dbg !5174
  %arrayidx7 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %11, i64 %idxprom6, !dbg !5174
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx7, align 8, !dbg !5174
  %tobool8 = icmp ne %struct.bitmap_head_def* %13, null, !dbg !5174
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !5178

if.then9:                                         ; preds = %for.body
  %14 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5179
  %conflicts10 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %14, i32 0, i32 1, !dbg !5180
  %15 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts10, align 8, !dbg !5180
  %16 = load i32, i32* %z, align 4, !dbg !5181
  %idxprom11 = zext i32 %16 to i64, !dbg !5179
  %arrayidx12 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %15, i64 %idxprom11, !dbg !5179
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx12, align 8, !dbg !5179
  %18 = load i32, i32* %x.addr, align 4, !dbg !5182
  %call13 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %17, i32 %18), !dbg !5183
  br label %if.end14, !dbg !5183

if.end14:                                         ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !5184

for.inc:                                          ; preds = %if.end14
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %z), !dbg !5172
  br label %for.cond, !dbg !5172, !llvm.loop !5185

for.end:                                          ; preds = %for.cond
  %19 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5187
  %conflicts15 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %19, i32 0, i32 1, !dbg !5189
  %20 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts15, align 8, !dbg !5189
  %21 = load i32, i32* %x.addr, align 4, !dbg !5190
  %idxprom16 = zext i32 %21 to i64, !dbg !5187
  %arrayidx17 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %20, i64 %idxprom16, !dbg !5187
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx17, align 8, !dbg !5187
  %tobool18 = icmp ne %struct.bitmap_head_def* %22, null, !dbg !5187
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !5191

if.then19:                                        ; preds = %for.end
  %23 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5192
  %conflicts20 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %23, i32 0, i32 1, !dbg !5194
  %24 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts20, align 8, !dbg !5194
  %25 = load i32, i32* %x.addr, align 4, !dbg !5195
  %idxprom21 = zext i32 %25 to i64, !dbg !5192
  %arrayidx22 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %24, i64 %idxprom21, !dbg !5192
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx22, align 8, !dbg !5192
  %27 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5196
  %conflicts23 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %27, i32 0, i32 1, !dbg !5197
  %28 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts23, align 8, !dbg !5197
  %29 = load i32, i32* %y.addr, align 4, !dbg !5198
  %idxprom24 = zext i32 %29 to i64, !dbg !5196
  %arrayidx25 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %28, i64 %idxprom24, !dbg !5196
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx25, align 8, !dbg !5196
  %call26 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %26, %struct.bitmap_head_def* %30), !dbg !5199
  %31 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5200
  %conflicts27 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %31, i32 0, i32 1, !dbg !5200
  %32 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts27, align 8, !dbg !5200
  %33 = load i32, i32* %y.addr, align 4, !dbg !5200
  %idxprom28 = zext i32 %33 to i64, !dbg !5200
  %arrayidx29 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %32, i64 %idxprom28, !dbg !5200
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx29, align 8, !dbg !5200
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %34), !dbg !5200
  %35 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5200
  %conflicts30 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %35, i32 0, i32 1, !dbg !5200
  %36 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts30, align 8, !dbg !5200
  %37 = load i32, i32* %y.addr, align 4, !dbg !5200
  %idxprom31 = zext i32 %37 to i64, !dbg !5200
  %arrayidx32 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %36, i64 %idxprom31, !dbg !5200
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx32, align 8, !dbg !5200
  br label %if.end42, !dbg !5201

if.else:                                          ; preds = %for.end
  %38 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5202
  %conflicts33 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %38, i32 0, i32 1, !dbg !5204
  %39 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts33, align 8, !dbg !5204
  %40 = load i32, i32* %y.addr, align 4, !dbg !5205
  %idxprom34 = zext i32 %40 to i64, !dbg !5202
  %arrayidx35 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %39, i64 %idxprom34, !dbg !5202
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx35, align 8, !dbg !5202
  %42 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5206
  %conflicts36 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %42, i32 0, i32 1, !dbg !5207
  %43 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts36, align 8, !dbg !5207
  %44 = load i32, i32* %x.addr, align 4, !dbg !5208
  %idxprom37 = zext i32 %44 to i64, !dbg !5206
  %arrayidx38 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %43, i64 %idxprom37, !dbg !5206
  store %struct.bitmap_head_def* %41, %struct.bitmap_head_def** %arrayidx38, align 8, !dbg !5209
  %45 = load %struct.ssa_conflicts_d*, %struct.ssa_conflicts_d** %ptr.addr, align 8, !dbg !5210
  %conflicts39 = getelementptr inbounds %struct.ssa_conflicts_d, %struct.ssa_conflicts_d* %45, i32 0, i32 1, !dbg !5211
  %46 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %conflicts39, align 8, !dbg !5211
  %47 = load i32, i32* %y.addr, align 4, !dbg !5212
  %idxprom40 = zext i32 %47 to i64, !dbg !5210
  %arrayidx41 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %46, i64 %idxprom40, !dbg !5210
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arrayidx41, align 8, !dbg !5213
  br label %if.end42

if.end42:                                         ; preds = %if.then, %if.else, %if.then19
  ret void, !dbg !5214
}

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pop_cost_one_pair(%struct.coalesce_list_d* %cl, i32* %p1, i32* %p2) #0 !dbg !5215 {
entry:
  %retval = alloca i32, align 4
  %cl.addr = alloca %struct.coalesce_list_d*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %ptr = alloca %struct.cost_one_pair_d*, align 8
  store %struct.coalesce_list_d* %cl, %struct.coalesce_list_d** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.coalesce_list_d** %cl.addr, metadata !5216, metadata !DIExpression()), !dbg !5217
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !5218, metadata !DIExpression()), !dbg !5219
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !5220, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.declare(metadata %struct.cost_one_pair_d** %ptr, metadata !5222, metadata !DIExpression()), !dbg !5223
  %0 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5224
  %cost_one_list = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %0, i32 0, i32 3, !dbg !5225
  %1 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %cost_one_list, align 8, !dbg !5225
  store %struct.cost_one_pair_d* %1, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5226
  %2 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5227
  %tobool = icmp ne %struct.cost_one_pair_d* %2, null, !dbg !5227
  br i1 %tobool, label %if.end, label %if.then, !dbg !5229

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5230
  br label %return, !dbg !5230

if.end:                                           ; preds = %entry
  %3 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5231
  %first_element = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %3, i32 0, i32 0, !dbg !5232
  %4 = load i32, i32* %first_element, align 8, !dbg !5232
  %5 = load i32*, i32** %p1.addr, align 8, !dbg !5233
  store i32 %4, i32* %5, align 4, !dbg !5234
  %6 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5235
  %second_element = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %6, i32 0, i32 1, !dbg !5236
  %7 = load i32, i32* %second_element, align 4, !dbg !5236
  %8 = load i32*, i32** %p2.addr, align 8, !dbg !5237
  store i32 %7, i32* %8, align 4, !dbg !5238
  %9 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5239
  %next = getelementptr inbounds %struct.cost_one_pair_d, %struct.cost_one_pair_d* %9, i32 0, i32 2, !dbg !5240
  %10 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %next, align 8, !dbg !5240
  %11 = load %struct.coalesce_list_d*, %struct.coalesce_list_d** %cl.addr, align 8, !dbg !5241
  %cost_one_list1 = getelementptr inbounds %struct.coalesce_list_d, %struct.coalesce_list_d* %11, i32 0, i32 3, !dbg !5242
  store %struct.cost_one_pair_d* %10, %struct.cost_one_pair_d** %cost_one_list1, align 8, !dbg !5243
  %12 = load %struct.cost_one_pair_d*, %struct.cost_one_pair_d** %ptr, align 8, !dbg !5244
  %13 = bitcast %struct.cost_one_pair_d* %12 to i8*, !dbg !5244
  call void @free(i8* %13), !dbg !5245
  store i32 1, i32* %retval, align 4, !dbg !5246
  br label %return, !dbg !5246

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !5247
  ret i32 %14, !dbg !5247
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1465}
!llvm.module.flags = !{!1604, !1605, !1606}
!llvm.ident = !{!1607}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ssa_name_hash", scope: !2, file: !3, line: 1370, type: !835, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "coalesce_ssa_name", scope: !3, file: !3, line: 1362, type: !4, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3 = !DIFile(filename: "tree-ssa-coalesce.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_map", file: !7, line: 77, baseType: !8)
!7 = !DIFile(filename: "./tree-ssa-live.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_var_map", file: !7, line: 54, size: 448, elements: !10)
!10 = !{!11, !30, !32, !33, !34, !35, !36, !37}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "var_partition", scope: !9, file: !7, line: 57, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "partition", file: !13, line: 65, baseType: !14)
!13 = !DIFile(filename: "./include/partition.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_def", file: !13, line: 59, size: 256, elements: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "num_elements", scope: !15, file: !13, line: 62, baseType: !18, size: 32)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !15, file: !13, line: 64, baseType: !20, size: 192, offset: 64)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !28)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partition_elem", file: !13, line: 46, size: 192, elements: !22)
!22 = !{!23, !24, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "class_element", scope: !21, file: !13, line: 50, baseType: !18, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !13, line: 53, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "class_count", scope: !21, file: !13, line: 56, baseType: !27, size: 32, offset: 128)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = !DISubrange(count: 1)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_view", scope: !9, file: !7, line: 60, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "view_to_partition", scope: !9, file: !7, line: 61, baseType: !31, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "num_partitions", scope: !9, file: !7, line: 64, baseType: !27, size: 32, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "partition_size", scope: !9, file: !7, line: 67, baseType: !27, size: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "num_basevars", scope: !9, file: !7, line: 70, baseType: !18, size: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "partition_to_base_index", scope: !9, file: !7, line: 73, baseType: !31, size: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "basevars", scope: !9, file: !7, line: 76, baseType: !38, size: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !40, line: 184, baseType: !41)
!40 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !40, line: 184, size: 128, elements: !42)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !41, file: !40, line: 184, baseType: !44, size: 128)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !40, line: 182, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !40, line: 182, size: 128, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !45, file: !40, line: 182, baseType: !27, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !45, file: !40, line: 182, baseType: !27, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !45, file: !40, line: 182, baseType: !50, size: 64, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, elements: !28)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !52, line: 56, baseType: !53)
!52 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !40, line: 3371, size: 1792, elements: !55)
!55 = !{!56, !89, !95, !108, !115, !122, !127, !135, !141, !155, !167, !205, !213, !241, !258, !259, !264, !273, !279, !284, !288, !292, !1082, !1131, !1137, !1143, !1150, !1163, !1177, !1194, !1206, !1228, !1275, !1447}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !54, file: !40, line: 3372, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !40, line: 360, size: 64, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !57, file: !40, line: 361, baseType: !27, size: 16, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !57, file: !40, line: 363, baseType: !27, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !57, file: !40, line: 364, baseType: !27, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !57, file: !40, line: 365, baseType: !27, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !57, file: !40, line: 366, baseType: !27, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !57, file: !40, line: 367, baseType: !27, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !57, file: !40, line: 368, baseType: !27, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !57, file: !40, line: 369, baseType: !27, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !57, file: !40, line: 370, baseType: !27, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !57, file: !40, line: 372, baseType: !27, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !57, file: !40, line: 373, baseType: !27, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !57, file: !40, line: 374, baseType: !27, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !57, file: !40, line: 375, baseType: !27, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !57, file: !40, line: 376, baseType: !27, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !57, file: !40, line: 377, baseType: !27, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !57, file: !40, line: 378, baseType: !27, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !57, file: !40, line: 379, baseType: !27, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !57, file: !40, line: 381, baseType: !27, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !57, file: !40, line: 382, baseType: !27, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !57, file: !40, line: 383, baseType: !27, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !57, file: !40, line: 384, baseType: !27, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !57, file: !40, line: 385, baseType: !27, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !57, file: !40, line: 386, baseType: !27, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !57, file: !40, line: 387, baseType: !27, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !57, file: !40, line: 388, baseType: !27, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !57, file: !40, line: 390, baseType: !27, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !57, file: !40, line: 391, baseType: !27, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !57, file: !40, line: 392, baseType: !27, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !57, file: !40, line: 394, baseType: !27, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !57, file: !40, line: 399, baseType: !27, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !54, file: !40, line: 3373, baseType: !90, size: 192)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !40, line: 402, size: 192, elements: !91)
!91 = !{!92, !93, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !90, file: !40, line: 403, baseType: !57, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !90, file: !40, line: 404, baseType: !51, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !40, line: 405, baseType: !51, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !54, file: !40, line: 3374, baseType: !96, size: 320)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !40, line: 1384, size: 320, elements: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !96, file: !40, line: 1385, baseType: !90, size: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !96, file: !40, line: 1386, baseType: !100, size: 128, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !101, line: 58, baseType: !102)
!101 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 54, size: 128, elements: !103)
!103 = !{!104, !106}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !102, file: !101, line: 56, baseType: !105, size: 64)
!105 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !102, file: !101, line: 57, baseType: !107, size: 64, offset: 64)
!107 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !54, file: !40, line: 3375, baseType: !109, size: 256)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !40, line: 1397, size: 256, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !109, file: !40, line: 1398, baseType: !90, size: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !109, file: !40, line: 1399, baseType: !113, size: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !40, line: 1392, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !54, file: !40, line: 3376, baseType: !116, size: 256)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !40, line: 1408, size: 256, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !116, file: !40, line: 1409, baseType: !90, size: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !116, file: !40, line: 1410, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !40, line: 1403, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !54, file: !40, line: 3377, baseType: !123, size: 256)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !40, line: 1437, size: 256, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !123, file: !40, line: 1438, baseType: !90, size: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !123, file: !40, line: 1439, baseType: !51, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !54, file: !40, line: 3378, baseType: !128, size: 256)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !40, line: 1418, size: 256, elements: !129)
!129 = !{!130, !131, !132}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !128, file: !40, line: 1419, baseType: !90, size: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !128, file: !40, line: 1420, baseType: !18, size: 32, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !128, file: !40, line: 1421, baseType: !133, size: 8, offset: 224)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 8, elements: !28)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !54, file: !40, line: 3379, baseType: !136, size: 320)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !40, line: 1428, size: 320, elements: !137)
!137 = !{!138, !139, !140}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !136, file: !40, line: 1429, baseType: !90, size: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !136, file: !40, line: 1430, baseType: !51, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !136, file: !40, line: 1431, baseType: !51, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !54, file: !40, line: 3380, baseType: !142, size: 320)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !40, line: 1460, size: 320, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !142, file: !40, line: 1461, baseType: !90, size: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !40, line: 1462, baseType: !146, size: 128, offset: 192)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !147, line: 31, size: 128, elements: !148)
!147 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !153, !154}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !146, file: !147, line: 32, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !146, file: !147, line: 33, baseType: !27, size: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !146, file: !147, line: 34, baseType: !27, size: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !54, file: !40, line: 3381, baseType: !156, size: 384)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !40, line: 2507, size: 384, elements: !157)
!157 = !{!158, !159, !164, !165, !166}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !156, file: !40, line: 2508, baseType: !90, size: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !156, file: !40, line: 2509, baseType: !160, size: 32, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !161, line: 58, baseType: !162)
!161 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !163, line: 44, baseType: !27)
!163 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !156, file: !40, line: 2510, baseType: !27, size: 32, offset: 224)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !40, line: 2511, baseType: !51, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !156, file: !40, line: 2512, baseType: !51, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !54, file: !40, line: 3382, baseType: !168, size: 896)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !40, line: 2652, size: 896, elements: !169)
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !168, file: !40, line: 2653, baseType: !156, size: 384)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !40, line: 2654, baseType: !51, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !168, file: !40, line: 2656, baseType: !27, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !168, file: !40, line: 2658, baseType: !27, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !168, file: !40, line: 2659, baseType: !27, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !168, file: !40, line: 2660, baseType: !27, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !168, file: !40, line: 2661, baseType: !27, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !168, file: !40, line: 2662, baseType: !27, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !168, file: !40, line: 2663, baseType: !27, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !168, file: !40, line: 2664, baseType: !27, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !168, file: !40, line: 2666, baseType: !27, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !168, file: !40, line: 2667, baseType: !27, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !168, file: !40, line: 2668, baseType: !27, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !168, file: !40, line: 2669, baseType: !27, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !168, file: !40, line: 2670, baseType: !27, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !168, file: !40, line: 2671, baseType: !27, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !168, file: !40, line: 2672, baseType: !27, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !168, file: !40, line: 2673, baseType: !27, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !168, file: !40, line: 2674, baseType: !27, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !168, file: !40, line: 2678, baseType: !27, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !168, file: !40, line: 2682, baseType: !27, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !168, file: !40, line: 2685, baseType: !27, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !168, file: !40, line: 2688, baseType: !27, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !168, file: !40, line: 2690, baseType: !27, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !168, file: !40, line: 2692, baseType: !27, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !168, file: !40, line: 2695, baseType: !27, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !168, file: !40, line: 2698, baseType: !27, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !168, file: !40, line: 2703, baseType: !27, size: 32, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !168, file: !40, line: 2705, baseType: !51, size: 64, offset: 576)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !168, file: !40, line: 2706, baseType: !51, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !168, file: !40, line: 2707, baseType: !51, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !168, file: !40, line: 2708, baseType: !51, size: 64, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !168, file: !40, line: 2711, baseType: !203, size: 64, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !40, line: 2711, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !54, file: !40, line: 3383, baseType: !206, size: 960)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !40, line: 2756, size: 960, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !206, file: !40, line: 2757, baseType: !168, size: 896)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !206, file: !40, line: 2758, baseType: !210, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !52, line: 50, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !52, line: 49, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !54, file: !40, line: 3384, baseType: !214, size: 1472)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !40, line: 3114, size: 1472, elements: !215)
!215 = !{!216, !237, !238, !239, !240}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !214, file: !40, line: 3115, baseType: !217, size: 1216)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !40, line: 2984, size: 1216, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !217, file: !40, line: 2985, baseType: !206, size: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !217, file: !40, line: 2986, baseType: !51, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !217, file: !40, line: 2987, baseType: !51, size: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !217, file: !40, line: 2988, baseType: !51, size: 64, offset: 1088)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !217, file: !40, line: 2991, baseType: !27, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !217, file: !40, line: 2992, baseType: !27, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !217, file: !40, line: 2993, baseType: !27, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !217, file: !40, line: 2994, baseType: !27, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !217, file: !40, line: 2995, baseType: !27, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !217, file: !40, line: 2996, baseType: !27, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !217, file: !40, line: 2998, baseType: !27, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !217, file: !40, line: 3000, baseType: !27, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !217, file: !40, line: 3002, baseType: !27, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !217, file: !40, line: 3003, baseType: !27, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !217, file: !40, line: 3004, baseType: !27, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !217, file: !40, line: 3005, baseType: !27, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !217, file: !40, line: 3007, baseType: !27, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !217, file: !40, line: 3010, baseType: !27, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !214, file: !40, line: 3117, baseType: !51, size: 64, offset: 1216)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !214, file: !40, line: 3119, baseType: !51, size: 64, offset: 1280)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !214, file: !40, line: 3121, baseType: !51, size: 64, offset: 1344)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !214, file: !40, line: 3123, baseType: !51, size: 64, offset: 1408)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !54, file: !40, line: 3385, baseType: !242, size: 1088)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !40, line: 2874, size: 1088, elements: !243)
!243 = !{!244, !245, !246}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !242, file: !40, line: 2875, baseType: !206, size: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !242, file: !40, line: 2876, baseType: !210, size: 64, offset: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !242, file: !40, line: 2877, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !249, line: 172, size: 128, elements: !250)
!249 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253, !254, !255, !256, !257}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !248, file: !249, line: 174, baseType: !27, size: 1, flags: DIFlagBitField, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !248, file: !249, line: 178, baseType: !27, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !248, file: !249, line: 183, baseType: !27, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !248, file: !249, line: 187, baseType: !27, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !248, file: !249, line: 192, baseType: !27, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !248, file: !249, line: 195, baseType: !27, size: 32, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !248, file: !249, line: 199, baseType: !51, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !54, file: !40, line: 3386, baseType: !217, size: 1216)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !54, file: !40, line: 3387, baseType: !260, size: 1280)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !40, line: 3093, size: 1280, elements: !261)
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !260, file: !40, line: 3094, baseType: !217, size: 1216)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !260, file: !40, line: 3095, baseType: !247, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !54, file: !40, line: 3388, baseType: !265, size: 1216)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !40, line: 2824, size: 1216, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !265, file: !40, line: 2825, baseType: !168, size: 896)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !265, file: !40, line: 2827, baseType: !51, size: 64, offset: 896)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !265, file: !40, line: 2828, baseType: !51, size: 64, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !265, file: !40, line: 2829, baseType: !51, size: 64, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !265, file: !40, line: 2830, baseType: !51, size: 64, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !265, file: !40, line: 2831, baseType: !51, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !54, file: !40, line: 3389, baseType: !274, size: 1024)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !40, line: 2850, size: 1024, elements: !275)
!275 = !{!276, !277, !278}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !274, file: !40, line: 2851, baseType: !206, size: 960)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !274, file: !40, line: 2852, baseType: !18, size: 32, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !274, file: !40, line: 2853, baseType: !18, size: 32, offset: 992)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !54, file: !40, line: 3390, baseType: !280, size: 1024)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !40, line: 2857, size: 1024, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !280, file: !40, line: 2858, baseType: !206, size: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !280, file: !40, line: 2859, baseType: !247, size: 64, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !54, file: !40, line: 3391, baseType: !285, size: 960)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !40, line: 2862, size: 960, elements: !286)
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !285, file: !40, line: 2863, baseType: !206, size: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !54, file: !40, line: 3392, baseType: !289, size: 1472)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !40, line: 3304, size: 1472, elements: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !289, file: !40, line: 3305, baseType: !214, size: 1472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !54, file: !40, line: 3393, baseType: !293, size: 1792)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !40, line: 3248, size: 1792, elements: !294)
!294 = !{!295, !296, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !293, file: !40, line: 3249, baseType: !214, size: 1472)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !293, file: !40, line: 3251, baseType: !297, size: 64, offset: 1472)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !299, line: 463, size: 1152, elements: !300)
!299 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !304, !829, !830, !997, !1000, !1001, !1002, !1003, !1004, !1005, !1034, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !298, file: !299, line: 464, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !299, line: 464, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !298, file: !299, line: 467, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !307, line: 374, size: 640, elements: !308)
!307 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !{!309, !794, !795, !808, !809, !810, !811, !812, !818, !825, !827, !828}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !306, file: !307, line: 377, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !52, line: 111, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !307, line: 217, size: 832, elements: !313)
!313 = !{!314, !757, !758, !759, !762, !768, !769, !770, !788, !789, !790, !791, !792, !793}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !312, file: !307, line: 219, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !307, line: 151, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !307, line: 151, size: 128, elements: !318)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !317, file: !307, line: 151, baseType: !320, size: 128)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !307, line: 150, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !307, line: 150, size: 128, elements: !322)
!322 = !{!323, !324, !325}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !321, file: !307, line: 150, baseType: !27, size: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !321, file: !307, line: 150, baseType: !27, size: 32, offset: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !321, file: !307, line: 150, baseType: !326, size: 64, offset: 64)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 64, elements: !28)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !52, line: 108, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !307, line: 122, size: 512, elements: !330)
!330 = !{!331, !332, !333, !748, !750, !751, !752, !753, !754, !755}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !329, file: !307, line: 124, baseType: !311, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !329, file: !307, line: 125, baseType: !311, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !329, file: !307, line: 131, baseType: !334, size: 64, offset: 128)
!334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !307, line: 128, size: 64, elements: !335)
!335 = !{!336, !747}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !334, file: !307, line: 129, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !52, line: 66, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !340, line: 143, size: 192, elements: !341)
!340 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !{!342, !745, !746}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !339, file: !340, line: 145, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !52, line: 69, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !340, line: 136, size: 192, elements: !346)
!346 = !{!347, !743, !744}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !345, file: !340, line: 137, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !52, line: 58, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !340, line: 737, size: 768, elements: !351)
!351 = !{!352, !369, !402, !408, !413, !418, !425, !431, !437, !442, !456, !461, !467, !472, !484, !489, !701, !708, !715, !721, !726, !732, !738}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !350, file: !340, line: 738, baseType: !353, size: 256)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !340, line: 271, size: 256, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !353, file: !340, line: 274, baseType: !27, size: 8, flags: DIFlagBitField, extraData: i64 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !353, file: !340, line: 277, baseType: !27, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !353, file: !340, line: 281, baseType: !27, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !353, file: !340, line: 284, baseType: !27, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !353, file: !340, line: 291, baseType: !27, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !353, file: !340, line: 295, baseType: !27, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !353, file: !340, line: 298, baseType: !27, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !353, file: !340, line: 301, baseType: !27, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !353, file: !340, line: 307, baseType: !27, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !353, file: !340, line: 312, baseType: !27, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !353, file: !340, line: 316, baseType: !160, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !353, file: !340, line: 319, baseType: !27, size: 32, offset: 96)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !353, file: !340, line: 323, baseType: !311, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !353, file: !340, line: 327, baseType: !51, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !350, file: !340, line: 739, baseType: !370, size: 448)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !340, line: 350, size: 448, elements: !371)
!371 = !{!372, !401}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !370, file: !340, line: 353, baseType: !373, size: 384)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !340, line: 333, size: 384, elements: !374)
!374 = !{!375, !376, !384}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !373, file: !340, line: 336, baseType: !353, size: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !373, file: !340, line: 343, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !379, line: 37, size: 128, elements: !380)
!379 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !378, file: !379, line: 39, baseType: !377, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !378, file: !379, line: 40, baseType: !383, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !373, file: !340, line: 344, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !379, line: 45, size: 320, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !386, file: !379, line: 47, baseType: !385, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !386, file: !379, line: 48, baseType: !390, size: 256, offset: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !40, line: 1883, size: 256, elements: !391)
!391 = !{!392, !394, !395, !400}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !40, line: 1884, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !40, line: 1885, baseType: !393, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !390, file: !40, line: 1891, baseType: !396, size: 64, offset: 128)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !390, file: !40, line: 1891, size: 64, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !396, file: !40, line: 1891, baseType: !348, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !396, file: !40, line: 1891, baseType: !51, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !390, file: !40, line: 1892, baseType: !383, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !370, file: !340, line: 359, baseType: !50, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !350, file: !340, line: 740, baseType: !403, size: 512)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !340, line: 365, size: 512, elements: !404)
!404 = !{!405, !406, !407}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !403, file: !340, line: 368, baseType: !373, size: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !403, file: !340, line: 373, baseType: !51, size: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !403, file: !340, line: 374, baseType: !51, size: 64, offset: 448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !350, file: !340, line: 741, baseType: !409, size: 576)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !340, line: 380, size: 576, elements: !410)
!410 = !{!411, !412}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !409, file: !340, line: 383, baseType: !403, size: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !409, file: !340, line: 389, baseType: !50, size: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !350, file: !340, line: 742, baseType: !414, size: 320)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !340, line: 395, size: 320, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !414, file: !340, line: 397, baseType: !353, size: 256)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !414, file: !340, line: 400, baseType: !337, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !350, file: !340, line: 743, baseType: !419, size: 448)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !340, line: 406, size: 448, elements: !420)
!420 = !{!421, !422, !423, !424}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !419, file: !340, line: 408, baseType: !353, size: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !419, file: !340, line: 412, baseType: !51, size: 64, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !419, file: !340, line: 420, baseType: !51, size: 64, offset: 320)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !419, file: !340, line: 423, baseType: !337, size: 64, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !350, file: !340, line: 744, baseType: !426, size: 384)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !340, line: 429, size: 384, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !426, file: !340, line: 431, baseType: !353, size: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !426, file: !340, line: 434, baseType: !51, size: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !426, file: !340, line: 437, baseType: !337, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !350, file: !340, line: 745, baseType: !432, size: 384)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !340, line: 443, size: 384, elements: !433)
!433 = !{!434, !435, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !432, file: !340, line: 445, baseType: !353, size: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !432, file: !340, line: 449, baseType: !51, size: 64, offset: 256)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !432, file: !340, line: 453, baseType: !337, size: 64, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !350, file: !340, line: 746, baseType: !438, size: 320)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !340, line: 459, size: 320, elements: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !438, file: !340, line: 461, baseType: !353, size: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !438, file: !340, line: 464, baseType: !51, size: 64, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !350, file: !340, line: 747, baseType: !443, size: 768)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !340, line: 469, size: 768, elements: !444)
!444 = !{!445, !446, !447, !448, !449}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !443, file: !340, line: 471, baseType: !353, size: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !443, file: !340, line: 474, baseType: !27, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !443, file: !340, line: 475, baseType: !27, size: 32, offset: 288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !443, file: !340, line: 478, baseType: !51, size: 64, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !443, file: !340, line: 481, baseType: !450, size: 384, offset: 384)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 384, elements: !28)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !40, line: 1917, size: 384, elements: !452)
!452 = !{!453, !454, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !451, file: !40, line: 1920, baseType: !390, size: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !451, file: !40, line: 1921, baseType: !51, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !451, file: !40, line: 1922, baseType: !160, size: 32, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !350, file: !340, line: 748, baseType: !457, size: 320)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !340, line: 487, size: 320, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !457, file: !340, line: 490, baseType: !353, size: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !457, file: !340, line: 494, baseType: !18, size: 32, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !350, file: !340, line: 749, baseType: !462, size: 384)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !340, line: 500, size: 384, elements: !463)
!463 = !{!464, !465, !466}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !462, file: !340, line: 502, baseType: !353, size: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !462, file: !340, line: 506, baseType: !337, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !462, file: !340, line: 510, baseType: !337, size: 64, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !350, file: !340, line: 750, baseType: !468, size: 320)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !340, line: 529, size: 320, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !468, file: !340, line: 531, baseType: !353, size: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !468, file: !340, line: 540, baseType: !337, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !350, file: !340, line: 751, baseType: !473, size: 704)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !340, line: 546, size: 704, elements: !474)
!474 = !{!475, !476, !479, !480, !481, !482, !483}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !473, file: !340, line: 549, baseType: !403, size: 512)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !473, file: !340, line: 553, baseType: !477, size: 64, offset: 512)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !473, file: !340, line: 557, baseType: !152, size: 8, offset: 576)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !473, file: !340, line: 558, baseType: !152, size: 8, offset: 584)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !473, file: !340, line: 559, baseType: !152, size: 8, offset: 592)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !473, file: !340, line: 560, baseType: !152, size: 8, offset: 600)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !473, file: !340, line: 566, baseType: !50, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !350, file: !340, line: 752, baseType: !485, size: 384)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !340, line: 571, size: 384, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !485, file: !340, line: 573, baseType: !414, size: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !485, file: !340, line: 577, baseType: !51, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !350, file: !340, line: 753, baseType: !490, size: 576)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !340, line: 600, size: 576, elements: !491)
!491 = !{!492, !493, !494, !497, !700}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !490, file: !340, line: 602, baseType: !414, size: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !490, file: !340, line: 605, baseType: !51, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !490, file: !340, line: 609, baseType: !495, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !496, line: 46, baseType: !105)
!496 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !490, file: !340, line: 612, baseType: !498, size: 64, offset: 448)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !340, line: 581, size: 320, elements: !500)
!500 = !{!501, !696, !697, !698, !699}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !499, file: !340, line: 583, baseType: !502, size: 32)
!502 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !40, line: 39, baseType: !27, size: 32, elements: !503)
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695}
!504 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!505 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!506 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!507 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!508 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!509 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!510 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!511 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!512 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!513 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!514 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!515 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!516 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!517 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!518 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!519 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!520 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!521 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!522 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!523 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!524 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!525 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!526 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!527 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!528 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!529 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!530 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!531 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!532 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!533 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!534 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!535 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!536 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!537 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!538 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!539 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!540 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!541 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!542 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!543 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!544 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!545 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!546 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!547 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!548 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!549 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!550 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!551 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!552 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!553 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!554 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!555 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!556 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!557 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!558 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!559 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!560 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!561 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!562 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!563 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!564 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!565 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!566 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!567 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!568 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!569 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!570 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!571 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!572 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!573 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!574 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!575 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!576 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!577 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!578 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!579 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!580 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!581 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!582 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!583 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!584 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!585 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!586 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!587 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!588 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!589 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!590 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!591 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!592 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!593 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!594 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!595 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!596 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!597 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!598 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!599 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!600 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!601 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!602 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!603 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!604 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!605 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!606 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!607 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!608 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!609 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!610 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!611 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!612 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!613 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!614 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!615 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!616 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!617 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!618 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!619 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!620 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!621 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!622 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!623 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!624 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!625 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!626 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!627 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!628 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!629 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!630 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!631 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!632 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!633 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!634 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!635 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!636 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!637 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!638 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!639 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!640 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!641 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!642 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!643 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!644 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!645 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!646 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!647 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!648 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!649 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!650 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!651 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!652 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!653 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!654 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!655 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!656 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!657 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!658 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!659 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!660 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!661 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!662 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!663 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!664 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!665 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!666 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!667 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!668 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!669 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!670 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!671 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!672 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!673 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!674 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!675 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!676 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!677 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!678 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!679 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!680 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!681 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!682 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!683 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!684 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!685 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!686 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!687 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!688 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!689 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!690 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!691 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!692 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!693 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!694 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!695 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !499, file: !340, line: 586, baseType: !51, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !499, file: !340, line: 589, baseType: !51, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !499, file: !340, line: 592, baseType: !51, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !499, file: !340, line: 595, baseType: !51, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !490, file: !340, line: 616, baseType: !337, size: 64, offset: 512)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !350, file: !340, line: 754, baseType: !702, size: 512)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !340, line: 622, size: 512, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !702, file: !340, line: 624, baseType: !414, size: 320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !702, file: !340, line: 628, baseType: !51, size: 64, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !702, file: !340, line: 632, baseType: !51, size: 64, offset: 384)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !702, file: !340, line: 636, baseType: !51, size: 64, offset: 448)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !350, file: !340, line: 755, baseType: !709, size: 704)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !340, line: 642, size: 704, elements: !710)
!710 = !{!711, !712, !713, !714}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !709, file: !340, line: 644, baseType: !702, size: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !709, file: !340, line: 648, baseType: !51, size: 64, offset: 512)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !709, file: !340, line: 652, baseType: !51, size: 64, offset: 576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !709, file: !340, line: 653, baseType: !51, size: 64, offset: 640)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !350, file: !340, line: 756, baseType: !716, size: 448)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !340, line: 663, size: 448, elements: !717)
!717 = !{!718, !719, !720}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !716, file: !340, line: 665, baseType: !414, size: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !716, file: !340, line: 668, baseType: !51, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !716, file: !340, line: 673, baseType: !51, size: 64, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !350, file: !340, line: 757, baseType: !722, size: 384)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !340, line: 694, size: 384, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !722, file: !340, line: 696, baseType: !414, size: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !722, file: !340, line: 699, baseType: !51, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !350, file: !340, line: 758, baseType: !727, size: 384)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !340, line: 681, size: 384, elements: !728)
!728 = !{!729, !730, !731}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !727, file: !340, line: 683, baseType: !353, size: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !727, file: !340, line: 686, baseType: !51, size: 64, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !727, file: !340, line: 689, baseType: !51, size: 64, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !350, file: !340, line: 759, baseType: !733, size: 384)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !340, line: 707, size: 384, elements: !734)
!734 = !{!735, !736, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !733, file: !340, line: 709, baseType: !353, size: 256)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !733, file: !340, line: 712, baseType: !51, size: 64, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !733, file: !340, line: 712, baseType: !51, size: 64, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !350, file: !340, line: 760, baseType: !739, size: 320)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !340, line: 718, size: 320, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !739, file: !340, line: 720, baseType: !353, size: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !739, file: !340, line: 723, baseType: !51, size: 64, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !340, line: 138, baseType: !344, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !340, line: 139, baseType: !344, size: 64, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !339, file: !340, line: 146, baseType: !343, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !339, file: !340, line: 152, baseType: !337, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !334, file: !307, line: 130, baseType: !210, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !329, file: !307, line: 134, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !329, file: !307, line: 137, baseType: !51, size: 64, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !329, file: !307, line: 138, baseType: !160, size: 32, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !329, file: !307, line: 142, baseType: !27, size: 32, offset: 352)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !329, file: !307, line: 144, baseType: !18, size: 32, offset: 384)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !329, file: !307, line: 145, baseType: !18, size: 32, offset: 416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !329, file: !307, line: 146, baseType: !756, size: 64, offset: 448)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !307, line: 119, baseType: !107)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !312, file: !307, line: 220, baseType: !315, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !312, file: !307, line: 223, baseType: !749, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !312, file: !307, line: 226, baseType: !760, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !307, line: 185, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !312, file: !307, line: 229, baseType: !763, size: 128, offset: 256)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 128, elements: !766)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !307, line: 229, flags: DIFlagFwdDecl)
!766 = !{!767}
!767 = !DISubrange(count: 2)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !312, file: !307, line: 232, baseType: !311, size: 64, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !312, file: !307, line: 233, baseType: !311, size: 64, offset: 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !312, file: !307, line: 238, baseType: !771, size: 64, offset: 512)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !307, line: 235, size: 64, elements: !772)
!772 = !{!773, !779}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !771, file: !307, line: 236, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !307, line: 273, size: 128, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !775, file: !307, line: 275, baseType: !337, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !775, file: !307, line: 278, baseType: !337, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !771, file: !307, line: 237, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !307, line: 259, size: 320, elements: !782)
!782 = !{!783, !784, !785, !786, !787}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !781, file: !307, line: 261, baseType: !210, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !781, file: !307, line: 262, baseType: !210, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !781, file: !307, line: 266, baseType: !210, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !781, file: !307, line: 267, baseType: !210, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !781, file: !307, line: 270, baseType: !18, size: 32, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !312, file: !307, line: 241, baseType: !756, size: 64, offset: 576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !312, file: !307, line: 244, baseType: !18, size: 32, offset: 640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !312, file: !307, line: 247, baseType: !18, size: 32, offset: 672)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !312, file: !307, line: 250, baseType: !18, size: 32, offset: 704)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !312, file: !307, line: 253, baseType: !18, size: 32, offset: 736)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !312, file: !307, line: 256, baseType: !18, size: 32, offset: 768)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !306, file: !307, line: 378, baseType: !310, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !306, file: !307, line: 381, baseType: !796, size: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !307, line: 282, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !307, line: 282, size: 128, elements: !799)
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !798, file: !307, line: 282, baseType: !801, size: 128)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !307, line: 281, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !307, line: 281, size: 128, elements: !803)
!803 = !{!804, !805, !806}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !802, file: !307, line: 281, baseType: !27, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !802, file: !307, line: 281, baseType: !27, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !802, file: !307, line: 281, baseType: !807, size: 64, offset: 64)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 64, elements: !28)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !306, file: !307, line: 384, baseType: !18, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !306, file: !307, line: 387, baseType: !18, size: 32, offset: 224)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !306, file: !307, line: 390, baseType: !18, size: 32, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !306, file: !307, line: 394, baseType: !796, size: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !306, file: !307, line: 396, baseType: !813, size: 32, offset: 384)
!813 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !307, line: 363, baseType: !27, size: 32, elements: !814)
!814 = !{!815, !816, !817}
!815 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!816 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!817 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !306, file: !307, line: 399, baseType: !819, size: 64, offset: 416)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 64, elements: !766)
!820 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !307, line: 355, baseType: !27, size: 32, elements: !821)
!821 = !{!822, !823, !824}
!822 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!823 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!824 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !306, file: !307, line: 402, baseType: !826, size: 64, offset: 480)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !766)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !306, file: !307, line: 406, baseType: !18, size: 32, offset: 544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !306, file: !307, line: 409, baseType: !18, size: 32, offset: 576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !298, file: !299, line: 470, baseType: !338, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !298, file: !299, line: 473, baseType: !831, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !249, line: 39, size: 1152, elements: !833)
!833 = !{!834, !884, !897, !903, !904, !974, !975, !979, !980, !981, !982, !983}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !832, file: !249, line: 41, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !836, line: 144, baseType: !837)
!836 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !836, line: 100, size: 896, elements: !839)
!839 = !{!840, !848, !853, !858, !860, !861, !862, !863, !864, !865, !870, !872, !873, !878, !883}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !838, file: !836, line: 102, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !836, line: 52, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !836, line: 47, baseType: !27)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !838, file: !836, line: 105, baseType: !849, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !836, line: 59, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!18, !846, !846}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !838, file: !836, line: 108, baseType: !854, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !836, line: 63, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !749}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !838, file: !836, line: 111, baseType: !859, size: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !838, file: !836, line: 114, baseType: !495, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !838, file: !836, line: 117, baseType: !495, size: 64, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !838, file: !836, line: 120, baseType: !495, size: 64, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !838, file: !836, line: 124, baseType: !27, size: 32, offset: 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !838, file: !836, line: 128, baseType: !27, size: 32, offset: 480)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !838, file: !836, line: 131, baseType: !866, size: 64, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !836, line: 75, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!749, !495, !495}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !838, file: !836, line: 132, baseType: !871, size: 64, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !836, line: 78, baseType: !855)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !838, file: !836, line: 135, baseType: !749, size: 64, offset: 640)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !838, file: !836, line: 136, baseType: !874, size: 64, offset: 704)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !836, line: 82, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!749, !749, !495, !495}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !838, file: !836, line: 137, baseType: !879, size: 64, offset: 768)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !836, line: 83, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !749, !749}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !838, file: !836, line: 141, baseType: !27, size: 32, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !832, file: !249, line: 48, baseType: !885, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !340, line: 35, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !340, line: 35, size: 128, elements: !888)
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !887, file: !340, line: 35, baseType: !890, size: 128)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !340, line: 33, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !340, line: 33, size: 128, elements: !892)
!892 = !{!893, !894, !895}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !891, file: !340, line: 33, baseType: !27, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !891, file: !340, line: 33, baseType: !27, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !891, file: !340, line: 33, baseType: !896, size: 64, offset: 64)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 64, elements: !28)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !832, file: !249, line: 51, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !40, line: 183, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !40, line: 183, size: 128, elements: !901)
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !900, file: !40, line: 183, baseType: !44, size: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !832, file: !249, line: 54, baseType: !51, size: 64, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !832, file: !249, line: 57, baseType: !905, size: 128, offset: 256)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !906, line: 31, size: 128, elements: !907)
!906 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !{!908, !909, !910, !911, !912, !913, !914}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !905, file: !906, line: 35, baseType: !27, size: 1, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !905, file: !906, line: 39, baseType: !27, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !905, file: !906, line: 42, baseType: !27, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !905, file: !906, line: 46, baseType: !27, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !905, file: !906, line: 50, baseType: !27, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !905, file: !906, line: 53, baseType: !27, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !905, file: !906, line: 56, baseType: !915, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !52, line: 47, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !918, line: 75, size: 256, elements: !919)
!918 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !{!920, !932, !933, !934}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !917, file: !918, line: 76, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !918, line: 68, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !918, line: 63, size: 320, elements: !924)
!924 = !{!925, !927, !928, !929}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !918, line: 64, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !923, file: !918, line: 65, baseType: !926, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !923, file: !918, line: 66, baseType: !27, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !923, file: !918, line: 67, baseType: !930, size: 128, offset: 192)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 128, elements: !766)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !918, line: 29, baseType: !105)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !917, file: !918, line: 77, baseType: !921, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !917, file: !918, line: 78, baseType: !27, size: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !917, file: !918, line: 79, baseType: !935, size: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !918, line: 49, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !918, line: 45, size: 832, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !937, file: !918, line: 46, baseType: !926, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !937, file: !918, line: 47, baseType: !916, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !937, file: !918, line: 48, baseType: !942, size: 704, offset: 128)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !943, line: 164, size: 704, elements: !944)
!943 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !{!945, !946, !957, !958, !959, !960, !961, !962, !966, !970, !971, !972, !973}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !942, file: !943, line: 166, baseType: !107, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !942, file: !943, line: 167, baseType: !947, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !943, line: 157, size: 192, elements: !949)
!949 = !{!950, !952, !953}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !948, file: !943, line: 159, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !948, file: !943, line: 160, baseType: !947, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !948, file: !943, line: 161, baseType: !954, size: 32, offset: 128)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 32, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 4)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !942, file: !943, line: 168, baseType: !951, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !942, file: !943, line: 169, baseType: !951, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !942, file: !943, line: 170, baseType: !951, size: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !942, file: !943, line: 171, baseType: !107, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !942, file: !943, line: 172, baseType: !18, size: 32, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !942, file: !943, line: 176, baseType: !963, size: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!947, !749, !107}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !942, file: !943, line: 177, baseType: !967, size: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !749, !947}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !942, file: !943, line: 178, baseType: !749, size: 64, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !942, file: !943, line: 179, baseType: !27, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !942, file: !943, line: 180, baseType: !27, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !942, file: !943, line: 184, baseType: !27, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !832, file: !249, line: 60, baseType: !905, size: 128, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !832, file: !249, line: 64, baseType: !976, size: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !978, line: 33, flags: DIFlagFwdDecl)
!978 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!979 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !832, file: !249, line: 67, baseType: !51, size: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !832, file: !249, line: 73, baseType: !835, size: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !832, file: !249, line: 77, baseType: !915, size: 64, offset: 704)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !832, file: !249, line: 80, baseType: !27, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !832, file: !249, line: 82, baseType: !984, size: 320, offset: 832)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !379, line: 62, size: 320, elements: !985)
!985 = !{!986, !992, !993, !994, !995, !996}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !984, file: !379, line: 63, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !379, line: 56, size: 128, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !988, file: !379, line: 57, baseType: !987, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !988, file: !379, line: 58, baseType: !133, size: 8, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !984, file: !379, line: 64, baseType: !27, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !984, file: !379, line: 66, baseType: !27, size: 32, offset: 96)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !984, file: !379, line: 68, baseType: !152, size: 8, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !984, file: !379, line: 70, baseType: !377, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !984, file: !379, line: 71, baseType: !385, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !298, file: !299, line: 476, baseType: !998, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !299, line: 476, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !298, file: !299, line: 479, baseType: !835, size: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !298, file: !299, line: 484, baseType: !51, size: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !298, file: !299, line: 488, baseType: !51, size: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !298, file: !299, line: 493, baseType: !51, size: 64, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !298, file: !299, line: 496, baseType: !51, size: 64, offset: 576)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !298, file: !299, line: 501, baseType: !1006, size: 64, offset: 640)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !1008, line: 2355, size: 576, elements: !1009)
!1008 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !{!1010, !1013, !1014, !1015, !1016, !1018, !1019, !1024, !1029, !1030, !1031, !1032, !1033}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1007, file: !1008, line: 2356, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !1008, line: 2356, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1007, file: !1008, line: 2357, baseType: !477, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1007, file: !1008, line: 2358, baseType: !18, size: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1007, file: !1008, line: 2359, baseType: !18, size: 32, offset: 160)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1007, file: !1008, line: 2360, baseType: !1017, size: 128, offset: 192)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, elements: !955)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1007, file: !1008, line: 2364, baseType: !18, size: 32, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1007, file: !1008, line: 2367, baseType: !1020, size: 128, offset: 384)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !1008, line: 2349, size: 128, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1020, file: !1008, line: 2351, baseType: !210, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1020, file: !1008, line: 2352, baseType: !107, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1007, file: !1008, line: 2371, baseType: !1025, size: 32, offset: 512)
!1025 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !1008, line: 474, baseType: !27, size: 32, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!1028 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1007, file: !1008, line: 2374, baseType: !27, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1007, file: !1008, line: 2377, baseType: !27, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1007, file: !1008, line: 2381, baseType: !27, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1007, file: !1008, line: 2392, baseType: !27, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1007, file: !1008, line: 2396, baseType: !27, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !298, file: !299, line: 504, baseType: !1035, size: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !299, line: 504, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !298, file: !299, line: 507, baseType: !835, size: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !298, file: !299, line: 510, baseType: !18, size: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !298, file: !299, line: 513, baseType: !18, size: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !298, file: !299, line: 516, baseType: !160, size: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !298, file: !299, line: 519, baseType: !160, size: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !298, file: !299, line: 522, baseType: !27, size: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !298, file: !299, line: 523, baseType: !27, size: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !298, file: !299, line: 528, baseType: !477, size: 64, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !298, file: !299, line: 535, baseType: !27, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !298, file: !299, line: 539, baseType: !27, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !298, file: !299, line: 543, baseType: !27, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !298, file: !299, line: 546, baseType: !27, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !298, file: !299, line: 550, baseType: !27, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !298, file: !299, line: 554, baseType: !27, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !298, file: !299, line: 559, baseType: !27, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !298, file: !299, line: 562, baseType: !27, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !298, file: !299, line: 571, baseType: !27, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !298, file: !299, line: 573, baseType: !27, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !298, file: !299, line: 574, baseType: !27, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !298, file: !299, line: 581, baseType: !27, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !298, file: !299, line: 585, baseType: !27, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !298, file: !299, line: 588, baseType: !27, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !298, file: !299, line: 592, baseType: !27, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !298, file: !299, line: 598, baseType: !27, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !293, file: !40, line: 3254, baseType: !51, size: 64, offset: 1536)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !293, file: !40, line: 3257, baseType: !51, size: 64, offset: 1600)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !293, file: !40, line: 3258, baseType: !51, size: 64, offset: 1664)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !293, file: !40, line: 3264, baseType: !27, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !293, file: !40, line: 3265, baseType: !27, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !293, file: !40, line: 3267, baseType: !27, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !293, file: !40, line: 3268, baseType: !27, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !293, file: !40, line: 3269, baseType: !27, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !293, file: !40, line: 3271, baseType: !27, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !293, file: !40, line: 3272, baseType: !27, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !293, file: !40, line: 3273, baseType: !27, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !293, file: !40, line: 3274, baseType: !27, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !293, file: !40, line: 3275, baseType: !27, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !293, file: !40, line: 3276, baseType: !27, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !293, file: !40, line: 3277, baseType: !27, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !293, file: !40, line: 3279, baseType: !27, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !293, file: !40, line: 3280, baseType: !27, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !293, file: !40, line: 3281, baseType: !27, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !293, file: !40, line: 3282, baseType: !27, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !293, file: !40, line: 3283, baseType: !27, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !293, file: !40, line: 3284, baseType: !27, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !40, line: 3394, baseType: !1083, size: 1344)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !40, line: 2279, size: 1344, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1110, !1111, !1112, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1083, file: !40, line: 2280, baseType: !90, size: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1083, file: !40, line: 2281, baseType: !51, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !40, line: 2282, baseType: !51, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1083, file: !40, line: 2283, baseType: !51, size: 64, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1083, file: !40, line: 2284, baseType: !51, size: 64, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1083, file: !40, line: 2285, baseType: !27, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1083, file: !40, line: 2287, baseType: !27, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1083, file: !40, line: 2288, baseType: !27, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1083, file: !40, line: 2289, baseType: !27, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1083, file: !40, line: 2290, baseType: !27, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1083, file: !40, line: 2291, baseType: !27, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1083, file: !40, line: 2292, baseType: !27, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1083, file: !40, line: 2294, baseType: !27, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1083, file: !40, line: 2296, baseType: !27, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1083, file: !40, line: 2297, baseType: !27, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1083, file: !40, line: 2298, baseType: !27, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1083, file: !40, line: 2299, baseType: !27, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1083, file: !40, line: 2300, baseType: !27, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1083, file: !40, line: 2301, baseType: !27, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1083, file: !40, line: 2302, baseType: !27, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1083, file: !40, line: 2303, baseType: !27, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1083, file: !40, line: 2305, baseType: !27, size: 32, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1083, file: !40, line: 2306, baseType: !1108, size: 32, offset: 544)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1109, line: 31, baseType: !18)
!1109 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1083, file: !40, line: 2307, baseType: !51, size: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1083, file: !40, line: 2308, baseType: !51, size: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1083, file: !40, line: 2314, baseType: !1113, size: 64, offset: 704)
!1113 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !40, line: 2309, size: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1113, file: !40, line: 2310, baseType: !18, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1113, file: !40, line: 2311, baseType: !477, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1113, file: !40, line: 2312, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !40, line: 2277, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1083, file: !40, line: 2315, baseType: !51, size: 64, offset: 768)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1083, file: !40, line: 2316, baseType: !51, size: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1083, file: !40, line: 2317, baseType: !51, size: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1083, file: !40, line: 2318, baseType: !51, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1083, file: !40, line: 2319, baseType: !51, size: 64, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1083, file: !40, line: 2320, baseType: !51, size: 64, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1083, file: !40, line: 2321, baseType: !51, size: 64, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1083, file: !40, line: 2322, baseType: !51, size: 64, offset: 1216)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1083, file: !40, line: 2324, baseType: !1129, size: 64, offset: 1280)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !40, line: 2324, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !54, file: !40, line: 3395, baseType: !1132, size: 320)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !40, line: 1469, size: 320, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !40, line: 1470, baseType: !90, size: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1132, file: !40, line: 1471, baseType: !51, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1132, file: !40, line: 1472, baseType: !51, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !54, file: !40, line: 3396, baseType: !1138, size: 320)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !40, line: 1482, size: 320, elements: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1138, file: !40, line: 1483, baseType: !90, size: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1138, file: !40, line: 1484, baseType: !18, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1138, file: !40, line: 1485, baseType: !50, size: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !54, file: !40, line: 3397, baseType: !1144, size: 384)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !40, line: 1829, size: 384, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1144, file: !40, line: 1830, baseType: !90, size: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1144, file: !40, line: 1831, baseType: !160, size: 32, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1144, file: !40, line: 1832, baseType: !51, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1144, file: !40, line: 1835, baseType: !50, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !54, file: !40, line: 3398, baseType: !1151, size: 704)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !40, line: 1898, size: 704, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1162}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1151, file: !40, line: 1899, baseType: !90, size: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1151, file: !40, line: 1902, baseType: !51, size: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1151, file: !40, line: 1905, baseType: !348, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1151, file: !40, line: 1908, baseType: !27, size: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1151, file: !40, line: 1911, baseType: !1158, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !249, line: 117, size: 128, elements: !1160)
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1159, file: !249, line: 120, baseType: !905, size: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1151, file: !40, line: 1914, baseType: !390, size: 256, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !54, file: !40, line: 3399, baseType: !1164, size: 704)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !40, line: 2008, size: 704, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1164, file: !40, line: 2009, baseType: !90, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1164, file: !40, line: 2011, baseType: !27, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1164, file: !40, line: 2012, baseType: !27, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1164, file: !40, line: 2014, baseType: !160, size: 32, offset: 224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1164, file: !40, line: 2016, baseType: !51, size: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1164, file: !40, line: 2017, baseType: !898, size: 64, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1164, file: !40, line: 2019, baseType: !51, size: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1164, file: !40, line: 2020, baseType: !51, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1164, file: !40, line: 2021, baseType: !51, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1164, file: !40, line: 2022, baseType: !51, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1164, file: !40, line: 2023, baseType: !51, size: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !54, file: !40, line: 3400, baseType: !1178, size: 832)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !40, line: 2430, size: 832, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1178, file: !40, line: 2431, baseType: !90, size: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1178, file: !40, line: 2433, baseType: !51, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1178, file: !40, line: 2434, baseType: !51, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1178, file: !40, line: 2435, baseType: !51, size: 64, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1178, file: !40, line: 2436, baseType: !51, size: 64, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1178, file: !40, line: 2437, baseType: !898, size: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1178, file: !40, line: 2438, baseType: !51, size: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1178, file: !40, line: 2440, baseType: !51, size: 64, offset: 576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1178, file: !40, line: 2441, baseType: !51, size: 64, offset: 640)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1178, file: !40, line: 2443, baseType: !1190, size: 128, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !40, line: 182, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !40, line: 182, size: 128, elements: !1192)
!1192 = !{!1193}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1191, file: !40, line: 182, baseType: !44, size: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !54, file: !40, line: 3401, baseType: !1195, size: 320)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !40, line: 3327, size: 320, elements: !1196)
!1196 = !{!1197, !1198, !1205}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1195, file: !40, line: 3329, baseType: !90, size: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1195, file: !40, line: 3330, baseType: !1199, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !40, line: 3320, size: 192, elements: !1201)
!1201 = !{!1202, !1203, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1200, file: !40, line: 3322, baseType: !1199, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1200, file: !40, line: 3323, baseType: !1199, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1200, file: !40, line: 3324, baseType: !51, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1195, file: !40, line: 3331, baseType: !1199, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !54, file: !40, line: 3402, baseType: !1207, size: 256)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !40, line: 1540, size: 256, elements: !1208)
!1208 = !{!1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1207, file: !40, line: 1541, baseType: !90, size: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1207, file: !40, line: 1542, baseType: !1211, size: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !40, line: 1538, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !40, line: 1538, size: 192, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1213, file: !40, line: 1538, baseType: !1216, size: 192)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !40, line: 1537, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !40, line: 1537, size: 192, elements: !1218)
!1218 = !{!1219, !1220, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1217, file: !40, line: 1537, baseType: !27, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1217, file: !40, line: 1537, baseType: !27, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1217, file: !40, line: 1537, baseType: !1222, size: 128, offset: 64)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1223, size: 128, elements: !28)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !40, line: 1535, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !40, line: 1532, size: 128, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1224, file: !40, line: 1533, baseType: !51, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1224, file: !40, line: 1534, baseType: !51, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !54, file: !40, line: 3403, baseType: !1229, size: 512)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !40, line: 1938, size: 512, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1252, !1272, !1273, !1274}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1229, file: !40, line: 1939, baseType: !90, size: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1229, file: !40, line: 1940, baseType: !160, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1229, file: !40, line: 1941, baseType: !1234, size: 32, offset: 224)
!1234 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !40, line: 280, baseType: !27, size: 32, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1236 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!1237 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!1238 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!1239 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!1240 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!1241 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!1242 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!1243 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!1244 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!1245 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!1246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!1247 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!1248 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!1249 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!1250 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!1251 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1229, file: !40, line: 1946, baseType: !1253, size: 32, offset: 256)
!1253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !40, line: 1942, size: 32, elements: !1254)
!1254 = !{!1255, !1263, !1271}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1253, file: !40, line: 1943, baseType: !1256, size: 32)
!1256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !40, line: 1817, baseType: !27, size: 32, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262}
!1258 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!1259 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!1260 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!1261 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!1262 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1253, file: !40, line: 1944, baseType: !1264, size: 32)
!1264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !40, line: 1805, baseType: !27, size: 32, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270}
!1266 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!1267 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!1268 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!1269 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!1270 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1253, file: !40, line: 1945, baseType: !502, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1229, file: !40, line: 1950, baseType: !337, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1229, file: !40, line: 1951, baseType: !337, size: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1229, file: !40, line: 1953, baseType: !50, size: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !54, file: !40, line: 3404, baseType: !1276, size: 1664)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !40, line: 3337, size: 1664, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1276, file: !40, line: 3338, baseType: !90, size: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1276, file: !40, line: 3341, baseType: !1280, size: 1472, offset: 192)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1281, line: 410, size: 1472, elements: !1282)
!1281 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1280, file: !1281, line: 412, baseType: !18, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1280, file: !1281, line: 413, baseType: !18, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1280, file: !1281, line: 414, baseType: !18, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1280, file: !1281, line: 415, baseType: !18, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1280, file: !1281, line: 416, baseType: !18, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1280, file: !1281, line: 417, baseType: !18, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1280, file: !1281, line: 418, baseType: !152, size: 8, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1280, file: !1281, line: 419, baseType: !152, size: 8, offset: 200)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1280, file: !1281, line: 420, baseType: !1292, size: 8, offset: 208)
!1292 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1280, file: !1281, line: 421, baseType: !1292, size: 8, offset: 216)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1280, file: !1281, line: 422, baseType: !1292, size: 8, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1280, file: !1281, line: 423, baseType: !1292, size: 8, offset: 232)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1280, file: !1281, line: 424, baseType: !1292, size: 8, offset: 240)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1280, file: !1281, line: 425, baseType: !1292, size: 8, offset: 248)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1280, file: !1281, line: 426, baseType: !1292, size: 8, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1280, file: !1281, line: 427, baseType: !1292, size: 8, offset: 264)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1280, file: !1281, line: 428, baseType: !1292, size: 8, offset: 272)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1280, file: !1281, line: 429, baseType: !1292, size: 8, offset: 280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1280, file: !1281, line: 430, baseType: !1292, size: 8, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1280, file: !1281, line: 431, baseType: !1292, size: 8, offset: 296)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1280, file: !1281, line: 432, baseType: !1292, size: 8, offset: 304)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1280, file: !1281, line: 433, baseType: !1292, size: 8, offset: 312)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1280, file: !1281, line: 434, baseType: !1292, size: 8, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1280, file: !1281, line: 435, baseType: !1292, size: 8, offset: 328)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1280, file: !1281, line: 436, baseType: !1292, size: 8, offset: 336)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1280, file: !1281, line: 437, baseType: !1292, size: 8, offset: 344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1280, file: !1281, line: 438, baseType: !1292, size: 8, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1280, file: !1281, line: 439, baseType: !1292, size: 8, offset: 360)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1280, file: !1281, line: 440, baseType: !1292, size: 8, offset: 368)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1280, file: !1281, line: 441, baseType: !1292, size: 8, offset: 376)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1280, file: !1281, line: 442, baseType: !1292, size: 8, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1280, file: !1281, line: 443, baseType: !1292, size: 8, offset: 392)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1280, file: !1281, line: 444, baseType: !1292, size: 8, offset: 400)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1280, file: !1281, line: 445, baseType: !1292, size: 8, offset: 408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1280, file: !1281, line: 446, baseType: !1292, size: 8, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1280, file: !1281, line: 447, baseType: !1292, size: 8, offset: 424)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1280, file: !1281, line: 448, baseType: !1292, size: 8, offset: 432)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1280, file: !1281, line: 449, baseType: !1292, size: 8, offset: 440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1280, file: !1281, line: 450, baseType: !1292, size: 8, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1280, file: !1281, line: 451, baseType: !1292, size: 8, offset: 456)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1280, file: !1281, line: 452, baseType: !1292, size: 8, offset: 464)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1280, file: !1281, line: 453, baseType: !1292, size: 8, offset: 472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1280, file: !1281, line: 454, baseType: !1292, size: 8, offset: 480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1280, file: !1281, line: 455, baseType: !1292, size: 8, offset: 488)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1280, file: !1281, line: 456, baseType: !1292, size: 8, offset: 496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1280, file: !1281, line: 457, baseType: !1292, size: 8, offset: 504)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1280, file: !1281, line: 458, baseType: !1292, size: 8, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1280, file: !1281, line: 459, baseType: !1292, size: 8, offset: 520)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1280, file: !1281, line: 460, baseType: !1292, size: 8, offset: 528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1280, file: !1281, line: 461, baseType: !1292, size: 8, offset: 536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1280, file: !1281, line: 462, baseType: !1292, size: 8, offset: 544)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1280, file: !1281, line: 463, baseType: !1292, size: 8, offset: 552)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1280, file: !1281, line: 464, baseType: !1292, size: 8, offset: 560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1280, file: !1281, line: 465, baseType: !1292, size: 8, offset: 568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1280, file: !1281, line: 466, baseType: !1292, size: 8, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1280, file: !1281, line: 467, baseType: !1292, size: 8, offset: 584)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1280, file: !1281, line: 468, baseType: !1292, size: 8, offset: 592)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1280, file: !1281, line: 469, baseType: !1292, size: 8, offset: 600)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1280, file: !1281, line: 470, baseType: !1292, size: 8, offset: 608)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1280, file: !1281, line: 471, baseType: !1292, size: 8, offset: 616)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1280, file: !1281, line: 472, baseType: !1292, size: 8, offset: 624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1280, file: !1281, line: 473, baseType: !1292, size: 8, offset: 632)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1280, file: !1281, line: 474, baseType: !1292, size: 8, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1280, file: !1281, line: 475, baseType: !1292, size: 8, offset: 648)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1280, file: !1281, line: 476, baseType: !1292, size: 8, offset: 656)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1280, file: !1281, line: 477, baseType: !1292, size: 8, offset: 664)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1280, file: !1281, line: 478, baseType: !1292, size: 8, offset: 672)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1280, file: !1281, line: 479, baseType: !1292, size: 8, offset: 680)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1280, file: !1281, line: 480, baseType: !1292, size: 8, offset: 688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1280, file: !1281, line: 481, baseType: !1292, size: 8, offset: 696)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1280, file: !1281, line: 482, baseType: !1292, size: 8, offset: 704)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1280, file: !1281, line: 483, baseType: !1292, size: 8, offset: 712)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1280, file: !1281, line: 484, baseType: !1292, size: 8, offset: 720)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1280, file: !1281, line: 485, baseType: !1292, size: 8, offset: 728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1280, file: !1281, line: 486, baseType: !1292, size: 8, offset: 736)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1280, file: !1281, line: 487, baseType: !1292, size: 8, offset: 744)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1280, file: !1281, line: 488, baseType: !1292, size: 8, offset: 752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1280, file: !1281, line: 489, baseType: !1292, size: 8, offset: 760)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1280, file: !1281, line: 490, baseType: !1292, size: 8, offset: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1280, file: !1281, line: 491, baseType: !1292, size: 8, offset: 776)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1280, file: !1281, line: 492, baseType: !1292, size: 8, offset: 784)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1280, file: !1281, line: 493, baseType: !1292, size: 8, offset: 792)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1280, file: !1281, line: 494, baseType: !1292, size: 8, offset: 800)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1280, file: !1281, line: 495, baseType: !1292, size: 8, offset: 808)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1280, file: !1281, line: 496, baseType: !1292, size: 8, offset: 816)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1280, file: !1281, line: 497, baseType: !1292, size: 8, offset: 824)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1280, file: !1281, line: 498, baseType: !1292, size: 8, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1280, file: !1281, line: 499, baseType: !1292, size: 8, offset: 840)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1280, file: !1281, line: 500, baseType: !1292, size: 8, offset: 848)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1280, file: !1281, line: 501, baseType: !1292, size: 8, offset: 856)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1280, file: !1281, line: 502, baseType: !1292, size: 8, offset: 864)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1280, file: !1281, line: 503, baseType: !1292, size: 8, offset: 872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1280, file: !1281, line: 504, baseType: !1292, size: 8, offset: 880)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1280, file: !1281, line: 505, baseType: !1292, size: 8, offset: 888)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1280, file: !1281, line: 506, baseType: !1292, size: 8, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1280, file: !1281, line: 507, baseType: !1292, size: 8, offset: 904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1280, file: !1281, line: 508, baseType: !1292, size: 8, offset: 912)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1280, file: !1281, line: 509, baseType: !1292, size: 8, offset: 920)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1280, file: !1281, line: 510, baseType: !1292, size: 8, offset: 928)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1280, file: !1281, line: 511, baseType: !1292, size: 8, offset: 936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1280, file: !1281, line: 512, baseType: !1292, size: 8, offset: 944)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1280, file: !1281, line: 513, baseType: !1292, size: 8, offset: 952)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1280, file: !1281, line: 514, baseType: !1292, size: 8, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1280, file: !1281, line: 515, baseType: !1292, size: 8, offset: 968)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1280, file: !1281, line: 516, baseType: !1292, size: 8, offset: 976)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1280, file: !1281, line: 517, baseType: !1292, size: 8, offset: 984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1280, file: !1281, line: 518, baseType: !1292, size: 8, offset: 992)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1280, file: !1281, line: 519, baseType: !1292, size: 8, offset: 1000)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1280, file: !1281, line: 520, baseType: !1292, size: 8, offset: 1008)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1280, file: !1281, line: 521, baseType: !1292, size: 8, offset: 1016)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1280, file: !1281, line: 522, baseType: !1292, size: 8, offset: 1024)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1280, file: !1281, line: 523, baseType: !1292, size: 8, offset: 1032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1280, file: !1281, line: 524, baseType: !1292, size: 8, offset: 1040)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1280, file: !1281, line: 525, baseType: !1292, size: 8, offset: 1048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1280, file: !1281, line: 526, baseType: !1292, size: 8, offset: 1056)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1280, file: !1281, line: 527, baseType: !1292, size: 8, offset: 1064)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1280, file: !1281, line: 528, baseType: !1292, size: 8, offset: 1072)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1280, file: !1281, line: 529, baseType: !1292, size: 8, offset: 1080)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1280, file: !1281, line: 530, baseType: !1292, size: 8, offset: 1088)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1280, file: !1281, line: 531, baseType: !1292, size: 8, offset: 1096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1280, file: !1281, line: 532, baseType: !1292, size: 8, offset: 1104)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1280, file: !1281, line: 533, baseType: !1292, size: 8, offset: 1112)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1280, file: !1281, line: 534, baseType: !1292, size: 8, offset: 1120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1280, file: !1281, line: 535, baseType: !1292, size: 8, offset: 1128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1280, file: !1281, line: 536, baseType: !1292, size: 8, offset: 1136)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1280, file: !1281, line: 537, baseType: !1292, size: 8, offset: 1144)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1280, file: !1281, line: 538, baseType: !1292, size: 8, offset: 1152)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1280, file: !1281, line: 539, baseType: !1292, size: 8, offset: 1160)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1280, file: !1281, line: 540, baseType: !1292, size: 8, offset: 1168)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1280, file: !1281, line: 541, baseType: !1292, size: 8, offset: 1176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1280, file: !1281, line: 542, baseType: !1292, size: 8, offset: 1184)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1280, file: !1281, line: 543, baseType: !1292, size: 8, offset: 1192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1280, file: !1281, line: 544, baseType: !1292, size: 8, offset: 1200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1280, file: !1281, line: 545, baseType: !1292, size: 8, offset: 1208)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1280, file: !1281, line: 546, baseType: !1292, size: 8, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1280, file: !1281, line: 547, baseType: !1292, size: 8, offset: 1224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1280, file: !1281, line: 548, baseType: !1292, size: 8, offset: 1232)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1280, file: !1281, line: 549, baseType: !1292, size: 8, offset: 1240)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1280, file: !1281, line: 550, baseType: !1292, size: 8, offset: 1248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1280, file: !1281, line: 551, baseType: !1292, size: 8, offset: 1256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1280, file: !1281, line: 552, baseType: !1292, size: 8, offset: 1264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1280, file: !1281, line: 553, baseType: !1292, size: 8, offset: 1272)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1280, file: !1281, line: 554, baseType: !1292, size: 8, offset: 1280)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1280, file: !1281, line: 555, baseType: !1292, size: 8, offset: 1288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1280, file: !1281, line: 556, baseType: !1292, size: 8, offset: 1296)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1280, file: !1281, line: 557, baseType: !1292, size: 8, offset: 1304)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1280, file: !1281, line: 558, baseType: !1292, size: 8, offset: 1312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1280, file: !1281, line: 559, baseType: !1292, size: 8, offset: 1320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1280, file: !1281, line: 560, baseType: !1292, size: 8, offset: 1328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1280, file: !1281, line: 561, baseType: !1292, size: 8, offset: 1336)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1280, file: !1281, line: 562, baseType: !1292, size: 8, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1280, file: !1281, line: 563, baseType: !1292, size: 8, offset: 1352)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1280, file: !1281, line: 564, baseType: !1292, size: 8, offset: 1360)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1280, file: !1281, line: 565, baseType: !1292, size: 8, offset: 1368)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1280, file: !1281, line: 566, baseType: !1292, size: 8, offset: 1376)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1280, file: !1281, line: 567, baseType: !1292, size: 8, offset: 1384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1280, file: !1281, line: 568, baseType: !1292, size: 8, offset: 1392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1280, file: !1281, line: 569, baseType: !1292, size: 8, offset: 1400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1280, file: !1281, line: 570, baseType: !1292, size: 8, offset: 1408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1280, file: !1281, line: 571, baseType: !1292, size: 8, offset: 1416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1280, file: !1281, line: 572, baseType: !1292, size: 8, offset: 1424)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1280, file: !1281, line: 573, baseType: !1292, size: 8, offset: 1432)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1280, file: !1281, line: 574, baseType: !1292, size: 8, offset: 1440)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !54, file: !40, line: 3405, baseType: !1448, size: 384)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !40, line: 3352, size: 384, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1448, file: !40, line: 3353, baseType: !90, size: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1448, file: !40, line: 3356, baseType: !1452, size: 192, offset: 192)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1281, line: 578, size: 192, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1452, file: !1281, line: 580, baseType: !18, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1452, file: !1281, line: 581, baseType: !18, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1452, file: !1281, line: 582, baseType: !18, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1452, file: !1281, line: 583, baseType: !18, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1452, file: !1281, line: 584, baseType: !152, size: 8, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1452, file: !1281, line: 585, baseType: !152, size: 8, offset: 136)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1452, file: !1281, line: 586, baseType: !152, size: 8, offset: 144)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1452, file: !1281, line: 587, baseType: !152, size: 8, offset: 152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1452, file: !1281, line: 588, baseType: !152, size: 8, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1452, file: !1281, line: 589, baseType: !152, size: 8, offset: 168)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1452, file: !1281, line: 590, baseType: !152, size: 8, offset: 176)
!1465 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1466, retainedTypes: !1555, globals: !1602, splitDebugInlining: false, nameTableKind: None)
!1466 = !{!502, !813, !820, !1025, !1234, !1256, !1264, !1467, !1471, !1477, !1491, !1529}
!1467 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !836, line: 147, baseType: !27, size: 32, elements: !1468)
!1468 = !{!1469, !1470}
!1469 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!1470 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!1471 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !379, line: 119, baseType: !27, size: 32, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!1474 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!1475 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!1476 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!1477 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !307, line: 295, baseType: !27, size: 32, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490}
!1479 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1480 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1481 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1482 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1483 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1484 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1485 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1486 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1487 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1488 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1489 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1490 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1491 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !340, line: 51, baseType: !27, size: 32, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1493 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!1494 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!1495 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!1496 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!1497 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!1498 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!1499 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!1500 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!1501 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!1502 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!1503 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!1504 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!1505 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!1506 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!1507 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!1508 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!1509 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!1510 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!1511 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!1512 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!1513 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!1514 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!1515 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!1516 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!1517 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!1518 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!1519 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!1520 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!1521 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!1522 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!1523 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!1524 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!1525 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!1526 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!1527 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!1528 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!1529 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !340, line: 727, baseType: !27, size: 32, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1531 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!1532 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!1533 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!1534 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!1535 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!1536 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!1537 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!1538 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!1539 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!1540 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!1541 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!1542 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!1543 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!1544 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!1545 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!1546 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!1547 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!1548 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!1549 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!1550 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!1551 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!1552 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!1553 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!1554 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!1555 = !{!383, !915, !749, !1556, !845, !1579, !502, !477, !51, !1573, !349, !1582, !951, !1584, !1564, !1587, !1592, !1593, !18, !1562, !1563, !1600}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "coalesce_list_p", file: !3, line: 68, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coalesce_list_d", file: !3, line: 62, size: 256, elements: !1559)
!1559 = !{!1560, !1561, !1570, !1571}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1558, file: !3, line: 64, baseType: !835, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !1558, file: !3, line: 65, baseType: !1562, size: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "coalesce_pair_p", file: !3, line: 50, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coalesce_pair", file: !3, line: 45, size: 96, elements: !1566)
!1566 = !{!1567, !1568, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "first_element", scope: !1565, file: !3, line: 47, baseType: !18, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "second_element", scope: !1565, file: !3, line: 48, baseType: !18, size: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !1565, file: !3, line: 49, baseType: !18, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "num_sorted", scope: !1558, file: !3, line: 66, baseType: !18, size: 32, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cost_one_list", scope: !1558, file: !3, line: 67, baseType: !1572, size: 64, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_one_pair_p", file: !3, line: 58, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cost_one_pair_d", file: !3, line: 53, size: 128, elements: !1575)
!1575 = !{!1576, !1577, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "first_element", scope: !1574, file: !3, line: 55, baseType: !18, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "second_element", scope: !1574, file: !3, line: 56, baseType: !18, size: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1574, file: !3, line: 57, baseType: !1573, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_coalesce_pair_p", file: !3, line: 51, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !52, line: 59, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_conflicts_d", file: !3, line: 510, size: 128, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1588, file: !3, line: 512, baseType: !27, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "conflicts", scope: !1588, file: !3, line: 513, baseType: !1592, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "live_track_p", file: !3, line: 664, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "live_track_d", file: !3, line: 659, size: 192, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "live_base_var", scope: !1595, file: !3, line: 661, baseType: !915, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "live_base_partitions", scope: !1595, file: !3, line: 662, baseType: !1592, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1595, file: !3, line: 663, baseType: !6, size: 64, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1602 = !{!0}
!1603 = !{}
!1604 = !{i32 7, !"Dwarf Version", i32 4}
!1605 = !{i32 2, !"Debug Info Version", i32 3}
!1606 = !{i32 1, !"wchar_size", i32 4}
!1607 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1608 = !DILocalVariable(name: "liveinfo", scope: !2, file: !3, line: 1364, type: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree_live_info_p", file: !7, line: 256, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_live_info_d", file: !7, line: 234, size: 448, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1611, file: !7, line: 237, baseType: !6, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1611, file: !7, line: 240, baseType: !915, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "livein", scope: !1611, file: !7, line: 243, baseType: !1592, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1611, file: !7, line: 246, baseType: !18, size: 32, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "work_stack", scope: !1611, file: !7, line: 249, baseType: !31, size: 64, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stack_top", scope: !1611, file: !7, line: 252, baseType: !31, size: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "liveout", scope: !1611, file: !7, line: 255, baseType: !1592, size: 64, offset: 384)
!1620 = !DILocation(line: 1364, column: 20, scope: !2)
!1621 = !DILocalVariable(name: "graph", scope: !2, file: !3, line: 1365, type: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_conflicts_p", file: !3, line: 514, baseType: !1587)
!1623 = !DILocation(line: 1365, column: 19, scope: !2)
!1624 = !DILocalVariable(name: "cl", scope: !2, file: !3, line: 1366, type: !1556)
!1625 = !DILocation(line: 1366, column: 19, scope: !2)
!1626 = !DILocalVariable(name: "used_in_copies", scope: !2, file: !3, line: 1367, type: !915)
!1627 = !DILocation(line: 1367, column: 10, scope: !2)
!1628 = !DILocation(line: 1367, column: 27, scope: !2)
!1629 = !DILocalVariable(name: "map", scope: !2, file: !3, line: 1368, type: !6)
!1630 = !DILocation(line: 1368, column: 11, scope: !2)
!1631 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 1369, type: !27)
!1632 = !DILocation(line: 1369, column: 16, scope: !2)
!1633 = !DILocation(line: 1372, column: 8, scope: !2)
!1634 = !DILocation(line: 1372, column: 6, scope: !2)
!1635 = !DILocation(line: 1373, column: 34, scope: !2)
!1636 = !DILocation(line: 1373, column: 38, scope: !2)
!1637 = !DILocation(line: 1373, column: 9, scope: !2)
!1638 = !DILocation(line: 1373, column: 7, scope: !2)
!1639 = !DILocation(line: 1377, column: 8, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1377, column: 7)
!1641 = !DILocation(line: 1377, column: 7, scope: !2)
!1642 = !DILocation(line: 1379, column: 23, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 1378, column: 5)
!1644 = !DILocation(line: 1379, column: 21, scope: !1643)
!1645 = !DILocation(line: 1381, column: 14, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 1381, column: 7)
!1647 = !DILocation(line: 1381, column: 12, scope: !1646)
!1648 = !DILocation(line: 1381, column: 19, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 1381, column: 7)
!1650 = !DILocation(line: 1381, column: 23, scope: !1649)
!1651 = !DILocation(line: 1381, column: 21, scope: !1649)
!1652 = !DILocation(line: 1381, column: 7, scope: !1646)
!1653 = !DILocalVariable(name: "a", scope: !1654, file: !3, line: 1383, type: !51)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1382, column: 2)
!1655 = !DILocation(line: 1383, column: 9, scope: !1654)
!1656 = !DILocation(line: 1383, column: 13, scope: !1654)
!1657 = !DILocation(line: 1385, column: 8, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 1385, column: 8)
!1659 = !DILocation(line: 1386, column: 8, scope: !1658)
!1660 = !DILocation(line: 1386, column: 11, scope: !1658)
!1661 = !DILocation(line: 1387, column: 8, scope: !1658)
!1662 = !DILocation(line: 1387, column: 12, scope: !1658)
!1663 = !DILocation(line: 1388, column: 8, scope: !1658)
!1664 = !DILocation(line: 1388, column: 28, scope: !1658)
!1665 = !DILocation(line: 1388, column: 13, scope: !1658)
!1666 = !DILocation(line: 1388, column: 31, scope: !1658)
!1667 = !DILocation(line: 1388, column: 35, scope: !1658)
!1668 = !DILocation(line: 1385, column: 8, scope: !1654)
!1669 = !DILocalVariable(name: "slot", scope: !1670, file: !3, line: 1390, type: !383)
!1670 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 1389, column: 6)
!1671 = !DILocation(line: 1390, column: 14, scope: !1670)
!1672 = !DILocation(line: 1390, column: 46, scope: !1670)
!1673 = !DILocation(line: 1390, column: 61, scope: !1670)
!1674 = !DILocation(line: 1390, column: 30, scope: !1670)
!1675 = !DILocation(line: 1390, column: 21, scope: !1670)
!1676 = !DILocation(line: 1392, column: 14, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 1392, column: 12)
!1678 = !DILocation(line: 1392, column: 13, scope: !1677)
!1679 = !DILocation(line: 1392, column: 12, scope: !1670)
!1680 = !DILocation(line: 1393, column: 11, scope: !1677)
!1681 = !DILocation(line: 1393, column: 4, scope: !1677)
!1682 = !DILocation(line: 1393, column: 9, scope: !1677)
!1683 = !DILocation(line: 1393, column: 3, scope: !1677)
!1684 = !DILocation(line: 1396, column: 19, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 1395, column: 3)
!1686 = !DILocation(line: 1396, column: 23, scope: !1685)
!1687 = !DILocation(line: 1396, column: 45, scope: !1685)
!1688 = !DILocation(line: 1396, column: 5, scope: !1685)
!1689 = !DILocation(line: 1398, column: 21, scope: !1685)
!1690 = !DILocation(line: 1398, column: 37, scope: !1685)
!1691 = !DILocation(line: 1398, column: 5, scope: !1685)
!1692 = !DILocation(line: 1399, column: 21, scope: !1685)
!1693 = !DILocation(line: 1399, column: 37, scope: !1685)
!1694 = !DILocation(line: 1399, column: 5, scope: !1685)
!1695 = !DILocation(line: 1401, column: 6, scope: !1670)
!1696 = !DILocation(line: 1402, column: 2, scope: !1654)
!1697 = !DILocation(line: 1381, column: 39, scope: !1649)
!1698 = !DILocation(line: 1381, column: 7, scope: !1649)
!1699 = distinct !{!1699, !1652, !1700}
!1700 = !DILocation(line: 1402, column: 2, scope: !1646)
!1701 = !DILocation(line: 1403, column: 20, scope: !1643)
!1702 = !DILocation(line: 1403, column: 7, scope: !1643)
!1703 = !DILocation(line: 1404, column: 5, scope: !1643)
!1704 = !DILocation(line: 1405, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1405, column: 7)
!1706 = !DILocation(line: 1405, column: 17, scope: !1705)
!1707 = !DILocation(line: 1405, column: 21, scope: !1705)
!1708 = !DILocation(line: 1405, column: 32, scope: !1705)
!1709 = !DILocation(line: 1405, column: 7, scope: !2)
!1710 = !DILocation(line: 1406, column: 19, scope: !1705)
!1711 = !DILocation(line: 1406, column: 30, scope: !1705)
!1712 = !DILocation(line: 1406, column: 5, scope: !1705)
!1713 = !DILocation(line: 1409, column: 26, scope: !2)
!1714 = !DILocation(line: 1409, column: 31, scope: !2)
!1715 = !DILocation(line: 1409, column: 3, scope: !2)
!1716 = !DILocation(line: 1410, column: 3, scope: !2)
!1717 = !DILocation(line: 1412, column: 27, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1412, column: 7)
!1719 = !DILocation(line: 1412, column: 7, scope: !1718)
!1720 = !DILocation(line: 1412, column: 32, scope: !1718)
!1721 = !DILocation(line: 1412, column: 7, scope: !2)
!1722 = !DILocation(line: 1414, column: 29, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 1413, column: 5)
!1724 = !DILocation(line: 1414, column: 7, scope: !1723)
!1725 = !DILocation(line: 1415, column: 14, scope: !1723)
!1726 = !DILocation(line: 1415, column: 7, scope: !1723)
!1727 = !DILocation(line: 1418, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1418, column: 7)
!1729 = !DILocation(line: 1418, column: 17, scope: !1728)
!1730 = !DILocation(line: 1418, column: 21, scope: !1728)
!1731 = !DILocation(line: 1418, column: 32, scope: !1728)
!1732 = !DILocation(line: 1418, column: 7, scope: !2)
!1733 = !DILocation(line: 1419, column: 19, scope: !1728)
!1734 = !DILocation(line: 1419, column: 30, scope: !1728)
!1735 = !DILocation(line: 1419, column: 5, scope: !1728)
!1736 = !DILocation(line: 1421, column: 37, scope: !2)
!1737 = !DILocation(line: 1421, column: 14, scope: !2)
!1738 = !DILocation(line: 1421, column: 12, scope: !2)
!1739 = !DILocation(line: 1423, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1423, column: 7)
!1741 = !DILocation(line: 1423, column: 17, scope: !1740)
!1742 = !DILocation(line: 1423, column: 21, scope: !1740)
!1743 = !DILocation(line: 1423, column: 32, scope: !1740)
!1744 = !DILocation(line: 1423, column: 7, scope: !2)
!1745 = !DILocation(line: 1424, column: 21, scope: !1740)
!1746 = !DILocation(line: 1424, column: 32, scope: !1740)
!1747 = !DILocation(line: 1424, column: 5, scope: !1740)
!1748 = !DILocation(line: 1427, column: 37, scope: !2)
!1749 = !DILocation(line: 1427, column: 11, scope: !2)
!1750 = !DILocation(line: 1427, column: 9, scope: !2)
!1751 = !DILocation(line: 1428, column: 26, scope: !2)
!1752 = !DILocation(line: 1428, column: 3, scope: !2)
!1753 = !DILocation(line: 1429, column: 7, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1429, column: 7)
!1755 = !DILocation(line: 1429, column: 17, scope: !1754)
!1756 = !DILocation(line: 1429, column: 21, scope: !1754)
!1757 = !DILocation(line: 1429, column: 32, scope: !1754)
!1758 = !DILocation(line: 1429, column: 7, scope: !2)
!1759 = !DILocation(line: 1430, column: 25, scope: !1754)
!1760 = !DILocation(line: 1430, column: 36, scope: !1754)
!1761 = !DILocation(line: 1430, column: 5, scope: !1754)
!1762 = !DILocation(line: 1432, column: 23, scope: !2)
!1763 = !DILocation(line: 1432, column: 3, scope: !2)
!1764 = !DILocation(line: 1434, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1434, column: 7)
!1766 = !DILocation(line: 1434, column: 17, scope: !1765)
!1767 = !DILocation(line: 1434, column: 21, scope: !1765)
!1768 = !DILocation(line: 1434, column: 32, scope: !1765)
!1769 = !DILocation(line: 1434, column: 7, scope: !2)
!1770 = !DILocation(line: 1436, column: 16, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 1435, column: 5)
!1772 = !DILocation(line: 1436, column: 7, scope: !1771)
!1773 = !DILocation(line: 1437, column: 27, scope: !1771)
!1774 = !DILocation(line: 1437, column: 38, scope: !1771)
!1775 = !DILocation(line: 1437, column: 7, scope: !1771)
!1776 = !DILocation(line: 1438, column: 5, scope: !1771)
!1777 = !DILocation(line: 1443, column: 7, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1443, column: 7)
!1779 = !DILocation(line: 1443, column: 17, scope: !1778)
!1780 = !DILocation(line: 1443, column: 21, scope: !1778)
!1781 = !DILocation(line: 1443, column: 32, scope: !1778)
!1782 = !DILocation(line: 1443, column: 7, scope: !2)
!1783 = !DILocation(line: 1444, column: 19, scope: !1778)
!1784 = !DILocation(line: 1444, column: 30, scope: !1778)
!1785 = !DILocation(line: 1444, column: 5, scope: !1778)
!1786 = !DILocation(line: 1447, column: 24, scope: !2)
!1787 = !DILocation(line: 1447, column: 29, scope: !2)
!1788 = !DILocation(line: 1447, column: 36, scope: !2)
!1789 = !DILocation(line: 1448, column: 12, scope: !2)
!1790 = !DILocation(line: 1448, column: 23, scope: !2)
!1791 = !DILocation(line: 1448, column: 11, scope: !2)
!1792 = !DILocation(line: 1448, column: 40, scope: !2)
!1793 = !DILocation(line: 1447, column: 3, scope: !2)
!1794 = !DILocation(line: 1451, column: 25, scope: !2)
!1795 = !DILocation(line: 1451, column: 3, scope: !2)
!1796 = !DILocation(line: 1452, column: 25, scope: !2)
!1797 = !DILocation(line: 1452, column: 3, scope: !2)
!1798 = !DILocation(line: 1454, column: 10, scope: !2)
!1799 = !DILocation(line: 1454, column: 3, scope: !2)
!1800 = !DILocation(line: 1455, column: 1, scope: !2)
!1801 = distinct !DISubprogram(name: "create_coalesce_list", scope: !3, file: !3, line: 220, type: !1802, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1556}
!1804 = !DILocalVariable(name: "list", scope: !1801, file: !3, line: 222, type: !1556)
!1805 = !DILocation(line: 222, column: 19, scope: !1801)
!1806 = !DILocalVariable(name: "size", scope: !1801, file: !3, line: 223, type: !27)
!1807 = !DILocation(line: 223, column: 12, scope: !1801)
!1808 = !DILocation(line: 223, column: 19, scope: !1801)
!1809 = !DILocation(line: 223, column: 33, scope: !1801)
!1810 = !DILocation(line: 225, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 225, column: 7)
!1812 = !DILocation(line: 225, column: 12, scope: !1811)
!1813 = !DILocation(line: 225, column: 7, scope: !1801)
!1814 = !DILocation(line: 226, column: 10, scope: !1811)
!1815 = !DILocation(line: 226, column: 5, scope: !1811)
!1816 = !DILocation(line: 228, column: 28, scope: !1801)
!1817 = !DILocation(line: 228, column: 10, scope: !1801)
!1818 = !DILocation(line: 228, column: 8, scope: !1801)
!1819 = !DILocation(line: 229, column: 29, scope: !1801)
!1820 = !DILocation(line: 229, column: 16, scope: !1801)
!1821 = !DILocation(line: 229, column: 3, scope: !1801)
!1822 = !DILocation(line: 229, column: 9, scope: !1801)
!1823 = !DILocation(line: 229, column: 14, scope: !1801)
!1824 = !DILocation(line: 231, column: 3, scope: !1801)
!1825 = !DILocation(line: 231, column: 9, scope: !1801)
!1826 = !DILocation(line: 231, column: 16, scope: !1801)
!1827 = !DILocation(line: 232, column: 3, scope: !1801)
!1828 = !DILocation(line: 232, column: 9, scope: !1801)
!1829 = !DILocation(line: 232, column: 20, scope: !1801)
!1830 = !DILocation(line: 233, column: 3, scope: !1801)
!1831 = !DILocation(line: 233, column: 9, scope: !1801)
!1832 = !DILocation(line: 233, column: 23, scope: !1801)
!1833 = !DILocation(line: 234, column: 10, scope: !1801)
!1834 = !DILocation(line: 234, column: 3, scope: !1801)
!1835 = distinct !DISubprogram(name: "create_outofssa_var_map", scope: !3, file: !3, line: 986, type: !1836, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!6, !1556, !915}
!1838 = !DILocalVariable(name: "cl", arg: 1, scope: !1835, file: !3, line: 986, type: !1556)
!1839 = !DILocation(line: 986, column: 42, scope: !1835)
!1840 = !DILocalVariable(name: "used_in_copy", arg: 2, scope: !1835, file: !3, line: 986, type: !915)
!1841 = !DILocation(line: 986, column: 53, scope: !1835)
!1842 = !DILocalVariable(name: "gsi", scope: !1835, file: !3, line: 988, type: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !340, line: 265, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 254, size: 192, elements: !1845)
!1845 = !{!1846, !1847, !1848}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1844, file: !340, line: 257, baseType: !343, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1844, file: !340, line: 263, baseType: !337, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1844, file: !340, line: 264, baseType: !310, size: 64, offset: 128)
!1849 = !DILocation(line: 988, column: 24, scope: !1835)
!1850 = !DILocalVariable(name: "bb", scope: !1835, file: !3, line: 989, type: !310)
!1851 = !DILocation(line: 989, column: 15, scope: !1835)
!1852 = !DILocalVariable(name: "var", scope: !1835, file: !3, line: 990, type: !51)
!1853 = !DILocation(line: 990, column: 8, scope: !1835)
!1854 = !DILocalVariable(name: "stmt", scope: !1835, file: !3, line: 991, type: !348)
!1855 = !DILocation(line: 991, column: 10, scope: !1835)
!1856 = !DILocalVariable(name: "first", scope: !1835, file: !3, line: 992, type: !51)
!1857 = !DILocation(line: 992, column: 8, scope: !1835)
!1858 = !DILocalVariable(name: "map", scope: !1835, file: !3, line: 993, type: !6)
!1859 = !DILocation(line: 993, column: 11, scope: !1835)
!1860 = !DILocalVariable(name: "iter", scope: !1835, file: !3, line: 994, type: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !379, line: 140, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !379, line: 131, size: 320, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1868, !1870, !1871, !1872}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1862, file: !379, line: 133, baseType: !152, size: 8)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !1862, file: !379, line: 134, baseType: !1471, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !1862, file: !379, line: 135, baseType: !1867, size: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !379, line: 42, baseType: !377)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !1862, file: !379, line: 136, baseType: !1869, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !379, line: 50, baseType: !385)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !1862, file: !379, line: 137, baseType: !18, size: 32, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !1862, file: !379, line: 138, baseType: !18, size: 32, offset: 224)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !1862, file: !379, line: 139, baseType: !348, size: 64, offset: 256)
!1873 = !DILocation(line: 994, column: 15, scope: !1835)
!1874 = !DILocalVariable(name: "v1", scope: !1835, file: !3, line: 995, type: !18)
!1875 = !DILocation(line: 995, column: 7, scope: !1835)
!1876 = !DILocalVariable(name: "v2", scope: !1835, file: !3, line: 995, type: !18)
!1877 = !DILocation(line: 995, column: 11, scope: !1835)
!1878 = !DILocalVariable(name: "cost", scope: !1835, file: !3, line: 995, type: !18)
!1879 = !DILocation(line: 995, column: 15, scope: !1835)
!1880 = !DILocalVariable(name: "i", scope: !1835, file: !3, line: 996, type: !27)
!1881 = !DILocation(line: 996, column: 12, scope: !1835)
!1882 = !DILocation(line: 1006, column: 23, scope: !1835)
!1883 = !DILocation(line: 1006, column: 9, scope: !1835)
!1884 = !DILocation(line: 1006, column: 7, scope: !1835)
!1885 = !DILocation(line: 1008, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1008, column: 3)
!1887 = !DILocation(line: 1008, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1008, column: 3)
!1889 = !DILocalVariable(name: "arg", scope: !1890, file: !3, line: 1010, type: !51)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1009, column: 5)
!1891 = !DILocation(line: 1010, column: 12, scope: !1890)
!1892 = !DILocation(line: 1012, column: 34, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 1012, column: 7)
!1894 = !DILocation(line: 1012, column: 18, scope: !1893)
!1895 = !DILocation(line: 1012, column: 12, scope: !1893)
!1896 = !DILocation(line: 1012, column: 40, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 1012, column: 7)
!1898 = !DILocation(line: 1012, column: 39, scope: !1897)
!1899 = !DILocation(line: 1012, column: 7, scope: !1893)
!1900 = !DILocalVariable(name: "phi", scope: !1901, file: !3, line: 1014, type: !348)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 1013, column: 2)
!1902 = !DILocation(line: 1014, column: 11, scope: !1901)
!1903 = !DILocation(line: 1014, column: 17, scope: !1901)
!1904 = !DILocalVariable(name: "i", scope: !1901, file: !3, line: 1015, type: !495)
!1905 = !DILocation(line: 1015, column: 11, scope: !1901)
!1906 = !DILocalVariable(name: "ver", scope: !1901, file: !3, line: 1016, type: !18)
!1907 = !DILocation(line: 1016, column: 8, scope: !1901)
!1908 = !DILocalVariable(name: "res", scope: !1901, file: !3, line: 1017, type: !51)
!1909 = !DILocation(line: 1017, column: 9, scope: !1901)
!1910 = !DILocalVariable(name: "saw_copy", scope: !1901, file: !3, line: 1018, type: !152)
!1911 = !DILocation(line: 1018, column: 9, scope: !1901)
!1912 = !DILocation(line: 1020, column: 29, scope: !1901)
!1913 = !DILocation(line: 1020, column: 10, scope: !1901)
!1914 = !DILocation(line: 1020, column: 8, scope: !1901)
!1915 = !DILocation(line: 1021, column: 10, scope: !1901)
!1916 = !DILocation(line: 1021, column: 8, scope: !1901)
!1917 = !DILocation(line: 1022, column: 28, scope: !1901)
!1918 = !DILocation(line: 1022, column: 33, scope: !1901)
!1919 = !DILocation(line: 1022, column: 4, scope: !1901)
!1920 = !DILocation(line: 1026, column: 11, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 1026, column: 4)
!1922 = !DILocation(line: 1026, column: 9, scope: !1921)
!1923 = !DILocation(line: 1026, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1026, column: 4)
!1925 = !DILocation(line: 1026, column: 41, scope: !1924)
!1926 = !DILocation(line: 1026, column: 20, scope: !1924)
!1927 = !DILocation(line: 1026, column: 18, scope: !1924)
!1928 = !DILocation(line: 1026, column: 4, scope: !1921)
!1929 = !DILocalVariable(name: "e", scope: !1930, file: !3, line: 1028, type: !327)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 1027, column: 6)
!1931 = !DILocation(line: 1028, column: 13, scope: !1930)
!1932 = !DILocation(line: 1028, column: 38, scope: !1930)
!1933 = !DILocation(line: 1028, column: 43, scope: !1930)
!1934 = !DILocation(line: 1028, column: 17, scope: !1930)
!1935 = !DILocation(line: 1029, column: 14, scope: !1930)
!1936 = !DILocation(line: 1029, column: 12, scope: !1930)
!1937 = !DILocation(line: 1030, column: 12, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1030, column: 12)
!1939 = !DILocation(line: 1030, column: 28, scope: !1938)
!1940 = !DILocation(line: 1030, column: 12, scope: !1930)
!1941 = !DILocation(line: 1031, column: 27, scope: !1938)
!1942 = !DILocation(line: 1031, column: 32, scope: !1938)
!1943 = !DILocation(line: 1031, column: 3, scope: !1938)
!1944 = !DILocation(line: 1032, column: 12, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1032, column: 12)
!1946 = !DILocation(line: 1032, column: 28, scope: !1945)
!1947 = !DILocation(line: 1033, column: 5, scope: !1945)
!1948 = !DILocation(line: 1033, column: 8, scope: !1945)
!1949 = !DILocation(line: 1033, column: 30, scope: !1945)
!1950 = !DILocation(line: 1033, column: 27, scope: !1945)
!1951 = !DILocation(line: 1032, column: 12, scope: !1930)
!1952 = !DILocation(line: 1035, column: 14, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1034, column: 10)
!1954 = !DILocation(line: 1036, column: 21, scope: !1953)
!1955 = !DILocation(line: 1036, column: 35, scope: !1953)
!1956 = !DILocation(line: 1036, column: 5, scope: !1953)
!1957 = !DILocation(line: 1037, column: 10, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 1037, column: 9)
!1959 = !DILocation(line: 1037, column: 13, scope: !1958)
!1960 = !DILocation(line: 1037, column: 19, scope: !1958)
!1961 = !DILocation(line: 1037, column: 36, scope: !1958)
!1962 = !DILocation(line: 1037, column: 9, scope: !1953)
!1963 = !DILocalVariable(name: "cost", scope: !1964, file: !3, line: 1039, type: !18)
!1964 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1038, column: 7)
!1965 = !DILocation(line: 1039, column: 13, scope: !1964)
!1966 = !DILocation(line: 1039, column: 40, scope: !1964)
!1967 = !DILocation(line: 1039, column: 20, scope: !1964)
!1968 = !DILocation(line: 1040, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1040, column: 13)
!1970 = !DILocation(line: 1040, column: 18, scope: !1969)
!1971 = !DILocation(line: 1040, column: 23, scope: !1969)
!1972 = !DILocation(line: 1040, column: 42, scope: !1969)
!1973 = !DILocation(line: 1040, column: 26, scope: !1969)
!1974 = !DILocation(line: 1040, column: 13, scope: !1964)
!1975 = !DILocation(line: 1041, column: 34, scope: !1969)
!1976 = !DILocation(line: 1041, column: 38, scope: !1969)
!1977 = !DILocation(line: 1041, column: 43, scope: !1969)
!1978 = !DILocation(line: 1041, column: 11, scope: !1969)
!1979 = !DILocation(line: 1043, column: 18, scope: !1969)
!1980 = !DILocation(line: 1043, column: 22, scope: !1969)
!1981 = !DILocation(line: 1043, column: 27, scope: !1969)
!1982 = !DILocation(line: 1043, column: 51, scope: !1969)
!1983 = !DILocation(line: 1043, column: 4, scope: !1969)
!1984 = !DILocation(line: 1044, column: 7, scope: !1964)
!1985 = !DILocation(line: 1045, column: 3, scope: !1953)
!1986 = !DILocation(line: 1047, column: 14, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1047, column: 14)
!1988 = !DILocation(line: 1047, column: 17, scope: !1987)
!1989 = !DILocation(line: 1047, column: 23, scope: !1987)
!1990 = !DILocation(line: 1047, column: 14, scope: !1945)
!1991 = !DILocation(line: 1048, column: 23, scope: !1987)
!1992 = !DILocation(line: 1048, column: 28, scope: !1987)
!1993 = !DILocation(line: 1048, column: 5, scope: !1987)
!1994 = !DILocation(line: 1049, column: 6, scope: !1930)
!1995 = !DILocation(line: 1026, column: 48, scope: !1924)
!1996 = !DILocation(line: 1026, column: 4, scope: !1924)
!1997 = distinct !{!1997, !1928, !1998}
!1998 = !DILocation(line: 1049, column: 6, scope: !1921)
!1999 = !DILocation(line: 1050, column: 8, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 1050, column: 8)
!2001 = !DILocation(line: 1050, column: 8, scope: !1901)
!2002 = !DILocation(line: 1051, column: 22, scope: !2000)
!2003 = !DILocation(line: 1051, column: 36, scope: !2000)
!2004 = !DILocation(line: 1051, column: 6, scope: !2000)
!2005 = !DILocation(line: 1052, column: 2, scope: !1901)
!2006 = !DILocation(line: 1012, column: 57, scope: !1897)
!2007 = !DILocation(line: 1012, column: 7, scope: !1897)
!2008 = distinct !{!2008, !1899, !2009}
!2009 = !DILocation(line: 1052, column: 2, scope: !1893)
!2010 = !DILocation(line: 1054, column: 32, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 1054, column: 7)
!2012 = !DILocation(line: 1054, column: 18, scope: !2011)
!2013 = !DILocation(line: 1054, column: 12, scope: !2011)
!2014 = !DILocation(line: 1054, column: 38, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1054, column: 7)
!2016 = !DILocation(line: 1054, column: 37, scope: !2015)
!2017 = !DILocation(line: 1054, column: 7, scope: !2011)
!2018 = !DILocation(line: 1056, column: 11, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 1055, column: 9)
!2020 = !DILocation(line: 1056, column: 9, scope: !2019)
!2021 = !DILocation(line: 1058, column: 25, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1058, column: 8)
!2023 = !DILocation(line: 1058, column: 8, scope: !2022)
!2024 = !DILocation(line: 1058, column: 8, scope: !2019)
!2025 = !DILocation(line: 1059, column: 6, scope: !2022)
!2026 = !DILocation(line: 1062, column: 4, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1062, column: 4)
!2028 = !DILocation(line: 1062, column: 4, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1062, column: 4)
!2030 = !DILocation(line: 1063, column: 30, scope: !2029)
!2031 = !DILocation(line: 1063, column: 35, scope: !2029)
!2032 = !DILocation(line: 1063, column: 6, scope: !2029)
!2033 = distinct !{!2033, !2026, !2034}
!2034 = !DILocation(line: 1063, column: 38, scope: !2027)
!2035 = !DILocation(line: 1066, column: 25, scope: !2019)
!2036 = !DILocation(line: 1066, column: 12, scope: !2019)
!2037 = !DILocation(line: 1066, column: 4, scope: !2019)
!2038 = !DILocalVariable(name: "lhs", scope: !2039, file: !3, line: 1070, type: !51)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 1069, column: 8)
!2040 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1067, column: 6)
!2041 = !DILocation(line: 1070, column: 8, scope: !2039)
!2042 = !DILocation(line: 1070, column: 33, scope: !2039)
!2043 = !DILocation(line: 1070, column: 14, scope: !2039)
!2044 = !DILocalVariable(name: "rhs1", scope: !2039, file: !3, line: 1071, type: !51)
!2045 = !DILocation(line: 1071, column: 8, scope: !2039)
!2046 = !DILocation(line: 1071, column: 35, scope: !2039)
!2047 = !DILocation(line: 1071, column: 15, scope: !2039)
!2048 = !DILocation(line: 1073, column: 29, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1073, column: 7)
!2050 = !DILocation(line: 1073, column: 7, scope: !2049)
!2051 = !DILocation(line: 1074, column: 21, scope: !2049)
!2052 = !DILocation(line: 1074, column: 24, scope: !2049)
!2053 = !DILocation(line: 1074, column: 40, scope: !2049)
!2054 = !DILocation(line: 1075, column: 7, scope: !2049)
!2055 = !DILocation(line: 1075, column: 10, scope: !2049)
!2056 = !DILocation(line: 1075, column: 27, scope: !2049)
!2057 = !DILocation(line: 1076, column: 7, scope: !2049)
!2058 = !DILocation(line: 1076, column: 10, scope: !2049)
!2059 = !DILocation(line: 1076, column: 32, scope: !2049)
!2060 = !DILocation(line: 1076, column: 29, scope: !2049)
!2061 = !DILocation(line: 1073, column: 7, scope: !2039)
!2062 = !DILocation(line: 1078, column: 12, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 1077, column: 5)
!2064 = !DILocation(line: 1078, column: 10, scope: !2063)
!2065 = !DILocation(line: 1079, column: 12, scope: !2063)
!2066 = !DILocation(line: 1079, column: 10, scope: !2063)
!2067 = !DILocation(line: 1080, column: 32, scope: !2063)
!2068 = !DILocation(line: 1080, column: 14, scope: !2063)
!2069 = !DILocation(line: 1080, column: 12, scope: !2063)
!2070 = !DILocation(line: 1081, column: 21, scope: !2063)
!2071 = !DILocation(line: 1081, column: 25, scope: !2063)
!2072 = !DILocation(line: 1081, column: 29, scope: !2063)
!2073 = !DILocation(line: 1081, column: 33, scope: !2063)
!2074 = !DILocation(line: 1081, column: 7, scope: !2063)
!2075 = !DILocation(line: 1082, column: 23, scope: !2063)
!2076 = !DILocation(line: 1082, column: 37, scope: !2063)
!2077 = !DILocation(line: 1082, column: 7, scope: !2063)
!2078 = !DILocation(line: 1083, column: 23, scope: !2063)
!2079 = !DILocation(line: 1083, column: 37, scope: !2063)
!2080 = !DILocation(line: 1083, column: 7, scope: !2063)
!2081 = !DILocation(line: 1084, column: 5, scope: !2063)
!2082 = !DILocation(line: 1086, column: 8, scope: !2040)
!2083 = !DILocalVariable(name: "noutputs", scope: !2084, file: !3, line: 1090, type: !105)
!2084 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 1089, column: 8)
!2085 = !DILocation(line: 1090, column: 17, scope: !2084)
!2086 = !DILocalVariable(name: "i", scope: !2084, file: !3, line: 1090, type: !105)
!2087 = !DILocation(line: 1090, column: 27, scope: !2084)
!2088 = !DILocalVariable(name: "ninputs", scope: !2084, file: !3, line: 1091, type: !105)
!2089 = !DILocation(line: 1091, column: 17, scope: !2084)
!2090 = !DILocalVariable(name: "outputs", scope: !2084, file: !3, line: 1092, type: !383)
!2091 = !DILocation(line: 1092, column: 9, scope: !2084)
!2092 = !DILocalVariable(name: "link", scope: !2084, file: !3, line: 1092, type: !51)
!2093 = !DILocation(line: 1092, column: 18, scope: !2084)
!2094 = !DILocation(line: 1093, column: 35, scope: !2084)
!2095 = !DILocation(line: 1093, column: 14, scope: !2084)
!2096 = !DILocation(line: 1093, column: 12, scope: !2084)
!2097 = !DILocation(line: 1094, column: 33, scope: !2084)
!2098 = !DILocation(line: 1094, column: 13, scope: !2084)
!2099 = !DILocation(line: 1094, column: 11, scope: !2084)
!2100 = !DILocation(line: 1095, column: 22, scope: !2084)
!2101 = !DILocation(line: 1095, column: 13, scope: !2084)
!2102 = !DILocation(line: 1095, column: 11, scope: !2084)
!2103 = !DILocation(line: 1096, column: 10, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1096, column: 3)
!2105 = !DILocation(line: 1096, column: 8, scope: !2104)
!2106 = !DILocation(line: 1096, column: 15, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 1096, column: 3)
!2108 = !DILocation(line: 1096, column: 19, scope: !2107)
!2109 = !DILocation(line: 1096, column: 17, scope: !2107)
!2110 = !DILocation(line: 1096, column: 3, scope: !2104)
!2111 = !DILocation(line: 1097, column: 34, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 1096, column: 34)
!2113 = !DILocation(line: 1097, column: 40, scope: !2112)
!2114 = !DILocation(line: 1097, column: 12, scope: !2112)
!2115 = !DILocation(line: 1097, column: 10, scope: !2112)
!2116 = !DILocation(line: 1098, column: 18, scope: !2112)
!2117 = !DILocation(line: 1098, column: 5, scope: !2112)
!2118 = !DILocation(line: 1098, column: 13, scope: !2112)
!2119 = !DILocation(line: 1098, column: 16, scope: !2112)
!2120 = !DILocation(line: 1099, column: 17, scope: !2112)
!2121 = !DILocation(line: 1096, column: 29, scope: !2107)
!2122 = !DILocation(line: 1096, column: 3, scope: !2107)
!2123 = distinct !{!2123, !2110, !2124}
!2124 = !DILocation(line: 1099, column: 17, scope: !2104)
!2125 = !DILocation(line: 1101, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1101, column: 3)
!2127 = !DILocation(line: 1101, column: 8, scope: !2126)
!2128 = !DILocation(line: 1101, column: 15, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1101, column: 3)
!2130 = !DILocation(line: 1101, column: 19, scope: !2129)
!2131 = !DILocation(line: 1101, column: 17, scope: !2129)
!2132 = !DILocation(line: 1101, column: 3, scope: !2126)
!2133 = !DILocalVariable(name: "constraint", scope: !2134, file: !3, line: 1103, type: !477)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1102, column: 5)
!2135 = !DILocation(line: 1103, column: 33, scope: !2134)
!2136 = !DILocalVariable(name: "input", scope: !2134, file: !3, line: 1104, type: !51)
!2137 = !DILocation(line: 1104, column: 26, scope: !2134)
!2138 = !DILocalVariable(name: "end", scope: !2134, file: !3, line: 1105, type: !951)
!2139 = !DILocation(line: 1105, column: 13, scope: !2134)
!2140 = !DILocalVariable(name: "match", scope: !2134, file: !3, line: 1106, type: !105)
!2141 = !DILocation(line: 1106, column: 21, scope: !2134)
!2142 = !DILocation(line: 1108, column: 35, scope: !2134)
!2143 = !DILocation(line: 1108, column: 41, scope: !2134)
!2144 = !DILocation(line: 1108, column: 14, scope: !2134)
!2145 = !DILocation(line: 1108, column: 12, scope: !2134)
!2146 = !DILocation(line: 1110, column: 11, scope: !2134)
!2147 = !DILocation(line: 1110, column: 9, scope: !2134)
!2148 = !DILocation(line: 1111, column: 15, scope: !2134)
!2149 = !DILocation(line: 1111, column: 13, scope: !2134)
!2150 = !DILocation(line: 1113, column: 11, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1113, column: 11)
!2152 = !DILocation(line: 1113, column: 29, scope: !2151)
!2153 = !DILocation(line: 1113, column: 11, scope: !2134)
!2154 = !DILocation(line: 1114, column: 9, scope: !2151)
!2155 = !DILocation(line: 1116, column: 24, scope: !2134)
!2156 = !DILocation(line: 1116, column: 15, scope: !2134)
!2157 = !DILocation(line: 1116, column: 13, scope: !2134)
!2158 = !DILocation(line: 1117, column: 11, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1117, column: 11)
!2160 = !DILocation(line: 1117, column: 20, scope: !2159)
!2161 = !DILocation(line: 1117, column: 17, scope: !2159)
!2162 = !DILocation(line: 1117, column: 29, scope: !2159)
!2163 = !DILocation(line: 1117, column: 32, scope: !2159)
!2164 = !DILocation(line: 1117, column: 39, scope: !2159)
!2165 = !DILocation(line: 1117, column: 36, scope: !2159)
!2166 = !DILocation(line: 1117, column: 11, scope: !2134)
!2167 = !DILocation(line: 1118, column: 9, scope: !2159)
!2168 = !DILocation(line: 1120, column: 11, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1120, column: 11)
!2170 = !DILocation(line: 1120, column: 38, scope: !2169)
!2171 = !DILocation(line: 1120, column: 11, scope: !2134)
!2172 = !DILocation(line: 1121, column: 9, scope: !2169)
!2173 = !DILocation(line: 1123, column: 12, scope: !2134)
!2174 = !DILocation(line: 1123, column: 10, scope: !2134)
!2175 = !DILocation(line: 1124, column: 12, scope: !2134)
!2176 = !DILocation(line: 1124, column: 10, scope: !2134)
!2177 = !DILocation(line: 1126, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1126, column: 11)
!2179 = !DILocation(line: 1126, column: 44, scope: !2178)
!2180 = !DILocation(line: 1126, column: 41, scope: !2178)
!2181 = !DILocation(line: 1126, column: 11, scope: !2134)
!2182 = !DILocation(line: 1129, column: 36, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1127, column: 9)
!2184 = !DILocation(line: 1129, column: 12, scope: !2183)
!2185 = !DILocation(line: 1128, column: 11, scope: !2183)
!2186 = !DILocation(line: 1128, column: 9, scope: !2183)
!2187 = !DILocation(line: 1130, column: 18, scope: !2183)
!2188 = !DILocation(line: 1130, column: 22, scope: !2183)
!2189 = !DILocation(line: 1130, column: 26, scope: !2183)
!2190 = !DILocation(line: 1130, column: 30, scope: !2183)
!2191 = !DILocation(line: 1130, column: 4, scope: !2183)
!2192 = !DILocation(line: 1131, column: 20, scope: !2183)
!2193 = !DILocation(line: 1131, column: 34, scope: !2183)
!2194 = !DILocation(line: 1131, column: 4, scope: !2183)
!2195 = !DILocation(line: 1132, column: 20, scope: !2183)
!2196 = !DILocation(line: 1132, column: 34, scope: !2183)
!2197 = !DILocation(line: 1132, column: 4, scope: !2183)
!2198 = !DILocation(line: 1133, column: 9, scope: !2183)
!2199 = !DILocation(line: 1134, column: 5, scope: !2134)
!2200 = !DILocation(line: 1101, column: 28, scope: !2129)
!2201 = !DILocation(line: 1101, column: 3, scope: !2129)
!2202 = distinct !{!2202, !2132, !2203}
!2203 = !DILocation(line: 1134, column: 5, scope: !2126)
!2204 = !DILocation(line: 1135, column: 3, scope: !2084)
!2205 = !DILocation(line: 1139, column: 8, scope: !2040)
!2206 = !DILocation(line: 1152, column: 2, scope: !2019)
!2207 = !DILocation(line: 1054, column: 55, scope: !2015)
!2208 = !DILocation(line: 1054, column: 7, scope: !2015)
!2209 = distinct !{!2209, !2017, !2210}
!2210 = !DILocation(line: 1152, column: 2, scope: !2011)
!2211 = !DILocation(line: 1153, column: 5, scope: !1890)
!2212 = distinct !{!2212, !1885, !2213}
!2213 = !DILocation(line: 1153, column: 5, scope: !1886)
!2214 = !DILocation(line: 1157, column: 9, scope: !1835)
!2215 = !DILocation(line: 1158, column: 10, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1158, column: 3)
!2217 = !DILocation(line: 1158, column: 8, scope: !2216)
!2218 = !DILocation(line: 1158, column: 15, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1158, column: 3)
!2220 = !DILocation(line: 1158, column: 19, scope: !2219)
!2221 = !DILocation(line: 1158, column: 17, scope: !2219)
!2222 = !DILocation(line: 1158, column: 3, scope: !2216)
!2223 = !DILocation(line: 1160, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1159, column: 5)
!2225 = !DILocation(line: 1160, column: 11, scope: !2224)
!2226 = !DILocation(line: 1161, column: 11, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1161, column: 11)
!2228 = !DILocation(line: 1161, column: 15, scope: !2227)
!2229 = !DILocation(line: 1161, column: 28, scope: !2227)
!2230 = !DILocation(line: 1161, column: 46, scope: !2227)
!2231 = !DILocation(line: 1161, column: 31, scope: !2227)
!2232 = !DILocation(line: 1161, column: 11, scope: !2224)
!2233 = !DILocation(line: 1164, column: 8, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 1164, column: 8)
!2235 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1162, column: 9)
!2236 = !DILocation(line: 1164, column: 39, scope: !2234)
!2237 = !DILocation(line: 1164, column: 8, scope: !2235)
!2238 = !DILocation(line: 1166, column: 12, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 1166, column: 12)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1165, column: 6)
!2241 = !DILocation(line: 1166, column: 18, scope: !2239)
!2242 = !DILocation(line: 1166, column: 12, scope: !2240)
!2243 = !DILocation(line: 1167, column: 11, scope: !2239)
!2244 = !DILocation(line: 1167, column: 9, scope: !2239)
!2245 = !DILocation(line: 1167, column: 3, scope: !2239)
!2246 = !DILocation(line: 1170, column: 5, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1169, column: 3)
!2248 = !DILocation(line: 1171, column: 10, scope: !2247)
!2249 = !DILocation(line: 1171, column: 8, scope: !2247)
!2250 = !DILocation(line: 1172, column: 10, scope: !2247)
!2251 = !DILocation(line: 1172, column: 8, scope: !2247)
!2252 = !DILocation(line: 1173, column: 21, scope: !2247)
!2253 = !DILocation(line: 1173, column: 35, scope: !2247)
!2254 = !DILocation(line: 1173, column: 5, scope: !2247)
!2255 = !DILocation(line: 1174, column: 21, scope: !2247)
!2256 = !DILocation(line: 1174, column: 35, scope: !2247)
!2257 = !DILocation(line: 1174, column: 5, scope: !2247)
!2258 = !DILocation(line: 1175, column: 30, scope: !2247)
!2259 = !DILocation(line: 1175, column: 12, scope: !2247)
!2260 = !DILocation(line: 1175, column: 10, scope: !2247)
!2261 = !DILocation(line: 1176, column: 19, scope: !2247)
!2262 = !DILocation(line: 1176, column: 23, scope: !2247)
!2263 = !DILocation(line: 1176, column: 27, scope: !2247)
!2264 = !DILocation(line: 1176, column: 31, scope: !2247)
!2265 = !DILocation(line: 1176, column: 5, scope: !2247)
!2266 = !DILocation(line: 1178, column: 6, scope: !2240)
!2267 = !DILocation(line: 1182, column: 28, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 1182, column: 8)
!2269 = !DILocation(line: 1182, column: 34, scope: !2268)
!2270 = !DILocation(line: 1182, column: 8, scope: !2268)
!2271 = !DILocation(line: 1182, column: 57, scope: !2268)
!2272 = !DILocation(line: 1182, column: 54, scope: !2268)
!2273 = !DILocation(line: 1183, column: 8, scope: !2268)
!2274 = !DILocation(line: 1183, column: 27, scope: !2268)
!2275 = !DILocation(line: 1183, column: 12, scope: !2268)
!2276 = !DILocation(line: 1182, column: 8, scope: !2235)
!2277 = !DILocation(line: 1184, column: 22, scope: !2268)
!2278 = !DILocation(line: 1184, column: 36, scope: !2268)
!2279 = !DILocation(line: 1184, column: 6, scope: !2268)
!2280 = !DILocation(line: 1185, column: 2, scope: !2235)
!2281 = !DILocation(line: 1186, column: 5, scope: !2224)
!2282 = !DILocation(line: 1158, column: 35, scope: !2219)
!2283 = !DILocation(line: 1158, column: 3, scope: !2219)
!2284 = distinct !{!2284, !2222, !2285}
!2285 = !DILocation(line: 1186, column: 5, scope: !2216)
!2286 = !DILocation(line: 1209, column: 10, scope: !1835)
!2287 = !DILocation(line: 1209, column: 3, scope: !1835)
!2288 = distinct !DISubprogram(name: "hash_ssa_name_by_var", scope: !3, file: !3, line: 1342, type: !843, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2289 = !DILocalVariable(name: "p", arg: 1, scope: !2288, file: !3, line: 1342, type: !846)
!2290 = !DILocation(line: 1342, column: 35, scope: !2288)
!2291 = !DILocalVariable(name: "n", scope: !2288, file: !3, line: 1344, type: !1584)
!2292 = !DILocation(line: 1344, column: 14, scope: !2288)
!2293 = !DILocation(line: 1344, column: 31, scope: !2288)
!2294 = !DILocation(line: 1344, column: 18, scope: !2288)
!2295 = !DILocation(line: 1345, column: 22, scope: !2288)
!2296 = !DILocation(line: 1345, column: 41, scope: !2288)
!2297 = !DILocation(line: 1345, column: 3, scope: !2288)
!2298 = distinct !DISubprogram(name: "eq_ssa_name_by_var", scope: !3, file: !3, line: 1351, type: !851, scopeLine: 1352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2299 = !DILocalVariable(name: "p1", arg: 1, scope: !2298, file: !3, line: 1351, type: !846)
!2300 = !DILocation(line: 1351, column: 33, scope: !2298)
!2301 = !DILocalVariable(name: "p2", arg: 2, scope: !2298, file: !3, line: 1351, type: !846)
!2302 = !DILocation(line: 1351, column: 49, scope: !2298)
!2303 = !DILocalVariable(name: "n1", scope: !2298, file: !3, line: 1353, type: !1584)
!2304 = !DILocation(line: 1353, column: 14, scope: !2298)
!2305 = !DILocation(line: 1353, column: 32, scope: !2298)
!2306 = !DILocation(line: 1353, column: 19, scope: !2298)
!2307 = !DILocalVariable(name: "n2", scope: !2298, file: !3, line: 1354, type: !1584)
!2308 = !DILocation(line: 1354, column: 14, scope: !2298)
!2309 = !DILocation(line: 1354, column: 32, scope: !2298)
!2310 = !DILocation(line: 1354, column: 19, scope: !2298)
!2311 = !DILocation(line: 1355, column: 10, scope: !2298)
!2312 = !DILocation(line: 1355, column: 31, scope: !2298)
!2313 = !DILocation(line: 1355, column: 28, scope: !2298)
!2314 = !DILocation(line: 1355, column: 3, scope: !2298)
!2315 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !40, file: !40, line: 182, type: !2316, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!27, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2320 = !DILocalVariable(name: "vec_", arg: 1, scope: !2315, file: !40, line: 182, type: !2318)
!2321 = !DILocation(line: 182, column: 1, scope: !2315)
!2322 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !40, file: !40, line: 182, type: !2323, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!51, !2318, !27}
!2325 = !DILocalVariable(name: "vec_", arg: 1, scope: !2322, file: !40, line: 182, type: !2318)
!2326 = !DILocation(line: 182, column: 1, scope: !2322)
!2327 = !DILocalVariable(name: "ix_", arg: 2, scope: !2322, file: !40, line: 182, type: !27)
!2328 = !DILocation(line: 0, scope: !2322)
!2329 = distinct !DISubprogram(name: "has_zero_uses", scope: !2330, file: !2330, line: 332, type: !2331, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2330 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!152, !1584}
!2333 = !DILocalVariable(name: "var", arg: 1, scope: !2329, file: !2330, line: 332, type: !1584)
!2334 = !DILocation(line: 332, column: 27, scope: !2329)
!2335 = !DILocalVariable(name: "ptr", scope: !2329, file: !2330, line: 334, type: !2336)
!2336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2339)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !40, line: 1893, baseType: !390)
!2340 = !DILocation(line: 334, column: 34, scope: !2329)
!2341 = !DILocation(line: 334, column: 42, scope: !2329)
!2342 = !DILocation(line: 337, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2329, file: !2330, line: 337, column: 7)
!2344 = !DILocation(line: 337, column: 14, scope: !2343)
!2345 = !DILocation(line: 337, column: 19, scope: !2343)
!2346 = !DILocation(line: 337, column: 11, scope: !2343)
!2347 = !DILocation(line: 337, column: 7, scope: !2329)
!2348 = !DILocation(line: 338, column: 5, scope: !2343)
!2349 = !DILocation(line: 342, column: 8, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2329, file: !2330, line: 342, column: 7)
!2351 = !DILocation(line: 342, column: 7, scope: !2329)
!2352 = !DILocation(line: 343, column: 5, scope: !2350)
!2353 = !DILocation(line: 345, column: 27, scope: !2329)
!2354 = !DILocation(line: 345, column: 10, scope: !2329)
!2355 = !DILocation(line: 345, column: 3, scope: !2329)
!2356 = !DILocation(line: 346, column: 1, scope: !2329)
!2357 = distinct !DISubprogram(name: "add_coalesce", scope: !3, file: !3, line: 310, type: !2358, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !1556, !18, !18, !18}
!2360 = !DILocalVariable(name: "cl", arg: 1, scope: !2357, file: !3, line: 310, type: !1556)
!2361 = !DILocation(line: 310, column: 31, scope: !2357)
!2362 = !DILocalVariable(name: "p1", arg: 2, scope: !2357, file: !3, line: 310, type: !18)
!2363 = !DILocation(line: 310, column: 39, scope: !2357)
!2364 = !DILocalVariable(name: "p2", arg: 3, scope: !2357, file: !3, line: 310, type: !18)
!2365 = !DILocation(line: 310, column: 47, scope: !2357)
!2366 = !DILocalVariable(name: "value", arg: 4, scope: !2357, file: !3, line: 310, type: !18)
!2367 = !DILocation(line: 310, column: 55, scope: !2357)
!2368 = !DILocalVariable(name: "node", scope: !2357, file: !3, line: 312, type: !1563)
!2369 = !DILocation(line: 312, column: 19, scope: !2357)
!2370 = !DILocation(line: 314, column: 3, scope: !2357)
!2371 = !DILocation(line: 315, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 315, column: 7)
!2373 = !DILocation(line: 315, column: 13, scope: !2372)
!2374 = !DILocation(line: 315, column: 10, scope: !2372)
!2375 = !DILocation(line: 315, column: 7, scope: !2357)
!2376 = !DILocation(line: 316, column: 5, scope: !2372)
!2377 = !DILocation(line: 318, column: 30, scope: !2357)
!2378 = !DILocation(line: 318, column: 34, scope: !2357)
!2379 = !DILocation(line: 318, column: 38, scope: !2357)
!2380 = !DILocation(line: 318, column: 10, scope: !2357)
!2381 = !DILocation(line: 318, column: 8, scope: !2357)
!2382 = !DILocation(line: 321, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 321, column: 7)
!2384 = !DILocation(line: 321, column: 13, scope: !2383)
!2385 = !DILocation(line: 321, column: 18, scope: !2383)
!2386 = !DILocation(line: 321, column: 7, scope: !2357)
!2387 = !DILocation(line: 323, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 323, column: 11)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 322, column: 5)
!2390 = !DILocation(line: 323, column: 17, scope: !2388)
!2391 = !DILocation(line: 323, column: 11, scope: !2389)
!2392 = !DILocation(line: 324, column: 16, scope: !2388)
!2393 = !DILocation(line: 324, column: 2, scope: !2388)
!2394 = !DILocation(line: 324, column: 8, scope: !2388)
!2395 = !DILocation(line: 324, column: 13, scope: !2388)
!2396 = !DILocation(line: 326, column: 15, scope: !2388)
!2397 = !DILocation(line: 326, column: 2, scope: !2388)
!2398 = !DILocation(line: 326, column: 8, scope: !2388)
!2399 = !DILocation(line: 326, column: 13, scope: !2388)
!2400 = !DILocation(line: 327, column: 5, scope: !2389)
!2401 = !DILocation(line: 328, column: 1, scope: !2357)
!2402 = distinct !DISubprogram(name: "num_var_partitions", scope: !7, file: !7, line: 101, type: !2403, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!27, !6}
!2405 = !DILocalVariable(name: "map", arg: 1, scope: !2402, file: !7, line: 101, type: !6)
!2406 = !DILocation(line: 101, column: 29, scope: !2402)
!2407 = !DILocation(line: 103, column: 10, scope: !2402)
!2408 = !DILocation(line: 103, column: 15, scope: !2402)
!2409 = !DILocation(line: 103, column: 3, scope: !2402)
!2410 = distinct !DISubprogram(name: "delete_coalesce_list", scope: !3, file: !3, line: 241, type: !2411, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !1556}
!2413 = !DILocalVariable(name: "cl", arg: 1, scope: !2410, file: !3, line: 241, type: !1556)
!2414 = !DILocation(line: 241, column: 39, scope: !2410)
!2415 = !DILocation(line: 243, column: 3, scope: !2410)
!2416 = !DILocation(line: 244, column: 16, scope: !2410)
!2417 = !DILocation(line: 244, column: 20, scope: !2410)
!2418 = !DILocation(line: 244, column: 3, scope: !2410)
!2419 = !DILocation(line: 245, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 245, column: 7)
!2421 = !DILocation(line: 245, column: 11, scope: !2420)
!2422 = !DILocation(line: 245, column: 7, scope: !2410)
!2423 = !DILocation(line: 246, column: 11, scope: !2420)
!2424 = !DILocation(line: 246, column: 15, scope: !2420)
!2425 = !DILocation(line: 246, column: 5, scope: !2420)
!2426 = !DILocation(line: 247, column: 3, scope: !2410)
!2427 = !DILocation(line: 248, column: 9, scope: !2410)
!2428 = !DILocation(line: 248, column: 3, scope: !2410)
!2429 = !DILocation(line: 249, column: 1, scope: !2410)
!2430 = distinct !DISubprogram(name: "build_ssa_conflict_graph", scope: !3, file: !3, line: 851, type: !2431, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1622, !1609}
!2433 = !DILocalVariable(name: "liveinfo", arg: 1, scope: !2430, file: !3, line: 851, type: !1609)
!2434 = !DILocation(line: 851, column: 44, scope: !2430)
!2435 = !DILocalVariable(name: "graph", scope: !2430, file: !3, line: 853, type: !1622)
!2436 = !DILocation(line: 853, column: 19, scope: !2430)
!2437 = !DILocalVariable(name: "map", scope: !2430, file: !3, line: 854, type: !6)
!2438 = !DILocation(line: 854, column: 11, scope: !2430)
!2439 = !DILocalVariable(name: "bb", scope: !2430, file: !3, line: 855, type: !310)
!2440 = !DILocation(line: 855, column: 15, scope: !2430)
!2441 = !DILocalVariable(name: "iter", scope: !2430, file: !3, line: 856, type: !1861)
!2442 = !DILocation(line: 856, column: 15, scope: !2430)
!2443 = !DILocalVariable(name: "live", scope: !2430, file: !3, line: 857, type: !1593)
!2444 = !DILocation(line: 857, column: 16, scope: !2430)
!2445 = !DILocation(line: 859, column: 23, scope: !2430)
!2446 = !DILocation(line: 859, column: 9, scope: !2430)
!2447 = !DILocation(line: 859, column: 7, scope: !2430)
!2448 = !DILocation(line: 860, column: 50, scope: !2430)
!2449 = !DILocation(line: 860, column: 30, scope: !2430)
!2450 = !DILocation(line: 860, column: 11, scope: !2430)
!2451 = !DILocation(line: 860, column: 9, scope: !2430)
!2452 = !DILocation(line: 862, column: 26, scope: !2430)
!2453 = !DILocation(line: 862, column: 10, scope: !2430)
!2454 = !DILocation(line: 862, column: 8, scope: !2430)
!2455 = !DILocation(line: 864, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 864, column: 3)
!2457 = !DILocation(line: 864, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 864, column: 3)
!2459 = !DILocalVariable(name: "gsi", scope: !2460, file: !3, line: 866, type: !1843)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 865, column: 5)
!2461 = !DILocation(line: 866, column: 28, scope: !2460)
!2462 = !DILocation(line: 869, column: 24, scope: !2460)
!2463 = !DILocation(line: 869, column: 44, scope: !2460)
!2464 = !DILocation(line: 869, column: 54, scope: !2460)
!2465 = !DILocation(line: 869, column: 30, scope: !2460)
!2466 = !DILocation(line: 869, column: 7, scope: !2460)
!2467 = !DILocation(line: 871, column: 31, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 871, column: 7)
!2469 = !DILocation(line: 871, column: 18, scope: !2468)
!2470 = !DILocation(line: 871, column: 12, scope: !2468)
!2471 = !DILocation(line: 871, column: 37, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 871, column: 7)
!2473 = !DILocation(line: 871, column: 36, scope: !2472)
!2474 = !DILocation(line: 871, column: 7, scope: !2468)
!2475 = !DILocalVariable(name: "var", scope: !2476, file: !3, line: 873, type: !51)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 872, column: 9)
!2477 = !DILocation(line: 873, column: 9, scope: !2476)
!2478 = !DILocalVariable(name: "stmt", scope: !2476, file: !3, line: 874, type: !348)
!2479 = !DILocation(line: 874, column: 11, scope: !2476)
!2480 = !DILocation(line: 874, column: 18, scope: !2476)
!2481 = !DILocation(line: 883, column: 26, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 883, column: 8)
!2483 = !DILocation(line: 883, column: 8, scope: !2482)
!2484 = !DILocation(line: 883, column: 8, scope: !2476)
!2485 = !DILocalVariable(name: "lhs", scope: !2486, file: !3, line: 885, type: !51)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 884, column: 6)
!2487 = !DILocation(line: 885, column: 13, scope: !2486)
!2488 = !DILocation(line: 885, column: 38, scope: !2486)
!2489 = !DILocation(line: 885, column: 19, scope: !2486)
!2490 = !DILocalVariable(name: "rhs1", scope: !2486, file: !3, line: 886, type: !51)
!2491 = !DILocation(line: 886, column: 13, scope: !2486)
!2492 = !DILocation(line: 886, column: 40, scope: !2486)
!2493 = !DILocation(line: 886, column: 20, scope: !2486)
!2494 = !DILocation(line: 887, column: 34, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 887, column: 12)
!2496 = !DILocation(line: 887, column: 12, scope: !2495)
!2497 = !DILocation(line: 888, column: 19, scope: !2495)
!2498 = !DILocation(line: 888, column: 22, scope: !2495)
!2499 = !DILocation(line: 888, column: 38, scope: !2495)
!2500 = !DILocation(line: 889, column: 19, scope: !2495)
!2501 = !DILocation(line: 889, column: 22, scope: !2495)
!2502 = !DILocation(line: 889, column: 39, scope: !2495)
!2503 = !DILocation(line: 887, column: 12, scope: !2486)
!2504 = !DILocation(line: 890, column: 25, scope: !2495)
!2505 = !DILocation(line: 890, column: 31, scope: !2495)
!2506 = !DILocation(line: 890, column: 3, scope: !2495)
!2507 = !DILocation(line: 891, column: 6, scope: !2486)
!2508 = !DILocation(line: 892, column: 30, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 892, column: 13)
!2510 = !DILocation(line: 892, column: 13, scope: !2509)
!2511 = !DILocation(line: 892, column: 13, scope: !2482)
!2512 = !DILocation(line: 893, column: 6, scope: !2509)
!2513 = !DILocation(line: 895, column: 4, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 895, column: 4)
!2515 = !DILocation(line: 895, column: 4, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 895, column: 4)
!2517 = !DILocation(line: 896, column: 30, scope: !2516)
!2518 = !DILocation(line: 896, column: 36, scope: !2516)
!2519 = !DILocation(line: 896, column: 41, scope: !2516)
!2520 = !DILocation(line: 896, column: 6, scope: !2516)
!2521 = distinct !{!2521, !2513, !2522}
!2522 = !DILocation(line: 896, column: 46, scope: !2514)
!2523 = !DILocation(line: 898, column: 4, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 898, column: 4)
!2525 = !DILocation(line: 898, column: 4, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 898, column: 4)
!2527 = !DILocation(line: 899, column: 30, scope: !2526)
!2528 = !DILocation(line: 899, column: 36, scope: !2526)
!2529 = !DILocation(line: 899, column: 6, scope: !2526)
!2530 = distinct !{!2530, !2523, !2531}
!2531 = !DILocation(line: 899, column: 39, scope: !2524)
!2532 = !DILocation(line: 900, column: 2, scope: !2476)
!2533 = !DILocation(line: 871, column: 54, scope: !2472)
!2534 = !DILocation(line: 871, column: 7, scope: !2472)
!2535 = distinct !{!2535, !2474, !2536}
!2536 = !DILocation(line: 900, column: 2, scope: !2468)
!2537 = !DILocation(line: 908, column: 34, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 908, column: 7)
!2539 = !DILocation(line: 908, column: 18, scope: !2538)
!2540 = !DILocation(line: 908, column: 12, scope: !2538)
!2541 = !DILocation(line: 908, column: 40, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 908, column: 7)
!2543 = !DILocation(line: 908, column: 39, scope: !2542)
!2544 = !DILocation(line: 908, column: 7, scope: !2538)
!2545 = !DILocalVariable(name: "phi", scope: !2546, file: !3, line: 910, type: !348)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 909, column: 2)
!2547 = !DILocation(line: 910, column: 11, scope: !2546)
!2548 = !DILocation(line: 910, column: 17, scope: !2546)
!2549 = !DILocalVariable(name: "result", scope: !2546, file: !3, line: 911, type: !51)
!2550 = !DILocation(line: 911, column: 9, scope: !2546)
!2551 = !DILocation(line: 911, column: 18, scope: !2546)
!2552 = !DILocation(line: 912, column: 27, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 912, column: 8)
!2554 = !DILocation(line: 912, column: 33, scope: !2553)
!2555 = !DILocation(line: 912, column: 8, scope: !2553)
!2556 = !DILocation(line: 912, column: 8, scope: !2546)
!2557 = !DILocation(line: 913, column: 30, scope: !2553)
!2558 = !DILocation(line: 913, column: 36, scope: !2553)
!2559 = !DILocation(line: 913, column: 44, scope: !2553)
!2560 = !DILocation(line: 913, column: 6, scope: !2553)
!2561 = !DILocation(line: 914, column: 2, scope: !2546)
!2562 = !DILocation(line: 908, column: 57, scope: !2542)
!2563 = !DILocation(line: 908, column: 7, scope: !2542)
!2564 = distinct !{!2564, !2544, !2565}
!2565 = !DILocation(line: 914, column: 2, scope: !2538)
!2566 = !DILocation(line: 916, column: 34, scope: !2460)
!2567 = !DILocation(line: 916, column: 6, scope: !2460)
!2568 = !DILocation(line: 917, column: 5, scope: !2460)
!2569 = distinct !{!2569, !2455, !2570}
!2570 = !DILocation(line: 917, column: 5, scope: !2456)
!2571 = !DILocation(line: 919, column: 22, scope: !2430)
!2572 = !DILocation(line: 919, column: 3, scope: !2430)
!2573 = !DILocation(line: 920, column: 10, scope: !2430)
!2574 = !DILocation(line: 920, column: 3, scope: !2430)
!2575 = distinct !DISubprogram(name: "ssa_conflicts_dump", scope: !3, file: !3, line: 632, type: !2576, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2578, !1622}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2580, line: 7, baseType: !2581)
!2580 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2582, line: 49, size: 1728, elements: !2583)
!2582 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2599, !2601, !2602, !2603, !2606, !2608, !2609, !2610, !2613, !2615, !2618, !2621, !2622, !2623, !2624, !2625}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2581, file: !2582, line: 51, baseType: !18, size: 32)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2581, file: !2582, line: 54, baseType: !951, size: 64, offset: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2581, file: !2582, line: 55, baseType: !951, size: 64, offset: 128)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2581, file: !2582, line: 56, baseType: !951, size: 64, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2581, file: !2582, line: 57, baseType: !951, size: 64, offset: 256)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2581, file: !2582, line: 58, baseType: !951, size: 64, offset: 320)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2581, file: !2582, line: 59, baseType: !951, size: 64, offset: 384)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2581, file: !2582, line: 60, baseType: !951, size: 64, offset: 448)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2581, file: !2582, line: 61, baseType: !951, size: 64, offset: 512)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2581, file: !2582, line: 64, baseType: !951, size: 64, offset: 576)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2581, file: !2582, line: 65, baseType: !951, size: 64, offset: 640)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2581, file: !2582, line: 66, baseType: !951, size: 64, offset: 704)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2581, file: !2582, line: 68, baseType: !2597, size: 64, offset: 768)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2582, line: 36, flags: DIFlagFwdDecl)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2581, file: !2582, line: 70, baseType: !2600, size: 64, offset: 832)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2581, file: !2582, line: 72, baseType: !18, size: 32, offset: 896)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2581, file: !2582, line: 73, baseType: !18, size: 32, offset: 928)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2581, file: !2582, line: 74, baseType: !2604, size: 64, offset: 960)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2605, line: 152, baseType: !107)
!2605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2581, file: !2582, line: 77, baseType: !2607, size: 16, offset: 1024)
!2607 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2581, file: !2582, line: 78, baseType: !1292, size: 8, offset: 1040)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2581, file: !2582, line: 79, baseType: !133, size: 8, offset: 1048)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2581, file: !2582, line: 81, baseType: !2611, size: 64, offset: 1088)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2582, line: 43, baseType: null)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2581, file: !2582, line: 89, baseType: !2614, size: 64, offset: 1152)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2605, line: 153, baseType: !107)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2581, file: !2582, line: 91, baseType: !2616, size: 64, offset: 1216)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2617 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2582, line: 37, flags: DIFlagFwdDecl)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2581, file: !2582, line: 92, baseType: !2619, size: 64, offset: 1280)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2582, line: 38, flags: DIFlagFwdDecl)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2581, file: !2582, line: 93, baseType: !2600, size: 64, offset: 1344)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2581, file: !2582, line: 94, baseType: !749, size: 64, offset: 1408)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2581, file: !2582, line: 95, baseType: !495, size: 64, offset: 1472)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2581, file: !2582, line: 96, baseType: !18, size: 32, offset: 1536)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2581, file: !2582, line: 98, baseType: !2626, size: 160, offset: 1568)
!2626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 160, elements: !2627)
!2627 = !{!2628}
!2628 = !DISubrange(count: 20)
!2629 = !DILocalVariable(name: "file", arg: 1, scope: !2575, file: !3, line: 632, type: !2578)
!2630 = !DILocation(line: 632, column: 27, scope: !2575)
!2631 = !DILocalVariable(name: "ptr", arg: 2, scope: !2575, file: !3, line: 632, type: !1622)
!2632 = !DILocation(line: 632, column: 49, scope: !2575)
!2633 = !DILocalVariable(name: "x", scope: !2575, file: !3, line: 634, type: !27)
!2634 = !DILocation(line: 634, column: 12, scope: !2575)
!2635 = !DILocation(line: 636, column: 12, scope: !2575)
!2636 = !DILocation(line: 636, column: 3, scope: !2575)
!2637 = !DILocation(line: 638, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 638, column: 3)
!2639 = !DILocation(line: 638, column: 8, scope: !2638)
!2640 = !DILocation(line: 638, column: 15, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 638, column: 3)
!2642 = !DILocation(line: 638, column: 19, scope: !2641)
!2643 = !DILocation(line: 638, column: 24, scope: !2641)
!2644 = !DILocation(line: 638, column: 17, scope: !2641)
!2645 = !DILocation(line: 638, column: 3, scope: !2638)
!2646 = !DILocation(line: 639, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 639, column: 9)
!2648 = !DILocation(line: 639, column: 14, scope: !2647)
!2649 = !DILocation(line: 639, column: 24, scope: !2647)
!2650 = !DILocation(line: 639, column: 9, scope: !2641)
!2651 = !DILocation(line: 641, column: 11, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 640, column: 7)
!2653 = !DILocation(line: 641, column: 30, scope: !2652)
!2654 = !DILocation(line: 641, column: 2, scope: !2652)
!2655 = !DILocation(line: 642, column: 2, scope: !2652)
!2656 = !DILocation(line: 643, column: 7, scope: !2652)
!2657 = !DILocation(line: 639, column: 25, scope: !2647)
!2658 = !DILocation(line: 638, column: 31, scope: !2641)
!2659 = !DILocation(line: 638, column: 3, scope: !2641)
!2660 = distinct !{!2660, !2645, !2661}
!2661 = !DILocation(line: 643, column: 7, scope: !2638)
!2662 = !DILocation(line: 644, column: 1, scope: !2575)
!2663 = distinct !DISubprogram(name: "sort_coalesce_list", scope: !3, file: !3, line: 416, type: !2411, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2664 = !DILocalVariable(name: "cl", arg: 1, scope: !2663, file: !3, line: 416, type: !1556)
!2665 = !DILocation(line: 416, column: 37, scope: !2663)
!2666 = !DILocalVariable(name: "x", scope: !2663, file: !3, line: 418, type: !27)
!2667 = !DILocation(line: 418, column: 12, scope: !2663)
!2668 = !DILocalVariable(name: "num", scope: !2663, file: !3, line: 418, type: !27)
!2669 = !DILocation(line: 418, column: 15, scope: !2663)
!2670 = !DILocalVariable(name: "p", scope: !2663, file: !3, line: 419, type: !1563)
!2671 = !DILocation(line: 419, column: 19, scope: !2663)
!2672 = !DILocalVariable(name: "ppi", scope: !2663, file: !3, line: 420, type: !2673)
!2673 = !DIDerivedType(tag: DW_TAG_typedef, name: "coalesce_pair_iterator", file: !3, line: 368, baseType: !2674)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 365, size: 192, elements: !2675)
!2675 = !{!2676}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2674, file: !3, line: 367, baseType: !2677, size: 192)
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !249, line: 98, baseType: !2678)
!2678 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 93, size: 192, elements: !2679)
!2679 = !{!2680, !2681, !2682}
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2678, file: !249, line: 95, baseType: !835, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2678, file: !249, line: 96, baseType: !859, size: 64, offset: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2678, file: !249, line: 97, baseType: !859, size: 64, offset: 128)
!2683 = !DILocation(line: 420, column: 26, scope: !2663)
!2684 = !DILocation(line: 422, column: 3, scope: !2663)
!2685 = !DILocation(line: 424, column: 29, scope: !2663)
!2686 = !DILocation(line: 424, column: 9, scope: !2663)
!2687 = !DILocation(line: 424, column: 7, scope: !2663)
!2688 = !DILocation(line: 425, column: 20, scope: !2663)
!2689 = !DILocation(line: 425, column: 3, scope: !2663)
!2690 = !DILocation(line: 425, column: 7, scope: !2663)
!2691 = !DILocation(line: 425, column: 18, scope: !2663)
!2692 = !DILocation(line: 426, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 426, column: 7)
!2694 = !DILocation(line: 426, column: 11, scope: !2693)
!2695 = !DILocation(line: 426, column: 7, scope: !2663)
!2696 = !DILocation(line: 427, column: 5, scope: !2693)
!2697 = !DILocation(line: 430, column: 16, scope: !2663)
!2698 = !DILocation(line: 430, column: 3, scope: !2663)
!2699 = !DILocation(line: 430, column: 7, scope: !2663)
!2700 = !DILocation(line: 430, column: 14, scope: !2663)
!2701 = !DILocation(line: 433, column: 5, scope: !2663)
!2702 = !DILocation(line: 434, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 434, column: 3)
!2704 = !DILocation(line: 434, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 434, column: 3)
!2706 = !DILocation(line: 435, column: 23, scope: !2705)
!2707 = !DILocation(line: 435, column: 5, scope: !2705)
!2708 = !DILocation(line: 435, column: 9, scope: !2705)
!2709 = !DILocation(line: 435, column: 17, scope: !2705)
!2710 = !DILocation(line: 435, column: 21, scope: !2705)
!2711 = distinct !{!2711, !2702, !2712}
!2712 = !DILocation(line: 435, column: 23, scope: !2703)
!2713 = !DILocation(line: 436, column: 3, scope: !2663)
!2714 = !DILocation(line: 439, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 439, column: 7)
!2716 = !DILocation(line: 439, column: 11, scope: !2715)
!2717 = !DILocation(line: 439, column: 7, scope: !2663)
!2718 = !DILocation(line: 440, column: 5, scope: !2715)
!2719 = !DILocation(line: 443, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 443, column: 7)
!2721 = !DILocation(line: 443, column: 11, scope: !2720)
!2722 = !DILocation(line: 443, column: 7, scope: !2663)
!2723 = !DILocation(line: 445, column: 11, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 445, column: 11)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 444, column: 5)
!2726 = !DILocation(line: 445, column: 15, scope: !2724)
!2727 = !DILocation(line: 445, column: 26, scope: !2724)
!2728 = !DILocation(line: 445, column: 33, scope: !2724)
!2729 = !DILocation(line: 445, column: 37, scope: !2724)
!2730 = !DILocation(line: 445, column: 48, scope: !2724)
!2731 = !DILocation(line: 445, column: 31, scope: !2724)
!2732 = !DILocation(line: 445, column: 11, scope: !2725)
!2733 = !DILocation(line: 447, column: 8, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 446, column: 9)
!2735 = !DILocation(line: 447, column: 12, scope: !2734)
!2736 = !DILocation(line: 447, column: 6, scope: !2734)
!2737 = !DILocation(line: 448, column: 20, scope: !2734)
!2738 = !DILocation(line: 448, column: 24, scope: !2734)
!2739 = !DILocation(line: 448, column: 4, scope: !2734)
!2740 = !DILocation(line: 448, column: 8, scope: !2734)
!2741 = !DILocation(line: 448, column: 18, scope: !2734)
!2742 = !DILocation(line: 449, column: 20, scope: !2734)
!2743 = !DILocation(line: 449, column: 4, scope: !2734)
!2744 = !DILocation(line: 449, column: 8, scope: !2734)
!2745 = !DILocation(line: 449, column: 18, scope: !2734)
!2746 = !DILocation(line: 450, column: 2, scope: !2734)
!2747 = !DILocation(line: 451, column: 7, scope: !2725)
!2748 = !DILocation(line: 455, column: 7, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 455, column: 7)
!2750 = !DILocation(line: 455, column: 11, scope: !2749)
!2751 = !DILocation(line: 455, column: 7, scope: !2663)
!2752 = !DILocation(line: 457, column: 19, scope: !2749)
!2753 = !DILocation(line: 457, column: 23, scope: !2749)
!2754 = !DILocation(line: 457, column: 31, scope: !2749)
!2755 = !DILocation(line: 457, column: 7, scope: !2749)
!2756 = !DILocation(line: 461, column: 1, scope: !2663)
!2757 = distinct !DISubprogram(name: "dump_coalesce_list", scope: !3, file: !3, line: 467, type: !2758, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2578, !1556}
!2760 = !DILocalVariable(name: "f", arg: 1, scope: !2757, file: !3, line: 467, type: !2578)
!2761 = !DILocation(line: 467, column: 27, scope: !2757)
!2762 = !DILocalVariable(name: "cl", arg: 2, scope: !2757, file: !3, line: 467, type: !1556)
!2763 = !DILocation(line: 467, column: 46, scope: !2757)
!2764 = !DILocalVariable(name: "node", scope: !2757, file: !3, line: 469, type: !1563)
!2765 = !DILocation(line: 469, column: 19, scope: !2757)
!2766 = !DILocalVariable(name: "ppi", scope: !2757, file: !3, line: 470, type: !2673)
!2767 = !DILocation(line: 470, column: 26, scope: !2757)
!2768 = !DILocalVariable(name: "x", scope: !2757, file: !3, line: 471, type: !18)
!2769 = !DILocation(line: 471, column: 7, scope: !2757)
!2770 = !DILocalVariable(name: "var", scope: !2757, file: !3, line: 472, type: !51)
!2771 = !DILocation(line: 472, column: 8, scope: !2757)
!2772 = !DILocation(line: 474, column: 7, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 474, column: 7)
!2774 = !DILocation(line: 474, column: 11, scope: !2773)
!2775 = !DILocation(line: 474, column: 18, scope: !2773)
!2776 = !DILocation(line: 474, column: 7, scope: !2757)
!2777 = !DILocation(line: 476, column: 16, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 475, column: 5)
!2779 = !DILocation(line: 476, column: 7, scope: !2778)
!2780 = !DILocation(line: 477, column: 7, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 477, column: 7)
!2782 = !DILocation(line: 477, column: 7, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 477, column: 7)
!2784 = !DILocalVariable(name: "var1", scope: !2785, file: !3, line: 479, type: !51)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 478, column: 9)
!2786 = !DILocation(line: 479, column: 9, scope: !2785)
!2787 = !DILocation(line: 479, column: 16, scope: !2785)
!2788 = !DILocalVariable(name: "var2", scope: !2785, file: !3, line: 480, type: !51)
!2789 = !DILocation(line: 480, column: 9, scope: !2785)
!2790 = !DILocation(line: 480, column: 16, scope: !2785)
!2791 = !DILocation(line: 481, column: 24, scope: !2785)
!2792 = !DILocation(line: 481, column: 27, scope: !2785)
!2793 = !DILocation(line: 481, column: 4, scope: !2785)
!2794 = !DILocation(line: 482, column: 13, scope: !2785)
!2795 = !DILocation(line: 482, column: 4, scope: !2785)
!2796 = !DILocation(line: 483, column: 24, scope: !2785)
!2797 = !DILocation(line: 483, column: 27, scope: !2785)
!2798 = !DILocation(line: 483, column: 4, scope: !2785)
!2799 = !DILocation(line: 484, column: 13, scope: !2785)
!2800 = !DILocation(line: 484, column: 29, scope: !2785)
!2801 = !DILocation(line: 484, column: 35, scope: !2785)
!2802 = !DILocation(line: 484, column: 4, scope: !2785)
!2803 = !DILocation(line: 485, column: 13, scope: !2785)
!2804 = !DILocation(line: 485, column: 4, scope: !2785)
!2805 = !DILocation(line: 486, column: 2, scope: !2785)
!2806 = distinct !{!2806, !2780, !2807}
!2807 = !DILocation(line: 486, column: 2, scope: !2781)
!2808 = !DILocation(line: 487, column: 5, scope: !2778)
!2809 = !DILocation(line: 490, column: 16, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 489, column: 5)
!2811 = !DILocation(line: 490, column: 7, scope: !2810)
!2812 = !DILocation(line: 491, column: 16, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 491, column: 7)
!2814 = !DILocation(line: 491, column: 20, scope: !2813)
!2815 = !DILocation(line: 491, column: 31, scope: !2813)
!2816 = !DILocation(line: 491, column: 14, scope: !2813)
!2817 = !DILocation(line: 491, column: 12, scope: !2813)
!2818 = !DILocation(line: 491, column: 37, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 491, column: 7)
!2820 = !DILocation(line: 491, column: 39, scope: !2819)
!2821 = !DILocation(line: 491, column: 7, scope: !2813)
!2822 = !DILocation(line: 493, column: 11, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 492, column: 9)
!2824 = !DILocation(line: 493, column: 15, scope: !2823)
!2825 = !DILocation(line: 493, column: 22, scope: !2823)
!2826 = !DILocation(line: 493, column: 9, scope: !2823)
!2827 = !DILocation(line: 494, column: 13, scope: !2823)
!2828 = !DILocation(line: 494, column: 25, scope: !2823)
!2829 = !DILocation(line: 494, column: 31, scope: !2823)
!2830 = !DILocation(line: 494, column: 4, scope: !2823)
!2831 = !DILocation(line: 495, column: 10, scope: !2823)
!2832 = !DILocation(line: 495, column: 8, scope: !2823)
!2833 = !DILocation(line: 496, column: 24, scope: !2823)
!2834 = !DILocation(line: 496, column: 27, scope: !2823)
!2835 = !DILocation(line: 496, column: 4, scope: !2823)
!2836 = !DILocation(line: 497, column: 13, scope: !2823)
!2837 = !DILocation(line: 497, column: 4, scope: !2823)
!2838 = !DILocation(line: 498, column: 10, scope: !2823)
!2839 = !DILocation(line: 498, column: 8, scope: !2823)
!2840 = !DILocation(line: 499, column: 24, scope: !2823)
!2841 = !DILocation(line: 499, column: 27, scope: !2823)
!2842 = !DILocation(line: 499, column: 4, scope: !2823)
!2843 = !DILocation(line: 500, column: 13, scope: !2823)
!2844 = !DILocation(line: 500, column: 4, scope: !2823)
!2845 = !DILocation(line: 501, column: 2, scope: !2823)
!2846 = !DILocation(line: 491, column: 45, scope: !2819)
!2847 = !DILocation(line: 491, column: 7, scope: !2819)
!2848 = distinct !{!2848, !2821, !2849}
!2849 = !DILocation(line: 501, column: 2, scope: !2813)
!2850 = !DILocation(line: 503, column: 1, scope: !2757)
!2851 = distinct !DISubprogram(name: "coalesce_partitions", scope: !3, file: !3, line: 1282, type: !2852, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !6, !1622, !1556, !2578}
!2854 = !DILocalVariable(name: "map", arg: 1, scope: !2851, file: !3, line: 1282, type: !6)
!2855 = !DILocation(line: 1282, column: 30, scope: !2851)
!2856 = !DILocalVariable(name: "graph", arg: 2, scope: !2851, file: !3, line: 1282, type: !1622)
!2857 = !DILocation(line: 1282, column: 51, scope: !2851)
!2858 = !DILocalVariable(name: "cl", arg: 3, scope: !2851, file: !3, line: 1282, type: !1556)
!2859 = !DILocation(line: 1282, column: 74, scope: !2851)
!2860 = !DILocalVariable(name: "debug", arg: 4, scope: !2851, file: !3, line: 1283, type: !2578)
!2861 = !DILocation(line: 1283, column: 14, scope: !2851)
!2862 = !DILocalVariable(name: "x", scope: !2851, file: !3, line: 1285, type: !18)
!2863 = !DILocation(line: 1285, column: 7, scope: !2851)
!2864 = !DILocalVariable(name: "y", scope: !2851, file: !3, line: 1285, type: !18)
!2865 = !DILocation(line: 1285, column: 14, scope: !2851)
!2866 = !DILocalVariable(name: "var1", scope: !2851, file: !3, line: 1286, type: !51)
!2867 = !DILocation(line: 1286, column: 8, scope: !2851)
!2868 = !DILocalVariable(name: "var2", scope: !2851, file: !3, line: 1286, type: !51)
!2869 = !DILocation(line: 1286, column: 14, scope: !2851)
!2870 = !DILocalVariable(name: "cost", scope: !2851, file: !3, line: 1287, type: !18)
!2871 = !DILocation(line: 1287, column: 7, scope: !2851)
!2872 = !DILocalVariable(name: "bb", scope: !2851, file: !3, line: 1288, type: !310)
!2873 = !DILocation(line: 1288, column: 15, scope: !2851)
!2874 = !DILocalVariable(name: "e", scope: !2851, file: !3, line: 1289, type: !327)
!2875 = !DILocation(line: 1289, column: 8, scope: !2851)
!2876 = !DILocalVariable(name: "ei", scope: !2851, file: !3, line: 1290, type: !2877)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !307, line: 682, baseType: !2878)
!2878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 679, size: 128, elements: !2879)
!2879 = !{!2880, !2881}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2878, file: !307, line: 680, baseType: !27, size: 32)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2878, file: !307, line: 681, baseType: !2882, size: 64, offset: 64)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2883 = !DILocation(line: 1290, column: 17, scope: !2851)
!2884 = !DILocation(line: 1296, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1296, column: 3)
!2886 = !DILocation(line: 1296, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1296, column: 3)
!2888 = !DILocation(line: 1298, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1298, column: 7)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 1297, column: 5)
!2891 = !DILocation(line: 1298, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 1298, column: 7)
!2893 = !DILocation(line: 1299, column: 6, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1299, column: 6)
!2895 = !DILocation(line: 1299, column: 9, scope: !2894)
!2896 = !DILocation(line: 1299, column: 15, scope: !2894)
!2897 = !DILocation(line: 1299, column: 6, scope: !2892)
!2898 = !DILocalVariable(name: "gsi", scope: !2899, file: !3, line: 1301, type: !1843)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 1300, column: 4)
!2900 = !DILocation(line: 1301, column: 27, scope: !2899)
!2901 = !DILocation(line: 1302, column: 33, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1302, column: 6)
!2903 = !DILocation(line: 1302, column: 17, scope: !2902)
!2904 = !DILocation(line: 1302, column: 11, scope: !2902)
!2905 = !DILocation(line: 1302, column: 39, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1302, column: 6)
!2907 = !DILocation(line: 1302, column: 38, scope: !2906)
!2908 = !DILocation(line: 1302, column: 6, scope: !2902)
!2909 = !DILocalVariable(name: "phi", scope: !2910, file: !3, line: 1305, type: !348)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 1304, column: 8)
!2911 = !DILocation(line: 1305, column: 10, scope: !2910)
!2912 = !DILocation(line: 1305, column: 16, scope: !2910)
!2913 = !DILocalVariable(name: "res", scope: !2910, file: !3, line: 1306, type: !51)
!2914 = !DILocation(line: 1306, column: 8, scope: !2910)
!2915 = !DILocation(line: 1306, column: 14, scope: !2910)
!2916 = !DILocalVariable(name: "arg", scope: !2910, file: !3, line: 1307, type: !51)
!2917 = !DILocation(line: 1307, column: 15, scope: !2910)
!2918 = !DILocation(line: 1307, column: 21, scope: !2910)
!2919 = !DILocalVariable(name: "v1", scope: !2910, file: !3, line: 1308, type: !18)
!2920 = !DILocation(line: 1308, column: 7, scope: !2910)
!2921 = !DILocation(line: 1308, column: 12, scope: !2910)
!2922 = !DILocalVariable(name: "v2", scope: !2910, file: !3, line: 1309, type: !18)
!2923 = !DILocation(line: 1309, column: 7, scope: !2910)
!2924 = !DILocation(line: 1309, column: 12, scope: !2910)
!2925 = !DILocation(line: 1311, column: 7, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 1311, column: 7)
!2927 = !DILocation(line: 1311, column: 29, scope: !2926)
!2928 = !DILocation(line: 1311, column: 26, scope: !2926)
!2929 = !DILocation(line: 1311, column: 7, scope: !2910)
!2930 = !DILocation(line: 1312, column: 23, scope: !2926)
!2931 = !DILocation(line: 1312, column: 28, scope: !2926)
!2932 = !DILocation(line: 1312, column: 31, scope: !2926)
!2933 = !DILocation(line: 1312, column: 5, scope: !2926)
!2934 = !DILocation(line: 1314, column: 7, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 1314, column: 7)
!2936 = !DILocation(line: 1314, column: 7, scope: !2910)
!2937 = !DILocation(line: 1315, column: 14, scope: !2935)
!2938 = !DILocation(line: 1315, column: 5, scope: !2935)
!2939 = !DILocation(line: 1317, column: 26, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 1317, column: 7)
!2941 = !DILocation(line: 1317, column: 31, scope: !2940)
!2942 = !DILocation(line: 1317, column: 38, scope: !2940)
!2943 = !DILocation(line: 1317, column: 42, scope: !2940)
!2944 = !DILocation(line: 1317, column: 46, scope: !2940)
!2945 = !DILocation(line: 1317, column: 8, scope: !2940)
!2946 = !DILocation(line: 1317, column: 7, scope: !2910)
!2947 = !DILocation(line: 1318, column: 34, scope: !2940)
!2948 = !DILocation(line: 1318, column: 38, scope: !2940)
!2949 = !DILocation(line: 1318, column: 5, scope: !2940)
!2950 = !DILocation(line: 1319, column: 8, scope: !2910)
!2951 = !DILocation(line: 1303, column: 4, scope: !2906)
!2952 = !DILocation(line: 1302, column: 6, scope: !2906)
!2953 = distinct !{!2953, !2908, !2954}
!2954 = !DILocation(line: 1319, column: 8, scope: !2902)
!2955 = !DILocation(line: 1320, column: 4, scope: !2899)
!2956 = !DILocation(line: 1299, column: 17, scope: !2894)
!2957 = distinct !{!2957, !2888, !2958}
!2958 = !DILocation(line: 1320, column: 4, scope: !2889)
!2959 = !DILocation(line: 1321, column: 5, scope: !2890)
!2960 = distinct !{!2960, !2884, !2961}
!2961 = !DILocation(line: 1321, column: 5, scope: !2885)
!2962 = !DILocation(line: 1325, column: 3, scope: !2851)
!2963 = !DILocation(line: 1325, column: 37, scope: !2851)
!2964 = !DILocation(line: 1325, column: 18, scope: !2851)
!2965 = !DILocation(line: 1325, column: 16, scope: !2851)
!2966 = !DILocation(line: 1325, column: 50, scope: !2851)
!2967 = !DILocation(line: 1327, column: 14, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1326, column: 5)
!2969 = !DILocation(line: 1327, column: 12, scope: !2968)
!2970 = !DILocation(line: 1328, column: 14, scope: !2968)
!2971 = !DILocation(line: 1328, column: 12, scope: !2968)
!2972 = !DILocation(line: 1331, column: 7, scope: !2968)
!2973 = !DILocation(line: 1333, column: 11, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1333, column: 11)
!2975 = !DILocation(line: 1333, column: 11, scope: !2968)
!2976 = !DILocation(line: 1334, column: 11, scope: !2974)
!2977 = !DILocation(line: 1334, column: 2, scope: !2974)
!2978 = !DILocation(line: 1335, column: 25, scope: !2968)
!2979 = !DILocation(line: 1335, column: 30, scope: !2968)
!2980 = !DILocation(line: 1335, column: 37, scope: !2968)
!2981 = !DILocation(line: 1335, column: 40, scope: !2968)
!2982 = !DILocation(line: 1335, column: 43, scope: !2968)
!2983 = !DILocation(line: 1335, column: 7, scope: !2968)
!2984 = distinct !{!2984, !2962, !2985}
!2985 = !DILocation(line: 1336, column: 5, scope: !2851)
!2986 = !DILocation(line: 1337, column: 1, scope: !2851)
!2987 = distinct !DISubprogram(name: "ssa_conflicts_delete", scope: !3, file: !3, line: 534, type: !2988, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !1622}
!2990 = !DILocalVariable(name: "ptr", arg: 1, scope: !2987, file: !3, line: 534, type: !1622)
!2991 = !DILocation(line: 534, column: 39, scope: !2987)
!2992 = !DILocalVariable(name: "x", scope: !2987, file: !3, line: 536, type: !27)
!2993 = !DILocation(line: 536, column: 12, scope: !2987)
!2994 = !DILocation(line: 537, column: 10, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 537, column: 3)
!2996 = !DILocation(line: 537, column: 8, scope: !2995)
!2997 = !DILocation(line: 537, column: 15, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 537, column: 3)
!2999 = !DILocation(line: 537, column: 19, scope: !2998)
!3000 = !DILocation(line: 537, column: 24, scope: !2998)
!3001 = !DILocation(line: 537, column: 17, scope: !2998)
!3002 = !DILocation(line: 537, column: 3, scope: !2995)
!3003 = !DILocation(line: 538, column: 9, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 538, column: 9)
!3005 = !DILocation(line: 538, column: 14, scope: !3004)
!3006 = !DILocation(line: 538, column: 24, scope: !3004)
!3007 = !DILocation(line: 538, column: 9, scope: !2998)
!3008 = !DILocation(line: 539, column: 7, scope: !3004)
!3009 = !DILocation(line: 538, column: 25, scope: !3004)
!3010 = !DILocation(line: 537, column: 31, scope: !2998)
!3011 = !DILocation(line: 537, column: 3, scope: !2998)
!3012 = distinct !{!3012, !3002, !3013}
!3013 = !DILocation(line: 539, column: 7, scope: !2995)
!3014 = !DILocation(line: 541, column: 9, scope: !2987)
!3015 = !DILocation(line: 541, column: 14, scope: !2987)
!3016 = !DILocation(line: 541, column: 3, scope: !2987)
!3017 = !DILocation(line: 542, column: 9, scope: !2987)
!3018 = !DILocation(line: 542, column: 3, scope: !2987)
!3019 = !DILocation(line: 543, column: 1, scope: !2987)
!3020 = distinct !DISubprogram(name: "coalesce_pair_map_hash", scope: !3, file: !3, line: 194, type: !3021, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!27, !846}
!3023 = !DILocalVariable(name: "pair", arg: 1, scope: !3020, file: !3, line: 194, type: !846)
!3024 = !DILocation(line: 194, column: 37, scope: !3020)
!3025 = !DILocalVariable(name: "a", scope: !3020, file: !3, line: 196, type: !845)
!3026 = !DILocation(line: 196, column: 13, scope: !3020)
!3027 = !DILocation(line: 196, column: 53, scope: !3020)
!3028 = !DILocation(line: 196, column: 30, scope: !3020)
!3029 = !DILocation(line: 196, column: 60, scope: !3020)
!3030 = !DILocalVariable(name: "b", scope: !3020, file: !3, line: 197, type: !845)
!3031 = !DILocation(line: 197, column: 13, scope: !3020)
!3032 = !DILocation(line: 197, column: 53, scope: !3020)
!3033 = !DILocation(line: 197, column: 30, scope: !3020)
!3034 = !DILocation(line: 197, column: 60, scope: !3020)
!3035 = !DILocation(line: 199, column: 10, scope: !3020)
!3036 = !DILocation(line: 199, column: 3, scope: !3020)
!3037 = distinct !DISubprogram(name: "coalesce_pair_map_eq", scope: !3, file: !3, line: 207, type: !851, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3038 = !DILocalVariable(name: "pair1", arg: 1, scope: !3037, file: !3, line: 207, type: !846)
!3039 = !DILocation(line: 207, column: 35, scope: !3037)
!3040 = !DILocalVariable(name: "pair2", arg: 2, scope: !3037, file: !3, line: 207, type: !846)
!3041 = !DILocation(line: 207, column: 54, scope: !3037)
!3042 = !DILocalVariable(name: "p1", scope: !3037, file: !3, line: 209, type: !1601)
!3043 = !DILocation(line: 209, column: 31, scope: !3037)
!3044 = !DILocation(line: 209, column: 60, scope: !3037)
!3045 = !DILocation(line: 209, column: 36, scope: !3037)
!3046 = !DILocalVariable(name: "p2", scope: !3037, file: !3, line: 210, type: !1601)
!3047 = !DILocation(line: 210, column: 31, scope: !3037)
!3048 = !DILocation(line: 210, column: 60, scope: !3037)
!3049 = !DILocation(line: 210, column: 36, scope: !3037)
!3050 = !DILocation(line: 212, column: 11, scope: !3037)
!3051 = !DILocation(line: 212, column: 15, scope: !3037)
!3052 = !DILocation(line: 212, column: 32, scope: !3037)
!3053 = !DILocation(line: 212, column: 36, scope: !3037)
!3054 = !DILocation(line: 212, column: 29, scope: !3037)
!3055 = !DILocation(line: 213, column: 4, scope: !3037)
!3056 = !DILocation(line: 213, column: 7, scope: !3037)
!3057 = !DILocation(line: 213, column: 11, scope: !3037)
!3058 = !DILocation(line: 213, column: 29, scope: !3037)
!3059 = !DILocation(line: 213, column: 33, scope: !3037)
!3060 = !DILocation(line: 213, column: 26, scope: !3037)
!3061 = !DILocation(line: 0, scope: !3037)
!3062 = !DILocation(line: 212, column: 3, scope: !3037)
!3063 = distinct !DISubprogram(name: "gsi_end_p", scope: !340, file: !340, line: 4467, type: !3064, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!152, !1843}
!3066 = !DILocalVariable(name: "i", arg: 1, scope: !3063, file: !340, line: 4467, type: !1843)
!3067 = !DILocation(line: 4467, column: 33, scope: !3063)
!3068 = !DILocation(line: 4469, column: 12, scope: !3063)
!3069 = !DILocation(line: 4469, column: 16, scope: !3063)
!3070 = !DILocation(line: 4469, column: 10, scope: !3063)
!3071 = !DILocation(line: 4469, column: 3, scope: !3063)
!3072 = distinct !DISubprogram(name: "gsi_stmt", scope: !340, file: !340, line: 4501, type: !3073, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!348, !1843}
!3075 = !DILocalVariable(name: "i", arg: 1, scope: !3072, file: !340, line: 4501, type: !1843)
!3076 = !DILocation(line: 4501, column: 32, scope: !3072)
!3077 = !DILocation(line: 4503, column: 12, scope: !3072)
!3078 = !DILocation(line: 4503, column: 17, scope: !3072)
!3079 = !DILocation(line: 4503, column: 3, scope: !3072)
!3080 = distinct !DISubprogram(name: "gimple_phi_result", scope: !340, file: !340, line: 3071, type: !3081, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!51, !3083}
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !52, line: 60, baseType: !1582)
!3084 = !DILocalVariable(name: "gs", arg: 1, scope: !3080, file: !340, line: 3071, type: !3083)
!3085 = !DILocation(line: 3071, column: 33, scope: !3080)
!3086 = !DILocation(line: 3074, column: 10, scope: !3080)
!3087 = !DILocation(line: 3074, column: 14, scope: !3080)
!3088 = !DILocation(line: 3074, column: 25, scope: !3080)
!3089 = !DILocation(line: 3074, column: 3, scope: !3080)
!3090 = distinct !DISubprogram(name: "register_ssa_partition", scope: !7, file: !7, line: 195, type: !3091, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !6, !51}
!3093 = !DILocalVariable(name: "map", arg: 1, scope: !3090, file: !7, line: 195, type: !6)
!3094 = !DILocation(line: 195, column: 33, scope: !3090)
!3095 = !DILocalVariable(name: "ssa_var", arg: 2, scope: !3090, file: !7, line: 196, type: !51)
!3096 = !DILocation(line: 196, column: 9, scope: !3090)
!3097 = !DILocation(line: 201, column: 1, scope: !3090)
!3098 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !340, file: !340, line: 3061, type: !3099, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!27, !3083}
!3101 = !DILocalVariable(name: "gs", arg: 1, scope: !3098, file: !340, line: 3061, type: !3083)
!3102 = !DILocation(line: 3061, column: 35, scope: !3098)
!3103 = !DILocation(line: 3064, column: 10, scope: !3098)
!3104 = !DILocation(line: 3064, column: 14, scope: !3098)
!3105 = !DILocation(line: 3064, column: 25, scope: !3098)
!3106 = !DILocation(line: 3064, column: 3, scope: !3098)
!3107 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2330, file: !2330, line: 467, type: !3108, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!327, !348, !495}
!3110 = !DILocalVariable(name: "gs", arg: 1, scope: !3107, file: !2330, line: 467, type: !348)
!3111 = !DILocation(line: 467, column: 29, scope: !3107)
!3112 = !DILocalVariable(name: "i", arg: 2, scope: !3107, file: !2330, line: 467, type: !495)
!3113 = !DILocation(line: 467, column: 40, scope: !3107)
!3114 = !DILocation(line: 469, column: 10, scope: !3107)
!3115 = !DILocation(line: 469, column: 3, scope: !3107)
!3116 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2330, file: !2330, line: 427, type: !3117, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!51, !3119}
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !379, line: 30, baseType: !3120)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!3121 = !DILocalVariable(name: "use", arg: 1, scope: !3116, file: !2330, line: 427, type: !3119)
!3122 = !DILocation(line: 427, column: 33, scope: !3116)
!3123 = !DILocation(line: 429, column: 12, scope: !3116)
!3124 = !DILocation(line: 429, column: 17, scope: !3116)
!3125 = !DILocation(line: 429, column: 10, scope: !3116)
!3126 = !DILocation(line: 429, column: 3, scope: !3116)
!3127 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2330, file: !2330, line: 442, type: !3128, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!3119, !348, !18}
!3130 = !DILocalVariable(name: "gs", arg: 1, scope: !3127, file: !2330, line: 442, type: !348)
!3131 = !DILocation(line: 442, column: 36, scope: !3127)
!3132 = !DILocalVariable(name: "i", arg: 2, scope: !3127, file: !2330, line: 442, type: !18)
!3133 = !DILocation(line: 442, column: 44, scope: !3127)
!3134 = !DILocation(line: 444, column: 27, scope: !3127)
!3135 = !DILocation(line: 444, column: 31, scope: !3127)
!3136 = !DILocation(line: 444, column: 11, scope: !3127)
!3137 = !DILocation(line: 444, column: 35, scope: !3127)
!3138 = !DILocation(line: 444, column: 3, scope: !3127)
!3139 = distinct !DISubprogram(name: "coalesce_cost_edge", scope: !3, file: !3, line: 104, type: !3140, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!18, !327}
!3142 = !DILocalVariable(name: "e", arg: 1, scope: !3139, file: !3, line: 104, type: !327)
!3143 = !DILocation(line: 104, column: 26, scope: !3139)
!3144 = !DILocalVariable(name: "mult", scope: !3139, file: !3, line: 106, type: !18)
!3145 = !DILocation(line: 106, column: 7, scope: !3139)
!3146 = !DILocation(line: 109, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 109, column: 7)
!3148 = !DILocation(line: 109, column: 7, scope: !3139)
!3149 = !DILocation(line: 110, column: 10, scope: !3147)
!3150 = !DILocation(line: 110, column: 5, scope: !3147)
!3151 = !DILocation(line: 111, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 111, column: 7)
!3153 = !DILocation(line: 111, column: 10, scope: !3152)
!3154 = !DILocation(line: 111, column: 16, scope: !3152)
!3155 = !DILocation(line: 111, column: 7, scope: !3139)
!3156 = !DILocation(line: 112, column: 5, scope: !3152)
!3157 = !DILocation(line: 113, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 113, column: 7)
!3159 = !DILocation(line: 113, column: 10, scope: !3158)
!3160 = !DILocation(line: 113, column: 16, scope: !3158)
!3161 = !DILocation(line: 113, column: 7, scope: !3139)
!3162 = !DILocalVariable(name: "e2", scope: !3163, file: !3, line: 115, type: !327)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 114, column: 5)
!3164 = !DILocation(line: 115, column: 12, scope: !3163)
!3165 = !DILocalVariable(name: "ei", scope: !3163, file: !3, line: 116, type: !2877)
!3166 = !DILocation(line: 116, column: 21, scope: !3163)
!3167 = !DILocation(line: 117, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 117, column: 7)
!3169 = !DILocation(line: 117, column: 7, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 117, column: 7)
!3171 = !DILocation(line: 118, column: 6, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 118, column: 6)
!3173 = !DILocation(line: 118, column: 12, scope: !3172)
!3174 = !DILocation(line: 118, column: 9, scope: !3172)
!3175 = !DILocation(line: 118, column: 6, scope: !3170)
!3176 = !DILocation(line: 123, column: 10, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 123, column: 10)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 119, column: 4)
!3179 = !DILocation(line: 123, column: 15, scope: !3177)
!3180 = !DILocation(line: 123, column: 10, scope: !3178)
!3181 = !DILocation(line: 124, column: 13, scope: !3177)
!3182 = !DILocation(line: 124, column: 8, scope: !3177)
!3183 = !DILocation(line: 128, column: 10, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 128, column: 10)
!3185 = !DILocation(line: 128, column: 14, scope: !3184)
!3186 = !DILocation(line: 128, column: 20, scope: !3184)
!3187 = !DILocation(line: 128, column: 10, scope: !3178)
!3188 = !DILocation(line: 130, column: 15, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 129, column: 8)
!3190 = !DILocation(line: 131, column: 10, scope: !3189)
!3191 = !DILocation(line: 133, column: 4, scope: !3178)
!3192 = distinct !{!3192, !3167, !3193}
!3193 = !DILocation(line: 133, column: 4, scope: !3168)
!3194 = !DILocation(line: 134, column: 5, scope: !3163)
!3195 = !DILocation(line: 136, column: 25, scope: !3139)
!3196 = !DILocation(line: 137, column: 30, scope: !3139)
!3197 = !DILocation(line: 137, column: 4, scope: !3139)
!3198 = !DILocation(line: 136, column: 10, scope: !3139)
!3199 = !DILocation(line: 137, column: 36, scope: !3139)
!3200 = !DILocation(line: 137, column: 34, scope: !3139)
!3201 = !DILocation(line: 136, column: 3, scope: !3139)
!3202 = !DILocation(line: 138, column: 1, scope: !3139)
!3203 = distinct !DISubprogram(name: "has_single_use", scope: !2330, file: !2330, line: 350, type: !2331, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3204 = !DILocalVariable(name: "var", arg: 1, scope: !3203, file: !2330, line: 350, type: !1584)
!3205 = !DILocation(line: 350, column: 28, scope: !3203)
!3206 = !DILocalVariable(name: "ptr", scope: !3203, file: !2330, line: 352, type: !2336)
!3207 = !DILocation(line: 352, column: 34, scope: !3203)
!3208 = !DILocation(line: 352, column: 42, scope: !3203)
!3209 = !DILocation(line: 355, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3203, file: !2330, line: 355, column: 7)
!3211 = !DILocation(line: 355, column: 14, scope: !3210)
!3212 = !DILocation(line: 355, column: 19, scope: !3210)
!3213 = !DILocation(line: 355, column: 11, scope: !3210)
!3214 = !DILocation(line: 355, column: 7, scope: !3203)
!3215 = !DILocation(line: 356, column: 5, scope: !3210)
!3216 = !DILocation(line: 359, column: 7, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3203, file: !2330, line: 359, column: 7)
!3218 = !DILocation(line: 359, column: 14, scope: !3217)
!3219 = !DILocation(line: 359, column: 19, scope: !3217)
!3220 = !DILocation(line: 359, column: 25, scope: !3217)
!3221 = !DILocation(line: 359, column: 11, scope: !3217)
!3222 = !DILocation(line: 359, column: 7, scope: !3203)
!3223 = !DILocation(line: 360, column: 30, scope: !3217)
!3224 = !DILocation(line: 360, column: 13, scope: !3217)
!3225 = !DILocation(line: 360, column: 12, scope: !3217)
!3226 = !DILocation(line: 360, column: 5, scope: !3217)
!3227 = !DILocation(line: 363, column: 8, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3203, file: !2330, line: 363, column: 7)
!3229 = !DILocation(line: 363, column: 7, scope: !3203)
!3230 = !DILocation(line: 364, column: 5, scope: !3228)
!3231 = !DILocation(line: 366, column: 28, scope: !3203)
!3232 = !DILocation(line: 366, column: 10, scope: !3203)
!3233 = !DILocation(line: 366, column: 3, scope: !3203)
!3234 = !DILocation(line: 367, column: 1, scope: !3203)
!3235 = distinct !DISubprogram(name: "add_cost_one_coalesce", scope: !3, file: !3, line: 295, type: !3236, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !1556, !18, !18}
!3238 = !DILocalVariable(name: "cl", arg: 1, scope: !3235, file: !3, line: 295, type: !1556)
!3239 = !DILocation(line: 295, column: 40, scope: !3235)
!3240 = !DILocalVariable(name: "p1", arg: 2, scope: !3235, file: !3, line: 295, type: !18)
!3241 = !DILocation(line: 295, column: 48, scope: !3235)
!3242 = !DILocalVariable(name: "p2", arg: 3, scope: !3235, file: !3, line: 295, type: !18)
!3243 = !DILocation(line: 295, column: 56, scope: !3235)
!3244 = !DILocalVariable(name: "pair", scope: !3235, file: !3, line: 297, type: !1572)
!3245 = !DILocation(line: 297, column: 19, scope: !3235)
!3246 = !DILocation(line: 299, column: 10, scope: !3235)
!3247 = !DILocation(line: 299, column: 8, scope: !3235)
!3248 = !DILocation(line: 300, column: 25, scope: !3235)
!3249 = !DILocation(line: 300, column: 3, scope: !3235)
!3250 = !DILocation(line: 300, column: 9, scope: !3235)
!3251 = !DILocation(line: 300, column: 23, scope: !3235)
!3252 = !DILocation(line: 301, column: 26, scope: !3235)
!3253 = !DILocation(line: 301, column: 3, scope: !3235)
!3254 = !DILocation(line: 301, column: 9, scope: !3235)
!3255 = !DILocation(line: 301, column: 24, scope: !3235)
!3256 = !DILocation(line: 302, column: 16, scope: !3235)
!3257 = !DILocation(line: 302, column: 20, scope: !3235)
!3258 = !DILocation(line: 302, column: 3, scope: !3235)
!3259 = !DILocation(line: 302, column: 9, scope: !3235)
!3260 = !DILocation(line: 302, column: 14, scope: !3235)
!3261 = !DILocation(line: 303, column: 23, scope: !3235)
!3262 = !DILocation(line: 303, column: 3, scope: !3235)
!3263 = !DILocation(line: 303, column: 7, scope: !3235)
!3264 = !DILocation(line: 303, column: 21, scope: !3235)
!3265 = !DILocation(line: 304, column: 1, scope: !3235)
!3266 = distinct !DISubprogram(name: "abnormal_corrupt", scope: !3, file: !3, line: 944, type: !3267, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !348, !18}
!3269 = !DILocalVariable(name: "phi", arg: 1, scope: !3266, file: !3, line: 944, type: !348)
!3270 = !DILocation(line: 944, column: 26, scope: !3266)
!3271 = !DILocalVariable(name: "i", arg: 2, scope: !3266, file: !3, line: 944, type: !18)
!3272 = !DILocation(line: 944, column: 35, scope: !3266)
!3273 = !DILocalVariable(name: "e", scope: !3266, file: !3, line: 946, type: !327)
!3274 = !DILocation(line: 946, column: 8, scope: !3266)
!3275 = !DILocation(line: 946, column: 33, scope: !3266)
!3276 = !DILocation(line: 946, column: 38, scope: !3266)
!3277 = !DILocation(line: 946, column: 12, scope: !3266)
!3278 = !DILocalVariable(name: "res", scope: !3266, file: !3, line: 947, type: !51)
!3279 = !DILocation(line: 947, column: 8, scope: !3266)
!3280 = !DILocation(line: 947, column: 33, scope: !3266)
!3281 = !DILocation(line: 947, column: 14, scope: !3266)
!3282 = !DILocalVariable(name: "arg", scope: !3266, file: !3, line: 948, type: !51)
!3283 = !DILocation(line: 948, column: 8, scope: !3266)
!3284 = !DILocation(line: 948, column: 34, scope: !3266)
!3285 = !DILocation(line: 948, column: 39, scope: !3266)
!3286 = !DILocation(line: 948, column: 14, scope: !3266)
!3287 = !DILocation(line: 950, column: 12, scope: !3266)
!3288 = !DILocation(line: 951, column: 5, scope: !3266)
!3289 = !DILocation(line: 951, column: 8, scope: !3266)
!3290 = !DILocation(line: 951, column: 13, scope: !3266)
!3291 = !DILocation(line: 951, column: 20, scope: !3266)
!3292 = !DILocation(line: 951, column: 23, scope: !3266)
!3293 = !DILocation(line: 951, column: 29, scope: !3266)
!3294 = !DILocation(line: 950, column: 3, scope: !3266)
!3295 = !DILocation(line: 952, column: 12, scope: !3266)
!3296 = !DILocation(line: 952, column: 37, scope: !3266)
!3297 = !DILocation(line: 952, column: 3, scope: !3266)
!3298 = !DILocation(line: 953, column: 23, scope: !3266)
!3299 = !DILocation(line: 953, column: 31, scope: !3266)
!3300 = !DILocation(line: 953, column: 3, scope: !3266)
!3301 = !DILocation(line: 954, column: 7, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 954, column: 7)
!3303 = !DILocation(line: 954, column: 23, scope: !3302)
!3304 = !DILocation(line: 954, column: 7, scope: !3266)
!3305 = !DILocation(line: 955, column: 14, scope: !3302)
!3306 = !DILocation(line: 955, column: 5, scope: !3302)
!3307 = !DILocation(line: 958, column: 7, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 957, column: 5)
!3309 = !DILocation(line: 959, column: 16, scope: !3308)
!3310 = !DILocation(line: 959, column: 7, scope: !3308)
!3311 = !DILocation(line: 960, column: 27, scope: !3308)
!3312 = !DILocation(line: 960, column: 35, scope: !3308)
!3313 = !DILocation(line: 960, column: 7, scope: !3308)
!3314 = !DILocation(line: 963, column: 3, scope: !3266)
!3315 = !DILocation(line: 964, column: 1, scope: !3266)
!3316 = distinct !DISubprogram(name: "gsi_next", scope: !340, file: !340, line: 4485, type: !3317, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3319}
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!3320 = !DILocalVariable(name: "i", arg: 1, scope: !3316, file: !340, line: 4485, type: !3319)
!3321 = !DILocation(line: 4485, column: 33, scope: !3316)
!3322 = !DILocation(line: 4487, column: 12, scope: !3316)
!3323 = !DILocation(line: 4487, column: 15, scope: !3316)
!3324 = !DILocation(line: 4487, column: 20, scope: !3316)
!3325 = !DILocation(line: 4487, column: 3, scope: !3316)
!3326 = !DILocation(line: 4487, column: 6, scope: !3316)
!3327 = !DILocation(line: 4487, column: 10, scope: !3316)
!3328 = !DILocation(line: 4488, column: 1, scope: !3316)
!3329 = distinct !DISubprogram(name: "gsi_start_bb", scope: !340, file: !340, line: 4418, type: !3330, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!1843, !310}
!3332 = !DILocalVariable(name: "bb", arg: 1, scope: !3329, file: !340, line: 4418, type: !310)
!3333 = !DILocation(line: 4418, column: 27, scope: !3329)
!3334 = !DILocalVariable(name: "i", scope: !3329, file: !340, line: 4420, type: !1843)
!3335 = !DILocation(line: 4420, column: 24, scope: !3329)
!3336 = !DILocalVariable(name: "seq", scope: !3329, file: !340, line: 4421, type: !337)
!3337 = !DILocation(line: 4421, column: 14, scope: !3329)
!3338 = !DILocation(line: 4423, column: 17, scope: !3329)
!3339 = !DILocation(line: 4423, column: 9, scope: !3329)
!3340 = !DILocation(line: 4423, column: 7, scope: !3329)
!3341 = !DILocation(line: 4424, column: 29, scope: !3329)
!3342 = !DILocation(line: 4424, column: 11, scope: !3329)
!3343 = !DILocation(line: 4424, column: 5, scope: !3329)
!3344 = !DILocation(line: 4424, column: 9, scope: !3329)
!3345 = !DILocation(line: 4425, column: 11, scope: !3329)
!3346 = !DILocation(line: 4425, column: 5, scope: !3329)
!3347 = !DILocation(line: 4425, column: 9, scope: !3329)
!3348 = !DILocation(line: 4426, column: 10, scope: !3329)
!3349 = !DILocation(line: 4426, column: 5, scope: !3329)
!3350 = !DILocation(line: 4426, column: 8, scope: !3329)
!3351 = !DILocation(line: 4428, column: 3, scope: !3329)
!3352 = distinct !DISubprogram(name: "is_gimple_debug", scope: !340, file: !340, line: 3249, type: !3353, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!152, !3083}
!3355 = !DILocalVariable(name: "gs", arg: 1, scope: !3352, file: !340, line: 3249, type: !3083)
!3356 = !DILocation(line: 3249, column: 31, scope: !3352)
!3357 = !DILocation(line: 3251, column: 23, scope: !3352)
!3358 = !DILocation(line: 3251, column: 10, scope: !3352)
!3359 = !DILocation(line: 3251, column: 27, scope: !3352)
!3360 = !DILocation(line: 3251, column: 3, scope: !3352)
!3361 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2330, file: !2330, line: 792, type: !3362, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!51, !3364, !348, !18}
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!3365 = !DILocalVariable(name: "ptr", arg: 1, scope: !3361, file: !2330, line: 792, type: !3364)
!3366 = !DILocation(line: 792, column: 33, scope: !3361)
!3367 = !DILocalVariable(name: "stmt", arg: 2, scope: !3361, file: !2330, line: 792, type: !348)
!3368 = !DILocation(line: 792, column: 45, scope: !3361)
!3369 = !DILocalVariable(name: "flags", arg: 3, scope: !3361, file: !2330, line: 792, type: !18)
!3370 = !DILocation(line: 792, column: 55, scope: !3361)
!3371 = !DILocation(line: 794, column: 17, scope: !3361)
!3372 = !DILocation(line: 794, column: 22, scope: !3361)
!3373 = !DILocation(line: 794, column: 28, scope: !3361)
!3374 = !DILocation(line: 794, column: 3, scope: !3361)
!3375 = !DILocation(line: 795, column: 3, scope: !3361)
!3376 = !DILocation(line: 795, column: 8, scope: !3361)
!3377 = !DILocation(line: 795, column: 18, scope: !3361)
!3378 = !DILocation(line: 796, column: 29, scope: !3361)
!3379 = !DILocation(line: 796, column: 10, scope: !3361)
!3380 = !DILocation(line: 796, column: 3, scope: !3361)
!3381 = distinct !DISubprogram(name: "op_iter_done", scope: !2330, file: !2330, line: 652, type: !3382, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!152, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!3386 = !DILocalVariable(name: "ptr", arg: 1, scope: !3381, file: !2330, line: 652, type: !3384)
!3387 = !DILocation(line: 652, column: 34, scope: !3381)
!3388 = !DILocation(line: 654, column: 10, scope: !3381)
!3389 = !DILocation(line: 654, column: 15, scope: !3381)
!3390 = !DILocation(line: 654, column: 3, scope: !3381)
!3391 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2330, file: !2330, line: 699, type: !3392, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!51, !3364}
!3394 = !DILocalVariable(name: "ptr", arg: 1, scope: !3391, file: !2330, line: 699, type: !3364)
!3395 = !DILocation(line: 699, column: 33, scope: !3391)
!3396 = !DILocalVariable(name: "val", scope: !3391, file: !2330, line: 701, type: !51)
!3397 = !DILocation(line: 701, column: 8, scope: !3391)
!3398 = !DILocation(line: 705, column: 7, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3391, file: !2330, line: 705, column: 7)
!3400 = !DILocation(line: 705, column: 12, scope: !3399)
!3401 = !DILocation(line: 705, column: 7, scope: !3391)
!3402 = !DILocation(line: 707, column: 13, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3399, file: !2330, line: 706, column: 5)
!3404 = !DILocation(line: 707, column: 11, scope: !3403)
!3405 = !DILocation(line: 708, column: 19, scope: !3403)
!3406 = !DILocation(line: 708, column: 24, scope: !3403)
!3407 = !DILocation(line: 708, column: 30, scope: !3403)
!3408 = !DILocation(line: 708, column: 7, scope: !3403)
!3409 = !DILocation(line: 708, column: 12, scope: !3403)
!3410 = !DILocation(line: 708, column: 17, scope: !3403)
!3411 = !DILocation(line: 709, column: 14, scope: !3403)
!3412 = !DILocation(line: 709, column: 7, scope: !3403)
!3413 = !DILocation(line: 711, column: 7, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3391, file: !2330, line: 711, column: 7)
!3415 = !DILocation(line: 711, column: 12, scope: !3414)
!3416 = !DILocation(line: 711, column: 7, scope: !3391)
!3417 = !DILocation(line: 713, column: 13, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !2330, line: 712, column: 5)
!3419 = !DILocation(line: 713, column: 11, scope: !3418)
!3420 = !DILocation(line: 714, column: 19, scope: !3418)
!3421 = !DILocation(line: 714, column: 24, scope: !3418)
!3422 = !DILocation(line: 714, column: 30, scope: !3418)
!3423 = !DILocation(line: 714, column: 7, scope: !3418)
!3424 = !DILocation(line: 714, column: 12, scope: !3418)
!3425 = !DILocation(line: 714, column: 17, scope: !3418)
!3426 = !DILocation(line: 715, column: 14, scope: !3418)
!3427 = !DILocation(line: 715, column: 7, scope: !3418)
!3428 = !DILocation(line: 718, column: 3, scope: !3391)
!3429 = !DILocation(line: 718, column: 8, scope: !3391)
!3430 = !DILocation(line: 718, column: 13, scope: !3391)
!3431 = !DILocation(line: 719, column: 3, scope: !3391)
!3432 = !DILocation(line: 721, column: 1, scope: !3391)
!3433 = distinct !DISubprogram(name: "gimple_code", scope: !340, file: !340, line: 1052, type: !3434, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!1491, !3083}
!3436 = !DILocalVariable(name: "g", arg: 1, scope: !3433, file: !340, line: 1052, type: !3083)
!3437 = !DILocation(line: 1052, column: 27, scope: !3433)
!3438 = !DILocation(line: 1054, column: 10, scope: !3433)
!3439 = !DILocation(line: 1054, column: 13, scope: !3433)
!3440 = !DILocation(line: 1054, column: 20, scope: !3433)
!3441 = !DILocation(line: 1054, column: 3, scope: !3433)
!3442 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !340, file: !340, line: 1694, type: !3081, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3443 = !DILocalVariable(name: "gs", arg: 1, scope: !3442, file: !340, line: 1694, type: !3083)
!3444 = !DILocation(line: 1694, column: 33, scope: !3442)
!3445 = !DILocation(line: 1697, column: 21, scope: !3442)
!3446 = !DILocation(line: 1697, column: 10, scope: !3442)
!3447 = !DILocation(line: 1697, column: 3, scope: !3442)
!3448 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !340, file: !340, line: 1727, type: !3081, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3449 = !DILocalVariable(name: "gs", arg: 1, scope: !3448, file: !340, line: 1727, type: !3083)
!3450 = !DILocation(line: 1727, column: 34, scope: !3448)
!3451 = !DILocation(line: 1730, column: 21, scope: !3448)
!3452 = !DILocation(line: 1730, column: 10, scope: !3448)
!3453 = !DILocation(line: 1730, column: 3, scope: !3448)
!3454 = distinct !DISubprogram(name: "coalesce_cost_bb", scope: !3, file: !3, line: 95, type: !3455, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!18, !310}
!3457 = !DILocalVariable(name: "bb", arg: 1, scope: !3454, file: !3, line: 95, type: !310)
!3458 = !DILocation(line: 95, column: 31, scope: !3454)
!3459 = !DILocation(line: 97, column: 25, scope: !3454)
!3460 = !DILocation(line: 97, column: 29, scope: !3454)
!3461 = !DILocation(line: 97, column: 64, scope: !3454)
!3462 = !DILocation(line: 97, column: 40, scope: !3454)
!3463 = !DILocation(line: 97, column: 10, scope: !3454)
!3464 = !DILocation(line: 97, column: 3, scope: !3454)
!3465 = distinct !DISubprogram(name: "gimple_asm_noutputs", scope: !340, file: !340, line: 2591, type: !3099, scopeLine: 2592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3466 = !DILocalVariable(name: "gs", arg: 1, scope: !3465, file: !340, line: 2591, type: !3083)
!3467 = !DILocation(line: 2591, column: 35, scope: !3465)
!3468 = !DILocation(line: 2594, column: 10, scope: !3465)
!3469 = !DILocation(line: 2594, column: 14, scope: !3465)
!3470 = !DILocation(line: 2594, column: 25, scope: !3465)
!3471 = !DILocation(line: 2594, column: 3, scope: !3465)
!3472 = distinct !DISubprogram(name: "gimple_asm_ninputs", scope: !340, file: !340, line: 2581, type: !3099, scopeLine: 2582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3473 = !DILocalVariable(name: "gs", arg: 1, scope: !3472, file: !340, line: 2581, type: !3083)
!3474 = !DILocation(line: 2581, column: 34, scope: !3472)
!3475 = !DILocation(line: 2584, column: 10, scope: !3472)
!3476 = !DILocation(line: 2584, column: 14, scope: !3472)
!3477 = !DILocation(line: 2584, column: 25, scope: !3472)
!3478 = !DILocation(line: 2584, column: 3, scope: !3472)
!3479 = distinct !DISubprogram(name: "gimple_asm_output_op", scope: !340, file: !340, line: 2652, type: !3480, scopeLine: 2653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!51, !3083, !27}
!3482 = !DILocalVariable(name: "gs", arg: 1, scope: !3479, file: !340, line: 2652, type: !3083)
!3483 = !DILocation(line: 2652, column: 36, scope: !3479)
!3484 = !DILocalVariable(name: "index", arg: 2, scope: !3479, file: !340, line: 2652, type: !27)
!3485 = !DILocation(line: 2652, column: 49, scope: !3479)
!3486 = !DILocation(line: 2655, column: 3, scope: !3479)
!3487 = !DILocation(line: 2656, column: 21, scope: !3479)
!3488 = !DILocation(line: 2656, column: 25, scope: !3479)
!3489 = !DILocation(line: 2656, column: 33, scope: !3479)
!3490 = !DILocation(line: 2656, column: 37, scope: !3479)
!3491 = !DILocation(line: 2656, column: 48, scope: !3479)
!3492 = !DILocation(line: 2656, column: 31, scope: !3479)
!3493 = !DILocation(line: 2656, column: 10, scope: !3479)
!3494 = !DILocation(line: 2656, column: 3, scope: !3479)
!3495 = distinct !DISubprogram(name: "gimple_asm_input_op", scope: !340, file: !340, line: 2619, type: !3480, scopeLine: 2620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3496 = !DILocalVariable(name: "gs", arg: 1, scope: !3495, file: !340, line: 2619, type: !3083)
!3497 = !DILocation(line: 2619, column: 35, scope: !3495)
!3498 = !DILocalVariable(name: "index", arg: 2, scope: !3495, file: !340, line: 2619, type: !27)
!3499 = !DILocation(line: 2619, column: 48, scope: !3495)
!3500 = !DILocation(line: 2622, column: 3, scope: !3495)
!3501 = !DILocation(line: 2623, column: 21, scope: !3495)
!3502 = !DILocation(line: 2623, column: 25, scope: !3495)
!3503 = !DILocation(line: 2623, column: 10, scope: !3495)
!3504 = !DILocation(line: 2623, column: 3, scope: !3495)
!3505 = distinct !DISubprogram(name: "coalesce_cost", scope: !3, file: !3, line: 77, type: !3506, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!18, !18, !152}
!3508 = !DILocalVariable(name: "frequency", arg: 1, scope: !3505, file: !3, line: 77, type: !18)
!3509 = !DILocation(line: 77, column: 20, scope: !3505)
!3510 = !DILocalVariable(name: "optimize_for_size", arg: 2, scope: !3505, file: !3, line: 77, type: !152)
!3511 = !DILocation(line: 77, column: 36, scope: !3505)
!3512 = !DILocalVariable(name: "cost", scope: !3505, file: !3, line: 80, type: !18)
!3513 = !DILocation(line: 80, column: 7, scope: !3505)
!3514 = !DILocation(line: 80, column: 14, scope: !3505)
!3515 = !DILocation(line: 82, column: 8, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 82, column: 7)
!3517 = !DILocation(line: 82, column: 7, scope: !3505)
!3518 = !DILocation(line: 83, column: 10, scope: !3516)
!3519 = !DILocation(line: 83, column: 5, scope: !3516)
!3520 = !DILocation(line: 85, column: 7, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 85, column: 7)
!3522 = !DILocation(line: 85, column: 7, scope: !3505)
!3523 = !DILocation(line: 86, column: 10, scope: !3521)
!3524 = !DILocation(line: 86, column: 5, scope: !3521)
!3525 = !DILocation(line: 88, column: 10, scope: !3505)
!3526 = !DILocation(line: 88, column: 3, scope: !3505)
!3527 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !307, file: !307, line: 150, type: !3528, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!327, !3530, !27}
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!3532 = !DILocalVariable(name: "vec_", arg: 1, scope: !3527, file: !307, line: 150, type: !3530)
!3533 = !DILocation(line: 150, column: 1, scope: !3527)
!3534 = !DILocalVariable(name: "ix_", arg: 2, scope: !3527, file: !307, line: 150, type: !27)
!3535 = !DILocation(line: 0, scope: !3527)
!3536 = distinct !DISubprogram(name: "gimple_bb", scope: !340, file: !340, line: 1112, type: !3537, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!311, !3083}
!3539 = !DILocalVariable(name: "g", arg: 1, scope: !3536, file: !340, line: 1112, type: !3083)
!3540 = !DILocation(line: 1112, column: 25, scope: !3536)
!3541 = !DILocation(line: 1114, column: 10, scope: !3536)
!3542 = !DILocation(line: 1114, column: 13, scope: !3536)
!3543 = !DILocation(line: 1114, column: 20, scope: !3536)
!3544 = !DILocation(line: 1114, column: 3, scope: !3536)
!3545 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !340, file: !340, line: 3100, type: !3546, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3548, !348, !27}
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!3549 = !DILocalVariable(name: "gs", arg: 1, scope: !3545, file: !340, line: 3100, type: !348)
!3550 = !DILocation(line: 3100, column: 24, scope: !3545)
!3551 = !DILocalVariable(name: "index", arg: 2, scope: !3545, file: !340, line: 3100, type: !27)
!3552 = !DILocation(line: 3100, column: 37, scope: !3545)
!3553 = !DILocation(line: 3103, column: 3, scope: !3545)
!3554 = !DILocation(line: 3104, column: 12, scope: !3545)
!3555 = !DILocation(line: 3104, column: 16, scope: !3545)
!3556 = !DILocation(line: 3104, column: 27, scope: !3545)
!3557 = !DILocation(line: 3104, column: 32, scope: !3545)
!3558 = !DILocation(line: 3104, column: 3, scope: !3545)
!3559 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !307, file: !307, line: 150, type: !3560, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!27, !3530}
!3562 = !DILocalVariable(name: "vec_", arg: 1, scope: !3559, file: !307, line: 150, type: !3530)
!3563 = !DILocation(line: 150, column: 1, scope: !3559)
!3564 = distinct !DISubprogram(name: "ei_start_1", scope: !307, file: !307, line: 696, type: !3565, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!2877, !2882}
!3567 = !DILocalVariable(name: "ev", arg: 1, scope: !3564, file: !307, line: 696, type: !2882)
!3568 = !DILocation(line: 696, column: 28, scope: !3564)
!3569 = !DILocalVariable(name: "i", scope: !3564, file: !307, line: 698, type: !2877)
!3570 = !DILocation(line: 698, column: 17, scope: !3564)
!3571 = !DILocation(line: 700, column: 5, scope: !3564)
!3572 = !DILocation(line: 700, column: 11, scope: !3564)
!3573 = !DILocation(line: 701, column: 17, scope: !3564)
!3574 = !DILocation(line: 701, column: 5, scope: !3564)
!3575 = !DILocation(line: 701, column: 15, scope: !3564)
!3576 = !DILocation(line: 703, column: 3, scope: !3564)
!3577 = distinct !DISubprogram(name: "ei_cond", scope: !307, file: !307, line: 771, type: !3578, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!152, !2877, !3580}
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3581 = !DILocalVariable(name: "ei", arg: 1, scope: !3577, file: !307, line: 771, type: !2877)
!3582 = !DILocation(line: 771, column: 24, scope: !3577)
!3583 = !DILocalVariable(name: "p", arg: 2, scope: !3577, file: !307, line: 771, type: !3580)
!3584 = !DILocation(line: 771, column: 34, scope: !3577)
!3585 = !DILocation(line: 773, column: 8, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3577, file: !307, line: 773, column: 7)
!3587 = !DILocation(line: 773, column: 7, scope: !3577)
!3588 = !DILocation(line: 775, column: 12, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !307, line: 774, column: 5)
!3590 = !DILocation(line: 775, column: 8, scope: !3589)
!3591 = !DILocation(line: 775, column: 10, scope: !3589)
!3592 = !DILocation(line: 776, column: 7, scope: !3589)
!3593 = !DILocation(line: 780, column: 8, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3586, file: !307, line: 779, column: 5)
!3595 = !DILocation(line: 780, column: 10, scope: !3594)
!3596 = !DILocation(line: 781, column: 7, scope: !3594)
!3597 = !DILocation(line: 783, column: 1, scope: !3577)
!3598 = distinct !DISubprogram(name: "ei_next", scope: !307, file: !307, line: 736, type: !3599, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3601}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!3602 = !DILocalVariable(name: "i", arg: 1, scope: !3598, file: !307, line: 736, type: !3601)
!3603 = !DILocation(line: 736, column: 25, scope: !3598)
!3604 = !DILocation(line: 738, column: 3, scope: !3598)
!3605 = !DILocation(line: 739, column: 3, scope: !3598)
!3606 = !DILocation(line: 739, column: 6, scope: !3598)
!3607 = !DILocation(line: 739, column: 11, scope: !3598)
!3608 = !DILocation(line: 740, column: 1, scope: !3598)
!3609 = distinct !DISubprogram(name: "ei_end_p", scope: !307, file: !307, line: 721, type: !3610, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!152, !2877}
!3612 = !DILocalVariable(name: "i", arg: 1, scope: !3609, file: !307, line: 721, type: !2877)
!3613 = !DILocation(line: 721, column: 25, scope: !3609)
!3614 = !DILocation(line: 723, column: 13, scope: !3609)
!3615 = !DILocation(line: 723, column: 22, scope: !3609)
!3616 = !DILocation(line: 723, column: 19, scope: !3609)
!3617 = !DILocation(line: 723, column: 10, scope: !3609)
!3618 = !DILocation(line: 723, column: 3, scope: !3609)
!3619 = distinct !DISubprogram(name: "ei_edge", scope: !307, file: !307, line: 752, type: !3620, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!327, !2877}
!3622 = !DILocalVariable(name: "i", arg: 1, scope: !3619, file: !307, line: 752, type: !2877)
!3623 = !DILocation(line: 752, column: 24, scope: !3619)
!3624 = !DILocation(line: 754, column: 10, scope: !3619)
!3625 = !DILocation(line: 754, column: 3, scope: !3619)
!3626 = distinct !DISubprogram(name: "ei_container", scope: !307, file: !307, line: 685, type: !3627, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!315, !2877}
!3629 = !DILocalVariable(name: "i", arg: 1, scope: !3626, file: !307, line: 685, type: !2877)
!3630 = !DILocation(line: 685, column: 29, scope: !3626)
!3631 = !DILocation(line: 687, column: 3, scope: !3626)
!3632 = !DILocation(line: 688, column: 13, scope: !3626)
!3633 = !DILocation(line: 688, column: 10, scope: !3626)
!3634 = !DILocation(line: 688, column: 3, scope: !3626)
!3635 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2330, file: !2330, line: 450, type: !3636, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!51, !348, !495}
!3638 = !DILocalVariable(name: "gs", arg: 1, scope: !3635, file: !2330, line: 450, type: !348)
!3639 = !DILocation(line: 450, column: 28, scope: !3635)
!3640 = !DILocalVariable(name: "index", arg: 2, scope: !3635, file: !2330, line: 450, type: !495)
!3641 = !DILocation(line: 450, column: 39, scope: !3635)
!3642 = !DILocalVariable(name: "pd", scope: !3635, file: !2330, line: 452, type: !3548)
!3643 = !DILocation(line: 452, column: 21, scope: !3635)
!3644 = !DILocation(line: 452, column: 42, scope: !3635)
!3645 = !DILocation(line: 452, column: 46, scope: !3635)
!3646 = !DILocation(line: 452, column: 26, scope: !3635)
!3647 = !DILocation(line: 453, column: 29, scope: !3635)
!3648 = !DILocation(line: 453, column: 33, scope: !3635)
!3649 = !DILocation(line: 453, column: 10, scope: !3635)
!3650 = !DILocation(line: 453, column: 3, scope: !3635)
!3651 = distinct !DISubprogram(name: "bb_seq", scope: !340, file: !340, line: 237, type: !3652, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!337, !3654}
!3654 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !52, line: 112, baseType: !3655)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!3657 = !DILocalVariable(name: "bb", arg: 1, scope: !3651, file: !340, line: 237, type: !3654)
!3658 = !DILocation(line: 237, column: 27, scope: !3651)
!3659 = !DILocation(line: 239, column: 13, scope: !3651)
!3660 = !DILocation(line: 239, column: 17, scope: !3651)
!3661 = !DILocation(line: 239, column: 23, scope: !3651)
!3662 = !DILocation(line: 239, column: 33, scope: !3651)
!3663 = !DILocation(line: 239, column: 36, scope: !3651)
!3664 = !DILocation(line: 239, column: 40, scope: !3651)
!3665 = !DILocation(line: 239, column: 43, scope: !3651)
!3666 = !DILocation(line: 239, column: 10, scope: !3651)
!3667 = !DILocation(line: 239, column: 53, scope: !3651)
!3668 = !DILocation(line: 239, column: 57, scope: !3651)
!3669 = !DILocation(line: 239, column: 60, scope: !3651)
!3670 = !DILocation(line: 239, column: 68, scope: !3651)
!3671 = !DILocation(line: 239, column: 3, scope: !3651)
!3672 = distinct !DISubprogram(name: "gimple_seq_first", scope: !340, file: !340, line: 159, type: !3673, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!343, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !52, line: 67, baseType: !3676)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3677, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!3678 = !DILocalVariable(name: "s", arg: 1, scope: !3672, file: !340, line: 159, type: !3675)
!3679 = !DILocation(line: 159, column: 36, scope: !3672)
!3680 = !DILocation(line: 161, column: 10, scope: !3672)
!3681 = !DILocation(line: 161, column: 14, scope: !3672)
!3682 = !DILocation(line: 161, column: 17, scope: !3672)
!3683 = !DILocation(line: 161, column: 3, scope: !3672)
!3684 = distinct !DISubprogram(name: "op_iter_init", scope: !2330, file: !2330, line: 742, type: !3685, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3364, !348, !18}
!3687 = !DILocalVariable(name: "ptr", arg: 1, scope: !3684, file: !2330, line: 742, type: !3364)
!3688 = !DILocation(line: 742, column: 28, scope: !3684)
!3689 = !DILocalVariable(name: "stmt", arg: 2, scope: !3684, file: !2330, line: 742, type: !348)
!3690 = !DILocation(line: 742, column: 40, scope: !3684)
!3691 = !DILocalVariable(name: "flags", arg: 3, scope: !3684, file: !2330, line: 742, type: !18)
!3692 = !DILocation(line: 742, column: 50, scope: !3684)
!3693 = !DILocation(line: 746, column: 3, scope: !3684)
!3694 = !DILocation(line: 748, column: 16, scope: !3684)
!3695 = !DILocation(line: 748, column: 22, scope: !3684)
!3696 = !DILocation(line: 748, column: 15, scope: !3684)
!3697 = !DILocation(line: 748, column: 68, scope: !3684)
!3698 = !DILocation(line: 748, column: 52, scope: !3684)
!3699 = !DILocation(line: 748, column: 3, scope: !3684)
!3700 = !DILocation(line: 748, column: 8, scope: !3684)
!3701 = !DILocation(line: 748, column: 13, scope: !3684)
!3702 = !DILocation(line: 749, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3684, file: !2330, line: 749, column: 7)
!3704 = !DILocation(line: 749, column: 15, scope: !3703)
!3705 = !DILocation(line: 750, column: 7, scope: !3703)
!3706 = !DILocation(line: 750, column: 10, scope: !3703)
!3707 = !DILocation(line: 750, column: 15, scope: !3703)
!3708 = !DILocation(line: 751, column: 7, scope: !3703)
!3709 = !DILocation(line: 751, column: 23, scope: !3703)
!3710 = !DILocation(line: 751, column: 10, scope: !3703)
!3711 = !DILocation(line: 751, column: 29, scope: !3703)
!3712 = !DILocation(line: 749, column: 7, scope: !3684)
!3713 = !DILocation(line: 752, column: 17, scope: !3703)
!3714 = !DILocation(line: 752, column: 22, scope: !3703)
!3715 = !DILocation(line: 752, column: 28, scope: !3703)
!3716 = !DILocation(line: 752, column: 5, scope: !3703)
!3717 = !DILocation(line: 752, column: 10, scope: !3703)
!3718 = !DILocation(line: 752, column: 15, scope: !3703)
!3719 = !DILocation(line: 753, column: 16, scope: !3684)
!3720 = !DILocation(line: 753, column: 22, scope: !3684)
!3721 = !DILocation(line: 753, column: 15, scope: !3684)
!3722 = !DILocation(line: 753, column: 68, scope: !3684)
!3723 = !DILocation(line: 753, column: 52, scope: !3684)
!3724 = !DILocation(line: 753, column: 3, scope: !3684)
!3725 = !DILocation(line: 753, column: 8, scope: !3684)
!3726 = !DILocation(line: 753, column: 13, scope: !3684)
!3727 = !DILocation(line: 754, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3684, file: !2330, line: 754, column: 7)
!3729 = !DILocation(line: 754, column: 15, scope: !3728)
!3730 = !DILocation(line: 755, column: 7, scope: !3728)
!3731 = !DILocation(line: 755, column: 10, scope: !3728)
!3732 = !DILocation(line: 755, column: 15, scope: !3728)
!3733 = !DILocation(line: 756, column: 7, scope: !3728)
!3734 = !DILocation(line: 756, column: 23, scope: !3728)
!3735 = !DILocation(line: 756, column: 10, scope: !3728)
!3736 = !DILocation(line: 756, column: 29, scope: !3728)
!3737 = !DILocation(line: 754, column: 7, scope: !3684)
!3738 = !DILocation(line: 757, column: 17, scope: !3728)
!3739 = !DILocation(line: 757, column: 22, scope: !3728)
!3740 = !DILocation(line: 757, column: 28, scope: !3728)
!3741 = !DILocation(line: 757, column: 5, scope: !3728)
!3742 = !DILocation(line: 757, column: 10, scope: !3728)
!3743 = !DILocation(line: 757, column: 15, scope: !3728)
!3744 = !DILocation(line: 758, column: 3, scope: !3684)
!3745 = !DILocation(line: 758, column: 8, scope: !3684)
!3746 = !DILocation(line: 758, column: 13, scope: !3684)
!3747 = !DILocation(line: 760, column: 3, scope: !3684)
!3748 = !DILocation(line: 760, column: 8, scope: !3684)
!3749 = !DILocation(line: 760, column: 14, scope: !3684)
!3750 = !DILocation(line: 761, column: 3, scope: !3684)
!3751 = !DILocation(line: 761, column: 8, scope: !3684)
!3752 = !DILocation(line: 761, column: 16, scope: !3684)
!3753 = !DILocation(line: 762, column: 3, scope: !3684)
!3754 = !DILocation(line: 762, column: 8, scope: !3684)
!3755 = !DILocation(line: 762, column: 17, scope: !3684)
!3756 = !DILocation(line: 763, column: 1, scope: !3684)
!3757 = distinct !DISubprogram(name: "gimple_def_ops", scope: !340, file: !340, line: 1292, type: !3758, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!377, !3083}
!3760 = !DILocalVariable(name: "g", arg: 1, scope: !3757, file: !340, line: 1292, type: !3083)
!3761 = !DILocation(line: 1292, column: 30, scope: !3757)
!3762 = !DILocation(line: 1294, column: 24, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3757, file: !340, line: 1294, column: 7)
!3764 = !DILocation(line: 1294, column: 8, scope: !3763)
!3765 = !DILocation(line: 1294, column: 7, scope: !3757)
!3766 = !DILocation(line: 1295, column: 5, scope: !3763)
!3767 = !DILocation(line: 1296, column: 10, scope: !3757)
!3768 = !DILocation(line: 1296, column: 13, scope: !3757)
!3769 = !DILocation(line: 1296, column: 19, scope: !3757)
!3770 = !DILocation(line: 1296, column: 26, scope: !3757)
!3771 = !DILocation(line: 1296, column: 3, scope: !3757)
!3772 = !DILocation(line: 1297, column: 1, scope: !3757)
!3773 = distinct !DISubprogram(name: "gimple_vdef", scope: !340, file: !340, line: 1375, type: !3081, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3774 = !DILocalVariable(name: "g", arg: 1, scope: !3773, file: !340, line: 1375, type: !3083)
!3775 = !DILocation(line: 1375, column: 27, scope: !3773)
!3776 = !DILocation(line: 1377, column: 28, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !340, line: 1377, column: 7)
!3778 = !DILocation(line: 1377, column: 8, scope: !3777)
!3779 = !DILocation(line: 1377, column: 7, scope: !3773)
!3780 = !DILocation(line: 1378, column: 5, scope: !3777)
!3781 = !DILocation(line: 1379, column: 10, scope: !3773)
!3782 = !DILocation(line: 1379, column: 13, scope: !3773)
!3783 = !DILocation(line: 1379, column: 23, scope: !3773)
!3784 = !DILocation(line: 1379, column: 3, scope: !3773)
!3785 = !DILocation(line: 1380, column: 1, scope: !3773)
!3786 = distinct !DISubprogram(name: "gimple_use_ops", scope: !340, file: !340, line: 1313, type: !3787, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!385, !3083}
!3789 = !DILocalVariable(name: "g", arg: 1, scope: !3786, file: !340, line: 1313, type: !3083)
!3790 = !DILocation(line: 1313, column: 30, scope: !3786)
!3791 = !DILocation(line: 1315, column: 24, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !340, line: 1315, column: 7)
!3793 = !DILocation(line: 1315, column: 8, scope: !3792)
!3794 = !DILocation(line: 1315, column: 7, scope: !3786)
!3795 = !DILocation(line: 1316, column: 5, scope: !3792)
!3796 = !DILocation(line: 1317, column: 10, scope: !3786)
!3797 = !DILocation(line: 1317, column: 13, scope: !3786)
!3798 = !DILocation(line: 1317, column: 19, scope: !3786)
!3799 = !DILocation(line: 1317, column: 26, scope: !3786)
!3800 = !DILocation(line: 1317, column: 3, scope: !3786)
!3801 = !DILocation(line: 1318, column: 1, scope: !3786)
!3802 = distinct !DISubprogram(name: "gimple_vuse", scope: !340, file: !340, line: 1365, type: !3081, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3803 = !DILocalVariable(name: "g", arg: 1, scope: !3802, file: !340, line: 1365, type: !3083)
!3804 = !DILocation(line: 1365, column: 27, scope: !3802)
!3805 = !DILocation(line: 1367, column: 28, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3802, file: !340, line: 1367, column: 7)
!3807 = !DILocation(line: 1367, column: 8, scope: !3806)
!3808 = !DILocation(line: 1367, column: 7, scope: !3802)
!3809 = !DILocation(line: 1368, column: 5, scope: !3806)
!3810 = !DILocation(line: 1369, column: 10, scope: !3802)
!3811 = !DILocation(line: 1369, column: 13, scope: !3802)
!3812 = !DILocation(line: 1369, column: 23, scope: !3802)
!3813 = !DILocation(line: 1369, column: 3, scope: !3802)
!3814 = !DILocation(line: 1370, column: 1, scope: !3802)
!3815 = distinct !DISubprogram(name: "gimple_has_ops", scope: !340, file: !340, line: 1274, type: !3353, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3816 = !DILocalVariable(name: "g", arg: 1, scope: !3815, file: !340, line: 1274, type: !3083)
!3817 = !DILocation(line: 1274, column: 30, scope: !3815)
!3818 = !DILocation(line: 1276, column: 23, scope: !3815)
!3819 = !DILocation(line: 1276, column: 10, scope: !3815)
!3820 = !DILocation(line: 1276, column: 26, scope: !3815)
!3821 = !DILocation(line: 1276, column: 41, scope: !3815)
!3822 = !DILocation(line: 1276, column: 57, scope: !3815)
!3823 = !DILocation(line: 1276, column: 44, scope: !3815)
!3824 = !DILocation(line: 1276, column: 60, scope: !3815)
!3825 = !DILocation(line: 0, scope: !3815)
!3826 = !DILocation(line: 1276, column: 3, scope: !3815)
!3827 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !340, file: !340, line: 1283, type: !3353, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3828 = !DILocalVariable(name: "g", arg: 1, scope: !3827, file: !340, line: 1283, type: !3083)
!3829 = !DILocation(line: 1283, column: 34, scope: !3827)
!3830 = !DILocation(line: 1285, column: 23, scope: !3827)
!3831 = !DILocation(line: 1285, column: 10, scope: !3827)
!3832 = !DILocation(line: 1285, column: 26, scope: !3827)
!3833 = !DILocation(line: 1285, column: 43, scope: !3827)
!3834 = !DILocation(line: 1285, column: 59, scope: !3827)
!3835 = !DILocation(line: 1285, column: 46, scope: !3827)
!3836 = !DILocation(line: 1285, column: 62, scope: !3827)
!3837 = !DILocation(line: 0, scope: !3827)
!3838 = !DILocation(line: 1285, column: 3, scope: !3827)
!3839 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2330, file: !2330, line: 434, type: !3840, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!51, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !379, line: 27, baseType: !383)
!3843 = !DILocalVariable(name: "def", arg: 1, scope: !3839, file: !2330, line: 434, type: !3842)
!3844 = !DILocation(line: 434, column: 33, scope: !3839)
!3845 = !DILocation(line: 436, column: 11, scope: !3839)
!3846 = !DILocation(line: 436, column: 10, scope: !3839)
!3847 = !DILocation(line: 436, column: 3, scope: !3839)
!3848 = distinct !DISubprogram(name: "gimple_op", scope: !340, file: !340, line: 1631, type: !3480, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3849 = !DILocalVariable(name: "gs", arg: 1, scope: !3848, file: !340, line: 1631, type: !3083)
!3850 = !DILocation(line: 1631, column: 25, scope: !3848)
!3851 = !DILocalVariable(name: "i", arg: 2, scope: !3848, file: !340, line: 1631, type: !27)
!3852 = !DILocation(line: 1631, column: 38, scope: !3848)
!3853 = !DILocation(line: 1633, column: 23, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3848, file: !340, line: 1633, column: 7)
!3855 = !DILocation(line: 1633, column: 7, scope: !3854)
!3856 = !DILocation(line: 1633, column: 7, scope: !3848)
!3857 = !DILocation(line: 1638, column: 26, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !340, line: 1634, column: 5)
!3859 = !DILocation(line: 1638, column: 14, scope: !3858)
!3860 = !DILocation(line: 1638, column: 50, scope: !3858)
!3861 = !DILocation(line: 1638, column: 7, scope: !3858)
!3862 = !DILocation(line: 1641, column: 5, scope: !3854)
!3863 = !DILocation(line: 1642, column: 1, scope: !3848)
!3864 = distinct !DISubprogram(name: "gimple_ops", scope: !340, file: !340, line: 1614, type: !3865, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!383, !348}
!3867 = !DILocalVariable(name: "gs", arg: 1, scope: !3864, file: !340, line: 1614, type: !348)
!3868 = !DILocation(line: 1614, column: 20, scope: !3864)
!3869 = !DILocalVariable(name: "off", scope: !3864, file: !340, line: 1616, type: !495)
!3870 = !DILocation(line: 1616, column: 10, scope: !3864)
!3871 = !DILocation(line: 1621, column: 56, scope: !3864)
!3872 = !DILocation(line: 1621, column: 28, scope: !3864)
!3873 = !DILocation(line: 1621, column: 9, scope: !3864)
!3874 = !DILocation(line: 1621, column: 7, scope: !3864)
!3875 = !DILocation(line: 1622, column: 3, scope: !3864)
!3876 = !DILocation(line: 1624, column: 29, scope: !3864)
!3877 = !DILocation(line: 1624, column: 20, scope: !3864)
!3878 = !DILocation(line: 1624, column: 34, scope: !3864)
!3879 = !DILocation(line: 1624, column: 32, scope: !3864)
!3880 = !DILocation(line: 1624, column: 10, scope: !3864)
!3881 = !DILocation(line: 1624, column: 3, scope: !3864)
!3882 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !340, file: !340, line: 1073, type: !3883, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!1529, !348}
!3885 = !DILocalVariable(name: "gs", arg: 1, scope: !3882, file: !340, line: 1073, type: !348)
!3886 = !DILocation(line: 1073, column: 36, scope: !3882)
!3887 = !DILocation(line: 1075, column: 37, scope: !3882)
!3888 = !DILocation(line: 1075, column: 24, scope: !3882)
!3889 = !DILocation(line: 1075, column: 10, scope: !3882)
!3890 = !DILocation(line: 1075, column: 3, scope: !3882)
!3891 = distinct !DISubprogram(name: "gss_for_code", scope: !340, file: !340, line: 1061, type: !3892, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!1529, !1491}
!3894 = !DILocalVariable(name: "code", arg: 1, scope: !3891, file: !340, line: 1061, type: !1491)
!3895 = !DILocation(line: 1061, column: 32, scope: !3891)
!3896 = !DILocation(line: 1066, column: 24, scope: !3891)
!3897 = !DILocation(line: 1066, column: 10, scope: !3891)
!3898 = !DILocation(line: 1066, column: 3, scope: !3891)
!3899 = distinct !DISubprogram(name: "find_coalesce_pair", scope: !3, file: !3, line: 257, type: !3900, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!1563, !1556, !18, !18, !152}
!3902 = !DILocalVariable(name: "cl", arg: 1, scope: !3899, file: !3, line: 257, type: !1556)
!3903 = !DILocation(line: 257, column: 37, scope: !3899)
!3904 = !DILocalVariable(name: "p1", arg: 2, scope: !3899, file: !3, line: 257, type: !18)
!3905 = !DILocation(line: 257, column: 45, scope: !3899)
!3906 = !DILocalVariable(name: "p2", arg: 3, scope: !3899, file: !3, line: 257, type: !18)
!3907 = !DILocation(line: 257, column: 53, scope: !3899)
!3908 = !DILocalVariable(name: "create", arg: 4, scope: !3899, file: !3, line: 257, type: !152)
!3909 = !DILocation(line: 257, column: 62, scope: !3899)
!3910 = !DILocalVariable(name: "p", scope: !3899, file: !3, line: 259, type: !1565)
!3911 = !DILocation(line: 259, column: 24, scope: !3899)
!3912 = !DILocalVariable(name: "slot", scope: !3899, file: !3, line: 260, type: !859)
!3913 = !DILocation(line: 260, column: 10, scope: !3899)
!3914 = !DILocalVariable(name: "hash", scope: !3899, file: !3, line: 261, type: !27)
!3915 = !DILocation(line: 261, column: 16, scope: !3899)
!3916 = !DILocation(line: 264, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 264, column: 7)
!3918 = !DILocation(line: 264, column: 12, scope: !3917)
!3919 = !DILocation(line: 264, column: 10, scope: !3917)
!3920 = !DILocation(line: 264, column: 7, scope: !3899)
!3921 = !DILocation(line: 266, column: 25, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 265, column: 5)
!3923 = !DILocation(line: 266, column: 9, scope: !3922)
!3924 = !DILocation(line: 266, column: 23, scope: !3922)
!3925 = !DILocation(line: 267, column: 26, scope: !3922)
!3926 = !DILocation(line: 267, column: 9, scope: !3922)
!3927 = !DILocation(line: 267, column: 24, scope: !3922)
!3928 = !DILocation(line: 268, column: 5, scope: !3922)
!3929 = !DILocation(line: 271, column: 25, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 270, column: 5)
!3931 = !DILocation(line: 271, column: 9, scope: !3930)
!3932 = !DILocation(line: 271, column: 23, scope: !3930)
!3933 = !DILocation(line: 272, column: 26, scope: !3930)
!3934 = !DILocation(line: 272, column: 9, scope: !3930)
!3935 = !DILocation(line: 272, column: 24, scope: !3930)
!3936 = !DILocation(line: 275, column: 34, scope: !3899)
!3937 = !DILocation(line: 275, column: 10, scope: !3899)
!3938 = !DILocation(line: 275, column: 8, scope: !3899)
!3939 = !DILocation(line: 276, column: 36, scope: !3899)
!3940 = !DILocation(line: 276, column: 40, scope: !3899)
!3941 = !DILocation(line: 276, column: 46, scope: !3899)
!3942 = !DILocation(line: 276, column: 50, scope: !3899)
!3943 = !DILocation(line: 277, column: 8, scope: !3899)
!3944 = !DILocation(line: 276, column: 10, scope: !3899)
!3945 = !DILocation(line: 276, column: 8, scope: !3899)
!3946 = !DILocation(line: 278, column: 8, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 278, column: 7)
!3948 = !DILocation(line: 278, column: 7, scope: !3899)
!3949 = !DILocation(line: 279, column: 5, scope: !3947)
!3950 = !DILocation(line: 281, column: 9, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 281, column: 7)
!3952 = !DILocation(line: 281, column: 8, scope: !3951)
!3953 = !DILocation(line: 281, column: 7, scope: !3899)
!3954 = !DILocalVariable(name: "pair", scope: !3955, file: !3, line: 283, type: !1564)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 282, column: 5)
!3956 = !DILocation(line: 283, column: 30, scope: !3955)
!3957 = !DILocation(line: 283, column: 37, scope: !3955)
!3958 = !DILocation(line: 284, column: 7, scope: !3955)
!3959 = !DILocation(line: 285, column: 31, scope: !3955)
!3960 = !DILocation(line: 285, column: 7, scope: !3955)
!3961 = !DILocation(line: 285, column: 13, scope: !3955)
!3962 = !DILocation(line: 285, column: 27, scope: !3955)
!3963 = !DILocation(line: 286, column: 32, scope: !3955)
!3964 = !DILocation(line: 286, column: 7, scope: !3955)
!3965 = !DILocation(line: 286, column: 13, scope: !3955)
!3966 = !DILocation(line: 286, column: 28, scope: !3955)
!3967 = !DILocation(line: 287, column: 7, scope: !3955)
!3968 = !DILocation(line: 287, column: 13, scope: !3955)
!3969 = !DILocation(line: 287, column: 18, scope: !3955)
!3970 = !DILocation(line: 288, column: 23, scope: !3955)
!3971 = !DILocation(line: 288, column: 15, scope: !3955)
!3972 = !DILocation(line: 288, column: 8, scope: !3955)
!3973 = !DILocation(line: 288, column: 13, scope: !3955)
!3974 = !DILocation(line: 289, column: 5, scope: !3955)
!3975 = !DILocation(line: 291, column: 36, scope: !3899)
!3976 = !DILocation(line: 291, column: 35, scope: !3899)
!3977 = !DILocation(line: 291, column: 10, scope: !3899)
!3978 = !DILocation(line: 291, column: 3, scope: !3899)
!3979 = !DILocation(line: 292, column: 1, scope: !3899)
!3980 = distinct !DISubprogram(name: "live_var_map", scope: !7, file: !7, line: 310, type: !3981, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!6, !1609}
!3983 = !DILocalVariable(name: "live", arg: 1, scope: !3980, file: !7, line: 310, type: !1609)
!3984 = !DILocation(line: 310, column: 32, scope: !3980)
!3985 = !DILocation(line: 312, column: 10, scope: !3980)
!3986 = !DILocation(line: 312, column: 16, scope: !3980)
!3987 = !DILocation(line: 312, column: 3, scope: !3980)
!3988 = distinct !DISubprogram(name: "ssa_conflicts_new", scope: !3, file: !3, line: 520, type: !3989, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!1622, !27}
!3991 = !DILocalVariable(name: "size", arg: 1, scope: !3988, file: !3, line: 520, type: !27)
!3992 = !DILocation(line: 520, column: 29, scope: !3988)
!3993 = !DILocalVariable(name: "ptr", scope: !3988, file: !3, line: 522, type: !1622)
!3994 = !DILocation(line: 522, column: 19, scope: !3988)
!3995 = !DILocation(line: 524, column: 9, scope: !3988)
!3996 = !DILocation(line: 524, column: 7, scope: !3988)
!3997 = !DILocation(line: 525, column: 20, scope: !3988)
!3998 = !DILocation(line: 525, column: 3, scope: !3988)
!3999 = !DILocation(line: 525, column: 8, scope: !3988)
!4000 = !DILocation(line: 525, column: 18, scope: !3988)
!4001 = !DILocation(line: 526, column: 15, scope: !3988)
!4002 = !DILocation(line: 526, column: 3, scope: !3988)
!4003 = !DILocation(line: 526, column: 8, scope: !3988)
!4004 = !DILocation(line: 526, column: 13, scope: !3988)
!4005 = !DILocation(line: 527, column: 10, scope: !3988)
!4006 = !DILocation(line: 527, column: 3, scope: !3988)
!4007 = distinct !DISubprogram(name: "new_live_track", scope: !3, file: !3, line: 671, type: !4008, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!1593, !6}
!4010 = !DILocalVariable(name: "map", arg: 1, scope: !4007, file: !3, line: 671, type: !6)
!4011 = !DILocation(line: 671, column: 25, scope: !4007)
!4012 = !DILocalVariable(name: "ptr", scope: !4007, file: !3, line: 673, type: !1593)
!4013 = !DILocation(line: 673, column: 16, scope: !4007)
!4014 = !DILocalVariable(name: "lim", scope: !4007, file: !3, line: 674, type: !18)
!4015 = !DILocation(line: 674, column: 7, scope: !4007)
!4016 = !DILocalVariable(name: "x", scope: !4007, file: !3, line: 674, type: !18)
!4017 = !DILocation(line: 674, column: 12, scope: !4007)
!4018 = !DILocation(line: 677, column: 3, scope: !4007)
!4019 = !DILocation(line: 679, column: 24, scope: !4007)
!4020 = !DILocation(line: 679, column: 9, scope: !4007)
!4021 = !DILocation(line: 679, column: 7, scope: !4007)
!4022 = !DILocation(line: 680, column: 14, scope: !4007)
!4023 = !DILocation(line: 680, column: 3, scope: !4007)
!4024 = !DILocation(line: 680, column: 8, scope: !4007)
!4025 = !DILocation(line: 680, column: 12, scope: !4007)
!4026 = !DILocation(line: 681, column: 23, scope: !4007)
!4027 = !DILocation(line: 681, column: 9, scope: !4007)
!4028 = !DILocation(line: 681, column: 7, scope: !4007)
!4029 = !DILocation(line: 682, column: 70, scope: !4007)
!4030 = !DILocation(line: 682, column: 68, scope: !4007)
!4031 = !DILocation(line: 682, column: 42, scope: !4007)
!4032 = !DILocation(line: 682, column: 31, scope: !4007)
!4033 = !DILocation(line: 682, column: 3, scope: !4007)
!4034 = !DILocation(line: 682, column: 8, scope: !4007)
!4035 = !DILocation(line: 682, column: 29, scope: !4007)
!4036 = !DILocation(line: 683, column: 24, scope: !4007)
!4037 = !DILocation(line: 683, column: 3, scope: !4007)
!4038 = !DILocation(line: 683, column: 8, scope: !4007)
!4039 = !DILocation(line: 683, column: 22, scope: !4007)
!4040 = !DILocation(line: 684, column: 10, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 684, column: 3)
!4042 = !DILocation(line: 684, column: 8, scope: !4041)
!4043 = !DILocation(line: 684, column: 15, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 684, column: 3)
!4045 = !DILocation(line: 684, column: 19, scope: !4044)
!4046 = !DILocation(line: 684, column: 17, scope: !4044)
!4047 = !DILocation(line: 684, column: 3, scope: !4041)
!4048 = !DILocation(line: 685, column: 36, scope: !4044)
!4049 = !DILocation(line: 685, column: 5, scope: !4044)
!4050 = !DILocation(line: 685, column: 10, scope: !4044)
!4051 = !DILocation(line: 685, column: 31, scope: !4044)
!4052 = !DILocation(line: 685, column: 34, scope: !4044)
!4053 = !DILocation(line: 684, column: 25, scope: !4044)
!4054 = !DILocation(line: 684, column: 3, scope: !4044)
!4055 = distinct !{!4055, !4047, !4056}
!4056 = !DILocation(line: 685, column: 36, scope: !4041)
!4057 = !DILocation(line: 686, column: 10, scope: !4007)
!4058 = !DILocation(line: 686, column: 3, scope: !4007)
!4059 = distinct !DISubprogram(name: "live_track_init", scope: !3, file: !3, line: 822, type: !4060, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !1593, !915}
!4062 = !DILocalVariable(name: "ptr", arg: 1, scope: !4059, file: !3, line: 822, type: !1593)
!4063 = !DILocation(line: 822, column: 31, scope: !4059)
!4064 = !DILocalVariable(name: "init", arg: 2, scope: !4059, file: !3, line: 822, type: !915)
!4065 = !DILocation(line: 822, column: 43, scope: !4059)
!4066 = !DILocalVariable(name: "p", scope: !4059, file: !3, line: 824, type: !27)
!4067 = !DILocation(line: 824, column: 12, scope: !4059)
!4068 = !DILocalVariable(name: "bi", scope: !4059, file: !3, line: 825, type: !4069)
!4069 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !918, line: 218, baseType: !4070)
!4070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 203, size: 256, elements: !4071)
!4071 = !{!4072, !4073, !4074, !4075}
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !4070, file: !918, line: 206, baseType: !921, size: 64)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !4070, file: !918, line: 209, baseType: !921, size: 64, offset: 64)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !4070, file: !918, line: 212, baseType: !27, size: 32, offset: 128)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !4070, file: !918, line: 217, baseType: !931, size: 64, offset: 192)
!4076 = !DILocation(line: 825, column: 19, scope: !4059)
!4077 = !DILocation(line: 828, column: 3, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 828, column: 3)
!4079 = !DILocation(line: 828, column: 3, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 828, column: 3)
!4081 = !DILocation(line: 829, column: 31, scope: !4080)
!4082 = !DILocation(line: 829, column: 36, scope: !4080)
!4083 = !DILocation(line: 829, column: 5, scope: !4080)
!4084 = distinct !{!4084, !4077, !4085}
!4085 = !DILocation(line: 829, column: 37, scope: !4078)
!4086 = !DILocation(line: 830, column: 1, scope: !4059)
!4087 = distinct !DISubprogram(name: "live_on_exit", scope: !7, file: !7, line: 297, type: !4088, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!915, !1609, !310}
!4090 = !DILocalVariable(name: "live", arg: 1, scope: !4087, file: !7, line: 297, type: !1609)
!4091 = !DILocation(line: 297, column: 32, scope: !4087)
!4092 = !DILocalVariable(name: "bb", arg: 2, scope: !4087, file: !7, line: 297, type: !310)
!4093 = !DILocation(line: 297, column: 50, scope: !4087)
!4094 = !DILocation(line: 299, column: 3, scope: !4087)
!4095 = !DILocation(line: 300, column: 3, scope: !4087)
!4096 = !DILocation(line: 301, column: 3, scope: !4087)
!4097 = !DILocation(line: 303, column: 10, scope: !4087)
!4098 = !DILocation(line: 303, column: 16, scope: !4087)
!4099 = !DILocation(line: 303, column: 24, scope: !4087)
!4100 = !DILocation(line: 303, column: 28, scope: !4087)
!4101 = !DILocation(line: 303, column: 3, scope: !4087)
!4102 = distinct !DISubprogram(name: "gsi_last_bb", scope: !340, file: !340, line: 4450, type: !3330, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4103 = !DILocalVariable(name: "bb", arg: 1, scope: !4102, file: !340, line: 4450, type: !310)
!4104 = !DILocation(line: 4450, column: 26, scope: !4102)
!4105 = !DILocalVariable(name: "i", scope: !4102, file: !340, line: 4452, type: !1843)
!4106 = !DILocation(line: 4452, column: 24, scope: !4102)
!4107 = !DILocalVariable(name: "seq", scope: !4102, file: !340, line: 4453, type: !337)
!4108 = !DILocation(line: 4453, column: 14, scope: !4102)
!4109 = !DILocation(line: 4455, column: 17, scope: !4102)
!4110 = !DILocation(line: 4455, column: 9, scope: !4102)
!4111 = !DILocation(line: 4455, column: 7, scope: !4102)
!4112 = !DILocation(line: 4456, column: 28, scope: !4102)
!4113 = !DILocation(line: 4456, column: 11, scope: !4102)
!4114 = !DILocation(line: 4456, column: 5, scope: !4102)
!4115 = !DILocation(line: 4456, column: 9, scope: !4102)
!4116 = !DILocation(line: 4457, column: 11, scope: !4102)
!4117 = !DILocation(line: 4457, column: 5, scope: !4102)
!4118 = !DILocation(line: 4457, column: 9, scope: !4102)
!4119 = !DILocation(line: 4458, column: 10, scope: !4102)
!4120 = !DILocation(line: 4458, column: 5, scope: !4102)
!4121 = !DILocation(line: 4458, column: 8, scope: !4102)
!4122 = !DILocation(line: 4460, column: 3, scope: !4102)
!4123 = distinct !DISubprogram(name: "is_gimple_assign", scope: !340, file: !340, line: 1677, type: !3353, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4124 = !DILocalVariable(name: "gs", arg: 1, scope: !4123, file: !340, line: 1677, type: !3083)
!4125 = !DILocation(line: 1677, column: 32, scope: !4123)
!4126 = !DILocation(line: 1679, column: 23, scope: !4123)
!4127 = !DILocation(line: 1679, column: 10, scope: !4123)
!4128 = !DILocation(line: 1679, column: 27, scope: !4123)
!4129 = !DILocation(line: 1679, column: 3, scope: !4123)
!4130 = distinct !DISubprogram(name: "live_track_clear_var", scope: !3, file: !3, line: 744, type: !4131, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !1593, !51}
!4133 = !DILocalVariable(name: "ptr", arg: 1, scope: !4130, file: !3, line: 744, type: !1593)
!4134 = !DILocation(line: 744, column: 36, scope: !4130)
!4135 = !DILocalVariable(name: "var", arg: 2, scope: !4130, file: !3, line: 744, type: !51)
!4136 = !DILocation(line: 744, column: 46, scope: !4130)
!4137 = !DILocalVariable(name: "p", scope: !4130, file: !3, line: 746, type: !18)
!4138 = !DILocation(line: 746, column: 7, scope: !4130)
!4139 = !DILocation(line: 748, column: 25, scope: !4130)
!4140 = !DILocation(line: 748, column: 30, scope: !4130)
!4141 = !DILocation(line: 748, column: 35, scope: !4130)
!4142 = !DILocation(line: 748, column: 7, scope: !4130)
!4143 = !DILocation(line: 748, column: 5, scope: !4130)
!4144 = !DILocation(line: 749, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 749, column: 7)
!4146 = !DILocation(line: 749, column: 9, scope: !4145)
!4147 = !DILocation(line: 749, column: 7, scope: !4130)
!4148 = !DILocation(line: 750, column: 34, scope: !4145)
!4149 = !DILocation(line: 750, column: 39, scope: !4145)
!4150 = !DILocation(line: 750, column: 5, scope: !4145)
!4151 = !DILocation(line: 751, column: 1, scope: !4130)
!4152 = distinct !DISubprogram(name: "live_track_process_def", scope: !3, file: !3, line: 794, type: !4153, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{null, !1593, !51, !1622}
!4155 = !DILocalVariable(name: "ptr", arg: 1, scope: !4152, file: !3, line: 794, type: !1593)
!4156 = !DILocation(line: 794, column: 38, scope: !4152)
!4157 = !DILocalVariable(name: "def", arg: 2, scope: !4152, file: !3, line: 794, type: !51)
!4158 = !DILocation(line: 794, column: 48, scope: !4152)
!4159 = !DILocalVariable(name: "graph", arg: 3, scope: !4152, file: !3, line: 794, type: !1622)
!4160 = !DILocation(line: 794, column: 69, scope: !4152)
!4161 = !DILocalVariable(name: "p", scope: !4152, file: !3, line: 796, type: !18)
!4162 = !DILocation(line: 796, column: 7, scope: !4152)
!4163 = !DILocalVariable(name: "root", scope: !4152, file: !3, line: 796, type: !18)
!4164 = !DILocation(line: 796, column: 10, scope: !4152)
!4165 = !DILocalVariable(name: "b", scope: !4152, file: !3, line: 797, type: !915)
!4166 = !DILocation(line: 797, column: 10, scope: !4152)
!4167 = !DILocalVariable(name: "x", scope: !4152, file: !3, line: 798, type: !27)
!4168 = !DILocation(line: 798, column: 12, scope: !4152)
!4169 = !DILocalVariable(name: "bi", scope: !4152, file: !3, line: 799, type: !4069)
!4170 = !DILocation(line: 799, column: 19, scope: !4152)
!4171 = !DILocation(line: 801, column: 25, scope: !4152)
!4172 = !DILocation(line: 801, column: 30, scope: !4152)
!4173 = !DILocation(line: 801, column: 35, scope: !4152)
!4174 = !DILocation(line: 801, column: 7, scope: !4152)
!4175 = !DILocation(line: 801, column: 5, scope: !4152)
!4176 = !DILocation(line: 802, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 802, column: 7)
!4178 = !DILocation(line: 802, column: 9, scope: !4177)
!4179 = !DILocation(line: 802, column: 7, scope: !4152)
!4180 = !DILocation(line: 803, column: 5, scope: !4177)
!4181 = !DILocation(line: 806, column: 32, scope: !4152)
!4182 = !DILocation(line: 806, column: 37, scope: !4152)
!4183 = !DILocation(line: 806, column: 3, scope: !4152)
!4184 = !DILocation(line: 809, column: 25, scope: !4152)
!4185 = !DILocation(line: 809, column: 30, scope: !4152)
!4186 = !DILocation(line: 809, column: 35, scope: !4152)
!4187 = !DILocation(line: 809, column: 10, scope: !4152)
!4188 = !DILocation(line: 809, column: 8, scope: !4152)
!4189 = !DILocation(line: 810, column: 21, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 810, column: 7)
!4191 = !DILocation(line: 810, column: 26, scope: !4190)
!4192 = !DILocation(line: 810, column: 41, scope: !4190)
!4193 = !DILocation(line: 810, column: 7, scope: !4190)
!4194 = !DILocation(line: 810, column: 7, scope: !4152)
!4195 = !DILocation(line: 812, column: 11, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 811, column: 5)
!4197 = !DILocation(line: 812, column: 16, scope: !4196)
!4198 = !DILocation(line: 812, column: 37, scope: !4196)
!4199 = !DILocation(line: 812, column: 9, scope: !4196)
!4200 = !DILocation(line: 813, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 813, column: 7)
!4202 = !DILocation(line: 813, column: 7, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 813, column: 7)
!4204 = !DILocation(line: 814, column: 28, scope: !4203)
!4205 = !DILocation(line: 814, column: 35, scope: !4203)
!4206 = !DILocation(line: 814, column: 38, scope: !4203)
!4207 = !DILocation(line: 814, column: 9, scope: !4203)
!4208 = distinct !{!4208, !4200, !4209}
!4209 = !DILocation(line: 814, column: 39, scope: !4201)
!4210 = !DILocation(line: 815, column: 5, scope: !4196)
!4211 = !DILocation(line: 816, column: 1, scope: !4152)
!4212 = distinct !DISubprogram(name: "live_track_process_use", scope: !3, file: !3, line: 776, type: !4131, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4213 = !DILocalVariable(name: "ptr", arg: 1, scope: !4212, file: !3, line: 776, type: !1593)
!4214 = !DILocation(line: 776, column: 38, scope: !4212)
!4215 = !DILocalVariable(name: "use", arg: 2, scope: !4212, file: !3, line: 776, type: !51)
!4216 = !DILocation(line: 776, column: 48, scope: !4212)
!4217 = !DILocalVariable(name: "p", scope: !4212, file: !3, line: 778, type: !18)
!4218 = !DILocation(line: 778, column: 7, scope: !4212)
!4219 = !DILocation(line: 780, column: 25, scope: !4212)
!4220 = !DILocation(line: 780, column: 30, scope: !4212)
!4221 = !DILocation(line: 780, column: 35, scope: !4212)
!4222 = !DILocation(line: 780, column: 7, scope: !4212)
!4223 = !DILocation(line: 780, column: 5, scope: !4212)
!4224 = !DILocation(line: 781, column: 7, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 781, column: 7)
!4226 = !DILocation(line: 781, column: 9, scope: !4225)
!4227 = !DILocation(line: 781, column: 7, scope: !4212)
!4228 = !DILocation(line: 782, column: 5, scope: !4225)
!4229 = !DILocation(line: 785, column: 29, scope: !4212)
!4230 = !DILocation(line: 785, column: 34, scope: !4212)
!4231 = !DILocation(line: 785, column: 3, scope: !4212)
!4232 = !DILocation(line: 786, column: 1, scope: !4212)
!4233 = distinct !DISubprogram(name: "gsi_prev", scope: !340, file: !340, line: 4493, type: !3317, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4234 = !DILocalVariable(name: "i", arg: 1, scope: !4233, file: !340, line: 4493, type: !3319)
!4235 = !DILocation(line: 4493, column: 33, scope: !4233)
!4236 = !DILocation(line: 4495, column: 12, scope: !4233)
!4237 = !DILocation(line: 4495, column: 15, scope: !4233)
!4238 = !DILocation(line: 4495, column: 20, scope: !4233)
!4239 = !DILocation(line: 4495, column: 3, scope: !4233)
!4240 = !DILocation(line: 4495, column: 6, scope: !4233)
!4241 = !DILocation(line: 4495, column: 10, scope: !4233)
!4242 = !DILocation(line: 4496, column: 1, scope: !4233)
!4243 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !340, file: !340, line: 3080, type: !3865, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4244 = !DILocalVariable(name: "gs", arg: 1, scope: !4243, file: !340, line: 3080, type: !348)
!4245 = !DILocation(line: 3080, column: 31, scope: !4243)
!4246 = !DILocation(line: 3083, column: 11, scope: !4243)
!4247 = !DILocation(line: 3083, column: 15, scope: !4243)
!4248 = !DILocation(line: 3083, column: 26, scope: !4243)
!4249 = !DILocation(line: 3083, column: 3, scope: !4243)
!4250 = distinct !DISubprogram(name: "live_track_live_p", scope: !3, file: !3, line: 757, type: !4251, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!152, !1593, !51}
!4253 = !DILocalVariable(name: "ptr", arg: 1, scope: !4250, file: !3, line: 757, type: !1593)
!4254 = !DILocation(line: 757, column: 33, scope: !4250)
!4255 = !DILocalVariable(name: "var", arg: 2, scope: !4250, file: !3, line: 757, type: !51)
!4256 = !DILocation(line: 757, column: 43, scope: !4250)
!4257 = !DILocalVariable(name: "p", scope: !4250, file: !3, line: 759, type: !18)
!4258 = !DILocation(line: 759, column: 7, scope: !4250)
!4259 = !DILocalVariable(name: "root", scope: !4250, file: !3, line: 759, type: !18)
!4260 = !DILocation(line: 759, column: 10, scope: !4250)
!4261 = !DILocation(line: 761, column: 25, scope: !4250)
!4262 = !DILocation(line: 761, column: 30, scope: !4250)
!4263 = !DILocation(line: 761, column: 35, scope: !4250)
!4264 = !DILocation(line: 761, column: 7, scope: !4250)
!4265 = !DILocation(line: 761, column: 5, scope: !4250)
!4266 = !DILocation(line: 762, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 762, column: 7)
!4268 = !DILocation(line: 762, column: 9, scope: !4267)
!4269 = !DILocation(line: 762, column: 7, scope: !4250)
!4270 = !DILocation(line: 764, column: 29, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 763, column: 5)
!4272 = !DILocation(line: 764, column: 34, scope: !4271)
!4273 = !DILocation(line: 764, column: 39, scope: !4271)
!4274 = !DILocation(line: 764, column: 14, scope: !4271)
!4275 = !DILocation(line: 764, column: 12, scope: !4271)
!4276 = !DILocation(line: 765, column: 25, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 765, column: 11)
!4278 = !DILocation(line: 765, column: 30, scope: !4277)
!4279 = !DILocation(line: 765, column: 45, scope: !4277)
!4280 = !DILocation(line: 765, column: 11, scope: !4277)
!4281 = !DILocation(line: 765, column: 11, scope: !4271)
!4282 = !DILocation(line: 766, column: 23, scope: !4277)
!4283 = !DILocation(line: 766, column: 28, scope: !4277)
!4284 = !DILocation(line: 766, column: 49, scope: !4277)
!4285 = !DILocation(line: 766, column: 56, scope: !4277)
!4286 = !DILocation(line: 766, column: 9, scope: !4277)
!4287 = !DILocation(line: 766, column: 2, scope: !4277)
!4288 = !DILocation(line: 767, column: 5, scope: !4271)
!4289 = !DILocation(line: 768, column: 3, scope: !4250)
!4290 = !DILocation(line: 769, column: 1, scope: !4250)
!4291 = distinct !DISubprogram(name: "live_track_clear_base_vars", scope: !3, file: !3, line: 836, type: !4292, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{null, !1593}
!4294 = !DILocalVariable(name: "ptr", arg: 1, scope: !4291, file: !3, line: 836, type: !1593)
!4295 = !DILocation(line: 836, column: 42, scope: !4291)
!4296 = !DILocation(line: 841, column: 17, scope: !4291)
!4297 = !DILocation(line: 841, column: 22, scope: !4291)
!4298 = !DILocation(line: 841, column: 3, scope: !4291)
!4299 = !DILocation(line: 842, column: 1, scope: !4291)
!4300 = distinct !DISubprogram(name: "delete_live_track", scope: !3, file: !3, line: 693, type: !4292, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4301 = !DILocalVariable(name: "ptr", arg: 1, scope: !4300, file: !3, line: 693, type: !1593)
!4302 = !DILocation(line: 693, column: 33, scope: !4300)
!4303 = !DILocalVariable(name: "x", scope: !4300, file: !3, line: 695, type: !18)
!4304 = !DILocation(line: 695, column: 7, scope: !4300)
!4305 = !DILocalVariable(name: "lim", scope: !4300, file: !3, line: 695, type: !18)
!4306 = !DILocation(line: 695, column: 10, scope: !4300)
!4307 = !DILocation(line: 697, column: 23, scope: !4300)
!4308 = !DILocation(line: 697, column: 28, scope: !4300)
!4309 = !DILocation(line: 697, column: 9, scope: !4300)
!4310 = !DILocation(line: 697, column: 7, scope: !4300)
!4311 = !DILocation(line: 698, column: 10, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 698, column: 3)
!4313 = !DILocation(line: 698, column: 8, scope: !4312)
!4314 = !DILocation(line: 698, column: 15, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 698, column: 3)
!4316 = !DILocation(line: 698, column: 19, scope: !4315)
!4317 = !DILocation(line: 698, column: 17, scope: !4315)
!4318 = !DILocation(line: 698, column: 3, scope: !4312)
!4319 = !DILocation(line: 699, column: 5, scope: !4315)
!4320 = !DILocation(line: 698, column: 25, scope: !4315)
!4321 = !DILocation(line: 698, column: 3, scope: !4315)
!4322 = distinct !{!4322, !4318, !4323}
!4323 = !DILocation(line: 699, column: 5, scope: !4312)
!4324 = !DILocation(line: 700, column: 3, scope: !4300)
!4325 = !DILocation(line: 701, column: 9, scope: !4300)
!4326 = !DILocation(line: 701, column: 14, scope: !4300)
!4327 = !DILocation(line: 701, column: 3, scope: !4300)
!4328 = !DILocation(line: 702, column: 9, scope: !4300)
!4329 = !DILocation(line: 702, column: 3, scope: !4300)
!4330 = !DILocation(line: 703, column: 1, scope: !4300)
!4331 = distinct !DISubprogram(name: "num_basevars", scope: !7, file: !7, line: 184, type: !4332, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!18, !6}
!4334 = !DILocalVariable(name: "map", arg: 1, scope: !4331, file: !7, line: 184, type: !6)
!4335 = !DILocation(line: 184, column: 23, scope: !4331)
!4336 = !DILocation(line: 186, column: 10, scope: !4331)
!4337 = !DILocation(line: 186, column: 15, scope: !4331)
!4338 = !DILocation(line: 186, column: 3, scope: !4331)
!4339 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !918, file: !918, line: 224, type: !4340, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4342, !4343, !27, !4346}
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4069, size: 64)
!4343 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !52, line: 48, baseType: !4344)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!4346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!4347 = !DILocalVariable(name: "bi", arg: 1, scope: !4339, file: !918, line: 224, type: !4342)
!4348 = !DILocation(line: 224, column: 37, scope: !4339)
!4349 = !DILocalVariable(name: "map", arg: 2, scope: !4339, file: !918, line: 224, type: !4343)
!4350 = !DILocation(line: 224, column: 54, scope: !4339)
!4351 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4339, file: !918, line: 225, type: !27)
!4352 = !DILocation(line: 225, column: 15, scope: !4339)
!4353 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4339, file: !918, line: 225, type: !4346)
!4354 = !DILocation(line: 225, column: 36, scope: !4339)
!4355 = !DILocation(line: 227, column: 14, scope: !4339)
!4356 = !DILocation(line: 227, column: 19, scope: !4339)
!4357 = !DILocation(line: 227, column: 3, scope: !4339)
!4358 = !DILocation(line: 227, column: 7, scope: !4339)
!4359 = !DILocation(line: 227, column: 12, scope: !4339)
!4360 = !DILocation(line: 228, column: 3, scope: !4339)
!4361 = !DILocation(line: 228, column: 7, scope: !4339)
!4362 = !DILocation(line: 228, column: 12, scope: !4339)
!4363 = !DILocation(line: 231, column: 3, scope: !4339)
!4364 = !DILocation(line: 233, column: 12, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4366, file: !918, line: 233, column: 11)
!4366 = distinct !DILexicalBlock(scope: !4339, file: !918, line: 232, column: 5)
!4367 = !DILocation(line: 233, column: 16, scope: !4365)
!4368 = !DILocation(line: 233, column: 11, scope: !4366)
!4369 = !DILocation(line: 235, column: 4, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4365, file: !918, line: 234, column: 2)
!4371 = !DILocation(line: 235, column: 8, scope: !4370)
!4372 = !DILocation(line: 235, column: 13, scope: !4370)
!4373 = !DILocation(line: 236, column: 4, scope: !4370)
!4374 = !DILocation(line: 239, column: 11, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4366, file: !918, line: 239, column: 11)
!4376 = !DILocation(line: 239, column: 15, scope: !4375)
!4377 = !DILocation(line: 239, column: 21, scope: !4375)
!4378 = !DILocation(line: 239, column: 29, scope: !4375)
!4379 = !DILocation(line: 239, column: 39, scope: !4375)
!4380 = !DILocation(line: 239, column: 26, scope: !4375)
!4381 = !DILocation(line: 239, column: 11, scope: !4366)
!4382 = !DILocation(line: 240, column: 2, scope: !4375)
!4383 = !DILocation(line: 241, column: 18, scope: !4366)
!4384 = !DILocation(line: 241, column: 22, scope: !4366)
!4385 = !DILocation(line: 241, column: 28, scope: !4366)
!4386 = !DILocation(line: 241, column: 7, scope: !4366)
!4387 = !DILocation(line: 241, column: 11, scope: !4366)
!4388 = !DILocation(line: 241, column: 16, scope: !4366)
!4389 = distinct !{!4389, !4363, !4390}
!4390 = !DILocation(line: 242, column: 5, scope: !4339)
!4391 = !DILocation(line: 245, column: 7, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4339, file: !918, line: 245, column: 7)
!4393 = !DILocation(line: 245, column: 11, scope: !4392)
!4394 = !DILocation(line: 245, column: 17, scope: !4392)
!4395 = !DILocation(line: 245, column: 25, scope: !4392)
!4396 = !DILocation(line: 245, column: 35, scope: !4392)
!4397 = !DILocation(line: 245, column: 22, scope: !4392)
!4398 = !DILocation(line: 245, column: 7, scope: !4339)
!4399 = !DILocation(line: 246, column: 17, scope: !4392)
!4400 = !DILocation(line: 246, column: 21, scope: !4392)
!4401 = !DILocation(line: 246, column: 27, scope: !4392)
!4402 = !DILocation(line: 246, column: 32, scope: !4392)
!4403 = !DILocation(line: 246, column: 15, scope: !4392)
!4404 = !DILocation(line: 246, column: 5, scope: !4392)
!4405 = !DILocation(line: 249, column: 17, scope: !4339)
!4406 = !DILocation(line: 249, column: 27, scope: !4339)
!4407 = !DILocation(line: 249, column: 46, scope: !4339)
!4408 = !DILocation(line: 249, column: 3, scope: !4339)
!4409 = !DILocation(line: 249, column: 7, scope: !4339)
!4410 = !DILocation(line: 249, column: 15, scope: !4339)
!4411 = !DILocation(line: 250, column: 14, scope: !4339)
!4412 = !DILocation(line: 250, column: 18, scope: !4339)
!4413 = !DILocation(line: 250, column: 24, scope: !4339)
!4414 = !DILocation(line: 250, column: 29, scope: !4339)
!4415 = !DILocation(line: 250, column: 33, scope: !4339)
!4416 = !DILocation(line: 250, column: 3, scope: !4339)
!4417 = !DILocation(line: 250, column: 7, scope: !4339)
!4418 = !DILocation(line: 250, column: 12, scope: !4339)
!4419 = !DILocation(line: 251, column: 16, scope: !4339)
!4420 = !DILocation(line: 251, column: 26, scope: !4339)
!4421 = !DILocation(line: 251, column: 3, scope: !4339)
!4422 = !DILocation(line: 251, column: 7, scope: !4339)
!4423 = !DILocation(line: 251, column: 12, scope: !4339)
!4424 = !DILocation(line: 257, column: 17, scope: !4339)
!4425 = !DILocation(line: 257, column: 21, scope: !4339)
!4426 = !DILocation(line: 257, column: 16, scope: !4339)
!4427 = !DILocation(line: 257, column: 13, scope: !4339)
!4428 = !DILocation(line: 259, column: 13, scope: !4339)
!4429 = !DILocation(line: 259, column: 4, scope: !4339)
!4430 = !DILocation(line: 259, column: 11, scope: !4339)
!4431 = !DILocation(line: 260, column: 1, scope: !4339)
!4432 = distinct !DISubprogram(name: "bmp_iter_set", scope: !918, file: !918, line: 393, type: !4433, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!152, !4342, !4346}
!4435 = !DILocalVariable(name: "bi", arg: 1, scope: !4432, file: !918, line: 393, type: !4342)
!4436 = !DILocation(line: 393, column: 32, scope: !4432)
!4437 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4432, file: !918, line: 393, type: !4346)
!4438 = !DILocation(line: 393, column: 46, scope: !4432)
!4439 = !DILocation(line: 396, column: 7, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4432, file: !918, line: 396, column: 7)
!4441 = !DILocation(line: 396, column: 11, scope: !4440)
!4442 = !DILocation(line: 396, column: 7, scope: !4432)
!4443 = !DILocation(line: 397, column: 5, scope: !4440)
!4444 = !DILabel(scope: !4445, name: "next_bit", file: !918, line: 398)
!4445 = distinct !DILexicalBlock(scope: !4440, file: !918, line: 397, column: 5)
!4446 = !DILocation(line: 398, column: 5, scope: !4445)
!4447 = !DILocation(line: 399, column: 7, scope: !4445)
!4448 = !DILocation(line: 399, column: 16, scope: !4445)
!4449 = !DILocation(line: 399, column: 20, scope: !4445)
!4450 = !DILocation(line: 399, column: 25, scope: !4445)
!4451 = !DILocation(line: 399, column: 14, scope: !4445)
!4452 = !DILocation(line: 401, column: 4, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4445, file: !918, line: 400, column: 2)
!4454 = !DILocation(line: 401, column: 8, scope: !4453)
!4455 = !DILocation(line: 401, column: 13, scope: !4453)
!4456 = !DILocation(line: 402, column: 5, scope: !4453)
!4457 = !DILocation(line: 402, column: 12, scope: !4453)
!4458 = distinct !{!4458, !4447, !4459}
!4459 = !DILocation(line: 403, column: 2, scope: !4445)
!4460 = !DILocation(line: 404, column: 7, scope: !4445)
!4461 = !DILocation(line: 410, column: 16, scope: !4432)
!4462 = !DILocation(line: 410, column: 15, scope: !4432)
!4463 = !DILocation(line: 410, column: 23, scope: !4432)
!4464 = !DILocation(line: 410, column: 42, scope: !4432)
!4465 = !DILocation(line: 411, column: 7, scope: !4432)
!4466 = !DILocation(line: 411, column: 26, scope: !4432)
!4467 = !DILocation(line: 410, column: 4, scope: !4432)
!4468 = !DILocation(line: 410, column: 11, scope: !4432)
!4469 = !DILocation(line: 412, column: 3, scope: !4432)
!4470 = !DILocation(line: 412, column: 7, scope: !4432)
!4471 = !DILocation(line: 412, column: 14, scope: !4432)
!4472 = !DILocation(line: 414, column: 3, scope: !4432)
!4473 = !DILocation(line: 417, column: 7, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4432, file: !918, line: 415, column: 5)
!4475 = !DILocation(line: 417, column: 14, scope: !4474)
!4476 = !DILocation(line: 417, column: 18, scope: !4474)
!4477 = !DILocation(line: 417, column: 26, scope: !4474)
!4478 = !DILocation(line: 419, column: 15, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4474, file: !918, line: 418, column: 2)
!4480 = !DILocation(line: 419, column: 19, scope: !4479)
!4481 = !DILocation(line: 419, column: 25, scope: !4479)
!4482 = !DILocation(line: 419, column: 30, scope: !4479)
!4483 = !DILocation(line: 419, column: 34, scope: !4479)
!4484 = !DILocation(line: 419, column: 4, scope: !4479)
!4485 = !DILocation(line: 419, column: 8, scope: !4479)
!4486 = !DILocation(line: 419, column: 13, scope: !4479)
!4487 = !DILocation(line: 420, column: 8, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4479, file: !918, line: 420, column: 8)
!4489 = !DILocation(line: 420, column: 12, scope: !4488)
!4490 = !DILocation(line: 420, column: 8, scope: !4479)
!4491 = !DILocation(line: 421, column: 6, scope: !4488)
!4492 = !DILocation(line: 422, column: 5, scope: !4479)
!4493 = !DILocation(line: 422, column: 12, scope: !4479)
!4494 = !DILocation(line: 423, column: 4, scope: !4479)
!4495 = !DILocation(line: 423, column: 8, scope: !4479)
!4496 = !DILocation(line: 423, column: 15, scope: !4479)
!4497 = distinct !{!4497, !4473, !4498}
!4498 = !DILocation(line: 424, column: 2, scope: !4474)
!4499 = !DILocation(line: 427, column: 18, scope: !4474)
!4500 = !DILocation(line: 427, column: 22, scope: !4474)
!4501 = !DILocation(line: 427, column: 28, scope: !4474)
!4502 = !DILocation(line: 427, column: 7, scope: !4474)
!4503 = !DILocation(line: 427, column: 11, scope: !4474)
!4504 = !DILocation(line: 427, column: 16, scope: !4474)
!4505 = !DILocation(line: 428, column: 12, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4474, file: !918, line: 428, column: 11)
!4507 = !DILocation(line: 428, column: 16, scope: !4506)
!4508 = !DILocation(line: 428, column: 11, scope: !4474)
!4509 = !DILocation(line: 429, column: 2, scope: !4506)
!4510 = !DILocation(line: 430, column: 17, scope: !4474)
!4511 = !DILocation(line: 430, column: 21, scope: !4474)
!4512 = !DILocation(line: 430, column: 27, scope: !4474)
!4513 = !DILocation(line: 430, column: 32, scope: !4474)
!4514 = !DILocation(line: 430, column: 8, scope: !4474)
!4515 = !DILocation(line: 430, column: 15, scope: !4474)
!4516 = !DILocation(line: 431, column: 7, scope: !4474)
!4517 = !DILocation(line: 431, column: 11, scope: !4474)
!4518 = !DILocation(line: 431, column: 19, scope: !4474)
!4519 = distinct !{!4519, !4472, !4520}
!4520 = !DILocation(line: 432, column: 5, scope: !4432)
!4521 = !DILocation(line: 433, column: 1, scope: !4432)
!4522 = distinct !DISubprogram(name: "live_track_add_partition", scope: !3, file: !3, line: 724, type: !4523, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{null, !1593, !18}
!4525 = !DILocalVariable(name: "ptr", arg: 1, scope: !4522, file: !3, line: 724, type: !1593)
!4526 = !DILocation(line: 724, column: 40, scope: !4522)
!4527 = !DILocalVariable(name: "partition", arg: 2, scope: !4522, file: !3, line: 724, type: !18)
!4528 = !DILocation(line: 724, column: 49, scope: !4522)
!4529 = !DILocalVariable(name: "root", scope: !4522, file: !3, line: 726, type: !18)
!4530 = !DILocation(line: 726, column: 7, scope: !4522)
!4531 = !DILocation(line: 728, column: 25, scope: !4522)
!4532 = !DILocation(line: 728, column: 30, scope: !4522)
!4533 = !DILocation(line: 728, column: 35, scope: !4522)
!4534 = !DILocation(line: 728, column: 10, scope: !4522)
!4535 = !DILocation(line: 728, column: 8, scope: !4522)
!4536 = !DILocation(line: 731, column: 22, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 731, column: 7)
!4538 = !DILocation(line: 731, column: 27, scope: !4537)
!4539 = !DILocation(line: 731, column: 42, scope: !4537)
!4540 = !DILocation(line: 731, column: 8, scope: !4537)
!4541 = !DILocation(line: 731, column: 7, scope: !4522)
!4542 = !DILocation(line: 733, column: 23, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 732, column: 5)
!4544 = !DILocation(line: 733, column: 28, scope: !4543)
!4545 = !DILocation(line: 733, column: 43, scope: !4543)
!4546 = !DILocation(line: 733, column: 7, scope: !4543)
!4547 = !DILocation(line: 734, column: 21, scope: !4543)
!4548 = !DILocation(line: 734, column: 26, scope: !4543)
!4549 = !DILocation(line: 734, column: 47, scope: !4543)
!4550 = !DILocation(line: 734, column: 7, scope: !4543)
!4551 = !DILocation(line: 735, column: 5, scope: !4543)
!4552 = !DILocation(line: 736, column: 19, scope: !4522)
!4553 = !DILocation(line: 736, column: 24, scope: !4522)
!4554 = !DILocation(line: 736, column: 45, scope: !4522)
!4555 = !DILocation(line: 736, column: 52, scope: !4522)
!4556 = !DILocation(line: 736, column: 3, scope: !4522)
!4557 = !DILocation(line: 738, column: 1, scope: !4522)
!4558 = distinct !DISubprogram(name: "bmp_iter_next", scope: !918, file: !918, line: 382, type: !4559, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{null, !4342, !4346}
!4561 = !DILocalVariable(name: "bi", arg: 1, scope: !4558, file: !918, line: 382, type: !4342)
!4562 = !DILocation(line: 382, column: 33, scope: !4558)
!4563 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4558, file: !918, line: 382, type: !4346)
!4564 = !DILocation(line: 382, column: 47, scope: !4558)
!4565 = !DILocation(line: 384, column: 3, scope: !4558)
!4566 = !DILocation(line: 384, column: 7, scope: !4558)
!4567 = !DILocation(line: 384, column: 12, scope: !4558)
!4568 = !DILocation(line: 385, column: 4, scope: !4558)
!4569 = !DILocation(line: 385, column: 11, scope: !4558)
!4570 = !DILocation(line: 386, column: 1, scope: !4558)
!4571 = distinct !DISubprogram(name: "basevar_index", scope: !7, file: !7, line: 173, type: !4572, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4572 = !DISubroutineType(types: !4573)
!4573 = !{!18, !6, !18}
!4574 = !DILocalVariable(name: "map", arg: 1, scope: !4571, file: !7, line: 173, type: !6)
!4575 = !DILocation(line: 173, column: 24, scope: !4571)
!4576 = !DILocalVariable(name: "partition", arg: 2, scope: !4571, file: !7, line: 173, type: !18)
!4577 = !DILocation(line: 173, column: 33, scope: !4571)
!4578 = !DILocation(line: 175, column: 3, scope: !4571)
!4579 = !DILocation(line: 177, column: 10, scope: !4571)
!4580 = !DILocation(line: 177, column: 15, scope: !4571)
!4581 = !DILocation(line: 177, column: 39, scope: !4571)
!4582 = !DILocation(line: 177, column: 3, scope: !4571)
!4583 = distinct !DISubprogram(name: "gimple_seq_last", scope: !340, file: !340, line: 178, type: !3673, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4584 = !DILocalVariable(name: "s", arg: 1, scope: !4583, file: !340, line: 178, type: !3675)
!4585 = !DILocation(line: 178, column: 35, scope: !4583)
!4586 = !DILocation(line: 180, column: 10, scope: !4583)
!4587 = !DILocation(line: 180, column: 14, scope: !4583)
!4588 = !DILocation(line: 180, column: 17, scope: !4583)
!4589 = !DILocation(line: 180, column: 3, scope: !4583)
!4590 = distinct !DISubprogram(name: "var_to_partition", scope: !7, file: !7, line: 143, type: !4591, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{!18, !6, !51}
!4593 = !DILocalVariable(name: "map", arg: 1, scope: !4590, file: !7, line: 143, type: !6)
!4594 = !DILocation(line: 143, column: 27, scope: !4590)
!4595 = !DILocalVariable(name: "var", arg: 2, scope: !4590, file: !7, line: 143, type: !51)
!4596 = !DILocation(line: 143, column: 37, scope: !4590)
!4597 = !DILocalVariable(name: "part", scope: !4590, file: !7, line: 145, type: !18)
!4598 = !DILocation(line: 145, column: 7, scope: !4590)
!4599 = !DILocation(line: 147, column: 3, scope: !4590)
!4600 = !DILocation(line: 148, column: 10, scope: !4590)
!4601 = !DILocation(line: 148, column: 8, scope: !4590)
!4602 = !DILocation(line: 149, column: 7, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4590, file: !7, line: 149, column: 7)
!4604 = !DILocation(line: 149, column: 12, scope: !4603)
!4605 = !DILocation(line: 149, column: 7, scope: !4590)
!4606 = !DILocation(line: 150, column: 12, scope: !4603)
!4607 = !DILocation(line: 150, column: 17, scope: !4603)
!4608 = !DILocation(line: 150, column: 35, scope: !4603)
!4609 = !DILocation(line: 150, column: 10, scope: !4603)
!4610 = !DILocation(line: 150, column: 5, scope: !4603)
!4611 = !DILocation(line: 151, column: 10, scope: !4590)
!4612 = !DILocation(line: 151, column: 3, scope: !4590)
!4613 = distinct !DISubprogram(name: "live_track_remove_partition", scope: !3, file: !3, line: 709, type: !4523, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4614 = !DILocalVariable(name: "ptr", arg: 1, scope: !4613, file: !3, line: 709, type: !1593)
!4615 = !DILocation(line: 709, column: 43, scope: !4613)
!4616 = !DILocalVariable(name: "partition", arg: 2, scope: !4613, file: !3, line: 709, type: !18)
!4617 = !DILocation(line: 709, column: 52, scope: !4613)
!4618 = !DILocalVariable(name: "root", scope: !4613, file: !3, line: 711, type: !18)
!4619 = !DILocation(line: 711, column: 7, scope: !4613)
!4620 = !DILocation(line: 713, column: 25, scope: !4613)
!4621 = !DILocation(line: 713, column: 30, scope: !4613)
!4622 = !DILocation(line: 713, column: 35, scope: !4613)
!4623 = !DILocation(line: 713, column: 10, scope: !4613)
!4624 = !DILocation(line: 713, column: 8, scope: !4613)
!4625 = !DILocation(line: 714, column: 21, scope: !4613)
!4626 = !DILocation(line: 714, column: 26, scope: !4613)
!4627 = !DILocation(line: 714, column: 47, scope: !4613)
!4628 = !DILocation(line: 714, column: 54, scope: !4613)
!4629 = !DILocation(line: 714, column: 3, scope: !4613)
!4630 = !DILocation(line: 716, column: 7, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 716, column: 7)
!4632 = !DILocation(line: 716, column: 7, scope: !4613)
!4633 = !DILocation(line: 717, column: 23, scope: !4631)
!4634 = !DILocation(line: 717, column: 28, scope: !4631)
!4635 = !DILocation(line: 717, column: 43, scope: !4631)
!4636 = !DILocation(line: 717, column: 5, scope: !4631)
!4637 = !DILocation(line: 718, column: 1, scope: !4613)
!4638 = distinct !DISubprogram(name: "ssa_conflicts_add", scope: !3, file: !3, line: 583, type: !4639, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{null, !1622, !27, !27}
!4641 = !DILocalVariable(name: "ptr", arg: 1, scope: !4638, file: !3, line: 583, type: !1622)
!4642 = !DILocation(line: 583, column: 36, scope: !4638)
!4643 = !DILocalVariable(name: "x", arg: 2, scope: !4638, file: !3, line: 583, type: !27)
!4644 = !DILocation(line: 583, column: 50, scope: !4638)
!4645 = !DILocalVariable(name: "y", arg: 3, scope: !4638, file: !3, line: 583, type: !27)
!4646 = !DILocation(line: 583, column: 62, scope: !4638)
!4647 = !DILocation(line: 590, column: 26, scope: !4638)
!4648 = !DILocation(line: 590, column: 31, scope: !4638)
!4649 = !DILocation(line: 590, column: 34, scope: !4638)
!4650 = !DILocation(line: 590, column: 3, scope: !4638)
!4651 = !DILocation(line: 591, column: 26, scope: !4638)
!4652 = !DILocation(line: 591, column: 31, scope: !4638)
!4653 = !DILocation(line: 591, column: 34, scope: !4638)
!4654 = !DILocation(line: 591, column: 3, scope: !4638)
!4655 = !DILocation(line: 592, column: 1, scope: !4638)
!4656 = distinct !DISubprogram(name: "ssa_conflicts_add_one", scope: !3, file: !3, line: 571, type: !4639, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4657 = !DILocalVariable(name: "ptr", arg: 1, scope: !4656, file: !3, line: 571, type: !1622)
!4658 = !DILocation(line: 571, column: 40, scope: !4656)
!4659 = !DILocalVariable(name: "x", arg: 2, scope: !4656, file: !3, line: 571, type: !27)
!4660 = !DILocation(line: 571, column: 54, scope: !4656)
!4661 = !DILocalVariable(name: "y", arg: 3, scope: !4656, file: !3, line: 571, type: !27)
!4662 = !DILocation(line: 571, column: 66, scope: !4656)
!4663 = !DILocation(line: 574, column: 8, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 574, column: 7)
!4665 = !DILocation(line: 574, column: 13, scope: !4664)
!4666 = !DILocation(line: 574, column: 23, scope: !4664)
!4667 = !DILocation(line: 574, column: 7, scope: !4656)
!4668 = !DILocation(line: 575, column: 25, scope: !4664)
!4669 = !DILocation(line: 575, column: 5, scope: !4664)
!4670 = !DILocation(line: 575, column: 10, scope: !4664)
!4671 = !DILocation(line: 575, column: 20, scope: !4664)
!4672 = !DILocation(line: 575, column: 23, scope: !4664)
!4673 = !DILocation(line: 576, column: 19, scope: !4656)
!4674 = !DILocation(line: 576, column: 24, scope: !4656)
!4675 = !DILocation(line: 576, column: 34, scope: !4656)
!4676 = !DILocation(line: 576, column: 38, scope: !4656)
!4677 = !DILocation(line: 576, column: 3, scope: !4656)
!4678 = !DILocation(line: 577, column: 1, scope: !4656)
!4679 = distinct !DISubprogram(name: "num_coalesce_pairs", scope: !3, file: !3, line: 358, type: !4680, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{!18, !1556}
!4682 = !DILocalVariable(name: "cl", arg: 1, scope: !4679, file: !3, line: 358, type: !1556)
!4683 = !DILocation(line: 358, column: 37, scope: !4679)
!4684 = !DILocation(line: 360, column: 25, scope: !4679)
!4685 = !DILocation(line: 360, column: 29, scope: !4679)
!4686 = !DILocation(line: 360, column: 10, scope: !4679)
!4687 = !DILocation(line: 360, column: 3, scope: !4679)
!4688 = distinct !DISubprogram(name: "first_coalesce_pair", scope: !3, file: !3, line: 374, type: !4689, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!1563, !1556, !4691}
!4691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64)
!4692 = !DILocalVariable(name: "cl", arg: 1, scope: !4688, file: !3, line: 374, type: !1556)
!4693 = !DILocation(line: 374, column: 38, scope: !4688)
!4694 = !DILocalVariable(name: "iter", arg: 2, scope: !4688, file: !3, line: 374, type: !4691)
!4695 = !DILocation(line: 374, column: 66, scope: !4688)
!4696 = !DILocalVariable(name: "pair", scope: !4688, file: !3, line: 376, type: !1563)
!4697 = !DILocation(line: 376, column: 19, scope: !4688)
!4698 = !DILocation(line: 378, column: 50, scope: !4688)
!4699 = !DILocation(line: 378, column: 56, scope: !4688)
!4700 = !DILocation(line: 378, column: 62, scope: !4688)
!4701 = !DILocation(line: 378, column: 66, scope: !4688)
!4702 = !DILocation(line: 378, column: 28, scope: !4688)
!4703 = !DILocation(line: 378, column: 10, scope: !4688)
!4704 = !DILocation(line: 378, column: 8, scope: !4688)
!4705 = !DILocation(line: 379, column: 10, scope: !4688)
!4706 = !DILocation(line: 379, column: 3, scope: !4688)
!4707 = distinct !DISubprogram(name: "end_coalesce_pair_p", scope: !3, file: !3, line: 386, type: !4708, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!152, !4691}
!4710 = !DILocalVariable(name: "iter", arg: 1, scope: !4707, file: !3, line: 386, type: !4691)
!4711 = !DILocation(line: 386, column: 46, scope: !4707)
!4712 = !DILocation(line: 388, column: 24, scope: !4707)
!4713 = !DILocation(line: 388, column: 30, scope: !4707)
!4714 = !DILocation(line: 388, column: 10, scope: !4707)
!4715 = !DILocation(line: 388, column: 3, scope: !4707)
!4716 = distinct !DISubprogram(name: "next_coalesce_pair", scope: !3, file: !3, line: 395, type: !4717, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{!1563, !4691}
!4719 = !DILocalVariable(name: "iter", arg: 1, scope: !4716, file: !3, line: 395, type: !4691)
!4720 = !DILocation(line: 395, column: 45, scope: !4716)
!4721 = !DILocalVariable(name: "pair", scope: !4716, file: !3, line: 397, type: !1563)
!4722 = !DILocation(line: 397, column: 19, scope: !4716)
!4723 = !DILocation(line: 399, column: 49, scope: !4716)
!4724 = !DILocation(line: 399, column: 55, scope: !4716)
!4725 = !DILocation(line: 399, column: 28, scope: !4716)
!4726 = !DILocation(line: 399, column: 10, scope: !4716)
!4727 = !DILocation(line: 399, column: 8, scope: !4716)
!4728 = !DILocation(line: 400, column: 10, scope: !4716)
!4729 = !DILocation(line: 400, column: 3, scope: !4716)
!4730 = distinct !DISubprogram(name: "compare_pairs", scope: !3, file: !3, line: 334, type: !851, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4731 = !DILocalVariable(name: "p1", arg: 1, scope: !4730, file: !3, line: 334, type: !846)
!4732 = !DILocation(line: 334, column: 28, scope: !4730)
!4733 = !DILocalVariable(name: "p2", arg: 2, scope: !4730, file: !3, line: 334, type: !846)
!4734 = !DILocation(line: 334, column: 44, scope: !4730)
!4735 = !DILocalVariable(name: "pp1", scope: !4730, file: !3, line: 336, type: !4736)
!4736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!4737 = !DILocation(line: 336, column: 38, scope: !4730)
!4738 = !DILocation(line: 336, column: 76, scope: !4730)
!4739 = !DILocation(line: 336, column: 44, scope: !4730)
!4740 = !DILocalVariable(name: "pp2", scope: !4730, file: !3, line: 337, type: !4736)
!4741 = !DILocation(line: 337, column: 38, scope: !4730)
!4742 = !DILocation(line: 337, column: 76, scope: !4730)
!4743 = !DILocation(line: 337, column: 44, scope: !4730)
!4744 = !DILocalVariable(name: "result", scope: !4730, file: !3, line: 338, type: !18)
!4745 = !DILocation(line: 338, column: 7, scope: !4730)
!4746 = !DILocation(line: 340, column: 15, scope: !4730)
!4747 = !DILocation(line: 340, column: 13, scope: !4730)
!4748 = !DILocation(line: 340, column: 21, scope: !4730)
!4749 = !DILocation(line: 340, column: 31, scope: !4730)
!4750 = !DILocation(line: 340, column: 29, scope: !4730)
!4751 = !DILocation(line: 340, column: 37, scope: !4730)
!4752 = !DILocation(line: 340, column: 26, scope: !4730)
!4753 = !DILocation(line: 340, column: 10, scope: !4730)
!4754 = !DILocation(line: 344, column: 7, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 344, column: 7)
!4756 = !DILocation(line: 344, column: 14, scope: !4755)
!4757 = !DILocation(line: 344, column: 7, scope: !4730)
!4758 = !DILocation(line: 346, column: 19, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 345, column: 5)
!4760 = !DILocation(line: 346, column: 17, scope: !4759)
!4761 = !DILocation(line: 346, column: 25, scope: !4759)
!4762 = !DILocation(line: 346, column: 44, scope: !4759)
!4763 = !DILocation(line: 346, column: 42, scope: !4759)
!4764 = !DILocation(line: 346, column: 50, scope: !4759)
!4765 = !DILocation(line: 346, column: 39, scope: !4759)
!4766 = !DILocation(line: 346, column: 14, scope: !4759)
!4767 = !DILocation(line: 347, column: 11, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 347, column: 11)
!4769 = !DILocation(line: 347, column: 18, scope: !4768)
!4770 = !DILocation(line: 347, column: 11, scope: !4759)
!4771 = !DILocation(line: 348, column: 14, scope: !4768)
!4772 = !DILocation(line: 348, column: 12, scope: !4768)
!4773 = !DILocation(line: 348, column: 20, scope: !4768)
!4774 = !DILocation(line: 348, column: 40, scope: !4768)
!4775 = !DILocation(line: 348, column: 38, scope: !4768)
!4776 = !DILocation(line: 348, column: 46, scope: !4768)
!4777 = !DILocation(line: 348, column: 35, scope: !4768)
!4778 = !DILocation(line: 348, column: 9, scope: !4768)
!4779 = !DILocation(line: 348, column: 2, scope: !4768)
!4780 = !DILocation(line: 349, column: 5, scope: !4759)
!4781 = !DILocation(line: 351, column: 10, scope: !4730)
!4782 = !DILocation(line: 351, column: 3, scope: !4730)
!4783 = distinct !DISubprogram(name: "first_htab_element", scope: !2330, file: !2330, line: 58, type: !4784, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{!749, !4786, !835}
!4786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!4787 = !DILocalVariable(name: "hti", arg: 1, scope: !4783, file: !2330, line: 58, type: !4786)
!4788 = !DILocation(line: 58, column: 36, scope: !4783)
!4789 = !DILocalVariable(name: "table", arg: 2, scope: !4783, file: !2330, line: 58, type: !835)
!4790 = !DILocation(line: 58, column: 48, scope: !4783)
!4791 = !DILocation(line: 60, column: 15, scope: !4783)
!4792 = !DILocation(line: 60, column: 3, scope: !4783)
!4793 = !DILocation(line: 60, column: 8, scope: !4783)
!4794 = !DILocation(line: 60, column: 13, scope: !4783)
!4795 = !DILocation(line: 61, column: 15, scope: !4783)
!4796 = !DILocation(line: 61, column: 22, scope: !4783)
!4797 = !DILocation(line: 61, column: 3, scope: !4783)
!4798 = !DILocation(line: 61, column: 8, scope: !4783)
!4799 = !DILocation(line: 61, column: 13, scope: !4783)
!4800 = !DILocation(line: 62, column: 16, scope: !4783)
!4801 = !DILocation(line: 62, column: 21, scope: !4783)
!4802 = !DILocation(line: 62, column: 39, scope: !4783)
!4803 = !DILocation(line: 62, column: 28, scope: !4783)
!4804 = !DILocation(line: 62, column: 26, scope: !4783)
!4805 = !DILocation(line: 62, column: 3, scope: !4783)
!4806 = !DILocation(line: 62, column: 8, scope: !4783)
!4807 = !DILocation(line: 62, column: 14, scope: !4783)
!4808 = !DILocation(line: 63, column: 3, scope: !4783)
!4809 = !DILocalVariable(name: "x", scope: !4810, file: !2330, line: 65, type: !749)
!4810 = distinct !DILexicalBlock(scope: !4783, file: !2330, line: 64, column: 5)
!4811 = !DILocation(line: 65, column: 11, scope: !4810)
!4812 = !DILocation(line: 65, column: 17, scope: !4810)
!4813 = !DILocation(line: 65, column: 22, scope: !4810)
!4814 = !DILocation(line: 65, column: 15, scope: !4810)
!4815 = !DILocation(line: 66, column: 11, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4810, file: !2330, line: 66, column: 11)
!4817 = !DILocation(line: 66, column: 13, scope: !4816)
!4818 = !DILocation(line: 66, column: 33, scope: !4816)
!4819 = !DILocation(line: 66, column: 36, scope: !4816)
!4820 = !DILocation(line: 66, column: 38, scope: !4816)
!4821 = !DILocation(line: 66, column: 11, scope: !4810)
!4822 = !DILocation(line: 67, column: 2, scope: !4816)
!4823 = !DILocation(line: 68, column: 5, scope: !4810)
!4824 = !DILocation(line: 68, column: 17, scope: !4783)
!4825 = !DILocation(line: 68, column: 22, scope: !4783)
!4826 = !DILocation(line: 68, column: 14, scope: !4783)
!4827 = !DILocation(line: 68, column: 30, scope: !4783)
!4828 = !DILocation(line: 68, column: 35, scope: !4783)
!4829 = !DILocation(line: 68, column: 28, scope: !4783)
!4830 = distinct !{!4830, !4808, !4831}
!4831 = !DILocation(line: 68, column: 40, scope: !4783)
!4832 = !DILocation(line: 70, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4783, file: !2330, line: 70, column: 7)
!4834 = !DILocation(line: 70, column: 12, scope: !4833)
!4835 = !DILocation(line: 70, column: 19, scope: !4833)
!4836 = !DILocation(line: 70, column: 24, scope: !4833)
!4837 = !DILocation(line: 70, column: 17, scope: !4833)
!4838 = !DILocation(line: 70, column: 7, scope: !4783)
!4839 = !DILocation(line: 71, column: 14, scope: !4833)
!4840 = !DILocation(line: 71, column: 19, scope: !4833)
!4841 = !DILocation(line: 71, column: 12, scope: !4833)
!4842 = !DILocation(line: 71, column: 5, scope: !4833)
!4843 = !DILocation(line: 72, column: 3, scope: !4783)
!4844 = !DILocation(line: 73, column: 1, scope: !4783)
!4845 = distinct !DISubprogram(name: "end_htab_p", scope: !2330, file: !2330, line: 79, type: !4846, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!152, !4848}
!4848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4849, size: 64)
!4849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!4850 = !DILocalVariable(name: "hti", arg: 1, scope: !4845, file: !2330, line: 79, type: !4848)
!4851 = !DILocation(line: 79, column: 34, scope: !4845)
!4852 = !DILocation(line: 81, column: 7, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4845, file: !2330, line: 81, column: 7)
!4854 = !DILocation(line: 81, column: 12, scope: !4853)
!4855 = !DILocation(line: 81, column: 20, scope: !4853)
!4856 = !DILocation(line: 81, column: 25, scope: !4853)
!4857 = !DILocation(line: 81, column: 17, scope: !4853)
!4858 = !DILocation(line: 81, column: 7, scope: !4845)
!4859 = !DILocation(line: 82, column: 5, scope: !4853)
!4860 = !DILocation(line: 83, column: 3, scope: !4845)
!4861 = !DILocation(line: 84, column: 1, scope: !4845)
!4862 = distinct !DISubprogram(name: "next_htab_element", scope: !2330, file: !2330, line: 90, type: !4863, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{!749, !4786}
!4865 = !DILocalVariable(name: "hti", arg: 1, scope: !4862, file: !2330, line: 90, type: !4786)
!4866 = !DILocation(line: 90, column: 35, scope: !4862)
!4867 = !DILocation(line: 92, column: 3, scope: !4862)
!4868 = !DILocation(line: 92, column: 13, scope: !4862)
!4869 = !DILocation(line: 92, column: 18, scope: !4862)
!4870 = !DILocation(line: 92, column: 10, scope: !4862)
!4871 = !DILocation(line: 92, column: 26, scope: !4862)
!4872 = !DILocation(line: 92, column: 31, scope: !4862)
!4873 = !DILocation(line: 92, column: 24, scope: !4862)
!4874 = !DILocalVariable(name: "x", scope: !4875, file: !2330, line: 94, type: !749)
!4875 = distinct !DILexicalBlock(scope: !4862, file: !2330, line: 93, column: 5)
!4876 = !DILocation(line: 94, column: 11, scope: !4875)
!4877 = !DILocation(line: 94, column: 17, scope: !4875)
!4878 = !DILocation(line: 94, column: 22, scope: !4875)
!4879 = !DILocation(line: 94, column: 15, scope: !4875)
!4880 = !DILocation(line: 95, column: 11, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4875, file: !2330, line: 95, column: 11)
!4882 = !DILocation(line: 95, column: 13, scope: !4881)
!4883 = !DILocation(line: 95, column: 33, scope: !4881)
!4884 = !DILocation(line: 95, column: 36, scope: !4881)
!4885 = !DILocation(line: 95, column: 38, scope: !4881)
!4886 = !DILocation(line: 95, column: 11, scope: !4875)
!4887 = !DILocation(line: 96, column: 9, scope: !4881)
!4888 = !DILocation(line: 96, column: 2, scope: !4881)
!4889 = distinct !{!4889, !4867, !4890}
!4890 = !DILocation(line: 97, column: 5, scope: !4862)
!4891 = !DILocation(line: 98, column: 3, scope: !4862)
!4892 = !DILocation(line: 99, column: 1, scope: !4862)
!4893 = distinct !DISubprogram(name: "attempt_coalesce", scope: !3, file: !3, line: 1218, type: !4894, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!152, !6, !1622, !18, !18, !2578}
!4896 = !DILocalVariable(name: "map", arg: 1, scope: !4893, file: !3, line: 1218, type: !6)
!4897 = !DILocation(line: 1218, column: 27, scope: !4893)
!4898 = !DILocalVariable(name: "graph", arg: 2, scope: !4893, file: !3, line: 1218, type: !1622)
!4899 = !DILocation(line: 1218, column: 48, scope: !4893)
!4900 = !DILocalVariable(name: "x", arg: 3, scope: !4893, file: !3, line: 1218, type: !18)
!4901 = !DILocation(line: 1218, column: 59, scope: !4893)
!4902 = !DILocalVariable(name: "y", arg: 4, scope: !4893, file: !3, line: 1218, type: !18)
!4903 = !DILocation(line: 1218, column: 66, scope: !4893)
!4904 = !DILocalVariable(name: "debug", arg: 5, scope: !4893, file: !3, line: 1219, type: !2578)
!4905 = !DILocation(line: 1219, column: 11, scope: !4893)
!4906 = !DILocalVariable(name: "z", scope: !4893, file: !3, line: 1221, type: !18)
!4907 = !DILocation(line: 1221, column: 7, scope: !4893)
!4908 = !DILocalVariable(name: "var1", scope: !4893, file: !3, line: 1222, type: !51)
!4909 = !DILocation(line: 1222, column: 8, scope: !4893)
!4910 = !DILocalVariable(name: "var2", scope: !4893, file: !3, line: 1222, type: !51)
!4911 = !DILocation(line: 1222, column: 14, scope: !4893)
!4912 = !DILocalVariable(name: "p1", scope: !4893, file: !3, line: 1223, type: !18)
!4913 = !DILocation(line: 1223, column: 7, scope: !4893)
!4914 = !DILocalVariable(name: "p2", scope: !4893, file: !3, line: 1223, type: !18)
!4915 = !DILocation(line: 1223, column: 11, scope: !4893)
!4916 = !DILocation(line: 1225, column: 26, scope: !4893)
!4917 = !DILocation(line: 1225, column: 31, scope: !4893)
!4918 = !DILocation(line: 1225, column: 8, scope: !4893)
!4919 = !DILocation(line: 1225, column: 6, scope: !4893)
!4920 = !DILocation(line: 1226, column: 26, scope: !4893)
!4921 = !DILocation(line: 1226, column: 31, scope: !4893)
!4922 = !DILocation(line: 1226, column: 8, scope: !4893)
!4923 = !DILocation(line: 1226, column: 6, scope: !4893)
!4924 = !DILocation(line: 1228, column: 7, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 1228, column: 7)
!4926 = !DILocation(line: 1228, column: 7, scope: !4893)
!4927 = !DILocation(line: 1230, column: 16, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 1229, column: 5)
!4929 = !DILocation(line: 1230, column: 31, scope: !4928)
!4930 = !DILocation(line: 1230, column: 7, scope: !4928)
!4931 = !DILocation(line: 1231, column: 27, scope: !4928)
!4932 = !DILocation(line: 1231, column: 52, scope: !4928)
!4933 = !DILocation(line: 1231, column: 57, scope: !4928)
!4934 = !DILocation(line: 1231, column: 34, scope: !4928)
!4935 = !DILocation(line: 1231, column: 7, scope: !4928)
!4936 = !DILocation(line: 1232, column: 16, scope: !4928)
!4937 = !DILocation(line: 1232, column: 34, scope: !4928)
!4938 = !DILocation(line: 1232, column: 7, scope: !4928)
!4939 = !DILocation(line: 1233, column: 27, scope: !4928)
!4940 = !DILocation(line: 1233, column: 52, scope: !4928)
!4941 = !DILocation(line: 1233, column: 57, scope: !4928)
!4942 = !DILocation(line: 1233, column: 34, scope: !4928)
!4943 = !DILocation(line: 1233, column: 7, scope: !4928)
!4944 = !DILocation(line: 1234, column: 5, scope: !4928)
!4945 = !DILocation(line: 1236, column: 7, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 1236, column: 7)
!4947 = !DILocation(line: 1236, column: 13, scope: !4946)
!4948 = !DILocation(line: 1236, column: 10, scope: !4946)
!4949 = !DILocation(line: 1236, column: 7, scope: !4893)
!4950 = !DILocation(line: 1238, column: 11, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1238, column: 11)
!4952 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 1237, column: 5)
!4953 = !DILocation(line: 1238, column: 11, scope: !4952)
!4954 = !DILocation(line: 1239, column: 11, scope: !4951)
!4955 = !DILocation(line: 1239, column: 2, scope: !4951)
!4956 = !DILocation(line: 1240, column: 7, scope: !4952)
!4957 = !DILocation(line: 1243, column: 7, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 1243, column: 7)
!4959 = !DILocation(line: 1243, column: 7, scope: !4893)
!4960 = !DILocation(line: 1244, column: 14, scope: !4958)
!4961 = !DILocation(line: 1244, column: 40, scope: !4958)
!4962 = !DILocation(line: 1244, column: 44, scope: !4958)
!4963 = !DILocation(line: 1244, column: 5, scope: !4958)
!4964 = !DILocation(line: 1247, column: 30, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 1247, column: 7)
!4966 = !DILocation(line: 1247, column: 37, scope: !4965)
!4967 = !DILocation(line: 1247, column: 41, scope: !4965)
!4968 = !DILocation(line: 1247, column: 8, scope: !4965)
!4969 = !DILocation(line: 1247, column: 7, scope: !4893)
!4970 = !DILocation(line: 1249, column: 32, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 1248, column: 5)
!4972 = !DILocation(line: 1249, column: 37, scope: !4971)
!4973 = !DILocation(line: 1249, column: 14, scope: !4971)
!4974 = !DILocation(line: 1249, column: 12, scope: !4971)
!4975 = !DILocation(line: 1250, column: 32, scope: !4971)
!4976 = !DILocation(line: 1250, column: 37, scope: !4971)
!4977 = !DILocation(line: 1250, column: 14, scope: !4971)
!4978 = !DILocation(line: 1250, column: 12, scope: !4971)
!4979 = !DILocation(line: 1251, column: 22, scope: !4971)
!4980 = !DILocation(line: 1251, column: 27, scope: !4971)
!4981 = !DILocation(line: 1251, column: 33, scope: !4971)
!4982 = !DILocation(line: 1251, column: 11, scope: !4971)
!4983 = !DILocation(line: 1251, column: 9, scope: !4971)
!4984 = !DILocation(line: 1252, column: 11, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1252, column: 11)
!4986 = !DILocation(line: 1252, column: 13, scope: !4985)
!4987 = !DILocation(line: 1252, column: 11, scope: !4971)
!4988 = !DILocation(line: 1254, column: 8, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4990, file: !3, line: 1254, column: 8)
!4990 = distinct !DILexicalBlock(scope: !4985, file: !3, line: 1253, column: 2)
!4991 = !DILocation(line: 1254, column: 8, scope: !4990)
!4992 = !DILocation(line: 1255, column: 15, scope: !4989)
!4993 = !DILocation(line: 1255, column: 6, scope: !4989)
!4994 = !DILocation(line: 1256, column: 4, scope: !4990)
!4995 = !DILocation(line: 1261, column: 11, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1261, column: 11)
!4997 = !DILocation(line: 1261, column: 16, scope: !4996)
!4998 = !DILocation(line: 1261, column: 13, scope: !4996)
!4999 = !DILocation(line: 1261, column: 11, scope: !4971)
!5000 = !DILocation(line: 1262, column: 23, scope: !4996)
!5001 = !DILocation(line: 1262, column: 30, scope: !4996)
!5002 = !DILocation(line: 1262, column: 34, scope: !4996)
!5003 = !DILocation(line: 1262, column: 2, scope: !4996)
!5004 = !DILocation(line: 1264, column: 23, scope: !4996)
!5005 = !DILocation(line: 1264, column: 30, scope: !4996)
!5006 = !DILocation(line: 1264, column: 34, scope: !4996)
!5007 = !DILocation(line: 1264, column: 2, scope: !4996)
!5008 = !DILocation(line: 1266, column: 11, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1266, column: 11)
!5010 = !DILocation(line: 1266, column: 11, scope: !4971)
!5011 = !DILocation(line: 1267, column: 11, scope: !5009)
!5012 = !DILocation(line: 1267, column: 39, scope: !5009)
!5013 = !DILocation(line: 1267, column: 2, scope: !5009)
!5014 = !DILocation(line: 1268, column: 7, scope: !4971)
!5015 = !DILocation(line: 1271, column: 7, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 1271, column: 7)
!5017 = !DILocation(line: 1271, column: 7, scope: !4893)
!5018 = !DILocation(line: 1272, column: 14, scope: !5016)
!5019 = !DILocation(line: 1272, column: 5, scope: !5016)
!5020 = !DILocation(line: 1274, column: 3, scope: !4893)
!5021 = !DILocation(line: 1275, column: 1, scope: !4893)
!5022 = distinct !DISubprogram(name: "fail_abnormal_edge_coalesce", scope: !3, file: !3, line: 970, type: !5023, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5023 = !DISubroutineType(types: !5024)
!5024 = !{null, !18, !18}
!5025 = !DILocalVariable(name: "x", arg: 1, scope: !5022, file: !3, line: 970, type: !18)
!5026 = !DILocation(line: 970, column: 34, scope: !5022)
!5027 = !DILocalVariable(name: "y", arg: 2, scope: !5022, file: !3, line: 970, type: !18)
!5028 = !DILocation(line: 970, column: 41, scope: !5022)
!5029 = !DILocation(line: 972, column: 12, scope: !5022)
!5030 = !DILocation(line: 972, column: 63, scope: !5022)
!5031 = !DILocation(line: 972, column: 66, scope: !5022)
!5032 = !DILocation(line: 972, column: 3, scope: !5022)
!5033 = !DILocation(line: 973, column: 12, scope: !5022)
!5034 = !DILocation(line: 973, column: 3, scope: !5022)
!5035 = !DILocation(line: 974, column: 23, scope: !5022)
!5036 = !DILocation(line: 974, column: 31, scope: !5022)
!5037 = !DILocation(line: 974, column: 3, scope: !5022)
!5038 = !DILocation(line: 975, column: 12, scope: !5022)
!5039 = !DILocation(line: 975, column: 3, scope: !5022)
!5040 = !DILocation(line: 976, column: 23, scope: !5022)
!5041 = !DILocation(line: 976, column: 31, scope: !5022)
!5042 = !DILocation(line: 976, column: 3, scope: !5022)
!5043 = !DILocation(line: 978, column: 3, scope: !5022)
!5044 = !DILocation(line: 979, column: 1, scope: !5022)
!5045 = distinct !DISubprogram(name: "pop_best_coalesce", scope: !3, file: !3, line: 168, type: !5046, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{!18, !1556, !31, !31}
!5048 = !DILocalVariable(name: "cl", arg: 1, scope: !5045, file: !3, line: 168, type: !1556)
!5049 = !DILocation(line: 168, column: 36, scope: !5045)
!5050 = !DILocalVariable(name: "p1", arg: 2, scope: !5045, file: !3, line: 168, type: !31)
!5051 = !DILocation(line: 168, column: 45, scope: !5045)
!5052 = !DILocalVariable(name: "p2", arg: 3, scope: !5045, file: !3, line: 168, type: !31)
!5053 = !DILocation(line: 168, column: 54, scope: !5045)
!5054 = !DILocalVariable(name: "node", scope: !5045, file: !3, line: 170, type: !1563)
!5055 = !DILocation(line: 170, column: 19, scope: !5045)
!5056 = !DILocalVariable(name: "ret", scope: !5045, file: !3, line: 171, type: !18)
!5057 = !DILocation(line: 171, column: 7, scope: !5045)
!5058 = !DILocation(line: 173, column: 7, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 173, column: 7)
!5060 = !DILocation(line: 173, column: 11, scope: !5059)
!5061 = !DILocation(line: 173, column: 18, scope: !5059)
!5062 = !DILocation(line: 173, column: 7, scope: !5045)
!5063 = !DILocation(line: 174, column: 31, scope: !5059)
!5064 = !DILocation(line: 174, column: 35, scope: !5059)
!5065 = !DILocation(line: 174, column: 39, scope: !5059)
!5066 = !DILocation(line: 174, column: 12, scope: !5059)
!5067 = !DILocation(line: 174, column: 5, scope: !5059)
!5068 = !DILocation(line: 176, column: 7, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 176, column: 7)
!5070 = !DILocation(line: 176, column: 11, scope: !5069)
!5071 = !DILocation(line: 176, column: 22, scope: !5069)
!5072 = !DILocation(line: 176, column: 7, scope: !5045)
!5073 = !DILocation(line: 177, column: 31, scope: !5069)
!5074 = !DILocation(line: 177, column: 35, scope: !5069)
!5075 = !DILocation(line: 177, column: 39, scope: !5069)
!5076 = !DILocation(line: 177, column: 12, scope: !5069)
!5077 = !DILocation(line: 177, column: 5, scope: !5069)
!5078 = !DILocation(line: 179, column: 10, scope: !5045)
!5079 = !DILocation(line: 179, column: 14, scope: !5045)
!5080 = !DILocation(line: 179, column: 24, scope: !5045)
!5081 = !DILocation(line: 179, column: 28, scope: !5045)
!5082 = !DILocation(line: 179, column: 21, scope: !5045)
!5083 = !DILocation(line: 179, column: 8, scope: !5045)
!5084 = !DILocation(line: 180, column: 9, scope: !5045)
!5085 = !DILocation(line: 180, column: 15, scope: !5045)
!5086 = !DILocation(line: 180, column: 4, scope: !5045)
!5087 = !DILocation(line: 180, column: 7, scope: !5045)
!5088 = !DILocation(line: 181, column: 9, scope: !5045)
!5089 = !DILocation(line: 181, column: 15, scope: !5045)
!5090 = !DILocation(line: 181, column: 4, scope: !5045)
!5091 = !DILocation(line: 181, column: 7, scope: !5045)
!5092 = !DILocation(line: 182, column: 9, scope: !5045)
!5093 = !DILocation(line: 182, column: 15, scope: !5045)
!5094 = !DILocation(line: 182, column: 7, scope: !5045)
!5095 = !DILocation(line: 183, column: 9, scope: !5045)
!5096 = !DILocation(line: 183, column: 3, scope: !5045)
!5097 = !DILocation(line: 185, column: 10, scope: !5045)
!5098 = !DILocation(line: 185, column: 3, scope: !5045)
!5099 = !DILocation(line: 186, column: 1, scope: !5045)
!5100 = distinct !DISubprogram(name: "partition_to_var", scope: !7, file: !7, line: 111, type: !5101, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{!51, !6, !18}
!5103 = !DILocalVariable(name: "map", arg: 1, scope: !5100, file: !7, line: 111, type: !6)
!5104 = !DILocation(line: 111, column: 27, scope: !5100)
!5105 = !DILocalVariable(name: "i", arg: 2, scope: !5100, file: !7, line: 111, type: !18)
!5106 = !DILocation(line: 111, column: 36, scope: !5100)
!5107 = !DILocalVariable(name: "name", scope: !5100, file: !7, line: 113, type: !51)
!5108 = !DILocation(line: 113, column: 8, scope: !5100)
!5109 = !DILocation(line: 114, column: 7, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5100, file: !7, line: 114, column: 7)
!5111 = !DILocation(line: 114, column: 12, scope: !5110)
!5112 = !DILocation(line: 114, column: 7, scope: !5100)
!5113 = !DILocation(line: 115, column: 9, scope: !5110)
!5114 = !DILocation(line: 115, column: 14, scope: !5110)
!5115 = !DILocation(line: 115, column: 32, scope: !5110)
!5116 = !DILocation(line: 115, column: 7, scope: !5110)
!5117 = !DILocation(line: 115, column: 5, scope: !5110)
!5118 = !DILocation(line: 116, column: 7, scope: !5100)
!5119 = !DILocation(line: 116, column: 5, scope: !5100)
!5120 = !DILocation(line: 117, column: 10, scope: !5100)
!5121 = !DILocation(line: 117, column: 8, scope: !5100)
!5122 = !DILocation(line: 118, column: 10, scope: !5100)
!5123 = !DILocation(line: 118, column: 3, scope: !5100)
!5124 = distinct !DISubprogram(name: "ssa_conflicts_test_p", scope: !3, file: !3, line: 549, type: !5125, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5125 = !DISubroutineType(types: !5126)
!5126 = !{!152, !1622, !27, !27}
!5127 = !DILocalVariable(name: "ptr", arg: 1, scope: !5124, file: !3, line: 549, type: !1622)
!5128 = !DILocation(line: 549, column: 39, scope: !5124)
!5129 = !DILocalVariable(name: "x", arg: 2, scope: !5124, file: !3, line: 549, type: !27)
!5130 = !DILocation(line: 549, column: 53, scope: !5124)
!5131 = !DILocalVariable(name: "y", arg: 3, scope: !5124, file: !3, line: 549, type: !27)
!5132 = !DILocation(line: 549, column: 65, scope: !5124)
!5133 = !DILocalVariable(name: "b", scope: !5124, file: !3, line: 551, type: !915)
!5134 = !DILocation(line: 551, column: 10, scope: !5124)
!5135 = !DILocation(line: 559, column: 7, scope: !5124)
!5136 = !DILocation(line: 559, column: 12, scope: !5124)
!5137 = !DILocation(line: 559, column: 22, scope: !5124)
!5138 = !DILocation(line: 559, column: 5, scope: !5124)
!5139 = !DILocation(line: 560, column: 7, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 560, column: 7)
!5141 = !DILocation(line: 560, column: 7, scope: !5124)
!5142 = !DILocation(line: 562, column: 12, scope: !5140)
!5143 = !DILocation(line: 562, column: 17, scope: !5140)
!5144 = !DILocation(line: 562, column: 27, scope: !5140)
!5145 = !DILocation(line: 562, column: 46, scope: !5140)
!5146 = !DILocation(line: 562, column: 49, scope: !5140)
!5147 = !DILocation(line: 562, column: 32, scope: !5140)
!5148 = !DILocation(line: 562, column: 5, scope: !5140)
!5149 = !DILocation(line: 564, column: 5, scope: !5140)
!5150 = !DILocation(line: 565, column: 1, scope: !5124)
!5151 = distinct !DISubprogram(name: "ssa_conflicts_merge", scope: !3, file: !3, line: 598, type: !4639, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5152 = !DILocalVariable(name: "ptr", arg: 1, scope: !5151, file: !3, line: 598, type: !1622)
!5153 = !DILocation(line: 598, column: 38, scope: !5151)
!5154 = !DILocalVariable(name: "x", arg: 2, scope: !5151, file: !3, line: 598, type: !27)
!5155 = !DILocation(line: 598, column: 52, scope: !5151)
!5156 = !DILocalVariable(name: "y", arg: 3, scope: !5151, file: !3, line: 598, type: !27)
!5157 = !DILocation(line: 598, column: 64, scope: !5151)
!5158 = !DILocalVariable(name: "z", scope: !5151, file: !3, line: 600, type: !27)
!5159 = !DILocation(line: 600, column: 12, scope: !5151)
!5160 = !DILocalVariable(name: "bi", scope: !5151, file: !3, line: 601, type: !4069)
!5161 = !DILocation(line: 601, column: 19, scope: !5151)
!5162 = !DILocation(line: 603, column: 3, scope: !5151)
!5163 = !DILocation(line: 604, column: 9, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 604, column: 7)
!5165 = !DILocation(line: 604, column: 14, scope: !5164)
!5166 = !DILocation(line: 604, column: 24, scope: !5164)
!5167 = !DILocation(line: 604, column: 8, scope: !5164)
!5168 = !DILocation(line: 604, column: 7, scope: !5151)
!5169 = !DILocation(line: 605, column: 5, scope: !5164)
!5170 = !DILocation(line: 610, column: 3, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 610, column: 3)
!5172 = !DILocation(line: 610, column: 3, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 610, column: 3)
!5174 = !DILocation(line: 611, column: 9, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5173, file: !3, line: 611, column: 9)
!5176 = !DILocation(line: 611, column: 14, scope: !5175)
!5177 = !DILocation(line: 611, column: 24, scope: !5175)
!5178 = !DILocation(line: 611, column: 9, scope: !5173)
!5179 = !DILocation(line: 612, column: 23, scope: !5175)
!5180 = !DILocation(line: 612, column: 28, scope: !5175)
!5181 = !DILocation(line: 612, column: 38, scope: !5175)
!5182 = !DILocation(line: 612, column: 42, scope: !5175)
!5183 = !DILocation(line: 612, column: 7, scope: !5175)
!5184 = !DILocation(line: 611, column: 25, scope: !5175)
!5185 = distinct !{!5185, !5170, !5186}
!5186 = !DILocation(line: 612, column: 43, scope: !5171)
!5187 = !DILocation(line: 614, column: 7, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 614, column: 7)
!5189 = !DILocation(line: 614, column: 12, scope: !5188)
!5190 = !DILocation(line: 614, column: 22, scope: !5188)
!5191 = !DILocation(line: 614, column: 7, scope: !5151)
!5192 = !DILocation(line: 617, column: 24, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 615, column: 5)
!5194 = !DILocation(line: 617, column: 29, scope: !5193)
!5195 = !DILocation(line: 617, column: 39, scope: !5193)
!5196 = !DILocation(line: 617, column: 43, scope: !5193)
!5197 = !DILocation(line: 617, column: 48, scope: !5193)
!5198 = !DILocation(line: 617, column: 58, scope: !5193)
!5199 = !DILocation(line: 617, column: 7, scope: !5193)
!5200 = !DILocation(line: 618, column: 7, scope: !5193)
!5201 = !DILocation(line: 619, column: 5, scope: !5193)
!5202 = !DILocation(line: 623, column: 27, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 621, column: 5)
!5204 = !DILocation(line: 623, column: 32, scope: !5203)
!5205 = !DILocation(line: 623, column: 42, scope: !5203)
!5206 = !DILocation(line: 623, column: 7, scope: !5203)
!5207 = !DILocation(line: 623, column: 12, scope: !5203)
!5208 = !DILocation(line: 623, column: 22, scope: !5203)
!5209 = !DILocation(line: 623, column: 25, scope: !5203)
!5210 = !DILocation(line: 624, column: 7, scope: !5203)
!5211 = !DILocation(line: 624, column: 12, scope: !5203)
!5212 = !DILocation(line: 624, column: 22, scope: !5203)
!5213 = !DILocation(line: 624, column: 25, scope: !5203)
!5214 = !DILocation(line: 626, column: 1, scope: !5151)
!5215 = distinct !DISubprogram(name: "pop_cost_one_pair", scope: !3, file: !3, line: 146, type: !5046, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1465, retainedNodes: !1603)
!5216 = !DILocalVariable(name: "cl", arg: 1, scope: !5215, file: !3, line: 146, type: !1556)
!5217 = !DILocation(line: 146, column: 36, scope: !5215)
!5218 = !DILocalVariable(name: "p1", arg: 2, scope: !5215, file: !3, line: 146, type: !31)
!5219 = !DILocation(line: 146, column: 45, scope: !5215)
!5220 = !DILocalVariable(name: "p2", arg: 3, scope: !5215, file: !3, line: 146, type: !31)
!5221 = !DILocation(line: 146, column: 54, scope: !5215)
!5222 = !DILocalVariable(name: "ptr", scope: !5215, file: !3, line: 148, type: !1572)
!5223 = !DILocation(line: 148, column: 19, scope: !5215)
!5224 = !DILocation(line: 150, column: 9, scope: !5215)
!5225 = !DILocation(line: 150, column: 13, scope: !5215)
!5226 = !DILocation(line: 150, column: 7, scope: !5215)
!5227 = !DILocation(line: 151, column: 8, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5215, file: !3, line: 151, column: 7)
!5229 = !DILocation(line: 151, column: 7, scope: !5215)
!5230 = !DILocation(line: 152, column: 5, scope: !5228)
!5231 = !DILocation(line: 154, column: 9, scope: !5215)
!5232 = !DILocation(line: 154, column: 14, scope: !5215)
!5233 = !DILocation(line: 154, column: 4, scope: !5215)
!5234 = !DILocation(line: 154, column: 7, scope: !5215)
!5235 = !DILocation(line: 155, column: 9, scope: !5215)
!5236 = !DILocation(line: 155, column: 14, scope: !5215)
!5237 = !DILocation(line: 155, column: 4, scope: !5215)
!5238 = !DILocation(line: 155, column: 7, scope: !5215)
!5239 = !DILocation(line: 156, column: 23, scope: !5215)
!5240 = !DILocation(line: 156, column: 28, scope: !5215)
!5241 = !DILocation(line: 156, column: 3, scope: !5215)
!5242 = !DILocation(line: 156, column: 7, scope: !5215)
!5243 = !DILocation(line: 156, column: 21, scope: !5215)
!5244 = !DILocation(line: 158, column: 9, scope: !5215)
!5245 = !DILocation(line: 158, column: 3, scope: !5215)
!5246 = !DILocation(line: 160, column: 3, scope: !5215)
!5247 = !DILocation(line: 161, column: 1, scope: !5215)
