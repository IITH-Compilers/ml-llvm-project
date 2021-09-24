; ModuleID = 'tree-ssa-phiprop.c'
source_filename = "tree-ssa-phiprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
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
%struct.VEC_basic_block_heap = type { %struct.VEC_basic_block_base }
%struct.phiprop_d = type { %union.tree_node*, %union.tree_node* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [8 x i8] c"phiprop\00", align 1
@pass_phiprop = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_phiprop, i32 ()* @tree_ssa_phiprop, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 75, i32 40, i32 0, i32 0, i32 0, i32 2055 } }, align 8, !dbg !0
@flag_tree_phiprop = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"tree-ssa-phiprop.c\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Inserting PHI for result of load \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  for edge defining \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c" reusing PHI result \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" inserting load \00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_phiprop() #0 !dbg !1985 {
entry:
  %0 = load i32, i32* @flag_tree_phiprop, align 4, !dbg !1987
  %conv = trunc i32 %0 to i8, !dbg !1987
  ret i8 %conv, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_phiprop() #0 !dbg !1989 {
entry:
  %bbs = alloca %struct.VEC_basic_block_heap*, align 8
  %phivn = alloca %struct.phiprop_d*, align 8
  %did_something = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs, metadata !1990, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.phiprop_d** %phivn, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i8* %did_something, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i8 0, i8* %did_something, align 1, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2003, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @calculate_dominance_info(i32 1), !dbg !2015
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2016
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2016
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2016
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2016
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !2016
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2016
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !2016
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2016

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2016
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2016
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !2016
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2016
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !2016
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !2016
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !2016
  br label %cond.end, !dbg !2016

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2016

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2016
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2016
  %conv = zext i32 %call to i64, !dbg !2016
  store i64 %conv, i64* %n, align 8, !dbg !2017
  %6 = load i64, i64* %n, align 8, !dbg !2018
  %call4 = call i8* @xcalloc(i64 %6, i64 16), !dbg !2018
  %7 = bitcast i8* %call4 to %struct.phiprop_d*, !dbg !2018
  store %struct.phiprop_d* %7, %struct.phiprop_d** %phivn, align 8, !dbg !2019
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2020
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2020
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2020
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2020
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 0, !dbg !2020
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2020
  %call6 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %10), !dbg !2021
  %call7 = call %struct.VEC_basic_block_heap* @get_all_dominated_blocks(i32 1, %struct.basic_block_def* %call6), !dbg !2022
  store %struct.VEC_basic_block_heap* %call7, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2023
  store i32 0, i32* %i, align 4, !dbg !2024
  br label %for.cond, !dbg !2026

for.cond:                                         ; preds = %for.inc25, %cond.end
  %11 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2027
  %tobool8 = icmp ne %struct.VEC_basic_block_heap* %11, null, !dbg !2027
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !2027

cond.true9:                                       ; preds = %for.cond
  %12 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2027
  %base10 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %12, i32 0, i32 0, !dbg !2027
  br label %cond.end12, !dbg !2027

cond.false11:                                     ; preds = %for.cond
  br label %cond.end12, !dbg !2027

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi %struct.VEC_basic_block_base* [ %base10, %cond.true9 ], [ null, %cond.false11 ], !dbg !2027
  %13 = load i32, i32* %i, align 4, !dbg !2027
  %call14 = call i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %cond13, i32 %13, %struct.basic_block_def** %bb), !dbg !2027
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2029
  br i1 %tobool15, label %for.body, label %for.end26, !dbg !2029

for.body:                                         ; preds = %cond.end12
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2030
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %14), !dbg !2032
  %15 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2032
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !2032
  br label %for.cond16, !dbg !2033

for.cond16:                                       ; preds = %for.inc, %for.body
  %call17 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2034
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2036
  %lnot = xor i1 %tobool18, true, !dbg !2036
  br i1 %lnot, label %for.body19, label %for.end, !dbg !2037

for.body19:                                       ; preds = %for.cond16
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2038
  %call20 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2039
  %18 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn, align 8, !dbg !2040
  %19 = load i64, i64* %n, align 8, !dbg !2041
  %call21 = call zeroext i8 @propagate_with_phi(%struct.basic_block_def* %17, %union.gimple_statement_d* %call20, %struct.phiprop_d* %18, i64 %19), !dbg !2042
  %conv22 = zext i8 %call21 to i32, !dbg !2042
  %20 = load i8, i8* %did_something, align 1, !dbg !2043
  %conv23 = zext i8 %20 to i32, !dbg !2043
  %or = or i32 %conv23, %conv22, !dbg !2043
  %conv24 = trunc i32 %or to i8, !dbg !2043
  store i8 %conv24, i8* %did_something, align 1, !dbg !2043
  br label %for.inc, !dbg !2044

for.inc:                                          ; preds = %for.body19
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2045
  br label %for.cond16, !dbg !2046, !llvm.loop !2047

for.end:                                          ; preds = %for.cond16
  br label %for.inc25, !dbg !2048

for.inc25:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2049
  %inc = add i32 %21, 1, !dbg !2049
  store i32 %inc, i32* %i, align 4, !dbg !2049
  br label %for.cond, !dbg !2050, !llvm.loop !2051

for.end26:                                        ; preds = %cond.end12
  %22 = load i8, i8* %did_something, align 1, !dbg !2053
  %tobool27 = icmp ne i8 %22, 0, !dbg !2053
  br i1 %tobool27, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %for.end26
  call void @gsi_commit_edge_inserts(), !dbg !2056
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then, %for.end26
  call void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** %bbs), !dbg !2057
  %23 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn, align 8, !dbg !2058
  %24 = bitcast %struct.phiprop_d* %23 to i8*, !dbg !2058
  call void @free(i8* %24), !dbg !2059
  ret i32 0, !dbg !2060
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2061 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2067
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2067
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2067

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2067
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2067
  %2 = load i32, i32* %num, align 8, !dbg !2067
  br label %cond.end, !dbg !2067

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2067
  ret i32 %cond, !dbg !2067
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local %struct.VEC_basic_block_heap* @get_all_dominated_blocks(i32, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !2068 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2076
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !2077
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !2078
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2078
  ret %struct.basic_block_def* %1, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %vec_, i32 %ix_, %struct.basic_block_def** %ptr) #0 !dbg !2080 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.basic_block_def**, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2088, metadata !DIExpression()), !dbg !2087
  store %struct.basic_block_def** %ptr, %struct.basic_block_def*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %ptr.addr, metadata !2089, metadata !DIExpression()), !dbg !2087
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2090
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2090
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2090

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2090
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2090
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2090
  %3 = load i32, i32* %num, align 8, !dbg !2090
  %cmp = icmp ult i32 %1, %3, !dbg !2090
  br i1 %cmp, label %if.then, label %if.else, !dbg !2087

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2092
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 2, !dbg !2092
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2092
  %idxprom = zext i32 %5 to i64, !dbg !2092
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2092
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2092
  %7 = load %struct.basic_block_def**, %struct.basic_block_def*** %ptr.addr, align 8, !dbg !2092
  store %struct.basic_block_def* %6, %struct.basic_block_def** %7, align 8, !dbg !2092
  store i32 1, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.basic_block_def**, %struct.basic_block_def*** %ptr.addr, align 8, !dbg !2094
  store %struct.basic_block_def* null, %struct.basic_block_def** %8, align 8, !dbg !2094
  store i32 0, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2087
  ret i32 %9, !dbg !2087
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2096 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2099, metadata !DIExpression()), !dbg !2100
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2101
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2101
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2102
  %conv = zext i1 %cmp to i32, !dbg !2102
  %conv1 = trunc i32 %conv to i8, !dbg !2103
  ret i8 %conv1, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @propagate_with_phi(%struct.basic_block_def* %bb, %union.gimple_statement_d* %phi, %struct.phiprop_d* %phivn, i64 %n) #0 !dbg !2105 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %phivn.addr = alloca %struct.phiprop_d*, align 8
  %n.addr = alloca i64, align 8
  %ptr = alloca %union.tree_node*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %res = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %ui = alloca %struct.immediate_use_iterator_d, align 8
  %arg_p = alloca %struct.ssa_use_operand_d*, align 8
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %i = alloca %struct.ssa_operand_iterator_d, align 8
  %phi_inserted = alloca i8, align 1
  %arg = alloca %union.tree_node*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %def_stmt100 = alloca %union.gimple_statement_d*, align 8
  %vuse = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %struct.phiprop_d* %phivn, %struct.phiprop_d** %phivn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.phiprop_d** %phivn.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2118
  %call = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %0), !dbg !2118
  %call1 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call), !dbg !2118
  store %union.tree_node* %call1, %union.tree_node** %ptr, align 8, !dbg !2117
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %union.tree_node* null, %union.tree_node** %res, align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %ui, metadata !2125, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %arg_p, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %i, metadata !2138, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata i8* %phi_inserted, metadata !2152, metadata !DIExpression()), !dbg !2153
  %1 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2154
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !2154
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2154
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2154
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2154
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2154
  %bf.load = load i64, i64* %3, align 8, !dbg !2154
  %bf.clear = and i64 %bf.load, 65535, !dbg !2154
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2154
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2154
  br i1 %cmp, label %lor.lhs.false9, label %lor.lhs.false, !dbg !2154

lor.lhs.false:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2154
  %common2 = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !2154
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !2154
  %5 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !2154
  %base4 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2154
  %6 = bitcast %struct.tree_base* %base4 to i64*, !dbg !2154
  %bf.load5 = load i64, i64* %6, align 8, !dbg !2154
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !2154
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !2154
  %cmp8 = icmp eq i32 %bf.cast7, 12, !dbg !2154
  br i1 %cmp8, label %lor.lhs.false9, label %if.then, !dbg !2156

lor.lhs.false9:                                   ; preds = %lor.lhs.false, %entry
  %7 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2157
  %common10 = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !2157
  %type11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 2, !dbg !2157
  %8 = load %union.tree_node*, %union.tree_node** %type11, align 8, !dbg !2157
  %common12 = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !2157
  %type13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common12, i32 0, i32 2, !dbg !2157
  %9 = load %union.tree_node*, %union.tree_node** %type13, align 8, !dbg !2157
  %call14 = call zeroext i8 @is_gimple_reg_type(%union.tree_node* %9), !dbg !2158
  %tobool = icmp ne i8 %call14, 0, !dbg !2158
  br i1 %tobool, label %if.end, label %if.then, !dbg !2159

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !2160
  br label %return, !dbg !2160

if.end:                                           ; preds = %lor.lhs.false9
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2161
  %call15 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %i, %union.gimple_statement_d* %10, i32 1), !dbg !2161
  store %struct.ssa_use_operand_d* %call15, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2161
  br label %for.cond, !dbg !2161

for.cond:                                         ; preds = %for.inc, %if.end
  %call16 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %i), !dbg !2163
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2163
  %lnot = xor i1 %tobool17, true, !dbg !2163
  br i1 %lnot, label %for.body, label %for.end, !dbg !2161

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2165, metadata !DIExpression()), !dbg !2167
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2168
  %call18 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %11), !dbg !2168
  store %union.tree_node* %call18, %union.tree_node** %arg, align 8, !dbg !2167
  br label %while.cond, !dbg !2169

while.cond:                                       ; preds = %if.end40, %for.body
  %12 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2170
  %base19 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2170
  %13 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2170
  %bf.load20 = load i64, i64* %13, align 8, !dbg !2170
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2170
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2170
  %cmp23 = icmp eq i32 %bf.cast22, 141, !dbg !2171
  br i1 %cmp23, label %land.lhs.true, label %land.end, !dbg !2172

land.lhs.true:                                    ; preds = %while.cond
  %14 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2173
  %base24 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2173
  %15 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2173
  %bf.load25 = load i64, i64* %15, align 8, !dbg !2173
  %bf.lshr = lshr i64 %bf.load25, 32, !dbg !2173
  %bf.clear26 = and i64 %bf.lshr, 1, !dbg !2173
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2173
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !2173
  br i1 %tobool28, label %land.end, label %land.rhs, !dbg !2174

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2175
  %ssa_name = bitcast %union.tree_node* %16 to %struct.tree_ssa_name*, !dbg !2175
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2175
  %17 = load i32, i32* %version, align 8, !dbg !2175
  %conv = zext i32 %17 to i64, !dbg !2175
  %18 = load i64, i64* %n.addr, align 8, !dbg !2176
  %cmp29 = icmp uge i64 %conv, %18, !dbg !2177
  br i1 %cmp29, label %lor.end, label %lor.rhs, !dbg !2178

lor.rhs:                                          ; preds = %land.rhs
  %19 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2179
  %20 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2180
  %ssa_name31 = bitcast %union.tree_node* %20 to %struct.tree_ssa_name*, !dbg !2180
  %version32 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name31, i32 0, i32 3, !dbg !2180
  %21 = load i32, i32* %version32, align 8, !dbg !2180
  %idxprom = zext i32 %21 to i64, !dbg !2179
  %arrayidx = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %19, i64 %idxprom, !dbg !2179
  %value = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx, i32 0, i32 0, !dbg !2181
  %22 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2181
  %cmp33 = icmp eq %union.tree_node* %22, null, !dbg !2182
  br label %lor.end, !dbg !2178

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %23 = phi i1 [ true, %land.rhs ], [ %cmp33, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %while.cond
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %23, %lor.end ], !dbg !2183
  br i1 %24, label %while.body, label %while.end, !dbg !2169

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !2184, metadata !DIExpression()), !dbg !2186
  %25 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2187
  %ssa_name35 = bitcast %union.tree_node* %25 to %struct.tree_ssa_name*, !dbg !2187
  %def_stmt36 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name35, i32 0, i32 2, !dbg !2187
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt36, align 8, !dbg !2187
  store %union.gimple_statement_d* %26, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2186
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2188
  %call37 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %27), !dbg !2190
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2190
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2191

if.then39:                                        ; preds = %while.body
  store i8 0, i8* %retval, align 1, !dbg !2192
  br label %return, !dbg !2192

if.end40:                                         ; preds = %while.body
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2193
  %call41 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %28), !dbg !2194
  store %union.tree_node* %call41, %union.tree_node** %arg, align 8, !dbg !2195
  br label %while.cond, !dbg !2169, !llvm.loop !2196

while.end:                                        ; preds = %land.end
  %29 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2198
  %base42 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2198
  %30 = bitcast %struct.tree_base* %base42 to i64*, !dbg !2198
  %bf.load43 = load i64, i64* %30, align 8, !dbg !2198
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !2198
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !2198
  %cmp46 = icmp ne i32 %bf.cast45, 121, !dbg !2200
  br i1 %cmp46, label %land.lhs.true54, label %lor.lhs.false48, !dbg !2201

lor.lhs.false48:                                  ; preds = %while.end
  %31 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2202
  %exp = bitcast %union.tree_node* %31 to %struct.tree_exp*, !dbg !2202
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2202
  %arrayidx49 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2202
  %32 = load %union.tree_node*, %union.tree_node** %arrayidx49, align 8, !dbg !2202
  %common50 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !2202
  %type51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common50, i32 0, i32 2, !dbg !2202
  %33 = load %union.tree_node*, %union.tree_node** %type51, align 8, !dbg !2202
  %call52 = call zeroext i8 @is_gimple_reg_type(%union.tree_node* %33), !dbg !2203
  %tobool53 = icmp ne i8 %call52, 0, !dbg !2203
  br i1 %tobool53, label %if.end80, label %land.lhs.true54, !dbg !2204

land.lhs.true54:                                  ; preds = %lor.lhs.false48, %while.end
  %34 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2205
  %base55 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2205
  %35 = bitcast %struct.tree_base* %base55 to i64*, !dbg !2205
  %bf.load56 = load i64, i64* %35, align 8, !dbg !2205
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !2205
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !2205
  %cmp59 = icmp eq i32 %bf.cast58, 141, !dbg !2206
  br i1 %cmp59, label %land.lhs.true61, label %if.then79, !dbg !2207

land.lhs.true61:                                  ; preds = %land.lhs.true54
  %36 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2208
  %ssa_name62 = bitcast %union.tree_node* %36 to %struct.tree_ssa_name*, !dbg !2208
  %version63 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name62, i32 0, i32 3, !dbg !2208
  %37 = load i32, i32* %version63, align 8, !dbg !2208
  %conv64 = zext i32 %37 to i64, !dbg !2208
  %38 = load i64, i64* %n.addr, align 8, !dbg !2209
  %cmp65 = icmp ult i64 %conv64, %38, !dbg !2210
  br i1 %cmp65, label %land.lhs.true67, label %if.then79, !dbg !2211

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %39 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2212
  %40 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2213
  %ssa_name68 = bitcast %union.tree_node* %40 to %struct.tree_ssa_name*, !dbg !2213
  %version69 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name68, i32 0, i32 3, !dbg !2213
  %41 = load i32, i32* %version69, align 8, !dbg !2213
  %idxprom70 = zext i32 %41 to i64, !dbg !2212
  %arrayidx71 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %39, i64 %idxprom70, !dbg !2212
  %value72 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx71, i32 0, i32 0, !dbg !2214
  %42 = load %union.tree_node*, %union.tree_node** %value72, align 8, !dbg !2214
  %cmp73 = icmp ne %union.tree_node* %42, null, !dbg !2215
  br i1 %cmp73, label %land.lhs.true75, label %if.then79, !dbg !2216

land.lhs.true75:                                  ; preds = %land.lhs.true67
  %43 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2217
  %44 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2218
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2219
  %call76 = call zeroext i8 @phivn_valid_p(%struct.phiprop_d* %43, %union.tree_node* %44, %struct.basic_block_def* %45), !dbg !2220
  %conv77 = zext i8 %call76 to i32, !dbg !2220
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !2220
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !2221

if.then79:                                        ; preds = %land.lhs.true75, %land.lhs.true67, %land.lhs.true61, %land.lhs.true54
  store i8 0, i8* %retval, align 1, !dbg !2222
  br label %return, !dbg !2222

if.end80:                                         ; preds = %land.lhs.true75, %lor.lhs.false48
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %if.end80
  %call81 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %i), !dbg !2163
  store %struct.ssa_use_operand_d* %call81, %struct.ssa_use_operand_d** %arg_p, align 8, !dbg !2163
  br label %for.cond, !dbg !2163, !llvm.loop !2224

for.end:                                          ; preds = %for.cond
  br label %while.cond82, !dbg !2226

while.cond82:                                     ; preds = %while.body91, %for.end
  %46 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2227
  %call83 = call zeroext i8 @single_imm_use(%union.tree_node* %46, %struct.ssa_use_operand_d** %use, %union.gimple_statement_d** %use_stmt), !dbg !2228
  %conv84 = zext i8 %call83 to i32, !dbg !2228
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !2228
  br i1 %tobool85, label %land.rhs86, label %land.end90, !dbg !2229

land.rhs86:                                       ; preds = %while.cond82
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2230
  %call87 = call zeroext i8 @gimple_assign_ssa_name_copy_p(%union.gimple_statement_d* %47), !dbg !2231
  %conv88 = zext i8 %call87 to i32, !dbg !2231
  %tobool89 = icmp ne i32 %conv88, 0, !dbg !2229
  br label %land.end90

land.end90:                                       ; preds = %land.rhs86, %while.cond82
  %48 = phi i1 [ false, %while.cond82 ], [ %tobool89, %land.rhs86 ], !dbg !2232
  br i1 %48, label %while.body91, label %while.end93, !dbg !2226

while.body91:                                     ; preds = %land.end90
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2233
  %call92 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %49), !dbg !2234
  store %union.tree_node* %call92, %union.tree_node** %ptr, align 8, !dbg !2235
  br label %while.cond82, !dbg !2226, !llvm.loop !2236

while.end93:                                      ; preds = %land.end90
  store i8 0, i8* %phi_inserted, align 1, !dbg !2238
  %50 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2239
  %call94 = call %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %ui, %union.tree_node* %50), !dbg !2239
  store %union.gimple_statement_d* %call94, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2239
  br label %for.cond95, !dbg !2239

for.cond95:                                       ; preds = %for.inc161, %while.end93
  %call96 = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %ui), !dbg !2241
  %tobool97 = icmp ne i8 %call96, 0, !dbg !2241
  %lnot98 = xor i1 %tobool97, true, !dbg !2241
  br i1 %lnot98, label %for.body99, label %for.end163, !dbg !2239

for.body99:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt100, metadata !2243, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse, metadata !2246, metadata !DIExpression()), !dbg !2247
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2248
  %call101 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %51), !dbg !2250
  %conv102 = zext i8 %call101 to i32, !dbg !2250
  %tobool103 = icmp ne i32 %conv102, 0, !dbg !2250
  br i1 %tobool103, label %land.lhs.true104, label %if.then126, !dbg !2251

land.lhs.true104:                                 ; preds = %for.body99
  %52 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2252
  %call105 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %52), !dbg !2252
  %base106 = bitcast %union.tree_node* %call105 to %struct.tree_base*, !dbg !2252
  %53 = bitcast %struct.tree_base* %base106 to i64*, !dbg !2252
  %bf.load107 = load i64, i64* %53, align 8, !dbg !2252
  %bf.clear108 = and i64 %bf.load107, 65535, !dbg !2252
  %bf.cast109 = trunc i64 %bf.clear108 to i32, !dbg !2252
  %cmp110 = icmp eq i32 %bf.cast109, 141, !dbg !2253
  br i1 %cmp110, label %land.lhs.true112, label %if.then126, !dbg !2254

land.lhs.true112:                                 ; preds = %land.lhs.true104
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2255
  %call113 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %54), !dbg !2256
  %cmp114 = icmp eq i32 %call113, 47, !dbg !2257
  br i1 %cmp114, label %land.lhs.true116, label %if.then126, !dbg !2258

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2259
  %call117 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %55), !dbg !2259
  %exp118 = bitcast %union.tree_node* %call117 to %struct.tree_exp*, !dbg !2259
  %operands119 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp118, i32 0, i32 3, !dbg !2259
  %arrayidx120 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands119, i64 0, i64 0, !dbg !2259
  %56 = load %union.tree_node*, %union.tree_node** %arrayidx120, align 8, !dbg !2259
  %57 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2260
  %cmp121 = icmp eq %union.tree_node* %56, %57, !dbg !2261
  br i1 %cmp121, label %land.lhs.true123, label %if.then126, !dbg !2262

land.lhs.true123:                                 ; preds = %land.lhs.true116
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2263
  %call124 = call zeroext i8 @stmt_can_throw_internal(%union.gimple_statement_d* %58), !dbg !2264
  %tobool125 = icmp ne i8 %call124, 0, !dbg !2264
  br i1 %tobool125, label %if.then126, label %if.end127, !dbg !2265

if.then126:                                       ; preds = %land.lhs.true123, %land.lhs.true116, %land.lhs.true112, %land.lhs.true104, %for.body99
  br label %for.inc161, !dbg !2266

if.end127:                                        ; preds = %land.lhs.true123
  %59 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2267
  %call128 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %59), !dbg !2268
  store %union.tree_node* %call128, %union.tree_node** %vuse, align 8, !dbg !2269
  %60 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2270
  %ssa_name129 = bitcast %union.tree_node* %60 to %struct.tree_ssa_name*, !dbg !2270
  %def_stmt130 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name129, i32 0, i32 2, !dbg !2270
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt130, align 8, !dbg !2270
  store %union.gimple_statement_d* %61, %union.gimple_statement_d** %def_stmt100, align 8, !dbg !2271
  %62 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2272
  %base131 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2272
  %63 = bitcast %struct.tree_base* %base131 to i64*, !dbg !2272
  %bf.load132 = load i64, i64* %63, align 8, !dbg !2272
  %bf.lshr133 = lshr i64 %bf.load132, 32, !dbg !2272
  %bf.clear134 = and i64 %bf.lshr133, 1, !dbg !2272
  %bf.cast135 = trunc i64 %bf.clear134 to i32, !dbg !2272
  %tobool136 = icmp ne i32 %bf.cast135, 0, !dbg !2272
  br i1 %tobool136, label %if.end146, label %land.lhs.true137, !dbg !2274

land.lhs.true137:                                 ; preds = %if.end127
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt100, align 8, !dbg !2275
  %call138 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %64), !dbg !2276
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2277
  %cmp139 = icmp eq %struct.basic_block_def* %call138, %65, !dbg !2278
  br i1 %cmp139, label %if.then145, label %lor.lhs.false141, !dbg !2279

lor.lhs.false141:                                 ; preds = %land.lhs.true137
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2280
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt100, align 8, !dbg !2281
  %call142 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %67), !dbg !2282
  %call143 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %66, %struct.basic_block_def* %call142), !dbg !2283
  %tobool144 = icmp ne i8 %call143, 0, !dbg !2283
  br i1 %tobool144, label %if.end146, label %if.then145, !dbg !2284

if.then145:                                       ; preds = %lor.lhs.false141, %land.lhs.true137
  br label %next, !dbg !2285

if.end146:                                        ; preds = %lor.lhs.false141, %if.end127
  %68 = load i8, i8* %phi_inserted, align 1, !dbg !2286
  %tobool147 = icmp ne i8 %68, 0, !dbg !2286
  br i1 %tobool147, label %if.else, label %if.then148, !dbg !2288

if.then148:                                       ; preds = %if.end146
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2289
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2291
  %71 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2292
  %72 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2293
  %73 = load i64, i64* %n.addr, align 8, !dbg !2294
  %call149 = call %union.tree_node* @phiprop_insert_phi(%struct.basic_block_def* %69, %union.gimple_statement_d* %70, %union.gimple_statement_d* %71, %struct.phiprop_d* %72, i64 %73), !dbg !2295
  store %union.tree_node* %call149, %union.tree_node** %res, align 8, !dbg !2296
  %74 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2297
  %75 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2298
  %76 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2299
  %ssa_name150 = bitcast %union.tree_node* %76 to %struct.tree_ssa_name*, !dbg !2299
  %version151 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name150, i32 0, i32 3, !dbg !2299
  %77 = load i32, i32* %version151, align 8, !dbg !2299
  %idxprom152 = zext i32 %77 to i64, !dbg !2298
  %arrayidx153 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %75, i64 %idxprom152, !dbg !2298
  %value154 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx153, i32 0, i32 0, !dbg !2300
  store %union.tree_node* %74, %union.tree_node** %value154, align 8, !dbg !2301
  %78 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2302
  %79 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2303
  %80 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2304
  %ssa_name155 = bitcast %union.tree_node* %80 to %struct.tree_ssa_name*, !dbg !2304
  %version156 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name155, i32 0, i32 3, !dbg !2304
  %81 = load i32, i32* %version156, align 8, !dbg !2304
  %idxprom157 = zext i32 %81 to i64, !dbg !2303
  %arrayidx158 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %79, i64 %idxprom157, !dbg !2303
  %vuse159 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx158, i32 0, i32 1, !dbg !2305
  store %union.tree_node* %78, %union.tree_node** %vuse159, align 8, !dbg !2306
  %82 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2307
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp, %union.gimple_statement_d* %82), !dbg !2308
  %83 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2308
  %84 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 24, i1 false), !dbg !2308
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 0), !dbg !2309
  store i8 1, i8* %phi_inserted, align 1, !dbg !2310
  br label %if.end160, !dbg !2311

if.else:                                          ; preds = %if.end146
  %85 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2312
  %86 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2314
  call void @gimple_assign_set_rhs1(%union.gimple_statement_d* %85, %union.tree_node* %86), !dbg !2315
  %87 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2316
  call void @update_stmt(%union.gimple_statement_d* %87), !dbg !2317
  br label %if.end160

if.end160:                                        ; preds = %if.else, %if.then148
  br label %next, !dbg !2286

next:                                             ; preds = %if.end160, %if.then145
  call void @llvm.dbg.label(metadata !2318), !dbg !2319
  br label %for.inc161, !dbg !2320

for.inc161:                                       ; preds = %next, %if.then126
  %call162 = call %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %ui), !dbg !2241
  store %union.gimple_statement_d* %call162, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2241
  br label %for.cond95, !dbg !2241, !llvm.loop !2321

for.end163:                                       ; preds = %for.cond95
  %88 = load i8, i8* %phi_inserted, align 1, !dbg !2323
  store i8 %88, i8* %retval, align 1, !dbg !2324
  br label %return, !dbg !2324

return:                                           ; preds = %for.end163, %if.then79, %if.then39, %if.then
  %89 = load i8, i8* %retval, align 1, !dbg !2325
  ret i8 %89, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2326 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2329, metadata !DIExpression()), !dbg !2330
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2331
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2331
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2332
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2332
  ret %union.gimple_statement_d* %1, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2334 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2340
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2341
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2341
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2342
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2342
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2343
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2344
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2345
  ret void, !dbg !2346
}

declare dso_local void @gsi_commit_edge_inserts() #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** %vec_) #0 !dbg !2347 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2353
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %0, align 8, !dbg !2353
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !2353
  br i1 %tobool, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2353
  %3 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %2, align 8, !dbg !2353
  %4 = bitcast %struct.VEC_basic_block_heap* %3 to i8*, !dbg !2353
  call void @free(i8* %4), !dbg !2353
  br label %if.end, !dbg !2353

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2352
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %5, align 8, !dbg !2352
  ret void, !dbg !2352
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2355 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2360
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2360
  %tobool = icmp ne i8 %call, 0, !dbg !2360
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2360

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2360
  br label %cond.end, !dbg !2360

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2360

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2360
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2361
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2361
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2361
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2361
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2361

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2361
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2361
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2361
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2361
  br label %cond.end5, !dbg !2361

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2361

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2361
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2361
  ret %struct.edge_def* %call7, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2363 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2368
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2368
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2368
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2368
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2368

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2368
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2368
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2368
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2368
  br label %cond.end, !dbg !2368

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2368

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2368
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2368
  %cmp = icmp eq i32 %call, 1, !dbg !2369
  %conv = zext i1 %cmp to i32, !dbg !2369
  %conv2 = trunc i32 %conv to i8, !dbg !2368
  ret i8 %conv2, !dbg !2370
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2371 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2378, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2377
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2377
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2377

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2377
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2377
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2377
  %3 = load i32, i32* %num, align 8, !dbg !2377
  %cmp = icmp ult i32 %1, %3, !dbg !2377
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2379
  %land.ext = zext i1 %4 to i32, !dbg !2377
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2377
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2377
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2377
  %idxprom = zext i32 %6 to i64, !dbg !2377
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2377
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2377
  ret %struct.edge_def* %7, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2380 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2384
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2384
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2384

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2384
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2384
  %2 = load i32, i32* %num, align 8, !dbg !2384
  br label %cond.end, !dbg !2384

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2384

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2384
  ret i32 %cond, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !2385 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !2392
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !2393
  ret %union.tree_node* %1, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !2395 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2400
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !2401
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !2402
  ret %union.tree_node** %result, !dbg !2403
}

declare dso_local zeroext i8 @is_gimple_reg_type(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !2404 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !2414, metadata !DIExpression()), !dbg !2415
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2416
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !2417
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !2418, metadata !DIExpression()), !dbg !2419
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2420
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !2421
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2422
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !2423
  store i8 0, i8* %done, align 8, !dbg !2424
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2425
  %and = and i32 %3, 5, !dbg !2425
  %cmp = icmp ne i32 %and, 0, !dbg !2425
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2425

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2425
  br label %cond.end, !dbg !2425

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2425
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !2426
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !2427
  %conv = zext i8 %call1 to i32, !dbg !2427
  %tobool = icmp ne i32 %conv, 0, !dbg !2427
  %5 = zext i1 %tobool to i64, !dbg !2427
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !2427
  store i32 %cond2, i32* %comp, align 4, !dbg !2428
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2429
  %7 = load i32, i32* %comp, align 4, !dbg !2431
  %and3 = and i32 %6, %7, !dbg !2432
  %cmp4 = icmp eq i32 %and3, 0, !dbg !2433
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2434

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2435
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !2437
  store i8 1, i8* %done6, align 8, !dbg !2438
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2440
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2441
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !2442
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !2443
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2444
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !2445
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2446
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !2447
  store i32 %call7, i32* %num_phi, align 4, !dbg !2448
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2449
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !2450
  store i32 2, i32* %iter_type, align 4, !dbg !2451
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2452
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !2453
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2454
  br label %return, !dbg !2454

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2455
  ret %struct.ssa_use_operand_d* %15, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2456 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2463
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2464
  %1 = load i8, i8* %done, align 8, !dbg !2464
  ret i8 %1, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !2466 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2471
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !2472
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2472
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !2473
  ret %union.tree_node* %2, !dbg !2474
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2475 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2481
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2482
  ret %union.tree_node* %call, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @phivn_valid_p(%struct.phiprop_d* %phivn, %union.tree_node* %name, %struct.basic_block_def* %bb) #0 !dbg !2484 {
entry:
  %phivn.addr = alloca %struct.phiprop_d*, align 8
  %name.addr = alloca %union.tree_node*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %vuse = alloca %union.tree_node*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  %ui2 = alloca %struct.immediate_use_iterator_d, align 8
  %ok = alloca i8, align 1
  store %struct.phiprop_d* %phivn, %struct.phiprop_d** %phivn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.phiprop_d** %phivn.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2495
  %1 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2496
  %ssa_name = bitcast %union.tree_node* %1 to %struct.tree_ssa_name*, !dbg !2496
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2496
  %2 = load i32, i32* %version, align 8, !dbg !2496
  %idxprom = zext i32 %2 to i64, !dbg !2495
  %arrayidx = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %0, i64 %idxprom, !dbg !2495
  %vuse1 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx, i32 0, i32 1, !dbg !2497
  %3 = load %union.tree_node*, %union.tree_node** %vuse1, align 8, !dbg !2497
  store %union.tree_node* %3, %union.tree_node** %vuse, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %ui2, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i8 1, i8* %ok, align 1, !dbg !2503
  %4 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2504
  %cmp = icmp ne %union.tree_node* %4, null, !dbg !2504
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2504

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i32 113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2504
  br label %cond.end, !dbg !2504

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2504

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2504
  %5 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2505
  %call = call %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %ui2, %union.tree_node* %5), !dbg !2505
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2505
  br label %for.cond, !dbg !2505

for.cond:                                         ; preds = %for.inc, %cond.end
  %call2 = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %ui2), !dbg !2507
  %tobool = icmp ne i8 %call2, 0, !dbg !2507
  %lnot = xor i1 %tobool, true, !dbg !2507
  br i1 %lnot, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2509
  %call3 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %6), !dbg !2512
  %cmp4 = icmp ne %union.tree_node* %call3, null, !dbg !2513
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !2514

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2515
  %call5 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !2516
  %cmp6 = icmp eq i32 %call5, 16, !dbg !2517
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !2518

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2519
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %8), !dbg !2520
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2521
  %call8 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %call7, %struct.basic_block_def* %9), !dbg !2522
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2522
  br i1 %tobool9, label %if.end, label %if.then, !dbg !2523

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %ok, align 1, !dbg !2524
  call void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %ui2), !dbg !2526
  br label %for.end, !dbg !2526

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !2528

for.inc:                                          ; preds = %if.end
  %call10 = call %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %ui2), !dbg !2507
  store %union.gimple_statement_d* %call10, %union.gimple_statement_d** %use_stmt, align 8, !dbg !2507
  br label %for.cond, !dbg !2507, !llvm.loop !2529

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i8, i8* %ok, align 1, !dbg !2531
  ret i8 %10, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2533 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2540
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2542
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2542
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2540
  br i1 %tobool, label %if.then, label %if.end, !dbg !2543

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2544
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2544
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2544
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2544
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2546
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2547
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2548
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2548
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2549
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2549
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2550
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2551
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2552
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !2553
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2554
  br label %return, !dbg !2554

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2555
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !2557
  %10 = load i32, i32* %phi_i, align 8, !dbg !2557
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2558
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !2559
  %12 = load i32, i32* %num_phi, align 4, !dbg !2559
  %cmp = icmp slt i32 %10, %12, !dbg !2560
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2561

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2562
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !2562
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !2562
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2562
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !2562
  %16 = load i32, i32* %phi_i5, align 8, !dbg !2562
  %inc = add nsw i32 %16, 1, !dbg !2562
  store i32 %inc, i32* %phi_i5, align 8, !dbg !2562
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !2562
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2564
  br label %return, !dbg !2564

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2565
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !2566
  store i8 1, i8* %done, align 8, !dbg !2567
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2568
  br label %return, !dbg !2568

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !2569
  ret %struct.ssa_use_operand_d* %18, !dbg !2569
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_imm_use(%union.tree_node* %var, %struct.ssa_use_operand_d** %use_p, %union.gimple_statement_d** %stmt) #0 !dbg !2570 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %use_p.addr = alloca %struct.ssa_use_operand_d**, align 8
  %stmt.addr = alloca %union.gimple_statement_d**, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.ssa_use_operand_d** %use_p, %struct.ssa_use_operand_d*** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d*** %use_p.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store %union.gimple_statement_d** %stmt, %union.gimple_statement_d*** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmt.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !2584, metadata !DIExpression()), !dbg !2588
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2589
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2589
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2589
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2588
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2590
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2592
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2593
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2593
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2594
  br i1 %cmp, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %entry
  br label %return_false, !dbg !2596

return_false:                                     ; preds = %if.then14, %if.else, %if.then
  call void @llvm.dbg.label(metadata !2597), !dbg !2599
  %4 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2600
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %4, align 8, !dbg !2601
  %5 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2602
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %5, align 8, !dbg !2603
  store i8 0, i8* %retval, align 1, !dbg !2604
  br label %return, !dbg !2604

if.end:                                           ; preds = %entry
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2605
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2607
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 1, !dbg !2608
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2608
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2609
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2609
  %cmp3 = icmp eq %struct.ssa_use_operand_d* %6, %9, !dbg !2610
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !2611

if.then4:                                         ; preds = %if.end
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2612
  %next5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 1, !dbg !2612
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next5, align 8, !dbg !2612
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !2612
  %stmt6 = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2612
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !2612
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %12), !dbg !2615
  %tobool = icmp ne i8 %call, 0, !dbg !2615
  br i1 %tobool, label %if.else, label %if.then7, !dbg !2616

if.then7:                                         ; preds = %if.then4
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2617
  %next8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %13, i32 0, i32 1, !dbg !2619
  %14 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next8, align 8, !dbg !2619
  %15 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2620
  store %struct.ssa_use_operand_d* %14, %struct.ssa_use_operand_d** %15, align 8, !dbg !2621
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2622
  %next9 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 1, !dbg !2623
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next9, align 8, !dbg !2623
  %loc10 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %17, i32 0, i32 2, !dbg !2624
  %stmt11 = bitcast %union.anon* %loc10 to %union.gimple_statement_d**, !dbg !2625
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt11, align 8, !dbg !2625
  %19 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2626
  store %union.gimple_statement_d* %18, %union.gimple_statement_d** %19, align 8, !dbg !2627
  store i8 1, i8* %retval, align 1, !dbg !2628
  br label %return, !dbg !2628

if.else:                                          ; preds = %if.then4
  br label %return_false, !dbg !2629

if.end12:                                         ; preds = %if.end
  %20 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !2630
  %tobool13 = icmp ne i32 %20, 0, !dbg !2630
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2632

if.then14:                                        ; preds = %if.end12
  br label %return_false, !dbg !2633

if.end15:                                         ; preds = %if.end12
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !2634
  %22 = load %struct.ssa_use_operand_d**, %struct.ssa_use_operand_d*** %use_p.addr, align 8, !dbg !2635
  %23 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmt.addr, align 8, !dbg !2636
  %call16 = call zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d* %21, %struct.ssa_use_operand_d** %22, %union.gimple_statement_d** %23), !dbg !2637
  store i8 %call16, i8* %retval, align 1, !dbg !2638
  br label %return, !dbg !2638

return:                                           ; preds = %if.end15, %if.then7, %return_false
  %24 = load i8, i8* %retval, align 1, !dbg !2639
  ret i8 %24, !dbg !2639
}

declare dso_local zeroext i8 @gimple_assign_ssa_name_copy_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2640 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2643
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2644
  ret %union.tree_node* %call, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @first_imm_use_stmt(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !2646 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2654
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2654
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2654
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2655
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !2656
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2657
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2658
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2659
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !2659
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !2660
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2660
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2661
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !2662
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2663
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2664
  %next_imm_name = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 3, !dbg !2665
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next_imm_name, align 8, !dbg !2666
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2667
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 2, !dbg !2668
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !2669
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2670
  %8 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2671
  %iter_node2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %8, i32 0, i32 2, !dbg !2672
  %next3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node2, i32 0, i32 1, !dbg !2673
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next3, align 8, !dbg !2674
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2675
  %iter_node4 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %9, i32 0, i32 2, !dbg !2676
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node4, i32 0, i32 2, !dbg !2677
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !2678
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %stmt, align 8, !dbg !2679
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2680
  %iter_node5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 2, !dbg !2681
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node5, i32 0, i32 3, !dbg !2682
  store %union.tree_node** null, %union.tree_node*** %use, align 8, !dbg !2683
  %11 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2684
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %11), !dbg !2686
  %tobool = icmp ne i8 %call, 0, !dbg !2686
  br i1 %tobool, label %if.then, label %if.end, !dbg !2687

if.then:                                          ; preds = %entry
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !2688
  br label %return, !dbg !2688

if.end:                                           ; preds = %entry
  %12 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2689
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %12, i32 0, i32 0, !dbg !2690
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !2690
  %14 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2691
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %13, %struct.immediate_use_iterator_d* %14), !dbg !2692
  %15 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2693
  %imm_use7 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %15, i32 0, i32 0, !dbg !2693
  %16 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use7, align 8, !dbg !2693
  %loc8 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %16, i32 0, i32 2, !dbg !2693
  %stmt9 = bitcast %union.anon* %loc8 to %union.gimple_statement_d**, !dbg !2693
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt9, align 8, !dbg !2693
  store %union.gimple_statement_d* %17, %union.gimple_statement_d** %retval, align 8, !dbg !2694
  br label %return, !dbg !2694

return:                                           ; preds = %if.end, %if.then
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !2695
  ret %union.gimple_statement_d* %18, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2696 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2703
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !2704
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2704
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2705
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !2706
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !2706
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !2707
  %conv = zext i1 %cmp to i32, !dbg !2707
  %conv1 = trunc i32 %conv to i8, !dbg !2708
  ret i8 %conv1, !dbg !2709
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2710 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2715
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2716
  %cmp = icmp eq i32 %call, 6, !dbg !2717
  %conv = zext i1 %cmp to i32, !dbg !2717
  %conv1 = trunc i32 %conv to i8, !dbg !2716
  ret i8 %conv1, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2719 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2726
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2727
  store i32 %call, i32* %code, align 4, !dbg !2728
  %1 = load i32, i32* %code, align 4, !dbg !2729
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2731
  %cmp = icmp eq i32 %call1, 3, !dbg !2732
  br i1 %cmp, label %if.then, label %if.end, !dbg !2733

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2734
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2734
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2734
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2734
  %bf.load = load i64, i64* %3, align 8, !dbg !2734
  %bf.clear = and i64 %bf.load, 65535, !dbg !2734
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2734
  store i32 %bf.cast, i32* %code, align 4, !dbg !2735
  br label %if.end, !dbg !2736

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2737
  ret i32 %4, !dbg !2738
}

declare dso_local zeroext i8 @stmt_can_throw_internal(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !2739 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2742
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2744
  %tobool = icmp ne i8 %call, 0, !dbg !2744
  br i1 %tobool, label %if.end, label %if.then, !dbg !2745

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2746
  br label %return, !dbg !2746

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2747
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2748
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2749
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2749
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2750
  br label %return, !dbg !2750

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2751
  ret %union.tree_node* %3, !dbg !2751
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2752 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2757
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2758
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2759
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2759
  ret %struct.basic_block_def* %1, !dbg !2760
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @phiprop_insert_phi(%struct.basic_block_def* %bb, %union.gimple_statement_d* %phi, %union.gimple_statement_d* %use_stmt, %struct.phiprop_d* %phivn, i64 %n) #0 !dbg !2761 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %use_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %phivn.addr = alloca %struct.phiprop_d*, align 8
  %n.addr = alloca i64, align 8
  %res = alloca %union.tree_node*, align 8
  %new_phi = alloca %union.gimple_statement_d*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %old_arg = alloca %union.tree_node*, align 8
  %new_var = alloca %union.tree_node*, align 8
  %tmp12 = alloca %union.gimple_statement_d*, align 8
  %locus = alloca i32, align 4
  %def_stmt26 = alloca %union.gimple_statement_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %union.gimple_statement_d* %use_stmt, %union.gimple_statement_d** %use_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store %struct.phiprop_d* %phivn, %struct.phiprop_d** %phivn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.phiprop_d** %phivn.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_phi, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2778, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt.addr, align 8, !dbg !2788
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !2788
  %conv = zext i8 %call to i32, !dbg !2788
  %tobool = icmp ne i32 %conv, 0, !dbg !2788
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2788

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt.addr, align 8, !dbg !2788
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !2788
  %cmp = icmp eq i32 %call1, 47, !dbg !2788
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2788

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2788
  br label %cond.end, !dbg !2788

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2788

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2788
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt.addr, align 8, !dbg !2789
  %call3 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %2), !dbg !2790
  store %union.tree_node* %call3, %union.tree_node** %res, align 8, !dbg !2791
  %3 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2792
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2793
  %call4 = call %union.gimple_statement_d* @create_phi_node(%union.tree_node* %3, %struct.basic_block_def* %4), !dbg !2794
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %new_phi, align 8, !dbg !2795
  %5 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2796
  %ssa_name = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !2796
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2796
  store %union.gimple_statement_d* %call4, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2797
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2798
  %tobool5 = icmp ne %struct._IO_FILE* %6, null, !dbg !2798
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !2800

land.lhs.true6:                                   ; preds = %cond.end
  %7 = load i32, i32* @dump_flags, align 4, !dbg !2801
  %and = and i32 %7, 8, !dbg !2802
  %tobool7 = icmp ne i32 %and, 0, !dbg !2802
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %land.lhs.true6
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2804
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)), !dbg !2806
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2807
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt.addr, align 8, !dbg !2808
  call void @print_gimple_stmt(%struct._IO_FILE* %9, %union.gimple_statement_d* %10, i32 0, i32 0), !dbg !2809
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then, %land.lhs.true6, %cond.end
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2811
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !2811
  %call9 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2811
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2811
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2811
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 0, !dbg !2811
  store i32 %14, i32* %13, align 8, !dbg !2811
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2811
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 1, !dbg !2811
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !2811
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2811
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !2811
  br label %for.cond, !dbg !2811

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2813
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2813
  %21 = load i32, i32* %20, align 8, !dbg !2813
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2813
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !2813
  %call10 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !2813
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2811
  br i1 %tobool11, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_arg, metadata !2815, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_var, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %tmp12, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %locus, metadata !2822, metadata !DIExpression()), !dbg !2823
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2824
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2824
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 6, !dbg !2824
  %26 = load i32, i32* %dest_idx, align 4, !dbg !2824
  %call13 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %24, i32 %26), !dbg !2824
  %call14 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call13), !dbg !2824
  store %union.tree_node* %call14, %union.tree_node** %old_arg, align 8, !dbg !2825
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2826
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2827
  %call15 = call i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %27, %struct.edge_def* %28), !dbg !2828
  store i32 %call15, i32* %locus, align 4, !dbg !2829
  br label %while.cond, !dbg !2830

while.cond:                                       ; preds = %while.body, %for.body
  %29 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2831
  %base = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2831
  %30 = bitcast %struct.tree_base* %base to i64*, !dbg !2831
  %bf.load = load i64, i64* %30, align 8, !dbg !2831
  %bf.clear = and i64 %bf.load, 65535, !dbg !2831
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2831
  %cmp16 = icmp eq i32 %bf.cast, 141, !dbg !2832
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !2833

land.rhs:                                         ; preds = %while.cond
  %31 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2834
  %ssa_name18 = bitcast %union.tree_node* %31 to %struct.tree_ssa_name*, !dbg !2834
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name18, i32 0, i32 3, !dbg !2834
  %32 = load i32, i32* %version, align 8, !dbg !2834
  %conv19 = zext i32 %32 to i64, !dbg !2834
  %33 = load i64, i64* %n.addr, align 8, !dbg !2835
  %cmp20 = icmp uge i64 %conv19, %33, !dbg !2836
  br i1 %cmp20, label %lor.end, label %lor.rhs, !dbg !2837

lor.rhs:                                          ; preds = %land.rhs
  %34 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2838
  %35 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2839
  %ssa_name22 = bitcast %union.tree_node* %35 to %struct.tree_ssa_name*, !dbg !2839
  %version23 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name22, i32 0, i32 3, !dbg !2839
  %36 = load i32, i32* %version23, align 8, !dbg !2839
  %idxprom = zext i32 %36 to i64, !dbg !2838
  %arrayidx = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %34, i64 %idxprom, !dbg !2838
  %value = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx, i32 0, i32 0, !dbg !2840
  %37 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2840
  %cmp24 = icmp eq %union.tree_node* %37, null, !dbg !2841
  br label %lor.end, !dbg !2837

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %38 = phi i1 [ true, %land.rhs ], [ %cmp24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %38, %lor.end ], !dbg !2842
  br i1 %39, label %while.body, label %while.end, !dbg !2830

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt26, metadata !2843, metadata !DIExpression()), !dbg !2845
  %40 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2846
  %ssa_name27 = bitcast %union.tree_node* %40 to %struct.tree_ssa_name*, !dbg !2846
  %def_stmt28 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name27, i32 0, i32 2, !dbg !2846
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt28, align 8, !dbg !2846
  store %union.gimple_statement_d* %41, %union.gimple_statement_d** %def_stmt26, align 8, !dbg !2845
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt26, align 8, !dbg !2847
  %call29 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %42), !dbg !2848
  store %union.tree_node* %call29, %union.tree_node** %old_arg, align 8, !dbg !2849
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt26, align 8, !dbg !2850
  %call30 = call i32 @gimple_location(%union.gimple_statement_d* %43), !dbg !2851
  store i32 %call30, i32* %locus, align 4, !dbg !2852
  br label %while.cond, !dbg !2830, !llvm.loop !2853

while.end:                                        ; preds = %land.end
  %44 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2855
  %base31 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !2855
  %45 = bitcast %struct.tree_base* %base31 to i64*, !dbg !2855
  %bf.load32 = load i64, i64* %45, align 8, !dbg !2855
  %bf.clear33 = and i64 %bf.load32, 65535, !dbg !2855
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !2855
  %cmp35 = icmp eq i32 %bf.cast34, 141, !dbg !2857
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2858

if.then37:                                        ; preds = %while.end
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2859
  %tobool38 = icmp ne %struct._IO_FILE* %46, null, !dbg !2859
  br i1 %tobool38, label %land.lhs.true39, label %if.end54, !dbg !2862

land.lhs.true39:                                  ; preds = %if.then37
  %47 = load i32, i32* @dump_flags, align 4, !dbg !2863
  %and40 = and i32 %47, 8, !dbg !2864
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2864
  br i1 %tobool41, label %if.then42, label %if.end54, !dbg !2865

if.then42:                                        ; preds = %land.lhs.true39
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2866
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !2868
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2869
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2870
  %51 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2870
  %dest_idx44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %51, i32 0, i32 6, !dbg !2870
  %52 = load i32, i32* %dest_idx44, align 4, !dbg !2870
  %call45 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %50, i32 %52), !dbg !2870
  %call46 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call45), !dbg !2870
  call void @print_generic_expr(%struct._IO_FILE* %49, %union.tree_node* %call46, i32 0), !dbg !2871
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2872
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2873
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2874
  %55 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2875
  %56 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2876
  %ssa_name48 = bitcast %union.tree_node* %56 to %struct.tree_ssa_name*, !dbg !2876
  %version49 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name48, i32 0, i32 3, !dbg !2876
  %57 = load i32, i32* %version49, align 8, !dbg !2876
  %idxprom50 = zext i32 %57 to i64, !dbg !2875
  %arrayidx51 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %55, i64 %idxprom50, !dbg !2875
  %value52 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx51, i32 0, i32 0, !dbg !2877
  %58 = load %union.tree_node*, %union.tree_node** %value52, align 8, !dbg !2877
  call void @print_generic_expr(%struct._IO_FILE* %54, %union.tree_node* %58, i32 0), !dbg !2878
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2879
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2880
  br label %if.end54, !dbg !2881

if.end54:                                         ; preds = %if.then42, %land.lhs.true39, %if.then37
  %60 = load %struct.phiprop_d*, %struct.phiprop_d** %phivn.addr, align 8, !dbg !2882
  %61 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2883
  %ssa_name55 = bitcast %union.tree_node* %61 to %struct.tree_ssa_name*, !dbg !2883
  %version56 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name55, i32 0, i32 3, !dbg !2883
  %62 = load i32, i32* %version56, align 8, !dbg !2883
  %idxprom57 = zext i32 %62 to i64, !dbg !2882
  %arrayidx58 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %60, i64 %idxprom57, !dbg !2882
  %value59 = getelementptr inbounds %struct.phiprop_d, %struct.phiprop_d* %arrayidx58, i32 0, i32 0, !dbg !2884
  %63 = load %union.tree_node*, %union.tree_node** %value59, align 8, !dbg !2884
  store %union.tree_node* %63, %union.tree_node** %new_var, align 8, !dbg !2885
  br label %if.end113, !dbg !2886

if.else:                                          ; preds = %while.end
  %64 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2887
  %base60 = bitcast %union.tree_node* %64 to %struct.tree_base*, !dbg !2887
  %65 = bitcast %struct.tree_base* %base60 to i64*, !dbg !2887
  %bf.load61 = load i64, i64* %65, align 8, !dbg !2887
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !2887
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !2887
  %cmp64 = icmp eq i32 %bf.cast63, 121, !dbg !2887
  br i1 %cmp64, label %cond.false67, label %cond.true66, !dbg !2887

cond.true66:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i32 191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2887
  br label %cond.end68, !dbg !2887

cond.false67:                                     ; preds = %if.else
  br label %cond.end68, !dbg !2887

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi i32 [ 0, %cond.true66 ], [ 0, %cond.false67 ], !dbg !2887
  %66 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2889
  %exp = bitcast %union.tree_node* %66 to %struct.tree_exp*, !dbg !2889
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2889
  %arrayidx70 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2889
  %67 = load %union.tree_node*, %union.tree_node** %arrayidx70, align 8, !dbg !2889
  store %union.tree_node* %67, %union.tree_node** %old_arg, align 8, !dbg !2890
  %68 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2891
  %common = bitcast %union.tree_node* %68 to %struct.tree_common*, !dbg !2891
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2891
  %69 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2891
  %call71 = call %union.tree_node* @create_tmp_var(%union.tree_node* %69, i8* null), !dbg !2892
  store %union.tree_node* %call71, %union.tree_node** %new_var, align 8, !dbg !2893
  %70 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2894
  %71 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2894
  %call72 = call %union.tree_node* @unshare_expr(%union.tree_node* %71), !dbg !2894
  %call73 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %70, %union.tree_node* %call72), !dbg !2894
  store %union.gimple_statement_d* %call73, %union.gimple_statement_d** %tmp12, align 8, !dbg !2895
  %72 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2896
  %common74 = bitcast %union.tree_node* %72 to %struct.tree_common*, !dbg !2896
  %type75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common74, i32 0, i32 2, !dbg !2896
  %73 = load %union.tree_node*, %union.tree_node** %type75, align 8, !dbg !2896
  %base76 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !2896
  %74 = bitcast %struct.tree_base* %base76 to i64*, !dbg !2896
  %bf.load77 = load i64, i64* %74, align 8, !dbg !2896
  %bf.clear78 = and i64 %bf.load77, 65535, !dbg !2896
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !2896
  %cmp80 = icmp eq i32 %bf.cast79, 13, !dbg !2898
  br i1 %cmp80, label %if.then90, label %lor.lhs.false, !dbg !2899

lor.lhs.false:                                    ; preds = %cond.end68
  %75 = load %union.tree_node*, %union.tree_node** %old_arg, align 8, !dbg !2900
  %common82 = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !2900
  %type83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common82, i32 0, i32 2, !dbg !2900
  %76 = load %union.tree_node*, %union.tree_node** %type83, align 8, !dbg !2900
  %base84 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !2900
  %77 = bitcast %struct.tree_base* %base84 to i64*, !dbg !2900
  %bf.load85 = load i64, i64* %77, align 8, !dbg !2900
  %bf.clear86 = and i64 %bf.load85, 65535, !dbg !2900
  %bf.cast87 = trunc i64 %bf.clear86 to i32, !dbg !2900
  %cmp88 = icmp eq i32 %bf.cast87, 14, !dbg !2901
  br i1 %cmp88, label %if.then90, label %if.end93, !dbg !2902

if.then90:                                        ; preds = %lor.lhs.false, %cond.end68
  %78 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2903
  %decl_common = bitcast %union.tree_node* %78 to %struct.tree_decl_common*, !dbg !2903
  %gimple_reg_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2903
  %79 = bitcast i40* %gimple_reg_flag to i64*, !dbg !2903
  %bf.load91 = load i64, i64* %79, align 8, !dbg !2904
  %bf.clear92 = and i64 %bf.load91, -134217729, !dbg !2904
  %bf.set = or i64 %bf.clear92, 134217728, !dbg !2904
  store i64 %bf.set, i64* %79, align 8, !dbg !2904
  br label %if.end93, !dbg !2903

if.end93:                                         ; preds = %if.then90, %lor.lhs.false
  %80 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2905
  %call94 = call zeroext i8 @is_gimple_reg(%union.tree_node* %80), !dbg !2905
  %tobool95 = icmp ne i8 %call94, 0, !dbg !2905
  br i1 %tobool95, label %cond.false97, label %cond.true96, !dbg !2905

cond.true96:                                      ; preds = %if.end93
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2905
  br label %cond.end98, !dbg !2905

cond.false97:                                     ; preds = %if.end93
  br label %cond.end98, !dbg !2905

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %cond99 = phi i32 [ 0, %cond.true96 ], [ 0, %cond.false97 ], !dbg !2905
  %81 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2906
  %call100 = call zeroext i8 @add_referenced_var(%union.tree_node* %81), !dbg !2907
  %82 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2908
  %83 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2909
  %call101 = call %union.tree_node* @make_ssa_name(%union.tree_node* %82, %union.gimple_statement_d* %83), !dbg !2910
  store %union.tree_node* %call101, %union.tree_node** %new_var, align 8, !dbg !2911
  %84 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2912
  %85 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2913
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %84, %union.tree_node* %85), !dbg !2914
  %86 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2915
  %87 = load i32, i32* %locus, align 4, !dbg !2916
  call void @gimple_set_location(%union.gimple_statement_d* %86, i32 %87), !dbg !2917
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2918
  %89 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2919
  call void @gsi_insert_on_edge(%struct.edge_def* %88, %union.gimple_statement_d* %89), !dbg !2920
  %90 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2921
  call void @update_stmt(%union.gimple_statement_d* %90), !dbg !2922
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2923
  %tobool102 = icmp ne %struct._IO_FILE* %91, null, !dbg !2923
  br i1 %tobool102, label %land.lhs.true103, label %if.end112, !dbg !2925

land.lhs.true103:                                 ; preds = %cond.end98
  %92 = load i32, i32* @dump_flags, align 4, !dbg !2926
  %and104 = and i32 %92, 8, !dbg !2927
  %tobool105 = icmp ne i32 %and104, 0, !dbg !2927
  br i1 %tobool105, label %if.then106, label %if.end112, !dbg !2928

if.then106:                                       ; preds = %land.lhs.true103
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2929
  %call107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !2931
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2932
  %95 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !2933
  %96 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2933
  %dest_idx108 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 6, !dbg !2933
  %97 = load i32, i32* %dest_idx108, align 4, !dbg !2933
  %call109 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %95, i32 %97), !dbg !2933
  %call110 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call109), !dbg !2933
  call void @print_generic_expr(%struct._IO_FILE* %94, %union.tree_node* %call110, i32 0), !dbg !2934
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2935
  %call111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)), !dbg !2936
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2937
  %100 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp12, align 8, !dbg !2938
  call void @print_gimple_stmt(%struct._IO_FILE* %99, %union.gimple_statement_d* %100, i32 0, i32 0), !dbg !2939
  br label %if.end112, !dbg !2940

if.end112:                                        ; preds = %if.then106, %land.lhs.true103, %cond.end98
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end54
  %101 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2941
  %102 = load %union.tree_node*, %union.tree_node** %new_var, align 8, !dbg !2942
  %103 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2943
  %104 = load i32, i32* %locus, align 4, !dbg !2944
  call void @add_phi_arg(%union.gimple_statement_d* %101, %union.tree_node* %102, %struct.edge_def* %103, i32 %104), !dbg !2945
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %if.end113
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2813
  br label %for.cond, !dbg !2813, !llvm.loop !2947

for.end:                                          ; preds = %for.cond
  %105 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2949
  call void @update_stmt(%union.gimple_statement_d* %105), !dbg !2950
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2951
  %tobool114 = icmp ne %struct._IO_FILE* %106, null, !dbg !2951
  br i1 %tobool114, label %land.lhs.true115, label %if.end119, !dbg !2953

land.lhs.true115:                                 ; preds = %for.end
  %107 = load i32, i32* @dump_flags, align 4, !dbg !2954
  %and116 = and i32 %107, 8, !dbg !2955
  %tobool117 = icmp ne i32 %and116, 0, !dbg !2955
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2956

if.then118:                                       ; preds = %land.lhs.true115
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2957
  %109 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_phi, align 8, !dbg !2958
  call void @print_gimple_stmt(%struct._IO_FILE* %108, %union.gimple_statement_d* %109, i32 0, i32 0), !dbg !2959
  br label %if.end119, !dbg !2959

if.end119:                                        ; preds = %if.then118, %land.lhs.true115, %for.end
  %110 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2960
  ret %union.tree_node* %110, !dbg !2961
}

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_rhs1(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !2962 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2969
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !2970
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !2971
  ret void, !dbg !2972
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !2973 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2978
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2980
  %tobool = icmp ne i8 %call, 0, !dbg !2980
  br i1 %tobool, label %if.then, label %if.end, !dbg !2981

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2982
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !2984
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2985
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !2986
  br label %if.end, !dbg !2987

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2988
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @next_imm_use_stmt(%struct.immediate_use_iterator_d* %imm) #0 !dbg !2989 {
entry:
  %retval = alloca %union.gimple_statement_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2994
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !2995
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 1, !dbg !2996
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2996
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !2997
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 0, !dbg !2998
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !2999
  %3 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3000
  %call = call zeroext i8 @end_imm_use_stmt_p(%struct.immediate_use_iterator_d* %3), !dbg !3002
  %tobool = icmp ne i8 %call, 0, !dbg !3002
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3003

if.then:                                          ; preds = %entry
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3004
  %iter_node1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 2, !dbg !3007
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node1, i32 0, i32 0, !dbg !3008
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3008
  %cmp = icmp ne %struct.ssa_use_operand_d* %5, null, !dbg !3009
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3010

if.then2:                                         ; preds = %if.then
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3011
  %iter_node3 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 2, !dbg !3012
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node3), !dbg !3013
  br label %if.end, !dbg !3013

if.end:                                           ; preds = %if.then2, %if.then
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %retval, align 8, !dbg !3014
  br label %return, !dbg !3014

if.end4:                                          ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3015
  %imm_use5 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !3016
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use5, align 8, !dbg !3016
  %9 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3017
  call void @link_use_stmts_after(%struct.ssa_use_operand_d* %8, %struct.immediate_use_iterator_d* %9), !dbg !3018
  %10 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3019
  %imm_use6 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %10, i32 0, i32 0, !dbg !3019
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use6, align 8, !dbg !3019
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 2, !dbg !3019
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3019
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3019
  store %union.gimple_statement_d* %12, %union.gimple_statement_d** %retval, align 8, !dbg !3020
  br label %return, !dbg !3020

return:                                           ; preds = %if.end4, %if.end
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %retval, align 8, !dbg !3021
  ret %union.gimple_statement_d* %13, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3022 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3025
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3026
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3027
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3027
  ret %union.tree_node* %1, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3029 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3034
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !3035
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !3036
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3037
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !3038
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !3039
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3040
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !3041
  store i32 0, i32* %iter_type, align 4, !dbg !3042
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3043
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !3044
  store i32 0, i32* %phi_i, align 8, !dbg !3045
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3046
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !3047
  store i32 0, i32* %num_phi, align 4, !dbg !3048
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3049
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !3050
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3051
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3052
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !3053
  store i8 1, i8* %done, align 8, !dbg !3054
  ret void, !dbg !3055
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3056 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3061
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3062
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3063
  %1 = load i32, i32* %nargs, align 4, !dbg !3063
  ret i32 %1, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3065 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3072
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3074
  %tobool = icmp ne i8 %call, 0, !dbg !3074
  br i1 %tobool, label %if.then, label %if.else, !dbg !3075

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3076
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3078
  %2 = load i32, i32* %i.addr, align 4, !dbg !3079
  %idxprom = zext i32 %2 to i64, !dbg !3078
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3078
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3078
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3080
  br label %return, !dbg !3080

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3081
  br label %return, !dbg !3081

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3082
  ret %union.tree_node* %4, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3083 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3086
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3087
  %cmp = icmp uge i32 %call, 1, !dbg !3088
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3089

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3090
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3091
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3092
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3093
  %land.ext = zext i1 %2 to i32, !dbg !3089
  %conv = trunc i32 %land.ext to i8, !dbg !3087
  ret i8 %conv, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3095 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3098, metadata !DIExpression()), !dbg !3099
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3100
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3101
  %idxprom = zext i32 %call to i64, !dbg !3102
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3102
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3102
  store i64 %1, i64* %off, align 8, !dbg !3103
  %2 = load i64, i64* %off, align 8, !dbg !3104
  %cmp = icmp ne i64 %2, 0, !dbg !3104
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3104

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3104
  br label %cond.end, !dbg !3104

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3104

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3104
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3105
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3106
  %5 = load i64, i64* %off, align 8, !dbg !3107
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3108
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3109
  ret %union.tree_node** %6, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3111 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3116
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3117
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3118
  %bf.load = load i32, i32* %1, align 8, !dbg !3118
  %bf.clear = and i32 %bf.load, 255, !dbg !3118
  ret i32 %bf.clear, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3120 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3125
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3126
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3127
  ret i32 %call1, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3129 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load i32, i32* %code.addr, align 4, !dbg !3134
  %idxprom = zext i32 %0 to i64, !dbg !3135
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3135
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3135
  ret i32 %1, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3137 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3140
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3142
  %tobool = icmp ne i8 %call, 0, !dbg !3142
  br i1 %tobool, label %if.end, label %if.then, !dbg !3143

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3144
  br label %return, !dbg !3144

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3145
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3146
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3147
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3147
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3148
  br label %return, !dbg !3148

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3149
  ret %union.tree_node* %3, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define internal void @end_imm_use_stmt_traverse(%struct.immediate_use_iterator_d* %imm) #0 !dbg !3150 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3155
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 2, !dbg !3156
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3159 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3162
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3163
  %cmp = icmp uge i32 %call, 6, !dbg !3164
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3165

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3166
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3167
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3169
  %land.ext = zext i1 %2 to i32, !dbg !3165
  %conv = trunc i32 %land.ext to i8, !dbg !3163
  ret i8 %conv, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !3171 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3176
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !3178
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3178
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !3179
  br i1 %cmp, label %if.then, label %if.end, !dbg !3180

if.then:                                          ; preds = %entry
  br label %return, !dbg !3181

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3182
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3183
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3183
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3184
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !3185
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !3185
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3186
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3187
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3188
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !3189
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3189
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3190
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3191
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3191
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !3192
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !3193
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3194
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !3195
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !3196
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3197
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !3198
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !3199
  br label %return, !dbg !3200

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3200
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3201 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3208
  %1 = load i32, i32* %i.addr, align 4, !dbg !3209
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3210
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3211
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3213 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load i32, i32* %index.addr, align 4, !dbg !3221
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3221
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3221
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3221
  %2 = load i32, i32* %capacity, align 8, !dbg !3221
  %cmp = icmp ule i32 %0, %2, !dbg !3221
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3221

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3221
  br label %cond.end, !dbg !3221

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3221
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3222
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3223
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3224
  %4 = load i32, i32* %index.addr, align 4, !dbg !3225
  %idxprom = zext i32 %4 to i64, !dbg !3222
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3222
  ret %struct.phi_arg_d* %arrayidx, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3227 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3230
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3231
  %cmp = icmp eq i32 %call, 2, !dbg !3232
  %conv = zext i1 %cmp to i32, !dbg !3232
  %conv1 = trunc i32 %conv to i8, !dbg !3231
  ret i8 %conv1, !dbg !3233
}

declare dso_local zeroext i8 @single_imm_use_1(%struct.ssa_use_operand_d*, %struct.ssa_use_operand_d**, %union.gimple_statement_d**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @link_use_stmts_after(%struct.ssa_use_operand_d* %head, %struct.immediate_use_iterator_d* %imm) #0 !dbg !3234 {
entry:
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %last_p = alloca %struct.ssa_use_operand_d*, align 8
  %head_stmt = alloca %union.gimple_statement_d*, align 8
  %use = alloca %union.tree_node*, align 8
  %op_iter = alloca %struct.ssa_operand_iterator_d, align 8
  %flag = alloca i32, align 4
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3245
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %head_stmt, metadata !3246, metadata !DIExpression()), !dbg !3247
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3248
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !3248
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3248
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3248
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !3249, metadata !DIExpression()), !dbg !3250
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3251
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %3), !dbg !3251
  store %union.tree_node* %call, %union.tree_node** %use, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %op_iter, metadata !3252, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3254, metadata !DIExpression()), !dbg !3255
  %4 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3256
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !3257
  %conv = zext i8 %call1 to i32, !dbg !3257
  %tobool = icmp ne i32 %conv, 0, !dbg !3257
  %5 = zext i1 %tobool to i64, !dbg !3257
  %cond = select i1 %tobool, i32 1, i32 4, !dbg !3257
  store i32 %cond, i32* %flag, align 4, !dbg !3258
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3259
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %6), !dbg !3261
  %cmp = icmp eq i32 %call2, 16, !dbg !3262
  br i1 %cmp, label %if.then, label %if.else, !dbg !3263

if.then:                                          ; preds = %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3264
  %8 = load i32, i32* %flag, align 4, !dbg !3264
  %call4 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %7, i32 %8), !dbg !3264
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3264
  br label %for.cond, !dbg !3264

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3267
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3267
  %lnot = xor i1 %tobool6, true, !dbg !3267
  br i1 %lnot, label %for.body, label %for.end, !dbg !3264

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3269
  %call7 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %9), !dbg !3269
  %10 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3271
  %cmp8 = icmp eq %union.tree_node* %call7, %10, !dbg !3272
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3273

if.then10:                                        ; preds = %for.body
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3274
  %12 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3275
  %13 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3276
  %call11 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %11, %struct.ssa_use_operand_d* %12, %struct.ssa_use_operand_d* %13), !dbg !3277
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3278
  br label %if.end, !dbg !3279

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %if.end
  %call12 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3267
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3267
  br label %for.cond, !dbg !3267, !llvm.loop !3280

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !3282

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %flag, align 4, !dbg !3283
  %cmp13 = icmp eq i32 %14, 1, !dbg !3286
  br i1 %cmp13, label %if.then15, label %if.else31, !dbg !3287

if.then15:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3288
  %16 = load i32, i32* %flag, align 4, !dbg !3288
  %call16 = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %op_iter, %union.gimple_statement_d* %15, i32 %16), !dbg !3288
  store %struct.ssa_use_operand_d* %call16, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3288
  br label %for.cond17, !dbg !3288

for.cond17:                                       ; preds = %for.inc28, %if.then15
  %call18 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3291
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3291
  %lnot20 = xor i1 %tobool19, true, !dbg !3291
  br i1 %lnot20, label %for.body21, label %for.end30, !dbg !3288

for.body21:                                       ; preds = %for.cond17
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3293
  %call22 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %17), !dbg !3293
  %18 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3295
  %cmp23 = icmp eq %union.tree_node* %call22, %18, !dbg !3296
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !3297

if.then25:                                        ; preds = %for.body21
  %19 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3298
  %20 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3299
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3300
  %call26 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %19, %struct.ssa_use_operand_d* %20, %struct.ssa_use_operand_d* %21), !dbg !3301
  store %struct.ssa_use_operand_d* %call26, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3302
  br label %if.end27, !dbg !3303

if.end27:                                         ; preds = %if.then25, %for.body21
  br label %for.inc28, !dbg !3295

for.inc28:                                        ; preds = %if.end27
  %call29 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %op_iter), !dbg !3291
  store %struct.ssa_use_operand_d* %call29, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3291
  br label %for.cond17, !dbg !3291, !llvm.loop !3304

for.end30:                                        ; preds = %for.cond17
  br label %if.end43, !dbg !3306

if.else31:                                        ; preds = %if.else
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %head_stmt, align 8, !dbg !3307
  %call32 = call %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %22), !dbg !3309
  store %struct.ssa_use_operand_d* %call32, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3310
  %cmp33 = icmp ne %struct.ssa_use_operand_d* %call32, null, !dbg !3311
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !3312

if.then35:                                        ; preds = %if.else31
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3313
  %call36 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %23), !dbg !3313
  %24 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3316
  %cmp37 = icmp eq %union.tree_node* %call36, %24, !dbg !3317
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !3318

if.then39:                                        ; preds = %if.then35
  %25 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3319
  %26 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3320
  %27 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3321
  %call40 = call %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %25, %struct.ssa_use_operand_d* %26, %struct.ssa_use_operand_d* %27), !dbg !3322
  store %struct.ssa_use_operand_d* %call40, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3323
  br label %if.end41, !dbg !3324

if.end41:                                         ; preds = %if.then39, %if.then35
  br label %if.end42, !dbg !3325

if.end42:                                         ; preds = %if.end41, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %28 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3326
  %iter_node = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %28, i32 0, i32 2, !dbg !3328
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %iter_node, i32 0, i32 0, !dbg !3329
  %29 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3329
  %cmp45 = icmp ne %struct.ssa_use_operand_d* %29, null, !dbg !3330
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3331

if.then47:                                        ; preds = %if.end44
  %30 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3332
  %iter_node48 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %30, i32 0, i32 2, !dbg !3333
  call void @delink_imm_use(%struct.ssa_use_operand_d* %iter_node48), !dbg !3334
  br label %if.end49, !dbg !3334

if.end49:                                         ; preds = %if.then47, %if.end44
  %31 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !3335
  %iter_node50 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %31, i32 0, i32 2, !dbg !3336
  %32 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p, align 8, !dbg !3337
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %iter_node50, %struct.ssa_use_operand_d* %32), !dbg !3338
  ret void, !dbg !3339
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @move_use_after_head(%struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d* %last_p) #0 !dbg !3340 {
entry:
  %use_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %head.addr = alloca %struct.ssa_use_operand_d*, align 8
  %last_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use_p, %struct.ssa_use_operand_d** %use_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  store %struct.ssa_use_operand_d* %head, %struct.ssa_use_operand_d** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %head.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %struct.ssa_use_operand_d* %last_p, %struct.ssa_use_operand_d** %last_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %last_p.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3349
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %head.addr, align 8, !dbg !3351
  %cmp = icmp ne %struct.ssa_use_operand_d* %0, %1, !dbg !3352
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3353

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3354
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3357
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3357
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3358
  %cmp1 = icmp eq %struct.ssa_use_operand_d* %3, %4, !dbg !3359
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3360

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3361
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3362
  br label %if.end, !dbg !3363

if.else:                                          ; preds = %if.then
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3364
  call void @delink_imm_use(%struct.ssa_use_operand_d* %6), !dbg !3366
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3367
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3368
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d* %8), !dbg !3369
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p.addr, align 8, !dbg !3370
  store %struct.ssa_use_operand_d* %9, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3371
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !3372

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %last_p.addr, align 8, !dbg !3373
  ret %struct.ssa_use_operand_d* %10, !dbg !3374
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3375 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3382
  %and = and i32 %0, 10, !dbg !3382
  %cmp = icmp eq i32 %and, 0, !dbg !3382
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3382

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3382
  %and1 = and i32 %1, 1, !dbg !3382
  %tobool = icmp ne i32 %and1, 0, !dbg !3382
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3382

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3382
  br label %cond.end, !dbg !3382

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3382

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3382
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3383
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3384
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3385
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3386
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3387
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3388
  store i32 2, i32* %iter_type, align 4, !dbg !3389
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3390
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3391
  ret %struct.ssa_use_operand_d* %call, !dbg !3392
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_vuse_op(%union.gimple_statement_d* %g) #0 !dbg !3393 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %ops = alloca %struct.use_optype_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.use_optype_d** %ops, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3400
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3402
  %tobool = icmp ne i8 %call, 0, !dbg !3402
  br i1 %tobool, label %if.end, label %if.then, !dbg !3403

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3404
  br label %return, !dbg !3404

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3405
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3406
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3407
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3408
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3408
  store %struct.use_optype_d* %2, %struct.use_optype_d** %ops, align 8, !dbg !3409
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3410
  %tobool1 = icmp ne %struct.use_optype_d* %3, null, !dbg !3410
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !3412

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3413
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %4, i32 0, i32 1, !dbg !3413
  %use = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %use_ptr, i32 0, i32 3, !dbg !3414
  %5 = load %union.tree_node**, %union.tree_node*** %use, align 8, !dbg !3414
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3415
  %gsmembase = bitcast %union.gimple_statement_d* %6 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3416
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3417
  %cmp = icmp eq %union.tree_node** %5, %vuse, !dbg !3418
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !3419

if.then2:                                         ; preds = %land.lhs.true
  %7 = load %struct.use_optype_d*, %struct.use_optype_d** %ops, align 8, !dbg !3420
  %use_ptr3 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %7, i32 0, i32 1, !dbg !3420
  store %struct.ssa_use_operand_d* %use_ptr3, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3421
  br label %return, !dbg !3421

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3422
  br label %return, !dbg !3422

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3423
  ret %struct.ssa_use_operand_d* %8, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !3424 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3431
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3432
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !3433
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3434
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3435
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3436
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3436
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3437
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !3438
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !3439
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3440
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3441
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !3442
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3442
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !3443
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3444
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3445
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3446
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !3447
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3448
  ret void, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3450 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3459
  %and = and i32 %0, 8, !dbg !3459
  %tobool = icmp ne i32 %and, 0, !dbg !3459
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3459

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3459
  %and1 = and i32 %1, 2, !dbg !3459
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3459
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3459

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3459
  %and3 = and i32 %2, 4, !dbg !3459
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3459
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3459

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3459
  %and6 = and i32 %3, 1, !dbg !3459
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3459
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3459

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3459
  br label %cond.end, !dbg !3459

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3459
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3460
  %and8 = and i32 %4, 10, !dbg !3461
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3461
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3462

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3463
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3464
  br label %cond.end12, !dbg !3462

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3462

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3462
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3465
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3466
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3467
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3468
  %and14 = and i32 %7, 8, !dbg !3470
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3470
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3471

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3472
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3473
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3473
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3472
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3474

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3475
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3476
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3477
  br i1 %cmp, label %if.then, label %if.end, !dbg !3478

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3479
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3480
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3480
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3481
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3481
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3482
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3483
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3484
  br label %if.end, !dbg !3482

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3485
  %and23 = and i32 %15, 5, !dbg !3486
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3486
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3487

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3488
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3489
  br label %cond.end28, !dbg !3487

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3487

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3487
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3490
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3491
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3492
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3493
  %and30 = and i32 %18, 4, !dbg !3495
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3495
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3496

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3497
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3498
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3498
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3497
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3499

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3500
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3501
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3502
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3503

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3504
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3505
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3505
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3506
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3506
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3507
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3508
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3509
  br label %if.end42, !dbg !3507

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3510
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3511
  store i8 0, i8* %done, align 8, !dbg !3512
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3513
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3514
  store i32 0, i32* %phi_i, align 8, !dbg !3515
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3516
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3517
  store i32 0, i32* %num_phi, align 4, !dbg !3518
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3519
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3520
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3521
  ret void, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3523 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3528
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3530
  %tobool = icmp ne i8 %call, 0, !dbg !3530
  br i1 %tobool, label %if.end, label %if.then, !dbg !3531

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3532
  br label %return, !dbg !3532

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3533
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3534
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3535
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3536
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3536
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3537
  br label %return, !dbg !3537

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3538
  ret %struct.def_optype_d* %3, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3539 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3544
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3546
  %tobool = icmp ne i8 %call, 0, !dbg !3546
  br i1 %tobool, label %if.end, label %if.then, !dbg !3547

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3548
  br label %return, !dbg !3548

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3549
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3550
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3551
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3552
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3552
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3553
  br label %return, !dbg !3553

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3554
  ret %struct.use_optype_d* %3, !dbg !3554
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3555 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3558, metadata !DIExpression()), !dbg !3559
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3560
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3561
  store i32 %call, i32* %code, align 4, !dbg !3559
  %1 = load i32, i32* %code, align 4, !dbg !3562
  %cmp = icmp eq i32 %1, 6, !dbg !3564
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3565

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3566
  %cmp1 = icmp eq i32 %2, 1, !dbg !3567
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3568

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3569
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3570
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3571
  %bf.load = load i32, i32* %4, align 8, !dbg !3571
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3571
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3572
  br label %return, !dbg !3572

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3573
  %cmp2 = icmp eq i32 %5, 8, !dbg !3575
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3576

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3577
  br label %return, !dbg !3577

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3578
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3579
  br label %return, !dbg !3579

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3580
  ret i32 %6, !dbg !3580
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3581 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %0 = load i32, i32* %code.addr, align 4, !dbg !3586
  %idxprom = sext i32 %0 to i64, !dbg !3587
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3587
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3587
  %conv = zext i8 %1 to i32, !dbg !3588
  ret i32 %conv, !dbg !3589
}

declare dso_local %union.gimple_statement_d* @create_phi_node(%union.tree_node*, %struct.basic_block_def*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3590 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3595, metadata !DIExpression()), !dbg !3596
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3597
  store i32 0, i32* %index, align 8, !dbg !3598
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3599
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3600
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3601
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3602
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3602
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3603 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3607, metadata !DIExpression()), !dbg !3608
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3611
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3611
  %5 = load i32, i32* %4, align 8, !dbg !3611
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3611
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3611
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3611
  %tobool = icmp ne i8 %call, 0, !dbg !3611
  br i1 %tobool, label %if.else, label %if.then, !dbg !3613

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3614
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3614
  %10 = load i32, i32* %9, align 8, !dbg !3614
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3614
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3614
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3614
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3616
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3617
  store i8 1, i8* %retval, align 1, !dbg !3618
  br label %return, !dbg !3618

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3619
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3621
  store i8 0, i8* %retval, align 1, !dbg !3622
  br label %return, !dbg !3622

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3623
  ret i8 %15, !dbg !3623
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_arg_location_from_edge(%union.gimple_statement_d* %gs, %struct.edge_def* %e) #0 !dbg !3624 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3631
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3632
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 6, !dbg !3633
  %2 = load i32, i32* %dest_idx, align 4, !dbg !3633
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %2), !dbg !3634
  %locus = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 2, !dbg !3635
  %3 = load i32, i32* %locus, align 8, !dbg !3635
  ret i32 %3, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !3637 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3642
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3643
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !3644
  %1 = load i32, i32* %location, align 8, !dbg !3644
  ret i32 %1, !dbg !3645
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !3646 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3653
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3653
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3654
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3655
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !3656
  ret %union.tree_node* %call, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !3658 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3663
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3664
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !3665
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3666
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !3666
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3668

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3669
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3669
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3669
  %bf.load = load i64, i64* %4, align 8, !dbg !3669
  %bf.clear = and i64 %bf.load, 65535, !dbg !3669
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3669
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3670
  br i1 %cmp, label %if.then, label %if.end, !dbg !3671

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3672
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3673
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !3673
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3673
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3674
  br label %if.end, !dbg !3673

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3675
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_location(%union.gimple_statement_d* %g, i32 %location) #0 !dbg !3676 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %location.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %0 = load i32, i32* %location.addr, align 4, !dbg !3683
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3684
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3685
  %location1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !3686
  store i32 %0, i32* %location1, align 8, !dbg !3687
  ret void, !dbg !3688
}

declare dso_local void @gsi_insert_on_edge(%struct.edge_def*, %union.gimple_statement_d*) #2

declare dso_local void @add_phi_arg(%union.gimple_statement_d*, %union.tree_node*, %struct.edge_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3689 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3695
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3695
  %1 = load i32, i32* %index, align 8, !dbg !3695
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3695
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3695
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3695
  %5 = load i32, i32* %4, align 8, !dbg !3695
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3695
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3695
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3695
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3695
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3695

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3695
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3695
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3695
  %11 = load i32, i32* %10, align 8, !dbg !3695
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3695
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3695
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3695
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3695
  br label %cond.end, !dbg !3695

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3695

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3695
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3695
  %cmp = icmp ult i32 %1, %call2, !dbg !3695
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3695

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3695
  br label %cond.end5, !dbg !3695

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3695

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3695
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3696
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3697
  %15 = load i32, i32* %index7, align 8, !dbg !3698
  %inc = add i32 %15, 1, !dbg !3698
  store i32 %inc, i32* %index7, align 8, !dbg !3698
  ret void, !dbg !3699
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3700 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3703, metadata !DIExpression()), !dbg !3704
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3705
  %3 = load i32, i32* %index, align 8, !dbg !3705
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3706
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3706
  %6 = load i32, i32* %5, align 8, !dbg !3706
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3706
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3706
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3706
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3706
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3706

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3706
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3706
  %11 = load i32, i32* %10, align 8, !dbg !3706
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3706
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3706
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3706
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3706
  br label %cond.end, !dbg !3706

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3706

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3706
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3706
  %cmp = icmp eq i32 %3, %call2, !dbg !3707
  %conv = zext i1 %cmp to i32, !dbg !3707
  %conv3 = trunc i32 %conv to i8, !dbg !3708
  ret i8 %conv3, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3710 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3713, metadata !DIExpression()), !dbg !3714
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3715
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3715
  %5 = load i32, i32* %4, align 8, !dbg !3715
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3715
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3715
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3715
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3715
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3715

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3715
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3715
  %10 = load i32, i32* %9, align 8, !dbg !3715
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3715
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3715
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3715
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3715
  br label %cond.end, !dbg !3715

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3715
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3715
  %13 = load i32, i32* %index, align 8, !dbg !3715
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3715
  ret %struct.edge_def* %call2, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3717 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3720, metadata !DIExpression()), !dbg !3721
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3722
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3722
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3722
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3722

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3722
  br label %cond.end, !dbg !3722

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3722

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3722
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3723
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3723
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3724
  ret %struct.VEC_edge_gc* %5, !dbg !3725
}

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !3726 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3735
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3735
  %conv = zext i8 %call to i32, !dbg !3735
  %tobool = icmp ne i32 %conv, 0, !dbg !3735
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !3735

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !3735
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3735
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !3735
  %cmp = icmp ult i32 %1, %call1, !dbg !3735
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3735

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3735
  br label %cond.end, !dbg !3735

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3735

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3735
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3736
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3737
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !3738
  %5 = load i32, i32* %i.addr, align 4, !dbg !3739
  %idxprom = zext i32 %5 to i64, !dbg !3738
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !3738
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3742 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3745
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3746
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3747
  %1 = load i32, i32* %num_ops, align 4, !dbg !3747
  ret i32 %1, !dbg !3748
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1981, !1982, !1983}
!llvm.ident = !{!1984}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_phiprop", scope: !2, file: !3, line: 391, type: !1955, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !642, globals: !1954, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-phiprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !564, !571, !610, !636}
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !318, line: 912, baseType: !7, size: 32, elements: !561)
!561 = !{!562, !563}
!562 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!564 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !565, line: 119, baseType: !7, size: 32, elements: !566)
!565 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !{!567, !568, !569, !570}
!567 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!568 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!569 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!570 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !572, line: 51, baseType: !7, size: 32, elements: !573)
!572 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!574 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!605 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!606 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!607 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!608 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!609 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !572, line: 727, baseType: !7, size: 32, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!612 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!616 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!617 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!618 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!619 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!622 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!623 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!624 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!635 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !572, line: 80, baseType: !7, size: 32, elements: !637)
!637 = !{!638, !639, !640, !641}
!638 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!639 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!640 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!641 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!642 = !{!643, !1377, !931, !647, !366, !1949, !979, !1952, !1012, !916, !636, !744}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phiprop_d", file: !3, line: 95, size: 128, elements: !645)
!645 = !{!646, !1948}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !644, file: !3, line: 97, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !648, line: 56, baseType: !649)
!648 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !651)
!651 = !{!652, !685, !691, !704, !723, !734, !739, !750, !756, !770, !782, !820, !1281, !1309, !1326, !1327, !1332, !1341, !1347, !1352, !1356, !1360, !1599, !1646, !1652, !1658, !1665, !1678, !1692, !1709, !1721, !1743, !1758, !1930}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !650, file: !334, line: 3372, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !653, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !653, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !653, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !653, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !653, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !653, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !653, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !653, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !653, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !653, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !653, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !653, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !653, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !653, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !653, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !653, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !653, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !653, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !653, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !653, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !653, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !653, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !653, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !653, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !653, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !653, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !653, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !653, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !653, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !653, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !650, file: !334, line: 3373, baseType: !686, size: 192)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !686, file: !334, line: 403, baseType: !653, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !686, file: !334, line: 404, baseType: !647, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !686, file: !334, line: 405, baseType: !647, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !650, file: !334, line: 3374, baseType: !692, size: 320)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !692, file: !334, line: 1385, baseType: !686, size: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !692, file: !334, line: 1386, baseType: !696, size: 128, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !697, line: 58, baseType: !698)
!697 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !697, line: 54, size: 128, elements: !699)
!699 = !{!700, !702}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !698, file: !697, line: 56, baseType: !701, size: 64)
!701 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !698, file: !697, line: 57, baseType: !703, size: 64, offset: 64)
!703 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !650, file: !334, line: 3375, baseType: !705, size: 256)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !706)
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !705, file: !334, line: 1398, baseType: !686, size: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !705, file: !334, line: 1399, baseType: !709, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !711, line: 52, size: 256, elements: !712)
!711 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!712 = !{!713, !714, !715, !716, !717, !718, !719}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !710, file: !711, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !710, file: !711, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !710, file: !711, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !710, file: !711, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !710, file: !711, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !710, file: !711, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !710, file: !711, line: 62, baseType: !720, size: 192, offset: 64)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 192, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 3)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !650, file: !334, line: 3376, baseType: !724, size: 256)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !724, file: !334, line: 1409, baseType: !686, size: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !724, file: !334, line: 1410, baseType: !728, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !730, line: 27, size: 192, elements: !731)
!730 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !729, file: !730, line: 29, baseType: !696, size: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !729, file: !730, line: 30, baseType: !189, size: 32, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !650, file: !334, line: 3377, baseType: !735, size: 256)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !735, file: !334, line: 1438, baseType: !686, size: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !735, file: !334, line: 1439, baseType: !647, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !650, file: !334, line: 3378, baseType: !740, size: 256)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !741)
!741 = !{!742, !743, !745}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !740, file: !334, line: 1419, baseType: !686, size: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !740, file: !334, line: 1420, baseType: !744, size: 32, offset: 192)
!744 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !740, file: !334, line: 1421, baseType: !746, size: 8, offset: 224)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 8, elements: !748)
!747 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!748 = !{!749}
!749 = !DISubrange(count: 1)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !650, file: !334, line: 3379, baseType: !751, size: 320)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !751, file: !334, line: 1429, baseType: !686, size: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !751, file: !334, line: 1430, baseType: !647, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !751, file: !334, line: 1431, baseType: !647, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !650, file: !334, line: 3380, baseType: !757, size: 320)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !758)
!758 = !{!759, !760}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !757, file: !334, line: 1461, baseType: !686, size: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !757, file: !334, line: 1462, baseType: !761, size: 128, offset: 192)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !762, line: 31, size: 128, elements: !763)
!762 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !{!764, !768, !769}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !761, file: !762, line: 32, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !761, file: !762, line: 33, baseType: !7, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !761, file: !762, line: 34, baseType: !7, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !650, file: !334, line: 3381, baseType: !771, size: 384)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !772)
!772 = !{!773, !774, !779, !780, !781}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !771, file: !334, line: 2508, baseType: !686, size: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !771, file: !334, line: 2509, baseType: !775, size: 32, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !776, line: 58, baseType: !777)
!776 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !778, line: 44, baseType: !7)
!778 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !771, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !771, file: !334, line: 2511, baseType: !647, size: 64, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !771, file: !334, line: 2512, baseType: !647, size: 64, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !650, file: !334, line: 3382, baseType: !783, size: 896)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !784)
!784 = !{!785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !783, file: !334, line: 2653, baseType: !771, size: 384)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !783, file: !334, line: 2654, baseType: !647, size: 64, offset: 384)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !783, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !783, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !783, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !783, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !783, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !783, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !783, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !783, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !783, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !783, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !783, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !783, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !783, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !783, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !783, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !783, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !783, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !783, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !783, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !783, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !783, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !783, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !783, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !783, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !783, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !783, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !783, file: !334, line: 2705, baseType: !647, size: 64, offset: 576)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !783, file: !334, line: 2706, baseType: !647, size: 64, offset: 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !783, file: !334, line: 2707, baseType: !647, size: 64, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !783, file: !334, line: 2708, baseType: !647, size: 64, offset: 768)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !783, file: !334, line: 2711, baseType: !818, size: 64, offset: 832)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !650, file: !334, line: 3383, baseType: !821, size: 960)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !822)
!822 = !{!823, !824}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !821, file: !334, line: 2757, baseType: !783, size: 896)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !821, file: !334, line: 2758, baseType: !825, size: 64, offset: 896)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !648, line: 50, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !828, line: 240, size: 384, elements: !829)
!828 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !827, file: !828, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !827, file: !828, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !827, file: !828, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !827, file: !828, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !827, file: !828, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !827, file: !828, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !827, file: !828, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !827, file: !828, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !827, file: !828, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !827, file: !828, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !827, file: !828, line: 321, baseType: !841, size: 320, offset: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !828, line: 315, size: 320, elements: !842)
!842 = !{!843, !1248, !1250, !1279, !1280}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !841, file: !828, line: 316, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 64, elements: !748)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !828, line: 183, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !828, line: 166, size: 64, elements: !847)
!847 = !{!848, !849, !850, !853, !854, !862, !863, !875, !878, !940, !941, !1225, !1238, !1245}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !846, file: !828, line: 168, baseType: !744, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !846, file: !828, line: 169, baseType: !7, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !846, file: !828, line: 170, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !846, file: !828, line: 171, baseType: !825, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !846, file: !828, line: 172, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !648, line: 53, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !828, line: 359, size: 128, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !857, file: !828, line: 360, baseType: !744, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !857, file: !828, line: 361, baseType: !861, size: 64, offset: 64)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 64, elements: !748)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !846, file: !828, line: 173, baseType: !189, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !846, file: !828, line: 174, baseType: !864, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !828, line: 133, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !828, line: 115, size: 32, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !865, file: !828, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !865, file: !828, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !865, file: !828, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !865, file: !828, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !865, file: !828, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !865, file: !828, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !865, file: !828, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !865, file: !828, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !846, file: !828, line: 175, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !828, line: 175, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !846, file: !828, line: 176, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !881, line: 75, size: 256, elements: !882)
!881 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !{!883, !897, !898, !899}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !880, file: !881, line: 76, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !881, line: 68, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !881, line: 63, size: 320, elements: !887)
!887 = !{!888, !890, !891, !892}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !886, file: !881, line: 64, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !886, file: !881, line: 65, baseType: !889, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !886, file: !881, line: 66, baseType: !7, size: 32, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !886, file: !881, line: 67, baseType: !893, size: 128, offset: 192)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, elements: !895)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !881, line: 29, baseType: !701)
!895 = !{!896}
!896 = !DISubrange(count: 2)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !880, file: !881, line: 77, baseType: !884, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !880, file: !881, line: 78, baseType: !7, size: 32, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !880, file: !881, line: 79, baseType: !900, size: 64, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !881, line: 49, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !881, line: 45, size: 832, elements: !903)
!903 = !{!904, !905, !906}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !902, file: !881, line: 46, baseType: !889, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !902, file: !881, line: 47, baseType: !879, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !902, file: !881, line: 48, baseType: !907, size: 704, offset: 128)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !908, line: 164, size: 704, elements: !909)
!908 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !{!910, !911, !922, !923, !924, !925, !926, !927, !932, !936, !937, !938, !939}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !907, file: !908, line: 166, baseType: !703, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !907, file: !908, line: 167, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !908, line: 157, size: 192, elements: !914)
!914 = !{!915, !917, !918}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !913, file: !908, line: 159, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !913, file: !908, line: 160, baseType: !912, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !913, file: !908, line: 161, baseType: !919, size: 32, offset: 128)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 32, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 4)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !907, file: !908, line: 168, baseType: !916, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !907, file: !908, line: 169, baseType: !916, size: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !907, file: !908, line: 170, baseType: !916, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !907, file: !908, line: 171, baseType: !703, size: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !907, file: !908, line: 172, baseType: !744, size: 32, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !907, file: !908, line: 176, baseType: !928, size: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!912, !931, !703}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !907, file: !908, line: 177, baseType: !933, size: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !931, !912}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !907, file: !908, line: 178, baseType: !931, size: 64, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !907, file: !908, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !907, file: !908, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !907, file: !908, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !846, file: !828, line: 177, baseType: !647, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !846, file: !828, line: 178, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !944)
!944 = !{!945, !1190, !1191, !1192, !1195, !1199, !1200, !1201, !1219, !1220, !1221, !1222, !1223, !1224}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !943, file: !318, line: 219, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !948, file: !318, line: 151, baseType: !951, size: 128)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !953)
!953 = !{!954, !955, !956}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !318, line: 150, baseType: !7, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !952, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !952, file: !318, line: 150, baseType: !957, size: 64, offset: 64)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, elements: !748)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !648, line: 108, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !961)
!961 = !{!962, !963, !964, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !960, file: !318, line: 124, baseType: !942, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !960, file: !318, line: 125, baseType: !942, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !960, file: !318, line: 131, baseType: !965, size: 64, offset: 128)
!965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !966)
!966 = !{!967, !1181}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !965, file: !318, line: 129, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !648, line: 66, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !572, line: 143, size: 192, elements: !971)
!971 = !{!972, !1179, !1180}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !970, file: !572, line: 145, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !648, line: 69, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !572, line: 136, size: 192, elements: !976)
!976 = !{!977, !1177, !1178}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !975, file: !572, line: 137, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !648, line: 58, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !572, line: 737, size: 768, elements: !981)
!981 = !{!982, !999, !1032, !1038, !1043, !1048, !1055, !1061, !1067, !1072, !1086, !1091, !1097, !1102, !1112, !1117, !1135, !1142, !1149, !1155, !1160, !1166, !1172}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !980, file: !572, line: 738, baseType: !983, size: 256)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !572, line: 271, size: 256, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !983, file: !572, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !983, file: !572, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !983, file: !572, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !983, file: !572, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !983, file: !572, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !983, file: !572, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !983, file: !572, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !572, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !983, file: !572, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !983, file: !572, line: 312, baseType: !7, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !983, file: !572, line: 316, baseType: !775, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !983, file: !572, line: 319, baseType: !7, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !983, file: !572, line: 323, baseType: !942, size: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !983, file: !572, line: 327, baseType: !647, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !980, file: !572, line: 739, baseType: !1000, size: 448)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !572, line: 350, size: 448, elements: !1001)
!1001 = !{!1002, !1030}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1000, file: !572, line: 353, baseType: !1003, size: 384)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !572, line: 333, size: 384, elements: !1004)
!1004 = !{!1005, !1006, !1013}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1003, file: !572, line: 336, baseType: !983, size: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1003, file: !572, line: 343, baseType: !1007, size: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !565, line: 37, size: 128, elements: !1009)
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1008, file: !565, line: 39, baseType: !1007, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1008, file: !565, line: 40, baseType: !1012, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1003, file: !572, line: 344, baseType: !1014, size: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !565, line: 45, size: 320, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !565, line: 47, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1015, file: !565, line: 48, baseType: !1019, size: 256, offset: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1020)
!1020 = !{!1021, !1023, !1024, !1029}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1019, file: !334, line: 1884, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1019, file: !334, line: 1885, baseType: !1022, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1019, file: !334, line: 1891, baseType: !1025, size: 64, offset: 128)
!1025 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1019, file: !334, line: 1891, size: 64, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1025, file: !334, line: 1891, baseType: !978, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1025, file: !334, line: 1891, baseType: !647, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1019, file: !334, line: 1892, baseType: !1012, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1000, file: !572, line: 359, baseType: !1031, size: 64, offset: 384)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !647, size: 64, elements: !748)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !980, file: !572, line: 740, baseType: !1033, size: 512)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !572, line: 365, size: 512, elements: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1033, file: !572, line: 368, baseType: !1003, size: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1033, file: !572, line: 373, baseType: !647, size: 64, offset: 384)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1033, file: !572, line: 374, baseType: !647, size: 64, offset: 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !980, file: !572, line: 741, baseType: !1039, size: 576)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !572, line: 380, size: 576, elements: !1040)
!1040 = !{!1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1039, file: !572, line: 383, baseType: !1033, size: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1039, file: !572, line: 389, baseType: !1031, size: 64, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !980, file: !572, line: 742, baseType: !1044, size: 320)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !572, line: 395, size: 320, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1044, file: !572, line: 397, baseType: !983, size: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1044, file: !572, line: 400, baseType: !968, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !980, file: !572, line: 743, baseType: !1049, size: 448)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !572, line: 406, size: 448, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1049, file: !572, line: 408, baseType: !983, size: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1049, file: !572, line: 412, baseType: !647, size: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1049, file: !572, line: 420, baseType: !647, size: 64, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1049, file: !572, line: 423, baseType: !968, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !980, file: !572, line: 744, baseType: !1056, size: 384)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !572, line: 429, size: 384, elements: !1057)
!1057 = !{!1058, !1059, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1056, file: !572, line: 431, baseType: !983, size: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1056, file: !572, line: 434, baseType: !647, size: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1056, file: !572, line: 437, baseType: !968, size: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !980, file: !572, line: 745, baseType: !1062, size: 384)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !572, line: 443, size: 384, elements: !1063)
!1063 = !{!1064, !1065, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1062, file: !572, line: 445, baseType: !983, size: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1062, file: !572, line: 449, baseType: !647, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1062, file: !572, line: 453, baseType: !968, size: 64, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !980, file: !572, line: 746, baseType: !1068, size: 320)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !572, line: 459, size: 320, elements: !1069)
!1069 = !{!1070, !1071}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1068, file: !572, line: 461, baseType: !983, size: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1068, file: !572, line: 464, baseType: !647, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !980, file: !572, line: 747, baseType: !1073, size: 768)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !572, line: 469, size: 768, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1073, file: !572, line: 471, baseType: !983, size: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1073, file: !572, line: 474, baseType: !7, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1073, file: !572, line: 475, baseType: !7, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1073, file: !572, line: 478, baseType: !647, size: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1073, file: !572, line: 481, baseType: !1080, size: 384, offset: 384)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 384, elements: !748)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1081, file: !334, line: 1920, baseType: !1019, size: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1081, file: !334, line: 1921, baseType: !647, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1081, file: !334, line: 1922, baseType: !775, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !980, file: !572, line: 748, baseType: !1087, size: 320)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !572, line: 487, size: 320, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1087, file: !572, line: 490, baseType: !983, size: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1087, file: !572, line: 494, baseType: !744, size: 32, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !980, file: !572, line: 749, baseType: !1092, size: 384)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !572, line: 500, size: 384, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1092, file: !572, line: 502, baseType: !983, size: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1092, file: !572, line: 506, baseType: !968, size: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1092, file: !572, line: 510, baseType: !968, size: 64, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !980, file: !572, line: 750, baseType: !1098, size: 320)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !572, line: 529, size: 320, elements: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1098, file: !572, line: 531, baseType: !983, size: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1098, file: !572, line: 540, baseType: !968, size: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !980, file: !572, line: 751, baseType: !1103, size: 704)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !572, line: 546, size: 704, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1103, file: !572, line: 549, baseType: !1033, size: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1103, file: !572, line: 553, baseType: !851, size: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1103, file: !572, line: 557, baseType: !767, size: 8, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1103, file: !572, line: 558, baseType: !767, size: 8, offset: 584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1103, file: !572, line: 559, baseType: !767, size: 8, offset: 592)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1103, file: !572, line: 560, baseType: !767, size: 8, offset: 600)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1103, file: !572, line: 566, baseType: !1031, size: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !980, file: !572, line: 752, baseType: !1113, size: 384)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !572, line: 571, size: 384, elements: !1114)
!1114 = !{!1115, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1113, file: !572, line: 573, baseType: !1044, size: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !572, line: 577, baseType: !647, size: 64, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !980, file: !572, line: 753, baseType: !1118, size: 576)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !572, line: 600, size: 576, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1125, !1134}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1118, file: !572, line: 602, baseType: !1044, size: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1118, file: !572, line: 605, baseType: !647, size: 64, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1118, file: !572, line: 609, baseType: !1123, size: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 46, baseType: !701)
!1124 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1118, file: !572, line: 612, baseType: !1126, size: 64, offset: 448)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !572, line: 581, size: 320, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1127, file: !572, line: 583, baseType: !366, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1127, file: !572, line: 586, baseType: !647, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1127, file: !572, line: 589, baseType: !647, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1127, file: !572, line: 592, baseType: !647, size: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1127, file: !572, line: 595, baseType: !647, size: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1118, file: !572, line: 616, baseType: !968, size: 64, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !980, file: !572, line: 754, baseType: !1136, size: 512)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !572, line: 622, size: 512, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1136, file: !572, line: 624, baseType: !1044, size: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1136, file: !572, line: 628, baseType: !647, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1136, file: !572, line: 632, baseType: !647, size: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1136, file: !572, line: 636, baseType: !647, size: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !980, file: !572, line: 755, baseType: !1143, size: 704)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !572, line: 642, size: 704, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1143, file: !572, line: 644, baseType: !1136, size: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1143, file: !572, line: 648, baseType: !647, size: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1143, file: !572, line: 652, baseType: !647, size: 64, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1143, file: !572, line: 653, baseType: !647, size: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !980, file: !572, line: 756, baseType: !1150, size: 448)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !572, line: 663, size: 448, elements: !1151)
!1151 = !{!1152, !1153, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1150, file: !572, line: 665, baseType: !1044, size: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1150, file: !572, line: 668, baseType: !647, size: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1150, file: !572, line: 673, baseType: !647, size: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !980, file: !572, line: 757, baseType: !1156, size: 384)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !572, line: 694, size: 384, elements: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1156, file: !572, line: 696, baseType: !1044, size: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1156, file: !572, line: 699, baseType: !647, size: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !980, file: !572, line: 758, baseType: !1161, size: 384)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !572, line: 681, size: 384, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1161, file: !572, line: 683, baseType: !983, size: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1161, file: !572, line: 686, baseType: !647, size: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1161, file: !572, line: 689, baseType: !647, size: 64, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !980, file: !572, line: 759, baseType: !1167, size: 384)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !572, line: 707, size: 384, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1167, file: !572, line: 709, baseType: !983, size: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1167, file: !572, line: 712, baseType: !647, size: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1167, file: !572, line: 712, baseType: !647, size: 64, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !980, file: !572, line: 760, baseType: !1173, size: 320)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !572, line: 718, size: 320, elements: !1174)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1173, file: !572, line: 720, baseType: !983, size: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1173, file: !572, line: 723, baseType: !647, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !975, file: !572, line: 138, baseType: !974, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !975, file: !572, line: 139, baseType: !974, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !970, file: !572, line: 146, baseType: !973, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !970, file: !572, line: 152, baseType: !968, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !965, file: !318, line: 130, baseType: !825, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !960, file: !318, line: 134, baseType: !931, size: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !960, file: !318, line: 137, baseType: !647, size: 64, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !960, file: !318, line: 138, baseType: !775, size: 32, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !960, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !960, file: !318, line: 144, baseType: !744, size: 32, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !960, file: !318, line: 145, baseType: !744, size: 32, offset: 416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !960, file: !318, line: 146, baseType: !1189, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !703)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !943, file: !318, line: 220, baseType: !946, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !943, file: !318, line: 223, baseType: !931, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !943, file: !318, line: 226, baseType: !1193, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !943, file: !318, line: 229, baseType: !1196, size: 128, offset: 256)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 128, elements: !895)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !943, file: !318, line: 232, baseType: !942, size: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !943, file: !318, line: 233, baseType: !942, size: 64, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !943, file: !318, line: 238, baseType: !1202, size: 64, offset: 512)
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1203)
!1203 = !{!1204, !1210}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1202, file: !318, line: 236, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1207)
!1207 = !{!1208, !1209}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1206, file: !318, line: 275, baseType: !968, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1206, file: !318, line: 278, baseType: !968, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1202, file: !318, line: 237, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1212, file: !318, line: 261, baseType: !825, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1212, file: !318, line: 262, baseType: !825, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1212, file: !318, line: 266, baseType: !825, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1212, file: !318, line: 267, baseType: !825, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1212, file: !318, line: 270, baseType: !744, size: 32, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !943, file: !318, line: 241, baseType: !1189, size: 64, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !943, file: !318, line: 244, baseType: !744, size: 32, offset: 640)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !943, file: !318, line: 247, baseType: !744, size: 32, offset: 672)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !943, file: !318, line: 250, baseType: !744, size: 32, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !943, file: !318, line: 253, baseType: !744, size: 32, offset: 736)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !943, file: !318, line: 256, baseType: !744, size: 32, offset: 768)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !846, file: !828, line: 179, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !828, line: 150, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !828, line: 142, size: 320, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1236, !1237}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1228, file: !828, line: 144, baseType: !647, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1228, file: !828, line: 145, baseType: !825, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1228, file: !828, line: 146, baseType: !825, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1228, file: !828, line: 147, baseType: !1234, size: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1235, line: 31, baseType: !744)
!1235 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1228, file: !828, line: 148, baseType: !7, size: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1228, file: !828, line: 149, baseType: !767, size: 8, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !846, file: !828, line: 180, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !828, line: 162, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !828, line: 159, size: 128, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1241, file: !828, line: 160, baseType: !647, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1241, file: !828, line: 161, baseType: !703, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !846, file: !828, line: 181, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !828, line: 181, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !841, file: !828, line: 317, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !703, size: 64, elements: !748)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !841, file: !828, line: 318, baseType: !1251, size: 320)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !828, line: 188, size: 320, elements: !1252)
!1252 = !{!1253, !1255, !1278}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1251, file: !828, line: 190, baseType: !1254, size: 192)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 192, elements: !721)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1251, file: !828, line: 193, baseType: !1256, size: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !828, line: 206, size: 320, elements: !1258)
!1258 = !{!1259, !1263, !1264, !1265, !1277}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1257, file: !828, line: 208, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !648, line: 62, baseType: !1262)
!1262 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !648, line: 61, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1257, file: !828, line: 211, baseType: !7, size: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1257, file: !828, line: 214, baseType: !703, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1257, file: !828, line: 224, baseType: !1266, size: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !828, line: 202, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !828, line: 202, size: 128, elements: !1269)
!1269 = !{!1270}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1268, file: !828, line: 202, baseType: !1271, size: 128)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !828, line: 200, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !828, line: 200, size: 128, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1272, file: !828, line: 200, baseType: !7, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1272, file: !828, line: 200, baseType: !7, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1272, file: !828, line: 200, baseType: !861, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1257, file: !828, line: 234, baseType: !1266, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1251, file: !828, line: 197, baseType: !703, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !841, file: !828, line: 319, baseType: !710, size: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !841, file: !828, line: 320, baseType: !729, size: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !650, file: !334, line: 3384, baseType: !1282, size: 1472)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1283)
!1283 = !{!1284, !1305, !1306, !1307, !1308}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1282, file: !334, line: 3115, baseType: !1285, size: 1216)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1285, file: !334, line: 2985, baseType: !821, size: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1285, file: !334, line: 2986, baseType: !647, size: 64, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1285, file: !334, line: 2987, baseType: !647, size: 64, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1285, file: !334, line: 2988, baseType: !647, size: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1285, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1285, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1285, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1285, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1285, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1285, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1285, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1285, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1285, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1285, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1285, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1285, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1285, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1285, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1282, file: !334, line: 3117, baseType: !647, size: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1282, file: !334, line: 3119, baseType: !647, size: 64, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1282, file: !334, line: 3121, baseType: !647, size: 64, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1282, file: !334, line: 3123, baseType: !647, size: 64, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !650, file: !334, line: 3385, baseType: !1310, size: 1088)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1311)
!1311 = !{!1312, !1313, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1310, file: !334, line: 2875, baseType: !821, size: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1310, file: !334, line: 2876, baseType: !825, size: 64, offset: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1310, file: !334, line: 2877, baseType: !1315, size: 64, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1317, line: 172, size: 128, elements: !1318)
!1317 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1316, file: !1317, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1316, file: !1317, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1316, file: !1317, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1316, file: !1317, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1316, file: !1317, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1316, file: !1317, line: 195, baseType: !7, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1316, file: !1317, line: 199, baseType: !647, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !650, file: !334, line: 3386, baseType: !1285, size: 1216)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !650, file: !334, line: 3387, baseType: !1328, size: 1280)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1328, file: !334, line: 3094, baseType: !1285, size: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1328, file: !334, line: 3095, baseType: !1315, size: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !650, file: !334, line: 3388, baseType: !1333, size: 1216)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1333, file: !334, line: 2825, baseType: !783, size: 896)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1333, file: !334, line: 2827, baseType: !647, size: 64, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1333, file: !334, line: 2828, baseType: !647, size: 64, offset: 960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1333, file: !334, line: 2829, baseType: !647, size: 64, offset: 1024)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1333, file: !334, line: 2830, baseType: !647, size: 64, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1333, file: !334, line: 2831, baseType: !647, size: 64, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !650, file: !334, line: 3389, baseType: !1342, size: 1024)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1343)
!1343 = !{!1344, !1345, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1342, file: !334, line: 2851, baseType: !821, size: 960)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1342, file: !334, line: 2852, baseType: !744, size: 32, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1342, file: !334, line: 2853, baseType: !744, size: 32, offset: 992)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !650, file: !334, line: 3390, baseType: !1348, size: 1024)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1349)
!1349 = !{!1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1348, file: !334, line: 2858, baseType: !821, size: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1348, file: !334, line: 2859, baseType: !1315, size: 64, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !650, file: !334, line: 3391, baseType: !1353, size: 960)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1354)
!1354 = !{!1355}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1353, file: !334, line: 2863, baseType: !821, size: 960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !650, file: !334, line: 3392, baseType: !1357, size: 1472)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1358)
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1357, file: !334, line: 3305, baseType: !1282, size: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !650, file: !334, line: 3393, baseType: !1361, size: 1792)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1362)
!1362 = !{!1363, !1364, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1361, file: !334, line: 3249, baseType: !1282, size: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1361, file: !334, line: 3251, baseType: !1365, size: 64, offset: 1472)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1367, line: 463, size: 1152, elements: !1368)
!1367 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !{!1369, !1372, !1403, !1404, !1519, !1522, !1523, !1524, !1525, !1526, !1527, !1551, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1366, file: !1367, line: 464, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1367, line: 464, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1366, file: !1367, line: 467, baseType: !1373, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1375)
!1375 = !{!1376, !1378, !1379, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1401, !1402}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1374, file: !318, line: 377, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !648, line: 111, baseType: !942)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1374, file: !318, line: 378, baseType: !1377, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1374, file: !318, line: 381, baseType: !1380, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1383)
!1383 = !{!1384}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1382, file: !318, line: 282, baseType: !1385, size: 128)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1387)
!1387 = !{!1388, !1389, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1386, file: !318, line: 281, baseType: !7, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1386, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1386, file: !318, line: 281, baseType: !1391, size: 64, offset: 64)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1377, size: 64, elements: !748)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1374, file: !318, line: 384, baseType: !744, size: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1374, file: !318, line: 387, baseType: !744, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1374, file: !318, line: 390, baseType: !744, size: 32, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1374, file: !318, line: 394, baseType: !1380, size: 64, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1374, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1374, file: !318, line: 399, baseType: !1398, size: 64, offset: 416)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !895)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1374, file: !318, line: 402, baseType: !1400, size: 64, offset: 480)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !895)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1374, file: !318, line: 406, baseType: !744, size: 32, offset: 544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1374, file: !318, line: 409, baseType: !744, size: 32, offset: 576)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1366, file: !1367, line: 470, baseType: !969, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1366, file: !1367, line: 473, baseType: !1405, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1317, line: 39, size: 1152, elements: !1407)
!1407 = !{!1408, !1458, !1471, !1483, !1484, !1496, !1497, !1501, !1502, !1503, !1504, !1505}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1406, file: !1317, line: 41, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1410, line: 144, baseType: !1411)
!1410 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1410, line: 100, size: 896, elements: !1413)
!1413 = !{!1414, !1422, !1427, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1444, !1446, !1447, !1452, !1457}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1412, file: !1410, line: 102, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1410, line: 52, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1410, line: 47, baseType: !7)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1412, file: !1410, line: 105, baseType: !1423, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1410, line: 59, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!744, !1420, !1420}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1412, file: !1410, line: 108, baseType: !1428, size: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1410, line: 63, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !931}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1412, file: !1410, line: 111, baseType: !1433, size: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1412, file: !1410, line: 114, baseType: !1123, size: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1412, file: !1410, line: 117, baseType: !1123, size: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1412, file: !1410, line: 120, baseType: !1123, size: 64, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1412, file: !1410, line: 124, baseType: !7, size: 32, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1412, file: !1410, line: 128, baseType: !7, size: 32, offset: 480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1412, file: !1410, line: 131, baseType: !1440, size: 64, offset: 512)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1410, line: 75, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!931, !1123, !1123}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1412, file: !1410, line: 132, baseType: !1445, size: 64, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1410, line: 78, baseType: !1429)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1412, file: !1410, line: 135, baseType: !931, size: 64, offset: 640)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1412, file: !1410, line: 136, baseType: !1448, size: 64, offset: 704)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1410, line: 82, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!931, !931, !1123, !1123}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1412, file: !1410, line: 137, baseType: !1453, size: 64, offset: 768)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1410, line: 83, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !931, !931}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1412, file: !1410, line: 141, baseType: !7, size: 32, offset: 832)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1406, file: !1317, line: 48, baseType: !1459, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !572, line: 35, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !572, line: 35, size: 128, elements: !1462)
!1462 = !{!1463}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1461, file: !572, line: 35, baseType: !1464, size: 128)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !572, line: 33, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !572, line: 33, size: 128, elements: !1466)
!1466 = !{!1467, !1468, !1469}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1465, file: !572, line: 33, baseType: !7, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1465, file: !572, line: 33, baseType: !7, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1465, file: !572, line: 33, baseType: !1470, size: 64, offset: 64)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 64, elements: !748)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1406, file: !1317, line: 51, baseType: !1472, size: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1475)
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1474, file: !334, line: 183, baseType: !1477, size: 128)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1479)
!1479 = !{!1480, !1481, !1482}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1478, file: !334, line: 182, baseType: !7, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1478, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1478, file: !334, line: 182, baseType: !1031, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1406, file: !1317, line: 54, baseType: !647, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1406, file: !1317, line: 57, baseType: !1485, size: 128, offset: 256)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1486, line: 31, size: 128, elements: !1487)
!1486 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1485, file: !1486, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1485, file: !1486, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1485, file: !1486, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1485, file: !1486, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1485, file: !1486, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1485, file: !1486, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1485, file: !1486, line: 56, baseType: !1495, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !648, line: 47, baseType: !879)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1406, file: !1317, line: 60, baseType: !1485, size: 128, offset: 384)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1406, file: !1317, line: 64, baseType: !1498, size: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1500, line: 33, flags: DIFlagFwdDecl)
!1500 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1406, file: !1317, line: 67, baseType: !647, size: 64, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1406, file: !1317, line: 73, baseType: !1409, size: 64, offset: 640)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1406, file: !1317, line: 77, baseType: !1495, size: 64, offset: 704)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1406, file: !1317, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1406, file: !1317, line: 82, baseType: !1506, size: 320, offset: 832)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !565, line: 62, size: 320, elements: !1507)
!1507 = !{!1508, !1514, !1515, !1516, !1517, !1518}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1506, file: !565, line: 63, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !565, line: 56, size: 128, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1510, file: !565, line: 57, baseType: !1509, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1510, file: !565, line: 58, baseType: !746, size: 8, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1506, file: !565, line: 64, baseType: !7, size: 32, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1506, file: !565, line: 66, baseType: !7, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1506, file: !565, line: 68, baseType: !767, size: 8, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1506, file: !565, line: 70, baseType: !1007, size: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1506, file: !565, line: 71, baseType: !1014, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1366, file: !1367, line: 476, baseType: !1520, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1367, line: 476, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1366, file: !1367, line: 479, baseType: !1409, size: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1366, file: !1367, line: 484, baseType: !647, size: 64, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1366, file: !1367, line: 488, baseType: !647, size: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1366, file: !1367, line: 493, baseType: !647, size: 64, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1366, file: !1367, line: 496, baseType: !647, size: 64, offset: 576)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1366, file: !1367, line: 501, baseType: !1528, size: 64, offset: 640)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1530)
!1530 = !{!1531, !1534, !1535, !1536, !1537, !1539, !1540, !1545, !1546, !1547, !1548, !1549, !1550}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1529, file: !329, line: 2356, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1529, file: !329, line: 2357, baseType: !851, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1529, file: !329, line: 2358, baseType: !744, size: 32, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1529, file: !329, line: 2359, baseType: !744, size: 32, offset: 160)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1529, file: !329, line: 2360, baseType: !1538, size: 128, offset: 192)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 128, elements: !920)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1529, file: !329, line: 2364, baseType: !744, size: 32, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1529, file: !329, line: 2367, baseType: !1541, size: 128, offset: 384)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1542)
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1541, file: !329, line: 2351, baseType: !825, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1541, file: !329, line: 2352, baseType: !703, size: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1529, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1529, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1529, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1529, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1529, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1529, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1366, file: !1367, line: 504, baseType: !1552, size: 64, offset: 704)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1367, line: 504, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1366, file: !1367, line: 507, baseType: !1409, size: 64, offset: 768)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1366, file: !1367, line: 510, baseType: !744, size: 32, offset: 832)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1366, file: !1367, line: 513, baseType: !744, size: 32, offset: 864)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1366, file: !1367, line: 516, baseType: !775, size: 32, offset: 896)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1366, file: !1367, line: 519, baseType: !775, size: 32, offset: 928)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1366, file: !1367, line: 522, baseType: !7, size: 32, offset: 960)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1366, file: !1367, line: 523, baseType: !7, size: 32, offset: 992)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1366, file: !1367, line: 528, baseType: !851, size: 64, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1366, file: !1367, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1366, file: !1367, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1366, file: !1367, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1366, file: !1367, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1366, file: !1367, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1366, file: !1367, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1366, file: !1367, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1366, file: !1367, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1366, file: !1367, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1366, file: !1367, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1366, file: !1367, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1366, file: !1367, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1366, file: !1367, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1366, file: !1367, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1366, file: !1367, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1366, file: !1367, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1361, file: !334, line: 3254, baseType: !647, size: 64, offset: 1536)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1361, file: !334, line: 3257, baseType: !647, size: 64, offset: 1600)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1361, file: !334, line: 3258, baseType: !647, size: 64, offset: 1664)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1361, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1361, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1361, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1361, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1361, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1361, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1361, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1361, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1361, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1361, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1361, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1361, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1361, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1361, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1361, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1361, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1361, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1361, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !650, file: !334, line: 3394, baseType: !1600, size: 1344)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1600, file: !334, line: 2280, baseType: !686, size: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1600, file: !334, line: 2281, baseType: !647, size: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1600, file: !334, line: 2282, baseType: !647, size: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1600, file: !334, line: 2283, baseType: !647, size: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1600, file: !334, line: 2284, baseType: !647, size: 64, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1600, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1600, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1600, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1600, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1600, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1600, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1600, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1600, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1600, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1600, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1600, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1600, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1600, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1600, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1600, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1600, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1600, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1600, file: !334, line: 2306, baseType: !1234, size: 32, offset: 544)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1600, file: !334, line: 2307, baseType: !647, size: 64, offset: 576)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1600, file: !334, line: 2308, baseType: !647, size: 64, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1600, file: !334, line: 2314, baseType: !1628, size: 64, offset: 704)
!1628 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1629)
!1629 = !{!1630, !1631, !1632}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1628, file: !334, line: 2310, baseType: !744, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1628, file: !334, line: 2311, baseType: !851, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1628, file: !334, line: 2312, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !334, line: 2315, baseType: !647, size: 64, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1600, file: !334, line: 2316, baseType: !647, size: 64, offset: 832)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1600, file: !334, line: 2317, baseType: !647, size: 64, offset: 896)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1600, file: !334, line: 2318, baseType: !647, size: 64, offset: 960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1600, file: !334, line: 2319, baseType: !647, size: 64, offset: 1024)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1600, file: !334, line: 2320, baseType: !647, size: 64, offset: 1088)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1600, file: !334, line: 2321, baseType: !647, size: 64, offset: 1152)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1600, file: !334, line: 2322, baseType: !647, size: 64, offset: 1216)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1600, file: !334, line: 2324, baseType: !1644, size: 64, offset: 1280)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !650, file: !334, line: 3395, baseType: !1647, size: 320)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1647, file: !334, line: 1470, baseType: !686, size: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1647, file: !334, line: 1471, baseType: !647, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1647, file: !334, line: 1472, baseType: !647, size: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !650, file: !334, line: 3396, baseType: !1653, size: 320)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1653, file: !334, line: 1483, baseType: !686, size: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1653, file: !334, line: 1484, baseType: !744, size: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1653, file: !334, line: 1485, baseType: !1031, size: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !650, file: !334, line: 3397, baseType: !1659, size: 384)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1659, file: !334, line: 1830, baseType: !686, size: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1659, file: !334, line: 1831, baseType: !775, size: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1659, file: !334, line: 1832, baseType: !647, size: 64, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1659, file: !334, line: 1835, baseType: !1031, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !650, file: !334, line: 3398, baseType: !1666, size: 704)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1677}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1666, file: !334, line: 1899, baseType: !686, size: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1666, file: !334, line: 1902, baseType: !647, size: 64, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1666, file: !334, line: 1905, baseType: !978, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1666, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1666, file: !334, line: 1911, baseType: !1673, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1317, line: 117, size: 128, elements: !1675)
!1675 = !{!1676}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1674, file: !1317, line: 120, baseType: !1485, size: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1666, file: !334, line: 1914, baseType: !1019, size: 256, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !650, file: !334, line: 3399, baseType: !1679, size: 704)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1679, file: !334, line: 2009, baseType: !686, size: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1679, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1679, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1679, file: !334, line: 2014, baseType: !775, size: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1679, file: !334, line: 2016, baseType: !647, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1679, file: !334, line: 2017, baseType: !1472, size: 64, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1679, file: !334, line: 2019, baseType: !647, size: 64, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1679, file: !334, line: 2020, baseType: !647, size: 64, offset: 448)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1679, file: !334, line: 2021, baseType: !647, size: 64, offset: 512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1679, file: !334, line: 2022, baseType: !647, size: 64, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1679, file: !334, line: 2023, baseType: !647, size: 64, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !650, file: !334, line: 3400, baseType: !1693, size: 832)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1693, file: !334, line: 2431, baseType: !686, size: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1693, file: !334, line: 2433, baseType: !647, size: 64, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1693, file: !334, line: 2434, baseType: !647, size: 64, offset: 256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1693, file: !334, line: 2435, baseType: !647, size: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1693, file: !334, line: 2436, baseType: !647, size: 64, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1693, file: !334, line: 2437, baseType: !1472, size: 64, offset: 448)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1693, file: !334, line: 2438, baseType: !647, size: 64, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1693, file: !334, line: 2440, baseType: !647, size: 64, offset: 576)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1693, file: !334, line: 2441, baseType: !647, size: 64, offset: 640)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1693, file: !334, line: 2443, baseType: !1705, size: 128, offset: 704)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1707)
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1706, file: !334, line: 182, baseType: !1477, size: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !650, file: !334, line: 3401, baseType: !1710, size: 320)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1711)
!1711 = !{!1712, !1713, !1720}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1710, file: !334, line: 3329, baseType: !686, size: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1710, file: !334, line: 3330, baseType: !1714, size: 64, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1715, file: !334, line: 3322, baseType: !1714, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1715, file: !334, line: 3323, baseType: !1714, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1715, file: !334, line: 3324, baseType: !647, size: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1710, file: !334, line: 3331, baseType: !1714, size: 64, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !650, file: !334, line: 3402, baseType: !1722, size: 256)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1723)
!1723 = !{!1724, !1725}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1722, file: !334, line: 1541, baseType: !686, size: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1722, file: !334, line: 1542, baseType: !1726, size: 64, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1729)
!1729 = !{!1730}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1728, file: !334, line: 1538, baseType: !1731, size: 192)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1733)
!1733 = !{!1734, !1735, !1736}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1732, file: !334, line: 1537, baseType: !7, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1732, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1732, file: !334, line: 1537, baseType: !1737, size: 128, offset: 64)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 128, elements: !748)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1740)
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1739, file: !334, line: 1533, baseType: !647, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1739, file: !334, line: 1534, baseType: !647, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !650, file: !334, line: 3403, baseType: !1744, size: 512)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1755, !1756, !1757}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1744, file: !334, line: 1939, baseType: !686, size: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1744, file: !334, line: 1940, baseType: !775, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1744, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1744, file: !334, line: 1946, baseType: !1750, size: 32, offset: 256)
!1750 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1751)
!1751 = !{!1752, !1753, !1754}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1750, file: !334, line: 1943, baseType: !352, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1750, file: !334, line: 1944, baseType: !359, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1750, file: !334, line: 1945, baseType: !366, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1744, file: !334, line: 1950, baseType: !968, size: 64, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1744, file: !334, line: 1951, baseType: !968, size: 64, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1744, file: !334, line: 1953, baseType: !1031, size: 64, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !650, file: !334, line: 3404, baseType: !1759, size: 1664)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1760)
!1760 = !{!1761, !1762}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1759, file: !334, line: 3338, baseType: !686, size: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1759, file: !334, line: 3341, baseType: !1763, size: 1472, offset: 192)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1764, line: 410, size: 1472, elements: !1765)
!1764 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1763, file: !1764, line: 412, baseType: !744, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1763, file: !1764, line: 413, baseType: !744, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1763, file: !1764, line: 414, baseType: !744, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1763, file: !1764, line: 415, baseType: !744, size: 32, offset: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1763, file: !1764, line: 416, baseType: !744, size: 32, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1763, file: !1764, line: 417, baseType: !744, size: 32, offset: 160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1763, file: !1764, line: 418, baseType: !767, size: 8, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1763, file: !1764, line: 419, baseType: !767, size: 8, offset: 200)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1763, file: !1764, line: 420, baseType: !1775, size: 8, offset: 208)
!1775 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1763, file: !1764, line: 421, baseType: !1775, size: 8, offset: 216)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1763, file: !1764, line: 422, baseType: !1775, size: 8, offset: 224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1763, file: !1764, line: 423, baseType: !1775, size: 8, offset: 232)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1763, file: !1764, line: 424, baseType: !1775, size: 8, offset: 240)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1763, file: !1764, line: 425, baseType: !1775, size: 8, offset: 248)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1763, file: !1764, line: 426, baseType: !1775, size: 8, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1763, file: !1764, line: 427, baseType: !1775, size: 8, offset: 264)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1763, file: !1764, line: 428, baseType: !1775, size: 8, offset: 272)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1763, file: !1764, line: 429, baseType: !1775, size: 8, offset: 280)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1763, file: !1764, line: 430, baseType: !1775, size: 8, offset: 288)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1763, file: !1764, line: 431, baseType: !1775, size: 8, offset: 296)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1763, file: !1764, line: 432, baseType: !1775, size: 8, offset: 304)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1763, file: !1764, line: 433, baseType: !1775, size: 8, offset: 312)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1763, file: !1764, line: 434, baseType: !1775, size: 8, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1763, file: !1764, line: 435, baseType: !1775, size: 8, offset: 328)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1763, file: !1764, line: 436, baseType: !1775, size: 8, offset: 336)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1763, file: !1764, line: 437, baseType: !1775, size: 8, offset: 344)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1763, file: !1764, line: 438, baseType: !1775, size: 8, offset: 352)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1763, file: !1764, line: 439, baseType: !1775, size: 8, offset: 360)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1763, file: !1764, line: 440, baseType: !1775, size: 8, offset: 368)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1763, file: !1764, line: 441, baseType: !1775, size: 8, offset: 376)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1763, file: !1764, line: 442, baseType: !1775, size: 8, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1763, file: !1764, line: 443, baseType: !1775, size: 8, offset: 392)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1763, file: !1764, line: 444, baseType: !1775, size: 8, offset: 400)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1763, file: !1764, line: 445, baseType: !1775, size: 8, offset: 408)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1763, file: !1764, line: 446, baseType: !1775, size: 8, offset: 416)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1763, file: !1764, line: 447, baseType: !1775, size: 8, offset: 424)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1763, file: !1764, line: 448, baseType: !1775, size: 8, offset: 432)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1763, file: !1764, line: 449, baseType: !1775, size: 8, offset: 440)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1763, file: !1764, line: 450, baseType: !1775, size: 8, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1763, file: !1764, line: 451, baseType: !1775, size: 8, offset: 456)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1763, file: !1764, line: 452, baseType: !1775, size: 8, offset: 464)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1763, file: !1764, line: 453, baseType: !1775, size: 8, offset: 472)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1763, file: !1764, line: 454, baseType: !1775, size: 8, offset: 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1763, file: !1764, line: 455, baseType: !1775, size: 8, offset: 488)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1763, file: !1764, line: 456, baseType: !1775, size: 8, offset: 496)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1763, file: !1764, line: 457, baseType: !1775, size: 8, offset: 504)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1763, file: !1764, line: 458, baseType: !1775, size: 8, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1763, file: !1764, line: 459, baseType: !1775, size: 8, offset: 520)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1763, file: !1764, line: 460, baseType: !1775, size: 8, offset: 528)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1763, file: !1764, line: 461, baseType: !1775, size: 8, offset: 536)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1763, file: !1764, line: 462, baseType: !1775, size: 8, offset: 544)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1763, file: !1764, line: 463, baseType: !1775, size: 8, offset: 552)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1763, file: !1764, line: 464, baseType: !1775, size: 8, offset: 560)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1763, file: !1764, line: 465, baseType: !1775, size: 8, offset: 568)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1763, file: !1764, line: 466, baseType: !1775, size: 8, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1763, file: !1764, line: 467, baseType: !1775, size: 8, offset: 584)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1763, file: !1764, line: 468, baseType: !1775, size: 8, offset: 592)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1763, file: !1764, line: 469, baseType: !1775, size: 8, offset: 600)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1763, file: !1764, line: 470, baseType: !1775, size: 8, offset: 608)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1763, file: !1764, line: 471, baseType: !1775, size: 8, offset: 616)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1763, file: !1764, line: 472, baseType: !1775, size: 8, offset: 624)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1763, file: !1764, line: 473, baseType: !1775, size: 8, offset: 632)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1763, file: !1764, line: 474, baseType: !1775, size: 8, offset: 640)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1763, file: !1764, line: 475, baseType: !1775, size: 8, offset: 648)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1763, file: !1764, line: 476, baseType: !1775, size: 8, offset: 656)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1763, file: !1764, line: 477, baseType: !1775, size: 8, offset: 664)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1763, file: !1764, line: 478, baseType: !1775, size: 8, offset: 672)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1763, file: !1764, line: 479, baseType: !1775, size: 8, offset: 680)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1763, file: !1764, line: 480, baseType: !1775, size: 8, offset: 688)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1763, file: !1764, line: 481, baseType: !1775, size: 8, offset: 696)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1763, file: !1764, line: 482, baseType: !1775, size: 8, offset: 704)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1763, file: !1764, line: 483, baseType: !1775, size: 8, offset: 712)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1763, file: !1764, line: 484, baseType: !1775, size: 8, offset: 720)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1763, file: !1764, line: 485, baseType: !1775, size: 8, offset: 728)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1763, file: !1764, line: 486, baseType: !1775, size: 8, offset: 736)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1763, file: !1764, line: 487, baseType: !1775, size: 8, offset: 744)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1763, file: !1764, line: 488, baseType: !1775, size: 8, offset: 752)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1763, file: !1764, line: 489, baseType: !1775, size: 8, offset: 760)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1763, file: !1764, line: 490, baseType: !1775, size: 8, offset: 768)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1763, file: !1764, line: 491, baseType: !1775, size: 8, offset: 776)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1763, file: !1764, line: 492, baseType: !1775, size: 8, offset: 784)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1763, file: !1764, line: 493, baseType: !1775, size: 8, offset: 792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1763, file: !1764, line: 494, baseType: !1775, size: 8, offset: 800)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1763, file: !1764, line: 495, baseType: !1775, size: 8, offset: 808)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1763, file: !1764, line: 496, baseType: !1775, size: 8, offset: 816)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1763, file: !1764, line: 497, baseType: !1775, size: 8, offset: 824)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1763, file: !1764, line: 498, baseType: !1775, size: 8, offset: 832)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1763, file: !1764, line: 499, baseType: !1775, size: 8, offset: 840)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1763, file: !1764, line: 500, baseType: !1775, size: 8, offset: 848)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1763, file: !1764, line: 501, baseType: !1775, size: 8, offset: 856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1763, file: !1764, line: 502, baseType: !1775, size: 8, offset: 864)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1763, file: !1764, line: 503, baseType: !1775, size: 8, offset: 872)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1763, file: !1764, line: 504, baseType: !1775, size: 8, offset: 880)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1763, file: !1764, line: 505, baseType: !1775, size: 8, offset: 888)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1763, file: !1764, line: 506, baseType: !1775, size: 8, offset: 896)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1763, file: !1764, line: 507, baseType: !1775, size: 8, offset: 904)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1763, file: !1764, line: 508, baseType: !1775, size: 8, offset: 912)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1763, file: !1764, line: 509, baseType: !1775, size: 8, offset: 920)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1763, file: !1764, line: 510, baseType: !1775, size: 8, offset: 928)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1763, file: !1764, line: 511, baseType: !1775, size: 8, offset: 936)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1763, file: !1764, line: 512, baseType: !1775, size: 8, offset: 944)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1763, file: !1764, line: 513, baseType: !1775, size: 8, offset: 952)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1763, file: !1764, line: 514, baseType: !1775, size: 8, offset: 960)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1763, file: !1764, line: 515, baseType: !1775, size: 8, offset: 968)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1763, file: !1764, line: 516, baseType: !1775, size: 8, offset: 976)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1763, file: !1764, line: 517, baseType: !1775, size: 8, offset: 984)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1763, file: !1764, line: 518, baseType: !1775, size: 8, offset: 992)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1763, file: !1764, line: 519, baseType: !1775, size: 8, offset: 1000)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1763, file: !1764, line: 520, baseType: !1775, size: 8, offset: 1008)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1763, file: !1764, line: 521, baseType: !1775, size: 8, offset: 1016)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1763, file: !1764, line: 522, baseType: !1775, size: 8, offset: 1024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1763, file: !1764, line: 523, baseType: !1775, size: 8, offset: 1032)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1763, file: !1764, line: 524, baseType: !1775, size: 8, offset: 1040)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1763, file: !1764, line: 525, baseType: !1775, size: 8, offset: 1048)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1763, file: !1764, line: 526, baseType: !1775, size: 8, offset: 1056)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1763, file: !1764, line: 527, baseType: !1775, size: 8, offset: 1064)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1763, file: !1764, line: 528, baseType: !1775, size: 8, offset: 1072)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1763, file: !1764, line: 529, baseType: !1775, size: 8, offset: 1080)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1763, file: !1764, line: 530, baseType: !1775, size: 8, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1763, file: !1764, line: 531, baseType: !1775, size: 8, offset: 1096)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1763, file: !1764, line: 532, baseType: !1775, size: 8, offset: 1104)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1763, file: !1764, line: 533, baseType: !1775, size: 8, offset: 1112)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1763, file: !1764, line: 534, baseType: !1775, size: 8, offset: 1120)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1763, file: !1764, line: 535, baseType: !1775, size: 8, offset: 1128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1763, file: !1764, line: 536, baseType: !1775, size: 8, offset: 1136)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1763, file: !1764, line: 537, baseType: !1775, size: 8, offset: 1144)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1763, file: !1764, line: 538, baseType: !1775, size: 8, offset: 1152)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1763, file: !1764, line: 539, baseType: !1775, size: 8, offset: 1160)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1763, file: !1764, line: 540, baseType: !1775, size: 8, offset: 1168)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1763, file: !1764, line: 541, baseType: !1775, size: 8, offset: 1176)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1763, file: !1764, line: 542, baseType: !1775, size: 8, offset: 1184)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1763, file: !1764, line: 543, baseType: !1775, size: 8, offset: 1192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1763, file: !1764, line: 544, baseType: !1775, size: 8, offset: 1200)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1763, file: !1764, line: 545, baseType: !1775, size: 8, offset: 1208)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1763, file: !1764, line: 546, baseType: !1775, size: 8, offset: 1216)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1763, file: !1764, line: 547, baseType: !1775, size: 8, offset: 1224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1763, file: !1764, line: 548, baseType: !1775, size: 8, offset: 1232)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1763, file: !1764, line: 549, baseType: !1775, size: 8, offset: 1240)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1763, file: !1764, line: 550, baseType: !1775, size: 8, offset: 1248)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1763, file: !1764, line: 551, baseType: !1775, size: 8, offset: 1256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1763, file: !1764, line: 552, baseType: !1775, size: 8, offset: 1264)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1763, file: !1764, line: 553, baseType: !1775, size: 8, offset: 1272)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1763, file: !1764, line: 554, baseType: !1775, size: 8, offset: 1280)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1763, file: !1764, line: 555, baseType: !1775, size: 8, offset: 1288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1763, file: !1764, line: 556, baseType: !1775, size: 8, offset: 1296)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1763, file: !1764, line: 557, baseType: !1775, size: 8, offset: 1304)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1763, file: !1764, line: 558, baseType: !1775, size: 8, offset: 1312)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1763, file: !1764, line: 559, baseType: !1775, size: 8, offset: 1320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1763, file: !1764, line: 560, baseType: !1775, size: 8, offset: 1328)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1763, file: !1764, line: 561, baseType: !1775, size: 8, offset: 1336)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1763, file: !1764, line: 562, baseType: !1775, size: 8, offset: 1344)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1763, file: !1764, line: 563, baseType: !1775, size: 8, offset: 1352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1763, file: !1764, line: 564, baseType: !1775, size: 8, offset: 1360)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1763, file: !1764, line: 565, baseType: !1775, size: 8, offset: 1368)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1763, file: !1764, line: 566, baseType: !1775, size: 8, offset: 1376)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1763, file: !1764, line: 567, baseType: !1775, size: 8, offset: 1384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1763, file: !1764, line: 568, baseType: !1775, size: 8, offset: 1392)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1763, file: !1764, line: 569, baseType: !1775, size: 8, offset: 1400)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1763, file: !1764, line: 570, baseType: !1775, size: 8, offset: 1408)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1763, file: !1764, line: 571, baseType: !1775, size: 8, offset: 1416)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1763, file: !1764, line: 572, baseType: !1775, size: 8, offset: 1424)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1763, file: !1764, line: 573, baseType: !1775, size: 8, offset: 1432)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1763, file: !1764, line: 574, baseType: !1775, size: 8, offset: 1440)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !650, file: !334, line: 3405, baseType: !1931, size: 384)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1932)
!1932 = !{!1933, !1934}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1931, file: !334, line: 3353, baseType: !686, size: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1931, file: !334, line: 3356, baseType: !1935, size: 192, offset: 192)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1764, line: 578, size: 192, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1935, file: !1764, line: 580, baseType: !744, size: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1935, file: !1764, line: 581, baseType: !744, size: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1935, file: !1764, line: 582, baseType: !744, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1935, file: !1764, line: 583, baseType: !744, size: 32, offset: 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1935, file: !1764, line: 584, baseType: !767, size: 8, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1935, file: !1764, line: 585, baseType: !767, size: 8, offset: 136)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1935, file: !1764, line: 586, baseType: !767, size: 8, offset: 144)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1935, file: !1764, line: 587, baseType: !767, size: 8, offset: 152)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1935, file: !1764, line: 588, baseType: !767, size: 8, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1935, file: !1764, line: 589, baseType: !767, size: 8, offset: 168)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1935, file: !1764, line: 590, baseType: !767, size: 8, offset: 176)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !644, file: !3, line: 98, baseType: !647, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !565, line: 30, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !334, line: 1893, baseType: !1019)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1954 = !{!0}
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !1956)
!1956 = !{!1957}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1955, file: !6, line: 158, baseType: !1958, size: 640)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1966, !1970, !1972, !1973, !1974, !1976, !1977, !1978, !1979, !1980}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1958, file: !6, line: 117, baseType: !5, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1958, file: !6, line: 121, baseType: !851, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1958, file: !6, line: 125, baseType: !1963, size: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!767}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1958, file: !6, line: 130, baseType: !1967, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!7}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1958, file: !6, line: 133, baseType: !1971, size: 64, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1958, file: !6, line: 136, baseType: !1971, size: 64, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1958, file: !6, line: 139, baseType: !744, size: 32, offset: 384)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1958, file: !6, line: 143, baseType: !1975, size: 32, offset: 416)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1958, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1958, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1958, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1958, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1958, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1981 = !{i32 7, !"Dwarf Version", i32 4}
!1982 = !{i32 2, !"Debug Info Version", i32 3}
!1983 = !{i32 1, !"wchar_size", i32 4}
!1984 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1985 = distinct !DISubprogram(name: "gate_phiprop", scope: !3, file: !3, line: 386, type: !1964, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!1986 = !{}
!1987 = !DILocation(line: 388, column: 10, scope: !1985)
!1988 = !DILocation(line: 388, column: 3, scope: !1985)
!1989 = distinct !DISubprogram(name: "tree_ssa_phiprop", scope: !3, file: !3, line: 354, type: !1968, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!1990 = !DILocalVariable(name: "bbs", scope: !1989, file: !3, line: 356, type: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_heap", file: !318, line: 283, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_heap", file: !318, line: 283, size: 128, elements: !1994)
!1994 = !{!1995}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1993, file: !318, line: 283, baseType: !1385, size: 128)
!1996 = !DILocation(line: 356, column: 27, scope: !1989)
!1997 = !DILocalVariable(name: "phivn", scope: !1989, file: !3, line: 357, type: !643)
!1998 = !DILocation(line: 357, column: 21, scope: !1989)
!1999 = !DILocalVariable(name: "did_something", scope: !1989, file: !3, line: 358, type: !767)
!2000 = !DILocation(line: 358, column: 8, scope: !1989)
!2001 = !DILocalVariable(name: "bb", scope: !1989, file: !3, line: 359, type: !1377)
!2002 = !DILocation(line: 359, column: 15, scope: !1989)
!2003 = !DILocalVariable(name: "gsi", scope: !1989, file: !3, line: 360, type: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !572, line: 265, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 254, size: 192, elements: !2006)
!2006 = !{!2007, !2008, !2009}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2005, file: !572, line: 257, baseType: !973, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2005, file: !572, line: 263, baseType: !968, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2005, file: !572, line: 264, baseType: !1377, size: 64, offset: 128)
!2010 = !DILocation(line: 360, column: 24, scope: !1989)
!2011 = !DILocalVariable(name: "i", scope: !1989, file: !3, line: 361, type: !7)
!2012 = !DILocation(line: 361, column: 12, scope: !1989)
!2013 = !DILocalVariable(name: "n", scope: !1989, file: !3, line: 362, type: !1123)
!2014 = !DILocation(line: 362, column: 10, scope: !1989)
!2015 = !DILocation(line: 364, column: 3, scope: !1989)
!2016 = !DILocation(line: 366, column: 7, scope: !1989)
!2017 = !DILocation(line: 366, column: 5, scope: !1989)
!2018 = !DILocation(line: 367, column: 11, scope: !1989)
!2019 = !DILocation(line: 367, column: 9, scope: !1989)
!2020 = !DILocation(line: 371, column: 20, scope: !1989)
!2021 = !DILocation(line: 371, column: 7, scope: !1989)
!2022 = !DILocation(line: 370, column: 9, scope: !1989)
!2023 = !DILocation(line: 370, column: 7, scope: !1989)
!2024 = !DILocation(line: 372, column: 10, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 372, column: 3)
!2026 = !DILocation(line: 372, column: 8, scope: !2025)
!2027 = !DILocation(line: 372, column: 15, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 372, column: 3)
!2029 = !DILocation(line: 372, column: 3, scope: !2025)
!2030 = !DILocation(line: 373, column: 32, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 373, column: 5)
!2032 = !DILocation(line: 373, column: 16, scope: !2031)
!2033 = !DILocation(line: 373, column: 10, scope: !2031)
!2034 = !DILocation(line: 373, column: 38, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 373, column: 5)
!2036 = !DILocation(line: 373, column: 37, scope: !2035)
!2037 = !DILocation(line: 373, column: 5, scope: !2031)
!2038 = !DILocation(line: 374, column: 44, scope: !2035)
!2039 = !DILocation(line: 374, column: 48, scope: !2035)
!2040 = !DILocation(line: 374, column: 64, scope: !2035)
!2041 = !DILocation(line: 374, column: 71, scope: !2035)
!2042 = !DILocation(line: 374, column: 24, scope: !2035)
!2043 = !DILocation(line: 374, column: 21, scope: !2035)
!2044 = !DILocation(line: 374, column: 7, scope: !2035)
!2045 = !DILocation(line: 373, column: 55, scope: !2035)
!2046 = !DILocation(line: 373, column: 5, scope: !2035)
!2047 = distinct !{!2047, !2037, !2048}
!2048 = !DILocation(line: 374, column: 72, scope: !2031)
!2049 = !DILocation(line: 372, column: 54, scope: !2028)
!2050 = !DILocation(line: 372, column: 3, scope: !2028)
!2051 = distinct !{!2051, !2029, !2052}
!2052 = !DILocation(line: 374, column: 72, scope: !2025)
!2053 = !DILocation(line: 376, column: 7, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 376, column: 7)
!2055 = !DILocation(line: 376, column: 7, scope: !1989)
!2056 = !DILocation(line: 377, column: 5, scope: !2054)
!2057 = !DILocation(line: 379, column: 3, scope: !1989)
!2058 = !DILocation(line: 380, column: 9, scope: !1989)
!2059 = !DILocation(line: 380, column: 3, scope: !1989)
!2060 = !DILocation(line: 382, column: 3, scope: !1989)
!2061 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !334, file: !334, line: 182, type: !2062, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!7, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!2066 = !DILocalVariable(name: "vec_", arg: 1, scope: !2061, file: !334, line: 182, type: !2064)
!2067 = !DILocation(line: 182, column: 1, scope: !2061)
!2068 = distinct !DISubprogram(name: "single_succ", scope: !318, file: !318, line: 663, type: !2069, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1377, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !648, line: 112, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!2074 = !DILocalVariable(name: "bb", arg: 1, scope: !2068, file: !318, line: 663, type: !2071)
!2075 = !DILocation(line: 663, column: 32, scope: !2068)
!2076 = !DILocation(line: 665, column: 28, scope: !2068)
!2077 = !DILocation(line: 665, column: 10, scope: !2068)
!2078 = !DILocation(line: 665, column: 33, scope: !2068)
!2079 = !DILocation(line: 665, column: 3, scope: !2068)
!2080 = distinct !DISubprogram(name: "VEC_basic_block_base_iterate", scope: !318, file: !318, line: 281, type: !2081, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!744, !2083, !7, !2085}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!2086 = !DILocalVariable(name: "vec_", arg: 1, scope: !2080, file: !318, line: 281, type: !2083)
!2087 = !DILocation(line: 281, column: 1, scope: !2080)
!2088 = !DILocalVariable(name: "ix_", arg: 2, scope: !2080, file: !318, line: 281, type: !7)
!2089 = !DILocalVariable(name: "ptr", arg: 3, scope: !2080, file: !318, line: 281, type: !2085)
!2090 = !DILocation(line: 281, column: 1, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2080, file: !318, line: 281, column: 1)
!2092 = !DILocation(line: 281, column: 1, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !318, line: 281, column: 1)
!2094 = !DILocation(line: 281, column: 1, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !318, line: 281, column: 1)
!2096 = distinct !DISubprogram(name: "gsi_end_p", scope: !572, file: !572, line: 4467, type: !2097, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!767, !2004}
!2099 = !DILocalVariable(name: "i", arg: 1, scope: !2096, file: !572, line: 4467, type: !2004)
!2100 = !DILocation(line: 4467, column: 33, scope: !2096)
!2101 = !DILocation(line: 4469, column: 12, scope: !2096)
!2102 = !DILocation(line: 4469, column: 16, scope: !2096)
!2103 = !DILocation(line: 4469, column: 10, scope: !2096)
!2104 = !DILocation(line: 4469, column: 3, scope: !2096)
!2105 = distinct !DISubprogram(name: "propagate_with_phi", scope: !3, file: !3, line: 242, type: !2106, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!767, !1377, !978, !643, !1123}
!2108 = !DILocalVariable(name: "bb", arg: 1, scope: !2105, file: !3, line: 242, type: !1377)
!2109 = !DILocation(line: 242, column: 33, scope: !2105)
!2110 = !DILocalVariable(name: "phi", arg: 2, scope: !2105, file: !3, line: 242, type: !978)
!2111 = !DILocation(line: 242, column: 44, scope: !2105)
!2112 = !DILocalVariable(name: "phivn", arg: 3, scope: !2105, file: !3, line: 242, type: !643)
!2113 = !DILocation(line: 242, column: 67, scope: !2105)
!2114 = !DILocalVariable(name: "n", arg: 4, scope: !2105, file: !3, line: 243, type: !1123)
!2115 = !DILocation(line: 243, column: 14, scope: !2105)
!2116 = !DILocalVariable(name: "ptr", scope: !2105, file: !3, line: 245, type: !647)
!2117 = !DILocation(line: 245, column: 8, scope: !2105)
!2118 = !DILocation(line: 245, column: 14, scope: !2105)
!2119 = !DILocalVariable(name: "use_stmt", scope: !2105, file: !3, line: 246, type: !978)
!2120 = !DILocation(line: 246, column: 10, scope: !2105)
!2121 = !DILocalVariable(name: "res", scope: !2105, file: !3, line: 247, type: !647)
!2122 = !DILocation(line: 247, column: 8, scope: !2105)
!2123 = !DILocalVariable(name: "gsi", scope: !2105, file: !3, line: 248, type: !2004)
!2124 = !DILocation(line: 248, column: 24, scope: !2105)
!2125 = !DILocalVariable(name: "ui", scope: !2105, file: !3, line: 249, type: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1317, line: 249, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1317, line: 238, size: 448, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2127, file: !1317, line: 241, baseType: !1950, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !2127, file: !1317, line: 243, baseType: !1950, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !2127, file: !1317, line: 245, baseType: !1951, size: 256, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !2127, file: !1317, line: 248, baseType: !1950, size: 64, offset: 384)
!2133 = !DILocation(line: 249, column: 20, scope: !2105)
!2134 = !DILocalVariable(name: "arg_p", scope: !2105, file: !3, line: 250, type: !1949)
!2135 = !DILocation(line: 250, column: 17, scope: !2105)
!2136 = !DILocalVariable(name: "use", scope: !2105, file: !3, line: 250, type: !1949)
!2137 = !DILocation(line: 250, column: 24, scope: !2105)
!2138 = !DILocalVariable(name: "i", scope: !2105, file: !3, line: 251, type: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !565, line: 140, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !565, line: 131, size: 320, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2146, !2148, !2149, !2150}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2140, file: !565, line: 133, baseType: !767, size: 8)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2140, file: !565, line: 134, baseType: !564, size: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2140, file: !565, line: 135, baseType: !2145, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !565, line: 42, baseType: !1007)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2140, file: !565, line: 136, baseType: !2147, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !565, line: 50, baseType: !1014)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2140, file: !565, line: 137, baseType: !744, size: 32, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2140, file: !565, line: 138, baseType: !744, size: 32, offset: 224)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2140, file: !565, line: 139, baseType: !978, size: 64, offset: 256)
!2151 = !DILocation(line: 251, column: 15, scope: !2105)
!2152 = !DILocalVariable(name: "phi_inserted", scope: !2105, file: !3, line: 252, type: !767)
!2153 = !DILocation(line: 252, column: 8, scope: !2105)
!2154 = !DILocation(line: 254, column: 8, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 254, column: 7)
!2156 = !DILocation(line: 255, column: 7, scope: !2155)
!2157 = !DILocation(line: 255, column: 31, scope: !2155)
!2158 = !DILocation(line: 255, column: 11, scope: !2155)
!2159 = !DILocation(line: 254, column: 7, scope: !2105)
!2160 = !DILocation(line: 256, column: 5, scope: !2155)
!2161 = !DILocation(line: 259, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 259, column: 3)
!2163 = !DILocation(line: 259, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 259, column: 3)
!2165 = !DILocalVariable(name: "arg", scope: !2166, file: !3, line: 261, type: !647)
!2166 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 260, column: 5)
!2167 = !DILocation(line: 261, column: 12, scope: !2166)
!2168 = !DILocation(line: 261, column: 18, scope: !2166)
!2169 = !DILocation(line: 265, column: 7, scope: !2166)
!2170 = !DILocation(line: 265, column: 14, scope: !2166)
!2171 = !DILocation(line: 265, column: 30, scope: !2166)
!2172 = !DILocation(line: 266, column: 7, scope: !2166)
!2173 = !DILocation(line: 266, column: 11, scope: !2166)
!2174 = !DILocation(line: 267, column: 7, scope: !2166)
!2175 = !DILocation(line: 267, column: 11, scope: !2166)
!2176 = !DILocation(line: 267, column: 37, scope: !2166)
!2177 = !DILocation(line: 267, column: 34, scope: !2166)
!2178 = !DILocation(line: 268, column: 11, scope: !2166)
!2179 = !DILocation(line: 268, column: 14, scope: !2166)
!2180 = !DILocation(line: 268, column: 20, scope: !2166)
!2181 = !DILocation(line: 268, column: 44, scope: !2166)
!2182 = !DILocation(line: 268, column: 50, scope: !2166)
!2183 = !DILocation(line: 0, scope: !2166)
!2184 = !DILocalVariable(name: "def_stmt", scope: !2185, file: !3, line: 270, type: !978)
!2185 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 269, column: 2)
!2186 = !DILocation(line: 270, column: 11, scope: !2185)
!2187 = !DILocation(line: 270, column: 22, scope: !2185)
!2188 = !DILocation(line: 271, column: 33, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 271, column: 8)
!2190 = !DILocation(line: 271, column: 9, scope: !2189)
!2191 = !DILocation(line: 271, column: 8, scope: !2185)
!2192 = !DILocation(line: 272, column: 6, scope: !2189)
!2193 = !DILocation(line: 273, column: 30, scope: !2185)
!2194 = !DILocation(line: 273, column: 10, scope: !2185)
!2195 = !DILocation(line: 273, column: 8, scope: !2185)
!2196 = distinct !{!2196, !2169, !2197}
!2197 = !DILocation(line: 274, column: 2, scope: !2166)
!2198 = !DILocation(line: 275, column: 12, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 275, column: 11)
!2200 = !DILocation(line: 275, column: 28, scope: !2199)
!2201 = !DILocation(line: 277, column: 5, scope: !2199)
!2202 = !DILocation(line: 277, column: 29, scope: !2199)
!2203 = !DILocation(line: 277, column: 9, scope: !2199)
!2204 = !DILocation(line: 278, column: 4, scope: !2199)
!2205 = !DILocation(line: 278, column: 9, scope: !2199)
!2206 = !DILocation(line: 278, column: 25, scope: !2199)
!2207 = !DILocation(line: 279, column: 9, scope: !2199)
!2208 = !DILocation(line: 279, column: 12, scope: !2199)
!2209 = !DILocation(line: 279, column: 37, scope: !2199)
!2210 = !DILocation(line: 279, column: 35, scope: !2199)
!2211 = !DILocation(line: 280, column: 9, scope: !2199)
!2212 = !DILocation(line: 280, column: 12, scope: !2199)
!2213 = !DILocation(line: 280, column: 18, scope: !2199)
!2214 = !DILocation(line: 280, column: 42, scope: !2199)
!2215 = !DILocation(line: 280, column: 48, scope: !2199)
!2216 = !DILocation(line: 281, column: 9, scope: !2199)
!2217 = !DILocation(line: 281, column: 27, scope: !2199)
!2218 = !DILocation(line: 281, column: 34, scope: !2199)
!2219 = !DILocation(line: 281, column: 39, scope: !2199)
!2220 = !DILocation(line: 281, column: 12, scope: !2199)
!2221 = !DILocation(line: 275, column: 11, scope: !2166)
!2222 = !DILocation(line: 282, column: 2, scope: !2199)
!2223 = !DILocation(line: 283, column: 5, scope: !2166)
!2224 = distinct !{!2224, !2161, !2225}
!2225 = !DILocation(line: 283, column: 5, scope: !2162)
!2226 = !DILocation(line: 287, column: 3, scope: !2105)
!2227 = !DILocation(line: 287, column: 26, scope: !2105)
!2228 = !DILocation(line: 287, column: 10, scope: !2105)
!2229 = !DILocation(line: 288, column: 3, scope: !2105)
!2230 = !DILocation(line: 288, column: 37, scope: !2105)
!2231 = !DILocation(line: 288, column: 6, scope: !2105)
!2232 = !DILocation(line: 0, scope: !2105)
!2233 = !DILocation(line: 289, column: 30, scope: !2105)
!2234 = !DILocation(line: 289, column: 11, scope: !2105)
!2235 = !DILocation(line: 289, column: 9, scope: !2105)
!2236 = distinct !{!2236, !2226, !2237}
!2237 = !DILocation(line: 289, column: 38, scope: !2105)
!2238 = !DILocation(line: 293, column: 16, scope: !2105)
!2239 = !DILocation(line: 294, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 294, column: 3)
!2241 = !DILocation(line: 294, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 294, column: 3)
!2243 = !DILocalVariable(name: "def_stmt", scope: !2244, file: !3, line: 296, type: !978)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 295, column: 5)
!2245 = !DILocation(line: 296, column: 14, scope: !2244)
!2246 = !DILocalVariable(name: "vuse", scope: !2244, file: !3, line: 297, type: !647)
!2247 = !DILocation(line: 297, column: 12, scope: !2244)
!2248 = !DILocation(line: 300, column: 31, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 300, column: 11)
!2250 = !DILocation(line: 300, column: 13, scope: !2249)
!2251 = !DILocation(line: 301, column: 6, scope: !2249)
!2252 = !DILocation(line: 301, column: 9, scope: !2249)
!2253 = !DILocation(line: 301, column: 50, scope: !2249)
!2254 = !DILocation(line: 302, column: 6, scope: !2249)
!2255 = !DILocation(line: 302, column: 33, scope: !2249)
!2256 = !DILocation(line: 302, column: 9, scope: !2249)
!2257 = !DILocation(line: 302, column: 43, scope: !2249)
!2258 = !DILocation(line: 303, column: 6, scope: !2249)
!2259 = !DILocation(line: 303, column: 9, scope: !2249)
!2260 = !DILocation(line: 303, column: 60, scope: !2249)
!2261 = !DILocation(line: 303, column: 57, scope: !2249)
!2262 = !DILocation(line: 305, column: 6, scope: !2249)
!2263 = !DILocation(line: 305, column: 35, scope: !2249)
!2264 = !DILocation(line: 305, column: 10, scope: !2249)
!2265 = !DILocation(line: 300, column: 11, scope: !2244)
!2266 = !DILocation(line: 306, column: 2, scope: !2249)
!2267 = !DILocation(line: 310, column: 27, scope: !2244)
!2268 = !DILocation(line: 310, column: 14, scope: !2244)
!2269 = !DILocation(line: 310, column: 12, scope: !2244)
!2270 = !DILocation(line: 311, column: 18, scope: !2244)
!2271 = !DILocation(line: 311, column: 16, scope: !2244)
!2272 = !DILocation(line: 312, column: 12, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 312, column: 11)
!2274 = !DILocation(line: 313, column: 4, scope: !2273)
!2275 = !DILocation(line: 313, column: 19, scope: !2273)
!2276 = !DILocation(line: 313, column: 8, scope: !2273)
!2277 = !DILocation(line: 313, column: 32, scope: !2273)
!2278 = !DILocation(line: 313, column: 29, scope: !2273)
!2279 = !DILocation(line: 314, column: 8, scope: !2273)
!2280 = !DILocation(line: 315, column: 7, scope: !2273)
!2281 = !DILocation(line: 315, column: 22, scope: !2273)
!2282 = !DILocation(line: 315, column: 11, scope: !2273)
!2283 = !DILocation(line: 314, column: 12, scope: !2273)
!2284 = !DILocation(line: 312, column: 11, scope: !2244)
!2285 = !DILocation(line: 316, column: 2, scope: !2273)
!2286 = !DILocation(line: 320, column: 12, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 320, column: 11)
!2288 = !DILocation(line: 320, column: 11, scope: !2244)
!2289 = !DILocation(line: 322, column: 30, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 321, column: 2)
!2291 = !DILocation(line: 322, column: 34, scope: !2290)
!2292 = !DILocation(line: 322, column: 39, scope: !2290)
!2293 = !DILocation(line: 322, column: 49, scope: !2290)
!2294 = !DILocation(line: 322, column: 56, scope: !2290)
!2295 = !DILocation(line: 322, column: 10, scope: !2290)
!2296 = !DILocation(line: 322, column: 8, scope: !2290)
!2297 = !DILocation(line: 325, column: 42, scope: !2290)
!2298 = !DILocation(line: 325, column: 4, scope: !2290)
!2299 = !DILocation(line: 325, column: 10, scope: !2290)
!2300 = !DILocation(line: 325, column: 34, scope: !2290)
!2301 = !DILocation(line: 325, column: 40, scope: !2290)
!2302 = !DILocation(line: 326, column: 41, scope: !2290)
!2303 = !DILocation(line: 326, column: 4, scope: !2290)
!2304 = !DILocation(line: 326, column: 10, scope: !2290)
!2305 = !DILocation(line: 326, column: 34, scope: !2290)
!2306 = !DILocation(line: 326, column: 39, scope: !2290)
!2307 = !DILocation(line: 331, column: 24, scope: !2290)
!2308 = !DILocation(line: 331, column: 10, scope: !2290)
!2309 = !DILocation(line: 332, column: 4, scope: !2290)
!2310 = !DILocation(line: 334, column: 17, scope: !2290)
!2311 = !DILocation(line: 335, column: 2, scope: !2290)
!2312 = !DILocation(line: 340, column: 28, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 337, column: 2)
!2314 = !DILocation(line: 340, column: 38, scope: !2313)
!2315 = !DILocation(line: 340, column: 4, scope: !2313)
!2316 = !DILocation(line: 341, column: 17, scope: !2313)
!2317 = !DILocation(line: 341, column: 4, scope: !2313)
!2318 = !DILabel(scope: !2244, name: "next", file: !3, line: 344)
!2319 = !DILocation(line: 344, column: 1, scope: !2244)
!2320 = !DILocation(line: 346, column: 5, scope: !2244)
!2321 = distinct !{!2321, !2239, !2322}
!2322 = !DILocation(line: 346, column: 5, scope: !2240)
!2323 = !DILocation(line: 348, column: 10, scope: !2105)
!2324 = !DILocation(line: 348, column: 3, scope: !2105)
!2325 = !DILocation(line: 349, column: 1, scope: !2105)
!2326 = distinct !DISubprogram(name: "gsi_stmt", scope: !572, file: !572, line: 4501, type: !2327, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!978, !2004}
!2329 = !DILocalVariable(name: "i", arg: 1, scope: !2326, file: !572, line: 4501, type: !2004)
!2330 = !DILocation(line: 4501, column: 32, scope: !2326)
!2331 = !DILocation(line: 4503, column: 12, scope: !2326)
!2332 = !DILocation(line: 4503, column: 17, scope: !2326)
!2333 = !DILocation(line: 4503, column: 3, scope: !2326)
!2334 = distinct !DISubprogram(name: "gsi_next", scope: !572, file: !572, line: 4485, type: !2335, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2338 = !DILocalVariable(name: "i", arg: 1, scope: !2334, file: !572, line: 4485, type: !2337)
!2339 = !DILocation(line: 4485, column: 33, scope: !2334)
!2340 = !DILocation(line: 4487, column: 12, scope: !2334)
!2341 = !DILocation(line: 4487, column: 15, scope: !2334)
!2342 = !DILocation(line: 4487, column: 20, scope: !2334)
!2343 = !DILocation(line: 4487, column: 3, scope: !2334)
!2344 = !DILocation(line: 4487, column: 6, scope: !2334)
!2345 = !DILocation(line: 4487, column: 10, scope: !2334)
!2346 = !DILocation(line: 4488, column: 1, scope: !2334)
!2347 = distinct !DISubprogram(name: "VEC_basic_block_heap_free", scope: !318, file: !318, line: 283, type: !2348, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!2351 = !DILocalVariable(name: "vec_", arg: 1, scope: !2347, file: !318, line: 283, type: !2350)
!2352 = !DILocation(line: 283, column: 1, scope: !2347)
!2353 = !DILocation(line: 283, column: 1, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2347, file: !318, line: 283, column: 1)
!2355 = distinct !DISubprogram(name: "single_succ_edge", scope: !318, file: !318, line: 643, type: !2356, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!958, !2071}
!2358 = !DILocalVariable(name: "bb", arg: 1, scope: !2355, file: !318, line: 643, type: !2071)
!2359 = !DILocation(line: 643, column: 37, scope: !2355)
!2360 = !DILocation(line: 645, column: 3, scope: !2355)
!2361 = !DILocation(line: 646, column: 10, scope: !2355)
!2362 = !DILocation(line: 646, column: 3, scope: !2355)
!2363 = distinct !DISubprogram(name: "single_succ_p", scope: !318, file: !318, line: 626, type: !2364, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!767, !2071}
!2366 = !DILocalVariable(name: "bb", arg: 1, scope: !2363, file: !318, line: 626, type: !2071)
!2367 = !DILocation(line: 626, column: 34, scope: !2363)
!2368 = !DILocation(line: 628, column: 10, scope: !2363)
!2369 = !DILocation(line: 628, column: 33, scope: !2363)
!2370 = !DILocation(line: 628, column: 3, scope: !2363)
!2371 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !2372, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!958, !2374, !7}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!2376 = !DILocalVariable(name: "vec_", arg: 1, scope: !2371, file: !318, line: 150, type: !2374)
!2377 = !DILocation(line: 150, column: 1, scope: !2371)
!2378 = !DILocalVariable(name: "ix_", arg: 2, scope: !2371, file: !318, line: 150, type: !7)
!2379 = !DILocation(line: 0, scope: !2371)
!2380 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !2381, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!7, !2374}
!2383 = !DILocalVariable(name: "vec_", arg: 1, scope: !2380, file: !318, line: 150, type: !2374)
!2384 = !DILocation(line: 150, column: 1, scope: !2380)
!2385 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2386, file: !2386, line: 434, type: !2387, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2386 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!647, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !565, line: 27, baseType: !1012)
!2390 = !DILocalVariable(name: "def", arg: 1, scope: !2385, file: !2386, line: 434, type: !2389)
!2391 = !DILocation(line: 434, column: 33, scope: !2385)
!2392 = !DILocation(line: 436, column: 11, scope: !2385)
!2393 = !DILocation(line: 436, column: 10, scope: !2385)
!2394 = !DILocation(line: 436, column: 3, scope: !2385)
!2395 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !572, file: !572, line: 3080, type: !2396, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!1012, !978}
!2398 = !DILocalVariable(name: "gs", arg: 1, scope: !2395, file: !572, line: 3080, type: !978)
!2399 = !DILocation(line: 3080, column: 31, scope: !2395)
!2400 = !DILocation(line: 3083, column: 11, scope: !2395)
!2401 = !DILocation(line: 3083, column: 15, scope: !2395)
!2402 = !DILocation(line: 3083, column: 26, scope: !2395)
!2403 = !DILocation(line: 3083, column: 3, scope: !2395)
!2404 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !2386, file: !2386, line: 910, type: !2405, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!1949, !2407, !978, !744}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2408 = !DILocalVariable(name: "ptr", arg: 1, scope: !2404, file: !2386, line: 910, type: !2407)
!2409 = !DILocation(line: 910, column: 35, scope: !2404)
!2410 = !DILocalVariable(name: "phi", arg: 2, scope: !2404, file: !2386, line: 910, type: !978)
!2411 = !DILocation(line: 910, column: 47, scope: !2404)
!2412 = !DILocalVariable(name: "flags", arg: 3, scope: !2404, file: !2386, line: 910, type: !744)
!2413 = !DILocation(line: 910, column: 56, scope: !2404)
!2414 = !DILocalVariable(name: "phi_def", scope: !2404, file: !2386, line: 912, type: !647)
!2415 = !DILocation(line: 912, column: 8, scope: !2404)
!2416 = !DILocation(line: 912, column: 37, scope: !2404)
!2417 = !DILocation(line: 912, column: 18, scope: !2404)
!2418 = !DILocalVariable(name: "comp", scope: !2404, file: !2386, line: 913, type: !744)
!2419 = !DILocation(line: 913, column: 7, scope: !2404)
!2420 = !DILocation(line: 915, column: 28, scope: !2404)
!2421 = !DILocation(line: 915, column: 3, scope: !2404)
!2422 = !DILocation(line: 916, column: 3, scope: !2404)
!2423 = !DILocation(line: 916, column: 8, scope: !2404)
!2424 = !DILocation(line: 916, column: 13, scope: !2404)
!2425 = !DILocation(line: 918, column: 3, scope: !2404)
!2426 = !DILocation(line: 920, column: 26, scope: !2404)
!2427 = !DILocation(line: 920, column: 11, scope: !2404)
!2428 = !DILocation(line: 920, column: 8, scope: !2404)
!2429 = !DILocation(line: 923, column: 8, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2404, file: !2386, line: 923, column: 7)
!2431 = !DILocation(line: 923, column: 16, scope: !2430)
!2432 = !DILocation(line: 923, column: 14, scope: !2430)
!2433 = !DILocation(line: 923, column: 22, scope: !2430)
!2434 = !DILocation(line: 923, column: 7, scope: !2404)
!2435 = !DILocation(line: 925, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !2386, line: 924, column: 5)
!2437 = !DILocation(line: 925, column: 12, scope: !2436)
!2438 = !DILocation(line: 925, column: 17, scope: !2436)
!2439 = !DILocation(line: 926, column: 7, scope: !2436)
!2440 = !DILocation(line: 929, column: 19, scope: !2404)
!2441 = !DILocation(line: 929, column: 3, scope: !2404)
!2442 = !DILocation(line: 929, column: 8, scope: !2404)
!2443 = !DILocation(line: 929, column: 17, scope: !2404)
!2444 = !DILocation(line: 930, column: 39, scope: !2404)
!2445 = !DILocation(line: 930, column: 18, scope: !2404)
!2446 = !DILocation(line: 930, column: 3, scope: !2404)
!2447 = !DILocation(line: 930, column: 8, scope: !2404)
!2448 = !DILocation(line: 930, column: 16, scope: !2404)
!2449 = !DILocation(line: 931, column: 3, scope: !2404)
!2450 = !DILocation(line: 931, column: 8, scope: !2404)
!2451 = !DILocation(line: 931, column: 18, scope: !2404)
!2452 = !DILocation(line: 932, column: 28, scope: !2404)
!2453 = !DILocation(line: 932, column: 10, scope: !2404)
!2454 = !DILocation(line: 932, column: 3, scope: !2404)
!2455 = !DILocation(line: 933, column: 1, scope: !2404)
!2456 = distinct !DISubprogram(name: "op_iter_done", scope: !2386, file: !2386, line: 652, type: !2457, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!767, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2139)
!2461 = !DILocalVariable(name: "ptr", arg: 1, scope: !2456, file: !2386, line: 652, type: !2459)
!2462 = !DILocation(line: 652, column: 34, scope: !2456)
!2463 = !DILocation(line: 654, column: 10, scope: !2456)
!2464 = !DILocation(line: 654, column: 15, scope: !2456)
!2465 = !DILocation(line: 654, column: 3, scope: !2456)
!2466 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2386, file: !2386, line: 427, type: !2467, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!647, !1949}
!2469 = !DILocalVariable(name: "use", arg: 1, scope: !2466, file: !2386, line: 427, type: !1949)
!2470 = !DILocation(line: 427, column: 33, scope: !2466)
!2471 = !DILocation(line: 429, column: 12, scope: !2466)
!2472 = !DILocation(line: 429, column: 17, scope: !2466)
!2473 = !DILocation(line: 429, column: 10, scope: !2466)
!2474 = !DILocation(line: 429, column: 3, scope: !2466)
!2475 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !572, file: !572, line: 1727, type: !2476, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!647, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !648, line: 60, baseType: !1952)
!2479 = !DILocalVariable(name: "gs", arg: 1, scope: !2475, file: !572, line: 1727, type: !2478)
!2480 = !DILocation(line: 1727, column: 34, scope: !2475)
!2481 = !DILocation(line: 1730, column: 21, scope: !2475)
!2482 = !DILocation(line: 1730, column: 10, scope: !2475)
!2483 = !DILocation(line: 1730, column: 3, scope: !2475)
!2484 = distinct !DISubprogram(name: "phivn_valid_p", scope: !3, file: !3, line: 105, type: !2485, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!767, !643, !647, !1377}
!2487 = !DILocalVariable(name: "phivn", arg: 1, scope: !2484, file: !3, line: 105, type: !643)
!2488 = !DILocation(line: 105, column: 34, scope: !2484)
!2489 = !DILocalVariable(name: "name", arg: 2, scope: !2484, file: !3, line: 105, type: !647)
!2490 = !DILocation(line: 105, column: 46, scope: !2484)
!2491 = !DILocalVariable(name: "bb", arg: 3, scope: !2484, file: !3, line: 105, type: !1377)
!2492 = !DILocation(line: 105, column: 64, scope: !2484)
!2493 = !DILocalVariable(name: "vuse", scope: !2484, file: !3, line: 107, type: !647)
!2494 = !DILocation(line: 107, column: 8, scope: !2484)
!2495 = !DILocation(line: 107, column: 15, scope: !2484)
!2496 = !DILocation(line: 107, column: 21, scope: !2484)
!2497 = !DILocation(line: 107, column: 46, scope: !2484)
!2498 = !DILocalVariable(name: "use_stmt", scope: !2484, file: !3, line: 108, type: !978)
!2499 = !DILocation(line: 108, column: 10, scope: !2484)
!2500 = !DILocalVariable(name: "ui2", scope: !2484, file: !3, line: 109, type: !2126)
!2501 = !DILocation(line: 109, column: 20, scope: !2484)
!2502 = !DILocalVariable(name: "ok", scope: !2484, file: !3, line: 110, type: !767)
!2503 = !DILocation(line: 110, column: 8, scope: !2484)
!2504 = !DILocation(line: 113, column: 3, scope: !2484)
!2505 = !DILocation(line: 115, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 115, column: 3)
!2507 = !DILocation(line: 115, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 115, column: 3)
!2509 = !DILocation(line: 118, column: 25, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 118, column: 11)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 116, column: 5)
!2512 = !DILocation(line: 118, column: 12, scope: !2510)
!2513 = !DILocation(line: 118, column: 35, scope: !2510)
!2514 = !DILocation(line: 119, column: 5, scope: !2510)
!2515 = !DILocation(line: 119, column: 21, scope: !2510)
!2516 = !DILocation(line: 119, column: 8, scope: !2510)
!2517 = !DILocation(line: 119, column: 31, scope: !2510)
!2518 = !DILocation(line: 120, column: 4, scope: !2510)
!2519 = !DILocation(line: 120, column: 51, scope: !2510)
!2520 = !DILocation(line: 120, column: 40, scope: !2510)
!2521 = !DILocation(line: 120, column: 62, scope: !2510)
!2522 = !DILocation(line: 120, column: 8, scope: !2510)
!2523 = !DILocation(line: 118, column: 11, scope: !2511)
!2524 = !DILocation(line: 122, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 121, column: 2)
!2526 = !DILocation(line: 123, column: 4, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 123, column: 4)
!2528 = !DILocation(line: 125, column: 5, scope: !2511)
!2529 = distinct !{!2529, !2505, !2530}
!2530 = !DILocation(line: 125, column: 5, scope: !2506)
!2531 = !DILocation(line: 127, column: 10, scope: !2484)
!2532 = !DILocation(line: 127, column: 3, scope: !2484)
!2533 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2386, file: !2386, line: 659, type: !2534, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!1949, !2407}
!2536 = !DILocalVariable(name: "ptr", arg: 1, scope: !2533, file: !2386, line: 659, type: !2407)
!2537 = !DILocation(line: 659, column: 32, scope: !2533)
!2538 = !DILocalVariable(name: "use_p", scope: !2533, file: !2386, line: 661, type: !1949)
!2539 = !DILocation(line: 661, column: 17, scope: !2533)
!2540 = !DILocation(line: 665, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2533, file: !2386, line: 665, column: 7)
!2542 = !DILocation(line: 665, column: 12, scope: !2541)
!2543 = !DILocation(line: 665, column: 7, scope: !2533)
!2544 = !DILocation(line: 667, column: 15, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !2386, line: 666, column: 5)
!2546 = !DILocation(line: 667, column: 13, scope: !2545)
!2547 = !DILocation(line: 668, column: 19, scope: !2545)
!2548 = !DILocation(line: 668, column: 24, scope: !2545)
!2549 = !DILocation(line: 668, column: 30, scope: !2545)
!2550 = !DILocation(line: 668, column: 7, scope: !2545)
!2551 = !DILocation(line: 668, column: 12, scope: !2545)
!2552 = !DILocation(line: 668, column: 17, scope: !2545)
!2553 = !DILocation(line: 669, column: 14, scope: !2545)
!2554 = !DILocation(line: 669, column: 7, scope: !2545)
!2555 = !DILocation(line: 671, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2533, file: !2386, line: 671, column: 7)
!2557 = !DILocation(line: 671, column: 12, scope: !2556)
!2558 = !DILocation(line: 671, column: 20, scope: !2556)
!2559 = !DILocation(line: 671, column: 25, scope: !2556)
!2560 = !DILocation(line: 671, column: 18, scope: !2556)
!2561 = !DILocation(line: 671, column: 7, scope: !2533)
!2562 = !DILocation(line: 673, column: 14, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2556, file: !2386, line: 672, column: 5)
!2564 = !DILocation(line: 673, column: 7, scope: !2563)
!2565 = !DILocation(line: 675, column: 3, scope: !2533)
!2566 = !DILocation(line: 675, column: 8, scope: !2533)
!2567 = !DILocation(line: 675, column: 13, scope: !2533)
!2568 = !DILocation(line: 676, column: 3, scope: !2533)
!2569 = !DILocation(line: 677, column: 1, scope: !2533)
!2570 = distinct !DISubprogram(name: "single_imm_use", scope: !2386, file: !2386, line: 373, type: !2571, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!767, !2573, !2576, !2577}
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !648, line: 59, baseType: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!2578 = !DILocalVariable(name: "var", arg: 1, scope: !2570, file: !2386, line: 373, type: !2573)
!2579 = !DILocation(line: 373, column: 28, scope: !2570)
!2580 = !DILocalVariable(name: "use_p", arg: 2, scope: !2570, file: !2386, line: 373, type: !2576)
!2581 = !DILocation(line: 373, column: 48, scope: !2570)
!2582 = !DILocalVariable(name: "stmt", arg: 3, scope: !2570, file: !2386, line: 373, type: !2577)
!2583 = !DILocation(line: 373, column: 63, scope: !2570)
!2584 = !DILocalVariable(name: "ptr", scope: !2570, file: !2386, line: 375, type: !2585)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2586)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1951)
!2588 = !DILocation(line: 375, column: 34, scope: !2570)
!2589 = !DILocation(line: 375, column: 42, scope: !2570)
!2590 = !DILocation(line: 378, column: 7, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2570, file: !2386, line: 378, column: 7)
!2592 = !DILocation(line: 378, column: 14, scope: !2591)
!2593 = !DILocation(line: 378, column: 19, scope: !2591)
!2594 = !DILocation(line: 378, column: 11, scope: !2591)
!2595 = !DILocation(line: 378, column: 7, scope: !2570)
!2596 = !DILocation(line: 379, column: 5, scope: !2591)
!2597 = !DILabel(scope: !2598, name: "return_false", file: !2386, line: 380)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !2386, line: 379, column: 5)
!2599 = !DILocation(line: 380, column: 5, scope: !2598)
!2600 = !DILocation(line: 381, column: 8, scope: !2598)
!2601 = !DILocation(line: 381, column: 14, scope: !2598)
!2602 = !DILocation(line: 382, column: 8, scope: !2598)
!2603 = !DILocation(line: 382, column: 13, scope: !2598)
!2604 = !DILocation(line: 383, column: 7, scope: !2598)
!2605 = !DILocation(line: 387, column: 7, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2570, file: !2386, line: 387, column: 7)
!2607 = !DILocation(line: 387, column: 14, scope: !2606)
!2608 = !DILocation(line: 387, column: 19, scope: !2606)
!2609 = !DILocation(line: 387, column: 25, scope: !2606)
!2610 = !DILocation(line: 387, column: 11, scope: !2606)
!2611 = !DILocation(line: 387, column: 7, scope: !2570)
!2612 = !DILocation(line: 389, column: 29, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !2386, line: 389, column: 11)
!2614 = distinct !DILexicalBlock(scope: !2606, file: !2386, line: 388, column: 5)
!2615 = !DILocation(line: 389, column: 12, scope: !2613)
!2616 = !DILocation(line: 389, column: 11, scope: !2614)
!2617 = !DILocation(line: 391, column: 13, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !2386, line: 390, column: 2)
!2619 = !DILocation(line: 391, column: 18, scope: !2618)
!2620 = !DILocation(line: 391, column: 5, scope: !2618)
!2621 = !DILocation(line: 391, column: 11, scope: !2618)
!2622 = !DILocation(line: 392, column: 12, scope: !2618)
!2623 = !DILocation(line: 392, column: 17, scope: !2618)
!2624 = !DILocation(line: 392, column: 23, scope: !2618)
!2625 = !DILocation(line: 392, column: 27, scope: !2618)
!2626 = !DILocation(line: 392, column: 5, scope: !2618)
!2627 = !DILocation(line: 392, column: 10, scope: !2618)
!2628 = !DILocation(line: 393, column: 4, scope: !2618)
!2629 = !DILocation(line: 396, column: 2, scope: !2613)
!2630 = !DILocation(line: 400, column: 8, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2570, file: !2386, line: 400, column: 7)
!2632 = !DILocation(line: 400, column: 7, scope: !2570)
!2633 = !DILocation(line: 401, column: 5, scope: !2631)
!2634 = !DILocation(line: 403, column: 28, scope: !2570)
!2635 = !DILocation(line: 403, column: 33, scope: !2570)
!2636 = !DILocation(line: 403, column: 40, scope: !2570)
!2637 = !DILocation(line: 403, column: 10, scope: !2570)
!2638 = !DILocation(line: 403, column: 3, scope: !2570)
!2639 = !DILocation(line: 404, column: 1, scope: !2570)
!2640 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !572, file: !572, line: 1694, type: !2476, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2641 = !DILocalVariable(name: "gs", arg: 1, scope: !2640, file: !572, line: 1694, type: !2478)
!2642 = !DILocation(line: 1694, column: 33, scope: !2640)
!2643 = !DILocation(line: 1697, column: 21, scope: !2640)
!2644 = !DILocation(line: 1697, column: 10, scope: !2640)
!2645 = !DILocation(line: 1697, column: 3, scope: !2640)
!2646 = distinct !DISubprogram(name: "first_imm_use_stmt", scope: !2386, file: !2386, line: 1058, type: !2647, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!978, !2649, !647}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2650 = !DILocalVariable(name: "imm", arg: 1, scope: !2646, file: !2386, line: 1058, type: !2649)
!2651 = !DILocation(line: 1058, column: 39, scope: !2646)
!2652 = !DILocalVariable(name: "var", arg: 2, scope: !2646, file: !2386, line: 1058, type: !647)
!2653 = !DILocation(line: 1058, column: 49, scope: !2646)
!2654 = !DILocation(line: 1060, column: 18, scope: !2646)
!2655 = !DILocation(line: 1060, column: 3, scope: !2646)
!2656 = !DILocation(line: 1060, column: 8, scope: !2646)
!2657 = !DILocation(line: 1060, column: 14, scope: !2646)
!2658 = !DILocation(line: 1061, column: 18, scope: !2646)
!2659 = !DILocation(line: 1061, column: 23, scope: !2646)
!2660 = !DILocation(line: 1061, column: 30, scope: !2646)
!2661 = !DILocation(line: 1061, column: 3, scope: !2646)
!2662 = !DILocation(line: 1061, column: 8, scope: !2646)
!2663 = !DILocation(line: 1061, column: 16, scope: !2646)
!2664 = !DILocation(line: 1062, column: 3, scope: !2646)
!2665 = !DILocation(line: 1062, column: 8, scope: !2646)
!2666 = !DILocation(line: 1062, column: 22, scope: !2646)
!2667 = !DILocation(line: 1067, column: 3, scope: !2646)
!2668 = !DILocation(line: 1067, column: 8, scope: !2646)
!2669 = !DILocation(line: 1067, column: 18, scope: !2646)
!2670 = !DILocation(line: 1067, column: 23, scope: !2646)
!2671 = !DILocation(line: 1068, column: 3, scope: !2646)
!2672 = !DILocation(line: 1068, column: 8, scope: !2646)
!2673 = !DILocation(line: 1068, column: 18, scope: !2646)
!2674 = !DILocation(line: 1068, column: 23, scope: !2646)
!2675 = !DILocation(line: 1069, column: 3, scope: !2646)
!2676 = !DILocation(line: 1069, column: 8, scope: !2646)
!2677 = !DILocation(line: 1069, column: 18, scope: !2646)
!2678 = !DILocation(line: 1069, column: 22, scope: !2646)
!2679 = !DILocation(line: 1069, column: 27, scope: !2646)
!2680 = !DILocation(line: 1070, column: 3, scope: !2646)
!2681 = !DILocation(line: 1070, column: 8, scope: !2646)
!2682 = !DILocation(line: 1070, column: 18, scope: !2646)
!2683 = !DILocation(line: 1070, column: 22, scope: !2646)
!2684 = !DILocation(line: 1072, column: 27, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2646, file: !2386, line: 1072, column: 7)
!2686 = !DILocation(line: 1072, column: 7, scope: !2685)
!2687 = !DILocation(line: 1072, column: 7, scope: !2646)
!2688 = !DILocation(line: 1073, column: 5, scope: !2685)
!2689 = !DILocation(line: 1075, column: 25, scope: !2646)
!2690 = !DILocation(line: 1075, column: 30, scope: !2646)
!2691 = !DILocation(line: 1075, column: 39, scope: !2646)
!2692 = !DILocation(line: 1075, column: 3, scope: !2646)
!2693 = !DILocation(line: 1077, column: 10, scope: !2646)
!2694 = !DILocation(line: 1077, column: 3, scope: !2646)
!2695 = !DILocation(line: 1078, column: 1, scope: !2646)
!2696 = distinct !DISubprogram(name: "end_imm_use_stmt_p", scope: !2386, file: !2386, line: 969, type: !2697, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!767, !2699}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!2701 = !DILocalVariable(name: "imm", arg: 1, scope: !2696, file: !2386, line: 969, type: !2699)
!2702 = !DILocation(line: 969, column: 45, scope: !2696)
!2703 = !DILocation(line: 971, column: 11, scope: !2696)
!2704 = !DILocation(line: 971, column: 16, scope: !2696)
!2705 = !DILocation(line: 971, column: 27, scope: !2696)
!2706 = !DILocation(line: 971, column: 32, scope: !2696)
!2707 = !DILocation(line: 971, column: 24, scope: !2696)
!2708 = !DILocation(line: 971, column: 10, scope: !2696)
!2709 = !DILocation(line: 971, column: 3, scope: !2696)
!2710 = distinct !DISubprogram(name: "is_gimple_assign", scope: !572, file: !572, line: 1677, type: !2711, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!767, !2478}
!2713 = !DILocalVariable(name: "gs", arg: 1, scope: !2710, file: !572, line: 1677, type: !2478)
!2714 = !DILocation(line: 1677, column: 32, scope: !2710)
!2715 = !DILocation(line: 1679, column: 23, scope: !2710)
!2716 = !DILocation(line: 1679, column: 10, scope: !2710)
!2717 = !DILocation(line: 1679, column: 27, scope: !2710)
!2718 = !DILocation(line: 1679, column: 3, scope: !2710)
!2719 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !572, file: !572, line: 1815, type: !2720, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!366, !2478}
!2722 = !DILocalVariable(name: "gs", arg: 1, scope: !2719, file: !572, line: 1815, type: !2478)
!2723 = !DILocation(line: 1815, column: 38, scope: !2719)
!2724 = !DILocalVariable(name: "code", scope: !2719, file: !572, line: 1817, type: !366)
!2725 = !DILocation(line: 1817, column: 18, scope: !2719)
!2726 = !DILocation(line: 1820, column: 28, scope: !2719)
!2727 = !DILocation(line: 1820, column: 10, scope: !2719)
!2728 = !DILocation(line: 1820, column: 8, scope: !2719)
!2729 = !DILocation(line: 1821, column: 29, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2719, file: !572, line: 1821, column: 7)
!2731 = !DILocation(line: 1821, column: 7, scope: !2730)
!2732 = !DILocation(line: 1821, column: 35, scope: !2730)
!2733 = !DILocation(line: 1821, column: 7, scope: !2719)
!2734 = !DILocation(line: 1822, column: 12, scope: !2730)
!2735 = !DILocation(line: 1822, column: 10, scope: !2730)
!2736 = !DILocation(line: 1822, column: 5, scope: !2730)
!2737 = !DILocation(line: 1824, column: 10, scope: !2719)
!2738 = !DILocation(line: 1824, column: 3, scope: !2719)
!2739 = distinct !DISubprogram(name: "gimple_vuse", scope: !572, file: !572, line: 1365, type: !2476, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2740 = !DILocalVariable(name: "g", arg: 1, scope: !2739, file: !572, line: 1365, type: !2478)
!2741 = !DILocation(line: 1365, column: 27, scope: !2739)
!2742 = !DILocation(line: 1367, column: 28, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !572, line: 1367, column: 7)
!2744 = !DILocation(line: 1367, column: 8, scope: !2743)
!2745 = !DILocation(line: 1367, column: 7, scope: !2739)
!2746 = !DILocation(line: 1368, column: 5, scope: !2743)
!2747 = !DILocation(line: 1369, column: 10, scope: !2739)
!2748 = !DILocation(line: 1369, column: 13, scope: !2739)
!2749 = !DILocation(line: 1369, column: 23, scope: !2739)
!2750 = !DILocation(line: 1369, column: 3, scope: !2739)
!2751 = !DILocation(line: 1370, column: 1, scope: !2739)
!2752 = distinct !DISubprogram(name: "gimple_bb", scope: !572, file: !572, line: 1112, type: !2753, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!942, !2478}
!2755 = !DILocalVariable(name: "g", arg: 1, scope: !2752, file: !572, line: 1112, type: !2478)
!2756 = !DILocation(line: 1112, column: 25, scope: !2752)
!2757 = !DILocation(line: 1114, column: 10, scope: !2752)
!2758 = !DILocation(line: 1114, column: 13, scope: !2752)
!2759 = !DILocation(line: 1114, column: 20, scope: !2752)
!2760 = !DILocation(line: 1114, column: 3, scope: !2752)
!2761 = distinct !DISubprogram(name: "phiprop_insert_phi", scope: !3, file: !3, line: 134, type: !2762, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!647, !1377, !978, !978, !643, !1123}
!2764 = !DILocalVariable(name: "bb", arg: 1, scope: !2761, file: !3, line: 134, type: !1377)
!2765 = !DILocation(line: 134, column: 33, scope: !2761)
!2766 = !DILocalVariable(name: "phi", arg: 2, scope: !2761, file: !3, line: 134, type: !978)
!2767 = !DILocation(line: 134, column: 44, scope: !2761)
!2768 = !DILocalVariable(name: "use_stmt", arg: 3, scope: !2761, file: !3, line: 134, type: !978)
!2769 = !DILocation(line: 134, column: 56, scope: !2761)
!2770 = !DILocalVariable(name: "phivn", arg: 4, scope: !2761, file: !3, line: 135, type: !643)
!2771 = !DILocation(line: 135, column: 25, scope: !2761)
!2772 = !DILocalVariable(name: "n", arg: 5, scope: !2761, file: !3, line: 135, type: !1123)
!2773 = !DILocation(line: 135, column: 39, scope: !2761)
!2774 = !DILocalVariable(name: "res", scope: !2761, file: !3, line: 137, type: !647)
!2775 = !DILocation(line: 137, column: 8, scope: !2761)
!2776 = !DILocalVariable(name: "new_phi", scope: !2761, file: !3, line: 138, type: !978)
!2777 = !DILocation(line: 138, column: 10, scope: !2761)
!2778 = !DILocalVariable(name: "ei", scope: !2761, file: !3, line: 139, type: !2779)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !318, line: 682, baseType: !2780)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 679, size: 128, elements: !2781)
!2781 = !{!2782, !2783}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2780, file: !318, line: 680, baseType: !7, size: 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2780, file: !318, line: 681, baseType: !2784, size: 64, offset: 64)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!2785 = !DILocation(line: 139, column: 17, scope: !2761)
!2786 = !DILocalVariable(name: "e", scope: !2761, file: !3, line: 140, type: !958)
!2787 = !DILocation(line: 140, column: 8, scope: !2761)
!2788 = !DILocation(line: 142, column: 3, scope: !2761)
!2789 = !DILocation(line: 147, column: 28, scope: !2761)
!2790 = !DILocation(line: 147, column: 9, scope: !2761)
!2791 = !DILocation(line: 147, column: 7, scope: !2761)
!2792 = !DILocation(line: 148, column: 56, scope: !2761)
!2793 = !DILocation(line: 148, column: 61, scope: !2761)
!2794 = !DILocation(line: 148, column: 39, scope: !2761)
!2795 = !DILocation(line: 148, column: 37, scope: !2761)
!2796 = !DILocation(line: 148, column: 3, scope: !2761)
!2797 = !DILocation(line: 148, column: 27, scope: !2761)
!2798 = !DILocation(line: 150, column: 7, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 150, column: 7)
!2800 = !DILocation(line: 150, column: 17, scope: !2799)
!2801 = !DILocation(line: 150, column: 21, scope: !2799)
!2802 = !DILocation(line: 150, column: 32, scope: !2799)
!2803 = !DILocation(line: 150, column: 7, scope: !2761)
!2804 = !DILocation(line: 152, column: 16, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 151, column: 5)
!2806 = !DILocation(line: 152, column: 7, scope: !2805)
!2807 = !DILocation(line: 153, column: 26, scope: !2805)
!2808 = !DILocation(line: 153, column: 37, scope: !2805)
!2809 = !DILocation(line: 153, column: 7, scope: !2805)
!2810 = !DILocation(line: 154, column: 5, scope: !2805)
!2811 = !DILocation(line: 158, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 158, column: 3)
!2813 = !DILocation(line: 158, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 158, column: 3)
!2815 = !DILocalVariable(name: "old_arg", scope: !2816, file: !3, line: 160, type: !647)
!2816 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 159, column: 5)
!2817 = !DILocation(line: 160, column: 12, scope: !2816)
!2818 = !DILocalVariable(name: "new_var", scope: !2816, file: !3, line: 160, type: !647)
!2819 = !DILocation(line: 160, column: 21, scope: !2816)
!2820 = !DILocalVariable(name: "tmp", scope: !2816, file: !3, line: 161, type: !978)
!2821 = !DILocation(line: 161, column: 14, scope: !2816)
!2822 = !DILocalVariable(name: "locus", scope: !2816, file: !3, line: 162, type: !777)
!2823 = !DILocation(line: 162, column: 23, scope: !2816)
!2824 = !DILocation(line: 164, column: 17, scope: !2816)
!2825 = !DILocation(line: 164, column: 15, scope: !2816)
!2826 = !DILocation(line: 165, column: 50, scope: !2816)
!2827 = !DILocation(line: 165, column: 55, scope: !2816)
!2828 = !DILocation(line: 165, column: 15, scope: !2816)
!2829 = !DILocation(line: 165, column: 13, scope: !2816)
!2830 = !DILocation(line: 166, column: 7, scope: !2816)
!2831 = !DILocation(line: 166, column: 14, scope: !2816)
!2832 = !DILocation(line: 166, column: 34, scope: !2816)
!2833 = !DILocation(line: 167, column: 7, scope: !2816)
!2834 = !DILocation(line: 167, column: 11, scope: !2816)
!2835 = !DILocation(line: 167, column: 41, scope: !2816)
!2836 = !DILocation(line: 167, column: 38, scope: !2816)
!2837 = !DILocation(line: 168, column: 11, scope: !2816)
!2838 = !DILocation(line: 168, column: 14, scope: !2816)
!2839 = !DILocation(line: 168, column: 20, scope: !2816)
!2840 = !DILocation(line: 168, column: 48, scope: !2816)
!2841 = !DILocation(line: 168, column: 54, scope: !2816)
!2842 = !DILocation(line: 0, scope: !2816)
!2843 = !DILocalVariable(name: "def_stmt", scope: !2844, file: !3, line: 170, type: !978)
!2844 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 169, column: 2)
!2845 = !DILocation(line: 170, column: 11, scope: !2844)
!2846 = !DILocation(line: 170, column: 22, scope: !2844)
!2847 = !DILocation(line: 171, column: 34, scope: !2844)
!2848 = !DILocation(line: 171, column: 14, scope: !2844)
!2849 = !DILocation(line: 171, column: 12, scope: !2844)
!2850 = !DILocation(line: 172, column: 29, scope: !2844)
!2851 = !DILocation(line: 172, column: 12, scope: !2844)
!2852 = !DILocation(line: 172, column: 10, scope: !2844)
!2853 = distinct !{!2853, !2830, !2854}
!2854 = !DILocation(line: 173, column: 2, scope: !2816)
!2855 = !DILocation(line: 175, column: 11, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 175, column: 11)
!2857 = !DILocation(line: 175, column: 31, scope: !2856)
!2858 = !DILocation(line: 175, column: 11, scope: !2816)
!2859 = !DILocation(line: 177, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 177, column: 8)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 176, column: 2)
!2862 = !DILocation(line: 177, column: 18, scope: !2860)
!2863 = !DILocation(line: 177, column: 22, scope: !2860)
!2864 = !DILocation(line: 177, column: 33, scope: !2860)
!2865 = !DILocation(line: 177, column: 8, scope: !2861)
!2866 = !DILocation(line: 179, column: 17, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 178, column: 6)
!2868 = !DILocation(line: 179, column: 8, scope: !2867)
!2869 = !DILocation(line: 180, column: 28, scope: !2867)
!2870 = !DILocation(line: 180, column: 39, scope: !2867)
!2871 = !DILocation(line: 180, column: 8, scope: !2867)
!2872 = !DILocation(line: 181, column: 17, scope: !2867)
!2873 = !DILocation(line: 181, column: 8, scope: !2867)
!2874 = !DILocation(line: 182, column: 28, scope: !2867)
!2875 = !DILocation(line: 183, column: 7, scope: !2867)
!2876 = !DILocation(line: 183, column: 13, scope: !2867)
!2877 = !DILocation(line: 183, column: 41, scope: !2867)
!2878 = !DILocation(line: 182, column: 8, scope: !2867)
!2879 = !DILocation(line: 184, column: 17, scope: !2867)
!2880 = !DILocation(line: 184, column: 8, scope: !2867)
!2881 = !DILocation(line: 185, column: 6, scope: !2867)
!2882 = !DILocation(line: 187, column: 14, scope: !2861)
!2883 = !DILocation(line: 187, column: 20, scope: !2861)
!2884 = !DILocation(line: 187, column: 48, scope: !2861)
!2885 = !DILocation(line: 187, column: 12, scope: !2861)
!2886 = !DILocation(line: 188, column: 2, scope: !2861)
!2887 = !DILocation(line: 191, column: 4, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 190, column: 2)
!2889 = !DILocation(line: 192, column: 14, scope: !2888)
!2890 = !DILocation(line: 192, column: 12, scope: !2888)
!2891 = !DILocation(line: 193, column: 30, scope: !2888)
!2892 = !DILocation(line: 193, column: 14, scope: !2888)
!2893 = !DILocation(line: 193, column: 12, scope: !2888)
!2894 = !DILocation(line: 194, column: 10, scope: !2888)
!2895 = !DILocation(line: 194, column: 8, scope: !2888)
!2896 = !DILocation(line: 195, column: 8, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 195, column: 8)
!2898 = !DILocation(line: 195, column: 40, scope: !2897)
!2899 = !DILocation(line: 196, column: 8, scope: !2897)
!2900 = !DILocation(line: 196, column: 11, scope: !2897)
!2901 = !DILocation(line: 196, column: 43, scope: !2897)
!2902 = !DILocation(line: 195, column: 8, scope: !2888)
!2903 = !DILocation(line: 197, column: 6, scope: !2897)
!2904 = !DILocation(line: 197, column: 34, scope: !2897)
!2905 = !DILocation(line: 198, column: 4, scope: !2888)
!2906 = !DILocation(line: 199, column: 24, scope: !2888)
!2907 = !DILocation(line: 199, column: 4, scope: !2888)
!2908 = !DILocation(line: 200, column: 29, scope: !2888)
!2909 = !DILocation(line: 200, column: 38, scope: !2888)
!2910 = !DILocation(line: 200, column: 14, scope: !2888)
!2911 = !DILocation(line: 200, column: 12, scope: !2888)
!2912 = !DILocation(line: 201, column: 27, scope: !2888)
!2913 = !DILocation(line: 201, column: 32, scope: !2888)
!2914 = !DILocation(line: 201, column: 4, scope: !2888)
!2915 = !DILocation(line: 202, column: 25, scope: !2888)
!2916 = !DILocation(line: 202, column: 30, scope: !2888)
!2917 = !DILocation(line: 202, column: 4, scope: !2888)
!2918 = !DILocation(line: 204, column: 24, scope: !2888)
!2919 = !DILocation(line: 204, column: 27, scope: !2888)
!2920 = !DILocation(line: 204, column: 4, scope: !2888)
!2921 = !DILocation(line: 205, column: 17, scope: !2888)
!2922 = !DILocation(line: 205, column: 4, scope: !2888)
!2923 = !DILocation(line: 207, column: 8, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 207, column: 8)
!2925 = !DILocation(line: 207, column: 18, scope: !2924)
!2926 = !DILocation(line: 207, column: 22, scope: !2924)
!2927 = !DILocation(line: 207, column: 33, scope: !2924)
!2928 = !DILocation(line: 207, column: 8, scope: !2888)
!2929 = !DILocation(line: 209, column: 17, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 208, column: 6)
!2931 = !DILocation(line: 209, column: 8, scope: !2930)
!2932 = !DILocation(line: 210, column: 28, scope: !2930)
!2933 = !DILocation(line: 210, column: 39, scope: !2930)
!2934 = !DILocation(line: 210, column: 8, scope: !2930)
!2935 = !DILocation(line: 211, column: 17, scope: !2930)
!2936 = !DILocation(line: 211, column: 8, scope: !2930)
!2937 = !DILocation(line: 212, column: 27, scope: !2930)
!2938 = !DILocation(line: 212, column: 38, scope: !2930)
!2939 = !DILocation(line: 212, column: 8, scope: !2930)
!2940 = !DILocation(line: 213, column: 6, scope: !2930)
!2941 = !DILocation(line: 216, column: 20, scope: !2816)
!2942 = !DILocation(line: 216, column: 29, scope: !2816)
!2943 = !DILocation(line: 216, column: 38, scope: !2816)
!2944 = !DILocation(line: 216, column: 41, scope: !2816)
!2945 = !DILocation(line: 216, column: 7, scope: !2816)
!2946 = !DILocation(line: 217, column: 5, scope: !2816)
!2947 = distinct !{!2947, !2811, !2948}
!2948 = !DILocation(line: 217, column: 5, scope: !2812)
!2949 = !DILocation(line: 219, column: 16, scope: !2761)
!2950 = !DILocation(line: 219, column: 3, scope: !2761)
!2951 = !DILocation(line: 221, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 221, column: 7)
!2953 = !DILocation(line: 221, column: 17, scope: !2952)
!2954 = !DILocation(line: 221, column: 21, scope: !2952)
!2955 = !DILocation(line: 221, column: 32, scope: !2952)
!2956 = !DILocation(line: 221, column: 7, scope: !2761)
!2957 = !DILocation(line: 222, column: 24, scope: !2952)
!2958 = !DILocation(line: 222, column: 35, scope: !2952)
!2959 = !DILocation(line: 222, column: 5, scope: !2952)
!2960 = !DILocation(line: 224, column: 10, scope: !2761)
!2961 = !DILocation(line: 224, column: 3, scope: !2761)
!2962 = distinct !DISubprogram(name: "gimple_assign_set_rhs1", scope: !572, file: !572, line: 1747, type: !2963, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !978, !647}
!2965 = !DILocalVariable(name: "gs", arg: 1, scope: !2962, file: !572, line: 1747, type: !978)
!2966 = !DILocation(line: 1747, column: 32, scope: !2962)
!2967 = !DILocalVariable(name: "rhs", arg: 2, scope: !2962, file: !572, line: 1747, type: !647)
!2968 = !DILocation(line: 1747, column: 41, scope: !2962)
!2969 = !DILocation(line: 1751, column: 18, scope: !2962)
!2970 = !DILocation(line: 1751, column: 25, scope: !2962)
!2971 = !DILocation(line: 1751, column: 3, scope: !2962)
!2972 = !DILocation(line: 1752, column: 1, scope: !2962)
!2973 = distinct !DISubprogram(name: "update_stmt", scope: !572, file: !572, line: 1456, type: !2974, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !978}
!2976 = !DILocalVariable(name: "s", arg: 1, scope: !2973, file: !572, line: 1456, type: !978)
!2977 = !DILocation(line: 1456, column: 21, scope: !2973)
!2978 = !DILocation(line: 1458, column: 23, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !572, line: 1458, column: 7)
!2980 = !DILocation(line: 1458, column: 7, scope: !2979)
!2981 = !DILocation(line: 1458, column: 7, scope: !2973)
!2982 = !DILocation(line: 1460, column: 28, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !572, line: 1459, column: 5)
!2984 = !DILocation(line: 1460, column: 7, scope: !2983)
!2985 = !DILocation(line: 1461, column: 29, scope: !2983)
!2986 = !DILocation(line: 1461, column: 7, scope: !2983)
!2987 = !DILocation(line: 1462, column: 5, scope: !2983)
!2988 = !DILocation(line: 1463, column: 1, scope: !2973)
!2989 = distinct !DISubprogram(name: "next_imm_use_stmt", scope: !2386, file: !2386, line: 1083, type: !2990, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!978, !2649}
!2992 = !DILocalVariable(name: "imm", arg: 1, scope: !2989, file: !2386, line: 1083, type: !2649)
!2993 = !DILocation(line: 1083, column: 38, scope: !2989)
!2994 = !DILocation(line: 1085, column: 18, scope: !2989)
!2995 = !DILocation(line: 1085, column: 23, scope: !2989)
!2996 = !DILocation(line: 1085, column: 33, scope: !2989)
!2997 = !DILocation(line: 1085, column: 3, scope: !2989)
!2998 = !DILocation(line: 1085, column: 8, scope: !2989)
!2999 = !DILocation(line: 1085, column: 16, scope: !2989)
!3000 = !DILocation(line: 1086, column: 27, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2989, file: !2386, line: 1086, column: 7)
!3002 = !DILocation(line: 1086, column: 7, scope: !3001)
!3003 = !DILocation(line: 1086, column: 7, scope: !2989)
!3004 = !DILocation(line: 1088, column: 11, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !2386, line: 1088, column: 11)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !2386, line: 1087, column: 5)
!3007 = !DILocation(line: 1088, column: 16, scope: !3005)
!3008 = !DILocation(line: 1088, column: 26, scope: !3005)
!3009 = !DILocation(line: 1088, column: 31, scope: !3005)
!3010 = !DILocation(line: 1088, column: 11, scope: !3006)
!3011 = !DILocation(line: 1089, column: 19, scope: !3005)
!3012 = !DILocation(line: 1089, column: 24, scope: !3005)
!3013 = !DILocation(line: 1089, column: 2, scope: !3005)
!3014 = !DILocation(line: 1090, column: 7, scope: !3006)
!3015 = !DILocation(line: 1093, column: 25, scope: !2989)
!3016 = !DILocation(line: 1093, column: 30, scope: !2989)
!3017 = !DILocation(line: 1093, column: 39, scope: !2989)
!3018 = !DILocation(line: 1093, column: 3, scope: !2989)
!3019 = !DILocation(line: 1094, column: 10, scope: !2989)
!3020 = !DILocation(line: 1094, column: 3, scope: !2989)
!3021 = !DILocation(line: 1095, column: 1, scope: !2989)
!3022 = distinct !DISubprogram(name: "gimple_phi_result", scope: !572, file: !572, line: 3071, type: !2476, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3023 = !DILocalVariable(name: "gs", arg: 1, scope: !3022, file: !572, line: 3071, type: !2478)
!3024 = !DILocation(line: 3071, column: 33, scope: !3022)
!3025 = !DILocation(line: 3074, column: 10, scope: !3022)
!3026 = !DILocation(line: 3074, column: 14, scope: !3022)
!3027 = !DILocation(line: 3074, column: 25, scope: !3022)
!3028 = !DILocation(line: 3074, column: 3, scope: !3022)
!3029 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !2386, file: !2386, line: 729, type: !3030, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !2407}
!3032 = !DILocalVariable(name: "ptr", arg: 1, scope: !3029, file: !2386, line: 729, type: !2407)
!3033 = !DILocation(line: 729, column: 39, scope: !3029)
!3034 = !DILocation(line: 731, column: 3, scope: !3029)
!3035 = !DILocation(line: 731, column: 8, scope: !3029)
!3036 = !DILocation(line: 731, column: 13, scope: !3029)
!3037 = !DILocation(line: 732, column: 3, scope: !3029)
!3038 = !DILocation(line: 732, column: 8, scope: !3029)
!3039 = !DILocation(line: 732, column: 13, scope: !3029)
!3040 = !DILocation(line: 733, column: 3, scope: !3029)
!3041 = !DILocation(line: 733, column: 8, scope: !3029)
!3042 = !DILocation(line: 733, column: 18, scope: !3029)
!3043 = !DILocation(line: 734, column: 3, scope: !3029)
!3044 = !DILocation(line: 734, column: 8, scope: !3029)
!3045 = !DILocation(line: 734, column: 14, scope: !3029)
!3046 = !DILocation(line: 735, column: 3, scope: !3029)
!3047 = !DILocation(line: 735, column: 8, scope: !3029)
!3048 = !DILocation(line: 735, column: 16, scope: !3029)
!3049 = !DILocation(line: 736, column: 3, scope: !3029)
!3050 = !DILocation(line: 736, column: 8, scope: !3029)
!3051 = !DILocation(line: 736, column: 17, scope: !3029)
!3052 = !DILocation(line: 737, column: 3, scope: !3029)
!3053 = !DILocation(line: 737, column: 8, scope: !3029)
!3054 = !DILocation(line: 737, column: 13, scope: !3029)
!3055 = !DILocation(line: 738, column: 1, scope: !3029)
!3056 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !572, file: !572, line: 3061, type: !3057, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!7, !2478}
!3059 = !DILocalVariable(name: "gs", arg: 1, scope: !3056, file: !572, line: 3061, type: !2478)
!3060 = !DILocation(line: 3061, column: 35, scope: !3056)
!3061 = !DILocation(line: 3064, column: 10, scope: !3056)
!3062 = !DILocation(line: 3064, column: 14, scope: !3056)
!3063 = !DILocation(line: 3064, column: 25, scope: !3056)
!3064 = !DILocation(line: 3064, column: 3, scope: !3056)
!3065 = distinct !DISubprogram(name: "gimple_op", scope: !572, file: !572, line: 1631, type: !3066, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!647, !2478, !7}
!3068 = !DILocalVariable(name: "gs", arg: 1, scope: !3065, file: !572, line: 1631, type: !2478)
!3069 = !DILocation(line: 1631, column: 25, scope: !3065)
!3070 = !DILocalVariable(name: "i", arg: 2, scope: !3065, file: !572, line: 1631, type: !7)
!3071 = !DILocation(line: 1631, column: 38, scope: !3065)
!3072 = !DILocation(line: 1633, column: 23, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3065, file: !572, line: 1633, column: 7)
!3074 = !DILocation(line: 1633, column: 7, scope: !3073)
!3075 = !DILocation(line: 1633, column: 7, scope: !3065)
!3076 = !DILocation(line: 1638, column: 26, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !572, line: 1634, column: 5)
!3078 = !DILocation(line: 1638, column: 14, scope: !3077)
!3079 = !DILocation(line: 1638, column: 50, scope: !3077)
!3080 = !DILocation(line: 1638, column: 7, scope: !3077)
!3081 = !DILocation(line: 1641, column: 5, scope: !3073)
!3082 = !DILocation(line: 1642, column: 1, scope: !3065)
!3083 = distinct !DISubprogram(name: "gimple_has_ops", scope: !572, file: !572, line: 1274, type: !2711, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3084 = !DILocalVariable(name: "g", arg: 1, scope: !3083, file: !572, line: 1274, type: !2478)
!3085 = !DILocation(line: 1274, column: 30, scope: !3083)
!3086 = !DILocation(line: 1276, column: 23, scope: !3083)
!3087 = !DILocation(line: 1276, column: 10, scope: !3083)
!3088 = !DILocation(line: 1276, column: 26, scope: !3083)
!3089 = !DILocation(line: 1276, column: 41, scope: !3083)
!3090 = !DILocation(line: 1276, column: 57, scope: !3083)
!3091 = !DILocation(line: 1276, column: 44, scope: !3083)
!3092 = !DILocation(line: 1276, column: 60, scope: !3083)
!3093 = !DILocation(line: 0, scope: !3083)
!3094 = !DILocation(line: 1276, column: 3, scope: !3083)
!3095 = distinct !DISubprogram(name: "gimple_ops", scope: !572, file: !572, line: 1614, type: !2396, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3096 = !DILocalVariable(name: "gs", arg: 1, scope: !3095, file: !572, line: 1614, type: !978)
!3097 = !DILocation(line: 1614, column: 20, scope: !3095)
!3098 = !DILocalVariable(name: "off", scope: !3095, file: !572, line: 1616, type: !1123)
!3099 = !DILocation(line: 1616, column: 10, scope: !3095)
!3100 = !DILocation(line: 1621, column: 56, scope: !3095)
!3101 = !DILocation(line: 1621, column: 28, scope: !3095)
!3102 = !DILocation(line: 1621, column: 9, scope: !3095)
!3103 = !DILocation(line: 1621, column: 7, scope: !3095)
!3104 = !DILocation(line: 1622, column: 3, scope: !3095)
!3105 = !DILocation(line: 1624, column: 29, scope: !3095)
!3106 = !DILocation(line: 1624, column: 20, scope: !3095)
!3107 = !DILocation(line: 1624, column: 34, scope: !3095)
!3108 = !DILocation(line: 1624, column: 32, scope: !3095)
!3109 = !DILocation(line: 1624, column: 10, scope: !3095)
!3110 = !DILocation(line: 1624, column: 3, scope: !3095)
!3111 = distinct !DISubprogram(name: "gimple_code", scope: !572, file: !572, line: 1052, type: !3112, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!571, !2478}
!3114 = !DILocalVariable(name: "g", arg: 1, scope: !3111, file: !572, line: 1052, type: !2478)
!3115 = !DILocation(line: 1052, column: 27, scope: !3111)
!3116 = !DILocation(line: 1054, column: 10, scope: !3111)
!3117 = !DILocation(line: 1054, column: 13, scope: !3111)
!3118 = !DILocation(line: 1054, column: 20, scope: !3111)
!3119 = !DILocation(line: 1054, column: 3, scope: !3111)
!3120 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !572, file: !572, line: 1073, type: !3121, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!610, !978}
!3123 = !DILocalVariable(name: "gs", arg: 1, scope: !3120, file: !572, line: 1073, type: !978)
!3124 = !DILocation(line: 1073, column: 36, scope: !3120)
!3125 = !DILocation(line: 1075, column: 37, scope: !3120)
!3126 = !DILocation(line: 1075, column: 24, scope: !3120)
!3127 = !DILocation(line: 1075, column: 10, scope: !3120)
!3128 = !DILocation(line: 1075, column: 3, scope: !3120)
!3129 = distinct !DISubprogram(name: "gss_for_code", scope: !572, file: !572, line: 1061, type: !3130, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!610, !571}
!3132 = !DILocalVariable(name: "code", arg: 1, scope: !3129, file: !572, line: 1061, type: !571)
!3133 = !DILocation(line: 1061, column: 32, scope: !3129)
!3134 = !DILocation(line: 1066, column: 24, scope: !3129)
!3135 = !DILocation(line: 1066, column: 10, scope: !3129)
!3136 = !DILocation(line: 1066, column: 3, scope: !3129)
!3137 = distinct !DISubprogram(name: "gimple_vdef", scope: !572, file: !572, line: 1375, type: !2476, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3138 = !DILocalVariable(name: "g", arg: 1, scope: !3137, file: !572, line: 1375, type: !2478)
!3139 = !DILocation(line: 1375, column: 27, scope: !3137)
!3140 = !DILocation(line: 1377, column: 28, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !572, line: 1377, column: 7)
!3142 = !DILocation(line: 1377, column: 8, scope: !3141)
!3143 = !DILocation(line: 1377, column: 7, scope: !3137)
!3144 = !DILocation(line: 1378, column: 5, scope: !3141)
!3145 = !DILocation(line: 1379, column: 10, scope: !3137)
!3146 = !DILocation(line: 1379, column: 13, scope: !3137)
!3147 = !DILocation(line: 1379, column: 23, scope: !3137)
!3148 = !DILocation(line: 1379, column: 3, scope: !3137)
!3149 = !DILocation(line: 1380, column: 1, scope: !3137)
!3150 = distinct !DISubprogram(name: "end_imm_use_stmt_traverse", scope: !2386, file: !2386, line: 978, type: !3151, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2649}
!3153 = !DILocalVariable(name: "imm", arg: 1, scope: !3150, file: !2386, line: 978, type: !2649)
!3154 = !DILocation(line: 978, column: 46, scope: !3150)
!3155 = !DILocation(line: 980, column: 21, scope: !3150)
!3156 = !DILocation(line: 980, column: 26, scope: !3150)
!3157 = !DILocation(line: 980, column: 3, scope: !3150)
!3158 = !DILocation(line: 981, column: 1, scope: !3150)
!3159 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !572, file: !572, line: 1283, type: !2711, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3160 = !DILocalVariable(name: "g", arg: 1, scope: !3159, file: !572, line: 1283, type: !2478)
!3161 = !DILocation(line: 1283, column: 34, scope: !3159)
!3162 = !DILocation(line: 1285, column: 23, scope: !3159)
!3163 = !DILocation(line: 1285, column: 10, scope: !3159)
!3164 = !DILocation(line: 1285, column: 26, scope: !3159)
!3165 = !DILocation(line: 1285, column: 43, scope: !3159)
!3166 = !DILocation(line: 1285, column: 59, scope: !3159)
!3167 = !DILocation(line: 1285, column: 46, scope: !3159)
!3168 = !DILocation(line: 1285, column: 62, scope: !3159)
!3169 = !DILocation(line: 0, scope: !3159)
!3170 = !DILocation(line: 1285, column: 3, scope: !3159)
!3171 = distinct !DISubprogram(name: "delink_imm_use", scope: !2386, file: !2386, line: 188, type: !3172, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !1950}
!3174 = !DILocalVariable(name: "linknode", arg: 1, scope: !3171, file: !2386, line: 188, type: !1950)
!3175 = !DILocation(line: 188, column: 36, scope: !3171)
!3176 = !DILocation(line: 191, column: 7, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !2386, line: 191, column: 7)
!3178 = !DILocation(line: 191, column: 17, scope: !3177)
!3179 = !DILocation(line: 191, column: 22, scope: !3177)
!3180 = !DILocation(line: 191, column: 7, scope: !3171)
!3181 = !DILocation(line: 192, column: 5, scope: !3177)
!3182 = !DILocation(line: 194, column: 26, scope: !3171)
!3183 = !DILocation(line: 194, column: 36, scope: !3171)
!3184 = !DILocation(line: 194, column: 3, scope: !3171)
!3185 = !DILocation(line: 194, column: 13, scope: !3171)
!3186 = !DILocation(line: 194, column: 19, scope: !3171)
!3187 = !DILocation(line: 194, column: 24, scope: !3171)
!3188 = !DILocation(line: 195, column: 26, scope: !3171)
!3189 = !DILocation(line: 195, column: 36, scope: !3171)
!3190 = !DILocation(line: 195, column: 3, scope: !3171)
!3191 = !DILocation(line: 195, column: 13, scope: !3171)
!3192 = !DILocation(line: 195, column: 19, scope: !3171)
!3193 = !DILocation(line: 195, column: 24, scope: !3171)
!3194 = !DILocation(line: 196, column: 3, scope: !3171)
!3195 = !DILocation(line: 196, column: 13, scope: !3171)
!3196 = !DILocation(line: 196, column: 18, scope: !3171)
!3197 = !DILocation(line: 197, column: 3, scope: !3171)
!3198 = !DILocation(line: 197, column: 13, scope: !3171)
!3199 = !DILocation(line: 197, column: 18, scope: !3171)
!3200 = !DILocation(line: 198, column: 1, scope: !3171)
!3201 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2386, file: !2386, line: 442, type: !3202, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!1949, !978, !744}
!3204 = !DILocalVariable(name: "gs", arg: 1, scope: !3201, file: !2386, line: 442, type: !978)
!3205 = !DILocation(line: 442, column: 36, scope: !3201)
!3206 = !DILocalVariable(name: "i", arg: 2, scope: !3201, file: !2386, line: 442, type: !744)
!3207 = !DILocation(line: 442, column: 44, scope: !3201)
!3208 = !DILocation(line: 444, column: 27, scope: !3201)
!3209 = !DILocation(line: 444, column: 31, scope: !3201)
!3210 = !DILocation(line: 444, column: 11, scope: !3201)
!3211 = !DILocation(line: 444, column: 35, scope: !3201)
!3212 = !DILocation(line: 444, column: 3, scope: !3201)
!3213 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !572, file: !572, line: 3100, type: !3214, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3216, !978, !7}
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3217 = !DILocalVariable(name: "gs", arg: 1, scope: !3213, file: !572, line: 3100, type: !978)
!3218 = !DILocation(line: 3100, column: 24, scope: !3213)
!3219 = !DILocalVariable(name: "index", arg: 2, scope: !3213, file: !572, line: 3100, type: !7)
!3220 = !DILocation(line: 3100, column: 37, scope: !3213)
!3221 = !DILocation(line: 3103, column: 3, scope: !3213)
!3222 = !DILocation(line: 3104, column: 12, scope: !3213)
!3223 = !DILocation(line: 3104, column: 16, scope: !3213)
!3224 = !DILocation(line: 3104, column: 27, scope: !3213)
!3225 = !DILocation(line: 3104, column: 32, scope: !3213)
!3226 = !DILocation(line: 3104, column: 3, scope: !3213)
!3227 = distinct !DISubprogram(name: "is_gimple_debug", scope: !572, file: !572, line: 3249, type: !2711, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3228 = !DILocalVariable(name: "gs", arg: 1, scope: !3227, file: !572, line: 3249, type: !2478)
!3229 = !DILocation(line: 3249, column: 31, scope: !3227)
!3230 = !DILocation(line: 3251, column: 23, scope: !3227)
!3231 = !DILocation(line: 3251, column: 10, scope: !3227)
!3232 = !DILocation(line: 3251, column: 27, scope: !3227)
!3233 = !DILocation(line: 3251, column: 3, scope: !3227)
!3234 = distinct !DISubprogram(name: "link_use_stmts_after", scope: !2386, file: !2386, line: 1018, type: !3235, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !1949, !2649}
!3237 = !DILocalVariable(name: "head", arg: 1, scope: !3234, file: !2386, line: 1018, type: !1949)
!3238 = !DILocation(line: 1018, column: 37, scope: !3234)
!3239 = !DILocalVariable(name: "imm", arg: 2, scope: !3234, file: !2386, line: 1018, type: !2649)
!3240 = !DILocation(line: 1018, column: 61, scope: !3234)
!3241 = !DILocalVariable(name: "use_p", scope: !3234, file: !2386, line: 1020, type: !1949)
!3242 = !DILocation(line: 1020, column: 17, scope: !3234)
!3243 = !DILocalVariable(name: "last_p", scope: !3234, file: !2386, line: 1021, type: !1949)
!3244 = !DILocation(line: 1021, column: 17, scope: !3234)
!3245 = !DILocation(line: 1021, column: 26, scope: !3234)
!3246 = !DILocalVariable(name: "head_stmt", scope: !3234, file: !2386, line: 1022, type: !978)
!3247 = !DILocation(line: 1022, column: 10, scope: !3234)
!3248 = !DILocation(line: 1022, column: 22, scope: !3234)
!3249 = !DILocalVariable(name: "use", scope: !3234, file: !2386, line: 1023, type: !647)
!3250 = !DILocation(line: 1023, column: 8, scope: !3234)
!3251 = !DILocation(line: 1023, column: 14, scope: !3234)
!3252 = !DILocalVariable(name: "op_iter", scope: !3234, file: !2386, line: 1024, type: !2139)
!3253 = !DILocation(line: 1024, column: 15, scope: !3234)
!3254 = !DILocalVariable(name: "flag", scope: !3234, file: !2386, line: 1025, type: !744)
!3255 = !DILocation(line: 1025, column: 7, scope: !3234)
!3256 = !DILocation(line: 1028, column: 26, scope: !3234)
!3257 = !DILocation(line: 1028, column: 11, scope: !3234)
!3258 = !DILocation(line: 1028, column: 8, scope: !3234)
!3259 = !DILocation(line: 1030, column: 20, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3234, file: !2386, line: 1030, column: 7)
!3261 = !DILocation(line: 1030, column: 7, scope: !3260)
!3262 = !DILocation(line: 1030, column: 31, scope: !3260)
!3263 = !DILocation(line: 1030, column: 7, scope: !3234)
!3264 = !DILocation(line: 1032, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !2386, line: 1032, column: 7)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !2386, line: 1031, column: 5)
!3267 = !DILocation(line: 1032, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !2386, line: 1032, column: 7)
!3269 = !DILocation(line: 1033, column: 6, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3268, file: !2386, line: 1033, column: 6)
!3271 = !DILocation(line: 1033, column: 30, scope: !3270)
!3272 = !DILocation(line: 1033, column: 27, scope: !3270)
!3273 = !DILocation(line: 1033, column: 6, scope: !3268)
!3274 = !DILocation(line: 1034, column: 34, scope: !3270)
!3275 = !DILocation(line: 1034, column: 41, scope: !3270)
!3276 = !DILocation(line: 1034, column: 47, scope: !3270)
!3277 = !DILocation(line: 1034, column: 13, scope: !3270)
!3278 = !DILocation(line: 1034, column: 11, scope: !3270)
!3279 = !DILocation(line: 1034, column: 4, scope: !3270)
!3280 = distinct !{!3280, !3264, !3281}
!3281 = !DILocation(line: 1034, column: 53, scope: !3265)
!3282 = !DILocation(line: 1035, column: 5, scope: !3266)
!3283 = !DILocation(line: 1038, column: 11, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !2386, line: 1038, column: 11)
!3285 = distinct !DILexicalBlock(scope: !3260, file: !2386, line: 1037, column: 5)
!3286 = !DILocation(line: 1038, column: 16, scope: !3284)
!3287 = !DILocation(line: 1038, column: 11, scope: !3285)
!3288 = !DILocation(line: 1040, column: 4, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !2386, line: 1040, column: 4)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !2386, line: 1039, column: 2)
!3291 = !DILocation(line: 1040, column: 4, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3289, file: !2386, line: 1040, column: 4)
!3293 = !DILocation(line: 1041, column: 10, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3292, file: !2386, line: 1041, column: 10)
!3295 = !DILocation(line: 1041, column: 34, scope: !3294)
!3296 = !DILocation(line: 1041, column: 31, scope: !3294)
!3297 = !DILocation(line: 1041, column: 10, scope: !3292)
!3298 = !DILocation(line: 1042, column: 38, scope: !3294)
!3299 = !DILocation(line: 1042, column: 45, scope: !3294)
!3300 = !DILocation(line: 1042, column: 51, scope: !3294)
!3301 = !DILocation(line: 1042, column: 17, scope: !3294)
!3302 = !DILocation(line: 1042, column: 15, scope: !3294)
!3303 = !DILocation(line: 1042, column: 8, scope: !3294)
!3304 = distinct !{!3304, !3288, !3305}
!3305 = !DILocation(line: 1042, column: 57, scope: !3289)
!3306 = !DILocation(line: 1043, column: 2, scope: !3290)
!3307 = !DILocation(line: 1044, column: 41, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3284, file: !2386, line: 1044, column: 16)
!3309 = !DILocation(line: 1044, column: 25, scope: !3308)
!3310 = !DILocation(line: 1044, column: 23, scope: !3308)
!3311 = !DILocation(line: 1044, column: 53, scope: !3308)
!3312 = !DILocation(line: 1044, column: 16, scope: !3284)
!3313 = !DILocation(line: 1046, column: 8, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !2386, line: 1046, column: 8)
!3315 = distinct !DILexicalBlock(scope: !3308, file: !2386, line: 1045, column: 2)
!3316 = !DILocation(line: 1046, column: 32, scope: !3314)
!3317 = !DILocation(line: 1046, column: 29, scope: !3314)
!3318 = !DILocation(line: 1046, column: 8, scope: !3315)
!3319 = !DILocation(line: 1047, column: 36, scope: !3314)
!3320 = !DILocation(line: 1047, column: 43, scope: !3314)
!3321 = !DILocation(line: 1047, column: 49, scope: !3314)
!3322 = !DILocation(line: 1047, column: 15, scope: !3314)
!3323 = !DILocation(line: 1047, column: 13, scope: !3314)
!3324 = !DILocation(line: 1047, column: 6, scope: !3314)
!3325 = !DILocation(line: 1048, column: 2, scope: !3315)
!3326 = !DILocation(line: 1051, column: 7, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3234, file: !2386, line: 1051, column: 7)
!3328 = !DILocation(line: 1051, column: 12, scope: !3327)
!3329 = !DILocation(line: 1051, column: 22, scope: !3327)
!3330 = !DILocation(line: 1051, column: 27, scope: !3327)
!3331 = !DILocation(line: 1051, column: 7, scope: !3234)
!3332 = !DILocation(line: 1052, column: 22, scope: !3327)
!3333 = !DILocation(line: 1052, column: 27, scope: !3327)
!3334 = !DILocation(line: 1052, column: 5, scope: !3327)
!3335 = !DILocation(line: 1053, column: 27, scope: !3234)
!3336 = !DILocation(line: 1053, column: 32, scope: !3234)
!3337 = !DILocation(line: 1053, column: 44, scope: !3234)
!3338 = !DILocation(line: 1053, column: 3, scope: !3234)
!3339 = !DILocation(line: 1054, column: 1, scope: !3234)
!3340 = distinct !DISubprogram(name: "move_use_after_head", scope: !2386, file: !2386, line: 990, type: !3341, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!1949, !1949, !1949, !1949}
!3343 = !DILocalVariable(name: "use_p", arg: 1, scope: !3340, file: !2386, line: 990, type: !1949)
!3344 = !DILocation(line: 990, column: 36, scope: !3340)
!3345 = !DILocalVariable(name: "head", arg: 2, scope: !3340, file: !2386, line: 990, type: !1949)
!3346 = !DILocation(line: 990, column: 57, scope: !3340)
!3347 = !DILocalVariable(name: "last_p", arg: 3, scope: !3340, file: !2386, line: 991, type: !1949)
!3348 = !DILocation(line: 991, column: 23, scope: !3340)
!3349 = !DILocation(line: 997, column: 7, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3340, file: !2386, line: 997, column: 7)
!3351 = !DILocation(line: 997, column: 16, scope: !3350)
!3352 = !DILocation(line: 997, column: 13, scope: !3350)
!3353 = !DILocation(line: 997, column: 7, scope: !3340)
!3354 = !DILocation(line: 1000, column: 11, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !2386, line: 1000, column: 11)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !2386, line: 998, column: 5)
!3357 = !DILocation(line: 1000, column: 19, scope: !3355)
!3358 = !DILocation(line: 1000, column: 27, scope: !3355)
!3359 = !DILocation(line: 1000, column: 24, scope: !3355)
!3360 = !DILocation(line: 1000, column: 11, scope: !3356)
!3361 = !DILocation(line: 1001, column: 11, scope: !3355)
!3362 = !DILocation(line: 1001, column: 9, scope: !3355)
!3363 = !DILocation(line: 1001, column: 2, scope: !3355)
!3364 = !DILocation(line: 1005, column: 20, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3355, file: !2386, line: 1003, column: 2)
!3366 = !DILocation(line: 1005, column: 4, scope: !3365)
!3367 = !DILocation(line: 1006, column: 26, scope: !3365)
!3368 = !DILocation(line: 1006, column: 33, scope: !3365)
!3369 = !DILocation(line: 1006, column: 4, scope: !3365)
!3370 = !DILocation(line: 1007, column: 13, scope: !3365)
!3371 = !DILocation(line: 1007, column: 11, scope: !3365)
!3372 = !DILocation(line: 1009, column: 5, scope: !3356)
!3373 = !DILocation(line: 1010, column: 10, scope: !3340)
!3374 = !DILocation(line: 1010, column: 3, scope: !3340)
!3375 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2386, file: !2386, line: 768, type: !2405, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3376 = !DILocalVariable(name: "ptr", arg: 1, scope: !3375, file: !2386, line: 768, type: !2407)
!3377 = !DILocation(line: 768, column: 32, scope: !3375)
!3378 = !DILocalVariable(name: "stmt", arg: 2, scope: !3375, file: !2386, line: 768, type: !978)
!3379 = !DILocation(line: 768, column: 44, scope: !3375)
!3380 = !DILocalVariable(name: "flags", arg: 3, scope: !3375, file: !2386, line: 768, type: !744)
!3381 = !DILocation(line: 768, column: 54, scope: !3375)
!3382 = !DILocation(line: 770, column: 3, scope: !3375)
!3383 = !DILocation(line: 772, column: 17, scope: !3375)
!3384 = !DILocation(line: 772, column: 22, scope: !3375)
!3385 = !DILocation(line: 772, column: 28, scope: !3375)
!3386 = !DILocation(line: 772, column: 3, scope: !3375)
!3387 = !DILocation(line: 773, column: 3, scope: !3375)
!3388 = !DILocation(line: 773, column: 8, scope: !3375)
!3389 = !DILocation(line: 773, column: 18, scope: !3375)
!3390 = !DILocation(line: 774, column: 28, scope: !3375)
!3391 = !DILocation(line: 774, column: 10, scope: !3375)
!3392 = !DILocation(line: 774, column: 3, scope: !3375)
!3393 = distinct !DISubprogram(name: "gimple_vuse_op", scope: !572, file: !572, line: 1334, type: !3394, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!1949, !2478}
!3396 = !DILocalVariable(name: "g", arg: 1, scope: !3393, file: !572, line: 1334, type: !2478)
!3397 = !DILocation(line: 1334, column: 30, scope: !3393)
!3398 = !DILocalVariable(name: "ops", scope: !3393, file: !572, line: 1336, type: !1014)
!3399 = !DILocation(line: 1336, column: 24, scope: !3393)
!3400 = !DILocation(line: 1337, column: 28, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3393, file: !572, line: 1337, column: 7)
!3402 = !DILocation(line: 1337, column: 8, scope: !3401)
!3403 = !DILocation(line: 1337, column: 7, scope: !3393)
!3404 = !DILocation(line: 1338, column: 5, scope: !3401)
!3405 = !DILocation(line: 1339, column: 9, scope: !3393)
!3406 = !DILocation(line: 1339, column: 12, scope: !3393)
!3407 = !DILocation(line: 1339, column: 18, scope: !3393)
!3408 = !DILocation(line: 1339, column: 25, scope: !3393)
!3409 = !DILocation(line: 1339, column: 7, scope: !3393)
!3410 = !DILocation(line: 1340, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3393, file: !572, line: 1340, column: 7)
!3412 = !DILocation(line: 1341, column: 7, scope: !3411)
!3413 = !DILocation(line: 1341, column: 10, scope: !3411)
!3414 = !DILocation(line: 1341, column: 28, scope: !3411)
!3415 = !DILocation(line: 1341, column: 36, scope: !3411)
!3416 = !DILocation(line: 1341, column: 39, scope: !3411)
!3417 = !DILocation(line: 1341, column: 49, scope: !3411)
!3418 = !DILocation(line: 1341, column: 32, scope: !3411)
!3419 = !DILocation(line: 1340, column: 7, scope: !3393)
!3420 = !DILocation(line: 1342, column: 12, scope: !3411)
!3421 = !DILocation(line: 1342, column: 5, scope: !3411)
!3422 = !DILocation(line: 1343, column: 3, scope: !3393)
!3423 = !DILocation(line: 1344, column: 1, scope: !3393)
!3424 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2386, file: !2386, line: 202, type: !3425, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !1950, !1950}
!3427 = !DILocalVariable(name: "linknode", arg: 1, scope: !3424, file: !2386, line: 202, type: !1950)
!3428 = !DILocation(line: 202, column: 42, scope: !3424)
!3429 = !DILocalVariable(name: "list", arg: 2, scope: !3424, file: !2386, line: 202, type: !1950)
!3430 = !DILocation(line: 202, column: 71, scope: !3424)
!3431 = !DILocation(line: 206, column: 20, scope: !3424)
!3432 = !DILocation(line: 206, column: 3, scope: !3424)
!3433 = !DILocation(line: 206, column: 13, scope: !3424)
!3434 = !DILocation(line: 206, column: 18, scope: !3424)
!3435 = !DILocation(line: 207, column: 20, scope: !3424)
!3436 = !DILocation(line: 207, column: 26, scope: !3424)
!3437 = !DILocation(line: 207, column: 3, scope: !3424)
!3438 = !DILocation(line: 207, column: 13, scope: !3424)
!3439 = !DILocation(line: 207, column: 18, scope: !3424)
!3440 = !DILocation(line: 208, column: 22, scope: !3424)
!3441 = !DILocation(line: 208, column: 3, scope: !3424)
!3442 = !DILocation(line: 208, column: 9, scope: !3424)
!3443 = !DILocation(line: 208, column: 15, scope: !3424)
!3444 = !DILocation(line: 208, column: 20, scope: !3424)
!3445 = !DILocation(line: 209, column: 16, scope: !3424)
!3446 = !DILocation(line: 209, column: 3, scope: !3424)
!3447 = !DILocation(line: 209, column: 9, scope: !3424)
!3448 = !DILocation(line: 209, column: 14, scope: !3424)
!3449 = !DILocation(line: 210, column: 1, scope: !3424)
!3450 = distinct !DISubprogram(name: "op_iter_init", scope: !2386, file: !2386, line: 742, type: !3451, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !2407, !978, !744}
!3453 = !DILocalVariable(name: "ptr", arg: 1, scope: !3450, file: !2386, line: 742, type: !2407)
!3454 = !DILocation(line: 742, column: 28, scope: !3450)
!3455 = !DILocalVariable(name: "stmt", arg: 2, scope: !3450, file: !2386, line: 742, type: !978)
!3456 = !DILocation(line: 742, column: 40, scope: !3450)
!3457 = !DILocalVariable(name: "flags", arg: 3, scope: !3450, file: !2386, line: 742, type: !744)
!3458 = !DILocation(line: 742, column: 50, scope: !3450)
!3459 = !DILocation(line: 746, column: 3, scope: !3450)
!3460 = !DILocation(line: 748, column: 16, scope: !3450)
!3461 = !DILocation(line: 748, column: 22, scope: !3450)
!3462 = !DILocation(line: 748, column: 15, scope: !3450)
!3463 = !DILocation(line: 748, column: 68, scope: !3450)
!3464 = !DILocation(line: 748, column: 52, scope: !3450)
!3465 = !DILocation(line: 748, column: 3, scope: !3450)
!3466 = !DILocation(line: 748, column: 8, scope: !3450)
!3467 = !DILocation(line: 748, column: 13, scope: !3450)
!3468 = !DILocation(line: 749, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3450, file: !2386, line: 749, column: 7)
!3470 = !DILocation(line: 749, column: 15, scope: !3469)
!3471 = !DILocation(line: 750, column: 7, scope: !3469)
!3472 = !DILocation(line: 750, column: 10, scope: !3469)
!3473 = !DILocation(line: 750, column: 15, scope: !3469)
!3474 = !DILocation(line: 751, column: 7, scope: !3469)
!3475 = !DILocation(line: 751, column: 23, scope: !3469)
!3476 = !DILocation(line: 751, column: 10, scope: !3469)
!3477 = !DILocation(line: 751, column: 29, scope: !3469)
!3478 = !DILocation(line: 749, column: 7, scope: !3450)
!3479 = !DILocation(line: 752, column: 17, scope: !3469)
!3480 = !DILocation(line: 752, column: 22, scope: !3469)
!3481 = !DILocation(line: 752, column: 28, scope: !3469)
!3482 = !DILocation(line: 752, column: 5, scope: !3469)
!3483 = !DILocation(line: 752, column: 10, scope: !3469)
!3484 = !DILocation(line: 752, column: 15, scope: !3469)
!3485 = !DILocation(line: 753, column: 16, scope: !3450)
!3486 = !DILocation(line: 753, column: 22, scope: !3450)
!3487 = !DILocation(line: 753, column: 15, scope: !3450)
!3488 = !DILocation(line: 753, column: 68, scope: !3450)
!3489 = !DILocation(line: 753, column: 52, scope: !3450)
!3490 = !DILocation(line: 753, column: 3, scope: !3450)
!3491 = !DILocation(line: 753, column: 8, scope: !3450)
!3492 = !DILocation(line: 753, column: 13, scope: !3450)
!3493 = !DILocation(line: 754, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3450, file: !2386, line: 754, column: 7)
!3495 = !DILocation(line: 754, column: 15, scope: !3494)
!3496 = !DILocation(line: 755, column: 7, scope: !3494)
!3497 = !DILocation(line: 755, column: 10, scope: !3494)
!3498 = !DILocation(line: 755, column: 15, scope: !3494)
!3499 = !DILocation(line: 756, column: 7, scope: !3494)
!3500 = !DILocation(line: 756, column: 23, scope: !3494)
!3501 = !DILocation(line: 756, column: 10, scope: !3494)
!3502 = !DILocation(line: 756, column: 29, scope: !3494)
!3503 = !DILocation(line: 754, column: 7, scope: !3450)
!3504 = !DILocation(line: 757, column: 17, scope: !3494)
!3505 = !DILocation(line: 757, column: 22, scope: !3494)
!3506 = !DILocation(line: 757, column: 28, scope: !3494)
!3507 = !DILocation(line: 757, column: 5, scope: !3494)
!3508 = !DILocation(line: 757, column: 10, scope: !3494)
!3509 = !DILocation(line: 757, column: 15, scope: !3494)
!3510 = !DILocation(line: 758, column: 3, scope: !3450)
!3511 = !DILocation(line: 758, column: 8, scope: !3450)
!3512 = !DILocation(line: 758, column: 13, scope: !3450)
!3513 = !DILocation(line: 760, column: 3, scope: !3450)
!3514 = !DILocation(line: 760, column: 8, scope: !3450)
!3515 = !DILocation(line: 760, column: 14, scope: !3450)
!3516 = !DILocation(line: 761, column: 3, scope: !3450)
!3517 = !DILocation(line: 761, column: 8, scope: !3450)
!3518 = !DILocation(line: 761, column: 16, scope: !3450)
!3519 = !DILocation(line: 762, column: 3, scope: !3450)
!3520 = !DILocation(line: 762, column: 8, scope: !3450)
!3521 = !DILocation(line: 762, column: 17, scope: !3450)
!3522 = !DILocation(line: 763, column: 1, scope: !3450)
!3523 = distinct !DISubprogram(name: "gimple_def_ops", scope: !572, file: !572, line: 1292, type: !3524, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!1007, !2478}
!3526 = !DILocalVariable(name: "g", arg: 1, scope: !3523, file: !572, line: 1292, type: !2478)
!3527 = !DILocation(line: 1292, column: 30, scope: !3523)
!3528 = !DILocation(line: 1294, column: 24, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3523, file: !572, line: 1294, column: 7)
!3530 = !DILocation(line: 1294, column: 8, scope: !3529)
!3531 = !DILocation(line: 1294, column: 7, scope: !3523)
!3532 = !DILocation(line: 1295, column: 5, scope: !3529)
!3533 = !DILocation(line: 1296, column: 10, scope: !3523)
!3534 = !DILocation(line: 1296, column: 13, scope: !3523)
!3535 = !DILocation(line: 1296, column: 19, scope: !3523)
!3536 = !DILocation(line: 1296, column: 26, scope: !3523)
!3537 = !DILocation(line: 1296, column: 3, scope: !3523)
!3538 = !DILocation(line: 1297, column: 1, scope: !3523)
!3539 = distinct !DISubprogram(name: "gimple_use_ops", scope: !572, file: !572, line: 1313, type: !3540, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!1014, !2478}
!3542 = !DILocalVariable(name: "g", arg: 1, scope: !3539, file: !572, line: 1313, type: !2478)
!3543 = !DILocation(line: 1313, column: 30, scope: !3539)
!3544 = !DILocation(line: 1315, column: 24, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !572, line: 1315, column: 7)
!3546 = !DILocation(line: 1315, column: 8, scope: !3545)
!3547 = !DILocation(line: 1315, column: 7, scope: !3539)
!3548 = !DILocation(line: 1316, column: 5, scope: !3545)
!3549 = !DILocation(line: 1317, column: 10, scope: !3539)
!3550 = !DILocation(line: 1317, column: 13, scope: !3539)
!3551 = !DILocation(line: 1317, column: 19, scope: !3539)
!3552 = !DILocation(line: 1317, column: 26, scope: !3539)
!3553 = !DILocation(line: 1317, column: 3, scope: !3539)
!3554 = !DILocation(line: 1318, column: 1, scope: !3539)
!3555 = distinct !DISubprogram(name: "gimple_expr_code", scope: !572, file: !572, line: 1438, type: !2720, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3556 = !DILocalVariable(name: "stmt", arg: 1, scope: !3555, file: !572, line: 1438, type: !2478)
!3557 = !DILocation(line: 1438, column: 32, scope: !3555)
!3558 = !DILocalVariable(name: "code", scope: !3555, file: !572, line: 1440, type: !571)
!3559 = !DILocation(line: 1440, column: 20, scope: !3555)
!3560 = !DILocation(line: 1440, column: 40, scope: !3555)
!3561 = !DILocation(line: 1440, column: 27, scope: !3555)
!3562 = !DILocation(line: 1441, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3555, file: !572, line: 1441, column: 7)
!3564 = !DILocation(line: 1441, column: 12, scope: !3563)
!3565 = !DILocation(line: 1441, column: 29, scope: !3563)
!3566 = !DILocation(line: 1441, column: 32, scope: !3563)
!3567 = !DILocation(line: 1441, column: 37, scope: !3563)
!3568 = !DILocation(line: 1441, column: 7, scope: !3555)
!3569 = !DILocation(line: 1442, column: 29, scope: !3563)
!3570 = !DILocation(line: 1442, column: 35, scope: !3563)
!3571 = !DILocation(line: 1442, column: 42, scope: !3563)
!3572 = !DILocation(line: 1442, column: 5, scope: !3563)
!3573 = !DILocation(line: 1443, column: 12, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3563, file: !572, line: 1443, column: 12)
!3575 = !DILocation(line: 1443, column: 17, scope: !3574)
!3576 = !DILocation(line: 1443, column: 12, scope: !3563)
!3577 = !DILocation(line: 1444, column: 5, scope: !3574)
!3578 = !DILocation(line: 1446, column: 5, scope: !3574)
!3579 = !DILocation(line: 1448, column: 5, scope: !3555)
!3580 = !DILocation(line: 1450, column: 1, scope: !3555)
!3581 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !572, file: !572, line: 1686, type: !3582, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!636, !366}
!3584 = !DILocalVariable(name: "code", arg: 1, scope: !3581, file: !572, line: 1686, type: !366)
!3585 = !DILocation(line: 1686, column: 38, scope: !3581)
!3586 = !DILocation(line: 1688, column: 63, scope: !3581)
!3587 = !DILocation(line: 1688, column: 34, scope: !3581)
!3588 = !DILocation(line: 1688, column: 10, scope: !3581)
!3589 = !DILocation(line: 1688, column: 3, scope: !3581)
!3590 = distinct !DISubprogram(name: "ei_start_1", scope: !318, file: !318, line: 696, type: !3591, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!2779, !2784}
!3593 = !DILocalVariable(name: "ev", arg: 1, scope: !3590, file: !318, line: 696, type: !2784)
!3594 = !DILocation(line: 696, column: 28, scope: !3590)
!3595 = !DILocalVariable(name: "i", scope: !3590, file: !318, line: 698, type: !2779)
!3596 = !DILocation(line: 698, column: 17, scope: !3590)
!3597 = !DILocation(line: 700, column: 5, scope: !3590)
!3598 = !DILocation(line: 700, column: 11, scope: !3590)
!3599 = !DILocation(line: 701, column: 17, scope: !3590)
!3600 = !DILocation(line: 701, column: 5, scope: !3590)
!3601 = !DILocation(line: 701, column: 15, scope: !3590)
!3602 = !DILocation(line: 703, column: 3, scope: !3590)
!3603 = distinct !DISubprogram(name: "ei_cond", scope: !318, file: !318, line: 771, type: !3604, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!767, !2779, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!3607 = !DILocalVariable(name: "ei", arg: 1, scope: !3603, file: !318, line: 771, type: !2779)
!3608 = !DILocation(line: 771, column: 24, scope: !3603)
!3609 = !DILocalVariable(name: "p", arg: 2, scope: !3603, file: !318, line: 771, type: !3606)
!3610 = !DILocation(line: 771, column: 34, scope: !3603)
!3611 = !DILocation(line: 773, column: 8, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3603, file: !318, line: 773, column: 7)
!3613 = !DILocation(line: 773, column: 7, scope: !3603)
!3614 = !DILocation(line: 775, column: 12, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !318, line: 774, column: 5)
!3616 = !DILocation(line: 775, column: 8, scope: !3615)
!3617 = !DILocation(line: 775, column: 10, scope: !3615)
!3618 = !DILocation(line: 776, column: 7, scope: !3615)
!3619 = !DILocation(line: 780, column: 8, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3612, file: !318, line: 779, column: 5)
!3621 = !DILocation(line: 780, column: 10, scope: !3620)
!3622 = !DILocation(line: 781, column: 7, scope: !3620)
!3623 = !DILocation(line: 783, column: 1, scope: !3603)
!3624 = distinct !DISubprogram(name: "gimple_phi_arg_location_from_edge", scope: !2386, file: !2386, line: 483, type: !3625, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!777, !978, !958}
!3627 = !DILocalVariable(name: "gs", arg: 1, scope: !3624, file: !2386, line: 483, type: !978)
!3628 = !DILocation(line: 483, column: 43, scope: !3624)
!3629 = !DILocalVariable(name: "e", arg: 2, scope: !3624, file: !2386, line: 483, type: !958)
!3630 = !DILocation(line: 483, column: 52, scope: !3624)
!3631 = !DILocation(line: 485, column: 26, scope: !3624)
!3632 = !DILocation(line: 485, column: 30, scope: !3624)
!3633 = !DILocation(line: 485, column: 33, scope: !3624)
!3634 = !DILocation(line: 485, column: 10, scope: !3624)
!3635 = !DILocation(line: 485, column: 44, scope: !3624)
!3636 = !DILocation(line: 485, column: 3, scope: !3624)
!3637 = distinct !DISubprogram(name: "gimple_location", scope: !572, file: !572, line: 1139, type: !3638, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!775, !2478}
!3640 = !DILocalVariable(name: "g", arg: 1, scope: !3637, file: !572, line: 1139, type: !2478)
!3641 = !DILocation(line: 1139, column: 31, scope: !3637)
!3642 = !DILocation(line: 1141, column: 10, scope: !3637)
!3643 = !DILocation(line: 1141, column: 13, scope: !3637)
!3644 = !DILocation(line: 1141, column: 20, scope: !3637)
!3645 = !DILocation(line: 1141, column: 3, scope: !3637)
!3646 = distinct !DISubprogram(name: "make_ssa_name", scope: !2386, file: !2386, line: 1245, type: !3647, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!647, !647, !978}
!3649 = !DILocalVariable(name: "var", arg: 1, scope: !3646, file: !2386, line: 1245, type: !647)
!3650 = !DILocation(line: 1245, column: 21, scope: !3646)
!3651 = !DILocalVariable(name: "stmt", arg: 2, scope: !3646, file: !2386, line: 1245, type: !978)
!3652 = !DILocation(line: 1245, column: 33, scope: !3646)
!3653 = !DILocation(line: 1247, column: 28, scope: !3646)
!3654 = !DILocation(line: 1247, column: 34, scope: !3646)
!3655 = !DILocation(line: 1247, column: 39, scope: !3646)
!3656 = !DILocation(line: 1247, column: 10, scope: !3646)
!3657 = !DILocation(line: 1247, column: 3, scope: !3646)
!3658 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !572, file: !572, line: 1714, type: !2963, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3659 = !DILocalVariable(name: "gs", arg: 1, scope: !3658, file: !572, line: 1714, type: !978)
!3660 = !DILocation(line: 1714, column: 31, scope: !3658)
!3661 = !DILocalVariable(name: "lhs", arg: 2, scope: !3658, file: !572, line: 1714, type: !647)
!3662 = !DILocation(line: 1714, column: 40, scope: !3658)
!3663 = !DILocation(line: 1717, column: 18, scope: !3658)
!3664 = !DILocation(line: 1717, column: 25, scope: !3658)
!3665 = !DILocation(line: 1717, column: 3, scope: !3658)
!3666 = !DILocation(line: 1719, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3658, file: !572, line: 1719, column: 7)
!3668 = !DILocation(line: 1719, column: 11, scope: !3667)
!3669 = !DILocation(line: 1719, column: 14, scope: !3667)
!3670 = !DILocation(line: 1719, column: 30, scope: !3667)
!3671 = !DILocation(line: 1719, column: 7, scope: !3658)
!3672 = !DILocation(line: 1720, column: 31, scope: !3667)
!3673 = !DILocation(line: 1720, column: 5, scope: !3667)
!3674 = !DILocation(line: 1720, column: 29, scope: !3667)
!3675 = !DILocation(line: 1721, column: 1, scope: !3658)
!3676 = distinct !DISubprogram(name: "gimple_set_location", scope: !572, file: !572, line: 1156, type: !3677, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !978, !775}
!3679 = !DILocalVariable(name: "g", arg: 1, scope: !3676, file: !572, line: 1156, type: !978)
!3680 = !DILocation(line: 1156, column: 29, scope: !3676)
!3681 = !DILocalVariable(name: "location", arg: 2, scope: !3676, file: !572, line: 1156, type: !775)
!3682 = !DILocation(line: 1156, column: 43, scope: !3676)
!3683 = !DILocation(line: 1158, column: 24, scope: !3676)
!3684 = !DILocation(line: 1158, column: 3, scope: !3676)
!3685 = !DILocation(line: 1158, column: 6, scope: !3676)
!3686 = !DILocation(line: 1158, column: 13, scope: !3676)
!3687 = !DILocation(line: 1158, column: 22, scope: !3676)
!3688 = !DILocation(line: 1159, column: 1, scope: !3676)
!3689 = distinct !DISubprogram(name: "ei_next", scope: !318, file: !318, line: 736, type: !3690, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !3692}
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!3693 = !DILocalVariable(name: "i", arg: 1, scope: !3689, file: !318, line: 736, type: !3692)
!3694 = !DILocation(line: 736, column: 25, scope: !3689)
!3695 = !DILocation(line: 738, column: 3, scope: !3689)
!3696 = !DILocation(line: 739, column: 3, scope: !3689)
!3697 = !DILocation(line: 739, column: 6, scope: !3689)
!3698 = !DILocation(line: 739, column: 11, scope: !3689)
!3699 = !DILocation(line: 740, column: 1, scope: !3689)
!3700 = distinct !DISubprogram(name: "ei_end_p", scope: !318, file: !318, line: 721, type: !3701, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!767, !2779}
!3703 = !DILocalVariable(name: "i", arg: 1, scope: !3700, file: !318, line: 721, type: !2779)
!3704 = !DILocation(line: 721, column: 25, scope: !3700)
!3705 = !DILocation(line: 723, column: 13, scope: !3700)
!3706 = !DILocation(line: 723, column: 22, scope: !3700)
!3707 = !DILocation(line: 723, column: 19, scope: !3700)
!3708 = !DILocation(line: 723, column: 10, scope: !3700)
!3709 = !DILocation(line: 723, column: 3, scope: !3700)
!3710 = distinct !DISubprogram(name: "ei_edge", scope: !318, file: !318, line: 752, type: !3711, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!958, !2779}
!3713 = !DILocalVariable(name: "i", arg: 1, scope: !3710, file: !318, line: 752, type: !2779)
!3714 = !DILocation(line: 752, column: 24, scope: !3710)
!3715 = !DILocation(line: 754, column: 10, scope: !3710)
!3716 = !DILocation(line: 754, column: 3, scope: !3710)
!3717 = distinct !DISubprogram(name: "ei_container", scope: !318, file: !318, line: 685, type: !3718, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!946, !2779}
!3720 = !DILocalVariable(name: "i", arg: 1, scope: !3717, file: !318, line: 685, type: !2779)
!3721 = !DILocation(line: 685, column: 29, scope: !3717)
!3722 = !DILocation(line: 687, column: 3, scope: !3717)
!3723 = !DILocation(line: 688, column: 13, scope: !3717)
!3724 = !DILocation(line: 688, column: 10, scope: !3717)
!3725 = !DILocation(line: 688, column: 3, scope: !3717)
!3726 = distinct !DISubprogram(name: "gimple_set_op", scope: !572, file: !572, line: 1663, type: !3727, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{null, !978, !7, !647}
!3729 = !DILocalVariable(name: "gs", arg: 1, scope: !3726, file: !572, line: 1663, type: !978)
!3730 = !DILocation(line: 1663, column: 23, scope: !3726)
!3731 = !DILocalVariable(name: "i", arg: 2, scope: !3726, file: !572, line: 1663, type: !7)
!3732 = !DILocation(line: 1663, column: 36, scope: !3726)
!3733 = !DILocalVariable(name: "op", arg: 3, scope: !3726, file: !572, line: 1663, type: !647)
!3734 = !DILocation(line: 1663, column: 44, scope: !3726)
!3735 = !DILocation(line: 1665, column: 3, scope: !3726)
!3736 = !DILocation(line: 1671, column: 24, scope: !3726)
!3737 = !DILocation(line: 1671, column: 15, scope: !3726)
!3738 = !DILocation(line: 1671, column: 3, scope: !3726)
!3739 = !DILocation(line: 1671, column: 19, scope: !3726)
!3740 = !DILocation(line: 1671, column: 22, scope: !3726)
!3741 = !DILocation(line: 1672, column: 1, scope: !3726)
!3742 = distinct !DISubprogram(name: "gimple_num_ops", scope: !572, file: !572, line: 1596, type: !3057, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!3743 = !DILocalVariable(name: "gs", arg: 1, scope: !3742, file: !572, line: 1596, type: !2478)
!3744 = !DILocation(line: 1596, column: 30, scope: !3742)
!3745 = !DILocation(line: 1598, column: 10, scope: !3742)
!3746 = !DILocation(line: 1598, column: 14, scope: !3742)
!3747 = !DILocation(line: 1598, column: 21, scope: !3742)
!3748 = !DILocation(line: 1598, column: 3, scope: !3742)
