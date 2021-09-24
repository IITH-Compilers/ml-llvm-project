; ModuleID = 'tree-ssanames.c'
source_filename = "tree-ssanames.c"
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.referenced_var_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, {}*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
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
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@cfun = external dso_local global %struct.function*, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str = private unnamed_addr constant [16 x i8] c"tree-ssanames.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"release_ssa\00", align 1
@pass_release_ssa_names = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8 ()* null, i32 ()* @release_dead_ssa_names, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 1 } }, align 8, !dbg !0
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Released %i names, %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_ssanames(%struct.function* %fn, i32 %size) #0 !dbg !1703 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %size.addr = alloca i32, align 4
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  %0 = load i32, i32* %size.addr, align 4, !dbg !1711
  %cmp = icmp slt i32 %0, 50, !dbg !1713
  br i1 %cmp, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %entry
  store i32 50, i32* %size.addr, align 4, !dbg !1715
  br label %if.end, !dbg !1716

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1717
  %call = call %struct.VEC_tree_gc* @VEC_tree_gc_alloc(i32 %1), !dbg !1717
  %2 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1718
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !1718
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1718
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 2, !dbg !1718
  store %struct.VEC_tree_gc* %call, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1719
  %4 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1720
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 3, !dbg !1720
  %5 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !1720
  %ssa_names2 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %5, i32 0, i32 2, !dbg !1720
  %6 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names2, align 8, !dbg !1720
  %tobool = icmp ne %struct.VEC_tree_gc* %6, null, !dbg !1720
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1720

cond.true:                                        ; preds = %if.end
  %7 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1720
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 3, !dbg !1720
  %8 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !1720
  %ssa_names4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %8, i32 0, i32 2, !dbg !1720
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names4, align 8, !dbg !1720
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %9, i32 0, i32 0, !dbg !1720
  br label %cond.end, !dbg !1720

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1720

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1720
  %call5 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* null), !dbg !1720
  %10 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1721
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %10, i32 0, i32 3, !dbg !1721
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !1721
  %free_ssanames = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 7, !dbg !1721
  store %union.tree_node* null, %union.tree_node** %free_ssanames, align 8, !dbg !1722
  %call7 = call %struct.bitmap_head_def* @bitmap_gc_alloc_stat(), !dbg !1723
  %12 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1724
  %gimple_df8 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 3, !dbg !1724
  %13 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df8, align 8, !dbg !1724
  %syms_to_rename = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %13, i32 0, i32 9, !dbg !1724
  store %struct.bitmap_head_def* %call7, %struct.bitmap_head_def** %syms_to_rename, align 8, !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_gc* @VEC_tree_gc_alloc(i32 %alloc_) #0 !dbg !1727 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !1731
  %call = call i8* @vec_gc_p_reserve_exact(i8* null, i32 %0), !dbg !1731
  %1 = bitcast i8* %call to %struct.VEC_tree_gc*, !dbg !1731
  ret %struct.VEC_tree_gc* %1, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !1732 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !1738, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !1739, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1737
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !1737
  %1 = load i32, i32* %num, align 8, !dbg !1737
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1737
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !1737
  %3 = load i32, i32* %alloc, align 4, !dbg !1737
  %cmp = icmp ult i32 %1, %3, !dbg !1737
  %conv = zext i1 %cmp to i32, !dbg !1737
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1737
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !1737
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1737
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !1737
  %6 = load i32, i32* %num1, align 8, !dbg !1737
  %inc = add i32 %6, 1, !dbg !1737
  store i32 %inc, i32* %num1, align 8, !dbg !1737
  %idxprom = zext i32 %6 to i64, !dbg !1737
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !1737
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !1737
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !1737
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !1737
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !1737
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !1737
  ret %union.tree_node** %9, !dbg !1737
}

declare dso_local %struct.bitmap_head_def* @bitmap_gc_alloc_stat() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fini_ssanames() #0 !dbg !1740 {
entry:
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1743
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1743
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1743
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1743
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !1743
  call void @VEC_tree_gc_free(%struct.VEC_tree_gc** %ssa_names), !dbg !1743
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1744
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !1744
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !1744
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !1744
  %free_ssanames = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 7, !dbg !1744
  store %union.tree_node* null, %union.tree_node** %free_ssanames, align 8, !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_gc_free(%struct.VEC_tree_gc** %vec_) #0 !dbg !1747 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1753
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !1753
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !1753
  br i1 %tobool, label %if.then, label %if.end, !dbg !1752

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1753
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !1753
  %4 = bitcast %struct.VEC_tree_gc* %3 to i8*, !dbg !1753
  call void @ggc_free(i8* %4), !dbg !1753
  br label %if.end, !dbg !1753

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1752
  store %struct.VEC_tree_gc* null, %struct.VEC_tree_gc** %5, align 8, !dbg !1752
  ret void, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @make_ssa_name_fn(%struct.function* %fn, %union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !1755 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %t = alloca %union.tree_node*, align 8
  %imm = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm, metadata !1766, metadata !DIExpression()), !dbg !1770
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1771
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1771
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1771
  %bf.load = load i64, i64* %1, align 8, !dbg !1771
  %bf.clear = and i64 %bf.load, 65535, !dbg !1771
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1771
  %idxprom = sext i32 %bf.cast to i64, !dbg !1771
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1771
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1771
  %cmp = icmp eq i32 %2, 3, !dbg !1771
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1771

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1771
  br label %cond.end, !dbg !1771

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1771
  %3 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1772
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !1772
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1772
  %free_ssanames = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 7, !dbg !1772
  %5 = load %union.tree_node*, %union.tree_node** %free_ssanames, align 8, !dbg !1772
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !1772
  br i1 %tobool, label %if.then, label %if.else, !dbg !1774

if.then:                                          ; preds = %cond.end
  %6 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1775
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %6, i32 0, i32 3, !dbg !1775
  %7 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !1775
  %free_ssanames2 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %7, i32 0, i32 7, !dbg !1775
  %8 = load %union.tree_node*, %union.tree_node** %free_ssanames2, align 8, !dbg !1775
  store %union.tree_node* %8, %union.tree_node** %t, align 8, !dbg !1777
  %9 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1778
  %gimple_df3 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 3, !dbg !1778
  %10 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df3, align 8, !dbg !1778
  %free_ssanames4 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %10, i32 0, i32 7, !dbg !1778
  %11 = load %union.tree_node*, %union.tree_node** %free_ssanames4, align 8, !dbg !1778
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !1778
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !1778
  %12 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !1778
  %13 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1779
  %gimple_df5 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 3, !dbg !1779
  %14 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df5, align 8, !dbg !1779
  %free_ssanames6 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %14, i32 0, i32 7, !dbg !1779
  store %union.tree_node* %12, %union.tree_node** %free_ssanames6, align 8, !dbg !1780
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1781
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !1781
  %gimple_df7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1781
  %16 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df7, align 8, !dbg !1781
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %16, i32 0, i32 2, !dbg !1781
  %17 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1781
  %tobool8 = icmp ne %struct.VEC_tree_gc* %17, null, !dbg !1781
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !1781

cond.true9:                                       ; preds = %if.then
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1781
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !1781
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !1781
  %19 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !1781
  %ssa_names12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %19, i32 0, i32 2, !dbg !1781
  %20 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names12, align 8, !dbg !1781
  %base13 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %20, i32 0, i32 0, !dbg !1781
  br label %cond.end15, !dbg !1781

cond.false14:                                     ; preds = %if.then
  br label %cond.end15, !dbg !1781

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true9 ], [ null, %cond.false14 ], !dbg !1781
  %21 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1781
  %ssa_name = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !1781
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !1781
  %22 = load i32, i32* %version, align 8, !dbg !1781
  %call = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond16, i32 %22), !dbg !1781
  %cmp17 = icmp eq %union.tree_node* %call, null, !dbg !1781
  br i1 %cmp17, label %cond.false19, label %cond.true18, !dbg !1781

cond.true18:                                      ; preds = %cond.end15
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1781
  br label %cond.end20, !dbg !1781

cond.false19:                                     ; preds = %cond.end15
  br label %cond.end20, !dbg !1781

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false19 ], !dbg !1781
  %23 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1782
  %gimple_df22 = getelementptr inbounds %struct.function, %struct.function* %23, i32 0, i32 3, !dbg !1782
  %24 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df22, align 8, !dbg !1782
  %ssa_names23 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %24, i32 0, i32 2, !dbg !1782
  %25 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names23, align 8, !dbg !1782
  %tobool24 = icmp ne %struct.VEC_tree_gc* %25, null, !dbg !1782
  br i1 %tobool24, label %cond.true25, label %cond.false29, !dbg !1782

cond.true25:                                      ; preds = %cond.end20
  %26 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1782
  %gimple_df26 = getelementptr inbounds %struct.function, %struct.function* %26, i32 0, i32 3, !dbg !1782
  %27 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df26, align 8, !dbg !1782
  %ssa_names27 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %27, i32 0, i32 2, !dbg !1782
  %28 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names27, align 8, !dbg !1782
  %base28 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %28, i32 0, i32 0, !dbg !1782
  br label %cond.end30, !dbg !1782

cond.false29:                                     ; preds = %cond.end20
  br label %cond.end30, !dbg !1782

cond.end30:                                       ; preds = %cond.false29, %cond.true25
  %cond31 = phi %struct.VEC_tree_base* [ %base28, %cond.true25 ], [ null, %cond.false29 ], !dbg !1782
  %29 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1782
  %ssa_name32 = bitcast %union.tree_node* %29 to %struct.tree_ssa_name*, !dbg !1782
  %version33 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name32, i32 0, i32 3, !dbg !1782
  %30 = load i32, i32* %version33, align 8, !dbg !1782
  %31 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1782
  %call34 = call %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %cond31, i32 %30, %union.tree_node* %31), !dbg !1782
  br label %if.end, !dbg !1783

if.else:                                          ; preds = %cond.end
  %call35 = call %union.tree_node* @make_node_stat(i32 141), !dbg !1784
  store %union.tree_node* %call35, %union.tree_node** %t, align 8, !dbg !1786
  %32 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1787
  %gimple_df36 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 3, !dbg !1787
  %33 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df36, align 8, !dbg !1787
  %ssa_names37 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %33, i32 0, i32 2, !dbg !1787
  %34 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names37, align 8, !dbg !1787
  %tobool38 = icmp ne %struct.VEC_tree_gc* %34, null, !dbg !1787
  br i1 %tobool38, label %cond.true39, label %cond.false43, !dbg !1787

cond.true39:                                      ; preds = %if.else
  %35 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1787
  %gimple_df40 = getelementptr inbounds %struct.function, %struct.function* %35, i32 0, i32 3, !dbg !1787
  %36 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df40, align 8, !dbg !1787
  %ssa_names41 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %36, i32 0, i32 2, !dbg !1787
  %37 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names41, align 8, !dbg !1787
  %base42 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %37, i32 0, i32 0, !dbg !1787
  br label %cond.end44, !dbg !1787

cond.false43:                                     ; preds = %if.else
  br label %cond.end44, !dbg !1787

cond.end44:                                       ; preds = %cond.false43, %cond.true39
  %cond45 = phi %struct.VEC_tree_base* [ %base42, %cond.true39 ], [ null, %cond.false43 ], !dbg !1787
  %call46 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond45), !dbg !1787
  %38 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1788
  %ssa_name47 = bitcast %union.tree_node* %38 to %struct.tree_ssa_name*, !dbg !1788
  %version48 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name47, i32 0, i32 3, !dbg !1788
  store i32 %call46, i32* %version48, align 8, !dbg !1789
  %39 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1790
  %gimple_df49 = getelementptr inbounds %struct.function, %struct.function* %39, i32 0, i32 3, !dbg !1790
  %40 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df49, align 8, !dbg !1790
  %ssa_names50 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %40, i32 0, i32 2, !dbg !1790
  %41 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1790
  %call51 = call %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** %ssa_names50, %union.tree_node* %41), !dbg !1790
  br label %if.end

if.end:                                           ; preds = %cond.end44, %cond.end30
  %42 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1791
  %common52 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !1791
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !1791
  %43 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1791
  %44 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1792
  %common53 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !1792
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !1792
  store %union.tree_node* %43, %union.tree_node** %type54, align 8, !dbg !1793
  %45 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1794
  %46 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1795
  %ssa_name55 = bitcast %union.tree_node* %46 to %struct.tree_ssa_name*, !dbg !1795
  %var56 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name55, i32 0, i32 1, !dbg !1795
  store %union.tree_node* %45, %union.tree_node** %var56, align 8, !dbg !1796
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !1797
  %48 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1798
  %ssa_name57 = bitcast %union.tree_node* %48 to %struct.tree_ssa_name*, !dbg !1798
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name57, i32 0, i32 2, !dbg !1798
  store %union.gimple_statement_d* %47, %union.gimple_statement_d** %def_stmt, align 8, !dbg !1799
  %49 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1800
  %ssa_name58 = bitcast %union.tree_node* %49 to %struct.tree_ssa_name*, !dbg !1800
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name58, i32 0, i32 4, !dbg !1800
  store %struct.ptr_info_def* null, %struct.ptr_info_def** %ptr_info, align 8, !dbg !1801
  %50 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1802
  %base59 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !1802
  %51 = bitcast %struct.tree_base* %base59 to i64*, !dbg !1802
  %bf.load60 = load i64, i64* %51, align 8, !dbg !1803
  %bf.clear61 = and i64 %bf.load60, -33554433, !dbg !1803
  store i64 %bf.clear61, i64* %51, align 8, !dbg !1803
  %52 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1804
  %base62 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !1804
  %53 = bitcast %struct.tree_base* %base62 to i64*, !dbg !1804
  %bf.load63 = load i64, i64* %53, align 8, !dbg !1805
  %bf.clear64 = and i64 %bf.load63, -4294967297, !dbg !1805
  store i64 %bf.clear64, i64* %53, align 8, !dbg !1805
  %54 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1806
  %ssa_name65 = bitcast %union.tree_node* %54 to %struct.tree_ssa_name*, !dbg !1806
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name65, i32 0, i32 5, !dbg !1806
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1807
  %55 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1808
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %55, i32 0, i32 3, !dbg !1809
  store %union.tree_node** null, %union.tree_node*** %use, align 8, !dbg !1810
  %56 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1811
  %57 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1812
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %57, i32 0, i32 0, !dbg !1813
  store %struct.ssa_use_operand_d* %56, %struct.ssa_use_operand_d** %prev, align 8, !dbg !1814
  %58 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1815
  %59 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1816
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %59, i32 0, i32 1, !dbg !1817
  store %struct.ssa_use_operand_d* %58, %struct.ssa_use_operand_d** %next, align 8, !dbg !1818
  %60 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1819
  %61 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1820
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %61, i32 0, i32 2, !dbg !1821
  %ssa_name66 = bitcast %union.anon* %loc to %union.tree_node**, !dbg !1822
  store %union.tree_node* %60, %union.tree_node** %ssa_name66, align 8, !dbg !1823
  %62 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1824
  ret %union.tree_node* %62, !dbg !1825
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !1826 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !1833, metadata !DIExpression()), !dbg !1832
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1832
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !1832
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1832

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !1832
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1832
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !1832
  %3 = load i32, i32* %num, align 8, !dbg !1832
  %cmp = icmp ult i32 %1, %3, !dbg !1832
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1834
  %land.ext = zext i1 %4 to i32, !dbg !1832
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1832
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !1832
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !1832
  %idxprom = zext i32 %6 to i64, !dbg !1832
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !1832
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !1832
  ret %union.tree_node* %7, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !1835 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  %old_obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !1840, metadata !DIExpression()), !dbg !1839
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !1841, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_obj_, metadata !1842, metadata !DIExpression()), !dbg !1839
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !1839
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1839
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !1839
  %2 = load i32, i32* %num, align 8, !dbg !1839
  %cmp = icmp ult i32 %0, %2, !dbg !1839
  %conv = zext i1 %cmp to i32, !dbg !1839
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1839
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 2, !dbg !1839
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !1839
  %idxprom = zext i32 %4 to i64, !dbg !1839
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !1839
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !1839
  store %union.tree_node* %5, %union.tree_node** %old_obj_, align 8, !dbg !1839
  %6 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !1839
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1839
  %vec1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 2, !dbg !1839
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !1839
  %idxprom2 = zext i32 %8 to i64, !dbg !1839
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec1, i64 0, i64 %idxprom2, !dbg !1839
  store %union.tree_node* %6, %union.tree_node** %arrayidx3, align 8, !dbg !1839
  %9 = load %union.tree_node*, %union.tree_node** %old_obj_, align 8, !dbg !1839
  ret %union.tree_node* %9, !dbg !1839
}

declare dso_local %union.tree_node* @make_node_stat(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !1843 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1847
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !1847
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1847

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !1847
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !1847
  %2 = load i32, i32* %num, align 8, !dbg !1847
  br label %cond.end, !dbg !1847

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1847

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !1847
  ret i32 %cond, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** %vec_, %union.tree_node* %obj_) #0 !dbg !1848 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !1853, metadata !DIExpression()), !dbg !1852
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1852
  %call = call i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %0, i32 1), !dbg !1852
  %1 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1852
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %1, align 8, !dbg !1852
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !1852
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1852

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !1852
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %3, align 8, !dbg !1852
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %4, i32 0, i32 0, !dbg !1852
  br label %cond.end, !dbg !1852

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1852

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1852
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !1852
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !1852
  ret %union.tree_node** %call1, !dbg !1852
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @release_ssa_name(%union.tree_node* %var) #0 !dbg !1854 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %saved_ssa_name_var = alloca %union.tree_node*, align 8
  %saved_ssa_name_version = alloca i32, align 4
  %imm = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1859
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !1859
  br i1 %tobool, label %if.end, label %if.then, !dbg !1861

if.then:                                          ; preds = %entry
  br label %if.end48, !dbg !1862

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1863
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !1863
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !1863
  %bf.load = load i64, i64* %2, align 8, !dbg !1863
  %bf.lshr = lshr i64 %bf.load, 32, !dbg !1863
  %bf.clear = and i64 %bf.lshr, 1, !dbg !1863
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1863
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1863
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1865

if.then2:                                         ; preds = %if.end
  br label %if.end48, !dbg !1866

if.end3:                                          ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1867
  %call = call zeroext i8 @name_registered_for_update_p(%union.tree_node* %3), !dbg !1869
  %tobool4 = icmp ne i8 %call, 0, !dbg !1869
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1870

if.then5:                                         ; preds = %if.end3
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1871
  call void @release_ssa_name_after_update_ssa(%union.tree_node* %4), !dbg !1873
  br label %if.end48, !dbg !1874

if.end6:                                          ; preds = %if.end3
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1875
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !1875
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !1875
  %bf.load8 = load i64, i64* %6, align 8, !dbg !1875
  %bf.lshr9 = lshr i64 %bf.load8, 25, !dbg !1875
  %bf.clear10 = and i64 %bf.lshr9, 1, !dbg !1875
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !1875
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !1875
  br i1 %tobool12, label %if.end48, label %if.then13, !dbg !1877

if.then13:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %union.tree_node** %saved_ssa_name_var, metadata !1878, metadata !DIExpression()), !dbg !1880
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1881
  %ssa_name = bitcast %union.tree_node* %7 to %struct.tree_ssa_name*, !dbg !1881
  %var14 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !1881
  %8 = load %union.tree_node*, %union.tree_node** %var14, align 8, !dbg !1881
  store %union.tree_node* %8, %union.tree_node** %saved_ssa_name_var, align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %saved_ssa_name_version, metadata !1882, metadata !DIExpression()), !dbg !1883
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1884
  %ssa_name15 = bitcast %union.tree_node* %9 to %struct.tree_ssa_name*, !dbg !1884
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name15, i32 0, i32 3, !dbg !1884
  %10 = load i32, i32* %version, align 8, !dbg !1884
  store i32 %10, i32* %saved_ssa_name_version, align 4, !dbg !1883
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %imm, metadata !1885, metadata !DIExpression()), !dbg !1886
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1887
  %ssa_name16 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !1887
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name16, i32 0, i32 5, !dbg !1887
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1886
  %12 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !1888
  %tobool17 = icmp ne i32 %12, 0, !dbg !1888
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1890

if.then18:                                        ; preds = %if.then13
  %13 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1891
  call void @insert_debug_temp_for_var_def(%struct.gimple_stmt_iterator* null, %union.tree_node* %13), !dbg !1892
  br label %if.end19, !dbg !1892

if.end19:                                         ; preds = %if.then18, %if.then13
  br label %while.cond, !dbg !1893

while.cond:                                       ; preds = %while.body, %if.end19
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1894
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %14, i32 0, i32 1, !dbg !1895
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !1895
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1896
  %cmp = icmp ne %struct.ssa_use_operand_d* %15, %16, !dbg !1897
  br i1 %cmp, label %while.body, label %while.end, !dbg !1893

while.body:                                       ; preds = %while.cond
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1898
  %next20 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 1, !dbg !1899
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next20, align 8, !dbg !1899
  call void @delink_imm_use(%struct.ssa_use_operand_d* %18), !dbg !1900
  br label %while.cond, !dbg !1893, !llvm.loop !1901

while.end:                                        ; preds = %while.cond
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1903
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !1903
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !1903
  %20 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !1903
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %20, i32 0, i32 2, !dbg !1903
  %21 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !1903
  %tobool21 = icmp ne %struct.VEC_tree_gc* %21, null, !dbg !1903
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !1903

cond.true:                                        ; preds = %while.end
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1903
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !1903
  %gimple_df23 = getelementptr inbounds %struct.function, %struct.function* %add.ptr22, i32 0, i32 3, !dbg !1903
  %23 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df23, align 8, !dbg !1903
  %ssa_names24 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %23, i32 0, i32 2, !dbg !1903
  %24 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names24, align 8, !dbg !1903
  %base25 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %24, i32 0, i32 0, !dbg !1903
  br label %cond.end, !dbg !1903

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !1903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base25, %cond.true ], [ null, %cond.false ], !dbg !1903
  %25 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1903
  %ssa_name26 = bitcast %union.tree_node* %25 to %struct.tree_ssa_name*, !dbg !1903
  %version27 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name26, i32 0, i32 3, !dbg !1903
  %26 = load i32, i32* %version27, align 8, !dbg !1903
  %call28 = call %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %cond, i32 %26, %union.tree_node* null), !dbg !1903
  %27 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1904
  %28 = bitcast %union.tree_node* %27 to i8*, !dbg !1905
  %29 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1906
  %call29 = call i64 @tree_size(%union.tree_node* %29), !dbg !1907
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 %call29, i1 false), !dbg !1905
  %30 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1908
  %31 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1909
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %31, i32 0, i32 0, !dbg !1910
  store %struct.ssa_use_operand_d* %30, %struct.ssa_use_operand_d** %prev, align 8, !dbg !1911
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1912
  %33 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1913
  %next30 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %33, i32 0, i32 1, !dbg !1914
  store %struct.ssa_use_operand_d* %32, %struct.ssa_use_operand_d** %next30, align 8, !dbg !1915
  %34 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1916
  %35 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm, align 8, !dbg !1917
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %35, i32 0, i32 2, !dbg !1918
  %ssa_name31 = bitcast %union.anon* %loc to %union.tree_node**, !dbg !1919
  store %union.tree_node* %34, %union.tree_node** %ssa_name31, align 8, !dbg !1920
  %36 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1921
  %base32 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !1921
  %37 = bitcast %struct.tree_base* %base32 to i64*, !dbg !1921
  %bf.load33 = load i64, i64* %37, align 8, !dbg !1921
  %bf.clear34 = and i64 %bf.load33, -65536, !dbg !1921
  %bf.set = or i64 %bf.clear34, 141, !dbg !1921
  store i64 %bf.set, i64* %37, align 8, !dbg !1921
  %38 = load i32, i32* %saved_ssa_name_version, align 4, !dbg !1922
  %39 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1923
  %ssa_name35 = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !1923
  %version36 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name35, i32 0, i32 3, !dbg !1923
  store i32 %38, i32* %version36, align 8, !dbg !1924
  %40 = load %union.tree_node*, %union.tree_node** %saved_ssa_name_var, align 8, !dbg !1925
  %41 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1926
  %ssa_name37 = bitcast %union.tree_node* %41 to %struct.tree_ssa_name*, !dbg !1926
  %var38 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name37, i32 0, i32 1, !dbg !1926
  store %union.tree_node* %40, %union.tree_node** %var38, align 8, !dbg !1927
  %42 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1928
  %base39 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !1928
  %43 = bitcast %struct.tree_base* %base39 to i64*, !dbg !1928
  %bf.load40 = load i64, i64* %43, align 8, !dbg !1929
  %bf.clear41 = and i64 %bf.load40, -33554433, !dbg !1929
  %bf.set42 = or i64 %bf.clear41, 33554432, !dbg !1929
  store i64 %bf.set42, i64* %43, align 8, !dbg !1929
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1930
  %add.ptr43 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !1930
  %gimple_df44 = getelementptr inbounds %struct.function, %struct.function* %add.ptr43, i32 0, i32 3, !dbg !1930
  %45 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df44, align 8, !dbg !1930
  %free_ssanames = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %45, i32 0, i32 7, !dbg !1930
  %46 = load %union.tree_node*, %union.tree_node** %free_ssanames, align 8, !dbg !1930
  %47 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1931
  %common = bitcast %union.tree_node* %47 to %struct.tree_common*, !dbg !1931
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !1931
  store %union.tree_node* %46, %union.tree_node** %chain, align 8, !dbg !1932
  %48 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1933
  %49 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1934
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %49, i64 0, !dbg !1934
  %gimple_df46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 3, !dbg !1934
  %50 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df46, align 8, !dbg !1934
  %free_ssanames47 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %50, i32 0, i32 7, !dbg !1934
  store %union.tree_node* %48, %union.tree_node** %free_ssanames47, align 8, !dbg !1935
  br label %if.end48, !dbg !1936

if.end48:                                         ; preds = %if.then, %if.then2, %if.then5, %cond.end, %if.end6
  ret void, !dbg !1937
}

declare dso_local zeroext i8 @name_registered_for_update_p(%union.tree_node*) #2

declare dso_local void @release_ssa_name_after_update_ssa(%union.tree_node*) #2

declare dso_local void @insert_debug_temp_for_var_def(%struct.gimple_stmt_iterator*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !1938 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1944
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !1946
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !1946
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !1947
  br i1 %cmp, label %if.then, label %if.end, !dbg !1948

if.then:                                          ; preds = %entry
  br label %return, !dbg !1949

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1950
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !1951
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !1951
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1952
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !1953
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !1953
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !1954
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !1955
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1956
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !1957
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !1957
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1958
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !1959
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !1959
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !1960
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !1961
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1962
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !1963
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !1964
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !1965
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !1966
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !1967
  br label %return, !dbg !1968

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1968
}

declare dso_local i64 @tree_size(%union.tree_node*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @duplicate_ssa_name(%union.tree_node* %name, %union.gimple_statement_d* %stmt) #0 !dbg !1969 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %new_name = alloca %union.tree_node*, align 8
  %old_ptr_info = alloca %struct.ptr_info_def*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_name, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !1978
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !1978
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !1978
  %1 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !1978
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !1979
  %call = call %union.tree_node* @make_ssa_name(%union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !1980
  store %union.tree_node* %call, %union.tree_node** %new_name, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %old_ptr_info, metadata !1981, metadata !DIExpression()), !dbg !1982
  %3 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !1983
  %ssa_name1 = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !1983
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 4, !dbg !1983
  %4 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !1983
  store %struct.ptr_info_def* %4, %struct.ptr_info_def** %old_ptr_info, align 8, !dbg !1982
  %5 = load %struct.ptr_info_def*, %struct.ptr_info_def** %old_ptr_info, align 8, !dbg !1984
  %tobool = icmp ne %struct.ptr_info_def* %5, null, !dbg !1984
  br i1 %tobool, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !1987
  %7 = load %struct.ptr_info_def*, %struct.ptr_info_def** %old_ptr_info, align 8, !dbg !1988
  call void @duplicate_ssa_name_ptr_info(%union.tree_node* %6, %struct.ptr_info_def* %7), !dbg !1989
  br label %if.end, !dbg !1989

if.end:                                           ; preds = %if.then, %entry
  %8 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !1990
  ret %union.tree_node* %8, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !1992 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1997
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1997
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !1998
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !1999
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !2000
  ret %union.tree_node* %call, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @duplicate_ssa_name_ptr_info(%union.tree_node* %name, %struct.ptr_info_def* %ptr_info) #0 !dbg !2002 {
entry:
  %name.addr = alloca %union.tree_node*, align 8
  %ptr_info.addr = alloca %struct.ptr_info_def*, align 8
  %new_ptr_info = alloca %struct.ptr_info_def*, align 8
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %struct.ptr_info_def* %ptr_info, %struct.ptr_info_def** %ptr_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %ptr_info.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %new_ptr_info, metadata !2009, metadata !DIExpression()), !dbg !2010
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2011
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2011
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2011
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2011
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2011
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2011
  %bf.load = load i64, i64* %2, align 8, !dbg !2011
  %bf.clear = and i64 %bf.load, 65535, !dbg !2011
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2011
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2011
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !2011

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2011
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !2011
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !2011
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2011
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2011
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2011
  %bf.load4 = load i64, i64* %5, align 8, !dbg !2011
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2011
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2011
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !2011
  br i1 %cmp7, label %cond.false, label %cond.true, !dbg !2011

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2011
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !2011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2011
  %6 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2012
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !2012
  %ptr_info8 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !2012
  %7 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info8, align 8, !dbg !2012
  %tobool = icmp ne %struct.ptr_info_def* %7, null, !dbg !2012
  br i1 %tobool, label %cond.true9, label %cond.false10, !dbg !2012

cond.true9:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2012
  br label %cond.end11, !dbg !2012

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !2012

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !2012
  %8 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info.addr, align 8, !dbg !2013
  %tobool13 = icmp ne %struct.ptr_info_def* %8, null, !dbg !2013
  br i1 %tobool13, label %if.end, label %if.then, !dbg !2015

if.then:                                          ; preds = %cond.end11
  br label %return, !dbg !2016

if.end:                                           ; preds = %cond.end11
  %call = call i8* @ggc_alloc_stat(i64 16), !dbg !2017
  %9 = bitcast i8* %call to %struct.ptr_info_def*, !dbg !2017
  store %struct.ptr_info_def* %9, %struct.ptr_info_def** %new_ptr_info, align 8, !dbg !2018
  %10 = load %struct.ptr_info_def*, %struct.ptr_info_def** %new_ptr_info, align 8, !dbg !2019
  %11 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info.addr, align 8, !dbg !2020
  %12 = bitcast %struct.ptr_info_def* %10 to i8*, !dbg !2021
  %13 = bitcast %struct.ptr_info_def* %11 to i8*, !dbg !2021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !2021
  %14 = load %struct.ptr_info_def*, %struct.ptr_info_def** %new_ptr_info, align 8, !dbg !2022
  %15 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2023
  %ssa_name14 = bitcast %union.tree_node* %15 to %struct.tree_ssa_name*, !dbg !2023
  %ptr_info15 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name14, i32 0, i32 4, !dbg !2023
  store %struct.ptr_info_def* %14, %struct.ptr_info_def** %ptr_info15, align 8, !dbg !2024
  br label %return, !dbg !2025

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2025
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @release_defs(%union.gimple_statement_d* %stmt) #0 !dbg !2026 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %def = alloca %union.tree_node*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2033, metadata !DIExpression()), !dbg !2046
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2047
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2047
  %call = call zeroext i8 @gimple_in_ssa_p(%struct.function* %add.ptr), !dbg !2047
  %tobool = icmp ne i8 %call, 0, !dbg !2047
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2047

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2047
  br label %cond.end, !dbg !2047

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2047
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2048
  %call1 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %1, i32 10), !dbg !2048
  store %union.tree_node* %call1, %union.tree_node** %def, align 8, !dbg !2048
  br label %for.cond, !dbg !2048

for.cond:                                         ; preds = %for.inc, %cond.end
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2050
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2050
  %lnot = xor i1 %tobool3, true, !dbg !2050
  br i1 %lnot, label %for.body, label %for.end, !dbg !2048

for.body:                                         ; preds = %for.cond
  %2 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2052
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2052
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2052
  %bf.load = load i64, i64* %3, align 8, !dbg !2052
  %bf.clear = and i64 %bf.load, 65535, !dbg !2052
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2052
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2054
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %for.body
  %4 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2056
  call void @release_ssa_name(%union.tree_node* %4), !dbg !2057
  br label %if.end, !dbg !2057

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2058

for.inc:                                          ; preds = %if.end
  %call4 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2050
  store %union.tree_node* %call4, %union.tree_node** %def, align 8, !dbg !2050
  br label %for.cond, !dbg !2050, !llvm.loop !2059

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_in_ssa_p(%struct.function* %fun) #0 !dbg !2062 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2069
  %tobool = icmp ne %struct.function* %0, null, !dbg !2069
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2070

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2071
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 3, !dbg !2072
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2072
  %tobool1 = icmp ne %struct.gimple_df* %2, null, !dbg !2071
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2073

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2074
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !2075
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2075
  %in_ssa_p = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 10, !dbg !2076
  %bf.load = load i8, i8* %in_ssa_p, align 8, !dbg !2076
  %bf.clear = and i8 %bf.load, 1, !dbg !2076
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2076
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !2073
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !2077
  %land.ext = zext i1 %5 to i32, !dbg !2073
  %conv = trunc i32 %land.ext to i8, !dbg !2069
  ret i8 %conv, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2079 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2089
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2090
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2091
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !2092
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2093
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !2094
  store i32 1, i32* %iter_type, align 4, !dbg !2095
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2096
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !2097
  ret %union.tree_node* %call, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2099 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2106
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2107
  %1 = load i8, i8* %done, align 8, !dbg !2107
  ret i8 %1, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2109 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2114, metadata !DIExpression()), !dbg !2115
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2116
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2118
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2118
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2116
  br i1 %tobool, label %if.then, label %if.end, !dbg !2119

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2120
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2120
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2120
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2120
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !2120
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !2122
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2123
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2124
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2124
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2125
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2125
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2126
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2127
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2128
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2129
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2130
  br label %return, !dbg !2130

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2131
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !2133
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2133
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !2131
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2134

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2135
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2135
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !2135
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !2135
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !2135
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !2135
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2137
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2138
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2139
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !2139
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !2140
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !2140
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2141
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !2142
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !2143
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2144
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !2145
  br label %return, !dbg !2145

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2146
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !2147
  store i8 1, i8* %done, align 8, !dbg !2148
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2149
  br label %return, !dbg !2149

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2150
  ret %union.tree_node* %20, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @replace_ssa_name_symbol(%union.tree_node* %ssa_name, %union.tree_node* %sym) #0 !dbg !2151 {
entry:
  %ssa_name.addr = alloca %union.tree_node*, align 8
  %sym.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %ssa_name, %union.tree_node** %ssa_name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ssa_name.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store %union.tree_node* %sym, %union.tree_node** %sym.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %sym.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %0 = load %union.tree_node*, %union.tree_node** %sym.addr, align 8, !dbg !2158
  %1 = load %union.tree_node*, %union.tree_node** %ssa_name.addr, align 8, !dbg !2159
  %ssa_name1 = bitcast %union.tree_node* %1 to %struct.tree_ssa_name*, !dbg !2159
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 1, !dbg !2159
  store %union.tree_node* %0, %union.tree_node** %var, align 8, !dbg !2160
  %2 = load %union.tree_node*, %union.tree_node** %sym.addr, align 8, !dbg !2161
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2161
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2161
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2161
  %4 = load %union.tree_node*, %union.tree_node** %ssa_name.addr, align 8, !dbg !2162
  %common2 = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !2162
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !2162
  store %union.tree_node* %3, %union.tree_node** %type3, align 8, !dbg !2163
  ret void, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @release_dead_ssa_names() #0 !dbg !2165 {
entry:
  %t = alloca %union.tree_node*, align 8
  %next = alloca %union.tree_node*, align 8
  %n = alloca i32, align 4
  %rvi = alloca %struct.referenced_var_iterator, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata %union.tree_node** %next, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i32 0, i32* %n, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !2172, metadata !DIExpression()), !dbg !2183
  %call = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2184
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !2184
  br label %for.cond, !dbg !2184

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2186
  %tobool = icmp ne i8 %call1, 0, !dbg !2186
  %lnot = xor i1 %tobool, true, !dbg !2186
  br i1 %lnot, label %for.body, label %for.end, !dbg !2184

for.body:                                         ; preds = %for.cond
  %0 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2188
  call void @set_current_def(%union.tree_node* %0, %union.tree_node* null), !dbg !2189
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %for.body
  %call2 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2186
  store %union.tree_node* %call2, %union.tree_node** %t, align 8, !dbg !2186
  br label %for.cond, !dbg !2186, !llvm.loop !2190

for.end:                                          ; preds = %for.cond
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2192
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2192
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2192
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2192
  %free_ssanames = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %2, i32 0, i32 7, !dbg !2192
  %3 = load %union.tree_node*, %union.tree_node** %free_ssanames, align 8, !dbg !2192
  store %union.tree_node* %3, %union.tree_node** %t, align 8, !dbg !2194
  br label %for.cond3, !dbg !2195

for.cond3:                                        ; preds = %for.inc8, %for.end
  %4 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2196
  %tobool4 = icmp ne %union.tree_node* %4, null, !dbg !2198
  br i1 %tobool4, label %for.body5, label %for.end9, !dbg !2198

for.body5:                                        ; preds = %for.cond3
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2199
  %common = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !2199
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2199
  %6 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2199
  store %union.tree_node* %6, %union.tree_node** %next, align 8, !dbg !2201
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2202
  %common6 = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !2202
  %chain7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 1, !dbg !2202
  store %union.tree_node* null, %union.tree_node** %chain7, align 8, !dbg !2203
  %8 = load i32, i32* %n, align 4, !dbg !2204
  %inc = add nsw i32 %8, 1, !dbg !2204
  store i32 %inc, i32* %n, align 4, !dbg !2204
  br label %for.inc8, !dbg !2205

for.inc8:                                         ; preds = %for.body5
  %9 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !2206
  store %union.tree_node* %9, %union.tree_node** %t, align 8, !dbg !2207
  br label %for.cond3, !dbg !2208, !llvm.loop !2209

for.end9:                                         ; preds = %for.cond3
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2211
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2211
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !2211
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !2211
  %free_ssanames12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 7, !dbg !2211
  store %union.tree_node* null, %union.tree_node** %free_ssanames12, align 8, !dbg !2212
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2213
  %call13 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %12), !dbg !2214
  call void @cgraph_node_remove_callees(%struct.cgraph_node* %call13), !dbg !2215
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2216
  %tobool14 = icmp ne %struct._IO_FILE* %13, null, !dbg !2216
  br i1 %tobool14, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %for.end9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2219
  %15 = load i32, i32* %n, align 4, !dbg !2220
  %16 = load i32, i32* %n, align 4, !dbg !2221
  %conv = sitofp i32 %16 to double, !dbg !2221
  %mul = fmul double %conv, 1.000000e+02, !dbg !2222
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2223
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !2223
  %gimple_df16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 3, !dbg !2223
  %18 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df16, align 8, !dbg !2223
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %18, i32 0, i32 2, !dbg !2223
  %19 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2223
  %tobool17 = icmp ne %struct.VEC_tree_gc* %19, null, !dbg !2223
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !2223

cond.true:                                        ; preds = %if.then
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2223
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !2223
  %gimple_df19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 3, !dbg !2223
  %21 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df19, align 8, !dbg !2223
  %ssa_names20 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %21, i32 0, i32 2, !dbg !2223
  %22 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names20, align 8, !dbg !2223
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %22, i32 0, i32 0, !dbg !2223
  br label %cond.end, !dbg !2223

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2223

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2223
  %call21 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2223
  %conv22 = uitofp i32 %call21 to double, !dbg !2223
  %div = fdiv double %mul, %conv22, !dbg !2224
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %15, double %div), !dbg !2225
  br label %if.end, !dbg !2225

if.end:                                           ; preds = %cond.end, %for.end9
  ret i32 0, !dbg !2226
}

declare dso_local i8* @vec_gc_p_reserve_exact(i8*, i32) #2

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %vec_, i32 %alloc_) #0 !dbg !2227 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2232, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2233, metadata !DIExpression()), !dbg !2231
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2231
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !2231
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !2231
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2231

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2231
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !2231
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %3, i32 0, i32 0, !dbg !2231
  br label %cond.end, !dbg !2231

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2231
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2231
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !2231
  %tobool1 = icmp ne i32 %call, 0, !dbg !2231
  %lnot = xor i1 %tobool1, true, !dbg !2231
  %lnot.ext = zext i1 %lnot to i32, !dbg !2231
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2231
  %5 = load i32, i32* %extend, align 4, !dbg !2234
  %tobool2 = icmp ne i32 %5, 0, !dbg !2234
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2231

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2234
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %6, align 8, !dbg !2234
  %8 = bitcast %struct.VEC_tree_gc* %7 to i8*, !dbg !2234
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2234
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !2234
  %10 = bitcast i8* %call3 to %struct.VEC_tree_gc*, !dbg !2234
  %11 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2234
  store %struct.VEC_tree_gc* %10, %struct.VEC_tree_gc** %11, align 8, !dbg !2234
  br label %if.end, !dbg !2234

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2231
  ret i32 %12, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !2236 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2241, metadata !DIExpression()), !dbg !2240
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2240
  %cmp = icmp sge i32 %0, 0, !dbg !2240
  %conv = zext i1 %cmp to i32, !dbg !2240
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2240
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !2240
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2240

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2240
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !2240
  %3 = load i32, i32* %alloc, align 4, !dbg !2240
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2240
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !2240
  %5 = load i32, i32* %num, align 8, !dbg !2240
  %sub = sub i32 %3, %5, !dbg !2240
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2240
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2240
  %conv2 = zext i1 %cmp1 to i32, !dbg !2240
  br label %cond.end, !dbg !2240

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2240
  %tobool3 = icmp ne i32 %7, 0, !dbg !2240
  %lnot = xor i1 %tobool3, true, !dbg !2240
  %lnot.ext = zext i1 %lnot to i32, !dbg !2240
  br label %cond.end, !dbg !2240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2240
  ret i32 %cond, !dbg !2240
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2242 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2251
  %and = and i32 %0, 8, !dbg !2251
  %tobool = icmp ne i32 %and, 0, !dbg !2251
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2251

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !2251
  %and1 = and i32 %1, 2, !dbg !2251
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2251
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !2251

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2251
  %and3 = and i32 %2, 4, !dbg !2251
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2251
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !2251

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2251
  %and6 = and i32 %3, 1, !dbg !2251
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2251
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !2251

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2251
  br label %cond.end, !dbg !2251

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !2251

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2251
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2252
  %and8 = and i32 %4, 10, !dbg !2253
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2253
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !2254

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2255
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !2256
  br label %cond.end12, !dbg !2254

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !2254

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !2254
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2257
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !2258
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !2259
  %7 = load i32, i32* %flags.addr, align 4, !dbg !2260
  %and14 = and i32 %7, 8, !dbg !2262
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2262
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !2263

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2264
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !2265
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !2265
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !2264
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !2266

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2267
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !2268
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !2269
  br i1 %cmp, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2271
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2272
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !2272
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !2273
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !2273
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2274
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2275
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !2276
  br label %if.end, !dbg !2274

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !2277
  %and23 = and i32 %15, 5, !dbg !2278
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2278
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !2279

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2280
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !2281
  br label %cond.end28, !dbg !2279

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !2279

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !2279
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2282
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !2283
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !2284
  %18 = load i32, i32* %flags.addr, align 4, !dbg !2285
  %and30 = and i32 %18, 4, !dbg !2287
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2287
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !2288

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2289
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !2290
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !2290
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !2289
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !2291

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2292
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !2293
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !2294
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !2295

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2296
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !2297
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !2297
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !2298
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !2298
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2299
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !2300
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !2301
  br label %if.end42, !dbg !2299

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2302
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !2303
  store i8 0, i8* %done, align 8, !dbg !2304
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2305
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !2306
  store i32 0, i32* %phi_i, align 8, !dbg !2307
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2308
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !2309
  store i32 0, i32* %num_phi, align 4, !dbg !2310
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2311
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !2312
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !2315 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2323
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2325
  %tobool = icmp ne i8 %call, 0, !dbg !2325
  br i1 %tobool, label %if.end, label %if.then, !dbg !2326

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !2327
  br label %return, !dbg !2327

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2328
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !2329
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2330
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !2331
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !2331
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !2332
  br label %return, !dbg !2332

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !2333
  ret %struct.def_optype_d* %3, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !2334 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2339
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2341
  %tobool = icmp ne i8 %call, 0, !dbg !2341
  br i1 %tobool, label %if.end, label %if.then, !dbg !2342

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2343
  br label %return, !dbg !2343

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2344
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2345
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2346
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2346
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2347
  br label %return, !dbg !2347

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2348
  ret %union.tree_node* %3, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !2349 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2354
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2356
  %tobool = icmp ne i8 %call, 0, !dbg !2356
  br i1 %tobool, label %if.end, label %if.then, !dbg !2357

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !2358
  br label %return, !dbg !2358

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2359
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !2360
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !2361
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !2362
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !2362
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !2363
  br label %return, !dbg !2363

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !2364
  ret %struct.use_optype_d* %3, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !2365 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2368
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2370
  %tobool = icmp ne i8 %call, 0, !dbg !2370
  br i1 %tobool, label %if.end, label %if.then, !dbg !2371

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2372
  br label %return, !dbg !2372

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2373
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2374
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2375
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2375
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2376
  br label %return, !dbg !2376

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2377
  ret %union.tree_node* %3, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2378 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2383
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2384
  %cmp = icmp uge i32 %call, 1, !dbg !2385
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2386

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2387
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2388
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2389
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2390
  %land.ext = zext i1 %2 to i32, !dbg !2386
  %conv = trunc i32 %land.ext to i8, !dbg !2384
  ret i8 %conv, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2392 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2397
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2398
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2399
  %bf.load = load i32, i32* %1, align 8, !dbg !2399
  %bf.clear = and i32 %bf.load, 255, !dbg !2399
  ret i32 %bf.clear, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !2401 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2404
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2405
  %cmp = icmp uge i32 %call, 6, !dbg !2406
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2407

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2408
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2409
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2410
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2411
  %land.ext = zext i1 %2 to i32, !dbg !2407
  %conv = trunc i32 %land.ext to i8, !dbg !2405
  ret i8 %conv, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !2413 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2418
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !2419
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2419
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !2420
  ret %union.tree_node* %2, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !2422 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !2428
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2429
  ret %union.tree_node* %1, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2431 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2437
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2438
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2439
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2439
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2440
  %call1 = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %call), !dbg !2441
  %2 = bitcast i8* %call1 to %union.tree_node*, !dbg !2442
  ret %union.tree_node* %2, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %iter) #0 !dbg !2444 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2451
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2452
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !2453
  ret i8 %call, !dbg !2454
}

declare dso_local void @set_current_def(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2455 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2458
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2459
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !2460
  %1 = bitcast i8* %call to %union.tree_node*, !dbg !2461
  ret %union.tree_node* %1, !dbg !2462
}

declare dso_local void @cgraph_node_remove_callees(%struct.cgraph_node*) #2

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !2463 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !2471
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2472
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !2473
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !2474
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !2475
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !2476
  %3 = load i8**, i8*** %entries, align 8, !dbg !2476
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2477
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !2478
  store i8** %3, i8*** %slot, align 8, !dbg !2479
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2480
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !2481
  %6 = load i8**, i8*** %slot1, align 8, !dbg !2481
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !2482
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !2483
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !2484
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2485
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !2486
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !2487
  br label %do.body, !dbg !2488

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !2489, metadata !DIExpression()), !dbg !2491
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2492
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !2493
  %10 = load i8**, i8*** %slot2, align 8, !dbg !2493
  %11 = load i8*, i8** %10, align 8, !dbg !2494
  store i8* %11, i8** %x, align 8, !dbg !2491
  %12 = load i8*, i8** %x, align 8, !dbg !2495
  %cmp = icmp ne i8* %12, null, !dbg !2497
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2498

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !2499
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !2500
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2501

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !2502

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !2503

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2504
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !2505
  %15 = load i8**, i8*** %slot4, align 8, !dbg !2506
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !2506
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !2506
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2507
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !2508
  %17 = load i8**, i8*** %limit5, align 8, !dbg !2508
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !2509
  br i1 %cmp6, label %do.body, label %do.end, !dbg !2503, !llvm.loop !2510

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2512
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !2514
  %19 = load i8**, i8*** %slot7, align 8, !dbg !2514
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2515
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !2516
  %21 = load i8**, i8*** %limit8, align 8, !dbg !2516
  %cmp9 = icmp ult i8** %19, %21, !dbg !2517
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2518

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2519
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !2520
  %23 = load i8**, i8*** %slot11, align 8, !dbg !2520
  %24 = load i8*, i8** %23, align 8, !dbg !2521
  store i8* %24, i8** %retval, align 8, !dbg !2522
  br label %return, !dbg !2522

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !2524
  ret i8* %25, !dbg !2524
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @gimple_referenced_vars(%struct.function* %fun) #0 !dbg !2525 {
entry:
  %retval = alloca %struct.htab*, align 8
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2530
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !2532
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2532
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !2530
  br i1 %tobool, label %if.end, label %if.then, !dbg !2533

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !2534
  br label %return, !dbg !2534

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2535
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !2536
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !2536
  %referenced_vars = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 0, !dbg !2537
  %4 = load %struct.htab*, %struct.htab** %referenced_vars, align 8, !dbg !2537
  store %struct.htab* %4, %struct.htab** %retval, align 8, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !2539
  ret %struct.htab* %5, !dbg !2539
}

declare dso_local i64 @htab_size(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !2540 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2547
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !2549
  %1 = load i8**, i8*** %slot, align 8, !dbg !2549
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2550
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !2551
  %3 = load i8**, i8*** %limit, align 8, !dbg !2551
  %cmp = icmp uge i8** %1, %3, !dbg !2552
  br i1 %cmp, label %if.then, label %if.end, !dbg !2553

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2554
  br label %return, !dbg !2554

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2555
  br label %return, !dbg !2555

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !2556
  ret i8 %4, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !2557 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  br label %while.cond, !dbg !2562

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2563
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !2564
  %1 = load i8**, i8*** %slot, align 8, !dbg !2565
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !2565
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !2565
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2566
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !2567
  %3 = load i8**, i8*** %limit, align 8, !dbg !2567
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !2568
  br i1 %cmp, label %while.body, label %while.end, !dbg !2562

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !2569, metadata !DIExpression()), !dbg !2571
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !2572
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !2573
  %5 = load i8**, i8*** %slot1, align 8, !dbg !2573
  %6 = load i8*, i8** %5, align 8, !dbg !2574
  store i8* %6, i8** %x, align 8, !dbg !2571
  %7 = load i8*, i8** %x, align 8, !dbg !2575
  %cmp2 = icmp ne i8* %7, null, !dbg !2577
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2578

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !2579
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !2580
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !2582
  store i8* %9, i8** %retval, align 8, !dbg !2583
  br label %return, !dbg !2583

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !2562, !llvm.loop !2584

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !2586
  br label %return, !dbg !2586

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !2587
  ret i8* %10, !dbg !2587
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1699, !1700, !1701}
!llvm.ident = !{!1702}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_release_ssa_names", scope: !2, file: !3, line: 346, type: !1673, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !491, globals: !1672, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssanames.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !25, !32, !39, !233, !239, !244, !249, !262, !269, !276, !452}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!9 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38}
!34 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!41 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!59 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!60 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!61 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!62 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!63 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!65 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!66 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!67 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!68 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!69 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!70 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!71 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!79 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!80 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!81 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!82 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!83 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!84 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!85 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!86 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!87 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!88 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!89 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!90 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!91 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!92 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!93 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!94 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!95 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!96 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!97 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!98 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!99 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!100 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!101 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!102 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!103 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!104 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!105 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!106 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!107 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!108 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!109 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!110 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!111 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!112 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!113 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!114 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!115 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!116 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!117 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!118 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!119 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!120 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!123 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!124 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!125 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!126 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!127 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!128 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!129 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!130 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!131 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!132 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!133 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!134 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!135 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!136 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!137 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!138 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!139 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!140 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!141 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!142 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!143 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!144 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!145 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!146 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!147 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!148 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!149 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!150 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!151 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!152 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!153 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!154 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!155 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!156 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!157 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!158 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!159 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!160 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!161 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!162 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!163 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!164 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!165 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!166 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!167 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!168 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!169 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!171 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!172 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!173 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!174 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!175 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!176 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!177 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!178 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!179 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!180 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!181 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!182 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!183 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!184 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!185 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!186 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!187 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!188 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!189 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!190 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!191 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!192 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!193 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!203 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!204 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!205 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!206 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!207 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!208 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!209 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!210 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!211 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!212 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!213 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!214 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!215 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!216 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!217 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!218 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!219 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!224 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!226 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!227 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!228 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!229 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!230 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!231 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!232 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !234, line: 363, baseType: !7, size: 32, elements: !235)
!234 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !{!236, !237, !238}
!236 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !234, line: 355, baseType: !7, size: 32, elements: !240)
!240 = !{!241, !242, !243}
!241 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!243 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !245, line: 474, baseType: !7, size: 32, elements: !246)
!245 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !248}
!247 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!251 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!254 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!255 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!256 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!257 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!258 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!259 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!260 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!261 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!262 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !263, line: 119, baseType: !7, size: 32, elements: !264)
!263 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !{!265, !266, !267, !268}
!265 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !270, line: 104, baseType: !7, size: 32, elements: !271)
!270 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{!272, !273, !274, !275}
!272 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!273 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!274 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!275 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !277, line: 74, baseType: !7, size: 32, elements: !278)
!277 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451}
!279 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!281 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!282 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!451 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!452 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !453, line: 51, baseType: !7, size: 32, elements: !454)
!453 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!455 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!456 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!457 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!458 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!459 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!460 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!461 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!462 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!463 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!464 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!465 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!466 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!467 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!468 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!469 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!470 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!471 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!472 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!473 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!474 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!475 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!476 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!477 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!478 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!479 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!480 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!481 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!482 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!483 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!484 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!485 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!486 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!487 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!488 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!489 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!490 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!491 = !{!492, !997, !573, !39, !1397, !1136, !7}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !493, line: 56, baseType: !494)
!493 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !496)
!496 = !{!497, !530, !536, !549, !556, !563, !568, !579, !585, !599, !611, !649, !657, !685, !702, !703, !708, !717, !723, !728, !732, !736, !1321, !1370, !1376, !1382, !1389, !1402, !1416, !1433, !1445, !1467, !1482, !1654}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !495, file: !6, line: 3372, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !498, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !498, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !498, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !498, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !498, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !498, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !498, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !498, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !498, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !498, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !498, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !498, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !498, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !498, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !498, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !498, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !498, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !498, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !498, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !498, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !498, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !498, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !498, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !498, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !498, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !498, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !498, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !498, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !498, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !498, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !495, file: !6, line: 3373, baseType: !531, size: 192)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !531, file: !6, line: 403, baseType: !498, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !531, file: !6, line: 404, baseType: !492, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, file: !6, line: 405, baseType: !492, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !495, file: !6, line: 3374, baseType: !537, size: 320)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !538)
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !537, file: !6, line: 1385, baseType: !531, size: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !537, file: !6, line: 1386, baseType: !541, size: 128, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !542, line: 58, baseType: !543)
!542 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 54, size: 128, elements: !544)
!544 = !{!545, !547}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !543, file: !542, line: 56, baseType: !546, size: 64)
!546 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !543, file: !542, line: 57, baseType: !548, size: 64, offset: 64)
!548 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !495, file: !6, line: 3375, baseType: !550, size: 256)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !550, file: !6, line: 1398, baseType: !531, size: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !550, file: !6, line: 1399, baseType: !554, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !495, file: !6, line: 3376, baseType: !557, size: 256)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !557, file: !6, line: 1409, baseType: !531, size: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !557, file: !6, line: 1410, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !495, file: !6, line: 3377, baseType: !564, size: 256)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !565)
!565 = !{!566, !567}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !564, file: !6, line: 1438, baseType: !531, size: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !564, file: !6, line: 1439, baseType: !492, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !495, file: !6, line: 3378, baseType: !569, size: 256)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !570)
!570 = !{!571, !572, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !569, file: !6, line: 1419, baseType: !531, size: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !569, file: !6, line: 1420, baseType: !573, size: 32, offset: 192)
!573 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !569, file: !6, line: 1421, baseType: !575, size: 8, offset: 224)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 8, elements: !577)
!576 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!577 = !{!578}
!578 = !DISubrange(count: 1)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !495, file: !6, line: 3379, baseType: !580, size: 320)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !581)
!581 = !{!582, !583, !584}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !580, file: !6, line: 1429, baseType: !531, size: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !580, file: !6, line: 1430, baseType: !492, size: 64, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !580, file: !6, line: 1431, baseType: !492, size: 64, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !495, file: !6, line: 3380, baseType: !586, size: 320)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !586, file: !6, line: 1461, baseType: !531, size: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !586, file: !6, line: 1462, baseType: !590, size: 128, offset: 192)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !591, line: 31, size: 128, elements: !592)
!591 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !597, !598}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !590, file: !591, line: 32, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !590, file: !591, line: 33, baseType: !7, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !590, file: !591, line: 34, baseType: !7, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !495, file: !6, line: 3381, baseType: !600, size: 384)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !601)
!601 = !{!602, !603, !608, !609, !610}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !600, file: !6, line: 2508, baseType: !531, size: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !600, file: !6, line: 2509, baseType: !604, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !605, line: 58, baseType: !606)
!605 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !607, line: 44, baseType: !7)
!607 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !600, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !600, file: !6, line: 2511, baseType: !492, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !600, file: !6, line: 2512, baseType: !492, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !495, file: !6, line: 3382, baseType: !612, size: 896)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !612, file: !6, line: 2653, baseType: !600, size: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !612, file: !6, line: 2654, baseType: !492, size: 64, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !612, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !612, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !612, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !612, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !612, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !612, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !612, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !612, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !612, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !612, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !612, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !612, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !612, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !612, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !612, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !612, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !612, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !612, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !612, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !612, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !612, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !612, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !612, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !612, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !612, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !612, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !612, file: !6, line: 2705, baseType: !492, size: 64, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !612, file: !6, line: 2706, baseType: !492, size: 64, offset: 640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !612, file: !6, line: 2707, baseType: !492, size: 64, offset: 704)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !612, file: !6, line: 2708, baseType: !492, size: 64, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !612, file: !6, line: 2711, baseType: !647, size: 64, offset: 832)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !495, file: !6, line: 3383, baseType: !650, size: 960)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !650, file: !6, line: 2757, baseType: !612, size: 896)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !650, file: !6, line: 2758, baseType: !654, size: 64, offset: 896)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !493, line: 50, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !493, line: 49, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !495, file: !6, line: 3384, baseType: !658, size: 1472)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !659)
!659 = !{!660, !681, !682, !683, !684}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !658, file: !6, line: 3115, baseType: !661, size: 1216)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !661, file: !6, line: 2985, baseType: !650, size: 960)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !661, file: !6, line: 2986, baseType: !492, size: 64, offset: 960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !661, file: !6, line: 2987, baseType: !492, size: 64, offset: 1024)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !661, file: !6, line: 2988, baseType: !492, size: 64, offset: 1088)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !661, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !661, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !661, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !661, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !661, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !661, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !661, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !661, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !661, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !661, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !661, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !661, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !661, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !661, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !658, file: !6, line: 3117, baseType: !492, size: 64, offset: 1216)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !658, file: !6, line: 3119, baseType: !492, size: 64, offset: 1280)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !658, file: !6, line: 3121, baseType: !492, size: 64, offset: 1344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !658, file: !6, line: 3123, baseType: !492, size: 64, offset: 1408)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !495, file: !6, line: 3385, baseType: !686, size: 1088)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !686, file: !6, line: 2875, baseType: !650, size: 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !686, file: !6, line: 2876, baseType: !654, size: 64, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !686, file: !6, line: 2877, baseType: !691, size: 64, offset: 1024)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !693, line: 172, size: 128, elements: !694)
!693 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!694 = !{!695, !696, !697, !698, !699, !700, !701}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !692, file: !693, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !692, file: !693, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !692, file: !693, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !692, file: !693, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !692, file: !693, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !692, file: !693, line: 195, baseType: !7, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !692, file: !693, line: 199, baseType: !492, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !495, file: !6, line: 3386, baseType: !661, size: 1216)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !495, file: !6, line: 3387, baseType: !704, size: 1280)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !704, file: !6, line: 3094, baseType: !661, size: 1216)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !704, file: !6, line: 3095, baseType: !691, size: 64, offset: 1216)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !495, file: !6, line: 3388, baseType: !709, size: 1216)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !710)
!710 = !{!711, !712, !713, !714, !715, !716}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !709, file: !6, line: 2825, baseType: !612, size: 896)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !709, file: !6, line: 2827, baseType: !492, size: 64, offset: 896)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !709, file: !6, line: 2828, baseType: !492, size: 64, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !709, file: !6, line: 2829, baseType: !492, size: 64, offset: 1024)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !709, file: !6, line: 2830, baseType: !492, size: 64, offset: 1088)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !709, file: !6, line: 2831, baseType: !492, size: 64, offset: 1152)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !495, file: !6, line: 3389, baseType: !718, size: 1024)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !719)
!719 = !{!720, !721, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !718, file: !6, line: 2851, baseType: !650, size: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !718, file: !6, line: 2852, baseType: !573, size: 32, offset: 960)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !718, file: !6, line: 2853, baseType: !573, size: 32, offset: 992)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !495, file: !6, line: 3390, baseType: !724, size: 1024)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !724, file: !6, line: 2858, baseType: !650, size: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !724, file: !6, line: 2859, baseType: !691, size: 64, offset: 960)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !495, file: !6, line: 3391, baseType: !729, size: 960)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !729, file: !6, line: 2863, baseType: !650, size: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !495, file: !6, line: 3392, baseType: !733, size: 1472)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !734)
!734 = !{!735}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !733, file: !6, line: 3305, baseType: !658, size: 1472)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !495, file: !6, line: 3393, baseType: !737, size: 1792)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !738)
!738 = !{!739, !740, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !737, file: !6, line: 3249, baseType: !658, size: 1472)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !737, file: !6, line: 3251, baseType: !741, size: 64, offset: 1472)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !743, line: 463, size: 1152, elements: !744)
!743 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !{!745, !748, !1067, !1068, !1241, !1244, !1245, !1246, !1247, !1248, !1249, !1273, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !742, file: !743, line: 464, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !743, line: 464, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !742, file: !743, line: 467, baseType: !749, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !234, line: 374, size: 640, elements: !751)
!751 = !{!752, !1042, !1043, !1056, !1057, !1058, !1059, !1060, !1061, !1063, !1065, !1066}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !750, file: !234, line: 377, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !493, line: 111, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !234, line: 217, size: 832, elements: !756)
!756 = !{!757, !1005, !1006, !1007, !1010, !1016, !1017, !1018, !1036, !1037, !1038, !1039, !1040, !1041}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !755, file: !234, line: 219, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !234, line: 151, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !234, line: 151, size: 128, elements: !761)
!761 = !{!762}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !760, file: !234, line: 151, baseType: !763, size: 128)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !234, line: 150, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !234, line: 150, size: 128, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !764, file: !234, line: 150, baseType: !7, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !764, file: !234, line: 150, baseType: !7, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !764, file: !234, line: 150, baseType: !769, size: 64, offset: 64)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 64, elements: !577)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !493, line: 108, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !234, line: 122, size: 512, elements: !773)
!773 = !{!774, !775, !776, !996, !998, !999, !1000, !1001, !1002, !1003}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !772, file: !234, line: 124, baseType: !754, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !772, file: !234, line: 125, baseType: !754, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !772, file: !234, line: 131, baseType: !777, size: 64, offset: 128)
!777 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !234, line: 128, size: 64, elements: !778)
!778 = !{!779, !995}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !777, file: !234, line: 129, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !493, line: 66, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !453, line: 143, size: 192, elements: !783)
!783 = !{!784, !993, !994}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !782, file: !453, line: 145, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !493, line: 69, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !453, line: 136, size: 192, elements: !788)
!788 = !{!789, !991, !992}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !787, file: !453, line: 137, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !493, line: 58, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !453, line: 737, size: 768, elements: !793)
!793 = !{!794, !811, !844, !850, !855, !860, !867, !873, !879, !884, !898, !903, !909, !914, !926, !931, !949, !956, !963, !969, !974, !980, !986}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !792, file: !453, line: 738, baseType: !795, size: 256)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !453, line: 271, size: 256, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !795, file: !453, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !795, file: !453, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !795, file: !453, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !795, file: !453, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !795, file: !453, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !795, file: !453, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !795, file: !453, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !795, file: !453, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !795, file: !453, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !795, file: !453, line: 312, baseType: !7, size: 32, offset: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !795, file: !453, line: 316, baseType: !604, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !795, file: !453, line: 319, baseType: !7, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !795, file: !453, line: 323, baseType: !754, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !795, file: !453, line: 327, baseType: !492, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !792, file: !453, line: 739, baseType: !812, size: 448)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !453, line: 350, size: 448, elements: !813)
!813 = !{!814, !842}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !812, file: !453, line: 353, baseType: !815, size: 384)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !453, line: 333, size: 384, elements: !816)
!816 = !{!817, !818, !825}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !815, file: !453, line: 336, baseType: !795, size: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !815, file: !453, line: 343, baseType: !819, size: 64, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !263, line: 37, size: 128, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !263, line: 39, baseType: !819, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !820, file: !263, line: 40, baseType: !824, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !815, file: !453, line: 344, baseType: !826, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !263, line: 45, size: 320, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !827, file: !263, line: 47, baseType: !826, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !827, file: !263, line: 48, baseType: !831, size: 256, offset: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !832)
!832 = !{!833, !835, !836, !841}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !831, file: !6, line: 1884, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !831, file: !6, line: 1885, baseType: !834, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !831, file: !6, line: 1891, baseType: !837, size: 64, offset: 128)
!837 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !831, file: !6, line: 1891, size: 64, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !837, file: !6, line: 1891, baseType: !790, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !837, file: !6, line: 1891, baseType: !492, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !831, file: !6, line: 1892, baseType: !824, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !812, file: !453, line: 359, baseType: !843, size: 64, offset: 384)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 64, elements: !577)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !792, file: !453, line: 740, baseType: !845, size: 512)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !453, line: 365, size: 512, elements: !846)
!846 = !{!847, !848, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !845, file: !453, line: 368, baseType: !815, size: 384)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !845, file: !453, line: 373, baseType: !492, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !845, file: !453, line: 374, baseType: !492, size: 64, offset: 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !792, file: !453, line: 741, baseType: !851, size: 576)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !453, line: 380, size: 576, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !851, file: !453, line: 383, baseType: !845, size: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !851, file: !453, line: 389, baseType: !843, size: 64, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !792, file: !453, line: 742, baseType: !856, size: 320)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !453, line: 395, size: 320, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !856, file: !453, line: 397, baseType: !795, size: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !856, file: !453, line: 400, baseType: !780, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !792, file: !453, line: 743, baseType: !861, size: 448)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !453, line: 406, size: 448, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !861, file: !453, line: 408, baseType: !795, size: 256)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !861, file: !453, line: 412, baseType: !492, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !861, file: !453, line: 420, baseType: !492, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !861, file: !453, line: 423, baseType: !780, size: 64, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !792, file: !453, line: 744, baseType: !868, size: 384)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !453, line: 429, size: 384, elements: !869)
!869 = !{!870, !871, !872}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !868, file: !453, line: 431, baseType: !795, size: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !868, file: !453, line: 434, baseType: !492, size: 64, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !868, file: !453, line: 437, baseType: !780, size: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !792, file: !453, line: 745, baseType: !874, size: 384)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !453, line: 443, size: 384, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !874, file: !453, line: 445, baseType: !795, size: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !874, file: !453, line: 449, baseType: !492, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !874, file: !453, line: 453, baseType: !780, size: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !792, file: !453, line: 746, baseType: !880, size: 320)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !453, line: 459, size: 320, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !880, file: !453, line: 461, baseType: !795, size: 256)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !880, file: !453, line: 464, baseType: !492, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !792, file: !453, line: 747, baseType: !885, size: 768)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !453, line: 469, size: 768, elements: !886)
!886 = !{!887, !888, !889, !890, !891}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !885, file: !453, line: 471, baseType: !795, size: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !885, file: !453, line: 474, baseType: !7, size: 32, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !885, file: !453, line: 475, baseType: !7, size: 32, offset: 288)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !885, file: !453, line: 478, baseType: !492, size: 64, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !885, file: !453, line: 481, baseType: !892, size: 384, offset: 384)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 384, elements: !577)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !894)
!894 = !{!895, !896, !897}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !893, file: !6, line: 1920, baseType: !831, size: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !893, file: !6, line: 1921, baseType: !492, size: 64, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !893, file: !6, line: 1922, baseType: !604, size: 32, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !792, file: !453, line: 748, baseType: !899, size: 320)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !453, line: 487, size: 320, elements: !900)
!900 = !{!901, !902}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !899, file: !453, line: 490, baseType: !795, size: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !899, file: !453, line: 494, baseType: !573, size: 32, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !792, file: !453, line: 749, baseType: !904, size: 384)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !453, line: 500, size: 384, elements: !905)
!905 = !{!906, !907, !908}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !904, file: !453, line: 502, baseType: !795, size: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !904, file: !453, line: 506, baseType: !780, size: 64, offset: 256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !904, file: !453, line: 510, baseType: !780, size: 64, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !792, file: !453, line: 750, baseType: !910, size: 320)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !453, line: 529, size: 320, elements: !911)
!911 = !{!912, !913}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !910, file: !453, line: 531, baseType: !795, size: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !910, file: !453, line: 540, baseType: !780, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !792, file: !453, line: 751, baseType: !915, size: 704)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !453, line: 546, size: 704, elements: !916)
!916 = !{!917, !918, !921, !922, !923, !924, !925}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !915, file: !453, line: 549, baseType: !845, size: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !915, file: !453, line: 553, baseType: !919, size: 64, offset: 512)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !915, file: !453, line: 557, baseType: !596, size: 8, offset: 576)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !915, file: !453, line: 558, baseType: !596, size: 8, offset: 584)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !915, file: !453, line: 559, baseType: !596, size: 8, offset: 592)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !915, file: !453, line: 560, baseType: !596, size: 8, offset: 600)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !915, file: !453, line: 566, baseType: !843, size: 64, offset: 640)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !792, file: !453, line: 752, baseType: !927, size: 384)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !453, line: 571, size: 384, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !927, file: !453, line: 573, baseType: !856, size: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !927, file: !453, line: 577, baseType: !492, size: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !792, file: !453, line: 753, baseType: !932, size: 576)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !453, line: 600, size: 576, elements: !933)
!933 = !{!934, !935, !936, !939, !948}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !932, file: !453, line: 602, baseType: !856, size: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !932, file: !453, line: 605, baseType: !492, size: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !932, file: !453, line: 609, baseType: !937, size: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !938, line: 46, baseType: !546)
!938 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!939 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !932, file: !453, line: 612, baseType: !940, size: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !453, line: 581, size: 320, elements: !942)
!942 = !{!943, !944, !945, !946, !947}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !941, file: !453, line: 583, baseType: !39, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !941, file: !453, line: 586, baseType: !492, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !941, file: !453, line: 589, baseType: !492, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !941, file: !453, line: 592, baseType: !492, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !941, file: !453, line: 595, baseType: !492, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !932, file: !453, line: 616, baseType: !780, size: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !792, file: !453, line: 754, baseType: !950, size: 512)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !453, line: 622, size: 512, elements: !951)
!951 = !{!952, !953, !954, !955}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !950, file: !453, line: 624, baseType: !856, size: 320)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !950, file: !453, line: 628, baseType: !492, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !950, file: !453, line: 632, baseType: !492, size: 64, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !950, file: !453, line: 636, baseType: !492, size: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !792, file: !453, line: 755, baseType: !957, size: 704)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !453, line: 642, size: 704, elements: !958)
!958 = !{!959, !960, !961, !962}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !957, file: !453, line: 644, baseType: !950, size: 512)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !957, file: !453, line: 648, baseType: !492, size: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !957, file: !453, line: 652, baseType: !492, size: 64, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !957, file: !453, line: 653, baseType: !492, size: 64, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !792, file: !453, line: 756, baseType: !964, size: 448)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !453, line: 663, size: 448, elements: !965)
!965 = !{!966, !967, !968}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !964, file: !453, line: 665, baseType: !856, size: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !964, file: !453, line: 668, baseType: !492, size: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !964, file: !453, line: 673, baseType: !492, size: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !792, file: !453, line: 757, baseType: !970, size: 384)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !453, line: 694, size: 384, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !970, file: !453, line: 696, baseType: !856, size: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !970, file: !453, line: 699, baseType: !492, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !792, file: !453, line: 758, baseType: !975, size: 384)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !453, line: 681, size: 384, elements: !976)
!976 = !{!977, !978, !979}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !975, file: !453, line: 683, baseType: !795, size: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !975, file: !453, line: 686, baseType: !492, size: 64, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !975, file: !453, line: 689, baseType: !492, size: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !792, file: !453, line: 759, baseType: !981, size: 384)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !453, line: 707, size: 384, elements: !982)
!982 = !{!983, !984, !985}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !981, file: !453, line: 709, baseType: !795, size: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !981, file: !453, line: 712, baseType: !492, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !981, file: !453, line: 712, baseType: !492, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !792, file: !453, line: 760, baseType: !987, size: 320)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !453, line: 718, size: 320, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !987, file: !453, line: 720, baseType: !795, size: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !987, file: !453, line: 723, baseType: !492, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !787, file: !453, line: 138, baseType: !786, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !787, file: !453, line: 139, baseType: !786, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !782, file: !453, line: 146, baseType: !785, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !782, file: !453, line: 152, baseType: !780, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !777, file: !234, line: 130, baseType: !654, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !772, file: !234, line: 134, baseType: !997, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !772, file: !234, line: 137, baseType: !492, size: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !772, file: !234, line: 138, baseType: !604, size: 32, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !772, file: !234, line: 142, baseType: !7, size: 32, offset: 352)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !772, file: !234, line: 144, baseType: !573, size: 32, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !772, file: !234, line: 145, baseType: !573, size: 32, offset: 416)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !772, file: !234, line: 146, baseType: !1004, size: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !234, line: 119, baseType: !548)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !755, file: !234, line: 220, baseType: !758, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !755, file: !234, line: 223, baseType: !997, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !755, file: !234, line: 226, baseType: !1008, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !234, line: 185, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !755, file: !234, line: 229, baseType: !1011, size: 128, offset: 256)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, elements: !1014)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !234, line: 229, flags: DIFlagFwdDecl)
!1014 = !{!1015}
!1015 = !DISubrange(count: 2)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !755, file: !234, line: 232, baseType: !754, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !755, file: !234, line: 233, baseType: !754, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !755, file: !234, line: 238, baseType: !1019, size: 64, offset: 512)
!1019 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !234, line: 235, size: 64, elements: !1020)
!1020 = !{!1021, !1027}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1019, file: !234, line: 236, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !234, line: 273, size: 128, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1023, file: !234, line: 275, baseType: !780, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1023, file: !234, line: 278, baseType: !780, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1019, file: !234, line: 237, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !234, line: 259, size: 320, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1029, file: !234, line: 261, baseType: !654, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1029, file: !234, line: 262, baseType: !654, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1029, file: !234, line: 266, baseType: !654, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1029, file: !234, line: 267, baseType: !654, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1029, file: !234, line: 270, baseType: !573, size: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !755, file: !234, line: 241, baseType: !1004, size: 64, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !755, file: !234, line: 244, baseType: !573, size: 32, offset: 640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !755, file: !234, line: 247, baseType: !573, size: 32, offset: 672)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !755, file: !234, line: 250, baseType: !573, size: 32, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !755, file: !234, line: 253, baseType: !573, size: 32, offset: 736)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !755, file: !234, line: 256, baseType: !573, size: 32, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !750, file: !234, line: 378, baseType: !753, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !750, file: !234, line: 381, baseType: !1044, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !234, line: 282, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !234, line: 282, size: 128, elements: !1047)
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1046, file: !234, line: 282, baseType: !1049, size: 128)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !234, line: 281, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !234, line: 281, size: 128, elements: !1051)
!1051 = !{!1052, !1053, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1050, file: !234, line: 281, baseType: !7, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1050, file: !234, line: 281, baseType: !7, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1050, file: !234, line: 281, baseType: !1055, size: 64, offset: 64)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 64, elements: !577)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !750, file: !234, line: 384, baseType: !573, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !750, file: !234, line: 387, baseType: !573, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !750, file: !234, line: 390, baseType: !573, size: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !750, file: !234, line: 394, baseType: !1044, size: 64, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !750, file: !234, line: 396, baseType: !233, size: 32, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !750, file: !234, line: 399, baseType: !1062, size: 64, offset: 416)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 64, elements: !1014)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !750, file: !234, line: 402, baseType: !1064, size: 64, offset: 480)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1014)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !750, file: !234, line: 406, baseType: !573, size: 32, offset: 544)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !750, file: !234, line: 409, baseType: !573, size: 32, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !742, file: !743, line: 470, baseType: !781, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !742, file: !743, line: 473, baseType: !1069, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !693, line: 39, size: 1152, elements: !1071)
!1071 = !{!1072, !1122, !1135, !1147, !1148, !1218, !1219, !1223, !1224, !1225, !1226, !1227}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1070, file: !693, line: 41, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1074, line: 144, baseType: !1075)
!1074 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1074, line: 100, size: 896, elements: !1077)
!1077 = !{!1078, !1086, !1091, !1096, !1098, !1099, !1100, !1101, !1102, !1103, !1108, !1110, !1111, !1116, !1121}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1076, file: !1074, line: 102, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1074, line: 52, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1074, line: 47, baseType: !7)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1076, file: !1074, line: 105, baseType: !1087, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1074, line: 59, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!573, !1084, !1084}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1076, file: !1074, line: 108, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1074, line: 63, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !997}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1076, file: !1074, line: 111, baseType: !1097, size: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !1074, line: 114, baseType: !937, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1076, file: !1074, line: 117, baseType: !937, size: 64, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1076, file: !1074, line: 120, baseType: !937, size: 64, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1076, file: !1074, line: 124, baseType: !7, size: 32, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1076, file: !1074, line: 128, baseType: !7, size: 32, offset: 480)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1076, file: !1074, line: 131, baseType: !1104, size: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1074, line: 75, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!997, !937, !937}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1076, file: !1074, line: 132, baseType: !1109, size: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1074, line: 78, baseType: !1093)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1076, file: !1074, line: 135, baseType: !997, size: 64, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1076, file: !1074, line: 136, baseType: !1112, size: 64, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1074, line: 82, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!997, !997, !937, !937}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1076, file: !1074, line: 137, baseType: !1117, size: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1074, line: 83, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !997, !997}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1076, file: !1074, line: 141, baseType: !7, size: 32, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1070, file: !693, line: 48, baseType: !1123, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !453, line: 35, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !453, line: 35, size: 128, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1125, file: !453, line: 35, baseType: !1128, size: 128)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !453, line: 33, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !453, line: 33, size: 128, elements: !1130)
!1130 = !{!1131, !1132, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1129, file: !453, line: 33, baseType: !7, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1129, file: !453, line: 33, baseType: !7, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1129, file: !453, line: 33, baseType: !1134, size: 64, offset: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 64, elements: !577)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1070, file: !693, line: 51, baseType: !1136, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1139)
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1138, file: !6, line: 183, baseType: !1141, size: 128)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1143)
!1143 = !{!1144, !1145, !1146}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1142, file: !6, line: 182, baseType: !7, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1142, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1142, file: !6, line: 182, baseType: !843, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1070, file: !693, line: 54, baseType: !492, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1070, file: !693, line: 57, baseType: !1149, size: 128, offset: 256)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1150, line: 31, size: 128, elements: !1151)
!1150 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1149, file: !1150, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1149, file: !1150, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1149, file: !1150, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1149, file: !1150, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1149, file: !1150, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1149, file: !1150, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1149, file: !1150, line: 56, baseType: !1159, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !493, line: 47, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1162, line: 75, size: 256, elements: !1163)
!1162 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !{!1164, !1176, !1177, !1178}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1161, file: !1162, line: 76, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1162, line: 68, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1162, line: 63, size: 320, elements: !1168)
!1168 = !{!1169, !1171, !1172, !1173}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1167, file: !1162, line: 64, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1167, file: !1162, line: 65, baseType: !1170, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1167, file: !1162, line: 66, baseType: !7, size: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1167, file: !1162, line: 67, baseType: !1174, size: 128, offset: 192)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 128, elements: !1014)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1162, line: 29, baseType: !546)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1161, file: !1162, line: 77, baseType: !1165, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1161, file: !1162, line: 78, baseType: !7, size: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1161, file: !1162, line: 79, baseType: !1179, size: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1162, line: 49, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1162, line: 45, size: 832, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1181, file: !1162, line: 46, baseType: !1170, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1181, file: !1162, line: 47, baseType: !1160, size: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1181, file: !1162, line: 48, baseType: !1186, size: 704, offset: 128)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1187, line: 164, size: 704, elements: !1188)
!1187 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1188 = !{!1189, !1190, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1214, !1215, !1216, !1217}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1186, file: !1187, line: 166, baseType: !548, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1186, file: !1187, line: 167, baseType: !1191, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1187, line: 157, size: 192, elements: !1193)
!1193 = !{!1194, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1192, file: !1187, line: 159, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1192, file: !1187, line: 160, baseType: !1191, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1192, file: !1187, line: 161, baseType: !1198, size: 32, offset: 128)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 32, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1186, file: !1187, line: 168, baseType: !1195, size: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1186, file: !1187, line: 169, baseType: !1195, size: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1186, file: !1187, line: 170, baseType: !1195, size: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1186, file: !1187, line: 171, baseType: !548, size: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1186, file: !1187, line: 172, baseType: !573, size: 32, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1186, file: !1187, line: 176, baseType: !1207, size: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1191, !997, !548}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1186, file: !1187, line: 177, baseType: !1211, size: 64, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !997, !1191}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1186, file: !1187, line: 178, baseType: !997, size: 64, offset: 576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1186, file: !1187, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1186, file: !1187, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1186, file: !1187, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1070, file: !693, line: 60, baseType: !1149, size: 128, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1070, file: !693, line: 64, baseType: !1220, size: 64, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1222, line: 33, flags: DIFlagFwdDecl)
!1222 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1070, file: !693, line: 67, baseType: !492, size: 64, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1070, file: !693, line: 73, baseType: !1073, size: 64, offset: 640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1070, file: !693, line: 77, baseType: !1159, size: 64, offset: 704)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1070, file: !693, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1070, file: !693, line: 82, baseType: !1228, size: 320, offset: 832)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !263, line: 62, size: 320, elements: !1229)
!1229 = !{!1230, !1236, !1237, !1238, !1239, !1240}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1228, file: !263, line: 63, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !263, line: 56, size: 128, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !263, line: 57, baseType: !1231, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1232, file: !263, line: 58, baseType: !575, size: 8, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1228, file: !263, line: 64, baseType: !7, size: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1228, file: !263, line: 66, baseType: !7, size: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1228, file: !263, line: 68, baseType: !596, size: 8, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1228, file: !263, line: 70, baseType: !819, size: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1228, file: !263, line: 71, baseType: !826, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !742, file: !743, line: 476, baseType: !1242, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !743, line: 476, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !742, file: !743, line: 479, baseType: !1073, size: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !742, file: !743, line: 484, baseType: !492, size: 64, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !742, file: !743, line: 488, baseType: !492, size: 64, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !742, file: !743, line: 493, baseType: !492, size: 64, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !742, file: !743, line: 496, baseType: !492, size: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !742, file: !743, line: 501, baseType: !1250, size: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !245, line: 2355, size: 576, elements: !1252)
!1252 = !{!1253, !1256, !1257, !1258, !1259, !1261, !1262, !1267, !1268, !1269, !1270, !1271, !1272}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1251, file: !245, line: 2356, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !245, line: 2356, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1251, file: !245, line: 2357, baseType: !919, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1251, file: !245, line: 2358, baseType: !573, size: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1251, file: !245, line: 2359, baseType: !573, size: 32, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1251, file: !245, line: 2360, baseType: !1260, size: 128, offset: 192)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 128, elements: !1199)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1251, file: !245, line: 2364, baseType: !573, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1251, file: !245, line: 2367, baseType: !1263, size: 128, offset: 384)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !245, line: 2349, size: 128, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1263, file: !245, line: 2351, baseType: !654, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1263, file: !245, line: 2352, baseType: !548, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1251, file: !245, line: 2371, baseType: !244, size: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1251, file: !245, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1251, file: !245, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1251, file: !245, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1251, file: !245, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1251, file: !245, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !742, file: !743, line: 504, baseType: !1274, size: 64, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !743, line: 504, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !742, file: !743, line: 507, baseType: !1073, size: 64, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !742, file: !743, line: 510, baseType: !573, size: 32, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !742, file: !743, line: 513, baseType: !573, size: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !742, file: !743, line: 516, baseType: !604, size: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !742, file: !743, line: 519, baseType: !604, size: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !742, file: !743, line: 522, baseType: !7, size: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !742, file: !743, line: 523, baseType: !7, size: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !742, file: !743, line: 528, baseType: !919, size: 64, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !742, file: !743, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !742, file: !743, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !742, file: !743, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !742, file: !743, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !742, file: !743, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !742, file: !743, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !742, file: !743, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !742, file: !743, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !742, file: !743, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !742, file: !743, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !742, file: !743, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !742, file: !743, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !742, file: !743, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !742, file: !743, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !742, file: !743, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !742, file: !743, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !737, file: !6, line: 3254, baseType: !492, size: 64, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !737, file: !6, line: 3257, baseType: !492, size: 64, offset: 1600)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !737, file: !6, line: 3258, baseType: !492, size: 64, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !737, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !737, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !737, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !737, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !737, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !737, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !737, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !737, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !737, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !737, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !737, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !737, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !737, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !737, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !737, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !737, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !737, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !737, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !495, file: !6, line: 3394, baseType: !1322, size: 1344)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1349, !1350, !1351, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !6, line: 2280, baseType: !531, size: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1322, file: !6, line: 2281, baseType: !492, size: 64, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1322, file: !6, line: 2282, baseType: !492, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1322, file: !6, line: 2283, baseType: !492, size: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1322, file: !6, line: 2284, baseType: !492, size: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1322, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1322, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1322, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1322, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1322, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1322, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1322, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1322, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1322, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1322, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1322, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1322, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1322, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1322, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1322, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1322, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1322, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1322, file: !6, line: 2306, baseType: !1347, size: 32, offset: 544)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1348, line: 31, baseType: !573)
!1348 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1322, file: !6, line: 2307, baseType: !492, size: 64, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1322, file: !6, line: 2308, baseType: !492, size: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1322, file: !6, line: 2314, baseType: !1352, size: 64, offset: 704)
!1352 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1352, file: !6, line: 2310, baseType: !573, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1352, file: !6, line: 2311, baseType: !919, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1352, file: !6, line: 2312, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1322, file: !6, line: 2315, baseType: !492, size: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1322, file: !6, line: 2316, baseType: !492, size: 64, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1322, file: !6, line: 2317, baseType: !492, size: 64, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1322, file: !6, line: 2318, baseType: !492, size: 64, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1322, file: !6, line: 2319, baseType: !492, size: 64, offset: 1024)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1322, file: !6, line: 2320, baseType: !492, size: 64, offset: 1088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1322, file: !6, line: 2321, baseType: !492, size: 64, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1322, file: !6, line: 2322, baseType: !492, size: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1322, file: !6, line: 2324, baseType: !1368, size: 64, offset: 1280)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !495, file: !6, line: 3395, baseType: !1371, size: 320)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1372)
!1372 = !{!1373, !1374, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1371, file: !6, line: 1470, baseType: !531, size: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1371, file: !6, line: 1471, baseType: !492, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1371, file: !6, line: 1472, baseType: !492, size: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !495, file: !6, line: 3396, baseType: !1377, size: 320)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1378)
!1378 = !{!1379, !1380, !1381}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1377, file: !6, line: 1483, baseType: !531, size: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1377, file: !6, line: 1484, baseType: !573, size: 32, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1377, file: !6, line: 1485, baseType: !843, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !495, file: !6, line: 3397, baseType: !1383, size: 384)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1383, file: !6, line: 1830, baseType: !531, size: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1383, file: !6, line: 1831, baseType: !604, size: 32, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1383, file: !6, line: 1832, baseType: !492, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1383, file: !6, line: 1835, baseType: !843, size: 64, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !495, file: !6, line: 3398, baseType: !1390, size: 704)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1401}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1390, file: !6, line: 1899, baseType: !531, size: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1390, file: !6, line: 1902, baseType: !492, size: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1390, file: !6, line: 1905, baseType: !790, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1390, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1390, file: !6, line: 1911, baseType: !1397, size: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !693, line: 117, size: 128, elements: !1399)
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1398, file: !693, line: 120, baseType: !1149, size: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1390, file: !6, line: 1914, baseType: !831, size: 256, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !495, file: !6, line: 3399, baseType: !1403, size: 704)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1403, file: !6, line: 2009, baseType: !531, size: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1403, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1403, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1403, file: !6, line: 2014, baseType: !604, size: 32, offset: 224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1403, file: !6, line: 2016, baseType: !492, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1403, file: !6, line: 2017, baseType: !1136, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1403, file: !6, line: 2019, baseType: !492, size: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1403, file: !6, line: 2020, baseType: !492, size: 64, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1403, file: !6, line: 2021, baseType: !492, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1403, file: !6, line: 2022, baseType: !492, size: 64, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1403, file: !6, line: 2023, baseType: !492, size: 64, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !495, file: !6, line: 3400, baseType: !1417, size: 832)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1417, file: !6, line: 2431, baseType: !531, size: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1417, file: !6, line: 2433, baseType: !492, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1417, file: !6, line: 2434, baseType: !492, size: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1417, file: !6, line: 2435, baseType: !492, size: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1417, file: !6, line: 2436, baseType: !492, size: 64, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1417, file: !6, line: 2437, baseType: !1136, size: 64, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1417, file: !6, line: 2438, baseType: !492, size: 64, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1417, file: !6, line: 2440, baseType: !492, size: 64, offset: 576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1417, file: !6, line: 2441, baseType: !492, size: 64, offset: 640)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1417, file: !6, line: 2443, baseType: !1429, size: 128, offset: 704)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1431)
!1431 = !{!1432}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1430, file: !6, line: 182, baseType: !1141, size: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !495, file: !6, line: 3401, baseType: !1434, size: 320)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1444}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !6, line: 3329, baseType: !531, size: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1434, file: !6, line: 3330, baseType: !1438, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1440)
!1440 = !{!1441, !1442, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1439, file: !6, line: 3322, baseType: !1438, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1439, file: !6, line: 3323, baseType: !1438, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1439, file: !6, line: 3324, baseType: !492, size: 64, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1434, file: !6, line: 3331, baseType: !1438, size: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !495, file: !6, line: 3402, baseType: !1446, size: 256)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1447)
!1447 = !{!1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1446, file: !6, line: 1541, baseType: !531, size: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1446, file: !6, line: 1542, baseType: !1450, size: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1453)
!1453 = !{!1454}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1452, file: !6, line: 1538, baseType: !1455, size: 192)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1457)
!1457 = !{!1458, !1459, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1456, file: !6, line: 1537, baseType: !7, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1456, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1456, file: !6, line: 1537, baseType: !1461, size: 128, offset: 64)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 128, elements: !577)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1464)
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1463, file: !6, line: 1533, baseType: !492, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1463, file: !6, line: 1534, baseType: !492, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !495, file: !6, line: 3403, baseType: !1468, size: 512)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1479, !1480, !1481}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !6, line: 1939, baseType: !531, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1468, file: !6, line: 1940, baseType: !604, size: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1468, file: !6, line: 1941, baseType: !5, size: 32, offset: 224)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1468, file: !6, line: 1946, baseType: !1474, size: 32, offset: 256)
!1474 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1475)
!1475 = !{!1476, !1477, !1478}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1474, file: !6, line: 1943, baseType: !25, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1474, file: !6, line: 1944, baseType: !32, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1474, file: !6, line: 1945, baseType: !39, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1468, file: !6, line: 1950, baseType: !780, size: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1468, file: !6, line: 1951, baseType: !780, size: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1468, file: !6, line: 1953, baseType: !843, size: 64, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !495, file: !6, line: 3404, baseType: !1483, size: 1664)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !6, line: 3338, baseType: !531, size: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1483, file: !6, line: 3341, baseType: !1487, size: 1472, offset: 192)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1488, line: 410, size: 1472, elements: !1489)
!1488 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1487, file: !1488, line: 412, baseType: !573, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1487, file: !1488, line: 413, baseType: !573, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1487, file: !1488, line: 414, baseType: !573, size: 32, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1487, file: !1488, line: 415, baseType: !573, size: 32, offset: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1487, file: !1488, line: 416, baseType: !573, size: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1487, file: !1488, line: 417, baseType: !573, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1487, file: !1488, line: 418, baseType: !596, size: 8, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1487, file: !1488, line: 419, baseType: !596, size: 8, offset: 200)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1487, file: !1488, line: 420, baseType: !1499, size: 8, offset: 208)
!1499 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1487, file: !1488, line: 421, baseType: !1499, size: 8, offset: 216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1487, file: !1488, line: 422, baseType: !1499, size: 8, offset: 224)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1487, file: !1488, line: 423, baseType: !1499, size: 8, offset: 232)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1487, file: !1488, line: 424, baseType: !1499, size: 8, offset: 240)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1487, file: !1488, line: 425, baseType: !1499, size: 8, offset: 248)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1487, file: !1488, line: 426, baseType: !1499, size: 8, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1487, file: !1488, line: 427, baseType: !1499, size: 8, offset: 264)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1487, file: !1488, line: 428, baseType: !1499, size: 8, offset: 272)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1487, file: !1488, line: 429, baseType: !1499, size: 8, offset: 280)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1487, file: !1488, line: 430, baseType: !1499, size: 8, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1487, file: !1488, line: 431, baseType: !1499, size: 8, offset: 296)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1487, file: !1488, line: 432, baseType: !1499, size: 8, offset: 304)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1487, file: !1488, line: 433, baseType: !1499, size: 8, offset: 312)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1487, file: !1488, line: 434, baseType: !1499, size: 8, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1487, file: !1488, line: 435, baseType: !1499, size: 8, offset: 328)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1487, file: !1488, line: 436, baseType: !1499, size: 8, offset: 336)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1487, file: !1488, line: 437, baseType: !1499, size: 8, offset: 344)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1487, file: !1488, line: 438, baseType: !1499, size: 8, offset: 352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1487, file: !1488, line: 439, baseType: !1499, size: 8, offset: 360)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1487, file: !1488, line: 440, baseType: !1499, size: 8, offset: 368)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1487, file: !1488, line: 441, baseType: !1499, size: 8, offset: 376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1487, file: !1488, line: 442, baseType: !1499, size: 8, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1487, file: !1488, line: 443, baseType: !1499, size: 8, offset: 392)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1487, file: !1488, line: 444, baseType: !1499, size: 8, offset: 400)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1487, file: !1488, line: 445, baseType: !1499, size: 8, offset: 408)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1487, file: !1488, line: 446, baseType: !1499, size: 8, offset: 416)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1487, file: !1488, line: 447, baseType: !1499, size: 8, offset: 424)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1487, file: !1488, line: 448, baseType: !1499, size: 8, offset: 432)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1487, file: !1488, line: 449, baseType: !1499, size: 8, offset: 440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1487, file: !1488, line: 450, baseType: !1499, size: 8, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1487, file: !1488, line: 451, baseType: !1499, size: 8, offset: 456)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1487, file: !1488, line: 452, baseType: !1499, size: 8, offset: 464)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1487, file: !1488, line: 453, baseType: !1499, size: 8, offset: 472)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1487, file: !1488, line: 454, baseType: !1499, size: 8, offset: 480)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1487, file: !1488, line: 455, baseType: !1499, size: 8, offset: 488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1487, file: !1488, line: 456, baseType: !1499, size: 8, offset: 496)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1487, file: !1488, line: 457, baseType: !1499, size: 8, offset: 504)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1487, file: !1488, line: 458, baseType: !1499, size: 8, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1487, file: !1488, line: 459, baseType: !1499, size: 8, offset: 520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1487, file: !1488, line: 460, baseType: !1499, size: 8, offset: 528)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1487, file: !1488, line: 461, baseType: !1499, size: 8, offset: 536)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1487, file: !1488, line: 462, baseType: !1499, size: 8, offset: 544)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1487, file: !1488, line: 463, baseType: !1499, size: 8, offset: 552)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1487, file: !1488, line: 464, baseType: !1499, size: 8, offset: 560)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1487, file: !1488, line: 465, baseType: !1499, size: 8, offset: 568)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1487, file: !1488, line: 466, baseType: !1499, size: 8, offset: 576)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1487, file: !1488, line: 467, baseType: !1499, size: 8, offset: 584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1487, file: !1488, line: 468, baseType: !1499, size: 8, offset: 592)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1487, file: !1488, line: 469, baseType: !1499, size: 8, offset: 600)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1487, file: !1488, line: 470, baseType: !1499, size: 8, offset: 608)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1487, file: !1488, line: 471, baseType: !1499, size: 8, offset: 616)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1487, file: !1488, line: 472, baseType: !1499, size: 8, offset: 624)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1487, file: !1488, line: 473, baseType: !1499, size: 8, offset: 632)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1487, file: !1488, line: 474, baseType: !1499, size: 8, offset: 640)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1487, file: !1488, line: 475, baseType: !1499, size: 8, offset: 648)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1487, file: !1488, line: 476, baseType: !1499, size: 8, offset: 656)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1487, file: !1488, line: 477, baseType: !1499, size: 8, offset: 664)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1487, file: !1488, line: 478, baseType: !1499, size: 8, offset: 672)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1487, file: !1488, line: 479, baseType: !1499, size: 8, offset: 680)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1487, file: !1488, line: 480, baseType: !1499, size: 8, offset: 688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1487, file: !1488, line: 481, baseType: !1499, size: 8, offset: 696)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1487, file: !1488, line: 482, baseType: !1499, size: 8, offset: 704)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1487, file: !1488, line: 483, baseType: !1499, size: 8, offset: 712)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1487, file: !1488, line: 484, baseType: !1499, size: 8, offset: 720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1487, file: !1488, line: 485, baseType: !1499, size: 8, offset: 728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1487, file: !1488, line: 486, baseType: !1499, size: 8, offset: 736)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1487, file: !1488, line: 487, baseType: !1499, size: 8, offset: 744)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1487, file: !1488, line: 488, baseType: !1499, size: 8, offset: 752)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1487, file: !1488, line: 489, baseType: !1499, size: 8, offset: 760)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1487, file: !1488, line: 490, baseType: !1499, size: 8, offset: 768)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1487, file: !1488, line: 491, baseType: !1499, size: 8, offset: 776)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1487, file: !1488, line: 492, baseType: !1499, size: 8, offset: 784)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1487, file: !1488, line: 493, baseType: !1499, size: 8, offset: 792)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1487, file: !1488, line: 494, baseType: !1499, size: 8, offset: 800)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1487, file: !1488, line: 495, baseType: !1499, size: 8, offset: 808)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1487, file: !1488, line: 496, baseType: !1499, size: 8, offset: 816)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1487, file: !1488, line: 497, baseType: !1499, size: 8, offset: 824)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1487, file: !1488, line: 498, baseType: !1499, size: 8, offset: 832)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1487, file: !1488, line: 499, baseType: !1499, size: 8, offset: 840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1487, file: !1488, line: 500, baseType: !1499, size: 8, offset: 848)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1487, file: !1488, line: 501, baseType: !1499, size: 8, offset: 856)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1487, file: !1488, line: 502, baseType: !1499, size: 8, offset: 864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1487, file: !1488, line: 503, baseType: !1499, size: 8, offset: 872)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1487, file: !1488, line: 504, baseType: !1499, size: 8, offset: 880)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1487, file: !1488, line: 505, baseType: !1499, size: 8, offset: 888)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1487, file: !1488, line: 506, baseType: !1499, size: 8, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1487, file: !1488, line: 507, baseType: !1499, size: 8, offset: 904)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1487, file: !1488, line: 508, baseType: !1499, size: 8, offset: 912)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1487, file: !1488, line: 509, baseType: !1499, size: 8, offset: 920)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1487, file: !1488, line: 510, baseType: !1499, size: 8, offset: 928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1487, file: !1488, line: 511, baseType: !1499, size: 8, offset: 936)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1487, file: !1488, line: 512, baseType: !1499, size: 8, offset: 944)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1487, file: !1488, line: 513, baseType: !1499, size: 8, offset: 952)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1487, file: !1488, line: 514, baseType: !1499, size: 8, offset: 960)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1487, file: !1488, line: 515, baseType: !1499, size: 8, offset: 968)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1487, file: !1488, line: 516, baseType: !1499, size: 8, offset: 976)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1487, file: !1488, line: 517, baseType: !1499, size: 8, offset: 984)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1487, file: !1488, line: 518, baseType: !1499, size: 8, offset: 992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1487, file: !1488, line: 519, baseType: !1499, size: 8, offset: 1000)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1487, file: !1488, line: 520, baseType: !1499, size: 8, offset: 1008)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1487, file: !1488, line: 521, baseType: !1499, size: 8, offset: 1016)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1487, file: !1488, line: 522, baseType: !1499, size: 8, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1487, file: !1488, line: 523, baseType: !1499, size: 8, offset: 1032)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1487, file: !1488, line: 524, baseType: !1499, size: 8, offset: 1040)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1487, file: !1488, line: 525, baseType: !1499, size: 8, offset: 1048)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1487, file: !1488, line: 526, baseType: !1499, size: 8, offset: 1056)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1487, file: !1488, line: 527, baseType: !1499, size: 8, offset: 1064)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1487, file: !1488, line: 528, baseType: !1499, size: 8, offset: 1072)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1487, file: !1488, line: 529, baseType: !1499, size: 8, offset: 1080)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1487, file: !1488, line: 530, baseType: !1499, size: 8, offset: 1088)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1487, file: !1488, line: 531, baseType: !1499, size: 8, offset: 1096)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1487, file: !1488, line: 532, baseType: !1499, size: 8, offset: 1104)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1487, file: !1488, line: 533, baseType: !1499, size: 8, offset: 1112)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1487, file: !1488, line: 534, baseType: !1499, size: 8, offset: 1120)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1487, file: !1488, line: 535, baseType: !1499, size: 8, offset: 1128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1487, file: !1488, line: 536, baseType: !1499, size: 8, offset: 1136)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1487, file: !1488, line: 537, baseType: !1499, size: 8, offset: 1144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1487, file: !1488, line: 538, baseType: !1499, size: 8, offset: 1152)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1487, file: !1488, line: 539, baseType: !1499, size: 8, offset: 1160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1487, file: !1488, line: 540, baseType: !1499, size: 8, offset: 1168)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1487, file: !1488, line: 541, baseType: !1499, size: 8, offset: 1176)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1487, file: !1488, line: 542, baseType: !1499, size: 8, offset: 1184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1487, file: !1488, line: 543, baseType: !1499, size: 8, offset: 1192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1487, file: !1488, line: 544, baseType: !1499, size: 8, offset: 1200)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1487, file: !1488, line: 545, baseType: !1499, size: 8, offset: 1208)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1487, file: !1488, line: 546, baseType: !1499, size: 8, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1487, file: !1488, line: 547, baseType: !1499, size: 8, offset: 1224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1487, file: !1488, line: 548, baseType: !1499, size: 8, offset: 1232)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1487, file: !1488, line: 549, baseType: !1499, size: 8, offset: 1240)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1487, file: !1488, line: 550, baseType: !1499, size: 8, offset: 1248)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1487, file: !1488, line: 551, baseType: !1499, size: 8, offset: 1256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1487, file: !1488, line: 552, baseType: !1499, size: 8, offset: 1264)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1487, file: !1488, line: 553, baseType: !1499, size: 8, offset: 1272)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1487, file: !1488, line: 554, baseType: !1499, size: 8, offset: 1280)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1487, file: !1488, line: 555, baseType: !1499, size: 8, offset: 1288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1487, file: !1488, line: 556, baseType: !1499, size: 8, offset: 1296)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1487, file: !1488, line: 557, baseType: !1499, size: 8, offset: 1304)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1487, file: !1488, line: 558, baseType: !1499, size: 8, offset: 1312)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1487, file: !1488, line: 559, baseType: !1499, size: 8, offset: 1320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1487, file: !1488, line: 560, baseType: !1499, size: 8, offset: 1328)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1487, file: !1488, line: 561, baseType: !1499, size: 8, offset: 1336)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1487, file: !1488, line: 562, baseType: !1499, size: 8, offset: 1344)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1487, file: !1488, line: 563, baseType: !1499, size: 8, offset: 1352)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1487, file: !1488, line: 564, baseType: !1499, size: 8, offset: 1360)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1487, file: !1488, line: 565, baseType: !1499, size: 8, offset: 1368)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1487, file: !1488, line: 566, baseType: !1499, size: 8, offset: 1376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1487, file: !1488, line: 567, baseType: !1499, size: 8, offset: 1384)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1487, file: !1488, line: 568, baseType: !1499, size: 8, offset: 1392)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1487, file: !1488, line: 569, baseType: !1499, size: 8, offset: 1400)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1487, file: !1488, line: 570, baseType: !1499, size: 8, offset: 1408)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1487, file: !1488, line: 571, baseType: !1499, size: 8, offset: 1416)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1487, file: !1488, line: 572, baseType: !1499, size: 8, offset: 1424)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1487, file: !1488, line: 573, baseType: !1499, size: 8, offset: 1432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1487, file: !1488, line: 574, baseType: !1499, size: 8, offset: 1440)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !495, file: !6, line: 3405, baseType: !1655, size: 384)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1656)
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1655, file: !6, line: 3353, baseType: !531, size: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1655, file: !6, line: 3356, baseType: !1659, size: 192, offset: 192)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1488, line: 578, size: 192, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1659, file: !1488, line: 580, baseType: !573, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1659, file: !1488, line: 581, baseType: !573, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1659, file: !1488, line: 582, baseType: !573, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1659, file: !1488, line: 583, baseType: !573, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1659, file: !1488, line: 584, baseType: !596, size: 8, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1659, file: !1488, line: 585, baseType: !596, size: 8, offset: 136)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1659, file: !1488, line: 586, baseType: !596, size: 8, offset: 144)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1659, file: !1488, line: 587, baseType: !596, size: 8, offset: 152)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1659, file: !1488, line: 588, baseType: !596, size: 8, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1659, file: !1488, line: 589, baseType: !596, size: 8, offset: 168)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1659, file: !1488, line: 590, baseType: !596, size: 8, offset: 176)
!1672 = !{!0}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !270, line: 156, size: 640, elements: !1674)
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1673, file: !270, line: 158, baseType: !1676, size: 640)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !270, line: 114, size: 640, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1684, !1688, !1690, !1691, !1692, !1694, !1695, !1696, !1697, !1698}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1676, file: !270, line: 117, baseType: !269, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1676, file: !270, line: 121, baseType: !919, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1676, file: !270, line: 125, baseType: !1681, size: 64, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!596}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1676, file: !270, line: 130, baseType: !1685, size: 64, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!7}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1676, file: !270, line: 133, baseType: !1689, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1676, file: !270, line: 136, baseType: !1689, size: 64, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1676, file: !270, line: 139, baseType: !573, size: 32, offset: 384)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1676, file: !270, line: 143, baseType: !1693, size: 32, offset: 416)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !277, line: 80, baseType: !276)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1676, file: !270, line: 146, baseType: !7, size: 32, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1676, file: !270, line: 147, baseType: !7, size: 32, offset: 480)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1676, file: !270, line: 148, baseType: !7, size: 32, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1676, file: !270, line: 151, baseType: !7, size: 32, offset: 544)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1676, file: !270, line: 152, baseType: !7, size: 32, offset: 576)
!1699 = !{i32 7, !"Dwarf Version", i32 4}
!1700 = !{i32 2, !"Debug Info Version", i32 3}
!1701 = !{i32 1, !"wchar_size", i32 4}
!1702 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1703 = distinct !DISubprogram(name: "init_ssanames", scope: !3, file: !3, line: 75, type: !1704, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !741, !573}
!1706 = !{}
!1707 = !DILocalVariable(name: "fn", arg: 1, scope: !1703, file: !3, line: 75, type: !741)
!1708 = !DILocation(line: 75, column: 33, scope: !1703)
!1709 = !DILocalVariable(name: "size", arg: 2, scope: !1703, file: !3, line: 75, type: !573)
!1710 = !DILocation(line: 75, column: 41, scope: !1703)
!1711 = !DILocation(line: 77, column: 7, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 77, column: 7)
!1713 = !DILocation(line: 77, column: 12, scope: !1712)
!1714 = !DILocation(line: 77, column: 7, scope: !1703)
!1715 = !DILocation(line: 78, column: 10, scope: !1712)
!1716 = !DILocation(line: 78, column: 5, scope: !1712)
!1717 = !DILocation(line: 80, column: 19, scope: !1703)
!1718 = !DILocation(line: 80, column: 3, scope: !1703)
!1719 = !DILocation(line: 80, column: 17, scope: !1703)
!1720 = !DILocation(line: 89, column: 3, scope: !1703)
!1721 = !DILocation(line: 90, column: 3, scope: !1703)
!1722 = !DILocation(line: 90, column: 22, scope: !1703)
!1723 = !DILocation(line: 92, column: 25, scope: !1703)
!1724 = !DILocation(line: 92, column: 3, scope: !1703)
!1725 = !DILocation(line: 92, column: 23, scope: !1703)
!1726 = !DILocation(line: 93, column: 1, scope: !1703)
!1727 = distinct !DISubprogram(name: "VEC_tree_gc_alloc", scope: !6, file: !6, line: 183, type: !1728, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1136, !573}
!1730 = !DILocalVariable(name: "alloc_", arg: 1, scope: !1727, file: !6, line: 183, type: !573)
!1731 = !DILocation(line: 183, column: 1, scope: !1727)
!1732 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !6, file: !6, line: 182, type: !1733, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!824, !1735, !492}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1736 = !DILocalVariable(name: "vec_", arg: 1, scope: !1732, file: !6, line: 182, type: !1735)
!1737 = !DILocation(line: 182, column: 1, scope: !1732)
!1738 = !DILocalVariable(name: "obj_", arg: 2, scope: !1732, file: !6, line: 182, type: !492)
!1739 = !DILocalVariable(name: "slot_", scope: !1732, file: !6, line: 182, type: !824)
!1740 = distinct !DISubprogram(name: "fini_ssanames", scope: !3, file: !3, line: 98, type: !1741, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null}
!1743 = !DILocation(line: 100, column: 3, scope: !1740)
!1744 = !DILocation(line: 101, column: 3, scope: !1740)
!1745 = !DILocation(line: 101, column: 24, scope: !1740)
!1746 = !DILocation(line: 102, column: 1, scope: !1740)
!1747 = distinct !DISubprogram(name: "VEC_tree_gc_free", scope: !6, file: !6, line: 183, type: !1748, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1751 = !DILocalVariable(name: "vec_", arg: 1, scope: !1747, file: !6, line: 183, type: !1750)
!1752 = !DILocation(line: 183, column: 1, scope: !1747)
!1753 = !DILocation(line: 183, column: 1, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1747, file: !6, line: 183, column: 1)
!1755 = distinct !DISubprogram(name: "make_ssa_name_fn", scope: !3, file: !3, line: 121, type: !1756, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!492, !741, !492, !790}
!1758 = !DILocalVariable(name: "fn", arg: 1, scope: !1755, file: !3, line: 121, type: !741)
!1759 = !DILocation(line: 121, column: 36, scope: !1755)
!1760 = !DILocalVariable(name: "var", arg: 2, scope: !1755, file: !3, line: 121, type: !492)
!1761 = !DILocation(line: 121, column: 45, scope: !1755)
!1762 = !DILocalVariable(name: "stmt", arg: 3, scope: !1755, file: !3, line: 121, type: !790)
!1763 = !DILocation(line: 121, column: 57, scope: !1755)
!1764 = !DILocalVariable(name: "t", scope: !1755, file: !3, line: 123, type: !492)
!1765 = !DILocation(line: 123, column: 8, scope: !1755)
!1766 = !DILocalVariable(name: "imm", scope: !1755, file: !3, line: 124, type: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !263, line: 30, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !6, line: 1893, baseType: !831)
!1770 = !DILocation(line: 124, column: 17, scope: !1755)
!1771 = !DILocation(line: 126, column: 3, scope: !1755)
!1772 = !DILocation(line: 129, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 129, column: 7)
!1774 = !DILocation(line: 129, column: 7, scope: !1755)
!1775 = !DILocation(line: 131, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 130, column: 5)
!1777 = !DILocation(line: 131, column: 9, scope: !1776)
!1778 = !DILocation(line: 132, column: 28, scope: !1776)
!1779 = !DILocation(line: 132, column: 7, scope: !1776)
!1780 = !DILocation(line: 132, column: 26, scope: !1776)
!1781 = !DILocation(line: 139, column: 7, scope: !1776)
!1782 = !DILocation(line: 140, column: 7, scope: !1776)
!1783 = !DILocation(line: 141, column: 5, scope: !1776)
!1784 = !DILocation(line: 144, column: 11, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 143, column: 5)
!1786 = !DILocation(line: 144, column: 9, scope: !1785)
!1787 = !DILocation(line: 145, column: 30, scope: !1785)
!1788 = !DILocation(line: 145, column: 7, scope: !1785)
!1789 = !DILocation(line: 145, column: 28, scope: !1785)
!1790 = !DILocation(line: 146, column: 7, scope: !1785)
!1791 = !DILocation(line: 152, column: 19, scope: !1755)
!1792 = !DILocation(line: 152, column: 3, scope: !1755)
!1793 = !DILocation(line: 152, column: 17, scope: !1755)
!1794 = !DILocation(line: 153, column: 22, scope: !1755)
!1795 = !DILocation(line: 153, column: 3, scope: !1755)
!1796 = !DILocation(line: 153, column: 20, scope: !1755)
!1797 = !DILocation(line: 154, column: 27, scope: !1755)
!1798 = !DILocation(line: 154, column: 3, scope: !1755)
!1799 = !DILocation(line: 154, column: 25, scope: !1755)
!1800 = !DILocation(line: 155, column: 3, scope: !1755)
!1801 = !DILocation(line: 155, column: 25, scope: !1755)
!1802 = !DILocation(line: 156, column: 3, scope: !1755)
!1803 = !DILocation(line: 156, column: 29, scope: !1755)
!1804 = !DILocation(line: 157, column: 3, scope: !1755)
!1805 = !DILocation(line: 157, column: 31, scope: !1755)
!1806 = !DILocation(line: 158, column: 11, scope: !1755)
!1807 = !DILocation(line: 158, column: 7, scope: !1755)
!1808 = !DILocation(line: 159, column: 3, scope: !1755)
!1809 = !DILocation(line: 159, column: 8, scope: !1755)
!1810 = !DILocation(line: 159, column: 12, scope: !1755)
!1811 = !DILocation(line: 160, column: 15, scope: !1755)
!1812 = !DILocation(line: 160, column: 3, scope: !1755)
!1813 = !DILocation(line: 160, column: 8, scope: !1755)
!1814 = !DILocation(line: 160, column: 13, scope: !1755)
!1815 = !DILocation(line: 161, column: 15, scope: !1755)
!1816 = !DILocation(line: 161, column: 3, scope: !1755)
!1817 = !DILocation(line: 161, column: 8, scope: !1755)
!1818 = !DILocation(line: 161, column: 13, scope: !1755)
!1819 = !DILocation(line: 162, column: 23, scope: !1755)
!1820 = !DILocation(line: 162, column: 3, scope: !1755)
!1821 = !DILocation(line: 162, column: 8, scope: !1755)
!1822 = !DILocation(line: 162, column: 12, scope: !1755)
!1823 = !DILocation(line: 162, column: 21, scope: !1755)
!1824 = !DILocation(line: 164, column: 10, scope: !1755)
!1825 = !DILocation(line: 164, column: 3, scope: !1755)
!1826 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !6, file: !6, line: 182, type: !1827, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!492, !1829, !7}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1831 = !DILocalVariable(name: "vec_", arg: 1, scope: !1826, file: !6, line: 182, type: !1829)
!1832 = !DILocation(line: 182, column: 1, scope: !1826)
!1833 = !DILocalVariable(name: "ix_", arg: 2, scope: !1826, file: !6, line: 182, type: !7)
!1834 = !DILocation(line: 0, scope: !1826)
!1835 = distinct !DISubprogram(name: "VEC_tree_base_replace", scope: !6, file: !6, line: 182, type: !1836, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!492, !1735, !7, !492}
!1838 = !DILocalVariable(name: "vec_", arg: 1, scope: !1835, file: !6, line: 182, type: !1735)
!1839 = !DILocation(line: 182, column: 1, scope: !1835)
!1840 = !DILocalVariable(name: "ix_", arg: 2, scope: !1835, file: !6, line: 182, type: !7)
!1841 = !DILocalVariable(name: "obj_", arg: 3, scope: !1835, file: !6, line: 182, type: !492)
!1842 = !DILocalVariable(name: "old_obj_", scope: !1835, file: !6, line: 182, type: !492)
!1843 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !6, file: !6, line: 182, type: !1844, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!7, !1829}
!1846 = !DILocalVariable(name: "vec_", arg: 1, scope: !1843, file: !6, line: 182, type: !1829)
!1847 = !DILocation(line: 182, column: 1, scope: !1843)
!1848 = distinct !DISubprogram(name: "VEC_tree_gc_safe_push", scope: !6, file: !6, line: 183, type: !1849, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!824, !1750, !492}
!1851 = !DILocalVariable(name: "vec_", arg: 1, scope: !1848, file: !6, line: 183, type: !1750)
!1852 = !DILocation(line: 183, column: 1, scope: !1848)
!1853 = !DILocalVariable(name: "obj_", arg: 2, scope: !1848, file: !6, line: 183, type: !492)
!1854 = distinct !DISubprogram(name: "release_ssa_name", scope: !3, file: !3, line: 177, type: !1855, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !492}
!1857 = !DILocalVariable(name: "var", arg: 1, scope: !1854, file: !3, line: 177, type: !492)
!1858 = !DILocation(line: 177, column: 24, scope: !1854)
!1859 = !DILocation(line: 179, column: 8, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 179, column: 7)
!1861 = !DILocation(line: 179, column: 7, scope: !1854)
!1862 = !DILocation(line: 180, column: 5, scope: !1860)
!1863 = !DILocation(line: 184, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 184, column: 7)
!1865 = !DILocation(line: 184, column: 7, scope: !1854)
!1866 = !DILocation(line: 185, column: 5, scope: !1864)
!1867 = !DILocation(line: 189, column: 37, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 189, column: 7)
!1869 = !DILocation(line: 189, column: 7, scope: !1868)
!1870 = !DILocation(line: 189, column: 7, scope: !1854)
!1871 = !DILocation(line: 191, column: 42, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 190, column: 5)
!1873 = !DILocation(line: 191, column: 7, scope: !1872)
!1874 = !DILocation(line: 192, column: 7, scope: !1872)
!1875 = !DILocation(line: 202, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 202, column: 7)
!1877 = !DILocation(line: 202, column: 7, scope: !1854)
!1878 = !DILocalVariable(name: "saved_ssa_name_var", scope: !1879, file: !3, line: 204, type: !492)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 203, column: 5)
!1880 = !DILocation(line: 204, column: 12, scope: !1879)
!1881 = !DILocation(line: 204, column: 33, scope: !1879)
!1882 = !DILocalVariable(name: "saved_ssa_name_version", scope: !1879, file: !3, line: 205, type: !573)
!1883 = !DILocation(line: 205, column: 11, scope: !1879)
!1884 = !DILocation(line: 205, column: 36, scope: !1879)
!1885 = !DILocalVariable(name: "imm", scope: !1879, file: !3, line: 206, type: !1767)
!1886 = !DILocation(line: 206, column: 21, scope: !1879)
!1887 = !DILocation(line: 206, column: 29, scope: !1879)
!1888 = !DILocation(line: 208, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 208, column: 11)
!1890 = !DILocation(line: 208, column: 11, scope: !1879)
!1891 = !DILocation(line: 209, column: 39, scope: !1889)
!1892 = !DILocation(line: 209, column: 2, scope: !1889)
!1893 = !DILocation(line: 214, column: 7, scope: !1879)
!1894 = !DILocation(line: 214, column: 14, scope: !1879)
!1895 = !DILocation(line: 214, column: 19, scope: !1879)
!1896 = !DILocation(line: 214, column: 27, scope: !1879)
!1897 = !DILocation(line: 214, column: 24, scope: !1879)
!1898 = !DILocation(line: 215, column: 18, scope: !1879)
!1899 = !DILocation(line: 215, column: 23, scope: !1879)
!1900 = !DILocation(line: 215, column: 2, scope: !1879)
!1901 = distinct !{!1901, !1893, !1902}
!1902 = !DILocation(line: 215, column: 27, scope: !1879)
!1903 = !DILocation(line: 217, column: 7, scope: !1879)
!1904 = !DILocation(line: 219, column: 15, scope: !1879)
!1905 = !DILocation(line: 219, column: 7, scope: !1879)
!1906 = !DILocation(line: 219, column: 34, scope: !1879)
!1907 = !DILocation(line: 219, column: 23, scope: !1879)
!1908 = !DILocation(line: 221, column: 19, scope: !1879)
!1909 = !DILocation(line: 221, column: 7, scope: !1879)
!1910 = !DILocation(line: 221, column: 12, scope: !1879)
!1911 = !DILocation(line: 221, column: 17, scope: !1879)
!1912 = !DILocation(line: 222, column: 19, scope: !1879)
!1913 = !DILocation(line: 222, column: 7, scope: !1879)
!1914 = !DILocation(line: 222, column: 12, scope: !1879)
!1915 = !DILocation(line: 222, column: 17, scope: !1879)
!1916 = !DILocation(line: 223, column: 27, scope: !1879)
!1917 = !DILocation(line: 223, column: 7, scope: !1879)
!1918 = !DILocation(line: 223, column: 12, scope: !1879)
!1919 = !DILocation(line: 223, column: 16, scope: !1879)
!1920 = !DILocation(line: 223, column: 25, scope: !1879)
!1921 = !DILocation(line: 227, column: 7, scope: !1879)
!1922 = !DILocation(line: 230, column: 32, scope: !1879)
!1923 = !DILocation(line: 230, column: 7, scope: !1879)
!1924 = !DILocation(line: 230, column: 30, scope: !1879)
!1925 = !DILocation(line: 234, column: 28, scope: !1879)
!1926 = !DILocation(line: 234, column: 7, scope: !1879)
!1927 = !DILocation(line: 234, column: 26, scope: !1879)
!1928 = !DILocation(line: 237, column: 7, scope: !1879)
!1929 = !DILocation(line: 237, column: 35, scope: !1879)
!1930 = !DILocation(line: 240, column: 26, scope: !1879)
!1931 = !DILocation(line: 240, column: 7, scope: !1879)
!1932 = !DILocation(line: 240, column: 24, scope: !1879)
!1933 = !DILocation(line: 241, column: 30, scope: !1879)
!1934 = !DILocation(line: 241, column: 7, scope: !1879)
!1935 = !DILocation(line: 241, column: 28, scope: !1879)
!1936 = !DILocation(line: 242, column: 5, scope: !1879)
!1937 = !DILocation(line: 243, column: 1, scope: !1854)
!1938 = distinct !DISubprogram(name: "delink_imm_use", scope: !1939, file: !1939, line: 188, type: !1940, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1939 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1768}
!1942 = !DILocalVariable(name: "linknode", arg: 1, scope: !1938, file: !1939, line: 188, type: !1768)
!1943 = !DILocation(line: 188, column: 36, scope: !1938)
!1944 = !DILocation(line: 191, column: 7, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !1939, line: 191, column: 7)
!1946 = !DILocation(line: 191, column: 17, scope: !1945)
!1947 = !DILocation(line: 191, column: 22, scope: !1945)
!1948 = !DILocation(line: 191, column: 7, scope: !1938)
!1949 = !DILocation(line: 192, column: 5, scope: !1945)
!1950 = !DILocation(line: 194, column: 26, scope: !1938)
!1951 = !DILocation(line: 194, column: 36, scope: !1938)
!1952 = !DILocation(line: 194, column: 3, scope: !1938)
!1953 = !DILocation(line: 194, column: 13, scope: !1938)
!1954 = !DILocation(line: 194, column: 19, scope: !1938)
!1955 = !DILocation(line: 194, column: 24, scope: !1938)
!1956 = !DILocation(line: 195, column: 26, scope: !1938)
!1957 = !DILocation(line: 195, column: 36, scope: !1938)
!1958 = !DILocation(line: 195, column: 3, scope: !1938)
!1959 = !DILocation(line: 195, column: 13, scope: !1938)
!1960 = !DILocation(line: 195, column: 19, scope: !1938)
!1961 = !DILocation(line: 195, column: 24, scope: !1938)
!1962 = !DILocation(line: 196, column: 3, scope: !1938)
!1963 = !DILocation(line: 196, column: 13, scope: !1938)
!1964 = !DILocation(line: 196, column: 18, scope: !1938)
!1965 = !DILocation(line: 197, column: 3, scope: !1938)
!1966 = !DILocation(line: 197, column: 13, scope: !1938)
!1967 = !DILocation(line: 197, column: 18, scope: !1938)
!1968 = !DILocation(line: 198, column: 1, scope: !1938)
!1969 = distinct !DISubprogram(name: "duplicate_ssa_name", scope: !3, file: !3, line: 248, type: !1970, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!492, !492, !790}
!1972 = !DILocalVariable(name: "name", arg: 1, scope: !1969, file: !3, line: 248, type: !492)
!1973 = !DILocation(line: 248, column: 26, scope: !1969)
!1974 = !DILocalVariable(name: "stmt", arg: 2, scope: !1969, file: !3, line: 248, type: !790)
!1975 = !DILocation(line: 248, column: 39, scope: !1969)
!1976 = !DILocalVariable(name: "new_name", scope: !1969, file: !3, line: 250, type: !492)
!1977 = !DILocation(line: 250, column: 8, scope: !1969)
!1978 = !DILocation(line: 250, column: 34, scope: !1969)
!1979 = !DILocation(line: 250, column: 55, scope: !1969)
!1980 = !DILocation(line: 250, column: 19, scope: !1969)
!1981 = !DILocalVariable(name: "old_ptr_info", scope: !1969, file: !3, line: 251, type: !1397)
!1982 = !DILocation(line: 251, column: 24, scope: !1969)
!1983 = !DILocation(line: 251, column: 39, scope: !1969)
!1984 = !DILocation(line: 253, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 253, column: 7)
!1986 = !DILocation(line: 253, column: 7, scope: !1969)
!1987 = !DILocation(line: 254, column: 34, scope: !1985)
!1988 = !DILocation(line: 254, column: 44, scope: !1985)
!1989 = !DILocation(line: 254, column: 5, scope: !1985)
!1990 = !DILocation(line: 256, column: 10, scope: !1969)
!1991 = !DILocation(line: 256, column: 3, scope: !1969)
!1992 = distinct !DISubprogram(name: "make_ssa_name", scope: !1939, file: !1939, line: 1245, type: !1970, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!1993 = !DILocalVariable(name: "var", arg: 1, scope: !1992, file: !1939, line: 1245, type: !492)
!1994 = !DILocation(line: 1245, column: 21, scope: !1992)
!1995 = !DILocalVariable(name: "stmt", arg: 2, scope: !1992, file: !1939, line: 1245, type: !790)
!1996 = !DILocation(line: 1245, column: 33, scope: !1992)
!1997 = !DILocation(line: 1247, column: 28, scope: !1992)
!1998 = !DILocation(line: 1247, column: 34, scope: !1992)
!1999 = !DILocation(line: 1247, column: 39, scope: !1992)
!2000 = !DILocation(line: 1247, column: 10, scope: !1992)
!2001 = !DILocation(line: 1247, column: 3, scope: !1992)
!2002 = distinct !DISubprogram(name: "duplicate_ssa_name_ptr_info", scope: !3, file: !3, line: 264, type: !2003, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !492, !1397}
!2005 = !DILocalVariable(name: "name", arg: 1, scope: !2002, file: !3, line: 264, type: !492)
!2006 = !DILocation(line: 264, column: 35, scope: !2002)
!2007 = !DILocalVariable(name: "ptr_info", arg: 2, scope: !2002, file: !3, line: 264, type: !1397)
!2008 = !DILocation(line: 264, column: 62, scope: !2002)
!2009 = !DILocalVariable(name: "new_ptr_info", scope: !2002, file: !3, line: 266, type: !1397)
!2010 = !DILocation(line: 266, column: 24, scope: !2002)
!2011 = !DILocation(line: 268, column: 3, scope: !2002)
!2012 = !DILocation(line: 269, column: 3, scope: !2002)
!2013 = !DILocation(line: 271, column: 8, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 271, column: 7)
!2015 = !DILocation(line: 271, column: 7, scope: !2002)
!2016 = !DILocation(line: 272, column: 5, scope: !2014)
!2017 = !DILocation(line: 274, column: 18, scope: !2002)
!2018 = !DILocation(line: 274, column: 16, scope: !2002)
!2019 = !DILocation(line: 275, column: 4, scope: !2002)
!2020 = !DILocation(line: 275, column: 20, scope: !2002)
!2021 = !DILocation(line: 275, column: 19, scope: !2002)
!2022 = !DILocation(line: 277, column: 30, scope: !2002)
!2023 = !DILocation(line: 277, column: 3, scope: !2002)
!2024 = !DILocation(line: 277, column: 28, scope: !2002)
!2025 = !DILocation(line: 278, column: 1, scope: !2002)
!2026 = distinct !DISubprogram(name: "release_defs", scope: !3, file: !3, line: 284, type: !2027, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !790}
!2029 = !DILocalVariable(name: "stmt", arg: 1, scope: !2026, file: !3, line: 284, type: !790)
!2030 = !DILocation(line: 284, column: 22, scope: !2026)
!2031 = !DILocalVariable(name: "def", scope: !2026, file: !3, line: 286, type: !492)
!2032 = !DILocation(line: 286, column: 8, scope: !2026)
!2033 = !DILocalVariable(name: "iter", scope: !2026, file: !3, line: 287, type: !2034)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !263, line: 140, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !263, line: 131, size: 320, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2041, !2043, !2044, !2045}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2035, file: !263, line: 133, baseType: !596, size: 8)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2035, file: !263, line: 134, baseType: !262, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2035, file: !263, line: 135, baseType: !2040, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !263, line: 42, baseType: !819)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2035, file: !263, line: 136, baseType: !2042, size: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !263, line: 50, baseType: !826)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2035, file: !263, line: 137, baseType: !573, size: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2035, file: !263, line: 138, baseType: !573, size: 32, offset: 224)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2035, file: !263, line: 139, baseType: !790, size: 64, offset: 256)
!2046 = !DILocation(line: 287, column: 15, scope: !2026)
!2047 = !DILocation(line: 291, column: 3, scope: !2026)
!2048 = !DILocation(line: 293, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 293, column: 3)
!2050 = !DILocation(line: 293, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 293, column: 3)
!2052 = !DILocation(line: 294, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 294, column: 9)
!2054 = !DILocation(line: 294, column: 25, scope: !2053)
!2055 = !DILocation(line: 294, column: 9, scope: !2051)
!2056 = !DILocation(line: 295, column: 25, scope: !2053)
!2057 = !DILocation(line: 295, column: 7, scope: !2053)
!2058 = !DILocation(line: 294, column: 28, scope: !2053)
!2059 = distinct !{!2059, !2048, !2060}
!2060 = !DILocation(line: 295, column: 28, scope: !2049)
!2061 = !DILocation(line: 296, column: 1, scope: !2026)
!2062 = distinct !DISubprogram(name: "gimple_in_ssa_p", scope: !1939, file: !1939, line: 33, type: !2063, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!596, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!2067 = !DILocalVariable(name: "fun", arg: 1, scope: !2062, file: !1939, line: 33, type: !2065)
!2068 = !DILocation(line: 33, column: 41, scope: !2062)
!2069 = !DILocation(line: 35, column: 10, scope: !2062)
!2070 = !DILocation(line: 35, column: 14, scope: !2062)
!2071 = !DILocation(line: 35, column: 17, scope: !2062)
!2072 = !DILocation(line: 35, column: 22, scope: !2062)
!2073 = !DILocation(line: 35, column: 32, scope: !2062)
!2074 = !DILocation(line: 35, column: 35, scope: !2062)
!2075 = !DILocation(line: 35, column: 40, scope: !2062)
!2076 = !DILocation(line: 35, column: 51, scope: !2062)
!2077 = !DILocation(line: 0, scope: !2062)
!2078 = !DILocation(line: 35, column: 3, scope: !2062)
!2079 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !1939, file: !1939, line: 792, type: !2080, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!492, !2082, !790, !573}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2083 = !DILocalVariable(name: "ptr", arg: 1, scope: !2079, file: !1939, line: 792, type: !2082)
!2084 = !DILocation(line: 792, column: 33, scope: !2079)
!2085 = !DILocalVariable(name: "stmt", arg: 2, scope: !2079, file: !1939, line: 792, type: !790)
!2086 = !DILocation(line: 792, column: 45, scope: !2079)
!2087 = !DILocalVariable(name: "flags", arg: 3, scope: !2079, file: !1939, line: 792, type: !573)
!2088 = !DILocation(line: 792, column: 55, scope: !2079)
!2089 = !DILocation(line: 794, column: 17, scope: !2079)
!2090 = !DILocation(line: 794, column: 22, scope: !2079)
!2091 = !DILocation(line: 794, column: 28, scope: !2079)
!2092 = !DILocation(line: 794, column: 3, scope: !2079)
!2093 = !DILocation(line: 795, column: 3, scope: !2079)
!2094 = !DILocation(line: 795, column: 8, scope: !2079)
!2095 = !DILocation(line: 795, column: 18, scope: !2079)
!2096 = !DILocation(line: 796, column: 29, scope: !2079)
!2097 = !DILocation(line: 796, column: 10, scope: !2079)
!2098 = !DILocation(line: 796, column: 3, scope: !2079)
!2099 = distinct !DISubprogram(name: "op_iter_done", scope: !1939, file: !1939, line: 652, type: !2100, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!596, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2034)
!2104 = !DILocalVariable(name: "ptr", arg: 1, scope: !2099, file: !1939, line: 652, type: !2102)
!2105 = !DILocation(line: 652, column: 34, scope: !2099)
!2106 = !DILocation(line: 654, column: 10, scope: !2099)
!2107 = !DILocation(line: 654, column: 15, scope: !2099)
!2108 = !DILocation(line: 654, column: 3, scope: !2099)
!2109 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !1939, file: !1939, line: 699, type: !2110, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!492, !2082}
!2112 = !DILocalVariable(name: "ptr", arg: 1, scope: !2109, file: !1939, line: 699, type: !2082)
!2113 = !DILocation(line: 699, column: 33, scope: !2109)
!2114 = !DILocalVariable(name: "val", scope: !2109, file: !1939, line: 701, type: !492)
!2115 = !DILocation(line: 701, column: 8, scope: !2109)
!2116 = !DILocation(line: 705, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2109, file: !1939, line: 705, column: 7)
!2118 = !DILocation(line: 705, column: 12, scope: !2117)
!2119 = !DILocation(line: 705, column: 7, scope: !2109)
!2120 = !DILocation(line: 707, column: 13, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !1939, line: 706, column: 5)
!2122 = !DILocation(line: 707, column: 11, scope: !2121)
!2123 = !DILocation(line: 708, column: 19, scope: !2121)
!2124 = !DILocation(line: 708, column: 24, scope: !2121)
!2125 = !DILocation(line: 708, column: 30, scope: !2121)
!2126 = !DILocation(line: 708, column: 7, scope: !2121)
!2127 = !DILocation(line: 708, column: 12, scope: !2121)
!2128 = !DILocation(line: 708, column: 17, scope: !2121)
!2129 = !DILocation(line: 709, column: 14, scope: !2121)
!2130 = !DILocation(line: 709, column: 7, scope: !2121)
!2131 = !DILocation(line: 711, column: 7, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2109, file: !1939, line: 711, column: 7)
!2133 = !DILocation(line: 711, column: 12, scope: !2132)
!2134 = !DILocation(line: 711, column: 7, scope: !2109)
!2135 = !DILocation(line: 713, column: 13, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !1939, line: 712, column: 5)
!2137 = !DILocation(line: 713, column: 11, scope: !2136)
!2138 = !DILocation(line: 714, column: 19, scope: !2136)
!2139 = !DILocation(line: 714, column: 24, scope: !2136)
!2140 = !DILocation(line: 714, column: 30, scope: !2136)
!2141 = !DILocation(line: 714, column: 7, scope: !2136)
!2142 = !DILocation(line: 714, column: 12, scope: !2136)
!2143 = !DILocation(line: 714, column: 17, scope: !2136)
!2144 = !DILocation(line: 715, column: 14, scope: !2136)
!2145 = !DILocation(line: 715, column: 7, scope: !2136)
!2146 = !DILocation(line: 718, column: 3, scope: !2109)
!2147 = !DILocation(line: 718, column: 8, scope: !2109)
!2148 = !DILocation(line: 718, column: 13, scope: !2109)
!2149 = !DILocation(line: 719, column: 3, scope: !2109)
!2150 = !DILocation(line: 721, column: 1, scope: !2109)
!2151 = distinct !DISubprogram(name: "replace_ssa_name_symbol", scope: !3, file: !3, line: 302, type: !2152, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !492, !492}
!2154 = !DILocalVariable(name: "ssa_name", arg: 1, scope: !2151, file: !3, line: 302, type: !492)
!2155 = !DILocation(line: 302, column: 31, scope: !2151)
!2156 = !DILocalVariable(name: "sym", arg: 2, scope: !2151, file: !3, line: 302, type: !492)
!2157 = !DILocation(line: 302, column: 46, scope: !2151)
!2158 = !DILocation(line: 304, column: 29, scope: !2151)
!2159 = !DILocation(line: 304, column: 3, scope: !2151)
!2160 = !DILocation(line: 304, column: 27, scope: !2151)
!2161 = !DILocation(line: 305, column: 26, scope: !2151)
!2162 = !DILocation(line: 305, column: 3, scope: !2151)
!2163 = !DILocation(line: 305, column: 24, scope: !2151)
!2164 = !DILocation(line: 306, column: 1, scope: !2151)
!2165 = distinct !DISubprogram(name: "release_dead_ssa_names", scope: !3, file: !3, line: 313, type: !1686, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2166 = !DILocalVariable(name: "t", scope: !2165, file: !3, line: 315, type: !492)
!2167 = !DILocation(line: 315, column: 8, scope: !2165)
!2168 = !DILocalVariable(name: "next", scope: !2165, file: !3, line: 315, type: !492)
!2169 = !DILocation(line: 315, column: 11, scope: !2165)
!2170 = !DILocalVariable(name: "n", scope: !2165, file: !3, line: 316, type: !573)
!2171 = !DILocation(line: 316, column: 7, scope: !2165)
!2172 = !DILocalVariable(name: "rvi", scope: !2165, file: !3, line: 317, type: !2173)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "referenced_var_iterator", file: !693, line: 336, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !693, line: 333, size: 192, elements: !2175)
!2175 = !{!2176}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2174, file: !693, line: 335, baseType: !2177, size: 192)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !693, line: 98, baseType: !2178)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !693, line: 93, size: 192, elements: !2179)
!2179 = !{!2180, !2181, !2182}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2178, file: !693, line: 95, baseType: !1073, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2178, file: !693, line: 96, baseType: !1097, size: 64, offset: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2178, file: !693, line: 97, baseType: !1097, size: 64, offset: 128)
!2183 = !DILocation(line: 317, column: 27, scope: !2165)
!2184 = !DILocation(line: 321, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 321, column: 3)
!2186 = !DILocation(line: 321, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 321, column: 3)
!2188 = !DILocation(line: 322, column: 22, scope: !2187)
!2189 = !DILocation(line: 322, column: 5, scope: !2187)
!2190 = distinct !{!2190, !2184, !2191}
!2191 = !DILocation(line: 322, column: 29, scope: !2185)
!2192 = !DILocation(line: 324, column: 12, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 324, column: 3)
!2194 = !DILocation(line: 324, column: 10, scope: !2193)
!2195 = !DILocation(line: 324, column: 8, scope: !2193)
!2196 = !DILocation(line: 324, column: 34, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 324, column: 3)
!2198 = !DILocation(line: 324, column: 3, scope: !2193)
!2199 = !DILocation(line: 326, column: 14, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 325, column: 5)
!2201 = !DILocation(line: 326, column: 12, scope: !2200)
!2202 = !DILocation(line: 332, column: 7, scope: !2200)
!2203 = !DILocation(line: 332, column: 22, scope: !2200)
!2204 = !DILocation(line: 333, column: 8, scope: !2200)
!2205 = !DILocation(line: 334, column: 5, scope: !2200)
!2206 = !DILocation(line: 324, column: 41, scope: !2197)
!2207 = !DILocation(line: 324, column: 39, scope: !2197)
!2208 = !DILocation(line: 324, column: 3, scope: !2197)
!2209 = distinct !{!2209, !2198, !2210}
!2210 = !DILocation(line: 334, column: 5, scope: !2193)
!2211 = !DILocation(line: 335, column: 3, scope: !2165)
!2212 = !DILocation(line: 335, column: 24, scope: !2165)
!2213 = !DILocation(line: 339, column: 44, scope: !2165)
!2214 = !DILocation(line: 339, column: 31, scope: !2165)
!2215 = !DILocation(line: 339, column: 3, scope: !2165)
!2216 = !DILocation(line: 341, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 341, column: 7)
!2218 = !DILocation(line: 341, column: 7, scope: !2165)
!2219 = !DILocation(line: 342, column: 14, scope: !2217)
!2220 = !DILocation(line: 342, column: 56, scope: !2217)
!2221 = !DILocation(line: 342, column: 59, scope: !2217)
!2222 = !DILocation(line: 342, column: 61, scope: !2217)
!2223 = !DILocation(line: 342, column: 71, scope: !2217)
!2224 = !DILocation(line: 342, column: 69, scope: !2217)
!2225 = !DILocation(line: 342, column: 5, scope: !2217)
!2226 = !DILocation(line: 343, column: 3, scope: !2165)
!2227 = distinct !DISubprogram(name: "VEC_tree_gc_reserve", scope: !6, file: !6, line: 183, type: !2228, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!573, !1750, !573}
!2230 = !DILocalVariable(name: "vec_", arg: 1, scope: !2227, file: !6, line: 183, type: !1750)
!2231 = !DILocation(line: 183, column: 1, scope: !2227)
!2232 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2227, file: !6, line: 183, type: !573)
!2233 = !DILocalVariable(name: "extend", scope: !2227, file: !6, line: 183, type: !573)
!2234 = !DILocation(line: 183, column: 1, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2227, file: !6, line: 183, column: 1)
!2236 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !6, file: !6, line: 182, type: !2237, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!573, !1735, !573}
!2239 = !DILocalVariable(name: "vec_", arg: 1, scope: !2236, file: !6, line: 182, type: !1735)
!2240 = !DILocation(line: 182, column: 1, scope: !2236)
!2241 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2236, file: !6, line: 182, type: !573)
!2242 = distinct !DISubprogram(name: "op_iter_init", scope: !1939, file: !1939, line: 742, type: !2243, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2082, !790, !573}
!2245 = !DILocalVariable(name: "ptr", arg: 1, scope: !2242, file: !1939, line: 742, type: !2082)
!2246 = !DILocation(line: 742, column: 28, scope: !2242)
!2247 = !DILocalVariable(name: "stmt", arg: 2, scope: !2242, file: !1939, line: 742, type: !790)
!2248 = !DILocation(line: 742, column: 40, scope: !2242)
!2249 = !DILocalVariable(name: "flags", arg: 3, scope: !2242, file: !1939, line: 742, type: !573)
!2250 = !DILocation(line: 742, column: 50, scope: !2242)
!2251 = !DILocation(line: 746, column: 3, scope: !2242)
!2252 = !DILocation(line: 748, column: 16, scope: !2242)
!2253 = !DILocation(line: 748, column: 22, scope: !2242)
!2254 = !DILocation(line: 748, column: 15, scope: !2242)
!2255 = !DILocation(line: 748, column: 68, scope: !2242)
!2256 = !DILocation(line: 748, column: 52, scope: !2242)
!2257 = !DILocation(line: 748, column: 3, scope: !2242)
!2258 = !DILocation(line: 748, column: 8, scope: !2242)
!2259 = !DILocation(line: 748, column: 13, scope: !2242)
!2260 = !DILocation(line: 749, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2242, file: !1939, line: 749, column: 7)
!2262 = !DILocation(line: 749, column: 15, scope: !2261)
!2263 = !DILocation(line: 750, column: 7, scope: !2261)
!2264 = !DILocation(line: 750, column: 10, scope: !2261)
!2265 = !DILocation(line: 750, column: 15, scope: !2261)
!2266 = !DILocation(line: 751, column: 7, scope: !2261)
!2267 = !DILocation(line: 751, column: 23, scope: !2261)
!2268 = !DILocation(line: 751, column: 10, scope: !2261)
!2269 = !DILocation(line: 751, column: 29, scope: !2261)
!2270 = !DILocation(line: 749, column: 7, scope: !2242)
!2271 = !DILocation(line: 752, column: 17, scope: !2261)
!2272 = !DILocation(line: 752, column: 22, scope: !2261)
!2273 = !DILocation(line: 752, column: 28, scope: !2261)
!2274 = !DILocation(line: 752, column: 5, scope: !2261)
!2275 = !DILocation(line: 752, column: 10, scope: !2261)
!2276 = !DILocation(line: 752, column: 15, scope: !2261)
!2277 = !DILocation(line: 753, column: 16, scope: !2242)
!2278 = !DILocation(line: 753, column: 22, scope: !2242)
!2279 = !DILocation(line: 753, column: 15, scope: !2242)
!2280 = !DILocation(line: 753, column: 68, scope: !2242)
!2281 = !DILocation(line: 753, column: 52, scope: !2242)
!2282 = !DILocation(line: 753, column: 3, scope: !2242)
!2283 = !DILocation(line: 753, column: 8, scope: !2242)
!2284 = !DILocation(line: 753, column: 13, scope: !2242)
!2285 = !DILocation(line: 754, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2242, file: !1939, line: 754, column: 7)
!2287 = !DILocation(line: 754, column: 15, scope: !2286)
!2288 = !DILocation(line: 755, column: 7, scope: !2286)
!2289 = !DILocation(line: 755, column: 10, scope: !2286)
!2290 = !DILocation(line: 755, column: 15, scope: !2286)
!2291 = !DILocation(line: 756, column: 7, scope: !2286)
!2292 = !DILocation(line: 756, column: 23, scope: !2286)
!2293 = !DILocation(line: 756, column: 10, scope: !2286)
!2294 = !DILocation(line: 756, column: 29, scope: !2286)
!2295 = !DILocation(line: 754, column: 7, scope: !2242)
!2296 = !DILocation(line: 757, column: 17, scope: !2286)
!2297 = !DILocation(line: 757, column: 22, scope: !2286)
!2298 = !DILocation(line: 757, column: 28, scope: !2286)
!2299 = !DILocation(line: 757, column: 5, scope: !2286)
!2300 = !DILocation(line: 757, column: 10, scope: !2286)
!2301 = !DILocation(line: 757, column: 15, scope: !2286)
!2302 = !DILocation(line: 758, column: 3, scope: !2242)
!2303 = !DILocation(line: 758, column: 8, scope: !2242)
!2304 = !DILocation(line: 758, column: 13, scope: !2242)
!2305 = !DILocation(line: 760, column: 3, scope: !2242)
!2306 = !DILocation(line: 760, column: 8, scope: !2242)
!2307 = !DILocation(line: 760, column: 14, scope: !2242)
!2308 = !DILocation(line: 761, column: 3, scope: !2242)
!2309 = !DILocation(line: 761, column: 8, scope: !2242)
!2310 = !DILocation(line: 761, column: 16, scope: !2242)
!2311 = !DILocation(line: 762, column: 3, scope: !2242)
!2312 = !DILocation(line: 762, column: 8, scope: !2242)
!2313 = !DILocation(line: 762, column: 17, scope: !2242)
!2314 = !DILocation(line: 763, column: 1, scope: !2242)
!2315 = distinct !DISubprogram(name: "gimple_def_ops", scope: !453, file: !453, line: 1292, type: !2316, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!819, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !493, line: 60, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!2321 = !DILocalVariable(name: "g", arg: 1, scope: !2315, file: !453, line: 1292, type: !2318)
!2322 = !DILocation(line: 1292, column: 30, scope: !2315)
!2323 = !DILocation(line: 1294, column: 24, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2315, file: !453, line: 1294, column: 7)
!2325 = !DILocation(line: 1294, column: 8, scope: !2324)
!2326 = !DILocation(line: 1294, column: 7, scope: !2315)
!2327 = !DILocation(line: 1295, column: 5, scope: !2324)
!2328 = !DILocation(line: 1296, column: 10, scope: !2315)
!2329 = !DILocation(line: 1296, column: 13, scope: !2315)
!2330 = !DILocation(line: 1296, column: 19, scope: !2315)
!2331 = !DILocation(line: 1296, column: 26, scope: !2315)
!2332 = !DILocation(line: 1296, column: 3, scope: !2315)
!2333 = !DILocation(line: 1297, column: 1, scope: !2315)
!2334 = distinct !DISubprogram(name: "gimple_vdef", scope: !453, file: !453, line: 1375, type: !2335, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!492, !2318}
!2337 = !DILocalVariable(name: "g", arg: 1, scope: !2334, file: !453, line: 1375, type: !2318)
!2338 = !DILocation(line: 1375, column: 27, scope: !2334)
!2339 = !DILocation(line: 1377, column: 28, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !453, line: 1377, column: 7)
!2341 = !DILocation(line: 1377, column: 8, scope: !2340)
!2342 = !DILocation(line: 1377, column: 7, scope: !2334)
!2343 = !DILocation(line: 1378, column: 5, scope: !2340)
!2344 = !DILocation(line: 1379, column: 10, scope: !2334)
!2345 = !DILocation(line: 1379, column: 13, scope: !2334)
!2346 = !DILocation(line: 1379, column: 23, scope: !2334)
!2347 = !DILocation(line: 1379, column: 3, scope: !2334)
!2348 = !DILocation(line: 1380, column: 1, scope: !2334)
!2349 = distinct !DISubprogram(name: "gimple_use_ops", scope: !453, file: !453, line: 1313, type: !2350, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!826, !2318}
!2352 = !DILocalVariable(name: "g", arg: 1, scope: !2349, file: !453, line: 1313, type: !2318)
!2353 = !DILocation(line: 1313, column: 30, scope: !2349)
!2354 = !DILocation(line: 1315, column: 24, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !453, line: 1315, column: 7)
!2356 = !DILocation(line: 1315, column: 8, scope: !2355)
!2357 = !DILocation(line: 1315, column: 7, scope: !2349)
!2358 = !DILocation(line: 1316, column: 5, scope: !2355)
!2359 = !DILocation(line: 1317, column: 10, scope: !2349)
!2360 = !DILocation(line: 1317, column: 13, scope: !2349)
!2361 = !DILocation(line: 1317, column: 19, scope: !2349)
!2362 = !DILocation(line: 1317, column: 26, scope: !2349)
!2363 = !DILocation(line: 1317, column: 3, scope: !2349)
!2364 = !DILocation(line: 1318, column: 1, scope: !2349)
!2365 = distinct !DISubprogram(name: "gimple_vuse", scope: !453, file: !453, line: 1365, type: !2335, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2366 = !DILocalVariable(name: "g", arg: 1, scope: !2365, file: !453, line: 1365, type: !2318)
!2367 = !DILocation(line: 1365, column: 27, scope: !2365)
!2368 = !DILocation(line: 1367, column: 28, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !453, line: 1367, column: 7)
!2370 = !DILocation(line: 1367, column: 8, scope: !2369)
!2371 = !DILocation(line: 1367, column: 7, scope: !2365)
!2372 = !DILocation(line: 1368, column: 5, scope: !2369)
!2373 = !DILocation(line: 1369, column: 10, scope: !2365)
!2374 = !DILocation(line: 1369, column: 13, scope: !2365)
!2375 = !DILocation(line: 1369, column: 23, scope: !2365)
!2376 = !DILocation(line: 1369, column: 3, scope: !2365)
!2377 = !DILocation(line: 1370, column: 1, scope: !2365)
!2378 = distinct !DISubprogram(name: "gimple_has_ops", scope: !453, file: !453, line: 1274, type: !2379, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!596, !2318}
!2381 = !DILocalVariable(name: "g", arg: 1, scope: !2378, file: !453, line: 1274, type: !2318)
!2382 = !DILocation(line: 1274, column: 30, scope: !2378)
!2383 = !DILocation(line: 1276, column: 23, scope: !2378)
!2384 = !DILocation(line: 1276, column: 10, scope: !2378)
!2385 = !DILocation(line: 1276, column: 26, scope: !2378)
!2386 = !DILocation(line: 1276, column: 41, scope: !2378)
!2387 = !DILocation(line: 1276, column: 57, scope: !2378)
!2388 = !DILocation(line: 1276, column: 44, scope: !2378)
!2389 = !DILocation(line: 1276, column: 60, scope: !2378)
!2390 = !DILocation(line: 0, scope: !2378)
!2391 = !DILocation(line: 1276, column: 3, scope: !2378)
!2392 = distinct !DISubprogram(name: "gimple_code", scope: !453, file: !453, line: 1052, type: !2393, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!452, !2318}
!2395 = !DILocalVariable(name: "g", arg: 1, scope: !2392, file: !453, line: 1052, type: !2318)
!2396 = !DILocation(line: 1052, column: 27, scope: !2392)
!2397 = !DILocation(line: 1054, column: 10, scope: !2392)
!2398 = !DILocation(line: 1054, column: 13, scope: !2392)
!2399 = !DILocation(line: 1054, column: 20, scope: !2392)
!2400 = !DILocation(line: 1054, column: 3, scope: !2392)
!2401 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !453, file: !453, line: 1283, type: !2379, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2402 = !DILocalVariable(name: "g", arg: 1, scope: !2401, file: !453, line: 1283, type: !2318)
!2403 = !DILocation(line: 1283, column: 34, scope: !2401)
!2404 = !DILocation(line: 1285, column: 23, scope: !2401)
!2405 = !DILocation(line: 1285, column: 10, scope: !2401)
!2406 = !DILocation(line: 1285, column: 26, scope: !2401)
!2407 = !DILocation(line: 1285, column: 43, scope: !2401)
!2408 = !DILocation(line: 1285, column: 59, scope: !2401)
!2409 = !DILocation(line: 1285, column: 46, scope: !2401)
!2410 = !DILocation(line: 1285, column: 62, scope: !2401)
!2411 = !DILocation(line: 0, scope: !2401)
!2412 = !DILocation(line: 1285, column: 3, scope: !2401)
!2413 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !1939, file: !1939, line: 427, type: !2414, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!492, !1767}
!2416 = !DILocalVariable(name: "use", arg: 1, scope: !2413, file: !1939, line: 427, type: !1767)
!2417 = !DILocation(line: 427, column: 33, scope: !2413)
!2418 = !DILocation(line: 429, column: 12, scope: !2413)
!2419 = !DILocation(line: 429, column: 17, scope: !2413)
!2420 = !DILocation(line: 429, column: 10, scope: !2413)
!2421 = !DILocation(line: 429, column: 3, scope: !2413)
!2422 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !1939, file: !1939, line: 434, type: !2423, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!492, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !263, line: 27, baseType: !824)
!2426 = !DILocalVariable(name: "def", arg: 1, scope: !2422, file: !1939, line: 434, type: !2425)
!2427 = !DILocation(line: 434, column: 33, scope: !2422)
!2428 = !DILocation(line: 436, column: 11, scope: !2422)
!2429 = !DILocation(line: 436, column: 10, scope: !2422)
!2430 = !DILocation(line: 436, column: 3, scope: !2422)
!2431 = distinct !DISubprogram(name: "first_referenced_var", scope: !1939, file: !1939, line: 105, type: !2432, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!492, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2435 = !DILocalVariable(name: "iter", arg: 1, scope: !2431, file: !1939, line: 105, type: !2434)
!2436 = !DILocation(line: 105, column: 48, scope: !2431)
!2437 = !DILocation(line: 107, column: 38, scope: !2431)
!2438 = !DILocation(line: 107, column: 44, scope: !2431)
!2439 = !DILocation(line: 108, column: 33, scope: !2431)
!2440 = !DILocation(line: 108, column: 9, scope: !2431)
!2441 = !DILocation(line: 107, column: 17, scope: !2431)
!2442 = !DILocation(line: 107, column: 10, scope: !2431)
!2443 = !DILocation(line: 107, column: 3, scope: !2431)
!2444 = distinct !DISubprogram(name: "end_referenced_vars_p", scope: !1939, file: !1939, line: 115, type: !2445, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!596, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2173)
!2449 = !DILocalVariable(name: "iter", arg: 1, scope: !2444, file: !1939, line: 115, type: !2447)
!2450 = !DILocation(line: 115, column: 55, scope: !2444)
!2451 = !DILocation(line: 117, column: 23, scope: !2444)
!2452 = !DILocation(line: 117, column: 29, scope: !2444)
!2453 = !DILocation(line: 117, column: 10, scope: !2444)
!2454 = !DILocation(line: 117, column: 3, scope: !2444)
!2455 = distinct !DISubprogram(name: "next_referenced_var", scope: !1939, file: !1939, line: 124, type: !2432, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2456 = !DILocalVariable(name: "iter", arg: 1, scope: !2455, file: !1939, line: 124, type: !2434)
!2457 = !DILocation(line: 124, column: 47, scope: !2455)
!2458 = !DILocation(line: 126, column: 37, scope: !2455)
!2459 = !DILocation(line: 126, column: 43, scope: !2455)
!2460 = !DILocation(line: 126, column: 17, scope: !2455)
!2461 = !DILocation(line: 126, column: 10, scope: !2455)
!2462 = !DILocation(line: 126, column: 3, scope: !2455)
!2463 = distinct !DISubprogram(name: "first_htab_element", scope: !1939, file: !1939, line: 58, type: !2464, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!997, !2466, !1073}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2467 = !DILocalVariable(name: "hti", arg: 1, scope: !2463, file: !1939, line: 58, type: !2466)
!2468 = !DILocation(line: 58, column: 36, scope: !2463)
!2469 = !DILocalVariable(name: "table", arg: 2, scope: !2463, file: !1939, line: 58, type: !1073)
!2470 = !DILocation(line: 58, column: 48, scope: !2463)
!2471 = !DILocation(line: 60, column: 15, scope: !2463)
!2472 = !DILocation(line: 60, column: 3, scope: !2463)
!2473 = !DILocation(line: 60, column: 8, scope: !2463)
!2474 = !DILocation(line: 60, column: 13, scope: !2463)
!2475 = !DILocation(line: 61, column: 15, scope: !2463)
!2476 = !DILocation(line: 61, column: 22, scope: !2463)
!2477 = !DILocation(line: 61, column: 3, scope: !2463)
!2478 = !DILocation(line: 61, column: 8, scope: !2463)
!2479 = !DILocation(line: 61, column: 13, scope: !2463)
!2480 = !DILocation(line: 62, column: 16, scope: !2463)
!2481 = !DILocation(line: 62, column: 21, scope: !2463)
!2482 = !DILocation(line: 62, column: 39, scope: !2463)
!2483 = !DILocation(line: 62, column: 28, scope: !2463)
!2484 = !DILocation(line: 62, column: 26, scope: !2463)
!2485 = !DILocation(line: 62, column: 3, scope: !2463)
!2486 = !DILocation(line: 62, column: 8, scope: !2463)
!2487 = !DILocation(line: 62, column: 14, scope: !2463)
!2488 = !DILocation(line: 63, column: 3, scope: !2463)
!2489 = !DILocalVariable(name: "x", scope: !2490, file: !1939, line: 65, type: !997)
!2490 = distinct !DILexicalBlock(scope: !2463, file: !1939, line: 64, column: 5)
!2491 = !DILocation(line: 65, column: 11, scope: !2490)
!2492 = !DILocation(line: 65, column: 17, scope: !2490)
!2493 = !DILocation(line: 65, column: 22, scope: !2490)
!2494 = !DILocation(line: 65, column: 15, scope: !2490)
!2495 = !DILocation(line: 66, column: 11, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !1939, line: 66, column: 11)
!2497 = !DILocation(line: 66, column: 13, scope: !2496)
!2498 = !DILocation(line: 66, column: 33, scope: !2496)
!2499 = !DILocation(line: 66, column: 36, scope: !2496)
!2500 = !DILocation(line: 66, column: 38, scope: !2496)
!2501 = !DILocation(line: 66, column: 11, scope: !2490)
!2502 = !DILocation(line: 67, column: 2, scope: !2496)
!2503 = !DILocation(line: 68, column: 5, scope: !2490)
!2504 = !DILocation(line: 68, column: 17, scope: !2463)
!2505 = !DILocation(line: 68, column: 22, scope: !2463)
!2506 = !DILocation(line: 68, column: 14, scope: !2463)
!2507 = !DILocation(line: 68, column: 30, scope: !2463)
!2508 = !DILocation(line: 68, column: 35, scope: !2463)
!2509 = !DILocation(line: 68, column: 28, scope: !2463)
!2510 = distinct !{!2510, !2488, !2511}
!2511 = !DILocation(line: 68, column: 40, scope: !2463)
!2512 = !DILocation(line: 70, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2463, file: !1939, line: 70, column: 7)
!2514 = !DILocation(line: 70, column: 12, scope: !2513)
!2515 = !DILocation(line: 70, column: 19, scope: !2513)
!2516 = !DILocation(line: 70, column: 24, scope: !2513)
!2517 = !DILocation(line: 70, column: 17, scope: !2513)
!2518 = !DILocation(line: 70, column: 7, scope: !2463)
!2519 = !DILocation(line: 71, column: 14, scope: !2513)
!2520 = !DILocation(line: 71, column: 19, scope: !2513)
!2521 = !DILocation(line: 71, column: 12, scope: !2513)
!2522 = !DILocation(line: 71, column: 5, scope: !2513)
!2523 = !DILocation(line: 72, column: 3, scope: !2463)
!2524 = !DILocation(line: 73, column: 1, scope: !2463)
!2525 = distinct !DISubprogram(name: "gimple_referenced_vars", scope: !1939, file: !1939, line: 40, type: !2526, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!1073, !2065}
!2528 = !DILocalVariable(name: "fun", arg: 1, scope: !2525, file: !1939, line: 40, type: !2065)
!2529 = !DILocation(line: 40, column: 48, scope: !2525)
!2530 = !DILocation(line: 42, column: 8, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !1939, line: 42, column: 7)
!2532 = !DILocation(line: 42, column: 13, scope: !2531)
!2533 = !DILocation(line: 42, column: 7, scope: !2525)
!2534 = !DILocation(line: 43, column: 5, scope: !2531)
!2535 = !DILocation(line: 44, column: 10, scope: !2525)
!2536 = !DILocation(line: 44, column: 15, scope: !2525)
!2537 = !DILocation(line: 44, column: 26, scope: !2525)
!2538 = !DILocation(line: 44, column: 3, scope: !2525)
!2539 = !DILocation(line: 45, column: 1, scope: !2525)
!2540 = distinct !DISubprogram(name: "end_htab_p", scope: !1939, file: !1939, line: 79, type: !2541, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!596, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2545 = !DILocalVariable(name: "hti", arg: 1, scope: !2540, file: !1939, line: 79, type: !2543)
!2546 = !DILocation(line: 79, column: 34, scope: !2540)
!2547 = !DILocation(line: 81, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !1939, line: 81, column: 7)
!2549 = !DILocation(line: 81, column: 12, scope: !2548)
!2550 = !DILocation(line: 81, column: 20, scope: !2548)
!2551 = !DILocation(line: 81, column: 25, scope: !2548)
!2552 = !DILocation(line: 81, column: 17, scope: !2548)
!2553 = !DILocation(line: 81, column: 7, scope: !2540)
!2554 = !DILocation(line: 82, column: 5, scope: !2548)
!2555 = !DILocation(line: 83, column: 3, scope: !2540)
!2556 = !DILocation(line: 84, column: 1, scope: !2540)
!2557 = distinct !DISubprogram(name: "next_htab_element", scope: !1939, file: !1939, line: 90, type: !2558, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1706)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!997, !2466}
!2560 = !DILocalVariable(name: "hti", arg: 1, scope: !2557, file: !1939, line: 90, type: !2466)
!2561 = !DILocation(line: 90, column: 35, scope: !2557)
!2562 = !DILocation(line: 92, column: 3, scope: !2557)
!2563 = !DILocation(line: 92, column: 13, scope: !2557)
!2564 = !DILocation(line: 92, column: 18, scope: !2557)
!2565 = !DILocation(line: 92, column: 10, scope: !2557)
!2566 = !DILocation(line: 92, column: 26, scope: !2557)
!2567 = !DILocation(line: 92, column: 31, scope: !2557)
!2568 = !DILocation(line: 92, column: 24, scope: !2557)
!2569 = !DILocalVariable(name: "x", scope: !2570, file: !1939, line: 94, type: !997)
!2570 = distinct !DILexicalBlock(scope: !2557, file: !1939, line: 93, column: 5)
!2571 = !DILocation(line: 94, column: 11, scope: !2570)
!2572 = !DILocation(line: 94, column: 17, scope: !2570)
!2573 = !DILocation(line: 94, column: 22, scope: !2570)
!2574 = !DILocation(line: 94, column: 15, scope: !2570)
!2575 = !DILocation(line: 95, column: 11, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !1939, line: 95, column: 11)
!2577 = !DILocation(line: 95, column: 13, scope: !2576)
!2578 = !DILocation(line: 95, column: 33, scope: !2576)
!2579 = !DILocation(line: 95, column: 36, scope: !2576)
!2580 = !DILocation(line: 95, column: 38, scope: !2576)
!2581 = !DILocation(line: 95, column: 11, scope: !2570)
!2582 = !DILocation(line: 96, column: 9, scope: !2576)
!2583 = !DILocation(line: 96, column: 2, scope: !2576)
!2584 = distinct !{!2584, !2562, !2585}
!2585 = !DILocation(line: 97, column: 5, scope: !2557)
!2586 = !DILocation(line: 98, column: 3, scope: !2557)
!2587 = !DILocation(line: 99, column: 1, scope: !2557)
