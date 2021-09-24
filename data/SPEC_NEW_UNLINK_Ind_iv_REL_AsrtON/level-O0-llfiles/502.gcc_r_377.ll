; ModuleID = 'tree-ssa-propagate.c'
source_filename = "tree-ssa-propagate.c"
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
%struct.prop_stats_d = type { i64, i64, i64, i64 }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_basic_block_heap = type { %struct.VEC_basic_block_base }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.prop_value_d = type { i32, %union.tree_node* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }

@tree_code_type = external dso_local constant [0 x i32], align 4
@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [21 x i8] c"tree-ssa-propagate.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ssa_prop_visit_stmt = internal global i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)* null, align 8, !dbg !0
@ssa_prop_visit_phi = internal global i32 (%union.gimple_statement_d*)* null, align 8, !dbg !1856
@interesting_ssa_edges = internal global %struct.VEC_gimple_gc* null, align 8, !dbg !1862
@varying_ssa_edges = internal global %struct.VEC_gimple_gc* null, align 8, !dbg !1864
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"\0ASubstituting values and folding statements\0A\0A\00", align 1
@prop_stats = internal global %struct.prop_stats_d zeroinitializer, align 8, !dbg !1866
@.str.3 = private unnamed_addr constant [20 x i8] c"Removing dead stmt \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Folding statement: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Folded into: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not folded\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Constants propagated\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Copies propagated\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Statements folded\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Statements deleted\00", align 1
@gt_ggc_r_gt_tree_ssa_propagate_h = dso_local constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.VEC_gimple_gc** @varying_ssa_edges to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_VEC_gimple_gc, void (i8*)* @gt_pch_nx_VEC_gimple_gc }, %struct.ggc_root_tab { i8* bitcast (%struct.VEC_gimple_gc** @interesting_ssa_edges to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_VEC_gimple_gc, void (i8*)* @gt_pch_nx_VEC_gimple_gc }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1842
@.str.12 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@executable_blocks = internal global %struct.simple_bitmap_def* null, align 8, !dbg !1874
@bb_in_list = internal global %struct.simple_bitmap_def* null, align 8, !dbg !1887
@cfg_blocks = internal global %struct.VEC_basic_block_heap* null, align 8, !dbg !1889
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Adding Destination of edge (%d -> %d) to worklist\0A\0A\00", align 1
@cfg_blocks_head = internal global i32 0, align 4, !dbg !1891
@cfg_blocks_tail = internal global i32 0, align 4, !dbg !1893
@cfg_blocks_num = internal global i32 0, align 4, !dbg !1895
@.str.16 = private unnamed_addr constant [22 x i8] c"\0ASimulating block %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\0ASimulating statement (from ssa_edges): \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Folding PHI node: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"No folding possible\0A\00", align 1
@flag_var_tracking_assignments = external dso_local global i32, align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @valid_gimple_rhs_p(%union.tree_node* %expr) #0 !dbg !1906 {
entry:
  %retval = alloca i8, align 1
  %expr.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1912, metadata !DIExpression()), !dbg !1913
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1914
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1914
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1914
  %bf.load = load i64, i64* %1, align 8, !dbg !1914
  %bf.clear = and i64 %bf.load, 65535, !dbg !1914
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1914
  store i32 %bf.cast, i32* %code, align 4, !dbg !1913
  %2 = load i32, i32* %code, align 4, !dbg !1915
  %idxprom = sext i32 %2 to i64, !dbg !1915
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1915
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1915
  switch i32 %3, label %sw.default83 [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 7, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb13
    i32 10, label %sw.bb21
    i32 9, label %sw.bb78
    i32 0, label %sw.bb79
  ], !dbg !1916

sw.bb:                                            ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1917
  %call = call zeroext i8 @is_gimple_variable(%union.tree_node* %4), !dbg !1920
  %tobool = icmp ne i8 %call, 0, !dbg !1920
  br i1 %tobool, label %if.end, label %if.then, !dbg !1921

if.then:                                          ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog84, !dbg !1923

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog84, !dbg !1924

sw.bb2:                                           ; preds = %entry, %entry
  %5 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1925
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !1925
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !1925
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !1925
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !1925
  %call4 = call zeroext i8 @is_gimple_val(%union.tree_node* %6), !dbg !1927
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1927
  br i1 %tobool5, label %lor.lhs.false, label %if.then11, !dbg !1928

lor.lhs.false:                                    ; preds = %sw.bb2
  %7 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1929
  %exp6 = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !1929
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !1929
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 1, !dbg !1929
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !1929
  %call9 = call zeroext i8 @is_gimple_val(%union.tree_node* %8), !dbg !1930
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1930
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1931

if.then11:                                        ; preds = %lor.lhs.false, %sw.bb2
  store i8 0, i8* %retval, align 1, !dbg !1932
  br label %return, !dbg !1932

if.end12:                                         ; preds = %lor.lhs.false
  br label %sw.epilog84, !dbg !1933

sw.bb13:                                          ; preds = %entry
  %9 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1934
  %exp14 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !1934
  %operands15 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp14, i32 0, i32 3, !dbg !1934
  %arrayidx16 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands15, i64 0, i64 0, !dbg !1934
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx16, align 8, !dbg !1934
  %call17 = call zeroext i8 @is_gimple_val(%union.tree_node* %10), !dbg !1936
  %tobool18 = icmp ne i8 %call17, 0, !dbg !1936
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1937

if.then19:                                        ; preds = %sw.bb13
  store i8 0, i8* %retval, align 1, !dbg !1938
  br label %return, !dbg !1938

if.end20:                                         ; preds = %sw.bb13
  br label %sw.epilog84, !dbg !1939

sw.bb21:                                          ; preds = %entry
  %11 = load i32, i32* %code, align 4, !dbg !1940
  switch i32 %11, label %sw.default [
    i32 121, label %sw.bb22
    i32 96, label %sw.bb56
    i32 93, label %sw.bb64
    i32 95, label %sw.bb64
    i32 94, label %sw.bb64
  ], !dbg !1941

sw.bb22:                                          ; preds = %sw.bb21
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !1942, metadata !DIExpression()), !dbg !1945
  %12 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1946
  %call23 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %12), !dbg !1948
  %tobool24 = icmp ne i8 %call23, 0, !dbg !1948
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1949

if.then25:                                        ; preds = %sw.bb22
  store i8 1, i8* %retval, align 1, !dbg !1950
  br label %return, !dbg !1950

if.end26:                                         ; preds = %sw.bb22
  %13 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1951
  %exp27 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !1951
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !1951
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 0, !dbg !1951
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !1951
  store %union.tree_node* %14, %union.tree_node** %t, align 8, !dbg !1952
  br label %while.cond, !dbg !1953

while.cond:                                       ; preds = %if.end48, %if.end26
  %15 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1954
  %call30 = call zeroext i8 @handled_component_p(%union.tree_node* %15), !dbg !1955
  %tobool31 = icmp ne i8 %call30, 0, !dbg !1953
  br i1 %tobool31, label %while.body, label %while.end, !dbg !1953

while.body:                                       ; preds = %while.cond
  %16 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1956
  %base32 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !1956
  %17 = bitcast %struct.tree_base* %base32 to i64*, !dbg !1956
  %bf.load33 = load i64, i64* %17, align 8, !dbg !1956
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !1956
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !1956
  %cmp = icmp eq i32 %bf.cast35, 45, !dbg !1959
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false36, !dbg !1960

lor.lhs.false36:                                  ; preds = %while.body
  %18 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1961
  %base37 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !1961
  %19 = bitcast %struct.tree_base* %base37 to i64*, !dbg !1961
  %bf.load38 = load i64, i64* %19, align 8, !dbg !1961
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !1961
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !1961
  %cmp41 = icmp eq i32 %bf.cast40, 46, !dbg !1962
  br i1 %cmp41, label %land.lhs.true, label %if.end48, !dbg !1963

land.lhs.true:                                    ; preds = %lor.lhs.false36, %while.body
  %20 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1964
  %exp42 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !1964
  %operands43 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp42, i32 0, i32 3, !dbg !1964
  %arrayidx44 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands43, i64 0, i64 1, !dbg !1964
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx44, align 8, !dbg !1964
  %call45 = call zeroext i8 @is_gimple_val(%union.tree_node* %21), !dbg !1965
  %tobool46 = icmp ne i8 %call45, 0, !dbg !1965
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1966

if.then47:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1967
  br label %return, !dbg !1967

if.end48:                                         ; preds = %land.lhs.true, %lor.lhs.false36
  %22 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1968
  %exp49 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !1968
  %operands50 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp49, i32 0, i32 3, !dbg !1968
  %arrayidx51 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands50, i64 0, i64 0, !dbg !1968
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx51, align 8, !dbg !1968
  store %union.tree_node* %23, %union.tree_node** %t, align 8, !dbg !1969
  br label %while.cond, !dbg !1953, !llvm.loop !1970

while.end:                                        ; preds = %while.cond
  %24 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !1972
  %call52 = call zeroext i8 @is_gimple_id(%union.tree_node* %24), !dbg !1974
  %tobool53 = icmp ne i8 %call52, 0, !dbg !1974
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1975

if.then54:                                        ; preds = %while.end
  store i8 0, i8* %retval, align 1, !dbg !1976
  br label %return, !dbg !1976

if.end55:                                         ; preds = %while.end
  br label %sw.epilog, !dbg !1977

sw.bb56:                                          ; preds = %sw.bb21
  %25 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1978
  %exp57 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !1978
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !1978
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 0, !dbg !1978
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx59, align 8, !dbg !1978
  %call60 = call zeroext i8 @is_gimple_val(%union.tree_node* %26), !dbg !1980
  %tobool61 = icmp ne i8 %call60, 0, !dbg !1980
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !1981

if.then62:                                        ; preds = %sw.bb56
  store i8 0, i8* %retval, align 1, !dbg !1982
  br label %return, !dbg !1982

if.end63:                                         ; preds = %sw.bb56
  br label %sw.epilog, !dbg !1983

sw.bb64:                                          ; preds = %sw.bb21, %sw.bb21, %sw.bb21
  %27 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1984
  %exp65 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !1984
  %operands66 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp65, i32 0, i32 3, !dbg !1984
  %arrayidx67 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands66, i64 0, i64 0, !dbg !1984
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx67, align 8, !dbg !1984
  %call68 = call zeroext i8 @is_gimple_val(%union.tree_node* %28), !dbg !1986
  %tobool69 = icmp ne i8 %call68, 0, !dbg !1986
  br i1 %tobool69, label %lor.lhs.false70, label %if.then76, !dbg !1987

lor.lhs.false70:                                  ; preds = %sw.bb64
  %29 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1988
  %exp71 = bitcast %union.tree_node* %29 to %struct.tree_exp*, !dbg !1988
  %operands72 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp71, i32 0, i32 3, !dbg !1988
  %arrayidx73 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands72, i64 0, i64 1, !dbg !1988
  %30 = load %union.tree_node*, %union.tree_node** %arrayidx73, align 8, !dbg !1988
  %call74 = call zeroext i8 @is_gimple_val(%union.tree_node* %30), !dbg !1989
  %tobool75 = icmp ne i8 %call74, 0, !dbg !1989
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !1990

if.then76:                                        ; preds = %lor.lhs.false70, %sw.bb64
  store i8 0, i8* %retval, align 1, !dbg !1991
  br label %return, !dbg !1991

if.end77:                                         ; preds = %lor.lhs.false70
  br label %sw.epilog, !dbg !1992

sw.default:                                       ; preds = %sw.bb21
  store i8 0, i8* %retval, align 1, !dbg !1993
  br label %return, !dbg !1993

sw.epilog:                                        ; preds = %if.end77, %if.end63, %if.end55
  br label %sw.epilog84, !dbg !1994

sw.bb78:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1995
  br label %return, !dbg !1995

sw.bb79:                                          ; preds = %entry
  %31 = load i32, i32* %code, align 4, !dbg !1996
  %cmp80 = icmp ne i32 %31, 141, !dbg !1998
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !1999

if.then81:                                        ; preds = %sw.bb79
  store i8 0, i8* %retval, align 1, !dbg !2000
  br label %return, !dbg !2000

if.end82:                                         ; preds = %sw.bb79
  br label %sw.epilog84, !dbg !2001

sw.default83:                                     ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2002
  br label %return, !dbg !2002

sw.epilog84:                                      ; preds = %if.end82, %sw.epilog, %if.end20, %if.end12, %sw.bb1, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2003
  br label %return, !dbg !2003

return:                                           ; preds = %sw.epilog84, %sw.default83, %if.then81, %sw.bb78, %sw.default, %if.then76, %if.then62, %if.then54, %if.then47, %if.then25, %if.then19, %if.then11, %if.then
  %32 = load i8, i8* %retval, align 1, !dbg !2004
  ret i8 %32, !dbg !2004
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @is_gimple_variable(%union.tree_node*) #2

declare dso_local zeroext i8 @is_gimple_val(%union.tree_node*) #2

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !2005 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2013
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2013
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2013
  %bf.load = load i64, i64* %1, align 8, !dbg !2013
  %bf.clear = and i64 %bf.load, 65535, !dbg !2013
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2013
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !2014

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !2015
  br label %return, !dbg !2015

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2017
  br label %return, !dbg !2017

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !2018
  ret i8 %2, !dbg !2018
}

declare dso_local zeroext i8 @is_gimple_id(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @valid_gimple_call_p(%union.tree_node* %expr) #0 !dbg !2019 {
entry:
  %retval = alloca i8, align 1
  %expr.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %nargs = alloca i32, align 4
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %nargs, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2026
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2026
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2026
  %bf.load = load i64, i64* %1, align 8, !dbg !2026
  %bf.clear = and i64 %bf.load, 65535, !dbg !2026
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2026
  %cmp = icmp ne i32 %bf.cast, 59, !dbg !2028
  br i1 %cmp, label %if.then, label %if.end, !dbg !2029

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2030
  br label %return, !dbg !2030

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2031
  %exp = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !2031
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2031
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2031
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2031
  %int_cst = bitcast %union.tree_node* %3 to %struct.tree_int_cst*, !dbg !2031
  %int_cst1 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2031
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst1, i32 0, i32 0, !dbg !2031
  %4 = load i64, i64* %low, align 8, !dbg !2031
  %conv = trunc i64 %4 to i32, !dbg !2031
  %sub = sub nsw i32 %conv, 3, !dbg !2031
  store i32 %sub, i32* %nargs, align 4, !dbg !2032
  store i32 0, i32* %i, align 4, !dbg !2033
  br label %for.cond, !dbg !2035

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2036
  %6 = load i32, i32* %nargs, align 4, !dbg !2038
  %cmp2 = icmp ult i32 %5, %6, !dbg !2039
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2040

for.body:                                         ; preds = %for.cond
  %7 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2041
  %exp4 = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !2041
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !2041
  %8 = load i32, i32* %i, align 4, !dbg !2041
  %add = add i32 %8, 3, !dbg !2041
  %idxprom = zext i32 %add to i64, !dbg !2041
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 %idxprom, !dbg !2041
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !2041
  %call = call zeroext i8 @is_gimple_operand(%union.tree_node* %9), !dbg !2043
  %tobool = icmp ne i8 %call, 0, !dbg !2043
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2044

if.then7:                                         ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2045
  br label %return, !dbg !2045

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !2046

for.inc:                                          ; preds = %if.end8
  %10 = load i32, i32* %i, align 4, !dbg !2047
  %inc = add i32 %10, 1, !dbg !2047
  store i32 %inc, i32* %i, align 4, !dbg !2047
  br label %for.cond, !dbg !2048, !llvm.loop !2049

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2051
  br label %return, !dbg !2051

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2052
  ret i8 %11, !dbg !2052
}

declare dso_local zeroext i8 @is_gimple_operand(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d* %new_stmt, %union.gimple_statement_d* %old_stmt) #0 !dbg !2053 {
entry:
  %new_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %old_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %var = alloca %union.tree_node*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  store %union.gimple_statement_d* %new_stmt, %union.gimple_statement_d** %new_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store %union.gimple_statement_d* %old_stmt, %union.gimple_statement_d** %old_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %old_stmt.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2062, metadata !DIExpression()), !dbg !2075
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2076
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2076
  %call = call zeroext i8 @gimple_in_ssa_p(%struct.function* %add.ptr), !dbg !2078
  %tobool = icmp ne i8 %call, 0, !dbg !2078
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2079

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %old_stmt.addr, align 8, !dbg !2080
  %call1 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %1, i32 10), !dbg !2080
  store %union.tree_node* %call1, %union.tree_node** %var, align 8, !dbg !2080
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2083
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2083
  %lnot = xor i1 %tobool3, true, !dbg !2083
  br i1 %lnot, label %for.body, label %for.end, !dbg !2080

for.body:                                         ; preds = %for.cond
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2085
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2085
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2085
  %bf.load = load i64, i64* %3, align 8, !dbg !2085
  %bf.clear = and i64 %bf.load, 65535, !dbg !2085
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2085
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2088
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2089

if.then4:                                         ; preds = %for.body
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt.addr, align 8, !dbg !2090
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2091
  %ssa_name = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !2091
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2091
  store %union.gimple_statement_d* %4, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2092
  br label %if.end, !dbg !2091

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2093

for.inc:                                          ; preds = %if.end
  %call5 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2083
  store %union.tree_node* %call5, %union.tree_node** %var, align 8, !dbg !2083
  br label %for.cond, !dbg !2083, !llvm.loop !2094

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !2096

if.end6:                                          ; preds = %for.end, %entry
  ret void, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_in_ssa_p(%struct.function* %fun) #0 !dbg !2098 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2106
  %tobool = icmp ne %struct.function* %0, null, !dbg !2106
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2107

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2108
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 3, !dbg !2109
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2109
  %tobool1 = icmp ne %struct.gimple_df* %2, null, !dbg !2108
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2110

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2111
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !2112
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2112
  %in_ssa_p = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 10, !dbg !2113
  %bf.load = load i8, i8* %in_ssa_p, align 8, !dbg !2113
  %bf.clear = and i8 %bf.load, 1, !dbg !2113
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2113
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !2110
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !2114
  %land.ext = zext i1 %5 to i32, !dbg !2110
  %conv = trunc i32 %land.ext to i8, !dbg !2106
  ret i8 %conv, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2116 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2126
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2127
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2128
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !2129
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2130
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !2131
  store i32 1, i32* %iter_type, align 4, !dbg !2132
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2133
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !2134
  ret %union.tree_node* %call, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2136 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2143
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2144
  %1 = load i8, i8* %done, align 8, !dbg !2144
  ret i8 %1, !dbg !2145
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2146 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2153
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2155
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2155
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2153
  br i1 %tobool, label %if.then, label %if.end, !dbg !2156

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2157
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2157
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2157
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2157
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !2157
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !2159
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2160
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2161
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2161
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2162
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2162
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2163
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2164
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2165
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2166
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2168
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !2170
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2170
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !2168
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2171

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2172
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2172
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !2172
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !2172
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !2172
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !2172
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2174
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2175
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2176
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !2176
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !2177
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !2177
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2178
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !2179
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !2180
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2181
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !2182
  br label %return, !dbg !2182

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2183
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !2184
  store i8 1, i8* %done, align 8, !dbg !2185
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2187
  ret %union.tree_node* %20, !dbg !2187
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @update_call_from_tree(%struct.gimple_stmt_iterator* %si_p, %union.tree_node* %expr) #0 !dbg !2188 {
entry:
  %retval = alloca i8, align 1
  %si_p.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %fn = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %nargs = alloca i32, align 4
  %args = alloca %struct.VEC_tree_heap*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %new_stmt30 = alloca %union.gimple_statement_d*, align 8
  store %struct.gimple_stmt_iterator* %si_p, %struct.gimple_stmt_iterator** %si_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %si_p.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %si_p.addr, align 8, !dbg !2206
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2207
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2205
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2208
  %call1 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %1), !dbg !2208
  %tobool = icmp ne i8 %call1, 0, !dbg !2208
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2208

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 703, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2208
  br label %cond.end, !dbg !2208

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2208
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2209
  %call2 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %2), !dbg !2210
  store %union.tree_node* %call2, %union.tree_node** %lhs, align 8, !dbg !2211
  %3 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2212
  %call3 = call zeroext i8 @valid_gimple_call_p(%union.tree_node* %3), !dbg !2214
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2214
  br i1 %tobool4, label %if.then, label %if.else, !dbg !2215

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !2216, metadata !DIExpression()), !dbg !2218
  %4 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2219
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !2219
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2219
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !2219
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2219
  store %union.tree_node* %5, %union.tree_node** %fn, align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %nargs, metadata !2222, metadata !DIExpression()), !dbg !2223
  %6 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2224
  %exp5 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !2224
  %operands6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp5, i32 0, i32 3, !dbg !2224
  %arrayidx7 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands6, i64 0, i64 0, !dbg !2224
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx7, align 8, !dbg !2224
  %int_cst = bitcast %union.tree_node* %7 to %struct.tree_int_cst*, !dbg !2224
  %int_cst8 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2224
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst8, i32 0, i32 0, !dbg !2224
  %8 = load i64, i64* %low, align 8, !dbg !2224
  %conv = trunc i64 %8 to i32, !dbg !2224
  %sub = sub nsw i32 %conv, 3, !dbg !2224
  store i32 %sub, i32* %nargs, align 4, !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %args, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %args, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !2227, metadata !DIExpression()), !dbg !2228
  %9 = load i32, i32* %nargs, align 4, !dbg !2229
  %cmp = icmp ugt i32 %9, 0, !dbg !2231
  br i1 %cmp, label %if.then10, label %if.end, !dbg !2232

if.then10:                                        ; preds = %if.then
  %10 = load i32, i32* %nargs, align 4, !dbg !2233
  %call11 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %10), !dbg !2233
  store %struct.VEC_tree_heap* %call11, %struct.VEC_tree_heap** %args, align 8, !dbg !2235
  %11 = load i32, i32* %nargs, align 4, !dbg !2236
  call void @VEC_tree_heap_safe_grow(%struct.VEC_tree_heap** %args, i32 %11), !dbg !2236
  store i32 0, i32* %i, align 4, !dbg !2237
  br label %for.cond, !dbg !2239

for.cond:                                         ; preds = %for.inc, %if.then10
  %12 = load i32, i32* %i, align 4, !dbg !2240
  %13 = load i32, i32* %nargs, align 4, !dbg !2242
  %cmp12 = icmp ult i32 %12, %13, !dbg !2243
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2244

for.body:                                         ; preds = %for.cond
  %14 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %args, align 8, !dbg !2245
  %tobool14 = icmp ne %struct.VEC_tree_heap* %14, null, !dbg !2245
  br i1 %tobool14, label %cond.true15, label %cond.false16, !dbg !2245

cond.true15:                                      ; preds = %for.body
  %15 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %args, align 8, !dbg !2245
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %15, i32 0, i32 0, !dbg !2245
  br label %cond.end17, !dbg !2245

cond.false16:                                     ; preds = %for.body
  br label %cond.end17, !dbg !2245

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi %struct.VEC_tree_base* [ %base, %cond.true15 ], [ null, %cond.false16 ], !dbg !2245
  %16 = load i32, i32* %i, align 4, !dbg !2245
  %17 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2245
  %exp19 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2245
  %operands20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp19, i32 0, i32 3, !dbg !2245
  %18 = load i32, i32* %i, align 4, !dbg !2245
  %add = add i32 %18, 3, !dbg !2245
  %idxprom = zext i32 %add to i64, !dbg !2245
  %arrayidx21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands20, i64 0, i64 %idxprom, !dbg !2245
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx21, align 8, !dbg !2245
  %call22 = call %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %cond18, i32 %16, %union.tree_node* %19), !dbg !2245
  br label %for.inc, !dbg !2245

for.inc:                                          ; preds = %cond.end17
  %20 = load i32, i32* %i, align 4, !dbg !2246
  %inc = add i32 %20, 1, !dbg !2246
  store i32 %inc, i32* %i, align 4, !dbg !2246
  br label %for.cond, !dbg !2247, !llvm.loop !2248

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2250

if.end:                                           ; preds = %for.end, %if.then
  %21 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2251
  %22 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %args, align 8, !dbg !2252
  %call23 = call %union.gimple_statement_d* @gimple_build_call_vec(%union.tree_node* %21, %struct.VEC_tree_heap* %22), !dbg !2253
  store %union.gimple_statement_d* %call23, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2254
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2255
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2256
  call void @gimple_call_set_lhs(%union.gimple_statement_d* %23, %union.tree_node* %24), !dbg !2257
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2258
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2259
  call void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d* %25, %union.gimple_statement_d* %26), !dbg !2260
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2261
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2262
  %call24 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %28), !dbg !2263
  call void @gimple_set_vuse(%union.gimple_statement_d* %27, %union.tree_node* %call24), !dbg !2264
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2265
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2266
  %call25 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %30), !dbg !2267
  call void @gimple_set_vdef(%union.gimple_statement_d* %29, %union.tree_node* %call25), !dbg !2268
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2269
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2270
  %call26 = call i32 @gimple_location(%union.gimple_statement_d* %32), !dbg !2271
  call void @gimple_set_location(%union.gimple_statement_d* %31, i32 %call26), !dbg !2272
  %33 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %si_p.addr, align 8, !dbg !2273
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2274
  call void @gsi_replace(%struct.gimple_stmt_iterator* %33, %union.gimple_statement_d* %34, i8 zeroext 0), !dbg !2275
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %args), !dbg !2276
  store i8 1, i8* %retval, align 1, !dbg !2277
  br label %return, !dbg !2277

if.else:                                          ; preds = %cond.end
  %35 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2278
  %call27 = call zeroext i8 @valid_gimple_rhs_p(%union.tree_node* %35), !dbg !2280
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2280
  br i1 %tobool28, label %if.then29, label %if.else53, !dbg !2281

if.then29:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt30, metadata !2282, metadata !DIExpression()), !dbg !2284
  %36 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2285
  %tobool31 = icmp ne %union.tree_node* %36, null, !dbg !2285
  br i1 %tobool31, label %if.then32, label %if.else37, !dbg !2287

if.then32:                                        ; preds = %if.then29
  %37 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2288
  %call33 = call %union.tree_node* @tree_ssa_strip_useless_type_conversions(%union.tree_node* %37), !dbg !2288
  store %union.tree_node* %call33, %union.tree_node** %expr.addr, align 8, !dbg !2288
  %38 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2290
  %39 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2290
  %call34 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %38, %union.tree_node* %39), !dbg !2290
  store %union.gimple_statement_d* %call34, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2291
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2292
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2293
  call void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d* %40, %union.gimple_statement_d* %41), !dbg !2294
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2295
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2296
  %call35 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %43), !dbg !2297
  call void @gimple_set_vuse(%union.gimple_statement_d* %42, %union.tree_node* %call35), !dbg !2298
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2299
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2300
  %call36 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %45), !dbg !2301
  call void @gimple_set_vdef(%union.gimple_statement_d* %44, %union.tree_node* %call36), !dbg !2302
  br label %if.end51, !dbg !2303

if.else37:                                        ; preds = %if.then29
  %46 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2304
  %base38 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !2304
  %47 = bitcast %struct.tree_base* %base38 to i64*, !dbg !2304
  %bf.load = load i64, i64* %47, align 8, !dbg !2304
  %bf.lshr = lshr i64 %bf.load, 16, !dbg !2304
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2304
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2304
  %tobool39 = icmp ne i32 %bf.cast, 0, !dbg !2304
  br i1 %tobool39, label %if.else42, label %if.then40, !dbg !2306

if.then40:                                        ; preds = %if.else37
  %call41 = call %union.gimple_statement_d* @gimple_build_nop(), !dbg !2307
  store %union.gimple_statement_d* %call41, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2309
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2310
  call void @unlink_stmt_vdef(%union.gimple_statement_d* %48), !dbg !2311
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2312
  call void @release_defs(%union.gimple_statement_d* %49), !dbg !2313
  br label %if.end50, !dbg !2314

if.else42:                                        ; preds = %if.else37
  %50 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2315
  %call43 = call %union.tree_node* @tree_ssa_strip_useless_type_conversions(%union.tree_node* %50), !dbg !2315
  store %union.tree_node* %call43, %union.tree_node** %expr.addr, align 8, !dbg !2315
  %51 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2317
  %common = bitcast %union.tree_node* %51 to %struct.tree_common*, !dbg !2317
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2317
  %52 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2317
  %call44 = call %union.tree_node* @create_tmp_var(%union.tree_node* %52, i8* null), !dbg !2318
  store %union.tree_node* %call44, %union.tree_node** %lhs, align 8, !dbg !2319
  %53 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2320
  %54 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2320
  %call45 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %53, %union.tree_node* %54), !dbg !2320
  store %union.gimple_statement_d* %call45, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2321
  %55 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2322
  %call46 = call zeroext i8 @add_referenced_var(%union.tree_node* %55), !dbg !2323
  %56 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2324
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2325
  %call47 = call %union.tree_node* @make_ssa_name(%union.tree_node* %56, %union.gimple_statement_d* %57), !dbg !2326
  store %union.tree_node* %call47, %union.tree_node** %lhs, align 8, !dbg !2327
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2328
  %59 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2329
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %58, %union.tree_node* %59), !dbg !2330
  %60 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2331
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2332
  %call48 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %61), !dbg !2333
  call void @gimple_set_vuse(%union.gimple_statement_d* %60, %union.tree_node* %call48), !dbg !2334
  %62 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2335
  %63 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2336
  %call49 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %63), !dbg !2337
  call void @gimple_set_vdef(%union.gimple_statement_d* %62, %union.tree_node* %call49), !dbg !2338
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2339
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2340
  call void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d* %64, %union.gimple_statement_d* %65), !dbg !2341
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then32
  %66 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2342
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2343
  %call52 = call i32 @gimple_location(%union.gimple_statement_d* %67), !dbg !2344
  call void @gimple_set_location(%union.gimple_statement_d* %66, i32 %call52), !dbg !2345
  %68 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %si_p.addr, align 8, !dbg !2346
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt30, align 8, !dbg !2347
  call void @gsi_replace(%struct.gimple_stmt_iterator* %68, %union.gimple_statement_d* %69, i8 zeroext 0), !dbg !2348
  store i8 1, i8* %retval, align 1, !dbg !2349
  br label %return, !dbg !2349

if.else53:                                        ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !2350
  br label %return, !dbg !2350

return:                                           ; preds = %if.else53, %if.end51, %if.end
  %70 = load i8, i8* %retval, align 1, !dbg !2351
  ret i8 %70, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2352 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2355, metadata !DIExpression()), !dbg !2356
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2357
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2357
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2358
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2358
  ret %union.gimple_statement_d* %1, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2360 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2366
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2367
  %cmp = icmp eq i32 %call, 8, !dbg !2368
  %conv = zext i1 %cmp to i32, !dbg !2368
  %conv1 = trunc i32 %conv to i8, !dbg !2367
  ret i8 %conv1, !dbg !2369
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2370 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2375
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2376
  ret %union.tree_node* %call, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !2378 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2382
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2382
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !2382
  ret %struct.VEC_tree_heap* %1, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_safe_grow(%struct.VEC_tree_heap** %vec_, i32 %size_) #0 !dbg !2383 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2389, metadata !DIExpression()), !dbg !2388
  %0 = load i32, i32* %size_.addr, align 4, !dbg !2388
  %cmp = icmp sge i32 %0, 0, !dbg !2388
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2388

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !2388
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !2388
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2388

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !2388
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !2388
  br label %cond.end, !dbg !2388

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !2388

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2388
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2388
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2388
  %cmp1 = icmp ule i32 %call, %5, !dbg !2388
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !2390
  %land.ext = zext i1 %6 to i32, !dbg !2388
  %7 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %8 = load i32, i32* %size_.addr, align 4, !dbg !2388
  %9 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %10 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %9, align 8, !dbg !2388
  %tobool2 = icmp ne %struct.VEC_tree_heap* %10, null, !dbg !2388
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !2388

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %12 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %11, align 8, !dbg !2388
  %tobool4 = icmp ne %struct.VEC_tree_heap* %12, null, !dbg !2388
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !2388

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %14 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %13, align 8, !dbg !2388
  %base6 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %14, i32 0, i32 0, !dbg !2388
  br label %cond.end8, !dbg !2388

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !2388

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_tree_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !2388
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond9, i32 0, i32 0, !dbg !2388
  %15 = load i32, i32* %num, align 8, !dbg !2388
  br label %cond.end11, !dbg !2388

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !2388

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !2388
  %sub = sub nsw i32 %8, %cond12, !dbg !2388
  %call13 = call i32 @VEC_tree_heap_reserve_exact(%struct.VEC_tree_heap** %7, i32 %sub), !dbg !2388
  %16 = load i32, i32* %size_.addr, align 4, !dbg !2388
  %17 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %18 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %17, align 8, !dbg !2388
  %tobool14 = icmp ne %struct.VEC_tree_heap* %18, null, !dbg !2388
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !2388

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2388
  %20 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %19, align 8, !dbg !2388
  %base16 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %20, i32 0, i32 0, !dbg !2388
  br label %cond.end18, !dbg !2388

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !2388

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_tree_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !2388
  %num20 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %cond19, i32 0, i32 0, !dbg !2388
  store i32 %16, i32* %num20, align 8, !dbg !2388
  ret void, !dbg !2388
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_replace(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node* %obj_) #0 !dbg !2391 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.tree_node*, align 8
  %old_obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2397, metadata !DIExpression()), !dbg !2396
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2398, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_obj_, metadata !2399, metadata !DIExpression()), !dbg !2396
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2396
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2396
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2396
  %2 = load i32, i32* %num, align 8, !dbg !2396
  %cmp = icmp ult i32 %0, %2, !dbg !2396
  %conv = zext i1 %cmp to i32, !dbg !2396
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2396
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 2, !dbg !2396
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2396
  %idxprom = zext i32 %4 to i64, !dbg !2396
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2396
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2396
  store %union.tree_node* %5, %union.tree_node** %old_obj_, align 8, !dbg !2396
  %6 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2396
  %7 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2396
  %vec1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %7, i32 0, i32 2, !dbg !2396
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2396
  %idxprom2 = zext i32 %8 to i64, !dbg !2396
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec1, i64 0, i64 %idxprom2, !dbg !2396
  store %union.tree_node* %6, %union.tree_node** %arrayidx3, align 8, !dbg !2396
  %9 = load %union.tree_node*, %union.tree_node** %old_obj_, align 8, !dbg !2396
  ret %union.tree_node* %9, !dbg !2396
}

declare dso_local %union.gimple_statement_d* @gimple_build_call_vec(%union.tree_node*, %struct.VEC_tree_heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_call_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !2400 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2407
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2408
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !2409
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2410
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !2410
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2412

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2413
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2413
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2413
  %bf.load = load i64, i64* %4, align 8, !dbg !2413
  %bf.clear = and i64 %bf.load, 65535, !dbg !2413
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2413
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2414
  br i1 %cmp, label %if.then, label %if.end, !dbg !2415

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2416
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2417
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !2417
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2417
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2418
  br label %if.end, !dbg !2417

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_vuse(%union.gimple_statement_d* %g, %union.tree_node* %vuse) #0 !dbg !2420 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %vuse.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %union.tree_node* %vuse, %union.tree_node** %vuse.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2425
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2425
  %tobool = icmp ne i8 %call, 0, !dbg !2425
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2425

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 1407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2425
  br label %cond.end, !dbg !2425

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2425
  %1 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !2426
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2427
  %gsmembase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2428
  %vuse1 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2429
  store %union.tree_node* %1, %union.tree_node** %vuse1, align 8, !dbg !2430
  ret void, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !2432 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2435
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2437
  %tobool = icmp ne i8 %call, 0, !dbg !2437
  br i1 %tobool, label %if.end, label %if.then, !dbg !2438

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2440
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2441
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !2442
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !2442
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2443
  br label %return, !dbg !2443

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2444
  ret %union.tree_node* %3, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_vdef(%union.gimple_statement_d* %g, %union.tree_node* %vdef) #0 !dbg !2445 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %vdef.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %union.tree_node* %vdef, %union.tree_node** %vdef.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vdef.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2450
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2450
  %tobool = icmp ne i8 %call, 0, !dbg !2450
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2450

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 1416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2450
  br label %cond.end, !dbg !2450

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2450
  %1 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !2451
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2452
  %gsmembase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2453
  %vdef1 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2454
  store %union.tree_node* %1, %union.tree_node** %vdef1, align 8, !dbg !2455
  ret void, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !2457 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2460
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !2462
  %tobool = icmp ne i8 %call, 0, !dbg !2462
  br i1 %tobool, label %if.end, label %if.then, !dbg !2463

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2464
  br label %return, !dbg !2464

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2465
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !2466
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !2467
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !2467
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2468
  br label %return, !dbg !2468

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2469
  ret %union.tree_node* %3, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_location(%union.gimple_statement_d* %g, i32 %location) #0 !dbg !2470 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %location.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load i32, i32* %location.addr, align 4, !dbg !2477
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2478
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2479
  %location1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2480
  store i32 %0, i32* %location1, align 8, !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !2483 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2488
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2489
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !2490
  %1 = load i32, i32* %location, align 8, !dbg !2490
  ret i32 %1, !dbg !2491
}

declare dso_local void @gsi_replace(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2492 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2497
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2497
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2497
  br i1 %tobool, label %if.then, label %if.end, !dbg !2496

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2497
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2497
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2497
  call void @free(i8* %4), !dbg !2497
  br label %if.end, !dbg !2497

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2496
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2496
  ret void, !dbg !2496
}

declare dso_local %union.tree_node* @tree_ssa_strip_useless_type_conversions(%union.tree_node*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_nop() #2

declare dso_local void @unlink_stmt_vdef(%union.gimple_statement_d*) #2

declare dso_local void @release_defs(%union.gimple_statement_d*) #2

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !2499 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2506
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2506
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2507
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2508
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !2509
  ret %union.tree_node* %call, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !2511 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2516
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2517
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !2518
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2519
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !2519
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2521

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2522
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2522
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2522
  %bf.load = load i64, i64* %4, align 8, !dbg !2522
  %bf.clear = and i64 %bf.load, 65535, !dbg !2522
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2522
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2523
  br i1 %cmp, label %if.then, label %if.end, !dbg !2524

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2525
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2526
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !2526
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2526
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2527
  br label %if.end, !dbg !2526

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ssa_propagate(i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)* %visit_stmt, i32 (%union.gimple_statement_d*)* %visit_phi) #0 !dbg !2529 {
entry:
  %visit_stmt.addr = alloca i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)*, align 8
  %visit_phi.addr = alloca i32 (%union.gimple_statement_d*)*, align 8
  %dest_block = alloca %struct.basic_block_def*, align 8
  store i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)* %visit_stmt, i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)** %visit_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)** %visit_stmt.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 (%union.gimple_statement_d*)* %visit_phi, i32 (%union.gimple_statement_d*)** %visit_phi.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%union.gimple_statement_d*)** %visit_phi.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)*, i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)** %visit_stmt.addr, align 8, !dbg !2536
  store i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)* %0, i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)** @ssa_prop_visit_stmt, align 8, !dbg !2537
  %1 = load i32 (%union.gimple_statement_d*)*, i32 (%union.gimple_statement_d*)** %visit_phi.addr, align 8, !dbg !2538
  store i32 (%union.gimple_statement_d*)* %1, i32 (%union.gimple_statement_d*)** @ssa_prop_visit_phi, align 8, !dbg !2539
  call void @ssa_prop_init(), !dbg !2540
  br label %while.cond, !dbg !2541

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i8 @cfg_blocks_empty_p(), !dbg !2542
  %tobool = icmp ne i8 %call, 0, !dbg !2542
  br i1 %tobool, label %lor.lhs.false, label %lor.end, !dbg !2543

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** @interesting_ssa_edges, align 8, !dbg !2544
  %tobool1 = icmp ne %struct.VEC_gimple_gc* %2, null, !dbg !2544
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2544

cond.true:                                        ; preds = %lor.lhs.false
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** @interesting_ssa_edges, align 8, !dbg !2544
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %3, i32 0, i32 0, !dbg !2544
  br label %cond.end, !dbg !2544

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !2544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2544
  %call2 = call i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %cond), !dbg !2544
  %cmp = icmp ugt i32 %call2, 0, !dbg !2545
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2546

lor.rhs:                                          ; preds = %cond.end
  %4 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** @varying_ssa_edges, align 8, !dbg !2547
  %tobool3 = icmp ne %struct.VEC_gimple_gc* %4, null, !dbg !2547
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2547

cond.true4:                                       ; preds = %lor.rhs
  %5 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** @varying_ssa_edges, align 8, !dbg !2547
  %base5 = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %5, i32 0, i32 0, !dbg !2547
  br label %cond.end7, !dbg !2547

cond.false6:                                      ; preds = %lor.rhs
  br label %cond.end7, !dbg !2547

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_gimple_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !2547
  %call9 = call i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %cond8), !dbg !2547
  %cmp10 = icmp ugt i32 %call9, 0, !dbg !2548
  br label %lor.end, !dbg !2546

lor.end:                                          ; preds = %cond.end7, %cond.end, %while.cond
  %6 = phi i1 [ true, %cond.end ], [ true, %while.cond ], [ %cmp10, %cond.end7 ]
  br i1 %6, label %while.body, label %while.end, !dbg !2541

while.body:                                       ; preds = %lor.end
  %call11 = call zeroext i8 @cfg_blocks_empty_p(), !dbg !2549
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2549
  br i1 %tobool12, label %if.end, label %if.then, !dbg !2552

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest_block, metadata !2553, metadata !DIExpression()), !dbg !2555
  %call13 = call %struct.basic_block_def* @cfg_blocks_get(), !dbg !2556
  store %struct.basic_block_def* %call13, %struct.basic_block_def** %dest_block, align 8, !dbg !2555
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest_block, align 8, !dbg !2557
  call void @simulate_block(%struct.basic_block_def* %7), !dbg !2558
  br label %if.end, !dbg !2559

if.end:                                           ; preds = %if.then, %while.body
  call void @process_ssa_edge_worklist(%struct.VEC_gimple_gc** @varying_ssa_edges), !dbg !2560
  call void @process_ssa_edge_worklist(%struct.VEC_gimple_gc** @interesting_ssa_edges), !dbg !2561
  br label %while.cond, !dbg !2541, !llvm.loop !2562

while.end:                                        ; preds = %lor.end
  call void @ssa_prop_fini(), !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_prop_init() #0 !dbg !2566 {
entry:
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %si = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp17 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp26 = alloca %struct.edge_iterator, align 8
  %tmp37 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2571, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2579, metadata !DIExpression()), !dbg !2580
  %call = call %struct.VEC_gimple_gc* @VEC_gimple_gc_alloc(i32 20), !dbg !2581
  store %struct.VEC_gimple_gc* %call, %struct.VEC_gimple_gc** @interesting_ssa_edges, align 8, !dbg !2582
  %call1 = call %struct.VEC_gimple_gc* @VEC_gimple_gc_alloc(i32 20), !dbg !2583
  store %struct.VEC_gimple_gc* %call1, %struct.VEC_gimple_gc** @varying_ssa_edges, align 8, !dbg !2584
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2585
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2585
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2585
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2585
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !2585
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !2585
  %call2 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !2586
  store %struct.simple_bitmap_def* %call2, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2587
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2588
  call void @sbitmap_zero(%struct.simple_bitmap_def* %3), !dbg !2589
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2590
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2590
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2590
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2590
  %x_last_basic_block5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2590
  %6 = load i32, i32* %x_last_basic_block5, align 8, !dbg !2590
  %call6 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %6), !dbg !2591
  store %struct.simple_bitmap_def* %call6, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !2592
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !2593
  call void @sbitmap_zero(%struct.simple_bitmap_def* %7), !dbg !2594
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2595
  %tobool = icmp ne %struct._IO_FILE* %8, null, !dbg !2595
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2597

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, i32* @dump_flags, align 4, !dbg !2598
  %and = and i32 %9, 8, !dbg !2599
  %tobool7 = icmp ne i32 %and, 0, !dbg !2599
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2600

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2601
  call void @dump_immediate_uses(%struct._IO_FILE* %10), !dbg !2602
  br label %if.end, !dbg !2602

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call8 = call %struct.VEC_basic_block_heap* @VEC_basic_block_heap_alloc(i32 20), !dbg !2603
  store %struct.VEC_basic_block_heap* %call8, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2604
  call void @VEC_basic_block_heap_safe_grow(%struct.VEC_basic_block_heap** @cfg_blocks, i32 20), !dbg !2605
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2606
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2606
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2606
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2606
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 0, !dbg !2606
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2606
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !2606
  br label %for.cond, !dbg !2606

for.cond:                                         ; preds = %for.inc35, %if.end
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2608
  %tobool11 = icmp ne %struct.basic_block_def* %14, null, !dbg !2606
  br i1 %tobool11, label %for.body, label %for.end36, !dbg !2606

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %si, metadata !2610, metadata !DIExpression()), !dbg !2612
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2613
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %15), !dbg !2615
  %16 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2615
  %17 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2615
  br label %for.cond12, !dbg !2616

for.cond12:                                       ; preds = %for.inc, %for.body
  %call13 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2617
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2619
  %lnot = xor i1 %tobool14, true, !dbg !2619
  br i1 %lnot, label %for.body15, label %for.end, !dbg !2620

for.body15:                                       ; preds = %for.cond12
  %call16 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2621
  call void @gimple_set_plf(%union.gimple_statement_d* %call16, i32 1, i8 zeroext 0), !dbg !2622
  br label %for.inc, !dbg !2622

for.inc:                                          ; preds = %for.body15
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2623
  br label %for.cond12, !dbg !2624, !llvm.loop !2625

for.end:                                          ; preds = %for.cond12
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2627
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp17, %struct.basic_block_def* %18), !dbg !2629
  %19 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2629
  %20 = bitcast %struct.gimple_stmt_iterator* %tmp17 to i8*, !dbg !2629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !2629
  br label %for.cond18, !dbg !2630

for.cond18:                                       ; preds = %for.inc24, %for.end
  %call19 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2631
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2633
  %lnot21 = xor i1 %tobool20, true, !dbg !2633
  br i1 %lnot21, label %for.body22, label %for.end25, !dbg !2634

for.body22:                                       ; preds = %for.cond18
  %call23 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2635
  call void @gimple_set_plf(%union.gimple_statement_d* %call23, i32 1, i8 zeroext 0), !dbg !2636
  br label %for.inc24, !dbg !2636

for.inc24:                                        ; preds = %for.body22
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2637
  br label %for.cond18, !dbg !2638, !llvm.loop !2639

for.end25:                                        ; preds = %for.cond18
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2641
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 1, !dbg !2641
  %call27 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2641
  %22 = bitcast %struct.edge_iterator* %tmp26 to { i32, %struct.VEC_edge_gc** }*, !dbg !2641
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %22, i32 0, i32 0, !dbg !2641
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 0, !dbg !2641
  store i32 %24, i32* %23, align 8, !dbg !2641
  %25 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %22, i32 0, i32 1, !dbg !2641
  %26 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 1, !dbg !2641
  store %struct.VEC_edge_gc** %26, %struct.VEC_edge_gc*** %25, align 8, !dbg !2641
  %27 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2641
  %28 = bitcast %struct.edge_iterator* %tmp26 to i8*, !dbg !2641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false), !dbg !2641
  br label %for.cond28, !dbg !2641

for.cond28:                                       ; preds = %for.inc33, %for.end25
  %29 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2643
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %29, i32 0, i32 0, !dbg !2643
  %31 = load i32, i32* %30, align 8, !dbg !2643
  %32 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %29, i32 0, i32 1, !dbg !2643
  %33 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %32, align 8, !dbg !2643
  %call29 = call zeroext i8 @ei_cond(i32 %31, %struct.VEC_edge_gc** %33, %struct.edge_def** %e), !dbg !2643
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2641
  br i1 %tobool30, label %for.body31, label %for.end34, !dbg !2641

for.body31:                                       ; preds = %for.cond28
  %34 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2645
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 7, !dbg !2646
  %35 = load i32, i32* %flags, align 8, !dbg !2647
  %and32 = and i32 %35, -4097, !dbg !2647
  store i32 %and32, i32* %flags, align 8, !dbg !2647
  br label %for.inc33, !dbg !2645

for.inc33:                                        ; preds = %for.body31
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2643
  br label %for.cond28, !dbg !2643, !llvm.loop !2648

for.end34:                                        ; preds = %for.cond28
  br label %for.inc35, !dbg !2650

for.inc35:                                        ; preds = %for.end34
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2608
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 6, !dbg !2608
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2608
  store %struct.basic_block_def* %37, %struct.basic_block_def** %bb, align 8, !dbg !2608
  br label %for.cond, !dbg !2608, !llvm.loop !2651

for.end36:                                        ; preds = %for.cond
  %38 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2653
  %add.ptr38 = getelementptr inbounds %struct.function, %struct.function* %38, i64 0, !dbg !2653
  %cfg39 = getelementptr inbounds %struct.function, %struct.function* %add.ptr38, i32 0, i32 1, !dbg !2653
  %39 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg39, align 8, !dbg !2653
  %x_entry_block_ptr40 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %39, i32 0, i32 0, !dbg !2653
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr40, align 8, !dbg !2653
  %succs41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1, !dbg !2653
  %call42 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs41), !dbg !2653
  %41 = bitcast %struct.edge_iterator* %tmp37 to { i32, %struct.VEC_edge_gc** }*, !dbg !2653
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !2653
  %43 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 0, !dbg !2653
  store i32 %43, i32* %42, align 8, !dbg !2653
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !2653
  %45 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 1, !dbg !2653
  store %struct.VEC_edge_gc** %45, %struct.VEC_edge_gc*** %44, align 8, !dbg !2653
  %46 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2653
  %47 = bitcast %struct.edge_iterator* %tmp37 to i8*, !dbg !2653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false), !dbg !2653
  br label %for.cond43, !dbg !2653

for.cond43:                                       ; preds = %for.inc47, %for.end36
  %48 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2655
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !2655
  %50 = load i32, i32* %49, align 8, !dbg !2655
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !2655
  %52 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %51, align 8, !dbg !2655
  %call44 = call zeroext i8 @ei_cond(i32 %50, %struct.VEC_edge_gc** %52, %struct.edge_def** %e), !dbg !2655
  %tobool45 = icmp ne i8 %call44, 0, !dbg !2653
  br i1 %tobool45, label %for.body46, label %for.end48, !dbg !2653

for.body46:                                       ; preds = %for.cond43
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2657
  call void @add_control_edge(%struct.edge_def* %53), !dbg !2658
  br label %for.inc47, !dbg !2658

for.inc47:                                        ; preds = %for.body46
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2655
  br label %for.cond43, !dbg !2655, !llvm.loop !2659

for.end48:                                        ; preds = %for.cond43
  ret void, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cfg_blocks_empty_p() #0 !dbg !2662 {
entry:
  %0 = load i32, i32* @cfg_blocks_num, align 4, !dbg !2665
  %cmp = icmp eq i32 %0, 0, !dbg !2666
  %conv = zext i1 %cmp to i32, !dbg !2666
  %conv1 = trunc i32 %conv to i8, !dbg !2667
  ret i8 %conv1, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %vec_) #0 !dbg !2669 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2675
  %tobool = icmp ne %struct.VEC_gimple_base* %0, null, !dbg !2675
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2675

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !2675
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %1, i32 0, i32 0, !dbg !2675
  %2 = load i32, i32* %num, align 8, !dbg !2675
  br label %cond.end, !dbg !2675

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2675
  ret i32 %cond, !dbg !2675
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @cfg_blocks_get() #0 !dbg !2676 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2681
  %tobool = icmp ne %struct.VEC_basic_block_heap* %0, null, !dbg !2681
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2681

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2681
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %1, i32 0, i32 0, !dbg !2681
  br label %cond.end, !dbg !2681

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2681
  %2 = load i32, i32* @cfg_blocks_head, align 4, !dbg !2681
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %2), !dbg !2681
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2682
  %call1 = call zeroext i8 @cfg_blocks_empty_p(), !dbg !2683
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2683
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !2683

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2683
  br label %cond.end5, !dbg !2683

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2683

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2683
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2684
  %tobool7 = icmp ne %struct.basic_block_def* %3, null, !dbg !2684
  br i1 %tobool7, label %cond.false9, label %cond.true8, !dbg !2684

cond.true8:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2684
  br label %cond.end10, !dbg !2684

cond.false9:                                      ; preds = %cond.end5
  br label %cond.end10, !dbg !2684

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2684
  %4 = load i32, i32* @cfg_blocks_head, align 4, !dbg !2685
  %add = add nsw i32 %4, 1, !dbg !2686
  %5 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2687
  %tobool12 = icmp ne %struct.VEC_basic_block_heap* %5, null, !dbg !2687
  br i1 %tobool12, label %cond.true13, label %cond.false15, !dbg !2687

cond.true13:                                      ; preds = %cond.end10
  %6 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2687
  %base14 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %6, i32 0, i32 0, !dbg !2687
  br label %cond.end16, !dbg !2687

cond.false15:                                     ; preds = %cond.end10
  br label %cond.end16, !dbg !2687

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi %struct.VEC_basic_block_base* [ %base14, %cond.true13 ], [ null, %cond.false15 ], !dbg !2687
  %call18 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond17), !dbg !2687
  %rem = urem i32 %add, %call18, !dbg !2688
  store i32 %rem, i32* @cfg_blocks_head, align 4, !dbg !2689
  %7 = load i32, i32* @cfg_blocks_num, align 4, !dbg !2690
  %dec = add i32 %7, -1, !dbg !2690
  store i32 %dec, i32* @cfg_blocks_num, align 4, !dbg !2690
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !2691
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2692
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !2693
  %10 = load i32, i32* %index, align 8, !dbg !2693
  call void @RESET_BIT(%struct.simple_bitmap_def* %8, i32 %10), !dbg !2694
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2695
  ret %struct.basic_block_def* %11, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal void @simulate_block(%struct.basic_block_def* %block) #0 !dbg !2697 {
entry:
  %block.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %j = alloca %struct.gimple_stmt_iterator, align 8
  %normal_edge_count = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %normal_edge = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp13 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %tmp26 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %block, %struct.basic_block_def** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %block.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2704
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2706
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2706
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2706
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2706
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !2706
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2706
  %cmp = icmp eq %struct.basic_block_def* %0, %3, !dbg !2707
  br i1 %cmp, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %entry
  br label %if.end41, !dbg !2709

if.end:                                           ; preds = %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2710
  %tobool = icmp ne %struct._IO_FILE* %4, null, !dbg !2710
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !2712

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* @dump_flags, align 4, !dbg !2713
  %and = and i32 %5, 8, !dbg !2714
  %tobool1 = icmp ne i32 %and, 0, !dbg !2714
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2715

if.then2:                                         ; preds = %land.lhs.true
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2716
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2717
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !2718
  %8 = load i32, i32* %index, align 8, !dbg !2718
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i32 %8), !dbg !2719
  br label %if.end3, !dbg !2719

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2720
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %9), !dbg !2722
  %10 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2722
  %11 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2722
  br label %for.cond, !dbg !2723

for.cond:                                         ; preds = %for.inc, %if.end3
  %call4 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2724
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2726
  %lnot = xor i1 %tobool5, true, !dbg !2726
  br i1 %lnot, label %for.body, label %for.end, !dbg !2727

for.body:                                         ; preds = %for.cond
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2728
  call void @simulate_stmt(%union.gimple_statement_d* %call6), !dbg !2729
  br label %for.inc, !dbg !2729

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2730
  br label %for.cond, !dbg !2731, !llvm.loop !2732

for.end:                                          ; preds = %for.cond
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2734
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2734
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2734
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2734
  %14 = load i32, i32* %index7, align 8, !dbg !2734
  %div = udiv i32 %14, 64, !dbg !2734
  %idxprom = zext i32 %div to i64, !dbg !2734
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2734
  %15 = load i64, i64* %arrayidx, align 8, !dbg !2734
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2734
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !2734
  %17 = load i32, i32* %index8, align 8, !dbg !2734
  %rem = urem i32 %17, 64, !dbg !2734
  %sh_prom = zext i32 %rem to i64, !dbg !2734
  %shr = lshr i64 %15, %sh_prom, !dbg !2734
  %and9 = and i64 %shr, 1, !dbg !2734
  %tobool10 = icmp ne i64 %and9, 0, !dbg !2734
  br i1 %tobool10, label %if.end41, label %if.then11, !dbg !2736

if.then11:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %j, metadata !2737, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %normal_edge_count, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.edge_def** %normal_edge, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2746, metadata !DIExpression()), !dbg !2747
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2748
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2749
  %index12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !2750
  %20 = load i32, i32* %index12, align 8, !dbg !2750
  call void @SET_BIT(%struct.simple_bitmap_def* %18, i32 %20), !dbg !2751
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2752
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp13, %struct.basic_block_def* %21), !dbg !2754
  %22 = bitcast %struct.gimple_stmt_iterator* %j to i8*, !dbg !2754
  %23 = bitcast %struct.gimple_stmt_iterator* %tmp13 to i8*, !dbg !2754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2754
  br label %for.cond14, !dbg !2755

for.cond14:                                       ; preds = %for.inc24, %if.then11
  %call15 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %j), !dbg !2756
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2758
  %lnot17 = xor i1 %tobool16, true, !dbg !2758
  br i1 %lnot17, label %for.body18, label %for.end25, !dbg !2759

for.body18:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2760, metadata !DIExpression()), !dbg !2762
  %call19 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %j), !dbg !2763
  store %union.gimple_statement_d* %call19, %union.gimple_statement_d** %stmt, align 8, !dbg !2762
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2764
  %call20 = call i32 @gimple_plf(%union.gimple_statement_d* %24, i32 1), !dbg !2766
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2766
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2767

if.then22:                                        ; preds = %for.body18
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2768
  call void @gimple_set_plf(%union.gimple_statement_d* %25, i32 1, i8 zeroext 0), !dbg !2769
  br label %if.end23, !dbg !2769

if.end23:                                         ; preds = %if.then22, %for.body18
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2770
  call void @simulate_stmt(%union.gimple_statement_d* %26), !dbg !2771
  br label %for.inc24, !dbg !2772

for.inc24:                                        ; preds = %if.end23
  call void @gsi_next(%struct.gimple_stmt_iterator* %j), !dbg !2773
  br label %for.cond14, !dbg !2774, !llvm.loop !2775

for.end25:                                        ; preds = %for.cond14
  store i32 0, i32* %normal_edge_count, align 4, !dbg !2777
  store %struct.edge_def* null, %struct.edge_def** %normal_edge, align 8, !dbg !2778
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %block.addr, align 8, !dbg !2779
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !2779
  %call27 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2779
  %28 = bitcast %struct.edge_iterator* %tmp26 to { i32, %struct.VEC_edge_gc** }*, !dbg !2779
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !2779
  %30 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 0, !dbg !2779
  store i32 %30, i32* %29, align 8, !dbg !2779
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !2779
  %32 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 1, !dbg !2779
  store %struct.VEC_edge_gc** %32, %struct.VEC_edge_gc*** %31, align 8, !dbg !2779
  %33 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2779
  %34 = bitcast %struct.edge_iterator* %tmp26 to i8*, !dbg !2779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !2779
  br label %for.cond28, !dbg !2779

for.cond28:                                       ; preds = %for.inc36, %for.end25
  %35 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2781
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !2781
  %37 = load i32, i32* %36, align 8, !dbg !2781
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !2781
  %39 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %38, align 8, !dbg !2781
  %call29 = call zeroext i8 @ei_cond(i32 %37, %struct.VEC_edge_gc** %39, %struct.edge_def** %e), !dbg !2781
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2779
  br i1 %tobool30, label %for.body31, label %for.end37, !dbg !2779

for.body31:                                       ; preds = %for.cond28
  %40 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2783
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 7, !dbg !2786
  %41 = load i32, i32* %flags, align 8, !dbg !2786
  %and32 = and i32 %41, 10, !dbg !2787
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2787
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !2788

if.then34:                                        ; preds = %for.body31
  %42 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2789
  call void @add_control_edge(%struct.edge_def* %42), !dbg !2790
  br label %if.end35, !dbg !2790

if.else:                                          ; preds = %for.body31
  %43 = load i32, i32* %normal_edge_count, align 4, !dbg !2791
  %inc = add i32 %43, 1, !dbg !2791
  store i32 %inc, i32* %normal_edge_count, align 4, !dbg !2791
  %44 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2793
  store %struct.edge_def* %44, %struct.edge_def** %normal_edge, align 8, !dbg !2794
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  br label %for.inc36, !dbg !2795

for.inc36:                                        ; preds = %if.end35
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2781
  br label %for.cond28, !dbg !2781, !llvm.loop !2796

for.end37:                                        ; preds = %for.cond28
  %45 = load i32, i32* %normal_edge_count, align 4, !dbg !2798
  %cmp38 = icmp eq i32 %45, 1, !dbg !2800
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2801

if.then39:                                        ; preds = %for.end37
  %46 = load %struct.edge_def*, %struct.edge_def** %normal_edge, align 8, !dbg !2802
  call void @add_control_edge(%struct.edge_def* %46), !dbg !2803
  br label %if.end40, !dbg !2803

if.end40:                                         ; preds = %if.then39, %for.end37
  br label %if.end41, !dbg !2804

if.end41:                                         ; preds = %if.then, %if.end40, %for.end
  ret void, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_ssa_edge_worklist(%struct.VEC_gimple_gc** %worklist) #0 !dbg !2806 {
entry:
  %worklist.addr = alloca %struct.VEC_gimple_gc**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_gc** %worklist, %struct.VEC_gimple_gc*** %worklist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %worklist.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  br label %while.cond, !dbg !2812

while.cond:                                       ; preds = %if.end22, %if.then, %entry
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %worklist.addr, align 8, !dbg !2813
  %1 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %0, align 8, !dbg !2813
  %tobool = icmp ne %struct.VEC_gimple_gc* %1, null, !dbg !2813
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2813

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %worklist.addr, align 8, !dbg !2813
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %2, align 8, !dbg !2813
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %3, i32 0, i32 0, !dbg !2813
  br label %cond.end, !dbg !2813

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2813

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2813
  %call = call i32 @VEC_gimple_base_length(%struct.VEC_gimple_base* %cond), !dbg !2813
  %cmp = icmp ugt i32 %call, 0, !dbg !2814
  br i1 %cmp, label %while.body, label %while.end, !dbg !2812

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2815, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2818, metadata !DIExpression()), !dbg !2819
  %4 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %worklist.addr, align 8, !dbg !2820
  %5 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %4, align 8, !dbg !2820
  %tobool1 = icmp ne %struct.VEC_gimple_gc* %5, null, !dbg !2820
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2820

cond.true2:                                       ; preds = %while.body
  %6 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %worklist.addr, align 8, !dbg !2820
  %7 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %6, align 8, !dbg !2820
  %base3 = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %7, i32 0, i32 0, !dbg !2820
  br label %cond.end5, !dbg !2820

cond.false4:                                      ; preds = %while.body
  br label %cond.end5, !dbg !2820

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_gimple_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2820
  %call7 = call %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %cond6), !dbg !2820
  store %union.gimple_statement_d* %call7, %union.gimple_statement_d** %stmt, align 8, !dbg !2819
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2821
  %call8 = call i32 @gimple_plf(%union.gimple_statement_d* %8, i32 1), !dbg !2823
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2823
  br i1 %tobool9, label %if.end, label %if.then, !dbg !2824

if.then:                                          ; preds = %cond.end5
  br label %while.cond, !dbg !2825, !llvm.loop !2826

if.end:                                           ; preds = %cond.end5
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2828
  call void @gimple_set_plf(%union.gimple_statement_d* %9, i32 1, i8 zeroext 0), !dbg !2829
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2830
  %tobool10 = icmp ne %struct._IO_FILE* %10, null, !dbg !2830
  br i1 %tobool10, label %land.lhs.true, label %if.end14, !dbg !2832

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, i32* @dump_flags, align 4, !dbg !2833
  %and = and i32 %11, 8, !dbg !2834
  %tobool11 = icmp ne i32 %and, 0, !dbg !2834
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2835

if.then12:                                        ; preds = %land.lhs.true
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2836
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0)), !dbg !2838
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2839
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2840
  %15 = load i32, i32* @dump_flags, align 4, !dbg !2841
  call void @print_gimple_stmt(%struct._IO_FILE* %13, %union.gimple_statement_d* %14, i32 0, i32 %15), !dbg !2842
  br label %if.end14, !dbg !2843

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2844
  %call15 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %16), !dbg !2845
  store %struct.basic_block_def* %call15, %struct.basic_block_def** %bb, align 8, !dbg !2846
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2847
  %call16 = call i32 @gimple_code(%union.gimple_statement_d* %17), !dbg !2849
  %cmp17 = icmp eq i32 %call16, 16, !dbg !2850
  br i1 %cmp17, label %if.then21, label %lor.lhs.false, !dbg !2851

lor.lhs.false:                                    ; preds = %if.end14
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2852
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %18, i32 0, i32 3, !dbg !2852
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2852
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !2852
  %20 = load i32, i32* %index, align 8, !dbg !2852
  %div = udiv i32 %20, 64, !dbg !2852
  %idxprom = zext i32 %div to i64, !dbg !2852
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2852
  %21 = load i64, i64* %arrayidx, align 8, !dbg !2852
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2852
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !2852
  %23 = load i32, i32* %index18, align 8, !dbg !2852
  %rem = urem i32 %23, 64, !dbg !2852
  %sh_prom = zext i32 %rem to i64, !dbg !2852
  %shr = lshr i64 %21, %sh_prom, !dbg !2852
  %and19 = and i64 %shr, 1, !dbg !2852
  %tobool20 = icmp ne i64 %and19, 0, !dbg !2852
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2853

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2854
  call void @simulate_stmt(%union.gimple_statement_d* %24), !dbg !2855
  br label %if.end22, !dbg !2855

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  br label %while.cond, !dbg !2812, !llvm.loop !2826

while.end:                                        ; preds = %cond.end
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define internal void @ssa_prop_fini() #0 !dbg !2857 {
entry:
  call void @VEC_gimple_gc_free(%struct.VEC_gimple_gc** @interesting_ssa_edges), !dbg !2858
  call void @VEC_gimple_gc_free(%struct.VEC_gimple_gc** @varying_ssa_edges), !dbg !2859
  call void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** @cfg_blocks), !dbg !2860
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !2861
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !2862
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2862
  %1 = load i8*, i8** %popcount, align 8, !dbg !2862
  call void @free(i8* %1), !dbg !2862
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !2862
  %3 = bitcast %struct.simple_bitmap_def* %2 to i8*, !dbg !2862
  call void @free(i8* %3), !dbg !2862
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2863
  %popcount1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 0, !dbg !2863
  %5 = load i8*, i8** %popcount1, align 8, !dbg !2863
  call void @free(i8* %5), !dbg !2863
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @executable_blocks, align 8, !dbg !2863
  %7 = bitcast %struct.simple_bitmap_def* %6 to i8*, !dbg !2863
  call void @free(i8* %7), !dbg !2863
  ret void, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @stmt_makes_single_store(%union.gimple_statement_d* %stmt) #0 !dbg !2865 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2870, metadata !DIExpression()), !dbg !2871
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2872
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2874
  %cmp = icmp ne i32 %call, 6, !dbg !2875
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2876

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2877
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2878
  %cmp2 = icmp ne i32 %call1, 8, !dbg !2879
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2880

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2881
  br label %return, !dbg !2881

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2882
  %call3 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %2), !dbg !2884
  %tobool = icmp ne %union.tree_node* %call3, null, !dbg !2884
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2885

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2886
  br label %return, !dbg !2886

if.end5:                                          ; preds = %if.end
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2887
  %call6 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %3), !dbg !2888
  store %union.tree_node* %call6, %union.tree_node** %lhs, align 8, !dbg !2889
  %4 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2890
  %tobool7 = icmp ne %union.tree_node* %4, null, !dbg !2890
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2892

if.then8:                                         ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !2893
  br label %return, !dbg !2893

if.end9:                                          ; preds = %if.end5
  %5 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2894
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2894
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !2894
  %bf.load = load i64, i64* %6, align 8, !dbg !2894
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !2894
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2894
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2894
  %tobool10 = icmp ne i32 %bf.cast, 0, !dbg !2894
  br i1 %tobool10, label %land.end, label %land.rhs, !dbg !2895

land.rhs:                                         ; preds = %if.end9
  %7 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2896
  %base11 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2896
  %8 = bitcast %struct.tree_base* %base11 to i64*, !dbg !2896
  %bf.load12 = load i64, i64* %8, align 8, !dbg !2896
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !2896
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !2896
  %idxprom = sext i32 %bf.cast14 to i64, !dbg !2896
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2896
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2896
  %cmp15 = icmp eq i32 %9, 3, !dbg !2896
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !2897

lor.rhs:                                          ; preds = %land.rhs
  %10 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2898
  %base16 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2898
  %11 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2898
  %bf.load17 = load i64, i64* %11, align 8, !dbg !2898
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2898
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2898
  %idxprom20 = sext i32 %bf.cast19 to i64, !dbg !2898
  %arrayidx21 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom20, !dbg !2898
  %12 = load i32, i32* %arrayidx21, align 4, !dbg !2898
  %cmp22 = icmp eq i32 %12, 4, !dbg !2898
  br label %lor.end, !dbg !2897

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp22, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end9
  %14 = phi i1 [ false, %if.end9 ], [ %13, %lor.end ], !dbg !2899
  %land.ext = zext i1 %14 to i32, !dbg !2895
  %conv = trunc i32 %land.ext to i8, !dbg !2900
  store i8 %conv, i8* %retval, align 1, !dbg !2901
  br label %return, !dbg !2901

return:                                           ; preds = %land.end, %if.then8, %if.then4, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2902
  ret i8 %15, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2903 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2908
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2909
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2910
  %bf.load = load i32, i32* %1, align 8, !dbg !2910
  %bf.clear = and i32 %bf.load, 255, !dbg !2910
  ret i32 %bf.clear, !dbg !2911
}

declare dso_local %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @substitute_and_fold(%struct.prop_value_d* %prop_value, i8 (%struct.gimple_stmt_iterator*)* %fold_fn) #0 !dbg !2912 {
entry:
  %retval = alloca i8, align 1
  %prop_value.addr = alloca %struct.prop_value_d*, align 8
  %fold_fn.addr = alloca i8 (%struct.gimple_stmt_iterator*)*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %something_changed = alloca i8, align 1
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp17 = alloca %struct.gimple_stmt_iterator, align 8
  %did_replace = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  %old_stmt = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  %oldi = alloca %struct.gimple_stmt_iterator, align 8
  %i2 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp59 = alloca %struct.gimple_stmt_iterator, align 8
  %rhs = alloca %union.tree_node*, align 8
  store %struct.prop_value_d* %prop_value, %struct.prop_value_d** %prop_value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %prop_value.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i8 (%struct.gimple_stmt_iterator*)* %fold_fn, i8 (%struct.gimple_stmt_iterator*)** %fold_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.gimple_stmt_iterator*)** %fold_fn.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i8* %something_changed, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i8 0, i8* %something_changed, align 1, !dbg !2932
  %0 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !2933
  %cmp = icmp eq %struct.prop_value_d* %0, null, !dbg !2935
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2936

land.lhs.true:                                    ; preds = %entry
  %1 = load i8 (%struct.gimple_stmt_iterator*)*, i8 (%struct.gimple_stmt_iterator*)** %fold_fn.addr, align 8, !dbg !2937
  %tobool = icmp ne i8 (%struct.gimple_stmt_iterator*)* %1, null, !dbg !2937
  br i1 %tobool, label %if.end, label %if.then, !dbg !2938

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2939
  br label %return, !dbg !2939

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2940
  %tobool1 = icmp ne %struct._IO_FILE* %2, null, !dbg !2940
  br i1 %tobool1, label %land.lhs.true2, label %if.end5, !dbg !2942

land.lhs.true2:                                   ; preds = %if.end
  %3 = load i32, i32* @dump_flags, align 4, !dbg !2943
  %and = and i32 %3, 8, !dbg !2944
  %tobool3 = icmp ne i32 %and, 0, !dbg !2944
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2945

if.then4:                                         ; preds = %land.lhs.true2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2946
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)), !dbg !2947
  br label %if.end5, !dbg !2947

if.end5:                                          ; preds = %if.then4, %land.lhs.true2, %if.end
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.prop_stats_d* @prop_stats to i8*), i8 0, i64 32, i1 false), !dbg !2948
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2949
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2949
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2949
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2949
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2949
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2949
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2949
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2949
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2949
  br label %for.cond, !dbg !2949

for.cond:                                         ; preds = %for.inc134, %if.end5
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2951
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2951
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2951
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2951
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2951
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2951
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2951
  %cmp8 = icmp ne %struct.basic_block_def* %9, %12, !dbg !2951
  br i1 %cmp8, label %for.body, label %for.end136, !dbg !2949

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2953, metadata !DIExpression()), !dbg !2955
  %13 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !2956
  %tobool9 = icmp ne %struct.prop_value_d* %13, null, !dbg !2956
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !2958

if.then10:                                        ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2959
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %14), !dbg !2961
  %15 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2961
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !2961
  br label %for.cond11, !dbg !2962

for.cond11:                                       ; preds = %for.inc, %if.then10
  %call12 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2963
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2965
  %lnot = xor i1 %tobool13, true, !dbg !2965
  br i1 %lnot, label %for.body14, label %for.end, !dbg !2966

for.body14:                                       ; preds = %for.cond11
  %call15 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2967
  %17 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !2968
  call void @replace_phi_args_in(%union.gimple_statement_d* %call15, %struct.prop_value_d* %17), !dbg !2969
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %for.body14
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !2970
  br label %for.cond11, !dbg !2971, !llvm.loop !2972

for.end:                                          ; preds = %for.cond11
  br label %if.end16, !dbg !2973

if.end16:                                         ; preds = %for.end, %for.body
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2974
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp17, %struct.basic_block_def* %18), !dbg !2976
  %19 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2976
  %20 = bitcast %struct.gimple_stmt_iterator* %tmp17 to i8*, !dbg !2976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !2976
  br label %for.cond18, !dbg !2977

for.cond18:                                       ; preds = %if.end132, %if.end58, %if.then29, %if.end16
  %call19 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2978
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2980
  %lnot21 = xor i1 %tobool20, true, !dbg !2980
  br i1 %lnot21, label %for.body22, label %for.end133, !dbg !2981

for.body22:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i8* %did_replace, metadata !2982, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2985, metadata !DIExpression()), !dbg !2986
  %call23 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2987
  store %union.gimple_statement_d* %call23, %union.gimple_statement_d** %stmt, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %old_stmt, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2990, metadata !DIExpression()), !dbg !2991
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2992
  %call24 = call i32 @gimple_code(%union.gimple_statement_d* %21), !dbg !2993
  store i32 %call24, i32* %code, align 4, !dbg !2991
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %oldi, metadata !2994, metadata !DIExpression()), !dbg !2995
  %22 = bitcast %struct.gimple_stmt_iterator* %oldi to i8*, !dbg !2996
  %23 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2996
  call void @gsi_prev(%struct.gimple_stmt_iterator* %i), !dbg !2997
  %24 = load i32, i32* %code, align 4, !dbg !2998
  %cmp25 = icmp eq i32 %24, 6, !dbg !3000
  br i1 %cmp25, label %land.lhs.true26, label %if.end30, !dbg !3001

land.lhs.true26:                                  ; preds = %for.body22
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3002
  %call27 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %25), !dbg !3002
  %base = bitcast %union.tree_node* %call27 to %struct.tree_base*, !dbg !3002
  %26 = bitcast %struct.tree_base* %base to i64*, !dbg !3002
  %bf.load = load i64, i64* %26, align 8, !dbg !3002
  %bf.clear = and i64 %bf.load, 65535, !dbg !3002
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3002
  %cmp28 = icmp eq i32 %bf.cast, 148, !dbg !3003
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3004

if.then29:                                        ; preds = %land.lhs.true26
  br label %for.cond18, !dbg !3005, !llvm.loop !3006

if.end30:                                         ; preds = %land.lhs.true26, %for.body22
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3008
  %call31 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %27), !dbg !3010
  %tobool32 = icmp ne %union.tree_node* %call31, null, !dbg !3010
  br i1 %tobool32, label %land.lhs.true33, label %if.end60, !dbg !3011

land.lhs.true33:                                  ; preds = %if.end30
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3012
  %call34 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %28), !dbg !3012
  %base35 = bitcast %union.tree_node* %call34 to %struct.tree_base*, !dbg !3012
  %29 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3012
  %bf.load36 = load i64, i64* %29, align 8, !dbg !3012
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !3012
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !3012
  %cmp39 = icmp eq i32 %bf.cast38, 141, !dbg !3013
  br i1 %cmp39, label %land.lhs.true40, label %if.end60, !dbg !3014

land.lhs.true40:                                  ; preds = %land.lhs.true33
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3015
  %call41 = call %union.tree_node* @gimple_get_lhs(%union.gimple_statement_d* %30), !dbg !3016
  %call42 = call zeroext i8 @has_zero_uses(%union.tree_node* %call41), !dbg !3017
  %conv = zext i8 %call42 to i32, !dbg !3017
  %tobool43 = icmp ne i32 %conv, 0, !dbg !3017
  br i1 %tobool43, label %land.lhs.true44, label %if.end60, !dbg !3018

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3019
  %call45 = call zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d* %31), !dbg !3020
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3020
  br i1 %tobool46, label %if.end60, label %land.lhs.true47, !dbg !3021

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3022
  %call48 = call zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d* %32), !dbg !3023
  %tobool49 = icmp ne i8 %call48, 0, !dbg !3023
  br i1 %tobool49, label %if.end60, label %if.then50, !dbg !3024

if.then50:                                        ; preds = %land.lhs.true47
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i2, metadata !3025, metadata !DIExpression()), !dbg !3027
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3028
  %tobool51 = icmp ne %struct._IO_FILE* %33, null, !dbg !3028
  br i1 %tobool51, label %land.lhs.true52, label %if.end58, !dbg !3030

land.lhs.true52:                                  ; preds = %if.then50
  %34 = load i32, i32* @dump_flags, align 4, !dbg !3031
  %and53 = and i32 %34, 8, !dbg !3032
  %tobool54 = icmp ne i32 %and53, 0, !dbg !3032
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !3033

if.then55:                                        ; preds = %land.lhs.true52
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3034
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !3036
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3037
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3038
  call void @print_gimple_stmt(%struct._IO_FILE* %36, %union.gimple_statement_d* %37, i32 0, i32 0), !dbg !3039
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3040
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3041
  br label %if.end58, !dbg !3042

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %if.then50
  %39 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 3), align 8, !dbg !3043
  %inc = add nsw i64 %39, 1, !dbg !3043
  store i64 %inc, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 3), align 8, !dbg !3043
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3044
  call void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret %tmp59, %union.gimple_statement_d* %40), !dbg !3045
  %41 = bitcast %struct.gimple_stmt_iterator* %i2 to i8*, !dbg !3045
  %42 = bitcast %struct.gimple_stmt_iterator* %tmp59 to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 24, i1 false), !dbg !3045
  call void @gsi_remove(%struct.gimple_stmt_iterator* %i2, i8 zeroext 1), !dbg !3046
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3047
  call void @release_defs(%union.gimple_statement_d* %43), !dbg !3048
  br label %for.cond18, !dbg !3049, !llvm.loop !3006

if.end60:                                         ; preds = %land.lhs.true47, %land.lhs.true44, %land.lhs.true40, %land.lhs.true33, %if.end30
  store i8 0, i8* %did_replace, align 1, !dbg !3050
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3051
  %tobool61 = icmp ne %struct._IO_FILE* %44, null, !dbg !3051
  br i1 %tobool61, label %land.lhs.true62, label %if.end67, !dbg !3053

land.lhs.true62:                                  ; preds = %if.end60
  %45 = load i32, i32* @dump_flags, align 4, !dbg !3054
  %and63 = and i32 %45, 8, !dbg !3055
  %tobool64 = icmp ne i32 %and63, 0, !dbg !3055
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !3056

if.then65:                                        ; preds = %land.lhs.true62
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3057
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !3059
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3060
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3061
  call void @print_gimple_stmt(%struct._IO_FILE* %47, %union.gimple_statement_d* %48, i32 0, i32 2), !dbg !3062
  br label %if.end67, !dbg !3063

if.end67:                                         ; preds = %if.then65, %land.lhs.true62, %if.end60
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3064
  store %union.gimple_statement_d* %49, %union.gimple_statement_d** %old_stmt, align 8, !dbg !3065
  %50 = load i8 (%struct.gimple_stmt_iterator*)*, i8 (%struct.gimple_stmt_iterator*)** %fold_fn.addr, align 8, !dbg !3066
  %tobool68 = icmp ne i8 (%struct.gimple_stmt_iterator*)* %50, null, !dbg !3066
  br i1 %tobool68, label %land.lhs.true69, label %if.end75, !dbg !3068

land.lhs.true69:                                  ; preds = %if.end67
  %51 = load i8 (%struct.gimple_stmt_iterator*)*, i8 (%struct.gimple_stmt_iterator*)** %fold_fn.addr, align 8, !dbg !3069
  %call70 = call zeroext i8 %51(%struct.gimple_stmt_iterator* %oldi), !dbg !3070
  %conv71 = zext i8 %call70 to i32, !dbg !3070
  %tobool72 = icmp ne i32 %conv71, 0, !dbg !3070
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !3071

if.then73:                                        ; preds = %land.lhs.true69
  store i8 1, i8* %did_replace, align 1, !dbg !3072
  %52 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 2), align 8, !dbg !3074
  %inc74 = add nsw i64 %52, 1, !dbg !3074
  store i64 %inc74, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 2), align 8, !dbg !3074
  br label %if.end75, !dbg !3075

if.end75:                                         ; preds = %if.then73, %land.lhs.true69, %if.end67
  %53 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !3076
  %tobool76 = icmp ne %struct.prop_value_d* %53, null, !dbg !3076
  br i1 %tobool76, label %land.lhs.true77, label %if.end84, !dbg !3078

land.lhs.true77:                                  ; preds = %if.end75
  %54 = load i8, i8* %did_replace, align 1, !dbg !3079
  %tobool78 = icmp ne i8 %54, 0, !dbg !3079
  br i1 %tobool78, label %if.end84, label %if.then79, !dbg !3080

if.then79:                                        ; preds = %land.lhs.true77
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3081
  %56 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !3082
  %call80 = call zeroext i8 @replace_uses_in(%union.gimple_statement_d* %55, %struct.prop_value_d* %56), !dbg !3083
  %conv81 = zext i8 %call80 to i32, !dbg !3083
  %57 = load i8, i8* %did_replace, align 1, !dbg !3084
  %conv82 = zext i8 %57 to i32, !dbg !3084
  %or = or i32 %conv82, %conv81, !dbg !3084
  %conv83 = trunc i32 %or to i8, !dbg !3084
  store i8 %conv83, i8* %did_replace, align 1, !dbg !3084
  br label %if.end84, !dbg !3085

if.end84:                                         ; preds = %if.then79, %land.lhs.true77, %if.end75
  %58 = load i8, i8* %did_replace, align 1, !dbg !3086
  %tobool85 = icmp ne i8 %58, 0, !dbg !3086
  br i1 %tobool85, label %if.then86, label %if.end88, !dbg !3088

if.then86:                                        ; preds = %if.end84
  %call87 = call zeroext i8 @fold_stmt(%struct.gimple_stmt_iterator* %oldi), !dbg !3089
  br label %if.end88, !dbg !3089

if.end88:                                         ; preds = %if.then86, %if.end84
  %59 = load i8, i8* %did_replace, align 1, !dbg !3090
  %tobool89 = icmp ne i8 %59, 0, !dbg !3090
  br i1 %tobool89, label %if.then90, label %if.end120, !dbg !3092

if.then90:                                        ; preds = %if.end88
  %call91 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %oldi), !dbg !3093
  store %union.gimple_statement_d* %call91, %union.gimple_statement_d** %stmt, align 8, !dbg !3095
  %60 = load %union.gimple_statement_d*, %union.gimple_statement_d** %old_stmt, align 8, !dbg !3096
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3098
  %call92 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d* %60, %union.gimple_statement_d* %61), !dbg !3099
  %tobool93 = icmp ne i8 %call92, 0, !dbg !3099
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3100

if.then94:                                        ; preds = %if.then90
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3101
  %call95 = call zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def* %62), !dbg !3102
  br label %if.end96, !dbg !3102

if.end96:                                         ; preds = %if.then94, %if.then90
  %63 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3103
  %call97 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %63), !dbg !3105
  %conv98 = zext i8 %call97 to i32, !dbg !3105
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !3105
  br i1 %tobool99, label %land.lhs.true100, label %if.end115, !dbg !3106

land.lhs.true100:                                 ; preds = %if.end96
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3107
  %call101 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %64), !dbg !3108
  %call102 = call i32 @get_gimple_rhs_class(i32 %call101), !dbg !3109
  %cmp103 = icmp eq i32 %call102, 3, !dbg !3110
  br i1 %cmp103, label %if.then105, label %if.end115, !dbg !3111

if.then105:                                       ; preds = %land.lhs.true100
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3112, metadata !DIExpression()), !dbg !3114
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3115
  %call106 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %65), !dbg !3116
  store %union.tree_node* %call106, %union.tree_node** %rhs, align 8, !dbg !3114
  %66 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3117
  %base107 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !3117
  %67 = bitcast %struct.tree_base* %base107 to i64*, !dbg !3117
  %bf.load108 = load i64, i64* %67, align 8, !dbg !3117
  %bf.clear109 = and i64 %bf.load108, 65535, !dbg !3117
  %bf.cast110 = trunc i64 %bf.clear109 to i32, !dbg !3117
  %cmp111 = icmp eq i32 %bf.cast110, 121, !dbg !3119
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !3120

if.then113:                                       ; preds = %if.then105
  %68 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3121
  call void @recompute_tree_invariant_for_addr_expr(%union.tree_node* %68), !dbg !3122
  br label %if.end114, !dbg !3122

if.end114:                                        ; preds = %if.then113, %if.then105
  br label %if.end115, !dbg !3123

if.end115:                                        ; preds = %if.end114, %land.lhs.true100, %if.end96
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3124
  call void @update_stmt(%union.gimple_statement_d* %69), !dbg !3125
  %70 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3126
  %call116 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %70), !dbg !3128
  %tobool117 = icmp ne i8 %call116, 0, !dbg !3128
  br i1 %tobool117, label %if.end119, label %if.then118, !dbg !3129

if.then118:                                       ; preds = %if.end115
  store i8 1, i8* %something_changed, align 1, !dbg !3130
  br label %if.end119, !dbg !3131

if.end119:                                        ; preds = %if.then118, %if.end115
  br label %if.end120, !dbg !3132

if.end120:                                        ; preds = %if.end119, %if.end88
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3133
  %tobool121 = icmp ne %struct._IO_FILE* %71, null, !dbg !3133
  br i1 %tobool121, label %land.lhs.true122, label %if.end132, !dbg !3135

land.lhs.true122:                                 ; preds = %if.end120
  %72 = load i32, i32* @dump_flags, align 4, !dbg !3136
  %and123 = and i32 %72, 8, !dbg !3137
  %tobool124 = icmp ne i32 %and123, 0, !dbg !3137
  br i1 %tobool124, label %if.then125, label %if.end132, !dbg !3138

if.then125:                                       ; preds = %land.lhs.true122
  %73 = load i8, i8* %did_replace, align 1, !dbg !3139
  %tobool126 = icmp ne i8 %73, 0, !dbg !3139
  br i1 %tobool126, label %if.then127, label %if.else, !dbg !3142

if.then127:                                       ; preds = %if.then125
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3143
  %call128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !3145
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3146
  %76 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3147
  call void @print_gimple_stmt(%struct._IO_FILE* %75, %union.gimple_statement_d* %76, i32 0, i32 2), !dbg !3148
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3149
  %call129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3150
  br label %if.end131, !dbg !3151

if.else:                                          ; preds = %if.then125
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3152
  %call130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)), !dbg !3153
  br label %if.end131

if.end131:                                        ; preds = %if.else, %if.then127
  br label %if.end132, !dbg !3154

if.end132:                                        ; preds = %if.end131, %land.lhs.true122, %if.end120
  br label %for.cond18, !dbg !3155, !llvm.loop !3006

for.end133:                                       ; preds = %for.cond18
  br label %for.inc134, !dbg !3156

for.inc134:                                       ; preds = %for.end133
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2951
  %next_bb135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 6, !dbg !2951
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb135, align 8, !dbg !2951
  store %struct.basic_block_def* %80, %struct.basic_block_def** %bb, align 8, !dbg !2951
  br label %for.cond, !dbg !2951, !llvm.loop !3157

for.end136:                                       ; preds = %for.cond
  %81 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3159
  %add.ptr137 = getelementptr inbounds %struct.function, %struct.function* %81, i64 0, !dbg !3159
  %82 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 0), align 8, !dbg !3160
  %conv138 = trunc i64 %82 to i32, !dbg !3161
  call void @statistics_counter_event(%struct.function* %add.ptr137, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i32 %conv138), !dbg !3162
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3163
  %add.ptr139 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !3163
  %84 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 1), align 8, !dbg !3164
  %conv140 = trunc i64 %84 to i32, !dbg !3165
  call void @statistics_counter_event(%struct.function* %add.ptr139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i32 %conv140), !dbg !3166
  %85 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3167
  %add.ptr141 = getelementptr inbounds %struct.function, %struct.function* %85, i64 0, !dbg !3167
  %86 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 2), align 8, !dbg !3168
  %conv142 = trunc i64 %86 to i32, !dbg !3169
  call void @statistics_counter_event(%struct.function* %add.ptr141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i32 %conv142), !dbg !3170
  %87 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3171
  %add.ptr143 = getelementptr inbounds %struct.function, %struct.function* %87, i64 0, !dbg !3171
  %88 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 3), align 8, !dbg !3172
  %conv144 = trunc i64 %88 to i32, !dbg !3173
  call void @statistics_counter_event(%struct.function* %add.ptr143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %conv144), !dbg !3174
  %89 = load i8, i8* %something_changed, align 1, !dbg !3175
  store i8 %89, i8* %retval, align 1, !dbg !3176
  br label %return, !dbg !3176

return:                                           ; preds = %for.end136, %if.then
  %90 = load i8, i8* %retval, align 1, !dbg !3177
  ret i8 %90, !dbg !3177
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3178 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3181, metadata !DIExpression()), !dbg !3182
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3183
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3183
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3184
  %conv = zext i1 %cmp to i32, !dbg !3184
  %conv1 = trunc i32 %conv to i8, !dbg !3185
  ret i8 %conv1, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_phi_args_in(%union.gimple_statement_d* %phi, %struct.prop_value_d* %prop_value) #0 !dbg !3187 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %prop_value.addr = alloca %struct.prop_value_d*, align 8
  %i = alloca i64, align 8
  %replaced = alloca i8, align 1
  %arg = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store %struct.prop_value_d* %prop_value, %struct.prop_value_d** %prop_value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %prop_value.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i8* %replaced, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i8 0, i8* %replaced, align 1, !dbg !3197
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3198
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3198
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3200

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3201
  %and = and i32 %1, 8, !dbg !3202
  %tobool1 = icmp ne i32 %and, 0, !dbg !3202
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3203

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3204
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0)), !dbg !3206
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3207
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3208
  call void @print_gimple_stmt(%struct._IO_FILE* %3, %union.gimple_statement_d* %4, i32 0, i32 2), !dbg !3209
  br label %if.end, !dbg !3210

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i64 0, i64* %i, align 8, !dbg !3211
  br label %for.cond, !dbg !3213

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %i, align 8, !dbg !3214
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3216
  %call2 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %6), !dbg !3217
  %conv = zext i32 %call2 to i64, !dbg !3217
  %cmp = icmp ult i64 %5, %conv, !dbg !3218
  br i1 %cmp, label %for.body, label %for.end, !dbg !3219

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3220, metadata !DIExpression()), !dbg !3222
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3223
  %8 = load i64, i64* %i, align 8, !dbg !3224
  %call4 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %7, i64 %8), !dbg !3225
  store %union.tree_node* %call4, %union.tree_node** %arg, align 8, !dbg !3222
  %9 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3226
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3226
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !3226
  %bf.load = load i64, i64* %10, align 8, !dbg !3226
  %bf.clear = and i64 %bf.load, 65535, !dbg !3226
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3226
  %cmp5 = icmp eq i32 %bf.cast, 141, !dbg !3228
  br i1 %cmp5, label %if.then7, label %if.end44, !dbg !3229

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3230, metadata !DIExpression()), !dbg !3232
  %11 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !3233
  %12 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3234
  %ssa_name = bitcast %union.tree_node* %12 to %struct.tree_ssa_name*, !dbg !3234
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3234
  %13 = load i32, i32* %version, align 8, !dbg !3234
  %idxprom = zext i32 %13 to i64, !dbg !3233
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %11, i64 %idxprom, !dbg !3233
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !3235
  %14 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3235
  store %union.tree_node* %14, %union.tree_node** %val, align 8, !dbg !3232
  %15 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3236
  %tobool8 = icmp ne %union.tree_node* %15, null, !dbg !3236
  br i1 %tobool8, label %land.lhs.true9, label %if.end43, !dbg !3238

land.lhs.true9:                                   ; preds = %if.then7
  %16 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3239
  %17 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3240
  %cmp10 = icmp ne %union.tree_node* %16, %17, !dbg !3241
  br i1 %cmp10, label %land.lhs.true12, label %if.end43, !dbg !3242

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %18 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3243
  %19 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3244
  %call13 = call zeroext i8 @may_propagate_copy(%union.tree_node* %18, %union.tree_node* %19), !dbg !3245
  %conv14 = zext i8 %call13 to i32, !dbg !3245
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !3245
  br i1 %tobool15, label %if.then16, label %if.end43, !dbg !3246

if.then16:                                        ; preds = %land.lhs.true12
  %20 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3247
  %base17 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3247
  %21 = bitcast %struct.tree_base* %base17 to i64*, !dbg !3247
  %bf.load18 = load i64, i64* %21, align 8, !dbg !3247
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !3247
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !3247
  %cmp21 = icmp ne i32 %bf.cast20, 141, !dbg !3250
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !3251

if.then23:                                        ; preds = %if.then16
  %22 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 0), align 8, !dbg !3252
  %inc = add nsw i64 %22, 1, !dbg !3252
  store i64 %inc, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 0), align 8, !dbg !3252
  br label %if.end25, !dbg !3253

if.else:                                          ; preds = %if.then16
  %23 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 1), align 8, !dbg !3254
  %inc24 = add nsw i64 %23, 1, !dbg !3254
  store i64 %inc24, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 1), align 8, !dbg !3254
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3255
  %25 = load i64, i64* %i, align 8, !dbg !3255
  %conv26 = trunc i64 %25 to i32, !dbg !3255
  %call27 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %24, i32 %conv26), !dbg !3255
  %26 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3256
  call void @propagate_value(%struct.ssa_use_operand_d* %call27, %union.tree_node* %26), !dbg !3257
  store i8 1, i8* %replaced, align 1, !dbg !3258
  %27 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3259
  %base28 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !3259
  %28 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3259
  %bf.load29 = load i64, i64* %28, align 8, !dbg !3259
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3259
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3259
  %cmp32 = icmp eq i32 %bf.cast31, 141, !dbg !3261
  br i1 %cmp32, label %land.lhs.true34, label %if.end42, !dbg !3262

land.lhs.true34:                                  ; preds = %if.end25
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3263
  %30 = load i64, i64* %i, align 8, !dbg !3264
  %call35 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %29, i64 %30), !dbg !3265
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call35, i32 0, i32 7, !dbg !3266
  %31 = load i32, i32* %flags, align 8, !dbg !3266
  %and36 = and i32 %31, 2, !dbg !3267
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3267
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !3268

if.then38:                                        ; preds = %land.lhs.true34
  %32 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3269
  %base39 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3269
  %33 = bitcast %struct.tree_base* %base39 to i64*, !dbg !3269
  %bf.load40 = load i64, i64* %33, align 8, !dbg !3270
  %bf.clear41 = and i64 %bf.load40, -4194305, !dbg !3270
  %bf.set = or i64 %bf.clear41, 4194304, !dbg !3270
  store i64 %bf.set, i64* %33, align 8, !dbg !3270
  br label %if.end42, !dbg !3269

if.end42:                                         ; preds = %if.then38, %land.lhs.true34, %if.end25
  br label %if.end43, !dbg !3271

if.end43:                                         ; preds = %if.end42, %land.lhs.true12, %land.lhs.true9, %if.then7
  br label %if.end44, !dbg !3272

if.end44:                                         ; preds = %if.end43, %for.body
  br label %for.inc, !dbg !3273

for.inc:                                          ; preds = %if.end44
  %34 = load i64, i64* %i, align 8, !dbg !3274
  %inc45 = add i64 %34, 1, !dbg !3274
  store i64 %inc45, i64* %i, align 8, !dbg !3274
  br label %for.cond, !dbg !3275, !llvm.loop !3276

for.end:                                          ; preds = %for.cond
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3278
  %tobool46 = icmp ne %struct._IO_FILE* %35, null, !dbg !3278
  br i1 %tobool46, label %land.lhs.true47, label %if.end58, !dbg !3280

land.lhs.true47:                                  ; preds = %for.end
  %36 = load i32, i32* @dump_flags, align 4, !dbg !3281
  %and48 = and i32 %36, 8, !dbg !3282
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3282
  br i1 %tobool49, label %if.then50, label %if.end58, !dbg !3283

if.then50:                                        ; preds = %land.lhs.true47
  %37 = load i8, i8* %replaced, align 1, !dbg !3284
  %tobool51 = icmp ne i8 %37, 0, !dbg !3284
  br i1 %tobool51, label %if.else54, label %if.then52, !dbg !3287

if.then52:                                        ; preds = %if.then50
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3288
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0)), !dbg !3289
  br label %if.end57, !dbg !3289

if.else54:                                        ; preds = %if.then50
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3290
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !3292
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3293
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3294
  call void @print_gimple_stmt(%struct._IO_FILE* %40, %union.gimple_statement_d* %41, i32 0, i32 2), !dbg !3295
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3296
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3297
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then52
  br label %if.end58, !dbg !3298

if.end58:                                         ; preds = %if.end57, %land.lhs.true47, %for.end
  ret void, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3300 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3305
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3306
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3306
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3307
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3307
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3308
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3309
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3310
  ret void, !dbg !3311
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3312 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3321
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3322
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3323
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3324
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3325
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3326
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3327
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3328
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3329
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3330
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3331
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3332
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3333
  ret void, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_prev(%struct.gimple_stmt_iterator* %i) #0 !dbg !3335 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3338
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3339
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3339
  %prev = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 1, !dbg !3340
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %prev, align 8, !dbg !3340
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3341
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3342
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3343
  ret void, !dbg !3344
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !3345 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3348
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3349
  ret %union.tree_node* %call, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_zero_uses(%union.tree_node* %var) #0 !dbg !3351 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  %ptr = alloca %struct.ssa_use_operand_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %ptr, metadata !3354, metadata !DIExpression()), !dbg !3358
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3359
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3359
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3359
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3358
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3360
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3362
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3363
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3363
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !3364
  br i1 %cmp, label %if.then, label %if.end, !dbg !3365

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3366
  br label %return, !dbg !3366

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @flag_var_tracking_assignments, align 4, !dbg !3367
  %tobool = icmp ne i32 %4, 0, !dbg !3367
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3369

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3370
  br label %return, !dbg !3370

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %ptr, align 8, !dbg !3371
  %call = call zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d* %5), !dbg !3372
  store i8 %call, i8* %retval, align 1, !dbg !3373
  br label %return, !dbg !3373

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !3374
  ret i8 %6, !dbg !3374
}

declare dso_local zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d*) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

declare dso_local void @gsi_for_stmt(%struct.gimple_stmt_iterator* sret, %union.gimple_statement_d*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @replace_uses_in(%union.gimple_statement_d* %stmt, %struct.prop_value_d* %prop_value) #0 !dbg !3375 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %prop_value.addr = alloca %struct.prop_value_d*, align 8
  %replaced = alloca i8, align 1
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %tuse = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store %struct.prop_value_d* %prop_value, %struct.prop_value_d** %prop_value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %prop_value.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata i8* %replaced, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i8 0, i8* %replaced, align 1, !dbg !3383
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !3384, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3388
  %call = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 1), !dbg !3388
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %use, align 8, !dbg !3388
  br label %for.cond, !dbg !3388

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3390
  %tobool = icmp ne i8 %call1, 0, !dbg !3390
  %lnot = xor i1 %tobool, true, !dbg !3390
  br i1 %lnot, label %for.body, label %for.end, !dbg !3388

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %tuse, metadata !3392, metadata !DIExpression()), !dbg !3394
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !3395
  %call2 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %1), !dbg !3395
  store %union.tree_node* %call2, %union.tree_node** %tuse, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3396, metadata !DIExpression()), !dbg !3397
  %2 = load %struct.prop_value_d*, %struct.prop_value_d** %prop_value.addr, align 8, !dbg !3398
  %3 = load %union.tree_node*, %union.tree_node** %tuse, align 8, !dbg !3399
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !3399
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3399
  %4 = load i32, i32* %version, align 8, !dbg !3399
  %idxprom = zext i32 %4 to i64, !dbg !3398
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %2, i64 %idxprom, !dbg !3398
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !3400
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3400
  store %union.tree_node* %5, %union.tree_node** %val, align 8, !dbg !3397
  %6 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3401
  %7 = load %union.tree_node*, %union.tree_node** %tuse, align 8, !dbg !3403
  %cmp = icmp eq %union.tree_node* %6, %7, !dbg !3404
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3405

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3406
  %cmp3 = icmp eq %union.tree_node* %8, null, !dbg !3407
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3408

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3409

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3410
  %call4 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !3412
  %cmp5 = icmp eq i32 %call4, 7, !dbg !3413
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !3414

land.lhs.true:                                    ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** %tuse, align 8, !dbg !3415
  %call6 = call zeroext i8 @may_propagate_copy_into_asm(%union.tree_node* %10), !dbg !3416
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3416
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3417

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc, !dbg !3418

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %11 = load %union.tree_node*, %union.tree_node** %tuse, align 8, !dbg !3419
  %12 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3421
  %call10 = call zeroext i8 @may_propagate_copy(%union.tree_node* %11, %union.tree_node* %12), !dbg !3422
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3422
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3423

if.then12:                                        ; preds = %if.end9
  br label %for.inc, !dbg !3424

if.end13:                                         ; preds = %if.end9
  %13 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3425
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3425
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !3425
  %bf.load = load i64, i64* %14, align 8, !dbg !3425
  %bf.clear = and i64 %bf.load, 65535, !dbg !3425
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3425
  %cmp14 = icmp ne i32 %bf.cast, 141, !dbg !3427
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3428

if.then15:                                        ; preds = %if.end13
  %15 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 0), align 8, !dbg !3429
  %inc = add nsw i64 %15, 1, !dbg !3429
  store i64 %inc, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 0), align 8, !dbg !3429
  br label %if.end17, !dbg !3430

if.else:                                          ; preds = %if.end13
  %16 = load i64, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 1), align 8, !dbg !3431
  %inc16 = add nsw i64 %16, 1, !dbg !3431
  store i64 %inc16, i64* getelementptr inbounds (%struct.prop_stats_d, %struct.prop_stats_d* @prop_stats, i32 0, i32 1), align 8, !dbg !3431
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %17 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !3432
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3433
  call void @propagate_value(%struct.ssa_use_operand_d* %17, %union.tree_node* %18), !dbg !3434
  store i8 1, i8* %replaced, align 1, !dbg !3435
  br label %for.inc, !dbg !3436

for.inc:                                          ; preds = %if.end17, %if.then12, %if.then8, %if.then
  %call18 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !3390
  store %struct.ssa_use_operand_d* %call18, %struct.ssa_use_operand_d** %use, align 8, !dbg !3390
  br label %for.cond, !dbg !3390, !llvm.loop !3437

for.end:                                          ; preds = %for.cond
  %19 = load i8, i8* %replaced, align 1, !dbg !3439
  ret i8 %19, !dbg !3440
}

declare dso_local zeroext i8 @fold_stmt(%struct.gimple_stmt_iterator*) #2

declare dso_local zeroext i8 @maybe_clean_or_replace_eh_stmt(%union.gimple_statement_d*, %union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_purge_dead_eh_edges(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !3441 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3444
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3445
  %cmp = icmp eq i32 %call, 6, !dbg !3446
  %conv = zext i1 %cmp to i32, !dbg !3446
  %conv1 = trunc i32 %conv to i8, !dbg !3445
  ret i8 %conv1, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3448 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load i32, i32* %code.addr, align 4, !dbg !3453
  %idxprom = sext i32 %0 to i64, !dbg !3454
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3454
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3454
  %conv = zext i8 %1 to i32, !dbg !3455
  ret i32 %conv, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !3457 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3464
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !3465
  store i32 %call, i32* %code, align 4, !dbg !3466
  %1 = load i32, i32* %code, align 4, !dbg !3467
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !3469
  %cmp = icmp eq i32 %call1, 3, !dbg !3470
  br i1 %cmp, label %if.then, label %if.end, !dbg !3471

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3472
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3472
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3472
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3472
  %bf.load = load i64, i64* %3, align 8, !dbg !3472
  %bf.clear = and i64 %bf.load, 65535, !dbg !3472
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3472
  store i32 %bf.cast, i32* %code, align 4, !dbg !3473
  br label %if.end, !dbg !3474

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !3475
  ret i32 %4, !dbg !3476
}

declare dso_local void @recompute_tree_invariant_for_addr_expr(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !3477 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3482
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3484
  %tobool = icmp ne i8 %call, 0, !dbg !3484
  br i1 %tobool, label %if.then, label %if.end, !dbg !3485

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3486
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !3488
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3489
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !3490
  br label %if.end, !dbg !3491

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3493 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3496
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3497
  %cmp = icmp eq i32 %call, 2, !dbg !3498
  %conv = zext i1 %cmp to i32, !dbg !3498
  %conv1 = trunc i32 %conv to i8, !dbg !3497
  ret i8 %conv1, !dbg !3499
}

declare dso_local void @statistics_counter_event(%struct.function*, i8*, i32) #2

declare dso_local void @gt_ggc_mx_VEC_gimple_gc(i8*) #2

declare dso_local void @gt_pch_nx_VEC_gimple_gc(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3500 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3509
  %and = and i32 %0, 8, !dbg !3509
  %tobool = icmp ne i32 %and, 0, !dbg !3509
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3509

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3509
  %and1 = and i32 %1, 2, !dbg !3509
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3509
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3509

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3509
  %and3 = and i32 %2, 4, !dbg !3509
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3509
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3509

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3509
  %and6 = and i32 %3, 1, !dbg !3509
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3509
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3509

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3509
  br label %cond.end, !dbg !3509

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3509
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3510
  %and8 = and i32 %4, 10, !dbg !3511
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3511
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3512

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3513
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3514
  br label %cond.end12, !dbg !3512

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3512

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3512
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3515
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3516
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3517
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3518
  %and14 = and i32 %7, 8, !dbg !3520
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3520
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3521

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3522
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3523
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3523
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3522
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3524

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3525
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3526
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3527
  br i1 %cmp, label %if.then, label %if.end, !dbg !3528

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3529
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3530
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3530
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3531
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3531
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3532
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3533
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3534
  br label %if.end, !dbg !3532

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3535
  %and23 = and i32 %15, 5, !dbg !3536
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3536
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3537

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3538
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3539
  br label %cond.end28, !dbg !3537

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3537

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3537
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3540
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3541
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3542
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3543
  %and30 = and i32 %18, 4, !dbg !3545
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3545
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3546

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3547
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3548
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3548
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3547
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3549

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3550
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3551
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3552
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3553

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3554
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3555
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3555
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3556
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3556
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3557
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3558
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3559
  br label %if.end42, !dbg !3557

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3560
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3561
  store i8 0, i8* %done, align 8, !dbg !3562
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3563
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3564
  store i32 0, i32* %phi_i, align 8, !dbg !3565
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3566
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3567
  store i32 0, i32* %num_phi, align 4, !dbg !3568
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3569
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3570
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3571
  ret void, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3573 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3578
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3580
  %tobool = icmp ne i8 %call, 0, !dbg !3580
  br i1 %tobool, label %if.end, label %if.then, !dbg !3581

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3582
  br label %return, !dbg !3582

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3583
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3584
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3585
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3586
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3586
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3587
  br label %return, !dbg !3587

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3588
  ret %struct.def_optype_d* %3, !dbg !3588
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3589 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3594
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3596
  %tobool = icmp ne i8 %call, 0, !dbg !3596
  br i1 %tobool, label %if.end, label %if.then, !dbg !3597

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3598
  br label %return, !dbg !3598

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3599
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3600
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3601
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3602
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3602
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3603
  br label %return, !dbg !3603

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3604
  ret %struct.use_optype_d* %3, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3605 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3608
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3609
  %cmp = icmp uge i32 %call, 1, !dbg !3610
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3611

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3612
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3613
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3614
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3615
  %land.ext = zext i1 %2 to i32, !dbg !3611
  %conv = trunc i32 %land.ext to i8, !dbg !3609
  ret i8 %conv, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3617 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3622
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3623
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3623
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3624
  ret %union.tree_node* %2, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3626 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3632
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3633
  ret %union.tree_node* %1, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3635 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3642
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3644
  %tobool = icmp ne i8 %call, 0, !dbg !3644
  br i1 %tobool, label %if.then, label %if.else, !dbg !3645

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3646
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3648
  %2 = load i32, i32* %i.addr, align 4, !dbg !3649
  %idxprom = zext i32 %2 to i64, !dbg !3648
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3648
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3648
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3650
  br label %return, !dbg !3650

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3651
  br label %return, !dbg !3651

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3652
  ret %union.tree_node* %4, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3653 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3660
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3661
  %idxprom = zext i32 %call to i64, !dbg !3662
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3662
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3662
  store i64 %1, i64* %off, align 8, !dbg !3663
  %2 = load i64, i64* %off, align 8, !dbg !3664
  %cmp = icmp ne i64 %2, 0, !dbg !3664
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3664

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3664
  br label %cond.end, !dbg !3664

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3664
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3665
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3666
  %5 = load i64, i64* %off, align 8, !dbg !3667
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3668
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3669
  ret %union.tree_node** %6, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3671 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3676
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3677
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3678
  ret i32 %call1, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3680 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load i32, i32* %code.addr, align 4, !dbg !3685
  %idxprom = zext i32 %0 to i64, !dbg !3686
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3686
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3686
  ret i32 %1, !dbg !3687
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3688 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3694
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3694
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3694

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3694
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3694
  %2 = load i32, i32* %num, align 8, !dbg !3694
  br label %cond.end, !dbg !3694

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3694

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3694
  ret i32 %cond, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve_exact(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3695 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3700, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3701, metadata !DIExpression()), !dbg !3699
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3699
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3699
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3699
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3699

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3699
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3699
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3699
  br label %cond.end, !dbg !3699

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3699
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3699
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3699
  %tobool1 = icmp ne i32 %call, 0, !dbg !3699
  %lnot = xor i1 %tobool1, true, !dbg !3699
  %lnot.ext = zext i1 %lnot to i32, !dbg !3699
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3699
  %5 = load i32, i32* %extend, align 4, !dbg !3702
  %tobool2 = icmp ne i32 %5, 0, !dbg !3702
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3699

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3702
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3702
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3702
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3702
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !3702
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3702
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3702
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3702
  br label %if.end, !dbg !3702

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3699
  ret i32 %12, !dbg !3699
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3704 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3709, metadata !DIExpression()), !dbg !3708
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3708
  %cmp = icmp sge i32 %0, 0, !dbg !3708
  %conv = zext i1 %cmp to i32, !dbg !3708
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3708
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3708
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3708

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3708
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3708
  %3 = load i32, i32* %alloc, align 4, !dbg !3708
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3708
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3708
  %5 = load i32, i32* %num, align 8, !dbg !3708
  %sub = sub i32 %3, %5, !dbg !3708
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3708
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3708
  %conv2 = zext i1 %cmp1 to i32, !dbg !3708
  br label %cond.end, !dbg !3708

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3708
  %tobool3 = icmp ne i32 %7, 0, !dbg !3708
  %lnot = xor i1 %tobool3, true, !dbg !3708
  %lnot.ext = zext i1 %lnot to i32, !dbg !3708
  br label %cond.end, !dbg !3708

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3708
  ret i32 %cond, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !3710 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3719
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3719
  %conv = zext i8 %call to i32, !dbg !3719
  %tobool = icmp ne i32 %conv, 0, !dbg !3719
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !3719

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !3719
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3719
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !3719
  %cmp = icmp ult i32 %1, %call1, !dbg !3719
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3719

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3719
  br label %cond.end, !dbg !3719

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3719

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3719
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3720
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3721
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !3722
  %5 = load i32, i32* %i.addr, align 4, !dbg !3723
  %idxprom = zext i32 %5 to i64, !dbg !3722
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !3722
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !3724
  ret void, !dbg !3725
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3726 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3731
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3732
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3733
  %1 = load i32, i32* %num_ops, align 4, !dbg !3733
  ret i32 %1, !dbg !3734
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3735 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3738
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3739
  %cmp = icmp uge i32 %call, 6, !dbg !3740
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3741

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3742
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3743
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3744
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3745
  %land.ext = zext i1 %2 to i32, !dbg !3741
  %conv = trunc i32 %land.ext to i8, !dbg !3739
  ret i8 %conv, !dbg !3746
}

declare dso_local void @free(i8*) #2

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_gimple_gc* @VEC_gimple_gc_alloc(i32 %alloc_) #0 !dbg !3747 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3751
  %call = call i8* @vec_gc_p_reserve_exact(i8* null, i32 %0), !dbg !3751
  %1 = bitcast i8* %call to %struct.VEC_gimple_gc*, !dbg !3751
  ret %struct.VEC_gimple_gc* %1, !dbg !3751
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

declare dso_local void @dump_immediate_uses(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_basic_block_heap* @VEC_basic_block_heap_alloc(i32 %alloc_) #0 !dbg !3752 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3756
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !3756
  %1 = bitcast i8* %call to %struct.VEC_basic_block_heap*, !dbg !3756
  ret %struct.VEC_basic_block_heap* %1, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_basic_block_heap_safe_grow(%struct.VEC_basic_block_heap** %vec_, i32 %size_) #0 !dbg !3757 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !3763, metadata !DIExpression()), !dbg !3762
  %0 = load i32, i32* %size_.addr, align 4, !dbg !3762
  %cmp = icmp sge i32 %0, 0, !dbg !3762
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3762

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %2 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %1, align 8, !dbg !3762
  %tobool = icmp ne %struct.VEC_basic_block_heap* %2, null, !dbg !3762
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3762

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %4 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %3, align 8, !dbg !3762
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %4, i32 0, i32 0, !dbg !3762
  br label %cond.end, !dbg !3762

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !3762

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3762
  %call = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond), !dbg !3762
  %5 = load i32, i32* %size_.addr, align 4, !dbg !3762
  %cmp1 = icmp ule i32 %call, %5, !dbg !3762
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !3764
  %land.ext = zext i1 %6 to i32, !dbg !3762
  %7 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %8 = load i32, i32* %size_.addr, align 4, !dbg !3762
  %9 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %10 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %9, align 8, !dbg !3762
  %tobool2 = icmp ne %struct.VEC_basic_block_heap* %10, null, !dbg !3762
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !3762

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %12 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %11, align 8, !dbg !3762
  %tobool4 = icmp ne %struct.VEC_basic_block_heap* %12, null, !dbg !3762
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3762

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %14 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %13, align 8, !dbg !3762
  %base6 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %14, i32 0, i32 0, !dbg !3762
  br label %cond.end8, !dbg !3762

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !3762

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_basic_block_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3762
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %cond9, i32 0, i32 0, !dbg !3762
  %15 = load i32, i32* %num, align 8, !dbg !3762
  br label %cond.end11, !dbg !3762

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !3762

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !3762
  %sub = sub nsw i32 %8, %cond12, !dbg !3762
  %call13 = call i32 @VEC_basic_block_heap_reserve_exact(%struct.VEC_basic_block_heap** %7, i32 %sub), !dbg !3762
  %16 = load i32, i32* %size_.addr, align 4, !dbg !3762
  %17 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %18 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %17, align 8, !dbg !3762
  %tobool14 = icmp ne %struct.VEC_basic_block_heap* %18, null, !dbg !3762
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !3762

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3762
  %20 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %19, align 8, !dbg !3762
  %base16 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %20, i32 0, i32 0, !dbg !3762
  br label %cond.end18, !dbg !3762

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !3762

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_basic_block_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !3762
  %num20 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %cond19, i32 0, i32 0, !dbg !3762
  store i32 %16, i32* %num20, align 8, !dbg !3762
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3765 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3770, metadata !DIExpression()), !dbg !3771
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3772
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3773
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3774
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3775
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3776
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3777
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3778
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3779
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3780
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3781
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3782
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3783
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3784
  ret void, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_plf(%union.gimple_statement_d* %stmt, i32 %plf, i8 zeroext %val_p) #0 !dbg !3786 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %plf.addr = alloca i32, align 4
  %val_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store i32 %plf, i32* %plf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plf.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store i8 %val_p, i8* %val_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val_p.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  %0 = load i8, i8* %val_p.addr, align 1, !dbg !3795
  %tobool = icmp ne i8 %0, 0, !dbg !3795
  br i1 %tobool, label %if.then, label %if.else, !dbg !3797

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %plf.addr, align 4, !dbg !3798
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3799
  %gsbase = bitcast %union.gimple_statement_d* %2 to %struct.gimple_statement_base*, !dbg !3800
  %3 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3801
  %bf.load = load i32, i32* %3, align 8, !dbg !3802
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !3802
  %bf.clear = and i32 %bf.lshr, 3, !dbg !3802
  %or = or i32 %bf.clear, %1, !dbg !3802
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3802
  %bf.value = and i32 %or, 3, !dbg !3802
  %bf.shl = shl i32 %bf.value, 11, !dbg !3802
  %bf.clear2 = and i32 %bf.load1, -6145, !dbg !3802
  %bf.set = or i32 %bf.clear2, %bf.shl, !dbg !3802
  store i32 %bf.set, i32* %3, align 8, !dbg !3802
  br label %if.end, !dbg !3799

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %plf.addr, align 4, !dbg !3803
  %neg = xor i32 %4, -1, !dbg !3804
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3805
  %gsbase3 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_base*, !dbg !3806
  %6 = bitcast %struct.gimple_statement_base* %gsbase3 to i32*, !dbg !3807
  %bf.load4 = load i32, i32* %6, align 8, !dbg !3808
  %bf.lshr5 = lshr i32 %bf.load4, 11, !dbg !3808
  %bf.clear6 = and i32 %bf.lshr5, 3, !dbg !3808
  %and = and i32 %bf.clear6, %neg, !dbg !3808
  %bf.load7 = load i32, i32* %6, align 8, !dbg !3808
  %bf.value8 = and i32 %and, 3, !dbg !3808
  %bf.shl9 = shl i32 %bf.value8, 11, !dbg !3808
  %bf.clear10 = and i32 %bf.load7, -6145, !dbg !3808
  %bf.set11 = or i32 %bf.clear10, %bf.shl9, !dbg !3808
  store i32 %bf.set11, i32* %6, align 8, !dbg !3808
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3810 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3815, metadata !DIExpression()), !dbg !3816
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3817
  store i32 0, i32* %index, align 8, !dbg !3818
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3819
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3820
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3821
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3822
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3822
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3823 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3826, metadata !DIExpression()), !dbg !3827
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3830
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3830
  %5 = load i32, i32* %4, align 8, !dbg !3830
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3830
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3830
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3830
  %tobool = icmp ne i8 %call, 0, !dbg !3830
  br i1 %tobool, label %if.else, label %if.then, !dbg !3832

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3833
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3833
  %10 = load i32, i32* %9, align 8, !dbg !3833
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3833
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3833
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3833
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3835
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3836
  store i8 1, i8* %retval, align 1, !dbg !3837
  br label %return, !dbg !3837

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3838
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3840
  store i8 0, i8* %retval, align 1, !dbg !3841
  br label %return, !dbg !3841

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3842
  ret i8 %15, !dbg !3842
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3843 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3849
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3849
  %1 = load i32, i32* %index, align 8, !dbg !3849
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3849
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3849
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3849
  %5 = load i32, i32* %4, align 8, !dbg !3849
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3849
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3849
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3849
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3849
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3849

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3849
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3849
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3849
  %11 = load i32, i32* %10, align 8, !dbg !3849
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3849
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3849
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3849
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3849
  br label %cond.end, !dbg !3849

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3849
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3849
  %cmp = icmp ult i32 %1, %call2, !dbg !3849
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3849

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3849
  br label %cond.end5, !dbg !3849

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3849

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3849
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3850
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3851
  %15 = load i32, i32* %index7, align 8, !dbg !3852
  %inc = add i32 %15, 1, !dbg !3852
  store i32 %inc, i32* %index7, align 8, !dbg !3852
  ret void, !dbg !3853
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_control_edge(%struct.edge_def* %e) #0 !dbg !3854 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3861
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !3862
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3862
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !3860
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3863
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3865
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3865
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3865
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3865
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 1, !dbg !3865
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3865
  %cmp = icmp eq %struct.basic_block_def* %2, %5, !dbg !3866
  br i1 %cmp, label %if.then, label %if.end, !dbg !3867

if.then:                                          ; preds = %entry
  br label %if.end16, !dbg !3868

if.end:                                           ; preds = %entry
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3869
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 7, !dbg !3871
  %7 = load i32, i32* %flags, align 8, !dbg !3871
  %and = and i32 %7, 4096, !dbg !3872
  %tobool = icmp ne i32 %and, 0, !dbg !3872
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3873

if.then1:                                         ; preds = %if.end
  br label %if.end16, !dbg !3874

if.end2:                                          ; preds = %if.end
  %8 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3875
  %flags3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 7, !dbg !3876
  %9 = load i32, i32* %flags3, align 8, !dbg !3877
  %or = or i32 %9, 4096, !dbg !3877
  store i32 %or, i32* %flags3, align 8, !dbg !3877
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !3878
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 3, !dbg !3878
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3878
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !3878
  %12 = load i32, i32* %index, align 8, !dbg !3878
  %div = udiv i32 %12, 64, !dbg !3878
  %idxprom = zext i32 %div to i64, !dbg !3878
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3878
  %13 = load i64, i64* %arrayidx, align 8, !dbg !3878
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3878
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !3878
  %15 = load i32, i32* %index4, align 8, !dbg !3878
  %rem = urem i32 %15, 64, !dbg !3878
  %sh_prom = zext i32 %rem to i64, !dbg !3878
  %shr = lshr i64 %13, %sh_prom, !dbg !3878
  %and5 = and i64 %shr, 1, !dbg !3878
  %tobool6 = icmp ne i64 %and5, 0, !dbg !3878
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3880

if.then7:                                         ; preds = %if.end2
  br label %if.end16, !dbg !3881

if.end8:                                          ; preds = %if.end2
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3882
  call void @cfg_blocks_add(%struct.basic_block_def* %16), !dbg !3883
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3884
  %tobool9 = icmp ne %struct._IO_FILE* %17, null, !dbg !3884
  br i1 %tobool9, label %land.lhs.true, label %if.end16, !dbg !3886

land.lhs.true:                                    ; preds = %if.end8
  %18 = load i32, i32* @dump_flags, align 4, !dbg !3887
  %and10 = and i32 %18, 8, !dbg !3888
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3888
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !3889

if.then12:                                        ; preds = %land.lhs.true
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3890
  %20 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3891
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !3892
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3892
  %index13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 9, !dbg !3893
  %22 = load i32, i32* %index13, align 8, !dbg !3893
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3894
  %dest14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 1, !dbg !3895
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dest14, align 8, !dbg !3895
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !3896
  %25 = load i32, i32* %index15, align 8, !dbg !3896
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0), i32 %22, i32 %25), !dbg !3897
  br label %if.end16, !dbg !3897

if.end16:                                         ; preds = %if.then, %if.then1, %if.then7, %if.then12, %land.lhs.true, %if.end8
  ret void, !dbg !3898
}

declare dso_local i8* @vec_gc_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %vec_) #0 !dbg !3899 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3905
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3905
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3905

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3905
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !3905
  %2 = load i32, i32* %num, align 8, !dbg !3905
  br label %cond.end, !dbg !3905

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3905
  ret i32 %cond, !dbg !3905
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_heap_reserve_exact(%struct.VEC_basic_block_heap** %vec_, i32 %alloc_) #0 !dbg !3906 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3911, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3912, metadata !DIExpression()), !dbg !3910
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3910
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %0, align 8, !dbg !3910
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !3910
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3910

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3910
  %3 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %2, align 8, !dbg !3910
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %3, i32 0, i32 0, !dbg !3910
  br label %cond.end, !dbg !3910

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3910

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3910
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3910
  %call = call i32 @VEC_basic_block_base_space(%struct.VEC_basic_block_base* %cond, i32 %4), !dbg !3910
  %tobool1 = icmp ne i32 %call, 0, !dbg !3910
  %lnot = xor i1 %tobool1, true, !dbg !3910
  %lnot.ext = zext i1 %lnot to i32, !dbg !3910
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3910
  %5 = load i32, i32* %extend, align 4, !dbg !3913
  %tobool2 = icmp ne i32 %5, 0, !dbg !3913
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3910

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3913
  %7 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %6, align 8, !dbg !3913
  %8 = bitcast %struct.VEC_basic_block_heap* %7 to i8*, !dbg !3913
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3913
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !3913
  %10 = bitcast i8* %call3 to %struct.VEC_basic_block_heap*, !dbg !3913
  %11 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !3913
  store %struct.VEC_basic_block_heap* %10, %struct.VEC_basic_block_heap** %11, align 8, !dbg !3913
  br label %if.end, !dbg !3913

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3910
  ret i32 %12, !dbg !3910
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_space(%struct.VEC_basic_block_base* %vec_, i32 %alloc_) #0 !dbg !3915 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3921, metadata !DIExpression()), !dbg !3920
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3920
  %cmp = icmp sge i32 %0, 0, !dbg !3920
  %conv = zext i1 %cmp to i32, !dbg !3920
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3920
  %tobool = icmp ne %struct.VEC_basic_block_base* %1, null, !dbg !3920
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3920

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3920
  %alloc = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 1, !dbg !3920
  %3 = load i32, i32* %alloc, align 4, !dbg !3920
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3920
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 0, !dbg !3920
  %5 = load i32, i32* %num, align 8, !dbg !3920
  %sub = sub i32 %3, %5, !dbg !3920
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3920
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3920
  %conv2 = zext i1 %cmp1 to i32, !dbg !3920
  br label %cond.end, !dbg !3920

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3920
  %tobool3 = icmp ne i32 %7, 0, !dbg !3920
  %lnot = xor i1 %tobool3, true, !dbg !3920
  %lnot.ext = zext i1 %lnot to i32, !dbg !3920
  br label %cond.end, !dbg !3920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3920
  ret i32 %cond, !dbg !3920
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3922 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3930
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3931
  %1 = load i32, i32* %flags, align 8, !dbg !3931
  %and = and i32 %1, 512, !dbg !3932
  %tobool = icmp ne i32 %and, 0, !dbg !3932
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3933

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3934
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3935
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3936
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3936
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3934
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3937

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3938
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3939
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3940
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3940
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3941
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3941
  br label %cond.end, !dbg !3937

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3937
  ret %struct.gimple_seq_d* %cond, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3943 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3951
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3951
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3951

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3952
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3953
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3953
  br label %cond.end, !dbg !3951

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3951

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3951
  ret %struct.gimple_seq_node_d* %cond, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3955 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3958, metadata !DIExpression()), !dbg !3959
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3960
  %3 = load i32, i32* %index, align 8, !dbg !3960
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3961
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3961
  %6 = load i32, i32* %5, align 8, !dbg !3961
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3961
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3961
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3961
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3961
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3961

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3961
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3961
  %11 = load i32, i32* %10, align 8, !dbg !3961
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3961
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3961
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3961
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3961
  br label %cond.end, !dbg !3961

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3961
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3961
  %cmp = icmp eq i32 %3, %call2, !dbg !3962
  %conv = zext i1 %cmp to i32, !dbg !3962
  %conv3 = trunc i32 %conv to i8, !dbg !3963
  ret i8 %conv3, !dbg !3964
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3965 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3968, metadata !DIExpression()), !dbg !3969
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3970
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3970
  %5 = load i32, i32* %4, align 8, !dbg !3970
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3970
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3970
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3970
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3970
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3970

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3970
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3970
  %10 = load i32, i32* %9, align 8, !dbg !3970
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3970
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3970
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3970
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3970
  br label %cond.end, !dbg !3970

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3970

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3970
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3970
  %13 = load i32, i32* %index, align 8, !dbg !3970
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3970
  ret %struct.edge_def* %call2, !dbg !3971
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3972 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3978
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3978
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3978

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3978
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3978
  %2 = load i32, i32* %num, align 8, !dbg !3978
  br label %cond.end, !dbg !3978

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3978
  ret i32 %cond, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3979 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3982, metadata !DIExpression()), !dbg !3983
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3984
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3984
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3984
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3984

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3984
  br label %cond.end, !dbg !3984

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3984

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3984
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3985
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3985
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3986
  ret %struct.VEC_edge_gc* %5, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3988 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3993, metadata !DIExpression()), !dbg !3992
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3992
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3992
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3992

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3992
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3992
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3992
  %3 = load i32, i32* %num, align 8, !dbg !3992
  %cmp = icmp ult i32 %1, %3, !dbg !3992
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3994
  %land.ext = zext i1 %4 to i32, !dbg !3992
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3992
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3992
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3992
  %idxprom = zext i32 %6 to i64, !dbg !3992
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3992
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3992
  ret %struct.edge_def* %7, !dbg !3992
}

; Function Attrs: noinline nounwind uwtable
define internal void @cfg_blocks_add(%struct.basic_block_def* %bb) #0 !dbg !3995 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %head = alloca i8, align 1
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.declare(metadata i8* %head, metadata !3998, metadata !DIExpression()), !dbg !3999
  store i8 0, i8* %head, align 1, !dbg !3999
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4000
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4000
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4000
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4000
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4000
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !4000
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4000
  %cmp = icmp ne %struct.basic_block_def* %0, %3, !dbg !4000
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !4000

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4000
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4000
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4000
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4000
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4000
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !4000
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4000
  %cmp3 = icmp ne %struct.basic_block_def* %4, %7, !dbg !4000
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !4000

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4000
  br label %cond.end, !dbg !4000

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4000
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !4001
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 3, !dbg !4001
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4001
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !4001
  %10 = load i32, i32* %index, align 8, !dbg !4001
  %div = udiv i32 %10, 64, !dbg !4001
  %idxprom = zext i32 %div to i64, !dbg !4001
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4001
  %11 = load i64, i64* %arrayidx, align 8, !dbg !4001
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4001
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !4001
  %13 = load i32, i32* %index4, align 8, !dbg !4001
  %rem = urem i32 %13, 64, !dbg !4001
  %sh_prom = zext i32 %rem to i64, !dbg !4001
  %shr = lshr i64 %11, %sh_prom, !dbg !4001
  %and = and i64 %shr, 1, !dbg !4001
  %tobool = icmp ne i64 %and, 0, !dbg !4001
  br i1 %tobool, label %cond.true5, label %cond.false6, !dbg !4001

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4001
  br label %cond.end7, !dbg !4001

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !4001

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !4001
  %call = call zeroext i8 @cfg_blocks_empty_p(), !dbg !4002
  %tobool9 = icmp ne i8 %call, 0, !dbg !4002
  br i1 %tobool9, label %if.then, label %if.else, !dbg !4004

if.then:                                          ; preds = %cond.end7
  store i32 0, i32* @cfg_blocks_head, align 4, !dbg !4005
  store i32 0, i32* @cfg_blocks_tail, align 4, !dbg !4007
  store i32 1, i32* @cfg_blocks_num, align 4, !dbg !4008
  br label %if.end79, !dbg !4009

if.else:                                          ; preds = %cond.end7
  %14 = load i32, i32* @cfg_blocks_num, align 4, !dbg !4010
  %inc = add i32 %14, 1, !dbg !4010
  store i32 %inc, i32* @cfg_blocks_num, align 4, !dbg !4010
  %15 = load i32, i32* @cfg_blocks_num, align 4, !dbg !4012
  %16 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4014
  %tobool10 = icmp ne %struct.VEC_basic_block_heap* %16, null, !dbg !4014
  br i1 %tobool10, label %cond.true11, label %cond.false12, !dbg !4014

cond.true11:                                      ; preds = %if.else
  %17 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4014
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %17, i32 0, i32 0, !dbg !4014
  br label %cond.end13, !dbg !4014

cond.false12:                                     ; preds = %if.else
  br label %cond.end13, !dbg !4014

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi %struct.VEC_basic_block_base* [ %base, %cond.true11 ], [ null, %cond.false12 ], !dbg !4014
  %call15 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond14), !dbg !4014
  %cmp16 = icmp ugt i32 %15, %call15, !dbg !4015
  br i1 %cmp16, label %if.then17, label %if.else25, !dbg !4016

if.then17:                                        ; preds = %cond.end13
  %18 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4017
  %tobool18 = icmp ne %struct.VEC_basic_block_heap* %18, null, !dbg !4017
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !4017

cond.true19:                                      ; preds = %if.then17
  %19 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4017
  %base20 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %19, i32 0, i32 0, !dbg !4017
  br label %cond.end22, !dbg !4017

cond.false21:                                     ; preds = %if.then17
  br label %cond.end22, !dbg !4017

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi %struct.VEC_basic_block_base* [ %base20, %cond.true19 ], [ null, %cond.false21 ], !dbg !4017
  %call24 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond23), !dbg !4017
  store i32 %call24, i32* @cfg_blocks_tail, align 4, !dbg !4019
  store i32 0, i32* @cfg_blocks_head, align 4, !dbg !4020
  %20 = load i32, i32* @cfg_blocks_tail, align 4, !dbg !4021
  %mul = mul nsw i32 2, %20, !dbg !4021
  call void @VEC_basic_block_heap_safe_grow(%struct.VEC_basic_block_heap** @cfg_blocks, i32 %mul), !dbg !4021
  br label %if.end78, !dbg !4022

if.else25:                                        ; preds = %cond.end13
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4023
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 0, !dbg !4023
  %22 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4023
  %tobool26 = icmp ne %struct.VEC_edge_gc* %22, null, !dbg !4023
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !4023

cond.true27:                                      ; preds = %if.else25
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4023
  %preds28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 0, !dbg !4023
  %24 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds28, align 8, !dbg !4023
  %base29 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %24, i32 0, i32 0, !dbg !4023
  br label %cond.end31, !dbg !4023

cond.false30:                                     ; preds = %if.else25
  br label %cond.end31, !dbg !4023

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_edge_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !4023
  %call33 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond32), !dbg !4023
  %25 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4025
  %tobool34 = icmp ne %struct.VEC_basic_block_heap* %25, null, !dbg !4025
  br i1 %tobool34, label %cond.true35, label %cond.false37, !dbg !4025

cond.true35:                                      ; preds = %cond.end31
  %26 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4025
  %base36 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %26, i32 0, i32 0, !dbg !4025
  br label %cond.end38, !dbg !4025

cond.false37:                                     ; preds = %cond.end31
  br label %cond.end38, !dbg !4025

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi %struct.VEC_basic_block_base* [ %base36, %cond.true35 ], [ null, %cond.false37 ], !dbg !4025
  %27 = load i32, i32* @cfg_blocks_head, align 4, !dbg !4025
  %call40 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond39, i32 %27), !dbg !4025
  %preds41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call40, i32 0, i32 0, !dbg !4025
  %28 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds41, align 8, !dbg !4025
  %tobool42 = icmp ne %struct.VEC_edge_gc* %28, null, !dbg !4025
  br i1 %tobool42, label %cond.true43, label %cond.false53, !dbg !4025

cond.true43:                                      ; preds = %cond.end38
  %29 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4025
  %tobool44 = icmp ne %struct.VEC_basic_block_heap* %29, null, !dbg !4025
  br i1 %tobool44, label %cond.true45, label %cond.false47, !dbg !4025

cond.true45:                                      ; preds = %cond.true43
  %30 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4025
  %base46 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %30, i32 0, i32 0, !dbg !4025
  br label %cond.end48, !dbg !4025

cond.false47:                                     ; preds = %cond.true43
  br label %cond.end48, !dbg !4025

cond.end48:                                       ; preds = %cond.false47, %cond.true45
  %cond49 = phi %struct.VEC_basic_block_base* [ %base46, %cond.true45 ], [ null, %cond.false47 ], !dbg !4025
  %31 = load i32, i32* @cfg_blocks_head, align 4, !dbg !4025
  %call50 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond49, i32 %31), !dbg !4025
  %preds51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call50, i32 0, i32 0, !dbg !4025
  %32 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds51, align 8, !dbg !4025
  %base52 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %32, i32 0, i32 0, !dbg !4025
  br label %cond.end54, !dbg !4025

cond.false53:                                     ; preds = %cond.end38
  br label %cond.end54, !dbg !4025

cond.end54:                                       ; preds = %cond.false53, %cond.end48
  %cond55 = phi %struct.VEC_edge_base* [ %base52, %cond.end48 ], [ null, %cond.false53 ], !dbg !4025
  %call56 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond55), !dbg !4025
  %cmp57 = icmp uge i32 %call33, %call56, !dbg !4026
  br i1 %cmp57, label %if.then58, label %if.else67, !dbg !4027

if.then58:                                        ; preds = %cond.end54
  %33 = load i32, i32* @cfg_blocks_tail, align 4, !dbg !4028
  %add = add nsw i32 %33, 1, !dbg !4029
  %34 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4030
  %tobool59 = icmp ne %struct.VEC_basic_block_heap* %34, null, !dbg !4030
  br i1 %tobool59, label %cond.true60, label %cond.false62, !dbg !4030

cond.true60:                                      ; preds = %if.then58
  %35 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4030
  %base61 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %35, i32 0, i32 0, !dbg !4030
  br label %cond.end63, !dbg !4030

cond.false62:                                     ; preds = %if.then58
  br label %cond.end63, !dbg !4030

cond.end63:                                       ; preds = %cond.false62, %cond.true60
  %cond64 = phi %struct.VEC_basic_block_base* [ %base61, %cond.true60 ], [ null, %cond.false62 ], !dbg !4030
  %call65 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond64), !dbg !4030
  %rem66 = urem i32 %add, %call65, !dbg !4031
  store i32 %rem66, i32* @cfg_blocks_tail, align 4, !dbg !4032
  br label %if.end77, !dbg !4033

if.else67:                                        ; preds = %cond.end54
  %36 = load i32, i32* @cfg_blocks_head, align 4, !dbg !4034
  %cmp68 = icmp eq i32 %36, 0, !dbg !4037
  br i1 %cmp68, label %if.then69, label %if.end, !dbg !4038

if.then69:                                        ; preds = %if.else67
  %37 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4039
  %tobool70 = icmp ne %struct.VEC_basic_block_heap* %37, null, !dbg !4039
  br i1 %tobool70, label %cond.true71, label %cond.false73, !dbg !4039

cond.true71:                                      ; preds = %if.then69
  %38 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4039
  %base72 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %38, i32 0, i32 0, !dbg !4039
  br label %cond.end74, !dbg !4039

cond.false73:                                     ; preds = %if.then69
  br label %cond.end74, !dbg !4039

cond.end74:                                       ; preds = %cond.false73, %cond.true71
  %cond75 = phi %struct.VEC_basic_block_base* [ %base72, %cond.true71 ], [ null, %cond.false73 ], !dbg !4039
  %call76 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond75), !dbg !4039
  store i32 %call76, i32* @cfg_blocks_head, align 4, !dbg !4040
  br label %if.end, !dbg !4041

if.end:                                           ; preds = %cond.end74, %if.else67
  %39 = load i32, i32* @cfg_blocks_head, align 4, !dbg !4042
  %dec = add nsw i32 %39, -1, !dbg !4042
  store i32 %dec, i32* @cfg_blocks_head, align 4, !dbg !4042
  store i8 1, i8* %head, align 1, !dbg !4043
  br label %if.end77

if.end77:                                         ; preds = %if.end, %cond.end63
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %cond.end22
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then
  %40 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4044
  %tobool80 = icmp ne %struct.VEC_basic_block_heap* %40, null, !dbg !4044
  br i1 %tobool80, label %cond.true81, label %cond.false83, !dbg !4044

cond.true81:                                      ; preds = %if.end79
  %41 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** @cfg_blocks, align 8, !dbg !4044
  %base82 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %41, i32 0, i32 0, !dbg !4044
  br label %cond.end84, !dbg !4044

cond.false83:                                     ; preds = %if.end79
  br label %cond.end84, !dbg !4044

cond.end84:                                       ; preds = %cond.false83, %cond.true81
  %cond85 = phi %struct.VEC_basic_block_base* [ %base82, %cond.true81 ], [ null, %cond.false83 ], !dbg !4044
  %42 = load i8, i8* %head, align 1, !dbg !4044
  %conv = zext i8 %42 to i32, !dbg !4044
  %tobool86 = icmp ne i32 %conv, 0, !dbg !4044
  br i1 %tobool86, label %cond.true87, label %cond.false88, !dbg !4044

cond.true87:                                      ; preds = %cond.end84
  %43 = load i32, i32* @cfg_blocks_head, align 4, !dbg !4044
  br label %cond.end89, !dbg !4044

cond.false88:                                     ; preds = %cond.end84
  %44 = load i32, i32* @cfg_blocks_tail, align 4, !dbg !4044
  br label %cond.end89, !dbg !4044

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ %43, %cond.true87 ], [ %44, %cond.false88 ], !dbg !4044
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4044
  %call91 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond85, i32 %cond90, %struct.basic_block_def* %45), !dbg !4044
  %46 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_in_list, align 8, !dbg !4045
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4046
  %index92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 9, !dbg !4047
  %48 = load i32, i32* %index92, align 8, !dbg !4047
  call void @SET_BIT(%struct.simple_bitmap_def* %46, i32 %48), !dbg !4048
  ret void, !dbg !4049
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4050 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4055, metadata !DIExpression()), !dbg !4054
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4054
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !4054
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4054

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4054
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4054
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !4054
  %3 = load i32, i32* %num, align 8, !dbg !4054
  %cmp = icmp ult i32 %1, %3, !dbg !4054
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4056
  %land.ext = zext i1 %4 to i32, !dbg !4054
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4054
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !4054
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4054
  %idxprom = zext i32 %6 to i64, !dbg !4054
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4054
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4054
  ret %struct.basic_block_def* %7, !dbg !4054
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %vec_, i32 %ix_, %struct.basic_block_def* %obj_) #0 !dbg !4057 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  %old_obj_ = alloca %struct.basic_block_def*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4062, metadata !DIExpression()), !dbg !4061
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !4063, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %old_obj_, metadata !4064, metadata !DIExpression()), !dbg !4061
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4061
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4061
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !4061
  %2 = load i32, i32* %num, align 8, !dbg !4061
  %cmp = icmp ult i32 %0, %2, !dbg !4061
  %conv = zext i1 %cmp to i32, !dbg !4061
  %3 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4061
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %3, i32 0, i32 2, !dbg !4061
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4061
  %idxprom = zext i32 %4 to i64, !dbg !4061
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4061
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4061
  store %struct.basic_block_def* %5, %struct.basic_block_def** %old_obj_, align 8, !dbg !4061
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !4061
  %7 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4061
  %vec1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %7, i32 0, i32 2, !dbg !4061
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4061
  %idxprom2 = zext i32 %8 to i64, !dbg !4061
  %arrayidx3 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec1, i64 0, i64 %idxprom2, !dbg !4061
  store %struct.basic_block_def* %6, %struct.basic_block_def** %arrayidx3, align 8, !dbg !4061
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %old_obj_, align 8, !dbg !4061
  ret %struct.basic_block_def* %9, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4065 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4072
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4074
  %1 = load i8*, i8** %popcount, align 8, !dbg !4074
  %tobool = icmp ne i8* %1, null, !dbg !4072
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4075

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4076, metadata !DIExpression()), !dbg !4078
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4079
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4079
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4079
  %div = udiv i32 %3, 64, !dbg !4079
  %idxprom = zext i32 %div to i64, !dbg !4079
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4079
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4079
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4079
  %rem = urem i32 %5, 64, !dbg !4079
  %sh_prom = zext i32 %rem to i64, !dbg !4079
  %shr = lshr i64 %4, %sh_prom, !dbg !4079
  %and = and i64 %shr, 1, !dbg !4079
  %conv = trunc i64 %and to i8, !dbg !4079
  store i8 %conv, i8* %oldbit, align 1, !dbg !4080
  %6 = load i8, i8* %oldbit, align 1, !dbg !4081
  %tobool1 = icmp ne i8 %6, 0, !dbg !4081
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4083

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4084
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4085
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4085
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4086
  %div4 = udiv i32 %9, 64, !dbg !4087
  %idxprom5 = zext i32 %div4 to i64, !dbg !4084
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4084
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4088
  %inc = add i8 %10, 1, !dbg !4088
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !4088
  br label %if.end, !dbg !4084

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4089

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4090
  %rem8 = urem i32 %11, 64, !dbg !4091
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4092
  %shl = shl i64 1, %sh_prom9, !dbg !4092
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4093
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4094
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4095
  %div11 = udiv i32 %13, 64, !dbg !4096
  %idxprom12 = zext i32 %div11 to i64, !dbg !4093
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4093
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4097
  %or = or i64 %14, %shl, !dbg !4097
  store i64 %or, i64* %arrayidx13, align 8, !dbg !4097
  ret void, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4099 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4104
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4106
  %1 = load i8*, i8** %popcount, align 8, !dbg !4106
  %tobool = icmp ne i8* %1, null, !dbg !4104
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4107

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4108, metadata !DIExpression()), !dbg !4110
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4111
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4111
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4111
  %div = udiv i32 %3, 64, !dbg !4111
  %idxprom = zext i32 %div to i64, !dbg !4111
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4111
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4111
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4111
  %rem = urem i32 %5, 64, !dbg !4111
  %sh_prom = zext i32 %rem to i64, !dbg !4111
  %shr = lshr i64 %4, %sh_prom, !dbg !4111
  %and = and i64 %shr, 1, !dbg !4111
  %conv = trunc i64 %and to i8, !dbg !4111
  store i8 %conv, i8* %oldbit, align 1, !dbg !4112
  %6 = load i8, i8* %oldbit, align 1, !dbg !4113
  %tobool1 = icmp ne i8 %6, 0, !dbg !4113
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4115

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4116
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4117
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4117
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4118
  %div4 = udiv i32 %9, 64, !dbg !4119
  %idxprom5 = zext i32 %div4 to i64, !dbg !4116
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4116
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4120
  %dec = add i8 %10, -1, !dbg !4120
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !4120
  br label %if.end, !dbg !4116

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4121

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4122
  %rem8 = urem i32 %11, 64, !dbg !4123
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4124
  %shl = shl i64 1, %sh_prom9, !dbg !4124
  %neg = xor i64 %shl, -1, !dbg !4125
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4126
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4127
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4128
  %div11 = udiv i32 %13, 64, !dbg !4129
  %idxprom12 = zext i32 %div11 to i64, !dbg !4126
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4126
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4130
  %and14 = and i64 %14, %neg, !dbg !4130
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !4130
  ret void, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define internal void @simulate_stmt(%union.gimple_statement_d* %stmt) #0 !dbg !4132 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %val = alloca i32, align 4
  %taken_edge = alloca %struct.edge_def*, align 8
  %output_name = alloca %union.tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i32 0, i32* %val, align 4, !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.edge_def** %taken_edge, metadata !4137, metadata !DIExpression()), !dbg !4138
  store %struct.edge_def* null, %struct.edge_def** %taken_edge, align 8, !dbg !4138
  call void @llvm.dbg.declare(metadata %union.tree_node** %output_name, metadata !4139, metadata !DIExpression()), !dbg !4140
  store %union.tree_node* null, %union.tree_node** %output_name, align 8, !dbg !4140
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4141
  %call = call zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %0), !dbg !4143
  %tobool = icmp ne i8 %call, 0, !dbg !4143
  br i1 %tobool, label %if.end, label %if.then, !dbg !4144

if.then:                                          ; preds = %entry
  br label %if.end30, !dbg !4145

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4146
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4148
  %cmp = icmp eq i32 %call1, 16, !dbg !4149
  br i1 %cmp, label %if.then2, label %if.else, !dbg !4150

if.then2:                                         ; preds = %if.end
  %2 = load i32 (%union.gimple_statement_d*)*, i32 (%union.gimple_statement_d*)** @ssa_prop_visit_phi, align 8, !dbg !4151
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4153
  %call3 = call i32 %2(%union.gimple_statement_d* %3), !dbg !4151
  store i32 %call3, i32* %val, align 4, !dbg !4154
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4155
  %call4 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %4), !dbg !4156
  store %union.tree_node* %call4, %union.tree_node** %output_name, align 8, !dbg !4157
  br label %if.end6, !dbg !4158

if.else:                                          ; preds = %if.end
  %5 = load i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)*, i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)** @ssa_prop_visit_stmt, align 8, !dbg !4159
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4160
  %call5 = call i32 %5(%union.gimple_statement_d* %6, %struct.edge_def** %taken_edge, %union.tree_node** %output_name), !dbg !4159
  store i32 %call5, i32* %val, align 4, !dbg !4161
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %7 = load i32, i32* %val, align 4, !dbg !4162
  %cmp7 = icmp eq i32 %7, 2, !dbg !4164
  br i1 %cmp7, label %if.then8, label %if.else20, !dbg !4165

if.then8:                                         ; preds = %if.end6
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4166
  call void @prop_set_simulate_again(%union.gimple_statement_d* %8, i8 zeroext 0), !dbg !4168
  %9 = load %union.tree_node*, %union.tree_node** %output_name, align 8, !dbg !4169
  %tobool9 = icmp ne %union.tree_node* %9, null, !dbg !4169
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4171

if.then10:                                        ; preds = %if.then8
  %10 = load %union.tree_node*, %union.tree_node** %output_name, align 8, !dbg !4172
  call void @add_ssa_edge(%union.tree_node* %10, i8 zeroext 1), !dbg !4173
  br label %if.end11, !dbg !4173

if.end11:                                         ; preds = %if.then10, %if.then8
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4174
  %call12 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %11), !dbg !4176
  %tobool13 = icmp ne i8 %call12, 0, !dbg !4176
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !4177

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4178, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4181, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4183, metadata !DIExpression()), !dbg !4184
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4185
  %call15 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %12), !dbg !4186
  store %struct.basic_block_def* %call15, %struct.basic_block_def** %bb, align 8, !dbg !4184
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4187
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !4187
  %call16 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4187
  %14 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4187
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !4187
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call16, 0, !dbg !4187
  store i32 %16, i32* %15, align 8, !dbg !4187
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !4187
  %18 = extractvalue { i32, %struct.VEC_edge_gc** } %call16, 1, !dbg !4187
  store %struct.VEC_edge_gc** %18, %struct.VEC_edge_gc*** %17, align 8, !dbg !4187
  %19 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4187
  %20 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !4187
  br label %for.cond, !dbg !4187

for.cond:                                         ; preds = %for.inc, %if.then14
  %21 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4189
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !4189
  %23 = load i32, i32* %22, align 8, !dbg !4189
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !4189
  %25 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %24, align 8, !dbg !4189
  %call17 = call zeroext i8 @ei_cond(i32 %23, %struct.VEC_edge_gc** %25, %struct.edge_def** %e), !dbg !4189
  %tobool18 = icmp ne i8 %call17, 0, !dbg !4187
  br i1 %tobool18, label %for.body, label %for.end, !dbg !4187

for.body:                                         ; preds = %for.cond
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4191
  call void @add_control_edge(%struct.edge_def* %26), !dbg !4192
  br label %for.inc, !dbg !4192

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4189
  br label %for.cond, !dbg !4189, !llvm.loop !4193

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !4195

if.end19:                                         ; preds = %for.end, %if.end11
  br label %if.end30, !dbg !4196

if.else20:                                        ; preds = %if.end6
  %27 = load i32, i32* %val, align 4, !dbg !4197
  %cmp21 = icmp eq i32 %27, 1, !dbg !4199
  br i1 %cmp21, label %if.then22, label %if.end29, !dbg !4200

if.then22:                                        ; preds = %if.else20
  %28 = load %union.tree_node*, %union.tree_node** %output_name, align 8, !dbg !4201
  %tobool23 = icmp ne %union.tree_node* %28, null, !dbg !4201
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !4204

if.then24:                                        ; preds = %if.then22
  %29 = load %union.tree_node*, %union.tree_node** %output_name, align 8, !dbg !4205
  call void @add_ssa_edge(%union.tree_node* %29, i8 zeroext 0), !dbg !4206
  br label %if.end25, !dbg !4206

if.end25:                                         ; preds = %if.then24, %if.then22
  %30 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !4207
  %tobool26 = icmp ne %struct.edge_def* %30, null, !dbg !4207
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !4209

if.then27:                                        ; preds = %if.end25
  %31 = load %struct.edge_def*, %struct.edge_def** %taken_edge, align 8, !dbg !4210
  call void @add_control_edge(%struct.edge_def* %31), !dbg !4211
  br label %if.end28, !dbg !4211

if.end28:                                         ; preds = %if.then27, %if.end25
  br label %if.end29, !dbg !4212

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.end29, %if.end19
  ret void, !dbg !4213
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_plf(%union.gimple_statement_d* %stmt, i32 %plf) #0 !dbg !4214 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %plf.addr = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  store i32 %plf, i32* %plf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plf.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4221
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4222
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4223
  %bf.load = load i32, i32* %1, align 8, !dbg !4223
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !4223
  %bf.clear = and i32 %bf.lshr, 3, !dbg !4223
  %2 = load i32, i32* %plf.addr, align 4, !dbg !4224
  %and = and i32 %bf.clear, %2, !dbg !4225
  ret i32 %and, !dbg !4226
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %s) #0 !dbg !4227 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4230
  %call = call zeroext i8 @gimple_visited_p(%union.gimple_statement_d* %0), !dbg !4231
  ret i8 %call, !dbg !4232
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4233 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4234, metadata !DIExpression()), !dbg !4235
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4236
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4237
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4238
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4238
  ret %union.tree_node* %1, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define internal void @prop_set_simulate_again(%union.gimple_statement_d* %s, i8 zeroext %visit_p) #0 !dbg !4240 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %visit_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i8 %visit_p, i8* %visit_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visit_p.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4247
  %1 = load i8, i8* %visit_p.addr, align 1, !dbg !4248
  call void @gimple_set_visited(%union.gimple_statement_d* %0, i8 zeroext %1), !dbg !4249
  ret void, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_ssa_edge(%union.tree_node* %var, i8 zeroext %is_varying) #0 !dbg !4251 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %is_varying.addr = alloca i8, align 1
  %iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  %use_stmt = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  store i8 %is_varying, i8* %is_varying.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_varying.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %iter, metadata !4258, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4267, metadata !DIExpression()), !dbg !4268
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4269
  %call = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %iter, %union.tree_node* %0), !dbg !4269
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4269
  br label %for.cond, !dbg !4269

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %iter), !dbg !4271
  %tobool = icmp ne i8 %call1, 0, !dbg !4271
  %lnot = xor i1 %tobool, true, !dbg !4271
  br i1 %lnot, label %for.body, label %for.end, !dbg !4269

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %use_stmt, metadata !4273, metadata !DIExpression()), !dbg !4275
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4276
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 2, !dbg !4276
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !4276
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4276
  store %union.gimple_statement_d* %2, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4275
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4277
  %call2 = call zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %3), !dbg !4279
  %conv = zext i8 %call2 to i32, !dbg !4279
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4279
  br i1 %tobool3, label %land.lhs.true, label %if.end10, !dbg !4280

land.lhs.true:                                    ; preds = %for.body
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4281
  %call4 = call i32 @gimple_plf(%union.gimple_statement_d* %4, i32 1), !dbg !4282
  %tobool5 = icmp ne i32 %call4, 0, !dbg !4282
  br i1 %tobool5, label %if.end10, label %if.then, !dbg !4283

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4284
  call void @gimple_set_plf(%union.gimple_statement_d* %5, i32 1, i8 zeroext 1), !dbg !4286
  %6 = load i8, i8* %is_varying.addr, align 1, !dbg !4287
  %tobool6 = icmp ne i8 %6, 0, !dbg !4287
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4289

if.then7:                                         ; preds = %if.then
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4290
  %call8 = call %union.gimple_statement_d** @VEC_gimple_gc_safe_push(%struct.VEC_gimple_gc** @varying_ssa_edges, %union.gimple_statement_d* %7), !dbg !4290
  br label %if.end, !dbg !4290

if.else:                                          ; preds = %if.then
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %use_stmt, align 8, !dbg !4291
  %call9 = call %union.gimple_statement_d** @VEC_gimple_gc_safe_push(%struct.VEC_gimple_gc** @interesting_ssa_edges, %union.gimple_statement_d* %8), !dbg !4291
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end10, !dbg !4292

if.end10:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4293

for.inc:                                          ; preds = %if.end10
  %call11 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %iter), !dbg !4271
  store %struct.ssa_use_operand_d* %call11, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4271
  br label %for.cond, !dbg !4271, !llvm.loop !4294

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4296
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4297 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4302
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4303
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4304
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4304
  ret %struct.basic_block_def* %1, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_visited_p(%union.gimple_statement_d* %stmt) #0 !dbg !4306 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4309
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4310
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4311
  %bf.load = load i32, i32* %1, align 8, !dbg !4311
  %bf.lshr = lshr i32 %bf.load, 9, !dbg !4311
  %bf.clear = and i32 %bf.lshr, 1, !dbg !4311
  %conv = trunc i32 %bf.clear to i8, !dbg !4309
  ret i8 %conv, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_visited(%union.gimple_statement_d* %stmt, i8 zeroext %visited_p) #0 !dbg !4313 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %visited_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store i8 %visited_p, i8* %visited_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visited_p.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  %0 = load i8, i8* %visited_p.addr, align 1, !dbg !4318
  %conv = zext i8 %0 to i32, !dbg !4319
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4320
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4321
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4322
  %bf.load = load i32, i32* %2, align 8, !dbg !4323
  %bf.value = and i32 %conv, 1, !dbg !4323
  %bf.shl = shl i32 %bf.value, 9, !dbg !4323
  %bf.clear = and i32 %bf.load, -513, !dbg !4323
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4323
  store i32 %bf.set, i32* %2, align 8, !dbg !4323
  ret void, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !4325 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4333
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4333
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4333
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4334
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !4335
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4336
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4337
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4338
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !4338
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !4339
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4339
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4340
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !4341
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4342
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4343
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !4345
  %tobool = icmp ne i8 %call, 0, !dbg !4345
  br i1 %tobool, label %if.then, label %if.end, !dbg !4346

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4347
  br label %return, !dbg !4347

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4348
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4349
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4349
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4350
  br label %return, !dbg !4350

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4351
  ret %struct.ssa_use_operand_d* %9, !dbg !4351
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4352 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4359
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4360
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4360
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4361
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4362
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4362
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4363
  %conv = zext i1 %cmp to i32, !dbg !4363
  %conv1 = trunc i32 %conv to i8, !dbg !4364
  ret i8 %conv1, !dbg !4365
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @VEC_gimple_gc_safe_push(%struct.VEC_gimple_gc** %vec_, %union.gimple_statement_d* %obj_) #0 !dbg !4366 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  %obj_.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store %union.gimple_statement_d* %obj_, %union.gimple_statement_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_.addr, metadata !4372, metadata !DIExpression()), !dbg !4371
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4371
  %call = call i32 @VEC_gimple_gc_reserve(%struct.VEC_gimple_gc** %0, i32 1), !dbg !4371
  %1 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4371
  %2 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %1, align 8, !dbg !4371
  %tobool = icmp ne %struct.VEC_gimple_gc* %2, null, !dbg !4371
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4371

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4371
  %4 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %3, align 8, !dbg !4371
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %4, i32 0, i32 0, !dbg !4371
  br label %cond.end, !dbg !4371

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4371

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4371
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_.addr, align 8, !dbg !4371
  %call1 = call %union.gimple_statement_d** @VEC_gimple_base_quick_push(%struct.VEC_gimple_base* %cond, %union.gimple_statement_d* %5), !dbg !4371
  ret %union.gimple_statement_d** %call1, !dbg !4371
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4373 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4380
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4381
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4381
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !4379
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !4382
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4383
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4383
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4384
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !4385
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !4386
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4387
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !4389
  %tobool = icmp ne i8 %call, 0, !dbg !4389
  br i1 %tobool, label %if.then, label %if.end, !dbg !4390

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4391
  br label %return, !dbg !4391

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4392
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !4393
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4393
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4394
  br label %return, !dbg !4394

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4395
  ret %struct.ssa_use_operand_d* %8, !dbg !4395
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_gc_reserve(%struct.VEC_gimple_gc** %vec_, i32 %alloc_) #0 !dbg !4396 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4401, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4402, metadata !DIExpression()), !dbg !4400
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4400
  %1 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %0, align 8, !dbg !4400
  %tobool = icmp ne %struct.VEC_gimple_gc* %1, null, !dbg !4400
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4400

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4400
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %2, align 8, !dbg !4400
  %base = getelementptr inbounds %struct.VEC_gimple_gc, %struct.VEC_gimple_gc* %3, i32 0, i32 0, !dbg !4400
  br label %cond.end, !dbg !4400

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4400

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_gimple_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4400
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4400
  %call = call i32 @VEC_gimple_base_space(%struct.VEC_gimple_base* %cond, i32 %4), !dbg !4400
  %tobool1 = icmp ne i32 %call, 0, !dbg !4400
  %lnot = xor i1 %tobool1, true, !dbg !4400
  %lnot.ext = zext i1 %lnot to i32, !dbg !4400
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4400
  %5 = load i32, i32* %extend, align 4, !dbg !4403
  %tobool2 = icmp ne i32 %5, 0, !dbg !4403
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4400

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4403
  %7 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %6, align 8, !dbg !4403
  %8 = bitcast %struct.VEC_gimple_gc* %7 to i8*, !dbg !4403
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4403
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !4403
  %10 = bitcast i8* %call3 to %struct.VEC_gimple_gc*, !dbg !4403
  %11 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4403
  store %struct.VEC_gimple_gc* %10, %struct.VEC_gimple_gc** %11, align 8, !dbg !4403
  br label %if.end, !dbg !4403

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4400
  ret i32 %12, !dbg !4400
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d** @VEC_gimple_base_quick_push(%struct.VEC_gimple_base* %vec_, %union.gimple_statement_d* %obj_) #0 !dbg !4405 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %obj_.addr = alloca %union.gimple_statement_d*, align 8
  %slot_ = alloca %union.gimple_statement_d**, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store %union.gimple_statement_d* %obj_, %union.gimple_statement_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_.addr, metadata !4411, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %slot_, metadata !4412, metadata !DIExpression()), !dbg !4410
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4410
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %0, i32 0, i32 0, !dbg !4410
  %1 = load i32, i32* %num, align 8, !dbg !4410
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4410
  %alloc = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 1, !dbg !4410
  %3 = load i32, i32* %alloc, align 4, !dbg !4410
  %cmp = icmp ult i32 %1, %3, !dbg !4410
  %conv = zext i1 %cmp to i32, !dbg !4410
  %4 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4410
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %4, i32 0, i32 2, !dbg !4410
  %5 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4410
  %num1 = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %5, i32 0, i32 0, !dbg !4410
  %6 = load i32, i32* %num1, align 8, !dbg !4410
  %inc = add i32 %6, 1, !dbg !4410
  store i32 %inc, i32* %num1, align 8, !dbg !4410
  %idxprom = zext i32 %6 to i64, !dbg !4410
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !4410
  store %union.gimple_statement_d** %arrayidx, %union.gimple_statement_d*** %slot_, align 8, !dbg !4410
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_.addr, align 8, !dbg !4410
  %8 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %slot_, align 8, !dbg !4410
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %8, align 8, !dbg !4410
  %9 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %slot_, align 8, !dbg !4410
  ret %union.gimple_statement_d** %9, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_gimple_base_space(%struct.VEC_gimple_base* %vec_, i32 %alloc_) #0 !dbg !4413 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4418, metadata !DIExpression()), !dbg !4417
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4417
  %cmp = icmp sge i32 %0, 0, !dbg !4417
  %conv = zext i1 %cmp to i32, !dbg !4417
  %1 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4417
  %tobool = icmp ne %struct.VEC_gimple_base* %1, null, !dbg !4417
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4417

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4417
  %alloc = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 1, !dbg !4417
  %3 = load i32, i32* %alloc, align 4, !dbg !4417
  %4 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4417
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %4, i32 0, i32 0, !dbg !4417
  %5 = load i32, i32* %num, align 8, !dbg !4417
  %sub = sub i32 %3, %5, !dbg !4417
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4417
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4417
  %conv2 = zext i1 %cmp1 to i32, !dbg !4417
  br label %cond.end, !dbg !4417

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4417
  %tobool3 = icmp ne i32 %7, 0, !dbg !4417
  %lnot = xor i1 %tobool3, true, !dbg !4417
  %lnot.ext = zext i1 %lnot to i32, !dbg !4417
  br label %cond.end, !dbg !4417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4417
  ret i32 %cond, !dbg !4417
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @VEC_gimple_base_pop(%struct.VEC_gimple_base* %vec_) #0 !dbg !4419 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_base*, align 8
  %obj_ = alloca %union.gimple_statement_d*, align 8
  store %struct.VEC_gimple_base* %vec_, %struct.VEC_gimple_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_base** %vec_.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %obj_, metadata !4424, metadata !DIExpression()), !dbg !4423
  %0 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4423
  %num = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %0, i32 0, i32 0, !dbg !4423
  %1 = load i32, i32* %num, align 8, !dbg !4423
  %2 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4423
  %vec = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %2, i32 0, i32 2, !dbg !4423
  %3 = load %struct.VEC_gimple_base*, %struct.VEC_gimple_base** %vec_.addr, align 8, !dbg !4423
  %num1 = getelementptr inbounds %struct.VEC_gimple_base, %struct.VEC_gimple_base* %3, i32 0, i32 0, !dbg !4423
  %4 = load i32, i32* %num1, align 8, !dbg !4423
  %dec = add i32 %4, -1, !dbg !4423
  store i32 %dec, i32* %num1, align 8, !dbg !4423
  %idxprom = zext i32 %dec to i64, !dbg !4423
  %arrayidx = getelementptr inbounds [1 x %union.gimple_statement_d*], [1 x %union.gimple_statement_d*]* %vec, i64 0, i64 %idxprom, !dbg !4423
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %arrayidx, align 8, !dbg !4423
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %obj_, align 8, !dbg !4423
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %obj_, align 8, !dbg !4423
  ret %union.gimple_statement_d* %6, !dbg !4423
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_gimple_gc_free(%struct.VEC_gimple_gc** %vec_) #0 !dbg !4425 {
entry:
  %vec_.addr = alloca %struct.VEC_gimple_gc**, align 8
  store %struct.VEC_gimple_gc** %vec_, %struct.VEC_gimple_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_gimple_gc*** %vec_.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  %0 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4428
  %1 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %0, align 8, !dbg !4428
  %tobool = icmp ne %struct.VEC_gimple_gc* %1, null, !dbg !4428
  br i1 %tobool, label %if.then, label %if.end, !dbg !4427

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4428
  %3 = load %struct.VEC_gimple_gc*, %struct.VEC_gimple_gc** %2, align 8, !dbg !4428
  %4 = bitcast %struct.VEC_gimple_gc* %3 to i8*, !dbg !4428
  call void @ggc_free(i8* %4), !dbg !4428
  br label %if.end, !dbg !4428

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_gimple_gc**, %struct.VEC_gimple_gc*** %vec_.addr, align 8, !dbg !4427
  store %struct.VEC_gimple_gc* null, %struct.VEC_gimple_gc** %5, align 8, !dbg !4427
  ret void, !dbg !4427
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_basic_block_heap_free(%struct.VEC_basic_block_heap** %vec_) #0 !dbg !4430 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4435
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %0, align 8, !dbg !4435
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !4435
  br i1 %tobool, label %if.then, label %if.end, !dbg !4434

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4435
  %3 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %2, align 8, !dbg !4435
  %4 = bitcast %struct.VEC_basic_block_heap* %3 to i8*, !dbg !4435
  call void @free(i8* %4), !dbg !4435
  br label %if.end, !dbg !4435

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4434
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %5, align 8, !dbg !4434
  ret void, !dbg !4434
}

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4437 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4440
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4441
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4442
  %1 = load i32, i32* %nargs, align 4, !dbg !4442
  ret i32 %1, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !4444 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4449, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !4451, metadata !DIExpression()), !dbg !4453
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4454
  %1 = load i64, i64* %index.addr, align 8, !dbg !4455
  %conv = trunc i64 %1 to i32, !dbg !4455
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4456
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !4453
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !4457
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !4458
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !4459
  ret %union.tree_node* %call1, !dbg !4460
}

declare dso_local zeroext i8 @may_propagate_copy(%union.tree_node*, %union.tree_node*) #2

declare dso_local void @propagate_value(%struct.ssa_use_operand_d*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4461 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4468
  %1 = load i32, i32* %i.addr, align 4, !dbg !4469
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4470
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4471
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4472
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4473 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4480
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !4480
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !4480
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4480
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4480
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4480

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4480
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4480
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !4480
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !4480
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4480
  br label %cond.end, !dbg !4480

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4480
  %4 = load i64, i64* %i.addr, align 8, !dbg !4480
  %conv = trunc i64 %4 to i32, !dbg !4480
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !4480
  ret %struct.edge_def* %call3, !dbg !4481
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4482 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  %0 = load i32, i32* %index.addr, align 4, !dbg !4489
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4489
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4489
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4489
  %2 = load i32, i32* %capacity, align 8, !dbg !4489
  %cmp = icmp ule i32 %0, %2, !dbg !4489
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4489

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4489
  br label %cond.end, !dbg !4489

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4489
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4490
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4491
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4492
  %4 = load i32, i32* %index.addr, align 4, !dbg !4493
  %idxprom = zext i32 %4 to i64, !dbg !4490
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4490
  ret %struct.phi_arg_d* %arrayidx, !dbg !4494
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4495 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4498
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4498
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4498

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4499
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4500
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4500
  br label %cond.end, !dbg !4498

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4498

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4498
  ret %struct.gimple_seq_node_d* %cond, !dbg !4501
}

declare dso_local zeroext i8 @has_zero_uses_1(%struct.ssa_use_operand_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4502 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4511
  %and = and i32 %0, 10, !dbg !4511
  %cmp = icmp eq i32 %and, 0, !dbg !4511
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !4511

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4511
  %and1 = and i32 %1, 1, !dbg !4511
  %tobool = icmp ne i32 %and1, 0, !dbg !4511
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4511

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4511
  br label %cond.end, !dbg !4511

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4511
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4512
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4513
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4514
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !4515
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4516
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !4517
  store i32 2, i32* %iter_type, align 4, !dbg !4518
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4519
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !4520
  ret %struct.ssa_use_operand_d* %call, !dbg !4521
}

declare dso_local zeroext i8 @may_propagate_copy_into_asm(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4522 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4527, metadata !DIExpression()), !dbg !4528
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4529
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4531
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4531
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4529
  br i1 %tobool, label %if.then, label %if.end, !dbg !4532

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4533
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4533
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4533
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4533
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4535
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4536
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4537
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4537
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4538
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4538
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4539
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4540
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4541
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4542
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4543
  br label %return, !dbg !4543

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4544
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !4546
  %10 = load i32, i32* %phi_i, align 8, !dbg !4546
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4547
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !4548
  %12 = load i32, i32* %num_phi, align 4, !dbg !4548
  %cmp = icmp slt i32 %10, %12, !dbg !4549
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !4550

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4551
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !4551
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4551
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4551
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !4551
  %16 = load i32, i32* %phi_i5, align 8, !dbg !4551
  %inc = add nsw i32 %16, 1, !dbg !4551
  store i32 %inc, i32* %phi_i5, align 8, !dbg !4551
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !4551
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4553
  br label %return, !dbg !4553

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4554
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !4555
  store i8 1, i8* %done, align 8, !dbg !4556
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4557
  br label %return, !dbg !4557

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4558
  ret %struct.ssa_use_operand_d* %18, !dbg !4558
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4559 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4562, metadata !DIExpression()), !dbg !4563
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4564
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4565
  store i32 %call, i32* %code, align 4, !dbg !4563
  %1 = load i32, i32* %code, align 4, !dbg !4566
  %cmp = icmp eq i32 %1, 6, !dbg !4568
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4569

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4570
  %cmp1 = icmp eq i32 %2, 1, !dbg !4571
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4572

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4573
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4574
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4575
  %bf.load = load i32, i32* %4, align 8, !dbg !4575
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4575
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4576
  br label %return, !dbg !4576

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4577
  %cmp2 = icmp eq i32 %5, 8, !dbg !4579
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4580

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4581
  br label %return, !dbg !4581

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4582
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4583
  br label %return, !dbg !4583

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4584
  ret i32 %6, !dbg !4584
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1902, !1903, !1904}
!llvm.ident = !{!1905}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ssa_prop_visit_stmt", scope: !2, file: !3, line: 119, type: !1897, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !492, globals: !1841, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-propagate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !335, !340, !345, !363, !370, !377, !384, !390, !429, !442, !448, !474, !478}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !135, line: 39, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!137 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!211 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!212 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!213 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!214 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!215 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!216 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!217 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!218 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!219 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!220 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!221 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!222 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!223 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!226 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!232 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!233 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!234 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!235 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!236 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!241 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!265 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!281 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!282 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!283 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!284 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!285 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!286 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!287 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!288 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!289 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!299 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!300 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!302 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!303 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!304 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!305 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!306 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!320 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!321 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!322 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!323 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!324 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!325 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!326 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!327 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!328 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !330, line: 363, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !330, line: 355, baseType: !7, size: 32, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !341, line: 474, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!347 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !378, line: 119, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383}
!380 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_prop_result", file: !385, line: 44, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./tree-ssa-propagate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389}
!387 = !DIEnumerator(name: "SSA_PROP_NOT_INTERESTING", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "SSA_PROP_INTERESTING", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "SSA_PROP_VARYING", value: 2, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !391, line: 51, baseType: !7, size: 32, elements: !392)
!391 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428}
!393 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!397 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!399 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!400 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!401 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!402 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!403 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!404 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!405 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!406 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!407 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!408 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!427 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!428 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!429 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !135, line: 58, baseType: !7, size: 32, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!431 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!432 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!434 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!435 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!436 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!437 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!438 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!439 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!440 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!441 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!442 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !391, line: 80, baseType: !7, size: 32, elements: !443)
!443 = !{!444, !445, !446, !447}
!444 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!445 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!446 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!447 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!448 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !391, line: 727, baseType: !7, size: 32, elements: !449)
!449 = !{!450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473}
!450 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!451 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!452 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!453 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!454 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!455 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!456 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!457 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!458 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!459 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!460 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!461 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!462 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!463 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!464 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!465 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!466 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!467 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!468 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!469 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!470 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!471 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!472 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!473 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!474 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "plf_mask", file: !391, line: 130, baseType: !7, size: 32, elements: !475)
!475 = !{!476, !477}
!476 = !DIEnumerator(name: "GF_PLF_1", value: 1, isUnsigned: true)
!477 = !DIEnumerator(name: "GF_PLF_2", value: 2, isUnsigned: true)
!478 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !330, line: 295, baseType: !7, size: 32, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491}
!480 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!481 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!482 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!483 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!484 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!485 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!486 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!487 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!488 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!489 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!490 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!491 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!492 = !{!134, !493, !494, !495, !825, !1826, !858, !763, !1828, !7, !1337, !1833, !549, !1838, !442}
!493 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !496, line: 56, baseType: !497)
!496 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !499)
!499 = !{!500, !533, !539, !552, !571, !582, !587, !597, !603, !617, !629, !667, !1161, !1189, !1206, !1207, !1212, !1221, !1227, !1232, !1236, !1240, !1477, !1524, !1530, !1536, !1543, !1556, !1570, !1587, !1599, !1621, !1636, !1808}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !135, line: 3372, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !501, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !501, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !501, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !501, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !501, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !501, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !501, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !501, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !501, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !501, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !501, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !501, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !501, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !501, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !501, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !501, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !501, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !501, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !501, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !501, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !501, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !501, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !501, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !501, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !501, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !501, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !501, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !501, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !501, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !501, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !498, file: !135, line: 3373, baseType: !534, size: 192)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !535)
!535 = !{!536, !537, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !534, file: !135, line: 403, baseType: !501, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !534, file: !135, line: 404, baseType: !495, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !534, file: !135, line: 405, baseType: !495, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !498, file: !135, line: 3374, baseType: !540, size: 320)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !540, file: !135, line: 1385, baseType: !534, size: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !540, file: !135, line: 1386, baseType: !544, size: 128, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !545, line: 58, baseType: !546)
!545 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 54, size: 128, elements: !547)
!547 = !{!548, !550}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !546, file: !545, line: 56, baseType: !549, size: 64)
!549 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !546, file: !545, line: 57, baseType: !551, size: 64, offset: 64)
!551 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !498, file: !135, line: 3375, baseType: !553, size: 256)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !553, file: !135, line: 1398, baseType: !534, size: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !553, file: !135, line: 1399, baseType: !557, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !559, line: 52, size: 256, elements: !560)
!559 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !563, !564, !565, !566, !567}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !558, file: !559, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !558, file: !559, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !558, file: !559, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !558, file: !559, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !558, file: !559, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !558, file: !559, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !558, file: !559, line: 62, baseType: !568, size: 192, offset: 64)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 192, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 3)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !498, file: !135, line: 3376, baseType: !572, size: 256)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !573)
!573 = !{!574, !575}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !572, file: !135, line: 1409, baseType: !534, size: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !572, file: !135, line: 1410, baseType: !576, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !578, line: 27, size: 192, elements: !579)
!578 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !577, file: !578, line: 29, baseType: !544, size: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !577, file: !578, line: 30, baseType: !5, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !498, file: !135, line: 3377, baseType: !583, size: 256)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !584)
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !583, file: !135, line: 1438, baseType: !534, size: 192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !583, file: !135, line: 1439, baseType: !495, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !498, file: !135, line: 3378, baseType: !588, size: 256)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !589)
!589 = !{!590, !591, !592}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !588, file: !135, line: 1419, baseType: !534, size: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !588, file: !135, line: 1420, baseType: !493, size: 32, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !588, file: !135, line: 1421, baseType: !593, size: 8, offset: 224)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 8, elements: !595)
!594 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!595 = !{!596}
!596 = !DISubrange(count: 1)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !498, file: !135, line: 3379, baseType: !598, size: 320)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !599)
!599 = !{!600, !601, !602}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !598, file: !135, line: 1429, baseType: !534, size: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !598, file: !135, line: 1430, baseType: !495, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !598, file: !135, line: 1431, baseType: !495, size: 64, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !498, file: !135, line: 3380, baseType: !604, size: 320)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !604, file: !135, line: 1461, baseType: !534, size: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !604, file: !135, line: 1462, baseType: !608, size: 128, offset: 192)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !609, line: 31, size: 128, elements: !610)
!609 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !{!611, !615, !616}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !608, file: !609, line: 32, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !608, file: !609, line: 33, baseType: !7, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !608, file: !609, line: 34, baseType: !7, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !498, file: !135, line: 3381, baseType: !618, size: 384)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !619)
!619 = !{!620, !621, !626, !627, !628}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !618, file: !135, line: 2508, baseType: !534, size: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !618, file: !135, line: 2509, baseType: !622, size: 32, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !623, line: 58, baseType: !624)
!623 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !625, line: 44, baseType: !7)
!625 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !618, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !618, file: !135, line: 2511, baseType: !495, size: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !618, file: !135, line: 2512, baseType: !495, size: 64, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !498, file: !135, line: 3382, baseType: !630, size: 896)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !630, file: !135, line: 2653, baseType: !618, size: 384)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !630, file: !135, line: 2654, baseType: !495, size: 64, offset: 384)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !630, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !630, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !630, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !630, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !630, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !630, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !630, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !630, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !630, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !630, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !630, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !630, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !630, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !630, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !630, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !630, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !630, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !630, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !630, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !630, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !630, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !630, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !630, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !630, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !630, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !630, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !630, file: !135, line: 2705, baseType: !495, size: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !630, file: !135, line: 2706, baseType: !495, size: 64, offset: 640)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !630, file: !135, line: 2707, baseType: !495, size: 64, offset: 704)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !630, file: !135, line: 2708, baseType: !495, size: 64, offset: 768)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !630, file: !135, line: 2711, baseType: !665, size: 64, offset: 832)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !498, file: !135, line: 3383, baseType: !668, size: 960)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !669)
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !668, file: !135, line: 2757, baseType: !630, size: 896)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !668, file: !135, line: 2758, baseType: !672, size: 64, offset: 896)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !496, line: 50, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !675, line: 240, size: 384, elements: !676)
!675 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !674, file: !675, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !674, file: !675, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !674, file: !675, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !674, file: !675, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !674, file: !675, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !674, file: !675, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !674, file: !675, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !674, file: !675, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !674, file: !675, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !674, file: !675, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !674, file: !675, line: 321, baseType: !688, size: 320, offset: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !675, line: 315, size: 320, elements: !689)
!689 = !{!690, !1094, !1096, !1159, !1160}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !688, file: !675, line: 316, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 64, elements: !595)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !675, line: 183, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !675, line: 166, size: 64, elements: !694)
!694 = !{!695, !696, !697, !700, !701, !709, !710, !722, !725, !786, !787, !1071, !1084, !1091}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !693, file: !675, line: 168, baseType: !493, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !693, file: !675, line: 169, baseType: !7, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !693, file: !675, line: 170, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !693, file: !675, line: 171, baseType: !672, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !693, file: !675, line: 172, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !496, line: 53, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !675, line: 359, size: 128, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !704, file: !675, line: 360, baseType: !493, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !704, file: !675, line: 361, baseType: !708, size: 64, offset: 64)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 64, elements: !595)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !693, file: !675, line: 173, baseType: !5, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !693, file: !675, line: 174, baseType: !711, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !675, line: 133, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 115, size: 32, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !712, file: !675, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !712, file: !675, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !712, file: !675, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !712, file: !675, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !712, file: !675, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !712, file: !675, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !712, file: !675, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !712, file: !675, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !693, file: !675, line: 175, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !675, line: 175, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !693, file: !675, line: 176, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !728, line: 75, size: 256, elements: !729)
!728 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !{!730, !744, !745, !746}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !727, file: !728, line: 76, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !728, line: 68, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !728, line: 63, size: 320, elements: !734)
!734 = !{!735, !737, !738, !739}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !728, line: 64, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !733, file: !728, line: 65, baseType: !736, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !733, file: !728, line: 66, baseType: !7, size: 32, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !733, file: !728, line: 67, baseType: !740, size: 128, offset: 192)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 128, elements: !742)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !728, line: 29, baseType: !549)
!742 = !{!743}
!743 = !DISubrange(count: 2)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !727, file: !728, line: 77, baseType: !731, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !727, file: !728, line: 78, baseType: !7, size: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !727, file: !728, line: 79, baseType: !747, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !728, line: 49, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !728, line: 45, size: 832, elements: !750)
!750 = !{!751, !752, !753}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !749, file: !728, line: 46, baseType: !736, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !749, file: !728, line: 47, baseType: !726, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !749, file: !728, line: 48, baseType: !754, size: 704, offset: 128)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !755, line: 164, size: 704, elements: !756)
!755 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !{!757, !758, !769, !770, !771, !772, !773, !774, !778, !782, !783, !784, !785}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !754, file: !755, line: 166, baseType: !551, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !754, file: !755, line: 167, baseType: !759, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !755, line: 157, size: 192, elements: !761)
!761 = !{!762, !764, !765}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !760, file: !755, line: 159, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !760, file: !755, line: 160, baseType: !759, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !760, file: !755, line: 161, baseType: !766, size: 32, offset: 128)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 32, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 4)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !754, file: !755, line: 168, baseType: !763, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !754, file: !755, line: 169, baseType: !763, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !754, file: !755, line: 170, baseType: !763, size: 64, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !754, file: !755, line: 171, baseType: !551, size: 64, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !754, file: !755, line: 172, baseType: !493, size: 32, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !754, file: !755, line: 176, baseType: !775, size: 64, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!759, !494, !551}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !754, file: !755, line: 177, baseType: !779, size: 64, offset: 512)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !494, !759}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !754, file: !755, line: 178, baseType: !494, size: 64, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !754, file: !755, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !754, file: !755, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !754, file: !755, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !693, file: !675, line: 177, baseType: !495, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !693, file: !675, line: 178, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !330, line: 217, size: 832, elements: !790)
!790 = !{!791, !1036, !1037, !1038, !1041, !1045, !1046, !1047, !1065, !1066, !1067, !1068, !1069, !1070}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !789, file: !330, line: 219, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !330, line: 151, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !330, line: 151, size: 128, elements: !795)
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !794, file: !330, line: 151, baseType: !797, size: 128)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !330, line: 150, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !330, line: 150, size: 128, elements: !799)
!799 = !{!800, !801, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !798, file: !330, line: 150, baseType: !7, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !798, file: !330, line: 150, baseType: !7, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !798, file: !330, line: 150, baseType: !803, size: 64, offset: 64)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 64, elements: !595)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !496, line: 108, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !330, line: 122, size: 512, elements: !807)
!807 = !{!808, !809, !810, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !806, file: !330, line: 124, baseType: !788, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !806, file: !330, line: 125, baseType: !788, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !806, file: !330, line: 131, baseType: !811, size: 64, offset: 128)
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !330, line: 128, size: 64, elements: !812)
!812 = !{!813, !1027}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !811, file: !330, line: 129, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !496, line: 66, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !391, line: 143, size: 192, elements: !817)
!817 = !{!818, !1025, !1026}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !816, file: !391, line: 145, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !496, line: 69, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !391, line: 136, size: 192, elements: !822)
!822 = !{!823, !1023, !1024}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !821, file: !391, line: 137, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !496, line: 58, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !391, line: 737, size: 768, elements: !827)
!827 = !{!828, !845, !878, !884, !889, !894, !901, !907, !913, !918, !932, !937, !943, !948, !958, !963, !981, !988, !995, !1001, !1006, !1012, !1018}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !826, file: !391, line: 738, baseType: !829, size: 256)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !391, line: 271, size: 256, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !829, file: !391, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !829, file: !391, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !829, file: !391, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !829, file: !391, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !829, file: !391, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !829, file: !391, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !829, file: !391, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !391, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !829, file: !391, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !829, file: !391, line: 312, baseType: !7, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !829, file: !391, line: 316, baseType: !622, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !829, file: !391, line: 319, baseType: !7, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !829, file: !391, line: 323, baseType: !788, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !829, file: !391, line: 327, baseType: !495, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !826, file: !391, line: 739, baseType: !846, size: 448)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !391, line: 350, size: 448, elements: !847)
!847 = !{!848, !876}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !846, file: !391, line: 353, baseType: !849, size: 384)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !391, line: 333, size: 384, elements: !850)
!850 = !{!851, !852, !859}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !849, file: !391, line: 336, baseType: !829, size: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !849, file: !391, line: 343, baseType: !853, size: 64, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !378, line: 37, size: 128, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !854, file: !378, line: 39, baseType: !853, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !854, file: !378, line: 40, baseType: !858, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !849, file: !391, line: 344, baseType: !860, size: 64, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !378, line: 45, size: 320, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !861, file: !378, line: 47, baseType: !860, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !861, file: !378, line: 48, baseType: !865, size: 256, offset: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !866)
!866 = !{!867, !869, !870, !875}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !865, file: !135, line: 1884, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !865, file: !135, line: 1885, baseType: !868, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !865, file: !135, line: 1891, baseType: !871, size: 64, offset: 128)
!871 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !865, file: !135, line: 1891, size: 64, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !871, file: !135, line: 1891, baseType: !824, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !871, file: !135, line: 1891, baseType: !495, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !865, file: !135, line: 1892, baseType: !858, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !846, file: !391, line: 359, baseType: !877, size: 64, offset: 384)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 64, elements: !595)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !826, file: !391, line: 740, baseType: !879, size: 512)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !391, line: 365, size: 512, elements: !880)
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !879, file: !391, line: 368, baseType: !849, size: 384)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !879, file: !391, line: 373, baseType: !495, size: 64, offset: 384)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !879, file: !391, line: 374, baseType: !495, size: 64, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !826, file: !391, line: 741, baseType: !885, size: 576)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !391, line: 380, size: 576, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !885, file: !391, line: 383, baseType: !879, size: 512)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !885, file: !391, line: 389, baseType: !877, size: 64, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !826, file: !391, line: 742, baseType: !890, size: 320)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !391, line: 395, size: 320, elements: !891)
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !890, file: !391, line: 397, baseType: !829, size: 256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !890, file: !391, line: 400, baseType: !814, size: 64, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !826, file: !391, line: 743, baseType: !895, size: 448)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !391, line: 406, size: 448, elements: !896)
!896 = !{!897, !898, !899, !900}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !895, file: !391, line: 408, baseType: !829, size: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !895, file: !391, line: 412, baseType: !495, size: 64, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !895, file: !391, line: 420, baseType: !495, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !895, file: !391, line: 423, baseType: !814, size: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !826, file: !391, line: 744, baseType: !902, size: 384)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !391, line: 429, size: 384, elements: !903)
!903 = !{!904, !905, !906}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !902, file: !391, line: 431, baseType: !829, size: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !902, file: !391, line: 434, baseType: !495, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !902, file: !391, line: 437, baseType: !814, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !826, file: !391, line: 745, baseType: !908, size: 384)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !391, line: 443, size: 384, elements: !909)
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !908, file: !391, line: 445, baseType: !829, size: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !908, file: !391, line: 449, baseType: !495, size: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !908, file: !391, line: 453, baseType: !814, size: 64, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !826, file: !391, line: 746, baseType: !914, size: 320)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !391, line: 459, size: 320, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !914, file: !391, line: 461, baseType: !829, size: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !914, file: !391, line: 464, baseType: !495, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !826, file: !391, line: 747, baseType: !919, size: 768)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !391, line: 469, size: 768, elements: !920)
!920 = !{!921, !922, !923, !924, !925}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !919, file: !391, line: 471, baseType: !829, size: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !919, file: !391, line: 474, baseType: !7, size: 32, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !919, file: !391, line: 475, baseType: !7, size: 32, offset: 288)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !919, file: !391, line: 478, baseType: !495, size: 64, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !919, file: !391, line: 481, baseType: !926, size: 384, offset: 384)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 384, elements: !595)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !927, file: !135, line: 1920, baseType: !865, size: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !927, file: !135, line: 1921, baseType: !495, size: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !927, file: !135, line: 1922, baseType: !622, size: 32, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !826, file: !391, line: 748, baseType: !933, size: 320)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !391, line: 487, size: 320, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !933, file: !391, line: 490, baseType: !829, size: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !933, file: !391, line: 494, baseType: !493, size: 32, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !826, file: !391, line: 749, baseType: !938, size: 384)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !391, line: 500, size: 384, elements: !939)
!939 = !{!940, !941, !942}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !938, file: !391, line: 502, baseType: !829, size: 256)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !938, file: !391, line: 506, baseType: !814, size: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !938, file: !391, line: 510, baseType: !814, size: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !826, file: !391, line: 750, baseType: !944, size: 320)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !391, line: 529, size: 320, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !944, file: !391, line: 531, baseType: !829, size: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !944, file: !391, line: 540, baseType: !814, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !826, file: !391, line: 751, baseType: !949, size: 704)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !391, line: 546, size: 704, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !949, file: !391, line: 549, baseType: !879, size: 512)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !949, file: !391, line: 553, baseType: !698, size: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !949, file: !391, line: 557, baseType: !614, size: 8, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !949, file: !391, line: 558, baseType: !614, size: 8, offset: 584)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !949, file: !391, line: 559, baseType: !614, size: 8, offset: 592)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !949, file: !391, line: 560, baseType: !614, size: 8, offset: 600)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !949, file: !391, line: 566, baseType: !877, size: 64, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !826, file: !391, line: 752, baseType: !959, size: 384)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !391, line: 571, size: 384, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !959, file: !391, line: 573, baseType: !890, size: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !391, line: 577, baseType: !495, size: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !826, file: !391, line: 753, baseType: !964, size: 576)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !391, line: 600, size: 576, elements: !965)
!965 = !{!966, !967, !968, !971, !980}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !964, file: !391, line: 602, baseType: !890, size: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !964, file: !391, line: 605, baseType: !495, size: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !964, file: !391, line: 609, baseType: !969, size: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !970, line: 46, baseType: !549)
!970 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!971 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !964, file: !391, line: 612, baseType: !972, size: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !391, line: 581, size: 320, elements: !974)
!974 = !{!975, !976, !977, !978, !979}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !973, file: !391, line: 583, baseType: !134, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !973, file: !391, line: 586, baseType: !495, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !973, file: !391, line: 589, baseType: !495, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !973, file: !391, line: 592, baseType: !495, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !973, file: !391, line: 595, baseType: !495, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !964, file: !391, line: 616, baseType: !814, size: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !826, file: !391, line: 754, baseType: !982, size: 512)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !391, line: 622, size: 512, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !982, file: !391, line: 624, baseType: !890, size: 320)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !982, file: !391, line: 628, baseType: !495, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !982, file: !391, line: 632, baseType: !495, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !982, file: !391, line: 636, baseType: !495, size: 64, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !826, file: !391, line: 755, baseType: !989, size: 704)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !391, line: 642, size: 704, elements: !990)
!990 = !{!991, !992, !993, !994}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !989, file: !391, line: 644, baseType: !982, size: 512)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !989, file: !391, line: 648, baseType: !495, size: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !989, file: !391, line: 652, baseType: !495, size: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !989, file: !391, line: 653, baseType: !495, size: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !826, file: !391, line: 756, baseType: !996, size: 448)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !391, line: 663, size: 448, elements: !997)
!997 = !{!998, !999, !1000}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !996, file: !391, line: 665, baseType: !890, size: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !996, file: !391, line: 668, baseType: !495, size: 64, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !996, file: !391, line: 673, baseType: !495, size: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !826, file: !391, line: 757, baseType: !1002, size: 384)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !391, line: 694, size: 384, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1002, file: !391, line: 696, baseType: !890, size: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1002, file: !391, line: 699, baseType: !495, size: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !826, file: !391, line: 758, baseType: !1007, size: 384)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !391, line: 681, size: 384, elements: !1008)
!1008 = !{!1009, !1010, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1007, file: !391, line: 683, baseType: !829, size: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1007, file: !391, line: 686, baseType: !495, size: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1007, file: !391, line: 689, baseType: !495, size: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !826, file: !391, line: 759, baseType: !1013, size: 384)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !391, line: 707, size: 384, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1013, file: !391, line: 709, baseType: !829, size: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1013, file: !391, line: 712, baseType: !495, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1013, file: !391, line: 712, baseType: !495, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !826, file: !391, line: 760, baseType: !1019, size: 320)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !391, line: 718, size: 320, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1019, file: !391, line: 720, baseType: !829, size: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1019, file: !391, line: 723, baseType: !495, size: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !391, line: 138, baseType: !820, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !391, line: 139, baseType: !820, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !816, file: !391, line: 146, baseType: !819, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !816, file: !391, line: 152, baseType: !814, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !811, file: !330, line: 130, baseType: !672, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !806, file: !330, line: 134, baseType: !494, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !806, file: !330, line: 137, baseType: !495, size: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !806, file: !330, line: 138, baseType: !622, size: 32, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !806, file: !330, line: 142, baseType: !7, size: 32, offset: 352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !330, line: 144, baseType: !493, size: 32, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !806, file: !330, line: 145, baseType: !493, size: 32, offset: 416)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !806, file: !330, line: 146, baseType: !1035, size: 64, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !330, line: 119, baseType: !551)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !789, file: !330, line: 220, baseType: !792, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !789, file: !330, line: 223, baseType: !494, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !789, file: !330, line: 226, baseType: !1039, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 185, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !789, file: !330, line: 229, baseType: !1042, size: 128, offset: 256)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 128, elements: !742)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !330, line: 229, flags: DIFlagFwdDecl)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !789, file: !330, line: 232, baseType: !788, size: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !789, file: !330, line: 233, baseType: !788, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !789, file: !330, line: 238, baseType: !1048, size: 64, offset: 512)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !330, line: 235, size: 64, elements: !1049)
!1049 = !{!1050, !1056}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1048, file: !330, line: 236, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !330, line: 273, size: 128, elements: !1053)
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1052, file: !330, line: 275, baseType: !814, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1052, file: !330, line: 278, baseType: !814, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1048, file: !330, line: 237, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !330, line: 259, size: 320, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1058, file: !330, line: 261, baseType: !672, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1058, file: !330, line: 262, baseType: !672, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1058, file: !330, line: 266, baseType: !672, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1058, file: !330, line: 267, baseType: !672, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1058, file: !330, line: 270, baseType: !493, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !789, file: !330, line: 241, baseType: !1035, size: 64, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !789, file: !330, line: 244, baseType: !493, size: 32, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !789, file: !330, line: 247, baseType: !493, size: 32, offset: 672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !789, file: !330, line: 250, baseType: !493, size: 32, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !789, file: !330, line: 253, baseType: !493, size: 32, offset: 736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !789, file: !330, line: 256, baseType: !493, size: 32, offset: 768)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !693, file: !675, line: 179, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !675, line: 150, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !675, line: 142, size: 320, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1074, file: !675, line: 144, baseType: !495, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1074, file: !675, line: 145, baseType: !672, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !675, line: 146, baseType: !672, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1074, file: !675, line: 147, baseType: !1080, size: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1081, line: 31, baseType: !493)
!1081 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1074, file: !675, line: 148, baseType: !7, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1074, file: !675, line: 149, baseType: !614, size: 8, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !693, file: !675, line: 180, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !675, line: 162, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !675, line: 159, size: 128, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1087, file: !675, line: 160, baseType: !495, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1087, file: !675, line: 161, baseType: !551, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !693, file: !675, line: 181, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !675, line: 181, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !688, file: !675, line: 317, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 64, elements: !595)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !688, file: !675, line: 318, baseType: !1097, size: 320)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !675, line: 188, size: 320, elements: !1098)
!1098 = !{!1099, !1101, !1158}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1097, file: !675, line: 190, baseType: !1100, size: 192)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 192, elements: !569)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1097, file: !675, line: 193, baseType: !1102, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !675, line: 206, size: 320, elements: !1104)
!1104 = !{!1105, !1143, !1144, !1145, !1157}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1103, file: !675, line: 208, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !496, line: 62, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1109, line: 538, size: 256, elements: !1110)
!1109 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !{!1111, !1115, !1121, !1134}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !1109, line: 539, baseType: !1112, size: 32)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1109, line: 482, size: 32, elements: !1113)
!1113 = !{!1114}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !1109, line: 484, baseType: !7, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1108, file: !1109, line: 540, baseType: !1116, size: 192)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1109, line: 488, size: 192, elements: !1117)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1116, file: !1109, line: 489, baseType: !1112, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1116, file: !1109, line: 492, baseType: !698, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1116, file: !1109, line: 496, baseType: !495, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1108, file: !1109, line: 541, baseType: !1122, size: 256)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1109, line: 504, size: 256, elements: !1123)
!1123 = !{!1124, !1125, !1132, !1133}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1122, file: !1109, line: 505, baseType: !1112, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1122, file: !1109, line: 509, baseType: !1126, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1109, line: 501, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1109, line: 510, baseType: !1130, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !1109, line: 513, baseType: !1106, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1108, file: !1109, line: 542, baseType: !1135, size: 128)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1109, line: 530, size: 128, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1135, file: !1109, line: 531, baseType: !1112, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1135, file: !1109, line: 534, baseType: !1139, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1109, line: 525, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!614, !495, !698, !549, !549}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1103, file: !675, line: 211, baseType: !7, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !675, line: 214, baseType: !551, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1103, file: !675, line: 224, baseType: !1146, size: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !675, line: 202, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !675, line: 202, size: 128, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1148, file: !675, line: 202, baseType: !1151, size: 128)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !675, line: 200, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !675, line: 200, size: 128, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1152, file: !675, line: 200, baseType: !7, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1152, file: !675, line: 200, baseType: !7, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1152, file: !675, line: 200, baseType: !708, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1103, file: !675, line: 234, baseType: !1146, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1097, file: !675, line: 197, baseType: !551, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !688, file: !675, line: 319, baseType: !558, size: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !688, file: !675, line: 320, baseType: !577, size: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !498, file: !135, line: 3384, baseType: !1162, size: 1472)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1163)
!1163 = !{!1164, !1185, !1186, !1187, !1188}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1162, file: !135, line: 3115, baseType: !1165, size: 1216)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1165, file: !135, line: 2985, baseType: !668, size: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1165, file: !135, line: 2986, baseType: !495, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1165, file: !135, line: 2987, baseType: !495, size: 64, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1165, file: !135, line: 2988, baseType: !495, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1165, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1165, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1165, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1165, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1165, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1165, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1165, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1165, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1165, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1165, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1165, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1165, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1165, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1165, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1162, file: !135, line: 3117, baseType: !495, size: 64, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1162, file: !135, line: 3119, baseType: !495, size: 64, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1162, file: !135, line: 3121, baseType: !495, size: 64, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1162, file: !135, line: 3123, baseType: !495, size: 64, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !498, file: !135, line: 3385, baseType: !1190, size: 1088)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1190, file: !135, line: 2875, baseType: !668, size: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1190, file: !135, line: 2876, baseType: !672, size: 64, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1190, file: !135, line: 2877, baseType: !1195, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1197, line: 172, size: 128, elements: !1198)
!1197 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1196, file: !1197, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1196, file: !1197, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1196, file: !1197, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1196, file: !1197, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1196, file: !1197, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1196, file: !1197, line: 195, baseType: !7, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1196, file: !1197, line: 199, baseType: !495, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !498, file: !135, line: 3386, baseType: !1165, size: 1216)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !498, file: !135, line: 3387, baseType: !1208, size: 1280)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1208, file: !135, line: 3094, baseType: !1165, size: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1208, file: !135, line: 3095, baseType: !1195, size: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !498, file: !135, line: 3388, baseType: !1213, size: 1216)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1213, file: !135, line: 2825, baseType: !630, size: 896)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1213, file: !135, line: 2827, baseType: !495, size: 64, offset: 896)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1213, file: !135, line: 2828, baseType: !495, size: 64, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1213, file: !135, line: 2829, baseType: !495, size: 64, offset: 1024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1213, file: !135, line: 2830, baseType: !495, size: 64, offset: 1088)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1213, file: !135, line: 2831, baseType: !495, size: 64, offset: 1152)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !498, file: !135, line: 3389, baseType: !1222, size: 1024)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1223)
!1223 = !{!1224, !1225, !1226}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1222, file: !135, line: 2851, baseType: !668, size: 960)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1222, file: !135, line: 2852, baseType: !493, size: 32, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1222, file: !135, line: 2853, baseType: !493, size: 32, offset: 992)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !498, file: !135, line: 3390, baseType: !1228, size: 1024)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1229)
!1229 = !{!1230, !1231}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1228, file: !135, line: 2858, baseType: !668, size: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1228, file: !135, line: 2859, baseType: !1195, size: 64, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !498, file: !135, line: 3391, baseType: !1233, size: 960)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1234)
!1234 = !{!1235}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1233, file: !135, line: 2863, baseType: !668, size: 960)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !498, file: !135, line: 3392, baseType: !1237, size: 1472)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1238)
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1237, file: !135, line: 3305, baseType: !1162, size: 1472)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !498, file: !135, line: 3393, baseType: !1241, size: 1792)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1242)
!1242 = !{!1243, !1244, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1241, file: !135, line: 3249, baseType: !1162, size: 1472)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1241, file: !135, line: 3251, baseType: !1245, size: 64, offset: 1472)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1247, line: 463, size: 1152, elements: !1248)
!1247 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1248 = !{!1249, !1252, !1283, !1284, !1397, !1400, !1401, !1402, !1403, !1404, !1405, !1429, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1246, file: !1247, line: 464, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1247, line: 464, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1246, file: !1247, line: 467, baseType: !1253, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !330, line: 374, size: 640, elements: !1255)
!1255 = !{!1256, !1258, !1259, !1272, !1273, !1274, !1275, !1276, !1277, !1279, !1281, !1282}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1254, file: !330, line: 377, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !496, line: 111, baseType: !788)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1254, file: !330, line: 378, baseType: !1257, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1254, file: !330, line: 381, baseType: !1260, size: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !330, line: 282, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !330, line: 282, size: 128, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1262, file: !330, line: 282, baseType: !1265, size: 128)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !330, line: 281, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !330, line: 281, size: 128, elements: !1267)
!1267 = !{!1268, !1269, !1270}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1266, file: !330, line: 281, baseType: !7, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1266, file: !330, line: 281, baseType: !7, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1266, file: !330, line: 281, baseType: !1271, size: 64, offset: 64)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 64, elements: !595)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1254, file: !330, line: 384, baseType: !493, size: 32, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1254, file: !330, line: 387, baseType: !493, size: 32, offset: 224)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1254, file: !330, line: 390, baseType: !493, size: 32, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1254, file: !330, line: 394, baseType: !1260, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1254, file: !330, line: 396, baseType: !329, size: 32, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1254, file: !330, line: 399, baseType: !1278, size: 64, offset: 416)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 64, elements: !742)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1254, file: !330, line: 402, baseType: !1280, size: 64, offset: 480)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !742)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1254, file: !330, line: 406, baseType: !493, size: 32, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1254, file: !330, line: 409, baseType: !493, size: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1246, file: !1247, line: 470, baseType: !815, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1246, file: !1247, line: 473, baseType: !1285, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1197, line: 39, size: 1152, elements: !1287)
!1287 = !{!1288, !1336, !1349, !1361, !1362, !1374, !1375, !1379, !1380, !1381, !1382, !1383}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1286, file: !1197, line: 41, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1290, line: 144, baseType: !1291)
!1290 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1290, line: 100, size: 896, elements: !1293)
!1293 = !{!1294, !1300, !1305, !1310, !1312, !1313, !1314, !1315, !1316, !1317, !1322, !1324, !1325, !1330, !1335}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1292, file: !1290, line: 102, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1290, line: 52, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1130}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1290, line: 47, baseType: !7)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1292, file: !1290, line: 105, baseType: !1301, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1290, line: 59, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!493, !1130, !1130}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1292, file: !1290, line: 108, baseType: !1306, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1290, line: 63, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !494}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1292, file: !1290, line: 111, baseType: !1311, size: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1292, file: !1290, line: 114, baseType: !969, size: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1292, file: !1290, line: 117, baseType: !969, size: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1292, file: !1290, line: 120, baseType: !969, size: 64, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1292, file: !1290, line: 124, baseType: !7, size: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1292, file: !1290, line: 128, baseType: !7, size: 32, offset: 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1292, file: !1290, line: 131, baseType: !1318, size: 64, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1290, line: 75, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!494, !969, !969}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1292, file: !1290, line: 132, baseType: !1323, size: 64, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1290, line: 78, baseType: !1307)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1292, file: !1290, line: 135, baseType: !494, size: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1292, file: !1290, line: 136, baseType: !1326, size: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1290, line: 82, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!494, !494, !969, !969}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1292, file: !1290, line: 137, baseType: !1331, size: 64, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1290, line: 83, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !494, !494}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1292, file: !1290, line: 141, baseType: !7, size: 32, offset: 832)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1286, file: !1197, line: 48, baseType: !1337, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !391, line: 35, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !391, line: 35, size: 128, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1339, file: !391, line: 35, baseType: !1342, size: 128)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !391, line: 33, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !391, line: 33, size: 128, elements: !1344)
!1344 = !{!1345, !1346, !1347}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1343, file: !391, line: 33, baseType: !7, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1343, file: !391, line: 33, baseType: !7, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1343, file: !391, line: 33, baseType: !1348, size: 64, offset: 64)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 64, elements: !595)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1286, file: !1197, line: 51, baseType: !1350, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1352, file: !135, line: 183, baseType: !1355, size: 128)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1357)
!1357 = !{!1358, !1359, !1360}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1356, file: !135, line: 182, baseType: !7, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1356, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1356, file: !135, line: 182, baseType: !877, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1286, file: !1197, line: 54, baseType: !495, size: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1286, file: !1197, line: 57, baseType: !1363, size: 128, offset: 256)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1364, line: 31, size: 128, elements: !1365)
!1364 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1363, file: !1364, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1363, file: !1364, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1363, file: !1364, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1363, file: !1364, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1363, file: !1364, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1363, file: !1364, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1363, file: !1364, line: 56, baseType: !1373, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !496, line: 47, baseType: !726)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1286, file: !1197, line: 60, baseType: !1363, size: 128, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1286, file: !1197, line: 64, baseType: !1376, size: 64, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1378, line: 33, flags: DIFlagFwdDecl)
!1378 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1286, file: !1197, line: 67, baseType: !495, size: 64, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1286, file: !1197, line: 73, baseType: !1289, size: 64, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1286, file: !1197, line: 77, baseType: !1373, size: 64, offset: 704)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1286, file: !1197, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1286, file: !1197, line: 82, baseType: !1384, size: 320, offset: 832)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !378, line: 62, size: 320, elements: !1385)
!1385 = !{!1386, !1392, !1393, !1394, !1395, !1396}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1384, file: !378, line: 63, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !378, line: 56, size: 128, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1388, file: !378, line: 57, baseType: !1387, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1388, file: !378, line: 58, baseType: !593, size: 8, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1384, file: !378, line: 64, baseType: !7, size: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1384, file: !378, line: 66, baseType: !7, size: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1384, file: !378, line: 68, baseType: !614, size: 8, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1384, file: !378, line: 70, baseType: !853, size: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1384, file: !378, line: 71, baseType: !860, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1246, file: !1247, line: 476, baseType: !1398, size: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1247, line: 476, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1246, file: !1247, line: 479, baseType: !1289, size: 64, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1246, file: !1247, line: 484, baseType: !495, size: 64, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1246, file: !1247, line: 488, baseType: !495, size: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1246, file: !1247, line: 493, baseType: !495, size: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1246, file: !1247, line: 496, baseType: !495, size: 64, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1246, file: !1247, line: 501, baseType: !1406, size: 64, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !341, line: 2355, size: 576, elements: !1408)
!1408 = !{!1409, !1412, !1413, !1414, !1415, !1417, !1418, !1423, !1424, !1425, !1426, !1427, !1428}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1407, file: !341, line: 2356, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !341, line: 2356, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1407, file: !341, line: 2357, baseType: !698, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1407, file: !341, line: 2358, baseType: !493, size: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1407, file: !341, line: 2359, baseType: !493, size: 32, offset: 160)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1407, file: !341, line: 2360, baseType: !1416, size: 128, offset: 192)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 128, elements: !767)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1407, file: !341, line: 2364, baseType: !493, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1407, file: !341, line: 2367, baseType: !1419, size: 128, offset: 384)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !341, line: 2349, size: 128, elements: !1420)
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1419, file: !341, line: 2351, baseType: !672, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1419, file: !341, line: 2352, baseType: !551, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1407, file: !341, line: 2371, baseType: !340, size: 32, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1407, file: !341, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1407, file: !341, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1407, file: !341, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1407, file: !341, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1407, file: !341, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1246, file: !1247, line: 504, baseType: !1430, size: 64, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1247, line: 504, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1246, file: !1247, line: 507, baseType: !1289, size: 64, offset: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1246, file: !1247, line: 510, baseType: !493, size: 32, offset: 832)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1246, file: !1247, line: 513, baseType: !493, size: 32, offset: 864)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1246, file: !1247, line: 516, baseType: !622, size: 32, offset: 896)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1246, file: !1247, line: 519, baseType: !622, size: 32, offset: 928)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1246, file: !1247, line: 522, baseType: !7, size: 32, offset: 960)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1246, file: !1247, line: 523, baseType: !7, size: 32, offset: 992)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1246, file: !1247, line: 528, baseType: !698, size: 64, offset: 1024)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1246, file: !1247, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1246, file: !1247, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1246, file: !1247, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1246, file: !1247, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1246, file: !1247, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1246, file: !1247, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1246, file: !1247, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1246, file: !1247, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1246, file: !1247, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1246, file: !1247, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1246, file: !1247, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1246, file: !1247, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1246, file: !1247, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1246, file: !1247, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1246, file: !1247, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1246, file: !1247, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1241, file: !135, line: 3254, baseType: !495, size: 64, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1241, file: !135, line: 3257, baseType: !495, size: 64, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1241, file: !135, line: 3258, baseType: !495, size: 64, offset: 1664)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1241, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1241, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1241, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1241, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1241, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1241, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1241, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1241, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1241, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1241, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1241, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1241, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1241, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1241, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1241, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1241, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1241, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1241, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !498, file: !135, line: 3394, baseType: !1478, size: 1344)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !135, line: 2280, baseType: !534, size: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1478, file: !135, line: 2281, baseType: !495, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1478, file: !135, line: 2282, baseType: !495, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1478, file: !135, line: 2283, baseType: !495, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1478, file: !135, line: 2284, baseType: !495, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1478, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1478, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1478, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1478, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1478, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1478, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1478, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1478, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1478, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1478, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1478, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1478, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1478, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1478, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1478, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1478, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1478, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1478, file: !135, line: 2306, baseType: !1080, size: 32, offset: 544)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1478, file: !135, line: 2307, baseType: !495, size: 64, offset: 576)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1478, file: !135, line: 2308, baseType: !495, size: 64, offset: 640)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1478, file: !135, line: 2314, baseType: !1506, size: 64, offset: 704)
!1506 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1507)
!1507 = !{!1508, !1509, !1510}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1506, file: !135, line: 2310, baseType: !493, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1506, file: !135, line: 2311, baseType: !698, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1506, file: !135, line: 2312, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1478, file: !135, line: 2315, baseType: !495, size: 64, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1478, file: !135, line: 2316, baseType: !495, size: 64, offset: 832)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1478, file: !135, line: 2317, baseType: !495, size: 64, offset: 896)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1478, file: !135, line: 2318, baseType: !495, size: 64, offset: 960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1478, file: !135, line: 2319, baseType: !495, size: 64, offset: 1024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1478, file: !135, line: 2320, baseType: !495, size: 64, offset: 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1478, file: !135, line: 2321, baseType: !495, size: 64, offset: 1152)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1478, file: !135, line: 2322, baseType: !495, size: 64, offset: 1216)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1478, file: !135, line: 2324, baseType: !1522, size: 64, offset: 1280)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !498, file: !135, line: 3395, baseType: !1525, size: 320)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1526)
!1526 = !{!1527, !1528, !1529}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !135, line: 1470, baseType: !534, size: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1525, file: !135, line: 1471, baseType: !495, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1525, file: !135, line: 1472, baseType: !495, size: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !498, file: !135, line: 3396, baseType: !1531, size: 320)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1532)
!1532 = !{!1533, !1534, !1535}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1531, file: !135, line: 1483, baseType: !534, size: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1531, file: !135, line: 1484, baseType: !493, size: 32, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1531, file: !135, line: 1485, baseType: !877, size: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !498, file: !135, line: 3397, baseType: !1537, size: 384)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !135, line: 1830, baseType: !534, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1537, file: !135, line: 1831, baseType: !622, size: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1537, file: !135, line: 1832, baseType: !495, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1537, file: !135, line: 1835, baseType: !877, size: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !498, file: !135, line: 3398, baseType: !1544, size: 704)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1555}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !135, line: 1899, baseType: !534, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1544, file: !135, line: 1902, baseType: !495, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1544, file: !135, line: 1905, baseType: !824, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1544, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1544, file: !135, line: 1911, baseType: !1551, size: 64, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1197, line: 117, size: 128, elements: !1553)
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1552, file: !1197, line: 120, baseType: !1363, size: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1544, file: !135, line: 1914, baseType: !865, size: 256, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !498, file: !135, line: 3399, baseType: !1557, size: 704)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1557, file: !135, line: 2009, baseType: !534, size: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1557, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1557, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1557, file: !135, line: 2014, baseType: !622, size: 32, offset: 224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1557, file: !135, line: 2016, baseType: !495, size: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1557, file: !135, line: 2017, baseType: !1350, size: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1557, file: !135, line: 2019, baseType: !495, size: 64, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1557, file: !135, line: 2020, baseType: !495, size: 64, offset: 448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1557, file: !135, line: 2021, baseType: !495, size: 64, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1557, file: !135, line: 2022, baseType: !495, size: 64, offset: 576)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1557, file: !135, line: 2023, baseType: !495, size: 64, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !498, file: !135, line: 3400, baseType: !1571, size: 832)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1571, file: !135, line: 2431, baseType: !534, size: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1571, file: !135, line: 2433, baseType: !495, size: 64, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1571, file: !135, line: 2434, baseType: !495, size: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1571, file: !135, line: 2435, baseType: !495, size: 64, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1571, file: !135, line: 2436, baseType: !495, size: 64, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1571, file: !135, line: 2437, baseType: !1350, size: 64, offset: 448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1571, file: !135, line: 2438, baseType: !495, size: 64, offset: 512)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1571, file: !135, line: 2440, baseType: !495, size: 64, offset: 576)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1571, file: !135, line: 2441, baseType: !495, size: 64, offset: 640)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1571, file: !135, line: 2443, baseType: !1583, size: 128, offset: 704)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1585)
!1585 = !{!1586}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1584, file: !135, line: 182, baseType: !1355, size: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !498, file: !135, line: 3401, baseType: !1588, size: 320)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1589)
!1589 = !{!1590, !1591, !1598}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1588, file: !135, line: 3329, baseType: !534, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1588, file: !135, line: 3330, baseType: !1592, size: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1594)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1593, file: !135, line: 3322, baseType: !1592, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1593, file: !135, line: 3323, baseType: !1592, size: 64, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1593, file: !135, line: 3324, baseType: !495, size: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1588, file: !135, line: 3331, baseType: !1592, size: 64, offset: 256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !498, file: !135, line: 3402, baseType: !1600, size: 256)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1600, file: !135, line: 1541, baseType: !534, size: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1600, file: !135, line: 1542, baseType: !1604, size: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1607)
!1607 = !{!1608}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1606, file: !135, line: 1538, baseType: !1609, size: 192)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1610, file: !135, line: 1537, baseType: !7, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1610, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1610, file: !135, line: 1537, baseType: !1615, size: 128, offset: 64)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 128, elements: !595)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1617, file: !135, line: 1533, baseType: !495, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1617, file: !135, line: 1534, baseType: !495, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !498, file: !135, line: 3403, baseType: !1622, size: 512)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1633, !1634, !1635}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1622, file: !135, line: 1939, baseType: !534, size: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1622, file: !135, line: 1940, baseType: !622, size: 32, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1622, file: !135, line: 1941, baseType: !345, size: 32, offset: 224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1622, file: !135, line: 1946, baseType: !1628, size: 32, offset: 256)
!1628 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1629)
!1629 = !{!1630, !1631, !1632}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1628, file: !135, line: 1943, baseType: !363, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1628, file: !135, line: 1944, baseType: !370, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1628, file: !135, line: 1945, baseType: !134, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1622, file: !135, line: 1950, baseType: !814, size: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1622, file: !135, line: 1951, baseType: !814, size: 64, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1622, file: !135, line: 1953, baseType: !877, size: 64, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !498, file: !135, line: 3404, baseType: !1637, size: 1664)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1638)
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1637, file: !135, line: 3338, baseType: !534, size: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1637, file: !135, line: 3341, baseType: !1641, size: 1472, offset: 192)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1642, line: 410, size: 1472, elements: !1643)
!1642 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1641, file: !1642, line: 412, baseType: !493, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1641, file: !1642, line: 413, baseType: !493, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1641, file: !1642, line: 414, baseType: !493, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1641, file: !1642, line: 415, baseType: !493, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1641, file: !1642, line: 416, baseType: !493, size: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1641, file: !1642, line: 417, baseType: !493, size: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1641, file: !1642, line: 418, baseType: !614, size: 8, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1641, file: !1642, line: 419, baseType: !614, size: 8, offset: 200)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1641, file: !1642, line: 420, baseType: !1653, size: 8, offset: 208)
!1653 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1641, file: !1642, line: 421, baseType: !1653, size: 8, offset: 216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1641, file: !1642, line: 422, baseType: !1653, size: 8, offset: 224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1641, file: !1642, line: 423, baseType: !1653, size: 8, offset: 232)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1641, file: !1642, line: 424, baseType: !1653, size: 8, offset: 240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1641, file: !1642, line: 425, baseType: !1653, size: 8, offset: 248)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1641, file: !1642, line: 426, baseType: !1653, size: 8, offset: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1641, file: !1642, line: 427, baseType: !1653, size: 8, offset: 264)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1641, file: !1642, line: 428, baseType: !1653, size: 8, offset: 272)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1641, file: !1642, line: 429, baseType: !1653, size: 8, offset: 280)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1641, file: !1642, line: 430, baseType: !1653, size: 8, offset: 288)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1641, file: !1642, line: 431, baseType: !1653, size: 8, offset: 296)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1641, file: !1642, line: 432, baseType: !1653, size: 8, offset: 304)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1641, file: !1642, line: 433, baseType: !1653, size: 8, offset: 312)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1641, file: !1642, line: 434, baseType: !1653, size: 8, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1641, file: !1642, line: 435, baseType: !1653, size: 8, offset: 328)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1641, file: !1642, line: 436, baseType: !1653, size: 8, offset: 336)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1641, file: !1642, line: 437, baseType: !1653, size: 8, offset: 344)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1641, file: !1642, line: 438, baseType: !1653, size: 8, offset: 352)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1641, file: !1642, line: 439, baseType: !1653, size: 8, offset: 360)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1641, file: !1642, line: 440, baseType: !1653, size: 8, offset: 368)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1641, file: !1642, line: 441, baseType: !1653, size: 8, offset: 376)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1641, file: !1642, line: 442, baseType: !1653, size: 8, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1641, file: !1642, line: 443, baseType: !1653, size: 8, offset: 392)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1641, file: !1642, line: 444, baseType: !1653, size: 8, offset: 400)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1641, file: !1642, line: 445, baseType: !1653, size: 8, offset: 408)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1641, file: !1642, line: 446, baseType: !1653, size: 8, offset: 416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1641, file: !1642, line: 447, baseType: !1653, size: 8, offset: 424)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1641, file: !1642, line: 448, baseType: !1653, size: 8, offset: 432)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1641, file: !1642, line: 449, baseType: !1653, size: 8, offset: 440)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1641, file: !1642, line: 450, baseType: !1653, size: 8, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1641, file: !1642, line: 451, baseType: !1653, size: 8, offset: 456)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1641, file: !1642, line: 452, baseType: !1653, size: 8, offset: 464)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1641, file: !1642, line: 453, baseType: !1653, size: 8, offset: 472)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1641, file: !1642, line: 454, baseType: !1653, size: 8, offset: 480)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1641, file: !1642, line: 455, baseType: !1653, size: 8, offset: 488)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1641, file: !1642, line: 456, baseType: !1653, size: 8, offset: 496)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1641, file: !1642, line: 457, baseType: !1653, size: 8, offset: 504)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1641, file: !1642, line: 458, baseType: !1653, size: 8, offset: 512)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1641, file: !1642, line: 459, baseType: !1653, size: 8, offset: 520)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1641, file: !1642, line: 460, baseType: !1653, size: 8, offset: 528)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1641, file: !1642, line: 461, baseType: !1653, size: 8, offset: 536)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1641, file: !1642, line: 462, baseType: !1653, size: 8, offset: 544)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1641, file: !1642, line: 463, baseType: !1653, size: 8, offset: 552)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1641, file: !1642, line: 464, baseType: !1653, size: 8, offset: 560)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1641, file: !1642, line: 465, baseType: !1653, size: 8, offset: 568)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1641, file: !1642, line: 466, baseType: !1653, size: 8, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1641, file: !1642, line: 467, baseType: !1653, size: 8, offset: 584)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1641, file: !1642, line: 468, baseType: !1653, size: 8, offset: 592)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1641, file: !1642, line: 469, baseType: !1653, size: 8, offset: 600)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1641, file: !1642, line: 470, baseType: !1653, size: 8, offset: 608)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1641, file: !1642, line: 471, baseType: !1653, size: 8, offset: 616)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1641, file: !1642, line: 472, baseType: !1653, size: 8, offset: 624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1641, file: !1642, line: 473, baseType: !1653, size: 8, offset: 632)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1641, file: !1642, line: 474, baseType: !1653, size: 8, offset: 640)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1641, file: !1642, line: 475, baseType: !1653, size: 8, offset: 648)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1641, file: !1642, line: 476, baseType: !1653, size: 8, offset: 656)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1641, file: !1642, line: 477, baseType: !1653, size: 8, offset: 664)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1641, file: !1642, line: 478, baseType: !1653, size: 8, offset: 672)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1641, file: !1642, line: 479, baseType: !1653, size: 8, offset: 680)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1641, file: !1642, line: 480, baseType: !1653, size: 8, offset: 688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1641, file: !1642, line: 481, baseType: !1653, size: 8, offset: 696)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1641, file: !1642, line: 482, baseType: !1653, size: 8, offset: 704)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1641, file: !1642, line: 483, baseType: !1653, size: 8, offset: 712)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1641, file: !1642, line: 484, baseType: !1653, size: 8, offset: 720)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1641, file: !1642, line: 485, baseType: !1653, size: 8, offset: 728)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1641, file: !1642, line: 486, baseType: !1653, size: 8, offset: 736)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1641, file: !1642, line: 487, baseType: !1653, size: 8, offset: 744)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1641, file: !1642, line: 488, baseType: !1653, size: 8, offset: 752)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1641, file: !1642, line: 489, baseType: !1653, size: 8, offset: 760)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1641, file: !1642, line: 490, baseType: !1653, size: 8, offset: 768)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1641, file: !1642, line: 491, baseType: !1653, size: 8, offset: 776)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1641, file: !1642, line: 492, baseType: !1653, size: 8, offset: 784)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1641, file: !1642, line: 493, baseType: !1653, size: 8, offset: 792)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1641, file: !1642, line: 494, baseType: !1653, size: 8, offset: 800)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1641, file: !1642, line: 495, baseType: !1653, size: 8, offset: 808)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1641, file: !1642, line: 496, baseType: !1653, size: 8, offset: 816)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1641, file: !1642, line: 497, baseType: !1653, size: 8, offset: 824)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1641, file: !1642, line: 498, baseType: !1653, size: 8, offset: 832)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1641, file: !1642, line: 499, baseType: !1653, size: 8, offset: 840)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1641, file: !1642, line: 500, baseType: !1653, size: 8, offset: 848)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1641, file: !1642, line: 501, baseType: !1653, size: 8, offset: 856)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1641, file: !1642, line: 502, baseType: !1653, size: 8, offset: 864)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1641, file: !1642, line: 503, baseType: !1653, size: 8, offset: 872)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1641, file: !1642, line: 504, baseType: !1653, size: 8, offset: 880)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1641, file: !1642, line: 505, baseType: !1653, size: 8, offset: 888)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1641, file: !1642, line: 506, baseType: !1653, size: 8, offset: 896)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1641, file: !1642, line: 507, baseType: !1653, size: 8, offset: 904)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1641, file: !1642, line: 508, baseType: !1653, size: 8, offset: 912)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1641, file: !1642, line: 509, baseType: !1653, size: 8, offset: 920)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1641, file: !1642, line: 510, baseType: !1653, size: 8, offset: 928)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1641, file: !1642, line: 511, baseType: !1653, size: 8, offset: 936)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1641, file: !1642, line: 512, baseType: !1653, size: 8, offset: 944)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1641, file: !1642, line: 513, baseType: !1653, size: 8, offset: 952)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1641, file: !1642, line: 514, baseType: !1653, size: 8, offset: 960)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1641, file: !1642, line: 515, baseType: !1653, size: 8, offset: 968)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1641, file: !1642, line: 516, baseType: !1653, size: 8, offset: 976)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1641, file: !1642, line: 517, baseType: !1653, size: 8, offset: 984)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1641, file: !1642, line: 518, baseType: !1653, size: 8, offset: 992)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1641, file: !1642, line: 519, baseType: !1653, size: 8, offset: 1000)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1641, file: !1642, line: 520, baseType: !1653, size: 8, offset: 1008)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1641, file: !1642, line: 521, baseType: !1653, size: 8, offset: 1016)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1641, file: !1642, line: 522, baseType: !1653, size: 8, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1641, file: !1642, line: 523, baseType: !1653, size: 8, offset: 1032)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1641, file: !1642, line: 524, baseType: !1653, size: 8, offset: 1040)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1641, file: !1642, line: 525, baseType: !1653, size: 8, offset: 1048)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1641, file: !1642, line: 526, baseType: !1653, size: 8, offset: 1056)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1641, file: !1642, line: 527, baseType: !1653, size: 8, offset: 1064)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1641, file: !1642, line: 528, baseType: !1653, size: 8, offset: 1072)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1641, file: !1642, line: 529, baseType: !1653, size: 8, offset: 1080)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1641, file: !1642, line: 530, baseType: !1653, size: 8, offset: 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1641, file: !1642, line: 531, baseType: !1653, size: 8, offset: 1096)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1641, file: !1642, line: 532, baseType: !1653, size: 8, offset: 1104)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1641, file: !1642, line: 533, baseType: !1653, size: 8, offset: 1112)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1641, file: !1642, line: 534, baseType: !1653, size: 8, offset: 1120)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1641, file: !1642, line: 535, baseType: !1653, size: 8, offset: 1128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1641, file: !1642, line: 536, baseType: !1653, size: 8, offset: 1136)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1641, file: !1642, line: 537, baseType: !1653, size: 8, offset: 1144)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1641, file: !1642, line: 538, baseType: !1653, size: 8, offset: 1152)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1641, file: !1642, line: 539, baseType: !1653, size: 8, offset: 1160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1641, file: !1642, line: 540, baseType: !1653, size: 8, offset: 1168)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1641, file: !1642, line: 541, baseType: !1653, size: 8, offset: 1176)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1641, file: !1642, line: 542, baseType: !1653, size: 8, offset: 1184)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1641, file: !1642, line: 543, baseType: !1653, size: 8, offset: 1192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1641, file: !1642, line: 544, baseType: !1653, size: 8, offset: 1200)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1641, file: !1642, line: 545, baseType: !1653, size: 8, offset: 1208)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1641, file: !1642, line: 546, baseType: !1653, size: 8, offset: 1216)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1641, file: !1642, line: 547, baseType: !1653, size: 8, offset: 1224)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1641, file: !1642, line: 548, baseType: !1653, size: 8, offset: 1232)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1641, file: !1642, line: 549, baseType: !1653, size: 8, offset: 1240)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1641, file: !1642, line: 550, baseType: !1653, size: 8, offset: 1248)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1641, file: !1642, line: 551, baseType: !1653, size: 8, offset: 1256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1641, file: !1642, line: 552, baseType: !1653, size: 8, offset: 1264)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1641, file: !1642, line: 553, baseType: !1653, size: 8, offset: 1272)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1641, file: !1642, line: 554, baseType: !1653, size: 8, offset: 1280)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1641, file: !1642, line: 555, baseType: !1653, size: 8, offset: 1288)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1641, file: !1642, line: 556, baseType: !1653, size: 8, offset: 1296)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1641, file: !1642, line: 557, baseType: !1653, size: 8, offset: 1304)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1641, file: !1642, line: 558, baseType: !1653, size: 8, offset: 1312)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1641, file: !1642, line: 559, baseType: !1653, size: 8, offset: 1320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1641, file: !1642, line: 560, baseType: !1653, size: 8, offset: 1328)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1641, file: !1642, line: 561, baseType: !1653, size: 8, offset: 1336)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1641, file: !1642, line: 562, baseType: !1653, size: 8, offset: 1344)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1641, file: !1642, line: 563, baseType: !1653, size: 8, offset: 1352)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1641, file: !1642, line: 564, baseType: !1653, size: 8, offset: 1360)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1641, file: !1642, line: 565, baseType: !1653, size: 8, offset: 1368)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1641, file: !1642, line: 566, baseType: !1653, size: 8, offset: 1376)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1641, file: !1642, line: 567, baseType: !1653, size: 8, offset: 1384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1641, file: !1642, line: 568, baseType: !1653, size: 8, offset: 1392)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1641, file: !1642, line: 569, baseType: !1653, size: 8, offset: 1400)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1641, file: !1642, line: 570, baseType: !1653, size: 8, offset: 1408)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1641, file: !1642, line: 571, baseType: !1653, size: 8, offset: 1416)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1641, file: !1642, line: 572, baseType: !1653, size: 8, offset: 1424)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1641, file: !1642, line: 573, baseType: !1653, size: 8, offset: 1432)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1641, file: !1642, line: 574, baseType: !1653, size: 8, offset: 1440)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !498, file: !135, line: 3405, baseType: !1809, size: 384)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !1810)
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1809, file: !135, line: 3353, baseType: !534, size: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1809, file: !135, line: 3356, baseType: !1813, size: 192, offset: 192)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1642, line: 578, size: 192, elements: !1814)
!1814 = !{!1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1813, file: !1642, line: 580, baseType: !493, size: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1813, file: !1642, line: 581, baseType: !493, size: 32, offset: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1813, file: !1642, line: 582, baseType: !493, size: 32, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1813, file: !1642, line: 583, baseType: !493, size: 32, offset: 96)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1813, file: !1642, line: 584, baseType: !614, size: 8, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1813, file: !1642, line: 585, baseType: !614, size: 8, offset: 136)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1813, file: !1642, line: 586, baseType: !614, size: 8, offset: 144)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1813, file: !1642, line: 587, baseType: !614, size: 8, offset: 152)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1813, file: !1642, line: 588, baseType: !614, size: 8, offset: 160)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1813, file: !1642, line: 589, baseType: !614, size: 8, offset: 168)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1813, file: !1642, line: 590, baseType: !614, size: 8, offset: 176)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !1831)
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1830, file: !135, line: 184, baseType: !1355, size: 128)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_heap", file: !330, line: 283, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_heap", file: !330, line: 283, size: 128, elements: !1836)
!1836 = !{!1837}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1835, file: !330, line: 283, baseType: !1265, size: 128)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !378, line: 30, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !135, line: 1893, baseType: !865)
!1841 = !{!1842, !0, !1856, !1862, !1864, !1866, !1874, !1887, !1889, !1891, !1893, !1895}
!1842 = !DIGlobalVariableExpression(var: !1843, expr: !DIExpression())
!1843 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_tree_ssa_propagate_h", scope: !2, file: !1844, line: 24, type: !1845, isLocal: false, isDefinition: true)
!1844 = !DIFile(filename: "./gt-tree-ssa-propagate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 960, elements: !569)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1848, line: 69, size: 320, elements: !1849)
!1848 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !{!1850, !1851, !1852, !1853, !1855}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1847, file: !1848, line: 70, baseType: !494, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1847, file: !1848, line: 71, baseType: !969, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1847, file: !1848, line: 72, baseType: !969, size: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1847, file: !1848, line: 73, baseType: !1854, size: 64, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1848, line: 65, baseType: !1307)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1847, file: !1848, line: 74, baseType: !1854, size: 64, offset: 256)
!1856 = !DIGlobalVariableExpression(var: !1857, expr: !DIExpression())
!1857 = distinct !DIGlobalVariable(name: "ssa_prop_visit_phi", scope: !2, file: !3, line: 120, type: !1858, isLocal: true, isDefinition: true)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_prop_visit_phi_fn", file: !385, line: 112, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!384, !824}
!1862 = !DIGlobalVariableExpression(var: !1863, expr: !DIExpression())
!1863 = distinct !DIGlobalVariable(name: "interesting_ssa_edges", scope: !2, file: !3, line: 149, type: !1337, isLocal: true, isDefinition: true)
!1864 = !DIGlobalVariableExpression(var: !1865, expr: !DIExpression())
!1865 = distinct !DIGlobalVariable(name: "varying_ssa_edges", scope: !2, file: !3, line: 165, type: !1337, isLocal: true, isDefinition: true)
!1866 = !DIGlobalVariableExpression(var: !1867, expr: !DIExpression())
!1867 = distinct !DIGlobalVariable(name: "prop_stats", scope: !2, file: !3, line: 863, type: !1868, isLocal: true, isDefinition: true)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prop_stats_d", file: !3, line: 855, size: 256, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "num_const_prop", scope: !1868, file: !3, line: 857, baseType: !551, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "num_copy_prop", scope: !1868, file: !3, line: 858, baseType: !551, size: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "num_stmts_folded", scope: !1868, file: !3, line: 859, baseType: !551, size: 64, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "num_dce", scope: !1868, file: !3, line: 860, baseType: !551, size: 64, offset: 192)
!1874 = !DIGlobalVariableExpression(var: !1875, expr: !DIExpression())
!1875 = distinct !DIGlobalVariable(name: "executable_blocks", scope: !2, file: !3, line: 134, type: !1876, isLocal: true, isDefinition: true)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1877, line: 45, baseType: !1878)
!1877 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1877, line: 39, size: 192, elements: !1880)
!1880 = !{!1881, !1883, !1884, !1885}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1879, file: !1877, line: 41, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1879, file: !1877, line: 42, baseType: !7, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1879, file: !1877, line: 43, baseType: !7, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1879, file: !1877, line: 44, baseType: !1886, size: 64, offset: 128)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 64, elements: !595)
!1887 = !DIGlobalVariableExpression(var: !1888, expr: !DIExpression())
!1888 = distinct !DIGlobalVariable(name: "bb_in_list", scope: !2, file: !3, line: 143, type: !1876, isLocal: true, isDefinition: true)
!1889 = !DIGlobalVariableExpression(var: !1890, expr: !DIExpression())
!1890 = distinct !DIGlobalVariable(name: "cfg_blocks", scope: !2, file: !3, line: 137, type: !1833, isLocal: true, isDefinition: true)
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "cfg_blocks_head", scope: !2, file: !3, line: 141, type: !493, isLocal: true, isDefinition: true)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "cfg_blocks_tail", scope: !2, file: !3, line: 140, type: !493, isLocal: true, isDefinition: true)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "cfg_blocks_num", scope: !2, file: !3, line: 139, type: !7, isLocal: true, isDefinition: true)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_prop_visit_stmt_fn", file: !385, line: 111, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!384, !824, !1901, !858}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1902 = !{i32 7, !"Dwarf Version", i32 4}
!1903 = !{i32 2, !"Debug Info Version", i32 3}
!1904 = !{i32 1, !"wchar_size", i32 4}
!1905 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1906 = distinct !DISubprogram(name: "valid_gimple_rhs_p", scope: !3, file: !3, line: 557, type: !1907, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!614, !495}
!1909 = !{}
!1910 = !DILocalVariable(name: "expr", arg: 1, scope: !1906, file: !3, line: 557, type: !495)
!1911 = !DILocation(line: 557, column: 26, scope: !1906)
!1912 = !DILocalVariable(name: "code", scope: !1906, file: !3, line: 559, type: !134)
!1913 = !DILocation(line: 559, column: 18, scope: !1906)
!1914 = !DILocation(line: 559, column: 25, scope: !1906)
!1915 = !DILocation(line: 561, column: 11, scope: !1906)
!1916 = !DILocation(line: 561, column: 3, scope: !1906)
!1917 = !DILocation(line: 564, column: 32, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 564, column: 11)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 562, column: 5)
!1920 = !DILocation(line: 564, column: 12, scope: !1918)
!1921 = !DILocation(line: 564, column: 11, scope: !1919)
!1922 = !DILocation(line: 565, column: 2, scope: !1918)
!1923 = !DILocation(line: 566, column: 7, scope: !1919)
!1924 = !DILocation(line: 570, column: 7, scope: !1919)
!1925 = !DILocation(line: 574, column: 27, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 574, column: 11)
!1927 = !DILocation(line: 574, column: 12, scope: !1926)
!1928 = !DILocation(line: 575, column: 4, scope: !1926)
!1929 = !DILocation(line: 575, column: 23, scope: !1926)
!1930 = !DILocation(line: 575, column: 8, scope: !1926)
!1931 = !DILocation(line: 574, column: 11, scope: !1919)
!1932 = !DILocation(line: 576, column: 2, scope: !1926)
!1933 = !DILocation(line: 577, column: 7, scope: !1919)
!1934 = !DILocation(line: 580, column: 27, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 580, column: 11)
!1936 = !DILocation(line: 580, column: 12, scope: !1935)
!1937 = !DILocation(line: 580, column: 11, scope: !1919)
!1938 = !DILocation(line: 581, column: 2, scope: !1935)
!1939 = !DILocation(line: 582, column: 7, scope: !1919)
!1940 = !DILocation(line: 585, column: 15, scope: !1919)
!1941 = !DILocation(line: 585, column: 7, scope: !1919)
!1942 = !DILocalVariable(name: "t", scope: !1943, file: !3, line: 589, type: !495)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 588, column: 11)
!1944 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 586, column: 9)
!1945 = !DILocation(line: 589, column: 11, scope: !1943)
!1946 = !DILocation(line: 590, column: 35, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 590, column: 10)
!1948 = !DILocation(line: 590, column: 10, scope: !1947)
!1949 = !DILocation(line: 590, column: 10, scope: !1943)
!1950 = !DILocation(line: 591, column: 8, scope: !1947)
!1951 = !DILocation(line: 592, column: 17, scope: !1943)
!1952 = !DILocation(line: 592, column: 15, scope: !1943)
!1953 = !DILocation(line: 593, column: 13, scope: !1943)
!1954 = !DILocation(line: 593, column: 41, scope: !1943)
!1955 = !DILocation(line: 593, column: 20, scope: !1943)
!1956 = !DILocation(line: 596, column: 22, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 596, column: 21)
!1958 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 594, column: 15)
!1959 = !DILocation(line: 596, column: 36, scope: !1957)
!1960 = !DILocation(line: 597, column: 22, scope: !1957)
!1961 = !DILocation(line: 597, column: 25, scope: !1957)
!1962 = !DILocation(line: 597, column: 39, scope: !1957)
!1963 = !DILocation(line: 598, column: 21, scope: !1957)
!1964 = !DILocation(line: 598, column: 40, scope: !1957)
!1965 = !DILocation(line: 598, column: 25, scope: !1957)
!1966 = !DILocation(line: 596, column: 21, scope: !1958)
!1967 = !DILocation(line: 599, column: 19, scope: !1957)
!1968 = !DILocation(line: 600, column: 21, scope: !1958)
!1969 = !DILocation(line: 600, column: 19, scope: !1958)
!1970 = distinct !{!1970, !1953, !1971}
!1971 = !DILocation(line: 601, column: 15, scope: !1943)
!1972 = !DILocation(line: 602, column: 32, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 602, column: 17)
!1974 = !DILocation(line: 602, column: 18, scope: !1973)
!1975 = !DILocation(line: 602, column: 17, scope: !1943)
!1976 = !DILocation(line: 603, column: 15, scope: !1973)
!1977 = !DILocation(line: 605, column: 11, scope: !1944)
!1978 = !DILocation(line: 608, column: 24, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 608, column: 8)
!1980 = !DILocation(line: 608, column: 9, scope: !1979)
!1981 = !DILocation(line: 608, column: 8, scope: !1944)
!1982 = !DILocation(line: 609, column: 6, scope: !1979)
!1983 = !DILocation(line: 610, column: 4, scope: !1944)
!1984 = !DILocation(line: 615, column: 24, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 615, column: 8)
!1986 = !DILocation(line: 615, column: 9, scope: !1985)
!1987 = !DILocation(line: 616, column: 8, scope: !1985)
!1988 = !DILocation(line: 616, column: 27, scope: !1985)
!1989 = !DILocation(line: 616, column: 12, scope: !1985)
!1990 = !DILocation(line: 615, column: 8, scope: !1944)
!1991 = !DILocation(line: 617, column: 6, scope: !1985)
!1992 = !DILocation(line: 618, column: 4, scope: !1944)
!1993 = !DILocation(line: 621, column: 4, scope: !1944)
!1994 = !DILocation(line: 623, column: 7, scope: !1919)
!1995 = !DILocation(line: 626, column: 7, scope: !1919)
!1996 = !DILocation(line: 629, column: 11, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 629, column: 11)
!1998 = !DILocation(line: 629, column: 16, scope: !1997)
!1999 = !DILocation(line: 629, column: 11, scope: !1919)
!2000 = !DILocation(line: 630, column: 9, scope: !1997)
!2001 = !DILocation(line: 631, column: 7, scope: !1919)
!2002 = !DILocation(line: 634, column: 7, scope: !1919)
!2003 = !DILocation(line: 637, column: 3, scope: !1906)
!2004 = !DILocation(line: 638, column: 1, scope: !1906)
!2005 = distinct !DISubprogram(name: "handled_component_p", scope: !135, file: !135, line: 4551, type: !2006, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!614, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !496, line: 59, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!2011 = !DILocalVariable(name: "t", arg: 1, scope: !2005, file: !135, line: 4551, type: !2008)
!2012 = !DILocation(line: 4551, column: 33, scope: !2005)
!2013 = !DILocation(line: 4553, column: 11, scope: !2005)
!2014 = !DILocation(line: 4553, column: 3, scope: !2005)
!2015 = !DILocation(line: 4562, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2005, file: !135, line: 4554, column: 5)
!2017 = !DILocation(line: 4565, column: 7, scope: !2016)
!2018 = !DILocation(line: 4567, column: 1, scope: !2005)
!2019 = distinct !DISubprogram(name: "valid_gimple_call_p", scope: !3, file: !3, line: 646, type: !1907, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2020 = !DILocalVariable(name: "expr", arg: 1, scope: !2019, file: !3, line: 646, type: !495)
!2021 = !DILocation(line: 646, column: 27, scope: !2019)
!2022 = !DILocalVariable(name: "i", scope: !2019, file: !3, line: 648, type: !7)
!2023 = !DILocation(line: 648, column: 12, scope: !2019)
!2024 = !DILocalVariable(name: "nargs", scope: !2019, file: !3, line: 648, type: !7)
!2025 = !DILocation(line: 648, column: 15, scope: !2019)
!2026 = !DILocation(line: 650, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 650, column: 7)
!2028 = !DILocation(line: 650, column: 24, scope: !2027)
!2029 = !DILocation(line: 650, column: 7, scope: !2019)
!2030 = !DILocation(line: 651, column: 5, scope: !2027)
!2031 = !DILocation(line: 653, column: 11, scope: !2019)
!2032 = !DILocation(line: 653, column: 9, scope: !2019)
!2033 = !DILocation(line: 654, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 654, column: 3)
!2035 = !DILocation(line: 654, column: 8, scope: !2034)
!2036 = !DILocation(line: 654, column: 15, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 654, column: 3)
!2038 = !DILocation(line: 654, column: 19, scope: !2037)
!2039 = !DILocation(line: 654, column: 17, scope: !2037)
!2040 = !DILocation(line: 654, column: 3, scope: !2034)
!2041 = !DILocation(line: 655, column: 30, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 655, column: 9)
!2043 = !DILocation(line: 655, column: 11, scope: !2042)
!2044 = !DILocation(line: 655, column: 9, scope: !2037)
!2045 = !DILocation(line: 656, column: 7, scope: !2042)
!2046 = !DILocation(line: 655, column: 53, scope: !2042)
!2047 = !DILocation(line: 654, column: 27, scope: !2037)
!2048 = !DILocation(line: 654, column: 3, scope: !2037)
!2049 = distinct !{!2049, !2040, !2050}
!2050 = !DILocation(line: 656, column: 14, scope: !2034)
!2051 = !DILocation(line: 658, column: 3, scope: !2019)
!2052 = !DILocation(line: 659, column: 1, scope: !2019)
!2053 = distinct !DISubprogram(name: "move_ssa_defining_stmt_for_defs", scope: !3, file: !3, line: 666, type: !2054, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !824, !824}
!2056 = !DILocalVariable(name: "new_stmt", arg: 1, scope: !2053, file: !3, line: 666, type: !824)
!2057 = !DILocation(line: 666, column: 41, scope: !2053)
!2058 = !DILocalVariable(name: "old_stmt", arg: 2, scope: !2053, file: !3, line: 666, type: !824)
!2059 = !DILocation(line: 666, column: 58, scope: !2053)
!2060 = !DILocalVariable(name: "var", scope: !2053, file: !3, line: 668, type: !495)
!2061 = !DILocation(line: 668, column: 8, scope: !2053)
!2062 = !DILocalVariable(name: "iter", scope: !2053, file: !3, line: 669, type: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !378, line: 140, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !378, line: 131, size: 320, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2070, !2072, !2073, !2074}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2064, file: !378, line: 133, baseType: !614, size: 8)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2064, file: !378, line: 134, baseType: !377, size: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2064, file: !378, line: 135, baseType: !2069, size: 64, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !378, line: 42, baseType: !853)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2064, file: !378, line: 136, baseType: !2071, size: 64, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !378, line: 50, baseType: !860)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2064, file: !378, line: 137, baseType: !493, size: 32, offset: 192)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2064, file: !378, line: 138, baseType: !493, size: 32, offset: 224)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2064, file: !378, line: 139, baseType: !824, size: 64, offset: 256)
!2075 = !DILocation(line: 669, column: 15, scope: !2053)
!2076 = !DILocation(line: 671, column: 24, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 671, column: 7)
!2078 = !DILocation(line: 671, column: 7, scope: !2077)
!2079 = !DILocation(line: 671, column: 7, scope: !2053)
!2080 = !DILocation(line: 675, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 675, column: 7)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 672, column: 5)
!2083 = !DILocation(line: 675, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 675, column: 7)
!2085 = !DILocation(line: 677, column: 15, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 677, column: 15)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 676, column: 9)
!2088 = !DILocation(line: 677, column: 31, scope: !2086)
!2089 = !DILocation(line: 677, column: 15, scope: !2087)
!2090 = !DILocation(line: 678, column: 39, scope: !2086)
!2091 = !DILocation(line: 678, column: 13, scope: !2086)
!2092 = !DILocation(line: 678, column: 37, scope: !2086)
!2093 = !DILocation(line: 679, column: 9, scope: !2087)
!2094 = distinct !{!2094, !2080, !2095}
!2095 = !DILocation(line: 679, column: 9, scope: !2081)
!2096 = !DILocation(line: 680, column: 5, scope: !2082)
!2097 = !DILocation(line: 681, column: 1, scope: !2053)
!2098 = distinct !DISubprogram(name: "gimple_in_ssa_p", scope: !2099, file: !2099, line: 33, type: !2100, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2099 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!614, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!2104 = !DILocalVariable(name: "fun", arg: 1, scope: !2098, file: !2099, line: 33, type: !2102)
!2105 = !DILocation(line: 33, column: 41, scope: !2098)
!2106 = !DILocation(line: 35, column: 10, scope: !2098)
!2107 = !DILocation(line: 35, column: 14, scope: !2098)
!2108 = !DILocation(line: 35, column: 17, scope: !2098)
!2109 = !DILocation(line: 35, column: 22, scope: !2098)
!2110 = !DILocation(line: 35, column: 32, scope: !2098)
!2111 = !DILocation(line: 35, column: 35, scope: !2098)
!2112 = !DILocation(line: 35, column: 40, scope: !2098)
!2113 = !DILocation(line: 35, column: 51, scope: !2098)
!2114 = !DILocation(line: 0, scope: !2098)
!2115 = !DILocation(line: 35, column: 3, scope: !2098)
!2116 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2099, file: !2099, line: 792, type: !2117, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!495, !2119, !824, !493}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2120 = !DILocalVariable(name: "ptr", arg: 1, scope: !2116, file: !2099, line: 792, type: !2119)
!2121 = !DILocation(line: 792, column: 33, scope: !2116)
!2122 = !DILocalVariable(name: "stmt", arg: 2, scope: !2116, file: !2099, line: 792, type: !824)
!2123 = !DILocation(line: 792, column: 45, scope: !2116)
!2124 = !DILocalVariable(name: "flags", arg: 3, scope: !2116, file: !2099, line: 792, type: !493)
!2125 = !DILocation(line: 792, column: 55, scope: !2116)
!2126 = !DILocation(line: 794, column: 17, scope: !2116)
!2127 = !DILocation(line: 794, column: 22, scope: !2116)
!2128 = !DILocation(line: 794, column: 28, scope: !2116)
!2129 = !DILocation(line: 794, column: 3, scope: !2116)
!2130 = !DILocation(line: 795, column: 3, scope: !2116)
!2131 = !DILocation(line: 795, column: 8, scope: !2116)
!2132 = !DILocation(line: 795, column: 18, scope: !2116)
!2133 = !DILocation(line: 796, column: 29, scope: !2116)
!2134 = !DILocation(line: 796, column: 10, scope: !2116)
!2135 = !DILocation(line: 796, column: 3, scope: !2116)
!2136 = distinct !DISubprogram(name: "op_iter_done", scope: !2099, file: !2099, line: 652, type: !2137, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!614, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2141 = !DILocalVariable(name: "ptr", arg: 1, scope: !2136, file: !2099, line: 652, type: !2139)
!2142 = !DILocation(line: 652, column: 34, scope: !2136)
!2143 = !DILocation(line: 654, column: 10, scope: !2136)
!2144 = !DILocation(line: 654, column: 15, scope: !2136)
!2145 = !DILocation(line: 654, column: 3, scope: !2136)
!2146 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2099, file: !2099, line: 699, type: !2147, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!495, !2119}
!2149 = !DILocalVariable(name: "ptr", arg: 1, scope: !2146, file: !2099, line: 699, type: !2119)
!2150 = !DILocation(line: 699, column: 33, scope: !2146)
!2151 = !DILocalVariable(name: "val", scope: !2146, file: !2099, line: 701, type: !495)
!2152 = !DILocation(line: 701, column: 8, scope: !2146)
!2153 = !DILocation(line: 705, column: 7, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2146, file: !2099, line: 705, column: 7)
!2155 = !DILocation(line: 705, column: 12, scope: !2154)
!2156 = !DILocation(line: 705, column: 7, scope: !2146)
!2157 = !DILocation(line: 707, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !2099, line: 706, column: 5)
!2159 = !DILocation(line: 707, column: 11, scope: !2158)
!2160 = !DILocation(line: 708, column: 19, scope: !2158)
!2161 = !DILocation(line: 708, column: 24, scope: !2158)
!2162 = !DILocation(line: 708, column: 30, scope: !2158)
!2163 = !DILocation(line: 708, column: 7, scope: !2158)
!2164 = !DILocation(line: 708, column: 12, scope: !2158)
!2165 = !DILocation(line: 708, column: 17, scope: !2158)
!2166 = !DILocation(line: 709, column: 14, scope: !2158)
!2167 = !DILocation(line: 709, column: 7, scope: !2158)
!2168 = !DILocation(line: 711, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2146, file: !2099, line: 711, column: 7)
!2170 = !DILocation(line: 711, column: 12, scope: !2169)
!2171 = !DILocation(line: 711, column: 7, scope: !2146)
!2172 = !DILocation(line: 713, column: 13, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !2099, line: 712, column: 5)
!2174 = !DILocation(line: 713, column: 11, scope: !2173)
!2175 = !DILocation(line: 714, column: 19, scope: !2173)
!2176 = !DILocation(line: 714, column: 24, scope: !2173)
!2177 = !DILocation(line: 714, column: 30, scope: !2173)
!2178 = !DILocation(line: 714, column: 7, scope: !2173)
!2179 = !DILocation(line: 714, column: 12, scope: !2173)
!2180 = !DILocation(line: 714, column: 17, scope: !2173)
!2181 = !DILocation(line: 715, column: 14, scope: !2173)
!2182 = !DILocation(line: 715, column: 7, scope: !2173)
!2183 = !DILocation(line: 718, column: 3, scope: !2146)
!2184 = !DILocation(line: 718, column: 8, scope: !2146)
!2185 = !DILocation(line: 718, column: 13, scope: !2146)
!2186 = !DILocation(line: 719, column: 3, scope: !2146)
!2187 = !DILocation(line: 721, column: 1, scope: !2146)
!2188 = distinct !DISubprogram(name: "update_call_from_tree", scope: !3, file: !3, line: 697, type: !2189, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!614, !2191, !495}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !391, line: 265, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 254, size: 192, elements: !2194)
!2194 = !{!2195, !2196, !2197}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2193, file: !391, line: 257, baseType: !819, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2193, file: !391, line: 263, baseType: !814, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2193, file: !391, line: 264, baseType: !1257, size: 64, offset: 128)
!2198 = !DILocalVariable(name: "si_p", arg: 1, scope: !2188, file: !3, line: 697, type: !2191)
!2199 = !DILocation(line: 697, column: 46, scope: !2188)
!2200 = !DILocalVariable(name: "expr", arg: 2, scope: !2188, file: !3, line: 697, type: !495)
!2201 = !DILocation(line: 697, column: 57, scope: !2188)
!2202 = !DILocalVariable(name: "lhs", scope: !2188, file: !3, line: 699, type: !495)
!2203 = !DILocation(line: 699, column: 8, scope: !2188)
!2204 = !DILocalVariable(name: "stmt", scope: !2188, file: !3, line: 701, type: !824)
!2205 = !DILocation(line: 701, column: 10, scope: !2188)
!2206 = !DILocation(line: 701, column: 28, scope: !2188)
!2207 = !DILocation(line: 701, column: 17, scope: !2188)
!2208 = !DILocation(line: 703, column: 3, scope: !2188)
!2209 = !DILocation(line: 705, column: 26, scope: !2188)
!2210 = !DILocation(line: 705, column: 9, scope: !2188)
!2211 = !DILocation(line: 705, column: 7, scope: !2188)
!2212 = !DILocation(line: 707, column: 28, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 707, column: 7)
!2214 = !DILocation(line: 707, column: 7, scope: !2213)
!2215 = !DILocation(line: 707, column: 7, scope: !2188)
!2216 = !DILocalVariable(name: "fn", scope: !2217, file: !3, line: 710, type: !495)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 708, column: 5)
!2218 = !DILocation(line: 710, column: 12, scope: !2217)
!2219 = !DILocation(line: 710, column: 17, scope: !2217)
!2220 = !DILocalVariable(name: "i", scope: !2217, file: !3, line: 711, type: !7)
!2221 = !DILocation(line: 711, column: 16, scope: !2217)
!2222 = !DILocalVariable(name: "nargs", scope: !2217, file: !3, line: 712, type: !7)
!2223 = !DILocation(line: 712, column: 16, scope: !2217)
!2224 = !DILocation(line: 712, column: 24, scope: !2217)
!2225 = !DILocalVariable(name: "args", scope: !2217, file: !3, line: 713, type: !1828)
!2226 = !DILocation(line: 713, column: 24, scope: !2217)
!2227 = !DILocalVariable(name: "new_stmt", scope: !2217, file: !3, line: 714, type: !824)
!2228 = !DILocation(line: 714, column: 14, scope: !2217)
!2229 = !DILocation(line: 716, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 716, column: 11)
!2231 = !DILocation(line: 716, column: 17, scope: !2230)
!2232 = !DILocation(line: 716, column: 11, scope: !2217)
!2233 = !DILocation(line: 718, column: 18, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 717, column: 9)
!2235 = !DILocation(line: 718, column: 16, scope: !2234)
!2236 = !DILocation(line: 719, column: 11, scope: !2234)
!2237 = !DILocation(line: 721, column: 18, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 721, column: 11)
!2239 = !DILocation(line: 721, column: 16, scope: !2238)
!2240 = !DILocation(line: 721, column: 23, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 721, column: 11)
!2242 = !DILocation(line: 721, column: 27, scope: !2241)
!2243 = !DILocation(line: 721, column: 25, scope: !2241)
!2244 = !DILocation(line: 721, column: 11, scope: !2238)
!2245 = !DILocation(line: 722, column: 13, scope: !2241)
!2246 = !DILocation(line: 721, column: 35, scope: !2241)
!2247 = !DILocation(line: 721, column: 11, scope: !2241)
!2248 = distinct !{!2248, !2244, !2249}
!2249 = !DILocation(line: 722, column: 13, scope: !2238)
!2250 = !DILocation(line: 723, column: 9, scope: !2234)
!2251 = !DILocation(line: 725, column: 41, scope: !2217)
!2252 = !DILocation(line: 725, column: 45, scope: !2217)
!2253 = !DILocation(line: 725, column: 18, scope: !2217)
!2254 = !DILocation(line: 725, column: 16, scope: !2217)
!2255 = !DILocation(line: 726, column: 28, scope: !2217)
!2256 = !DILocation(line: 726, column: 38, scope: !2217)
!2257 = !DILocation(line: 726, column: 7, scope: !2217)
!2258 = !DILocation(line: 727, column: 40, scope: !2217)
!2259 = !DILocation(line: 727, column: 50, scope: !2217)
!2260 = !DILocation(line: 727, column: 7, scope: !2217)
!2261 = !DILocation(line: 728, column: 24, scope: !2217)
!2262 = !DILocation(line: 728, column: 47, scope: !2217)
!2263 = !DILocation(line: 728, column: 34, scope: !2217)
!2264 = !DILocation(line: 728, column: 7, scope: !2217)
!2265 = !DILocation(line: 729, column: 24, scope: !2217)
!2266 = !DILocation(line: 729, column: 47, scope: !2217)
!2267 = !DILocation(line: 729, column: 34, scope: !2217)
!2268 = !DILocation(line: 729, column: 7, scope: !2217)
!2269 = !DILocation(line: 730, column: 28, scope: !2217)
!2270 = !DILocation(line: 730, column: 55, scope: !2217)
!2271 = !DILocation(line: 730, column: 38, scope: !2217)
!2272 = !DILocation(line: 730, column: 7, scope: !2217)
!2273 = !DILocation(line: 731, column: 20, scope: !2217)
!2274 = !DILocation(line: 731, column: 26, scope: !2217)
!2275 = !DILocation(line: 731, column: 7, scope: !2217)
!2276 = !DILocation(line: 732, column: 7, scope: !2217)
!2277 = !DILocation(line: 734, column: 7, scope: !2217)
!2278 = !DILocation(line: 736, column: 32, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 736, column: 12)
!2280 = !DILocation(line: 736, column: 12, scope: !2279)
!2281 = !DILocation(line: 736, column: 12, scope: !2213)
!2282 = !DILocalVariable(name: "new_stmt", scope: !2283, file: !3, line: 738, type: !824)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 737, column: 5)
!2284 = !DILocation(line: 738, column: 14, scope: !2283)
!2285 = !DILocation(line: 742, column: 11, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 742, column: 11)
!2287 = !DILocation(line: 742, column: 11, scope: !2283)
!2288 = !DILocation(line: 746, column: 11, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 743, column: 9)
!2290 = !DILocation(line: 747, column: 22, scope: !2289)
!2291 = !DILocation(line: 747, column: 20, scope: !2289)
!2292 = !DILocation(line: 748, column: 44, scope: !2289)
!2293 = !DILocation(line: 748, column: 54, scope: !2289)
!2294 = !DILocation(line: 748, column: 11, scope: !2289)
!2295 = !DILocation(line: 749, column: 21, scope: !2289)
!2296 = !DILocation(line: 749, column: 44, scope: !2289)
!2297 = !DILocation(line: 749, column: 31, scope: !2289)
!2298 = !DILocation(line: 749, column: 4, scope: !2289)
!2299 = !DILocation(line: 750, column: 21, scope: !2289)
!2300 = !DILocation(line: 750, column: 44, scope: !2289)
!2301 = !DILocation(line: 750, column: 31, scope: !2289)
!2302 = !DILocation(line: 750, column: 4, scope: !2289)
!2303 = !DILocation(line: 751, column: 9, scope: !2289)
!2304 = !DILocation(line: 752, column: 17, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 752, column: 16)
!2306 = !DILocation(line: 752, column: 16, scope: !2286)
!2307 = !DILocation(line: 756, column: 22, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 753, column: 9)
!2309 = !DILocation(line: 756, column: 20, scope: !2308)
!2310 = !DILocation(line: 757, column: 22, scope: !2308)
!2311 = !DILocation(line: 757, column: 4, scope: !2308)
!2312 = !DILocation(line: 758, column: 18, scope: !2308)
!2313 = !DILocation(line: 758, column: 4, scope: !2308)
!2314 = !DILocation(line: 759, column: 9, scope: !2308)
!2315 = !DILocation(line: 766, column: 11, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 761, column: 9)
!2317 = !DILocation(line: 767, column: 33, scope: !2316)
!2318 = !DILocation(line: 767, column: 17, scope: !2316)
!2319 = !DILocation(line: 767, column: 15, scope: !2316)
!2320 = !DILocation(line: 768, column: 22, scope: !2316)
!2321 = !DILocation(line: 768, column: 20, scope: !2316)
!2322 = !DILocation(line: 769, column: 31, scope: !2316)
!2323 = !DILocation(line: 769, column: 11, scope: !2316)
!2324 = !DILocation(line: 770, column: 32, scope: !2316)
!2325 = !DILocation(line: 770, column: 37, scope: !2316)
!2326 = !DILocation(line: 770, column: 17, scope: !2316)
!2327 = !DILocation(line: 770, column: 15, scope: !2316)
!2328 = !DILocation(line: 771, column: 34, scope: !2316)
!2329 = !DILocation(line: 771, column: 44, scope: !2316)
!2330 = !DILocation(line: 771, column: 11, scope: !2316)
!2331 = !DILocation(line: 772, column: 21, scope: !2316)
!2332 = !DILocation(line: 772, column: 44, scope: !2316)
!2333 = !DILocation(line: 772, column: 31, scope: !2316)
!2334 = !DILocation(line: 772, column: 4, scope: !2316)
!2335 = !DILocation(line: 773, column: 21, scope: !2316)
!2336 = !DILocation(line: 773, column: 44, scope: !2316)
!2337 = !DILocation(line: 773, column: 31, scope: !2316)
!2338 = !DILocation(line: 773, column: 4, scope: !2316)
!2339 = !DILocation(line: 774, column: 44, scope: !2316)
!2340 = !DILocation(line: 774, column: 54, scope: !2316)
!2341 = !DILocation(line: 774, column: 11, scope: !2316)
!2342 = !DILocation(line: 776, column: 28, scope: !2283)
!2343 = !DILocation(line: 776, column: 55, scope: !2283)
!2344 = !DILocation(line: 776, column: 38, scope: !2283)
!2345 = !DILocation(line: 776, column: 7, scope: !2283)
!2346 = !DILocation(line: 777, column: 20, scope: !2283)
!2347 = !DILocation(line: 777, column: 26, scope: !2283)
!2348 = !DILocation(line: 777, column: 7, scope: !2283)
!2349 = !DILocation(line: 778, column: 7, scope: !2283)
!2350 = !DILocation(line: 783, column: 5, scope: !2279)
!2351 = !DILocation(line: 784, column: 1, scope: !2188)
!2352 = distinct !DISubprogram(name: "gsi_stmt", scope: !391, file: !391, line: 4501, type: !2353, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!824, !2192}
!2355 = !DILocalVariable(name: "i", arg: 1, scope: !2352, file: !391, line: 4501, type: !2192)
!2356 = !DILocation(line: 4501, column: 32, scope: !2352)
!2357 = !DILocation(line: 4503, column: 12, scope: !2352)
!2358 = !DILocation(line: 4503, column: 17, scope: !2352)
!2359 = !DILocation(line: 4503, column: 3, scope: !2352)
!2360 = distinct !DISubprogram(name: "is_gimple_call", scope: !391, file: !391, line: 1870, type: !2361, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!614, !2363}
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !496, line: 60, baseType: !1826)
!2364 = !DILocalVariable(name: "gs", arg: 1, scope: !2360, file: !391, line: 1870, type: !2363)
!2365 = !DILocation(line: 1870, column: 30, scope: !2360)
!2366 = !DILocation(line: 1872, column: 23, scope: !2360)
!2367 = !DILocation(line: 1872, column: 10, scope: !2360)
!2368 = !DILocation(line: 1872, column: 27, scope: !2360)
!2369 = !DILocation(line: 1872, column: 3, scope: !2360)
!2370 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !391, file: !391, line: 1878, type: !2371, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!495, !2363}
!2373 = !DILocalVariable(name: "gs", arg: 1, scope: !2370, file: !391, line: 1878, type: !2363)
!2374 = !DILocation(line: 1878, column: 31, scope: !2370)
!2375 = !DILocation(line: 1881, column: 21, scope: !2370)
!2376 = !DILocation(line: 1881, column: 10, scope: !2370)
!2377 = !DILocation(line: 1881, column: 3, scope: !2370)
!2378 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !135, file: !135, line: 184, type: !2379, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!1828, !493}
!2381 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2378, file: !135, line: 184, type: !493)
!2382 = !DILocation(line: 184, column: 1, scope: !2378)
!2383 = distinct !DISubprogram(name: "VEC_tree_heap_safe_grow", scope: !135, file: !135, line: 184, type: !2384, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2386, !493}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!2387 = !DILocalVariable(name: "vec_", arg: 1, scope: !2383, file: !135, line: 184, type: !2386)
!2388 = !DILocation(line: 184, column: 1, scope: !2383)
!2389 = !DILocalVariable(name: "size_", arg: 2, scope: !2383, file: !135, line: 184, type: !493)
!2390 = !DILocation(line: 0, scope: !2383)
!2391 = distinct !DISubprogram(name: "VEC_tree_base_replace", scope: !135, file: !135, line: 182, type: !2392, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!495, !2394, !7, !495}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!2395 = !DILocalVariable(name: "vec_", arg: 1, scope: !2391, file: !135, line: 182, type: !2394)
!2396 = !DILocation(line: 182, column: 1, scope: !2391)
!2397 = !DILocalVariable(name: "ix_", arg: 2, scope: !2391, file: !135, line: 182, type: !7)
!2398 = !DILocalVariable(name: "obj_", arg: 3, scope: !2391, file: !135, line: 182, type: !495)
!2399 = !DILocalVariable(name: "old_obj_", scope: !2391, file: !135, line: 182, type: !495)
!2400 = distinct !DISubprogram(name: "gimple_call_set_lhs", scope: !391, file: !391, line: 1898, type: !2401, scopeLine: 1899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !824, !495}
!2403 = !DILocalVariable(name: "gs", arg: 1, scope: !2400, file: !391, line: 1898, type: !824)
!2404 = !DILocation(line: 1898, column: 29, scope: !2400)
!2405 = !DILocalVariable(name: "lhs", arg: 2, scope: !2400, file: !391, line: 1898, type: !495)
!2406 = !DILocation(line: 1898, column: 38, scope: !2400)
!2407 = !DILocation(line: 1901, column: 18, scope: !2400)
!2408 = !DILocation(line: 1901, column: 25, scope: !2400)
!2409 = !DILocation(line: 1901, column: 3, scope: !2400)
!2410 = !DILocation(line: 1902, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2400, file: !391, line: 1902, column: 7)
!2412 = !DILocation(line: 1902, column: 11, scope: !2411)
!2413 = !DILocation(line: 1902, column: 14, scope: !2411)
!2414 = !DILocation(line: 1902, column: 30, scope: !2411)
!2415 = !DILocation(line: 1902, column: 7, scope: !2400)
!2416 = !DILocation(line: 1903, column: 31, scope: !2411)
!2417 = !DILocation(line: 1903, column: 5, scope: !2411)
!2418 = !DILocation(line: 1903, column: 29, scope: !2411)
!2419 = !DILocation(line: 1904, column: 1, scope: !2400)
!2420 = distinct !DISubprogram(name: "gimple_set_vuse", scope: !391, file: !391, line: 1405, type: !2401, scopeLine: 1406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2421 = !DILocalVariable(name: "g", arg: 1, scope: !2420, file: !391, line: 1405, type: !824)
!2422 = !DILocation(line: 1405, column: 25, scope: !2420)
!2423 = !DILocalVariable(name: "vuse", arg: 2, scope: !2420, file: !391, line: 1405, type: !495)
!2424 = !DILocation(line: 1405, column: 33, scope: !2420)
!2425 = !DILocation(line: 1407, column: 3, scope: !2420)
!2426 = !DILocation(line: 1408, column: 23, scope: !2420)
!2427 = !DILocation(line: 1408, column: 3, scope: !2420)
!2428 = !DILocation(line: 1408, column: 6, scope: !2420)
!2429 = !DILocation(line: 1408, column: 16, scope: !2420)
!2430 = !DILocation(line: 1408, column: 21, scope: !2420)
!2431 = !DILocation(line: 1409, column: 1, scope: !2420)
!2432 = distinct !DISubprogram(name: "gimple_vuse", scope: !391, file: !391, line: 1365, type: !2371, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2433 = !DILocalVariable(name: "g", arg: 1, scope: !2432, file: !391, line: 1365, type: !2363)
!2434 = !DILocation(line: 1365, column: 27, scope: !2432)
!2435 = !DILocation(line: 1367, column: 28, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !391, line: 1367, column: 7)
!2437 = !DILocation(line: 1367, column: 8, scope: !2436)
!2438 = !DILocation(line: 1367, column: 7, scope: !2432)
!2439 = !DILocation(line: 1368, column: 5, scope: !2436)
!2440 = !DILocation(line: 1369, column: 10, scope: !2432)
!2441 = !DILocation(line: 1369, column: 13, scope: !2432)
!2442 = !DILocation(line: 1369, column: 23, scope: !2432)
!2443 = !DILocation(line: 1369, column: 3, scope: !2432)
!2444 = !DILocation(line: 1370, column: 1, scope: !2432)
!2445 = distinct !DISubprogram(name: "gimple_set_vdef", scope: !391, file: !391, line: 1414, type: !2401, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2446 = !DILocalVariable(name: "g", arg: 1, scope: !2445, file: !391, line: 1414, type: !824)
!2447 = !DILocation(line: 1414, column: 25, scope: !2445)
!2448 = !DILocalVariable(name: "vdef", arg: 2, scope: !2445, file: !391, line: 1414, type: !495)
!2449 = !DILocation(line: 1414, column: 33, scope: !2445)
!2450 = !DILocation(line: 1416, column: 3, scope: !2445)
!2451 = !DILocation(line: 1417, column: 23, scope: !2445)
!2452 = !DILocation(line: 1417, column: 3, scope: !2445)
!2453 = !DILocation(line: 1417, column: 6, scope: !2445)
!2454 = !DILocation(line: 1417, column: 16, scope: !2445)
!2455 = !DILocation(line: 1417, column: 21, scope: !2445)
!2456 = !DILocation(line: 1418, column: 1, scope: !2445)
!2457 = distinct !DISubprogram(name: "gimple_vdef", scope: !391, file: !391, line: 1375, type: !2371, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2458 = !DILocalVariable(name: "g", arg: 1, scope: !2457, file: !391, line: 1375, type: !2363)
!2459 = !DILocation(line: 1375, column: 27, scope: !2457)
!2460 = !DILocation(line: 1377, column: 28, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !391, line: 1377, column: 7)
!2462 = !DILocation(line: 1377, column: 8, scope: !2461)
!2463 = !DILocation(line: 1377, column: 7, scope: !2457)
!2464 = !DILocation(line: 1378, column: 5, scope: !2461)
!2465 = !DILocation(line: 1379, column: 10, scope: !2457)
!2466 = !DILocation(line: 1379, column: 13, scope: !2457)
!2467 = !DILocation(line: 1379, column: 23, scope: !2457)
!2468 = !DILocation(line: 1379, column: 3, scope: !2457)
!2469 = !DILocation(line: 1380, column: 1, scope: !2457)
!2470 = distinct !DISubprogram(name: "gimple_set_location", scope: !391, file: !391, line: 1156, type: !2471, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !824, !622}
!2473 = !DILocalVariable(name: "g", arg: 1, scope: !2470, file: !391, line: 1156, type: !824)
!2474 = !DILocation(line: 1156, column: 29, scope: !2470)
!2475 = !DILocalVariable(name: "location", arg: 2, scope: !2470, file: !391, line: 1156, type: !622)
!2476 = !DILocation(line: 1156, column: 43, scope: !2470)
!2477 = !DILocation(line: 1158, column: 24, scope: !2470)
!2478 = !DILocation(line: 1158, column: 3, scope: !2470)
!2479 = !DILocation(line: 1158, column: 6, scope: !2470)
!2480 = !DILocation(line: 1158, column: 13, scope: !2470)
!2481 = !DILocation(line: 1158, column: 22, scope: !2470)
!2482 = !DILocation(line: 1159, column: 1, scope: !2470)
!2483 = distinct !DISubprogram(name: "gimple_location", scope: !391, file: !391, line: 1139, type: !2484, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!622, !2363}
!2486 = !DILocalVariable(name: "g", arg: 1, scope: !2483, file: !391, line: 1139, type: !2363)
!2487 = !DILocation(line: 1139, column: 31, scope: !2483)
!2488 = !DILocation(line: 1141, column: 10, scope: !2483)
!2489 = !DILocation(line: 1141, column: 13, scope: !2483)
!2490 = !DILocation(line: 1141, column: 20, scope: !2483)
!2491 = !DILocation(line: 1141, column: 3, scope: !2483)
!2492 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !135, file: !135, line: 184, type: !2493, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2386}
!2495 = !DILocalVariable(name: "vec_", arg: 1, scope: !2492, file: !135, line: 184, type: !2386)
!2496 = !DILocation(line: 184, column: 1, scope: !2492)
!2497 = !DILocation(line: 184, column: 1, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !135, line: 184, column: 1)
!2499 = distinct !DISubprogram(name: "make_ssa_name", scope: !2099, file: !2099, line: 1245, type: !2500, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!495, !495, !824}
!2502 = !DILocalVariable(name: "var", arg: 1, scope: !2499, file: !2099, line: 1245, type: !495)
!2503 = !DILocation(line: 1245, column: 21, scope: !2499)
!2504 = !DILocalVariable(name: "stmt", arg: 2, scope: !2499, file: !2099, line: 1245, type: !824)
!2505 = !DILocation(line: 1245, column: 33, scope: !2499)
!2506 = !DILocation(line: 1247, column: 28, scope: !2499)
!2507 = !DILocation(line: 1247, column: 34, scope: !2499)
!2508 = !DILocation(line: 1247, column: 39, scope: !2499)
!2509 = !DILocation(line: 1247, column: 10, scope: !2499)
!2510 = !DILocation(line: 1247, column: 3, scope: !2499)
!2511 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !391, file: !391, line: 1714, type: !2401, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2512 = !DILocalVariable(name: "gs", arg: 1, scope: !2511, file: !391, line: 1714, type: !824)
!2513 = !DILocation(line: 1714, column: 31, scope: !2511)
!2514 = !DILocalVariable(name: "lhs", arg: 2, scope: !2511, file: !391, line: 1714, type: !495)
!2515 = !DILocation(line: 1714, column: 40, scope: !2511)
!2516 = !DILocation(line: 1717, column: 18, scope: !2511)
!2517 = !DILocation(line: 1717, column: 25, scope: !2511)
!2518 = !DILocation(line: 1717, column: 3, scope: !2511)
!2519 = !DILocation(line: 1719, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2511, file: !391, line: 1719, column: 7)
!2521 = !DILocation(line: 1719, column: 11, scope: !2520)
!2522 = !DILocation(line: 1719, column: 14, scope: !2520)
!2523 = !DILocation(line: 1719, column: 30, scope: !2520)
!2524 = !DILocation(line: 1719, column: 7, scope: !2511)
!2525 = !DILocation(line: 1720, column: 31, scope: !2520)
!2526 = !DILocation(line: 1720, column: 5, scope: !2520)
!2527 = !DILocation(line: 1720, column: 29, scope: !2520)
!2528 = !DILocation(line: 1721, column: 1, scope: !2511)
!2529 = distinct !DISubprogram(name: "ssa_propagate", scope: !3, file: !3, line: 793, type: !2530, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !1897, !1858}
!2532 = !DILocalVariable(name: "visit_stmt", arg: 1, scope: !2529, file: !3, line: 793, type: !1897)
!2533 = !DILocation(line: 793, column: 39, scope: !2529)
!2534 = !DILocalVariable(name: "visit_phi", arg: 2, scope: !2529, file: !3, line: 794, type: !1858)
!2535 = !DILocation(line: 794, column: 31, scope: !2529)
!2536 = !DILocation(line: 796, column: 25, scope: !2529)
!2537 = !DILocation(line: 796, column: 23, scope: !2529)
!2538 = !DILocation(line: 797, column: 24, scope: !2529)
!2539 = !DILocation(line: 797, column: 22, scope: !2529)
!2540 = !DILocation(line: 799, column: 3, scope: !2529)
!2541 = !DILocation(line: 802, column: 3, scope: !2529)
!2542 = !DILocation(line: 802, column: 11, scope: !2529)
!2543 = !DILocation(line: 803, column: 3, scope: !2529)
!2544 = !DILocation(line: 803, column: 6, scope: !2529)
!2545 = !DILocation(line: 803, column: 49, scope: !2529)
!2546 = !DILocation(line: 804, column: 3, scope: !2529)
!2547 = !DILocation(line: 804, column: 6, scope: !2529)
!2548 = !DILocation(line: 804, column: 45, scope: !2529)
!2549 = !DILocation(line: 806, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 806, column: 11)
!2551 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 805, column: 5)
!2552 = !DILocation(line: 806, column: 11, scope: !2551)
!2553 = !DILocalVariable(name: "dest_block", scope: !2554, file: !3, line: 809, type: !1257)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 807, column: 2)
!2555 = !DILocation(line: 809, column: 16, scope: !2554)
!2556 = !DILocation(line: 809, column: 29, scope: !2554)
!2557 = !DILocation(line: 810, column: 20, scope: !2554)
!2558 = !DILocation(line: 810, column: 4, scope: !2554)
!2559 = !DILocation(line: 811, column: 2, scope: !2554)
!2560 = !DILocation(line: 815, column: 7, scope: !2551)
!2561 = !DILocation(line: 818, column: 7, scope: !2551)
!2562 = distinct !{!2562, !2541, !2563}
!2563 = !DILocation(line: 819, column: 5, scope: !2529)
!2564 = !DILocation(line: 821, column: 3, scope: !2529)
!2565 = !DILocation(line: 822, column: 1, scope: !2529)
!2566 = distinct !DISubprogram(name: "ssa_prop_init", scope: !3, file: !3, line: 485, type: !2567, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null}
!2569 = !DILocalVariable(name: "e", scope: !2566, file: !3, line: 487, type: !804)
!2570 = !DILocation(line: 487, column: 8, scope: !2566)
!2571 = !DILocalVariable(name: "ei", scope: !2566, file: !3, line: 488, type: !2572)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !330, line: 682, baseType: !2573)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 679, size: 128, elements: !2574)
!2574 = !{!2575, !2576}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2573, file: !330, line: 680, baseType: !7, size: 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2573, file: !330, line: 681, baseType: !2577, size: 64, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!2578 = !DILocation(line: 488, column: 17, scope: !2566)
!2579 = !DILocalVariable(name: "bb", scope: !2566, file: !3, line: 489, type: !1257)
!2580 = !DILocation(line: 489, column: 15, scope: !2566)
!2581 = !DILocation(line: 492, column: 27, scope: !2566)
!2582 = !DILocation(line: 492, column: 25, scope: !2566)
!2583 = !DILocation(line: 493, column: 23, scope: !2566)
!2584 = !DILocation(line: 493, column: 21, scope: !2566)
!2585 = !DILocation(line: 495, column: 38, scope: !2566)
!2586 = !DILocation(line: 495, column: 23, scope: !2566)
!2587 = !DILocation(line: 495, column: 21, scope: !2566)
!2588 = !DILocation(line: 496, column: 17, scope: !2566)
!2589 = !DILocation(line: 496, column: 3, scope: !2566)
!2590 = !DILocation(line: 498, column: 31, scope: !2566)
!2591 = !DILocation(line: 498, column: 16, scope: !2566)
!2592 = !DILocation(line: 498, column: 14, scope: !2566)
!2593 = !DILocation(line: 499, column: 17, scope: !2566)
!2594 = !DILocation(line: 499, column: 3, scope: !2566)
!2595 = !DILocation(line: 501, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 501, column: 7)
!2597 = !DILocation(line: 501, column: 17, scope: !2596)
!2598 = !DILocation(line: 501, column: 21, scope: !2596)
!2599 = !DILocation(line: 501, column: 32, scope: !2596)
!2600 = !DILocation(line: 501, column: 7, scope: !2566)
!2601 = !DILocation(line: 502, column: 26, scope: !2596)
!2602 = !DILocation(line: 502, column: 5, scope: !2596)
!2603 = !DILocation(line: 504, column: 16, scope: !2566)
!2604 = !DILocation(line: 504, column: 14, scope: !2566)
!2605 = !DILocation(line: 505, column: 3, scope: !2566)
!2606 = !DILocation(line: 509, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 509, column: 3)
!2608 = !DILocation(line: 509, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 509, column: 3)
!2610 = !DILocalVariable(name: "si", scope: !2611, file: !3, line: 511, type: !2192)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 510, column: 5)
!2612 = !DILocation(line: 511, column: 28, scope: !2611)
!2613 = !DILocation(line: 513, column: 31, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 513, column: 7)
!2615 = !DILocation(line: 513, column: 17, scope: !2614)
!2616 = !DILocation(line: 513, column: 12, scope: !2614)
!2617 = !DILocation(line: 513, column: 37, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 513, column: 7)
!2619 = !DILocation(line: 513, column: 36, scope: !2618)
!2620 = !DILocation(line: 513, column: 7, scope: !2614)
!2621 = !DILocation(line: 514, column: 18, scope: !2618)
!2622 = !DILocation(line: 514, column: 2, scope: !2618)
!2623 = !DILocation(line: 513, column: 53, scope: !2618)
!2624 = !DILocation(line: 513, column: 7, scope: !2618)
!2625 = distinct !{!2625, !2620, !2626}
!2626 = !DILocation(line: 514, column: 65, scope: !2614)
!2627 = !DILocation(line: 516, column: 33, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 516, column: 7)
!2629 = !DILocation(line: 516, column: 17, scope: !2628)
!2630 = !DILocation(line: 516, column: 12, scope: !2628)
!2631 = !DILocation(line: 516, column: 39, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 516, column: 7)
!2633 = !DILocation(line: 516, column: 38, scope: !2632)
!2634 = !DILocation(line: 516, column: 7, scope: !2628)
!2635 = !DILocation(line: 517, column: 18, scope: !2632)
!2636 = !DILocation(line: 517, column: 2, scope: !2632)
!2637 = !DILocation(line: 516, column: 55, scope: !2632)
!2638 = !DILocation(line: 516, column: 7, scope: !2632)
!2639 = distinct !{!2639, !2634, !2640}
!2640 = !DILocation(line: 517, column: 65, scope: !2628)
!2641 = !DILocation(line: 519, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 519, column: 7)
!2643 = !DILocation(line: 519, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 519, column: 7)
!2645 = !DILocation(line: 520, column: 2, scope: !2644)
!2646 = !DILocation(line: 520, column: 5, scope: !2644)
!2647 = !DILocation(line: 520, column: 11, scope: !2644)
!2648 = distinct !{!2648, !2641, !2649}
!2649 = !DILocation(line: 520, column: 15, scope: !2642)
!2650 = !DILocation(line: 521, column: 5, scope: !2611)
!2651 = distinct !{!2651, !2606, !2652}
!2652 = !DILocation(line: 521, column: 5, scope: !2607)
!2653 = !DILocation(line: 525, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 525, column: 3)
!2655 = !DILocation(line: 525, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 525, column: 3)
!2657 = !DILocation(line: 526, column: 23, scope: !2656)
!2658 = !DILocation(line: 526, column: 5, scope: !2656)
!2659 = distinct !{!2659, !2653, !2660}
!2660 = !DILocation(line: 526, column: 24, scope: !2654)
!2661 = !DILocation(line: 527, column: 1, scope: !2566)
!2662 = distinct !DISubprogram(name: "cfg_blocks_empty_p", scope: !3, file: !3, line: 171, type: !2663, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!614}
!2665 = !DILocation(line: 173, column: 11, scope: !2662)
!2666 = !DILocation(line: 173, column: 26, scope: !2662)
!2667 = !DILocation(line: 173, column: 10, scope: !2662)
!2668 = !DILocation(line: 173, column: 3, scope: !2662)
!2669 = distinct !DISubprogram(name: "VEC_gimple_base_length", scope: !391, file: !391, line: 33, type: !2670, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!7, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!2674 = !DILocalVariable(name: "vec_", arg: 1, scope: !2669, file: !391, line: 33, type: !2672)
!2675 = !DILocation(line: 33, column: 1, scope: !2669)
!2676 = distinct !DISubprogram(name: "cfg_blocks_get", scope: !3, file: !3, line: 234, type: !2677, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1257}
!2679 = !DILocalVariable(name: "bb", scope: !2676, file: !3, line: 236, type: !1257)
!2680 = !DILocation(line: 236, column: 15, scope: !2676)
!2681 = !DILocation(line: 238, column: 8, scope: !2676)
!2682 = !DILocation(line: 238, column: 6, scope: !2676)
!2683 = !DILocation(line: 240, column: 3, scope: !2676)
!2684 = !DILocation(line: 241, column: 3, scope: !2676)
!2685 = !DILocation(line: 243, column: 23, scope: !2676)
!2686 = !DILocation(line: 243, column: 39, scope: !2676)
!2687 = !DILocation(line: 244, column: 10, scope: !2676)
!2688 = !DILocation(line: 244, column: 8, scope: !2676)
!2689 = !DILocation(line: 243, column: 19, scope: !2676)
!2690 = !DILocation(line: 245, column: 3, scope: !2676)
!2691 = !DILocation(line: 246, column: 14, scope: !2676)
!2692 = !DILocation(line: 246, column: 26, scope: !2676)
!2693 = !DILocation(line: 246, column: 30, scope: !2676)
!2694 = !DILocation(line: 246, column: 3, scope: !2676)
!2695 = !DILocation(line: 248, column: 10, scope: !2676)
!2696 = !DILocation(line: 248, column: 3, scope: !2676)
!2697 = distinct !DISubprogram(name: "simulate_block", scope: !3, file: !3, line: 409, type: !2698, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !1257}
!2700 = !DILocalVariable(name: "block", arg: 1, scope: !2697, file: !3, line: 409, type: !1257)
!2701 = !DILocation(line: 409, column: 29, scope: !2697)
!2702 = !DILocalVariable(name: "gsi", scope: !2697, file: !3, line: 411, type: !2192)
!2703 = !DILocation(line: 411, column: 24, scope: !2697)
!2704 = !DILocation(line: 414, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 414, column: 7)
!2706 = !DILocation(line: 414, column: 16, scope: !2705)
!2707 = !DILocation(line: 414, column: 13, scope: !2705)
!2708 = !DILocation(line: 414, column: 7, scope: !2697)
!2709 = !DILocation(line: 415, column: 5, scope: !2705)
!2710 = !DILocation(line: 417, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 417, column: 7)
!2712 = !DILocation(line: 417, column: 17, scope: !2711)
!2713 = !DILocation(line: 417, column: 21, scope: !2711)
!2714 = !DILocation(line: 417, column: 32, scope: !2711)
!2715 = !DILocation(line: 417, column: 7, scope: !2697)
!2716 = !DILocation(line: 418, column: 14, scope: !2711)
!2717 = !DILocation(line: 418, column: 52, scope: !2711)
!2718 = !DILocation(line: 418, column: 59, scope: !2711)
!2719 = !DILocation(line: 418, column: 5, scope: !2711)
!2720 = !DILocation(line: 422, column: 30, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 422, column: 3)
!2722 = !DILocation(line: 422, column: 14, scope: !2721)
!2723 = !DILocation(line: 422, column: 8, scope: !2721)
!2724 = !DILocation(line: 422, column: 39, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 422, column: 3)
!2726 = !DILocation(line: 422, column: 38, scope: !2725)
!2727 = !DILocation(line: 422, column: 3, scope: !2721)
!2728 = !DILocation(line: 423, column: 20, scope: !2725)
!2729 = !DILocation(line: 423, column: 5, scope: !2725)
!2730 = !DILocation(line: 422, column: 56, scope: !2725)
!2731 = !DILocation(line: 422, column: 3, scope: !2725)
!2732 = distinct !{!2732, !2727, !2733}
!2733 = !DILocation(line: 423, column: 34, scope: !2721)
!2734 = !DILocation(line: 427, column: 8, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 427, column: 7)
!2736 = !DILocation(line: 427, column: 7, scope: !2697)
!2737 = !DILocalVariable(name: "j", scope: !2738, file: !3, line: 429, type: !2192)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 428, column: 5)
!2739 = !DILocation(line: 429, column: 28, scope: !2738)
!2740 = !DILocalVariable(name: "normal_edge_count", scope: !2738, file: !3, line: 430, type: !7)
!2741 = !DILocation(line: 430, column: 20, scope: !2738)
!2742 = !DILocalVariable(name: "e", scope: !2738, file: !3, line: 431, type: !804)
!2743 = !DILocation(line: 431, column: 12, scope: !2738)
!2744 = !DILocalVariable(name: "normal_edge", scope: !2738, file: !3, line: 431, type: !804)
!2745 = !DILocation(line: 431, column: 15, scope: !2738)
!2746 = !DILocalVariable(name: "ei", scope: !2738, file: !3, line: 432, type: !2572)
!2747 = !DILocation(line: 432, column: 21, scope: !2738)
!2748 = !DILocation(line: 435, column: 16, scope: !2738)
!2749 = !DILocation(line: 435, column: 35, scope: !2738)
!2750 = !DILocation(line: 435, column: 42, scope: !2738)
!2751 = !DILocation(line: 435, column: 7, scope: !2738)
!2752 = !DILocation(line: 437, column: 30, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 437, column: 7)
!2754 = !DILocation(line: 437, column: 16, scope: !2753)
!2755 = !DILocation(line: 437, column: 12, scope: !2753)
!2756 = !DILocation(line: 437, column: 39, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 437, column: 7)
!2758 = !DILocation(line: 437, column: 38, scope: !2757)
!2759 = !DILocation(line: 437, column: 7, scope: !2753)
!2760 = !DILocalVariable(name: "stmt", scope: !2761, file: !3, line: 439, type: !824)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 438, column: 2)
!2762 = !DILocation(line: 439, column: 11, scope: !2761)
!2763 = !DILocation(line: 439, column: 18, scope: !2761)
!2764 = !DILocation(line: 446, column: 20, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 446, column: 8)
!2766 = !DILocation(line: 446, column: 8, scope: !2765)
!2767 = !DILocation(line: 446, column: 8, scope: !2761)
!2768 = !DILocation(line: 447, column: 22, scope: !2765)
!2769 = !DILocation(line: 447, column: 6, scope: !2765)
!2770 = !DILocation(line: 449, column: 19, scope: !2761)
!2771 = !DILocation(line: 449, column: 4, scope: !2761)
!2772 = !DILocation(line: 450, column: 2, scope: !2761)
!2773 = !DILocation(line: 437, column: 54, scope: !2757)
!2774 = !DILocation(line: 437, column: 7, scope: !2757)
!2775 = distinct !{!2775, !2759, !2776}
!2776 = !DILocation(line: 450, column: 2, scope: !2753)
!2777 = !DILocation(line: 463, column: 25, scope: !2738)
!2778 = !DILocation(line: 464, column: 19, scope: !2738)
!2779 = !DILocation(line: 465, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 465, column: 7)
!2781 = !DILocation(line: 465, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 465, column: 7)
!2783 = !DILocation(line: 467, column: 8, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 467, column: 8)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 466, column: 2)
!2786 = !DILocation(line: 467, column: 11, scope: !2784)
!2787 = !DILocation(line: 467, column: 17, scope: !2784)
!2788 = !DILocation(line: 467, column: 8, scope: !2785)
!2789 = !DILocation(line: 468, column: 24, scope: !2784)
!2790 = !DILocation(line: 468, column: 6, scope: !2784)
!2791 = !DILocation(line: 471, column: 25, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 470, column: 6)
!2793 = !DILocation(line: 472, column: 22, scope: !2792)
!2794 = !DILocation(line: 472, column: 20, scope: !2792)
!2795 = !DILocation(line: 474, column: 2, scope: !2785)
!2796 = distinct !{!2796, !2779, !2797}
!2797 = !DILocation(line: 474, column: 2, scope: !2780)
!2798 = !DILocation(line: 476, column: 11, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 476, column: 11)
!2800 = !DILocation(line: 476, column: 29, scope: !2799)
!2801 = !DILocation(line: 476, column: 11, scope: !2738)
!2802 = !DILocation(line: 477, column: 20, scope: !2799)
!2803 = !DILocation(line: 477, column: 2, scope: !2799)
!2804 = !DILocation(line: 478, column: 5, scope: !2738)
!2805 = !DILocation(line: 479, column: 1, scope: !2697)
!2806 = distinct !DISubprogram(name: "process_ssa_edge_worklist", scope: !3, file: !3, line: 369, type: !2807, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!2810 = !DILocalVariable(name: "worklist", arg: 1, scope: !2806, file: !3, line: 369, type: !2809)
!2811 = !DILocation(line: 369, column: 45, scope: !2806)
!2812 = !DILocation(line: 372, column: 3, scope: !2806)
!2813 = !DILocation(line: 372, column: 10, scope: !2806)
!2814 = !DILocation(line: 372, column: 41, scope: !2806)
!2815 = !DILocalVariable(name: "bb", scope: !2816, file: !3, line: 374, type: !1257)
!2816 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 373, column: 5)
!2817 = !DILocation(line: 374, column: 19, scope: !2816)
!2818 = !DILocalVariable(name: "stmt", scope: !2816, file: !3, line: 377, type: !824)
!2819 = !DILocation(line: 377, column: 14, scope: !2816)
!2820 = !DILocation(line: 377, column: 21, scope: !2816)
!2821 = !DILocation(line: 381, column: 24, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 381, column: 11)
!2823 = !DILocation(line: 381, column: 12, scope: !2822)
!2824 = !DILocation(line: 381, column: 11, scope: !2816)
!2825 = !DILocation(line: 382, column: 2, scope: !2822)
!2826 = distinct !{!2826, !2812, !2827}
!2827 = !DILocation(line: 401, column: 5, scope: !2806)
!2828 = !DILocation(line: 385, column: 23, scope: !2816)
!2829 = !DILocation(line: 385, column: 7, scope: !2816)
!2830 = !DILocation(line: 387, column: 11, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 387, column: 11)
!2832 = !DILocation(line: 387, column: 21, scope: !2831)
!2833 = !DILocation(line: 387, column: 25, scope: !2831)
!2834 = !DILocation(line: 387, column: 36, scope: !2831)
!2835 = !DILocation(line: 387, column: 11, scope: !2816)
!2836 = !DILocation(line: 389, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 388, column: 2)
!2838 = !DILocation(line: 389, column: 4, scope: !2837)
!2839 = !DILocation(line: 390, column: 23, scope: !2837)
!2840 = !DILocation(line: 390, column: 34, scope: !2837)
!2841 = !DILocation(line: 390, column: 43, scope: !2837)
!2842 = !DILocation(line: 390, column: 4, scope: !2837)
!2843 = !DILocation(line: 391, column: 2, scope: !2837)
!2844 = !DILocation(line: 393, column: 23, scope: !2816)
!2845 = !DILocation(line: 393, column: 12, scope: !2816)
!2846 = !DILocation(line: 393, column: 10, scope: !2816)
!2847 = !DILocation(line: 398, column: 24, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 398, column: 11)
!2849 = !DILocation(line: 398, column: 11, scope: !2848)
!2850 = !DILocation(line: 398, column: 30, scope: !2848)
!2851 = !DILocation(line: 399, column: 4, scope: !2848)
!2852 = !DILocation(line: 399, column: 7, scope: !2848)
!2853 = !DILocation(line: 398, column: 11, scope: !2816)
!2854 = !DILocation(line: 400, column: 17, scope: !2848)
!2855 = !DILocation(line: 400, column: 2, scope: !2848)
!2856 = !DILocation(line: 402, column: 1, scope: !2806)
!2857 = distinct !DISubprogram(name: "ssa_prop_fini", scope: !3, file: !3, line: 533, type: !2567, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2858 = !DILocation(line: 535, column: 3, scope: !2857)
!2859 = !DILocation(line: 536, column: 3, scope: !2857)
!2860 = !DILocation(line: 537, column: 3, scope: !2857)
!2861 = !DILocation(line: 538, column: 14, scope: !2857)
!2862 = !DILocation(line: 539, column: 3, scope: !2857)
!2863 = !DILocation(line: 540, column: 3, scope: !2857)
!2864 = !DILocation(line: 541, column: 1, scope: !2857)
!2865 = distinct !DISubprogram(name: "stmt_makes_single_store", scope: !3, file: !3, line: 831, type: !2866, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!614, !824}
!2868 = !DILocalVariable(name: "stmt", arg: 1, scope: !2865, file: !3, line: 831, type: !824)
!2869 = !DILocation(line: 831, column: 33, scope: !2865)
!2870 = !DILocalVariable(name: "lhs", scope: !2865, file: !3, line: 833, type: !495)
!2871 = !DILocation(line: 833, column: 8, scope: !2865)
!2872 = !DILocation(line: 835, column: 20, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 835, column: 7)
!2874 = !DILocation(line: 835, column: 7, scope: !2873)
!2875 = !DILocation(line: 835, column: 26, scope: !2873)
!2876 = !DILocation(line: 836, column: 7, scope: !2873)
!2877 = !DILocation(line: 836, column: 23, scope: !2873)
!2878 = !DILocation(line: 836, column: 10, scope: !2873)
!2879 = !DILocation(line: 836, column: 29, scope: !2873)
!2880 = !DILocation(line: 835, column: 7, scope: !2865)
!2881 = !DILocation(line: 837, column: 5, scope: !2873)
!2882 = !DILocation(line: 839, column: 21, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 839, column: 7)
!2884 = !DILocation(line: 839, column: 8, scope: !2883)
!2885 = !DILocation(line: 839, column: 7, scope: !2865)
!2886 = !DILocation(line: 840, column: 5, scope: !2883)
!2887 = !DILocation(line: 842, column: 25, scope: !2865)
!2888 = !DILocation(line: 842, column: 9, scope: !2865)
!2889 = !DILocation(line: 842, column: 7, scope: !2865)
!2890 = !DILocation(line: 845, column: 8, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 845, column: 7)
!2892 = !DILocation(line: 845, column: 7, scope: !2865)
!2893 = !DILocation(line: 846, column: 5, scope: !2891)
!2894 = !DILocation(line: 848, column: 12, scope: !2865)
!2895 = !DILocation(line: 849, column: 11, scope: !2865)
!2896 = !DILocation(line: 849, column: 15, scope: !2865)
!2897 = !DILocation(line: 850, column: 8, scope: !2865)
!2898 = !DILocation(line: 850, column: 11, scope: !2865)
!2899 = !DILocation(line: 0, scope: !2865)
!2900 = !DILocation(line: 848, column: 10, scope: !2865)
!2901 = !DILocation(line: 848, column: 3, scope: !2865)
!2902 = !DILocation(line: 851, column: 1, scope: !2865)
!2903 = distinct !DISubprogram(name: "gimple_code", scope: !391, file: !391, line: 1052, type: !2904, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!390, !2363}
!2906 = !DILocalVariable(name: "g", arg: 1, scope: !2903, file: !391, line: 1052, type: !2363)
!2907 = !DILocation(line: 1052, column: 27, scope: !2903)
!2908 = !DILocation(line: 1054, column: 10, scope: !2903)
!2909 = !DILocation(line: 1054, column: 13, scope: !2903)
!2910 = !DILocation(line: 1054, column: 20, scope: !2903)
!2911 = !DILocation(line: 1054, column: 3, scope: !2903)
!2912 = distinct !DISubprogram(name: "substitute_and_fold", scope: !3, file: !3, line: 973, type: !2913, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!614, !2915, !2921}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "prop_value_t", file: !385, line: 74, baseType: !2917)
!2917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prop_value_d", file: !385, line: 64, size: 128, elements: !2918)
!2918 = !{!2919, !2920}
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_val", scope: !2917, file: !385, line: 68, baseType: !7, size: 32)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2917, file: !385, line: 71, baseType: !495, size: 64, offset: 64)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_prop_fold_stmt_fn", file: !385, line: 113, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!614, !2191}
!2925 = !DILocalVariable(name: "prop_value", arg: 1, scope: !2912, file: !3, line: 973, type: !2915)
!2926 = !DILocation(line: 973, column: 36, scope: !2912)
!2927 = !DILocalVariable(name: "fold_fn", arg: 2, scope: !2912, file: !3, line: 973, type: !2921)
!2928 = !DILocation(line: 973, column: 70, scope: !2912)
!2929 = !DILocalVariable(name: "bb", scope: !2912, file: !3, line: 975, type: !1257)
!2930 = !DILocation(line: 975, column: 15, scope: !2912)
!2931 = !DILocalVariable(name: "something_changed", scope: !2912, file: !3, line: 976, type: !614)
!2932 = !DILocation(line: 976, column: 8, scope: !2912)
!2933 = !DILocation(line: 978, column: 7, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 978, column: 7)
!2935 = !DILocation(line: 978, column: 18, scope: !2934)
!2936 = !DILocation(line: 978, column: 26, scope: !2934)
!2937 = !DILocation(line: 978, column: 30, scope: !2934)
!2938 = !DILocation(line: 978, column: 7, scope: !2912)
!2939 = !DILocation(line: 979, column: 5, scope: !2934)
!2940 = !DILocation(line: 981, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 981, column: 7)
!2942 = !DILocation(line: 981, column: 17, scope: !2941)
!2943 = !DILocation(line: 981, column: 21, scope: !2941)
!2944 = !DILocation(line: 981, column: 32, scope: !2941)
!2945 = !DILocation(line: 981, column: 7, scope: !2912)
!2946 = !DILocation(line: 982, column: 14, scope: !2941)
!2947 = !DILocation(line: 982, column: 5, scope: !2941)
!2948 = !DILocation(line: 984, column: 3, scope: !2912)
!2949 = !DILocation(line: 987, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 987, column: 3)
!2951 = !DILocation(line: 987, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 987, column: 3)
!2953 = !DILocalVariable(name: "i", scope: !2954, file: !3, line: 989, type: !2192)
!2954 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 988, column: 5)
!2955 = !DILocation(line: 989, column: 28, scope: !2954)
!2956 = !DILocation(line: 992, column: 11, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 992, column: 11)
!2958 = !DILocation(line: 992, column: 11, scope: !2954)
!2959 = !DILocation(line: 993, column: 27, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 993, column: 2)
!2961 = !DILocation(line: 993, column: 11, scope: !2960)
!2962 = !DILocation(line: 993, column: 7, scope: !2960)
!2963 = !DILocation(line: 993, column: 33, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 993, column: 2)
!2965 = !DILocation(line: 993, column: 32, scope: !2964)
!2966 = !DILocation(line: 993, column: 2, scope: !2960)
!2967 = !DILocation(line: 994, column: 25, scope: !2964)
!2968 = !DILocation(line: 994, column: 39, scope: !2964)
!2969 = !DILocation(line: 994, column: 4, scope: !2964)
!2970 = !DILocation(line: 993, column: 48, scope: !2964)
!2971 = !DILocation(line: 993, column: 2, scope: !2964)
!2972 = distinct !{!2972, !2966, !2973}
!2973 = !DILocation(line: 994, column: 49, scope: !2960)
!2974 = !DILocation(line: 998, column: 29, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 998, column: 7)
!2976 = !DILocation(line: 998, column: 16, scope: !2975)
!2977 = !DILocation(line: 998, column: 12, scope: !2975)
!2978 = !DILocation(line: 998, column: 35, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 998, column: 7)
!2980 = !DILocation(line: 998, column: 34, scope: !2979)
!2981 = !DILocation(line: 998, column: 7, scope: !2975)
!2982 = !DILocalVariable(name: "did_replace", scope: !2983, file: !3, line: 1000, type: !614)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 999, column: 2)
!2984 = !DILocation(line: 1000, column: 16, scope: !2983)
!2985 = !DILocalVariable(name: "stmt", scope: !2983, file: !3, line: 1001, type: !824)
!2986 = !DILocation(line: 1001, column: 11, scope: !2983)
!2987 = !DILocation(line: 1001, column: 18, scope: !2983)
!2988 = !DILocalVariable(name: "old_stmt", scope: !2983, file: !3, line: 1002, type: !824)
!2989 = !DILocation(line: 1002, column: 11, scope: !2983)
!2990 = !DILocalVariable(name: "code", scope: !2983, file: !3, line: 1003, type: !390)
!2991 = !DILocation(line: 1003, column: 21, scope: !2983)
!2992 = !DILocation(line: 1003, column: 41, scope: !2983)
!2993 = !DILocation(line: 1003, column: 28, scope: !2983)
!2994 = !DILocalVariable(name: "oldi", scope: !2983, file: !3, line: 1004, type: !2192)
!2995 = !DILocation(line: 1004, column: 25, scope: !2983)
!2996 = !DILocation(line: 1006, column: 11, scope: !2983)
!2997 = !DILocation(line: 1007, column: 4, scope: !2983)
!2998 = !DILocation(line: 1013, column: 8, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1013, column: 8)
!3000 = !DILocation(line: 1013, column: 13, scope: !2999)
!3001 = !DILocation(line: 1014, column: 8, scope: !2999)
!3002 = !DILocation(line: 1014, column: 11, scope: !2999)
!3003 = !DILocation(line: 1014, column: 49, scope: !2999)
!3004 = !DILocation(line: 1013, column: 8, scope: !2983)
!3005 = !DILocation(line: 1015, column: 6, scope: !2999)
!3006 = distinct !{!3006, !2981, !3007}
!3007 = !DILocation(line: 1108, column: 2, scope: !2975)
!3008 = !DILocation(line: 1019, column: 24, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1019, column: 8)
!3010 = !DILocation(line: 1019, column: 8, scope: !3009)
!3011 = !DILocation(line: 1020, column: 8, scope: !3009)
!3012 = !DILocation(line: 1020, column: 11, scope: !3009)
!3013 = !DILocation(line: 1020, column: 45, scope: !3009)
!3014 = !DILocation(line: 1021, column: 8, scope: !3009)
!3015 = !DILocation(line: 1021, column: 42, scope: !3009)
!3016 = !DILocation(line: 1021, column: 26, scope: !3009)
!3017 = !DILocation(line: 1021, column: 11, scope: !3009)
!3018 = !DILocation(line: 1022, column: 8, scope: !3009)
!3019 = !DILocation(line: 1022, column: 32, scope: !3009)
!3020 = !DILocation(line: 1022, column: 12, scope: !3009)
!3021 = !DILocation(line: 1023, column: 8, scope: !3009)
!3022 = !DILocation(line: 1023, column: 37, scope: !3009)
!3023 = !DILocation(line: 1023, column: 12, scope: !3009)
!3024 = !DILocation(line: 1019, column: 8, scope: !2983)
!3025 = !DILocalVariable(name: "i2", scope: !3026, file: !3, line: 1025, type: !2192)
!3026 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1024, column: 6)
!3027 = !DILocation(line: 1025, column: 29, scope: !3026)
!3028 = !DILocation(line: 1027, column: 12, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1027, column: 12)
!3030 = !DILocation(line: 1027, column: 22, scope: !3029)
!3031 = !DILocation(line: 1027, column: 25, scope: !3029)
!3032 = !DILocation(line: 1027, column: 36, scope: !3029)
!3033 = !DILocation(line: 1027, column: 12, scope: !3026)
!3034 = !DILocation(line: 1029, column: 14, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 1028, column: 3)
!3036 = !DILocation(line: 1029, column: 5, scope: !3035)
!3037 = !DILocation(line: 1030, column: 24, scope: !3035)
!3038 = !DILocation(line: 1030, column: 35, scope: !3035)
!3039 = !DILocation(line: 1030, column: 5, scope: !3035)
!3040 = !DILocation(line: 1031, column: 14, scope: !3035)
!3041 = !DILocation(line: 1031, column: 5, scope: !3035)
!3042 = !DILocation(line: 1032, column: 3, scope: !3035)
!3043 = !DILocation(line: 1033, column: 26, scope: !3026)
!3044 = !DILocation(line: 1034, column: 27, scope: !3026)
!3045 = !DILocation(line: 1034, column: 13, scope: !3026)
!3046 = !DILocation(line: 1035, column: 8, scope: !3026)
!3047 = !DILocation(line: 1036, column: 22, scope: !3026)
!3048 = !DILocation(line: 1036, column: 8, scope: !3026)
!3049 = !DILocation(line: 1037, column: 8, scope: !3026)
!3050 = !DILocation(line: 1042, column: 16, scope: !2983)
!3051 = !DILocation(line: 1043, column: 8, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1043, column: 8)
!3053 = !DILocation(line: 1043, column: 18, scope: !3052)
!3054 = !DILocation(line: 1043, column: 22, scope: !3052)
!3055 = !DILocation(line: 1043, column: 33, scope: !3052)
!3056 = !DILocation(line: 1043, column: 8, scope: !2983)
!3057 = !DILocation(line: 1045, column: 17, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 1044, column: 6)
!3059 = !DILocation(line: 1045, column: 8, scope: !3058)
!3060 = !DILocation(line: 1046, column: 27, scope: !3058)
!3061 = !DILocation(line: 1046, column: 38, scope: !3058)
!3062 = !DILocation(line: 1046, column: 8, scope: !3058)
!3063 = !DILocation(line: 1047, column: 6, scope: !3058)
!3064 = !DILocation(line: 1049, column: 15, scope: !2983)
!3065 = !DILocation(line: 1049, column: 13, scope: !2983)
!3066 = !DILocation(line: 1054, column: 8, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1054, column: 8)
!3068 = !DILocation(line: 1055, column: 8, scope: !3067)
!3069 = !DILocation(line: 1055, column: 13, scope: !3067)
!3070 = !DILocation(line: 1055, column: 11, scope: !3067)
!3071 = !DILocation(line: 1054, column: 8, scope: !2983)
!3072 = !DILocation(line: 1057, column: 20, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 1056, column: 6)
!3074 = !DILocation(line: 1058, column: 35, scope: !3073)
!3075 = !DILocation(line: 1059, column: 6, scope: !3073)
!3076 = !DILocation(line: 1063, column: 8, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1063, column: 8)
!3078 = !DILocation(line: 1064, column: 8, scope: !3077)
!3079 = !DILocation(line: 1064, column: 12, scope: !3077)
!3080 = !DILocation(line: 1063, column: 8, scope: !2983)
!3081 = !DILocation(line: 1065, column: 38, scope: !3077)
!3082 = !DILocation(line: 1065, column: 44, scope: !3077)
!3083 = !DILocation(line: 1065, column: 21, scope: !3077)
!3084 = !DILocation(line: 1065, column: 18, scope: !3077)
!3085 = !DILocation(line: 1065, column: 6, scope: !3077)
!3086 = !DILocation(line: 1068, column: 8, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1068, column: 8)
!3088 = !DILocation(line: 1068, column: 8, scope: !2983)
!3089 = !DILocation(line: 1069, column: 6, scope: !3087)
!3090 = !DILocation(line: 1072, column: 8, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1072, column: 8)
!3092 = !DILocation(line: 1072, column: 8, scope: !2983)
!3093 = !DILocation(line: 1074, column: 15, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 1073, column: 6)
!3095 = !DILocation(line: 1074, column: 13, scope: !3094)
!3096 = !DILocation(line: 1078, column: 44, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1078, column: 12)
!3098 = !DILocation(line: 1078, column: 54, scope: !3097)
!3099 = !DILocation(line: 1078, column: 12, scope: !3097)
!3100 = !DILocation(line: 1078, column: 12, scope: !3094)
!3101 = !DILocation(line: 1079, column: 31, scope: !3097)
!3102 = !DILocation(line: 1079, column: 3, scope: !3097)
!3103 = !DILocation(line: 1081, column: 37, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1081, column: 19)
!3105 = !DILocation(line: 1081, column: 19, scope: !3104)
!3106 = !DILocation(line: 1082, column: 19, scope: !3104)
!3107 = !DILocation(line: 1082, column: 69, scope: !3104)
!3108 = !DILocation(line: 1082, column: 45, scope: !3104)
!3109 = !DILocation(line: 1082, column: 23, scope: !3104)
!3110 = !DILocation(line: 1083, column: 23, scope: !3104)
!3111 = !DILocation(line: 1081, column: 19, scope: !3094)
!3112 = !DILocalVariable(name: "rhs", scope: !3113, file: !3, line: 1085, type: !495)
!3113 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 1084, column: 15)
!3114 = !DILocation(line: 1085, column: 22, scope: !3113)
!3115 = !DILocation(line: 1085, column: 48, scope: !3113)
!3116 = !DILocation(line: 1085, column: 28, scope: !3113)
!3117 = !DILocation(line: 1087, column: 21, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 1087, column: 21)
!3119 = !DILocation(line: 1087, column: 37, scope: !3118)
!3120 = !DILocation(line: 1087, column: 21, scope: !3113)
!3121 = !DILocation(line: 1088, column: 59, scope: !3118)
!3122 = !DILocation(line: 1088, column: 19, scope: !3118)
!3123 = !DILocation(line: 1089, column: 15, scope: !3113)
!3124 = !DILocation(line: 1092, column: 21, scope: !3094)
!3125 = !DILocation(line: 1092, column: 8, scope: !3094)
!3126 = !DILocation(line: 1093, column: 30, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 1093, column: 12)
!3128 = !DILocation(line: 1093, column: 13, scope: !3127)
!3129 = !DILocation(line: 1093, column: 12, scope: !3094)
!3130 = !DILocation(line: 1094, column: 21, scope: !3127)
!3131 = !DILocation(line: 1094, column: 3, scope: !3127)
!3132 = !DILocation(line: 1095, column: 6, scope: !3094)
!3133 = !DILocation(line: 1097, column: 8, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1097, column: 8)
!3135 = !DILocation(line: 1097, column: 18, scope: !3134)
!3136 = !DILocation(line: 1097, column: 22, scope: !3134)
!3137 = !DILocation(line: 1097, column: 33, scope: !3134)
!3138 = !DILocation(line: 1097, column: 8, scope: !2983)
!3139 = !DILocation(line: 1099, column: 12, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1099, column: 12)
!3141 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 1098, column: 6)
!3142 = !DILocation(line: 1099, column: 12, scope: !3141)
!3143 = !DILocation(line: 1101, column: 14, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 1100, column: 3)
!3145 = !DILocation(line: 1101, column: 5, scope: !3144)
!3146 = !DILocation(line: 1102, column: 24, scope: !3144)
!3147 = !DILocation(line: 1102, column: 35, scope: !3144)
!3148 = !DILocation(line: 1102, column: 5, scope: !3144)
!3149 = !DILocation(line: 1103, column: 14, scope: !3144)
!3150 = !DILocation(line: 1103, column: 5, scope: !3144)
!3151 = !DILocation(line: 1104, column: 3, scope: !3144)
!3152 = !DILocation(line: 1106, column: 12, scope: !3140)
!3153 = !DILocation(line: 1106, column: 3, scope: !3140)
!3154 = !DILocation(line: 1107, column: 6, scope: !3141)
!3155 = !DILocation(line: 998, column: 7, scope: !2979)
!3156 = !DILocation(line: 1109, column: 5, scope: !2954)
!3157 = distinct !{!3157, !2949, !3158}
!3158 = !DILocation(line: 1109, column: 5, scope: !2950)
!3159 = !DILocation(line: 1111, column: 29, scope: !2912)
!3160 = !DILocation(line: 1112, column: 19, scope: !2912)
!3161 = !DILocation(line: 1112, column: 8, scope: !2912)
!3162 = !DILocation(line: 1111, column: 3, scope: !2912)
!3163 = !DILocation(line: 1113, column: 29, scope: !2912)
!3164 = !DILocation(line: 1114, column: 19, scope: !2912)
!3165 = !DILocation(line: 1114, column: 8, scope: !2912)
!3166 = !DILocation(line: 1113, column: 3, scope: !2912)
!3167 = !DILocation(line: 1115, column: 29, scope: !2912)
!3168 = !DILocation(line: 1116, column: 19, scope: !2912)
!3169 = !DILocation(line: 1116, column: 8, scope: !2912)
!3170 = !DILocation(line: 1115, column: 3, scope: !2912)
!3171 = !DILocation(line: 1117, column: 29, scope: !2912)
!3172 = !DILocation(line: 1118, column: 19, scope: !2912)
!3173 = !DILocation(line: 1118, column: 8, scope: !2912)
!3174 = !DILocation(line: 1117, column: 3, scope: !2912)
!3175 = !DILocation(line: 1119, column: 10, scope: !2912)
!3176 = !DILocation(line: 1119, column: 3, scope: !2912)
!3177 = !DILocation(line: 1120, column: 1, scope: !2912)
!3178 = distinct !DISubprogram(name: "gsi_end_p", scope: !391, file: !391, line: 4467, type: !3179, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!614, !2192}
!3181 = !DILocalVariable(name: "i", arg: 1, scope: !3178, file: !391, line: 4467, type: !2192)
!3182 = !DILocation(line: 4467, column: 33, scope: !3178)
!3183 = !DILocation(line: 4469, column: 12, scope: !3178)
!3184 = !DILocation(line: 4469, column: 16, scope: !3178)
!3185 = !DILocation(line: 4469, column: 10, scope: !3178)
!3186 = !DILocation(line: 4469, column: 3, scope: !3178)
!3187 = distinct !DISubprogram(name: "replace_phi_args_in", scope: !3, file: !3, line: 908, type: !3188, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !824, !2915}
!3190 = !DILocalVariable(name: "phi", arg: 1, scope: !3187, file: !3, line: 908, type: !824)
!3191 = !DILocation(line: 908, column: 29, scope: !3187)
!3192 = !DILocalVariable(name: "prop_value", arg: 2, scope: !3187, file: !3, line: 908, type: !2915)
!3193 = !DILocation(line: 908, column: 48, scope: !3187)
!3194 = !DILocalVariable(name: "i", scope: !3187, file: !3, line: 910, type: !969)
!3195 = !DILocation(line: 910, column: 10, scope: !3187)
!3196 = !DILocalVariable(name: "replaced", scope: !3187, file: !3, line: 911, type: !614)
!3197 = !DILocation(line: 911, column: 8, scope: !3187)
!3198 = !DILocation(line: 913, column: 7, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 913, column: 7)
!3200 = !DILocation(line: 913, column: 17, scope: !3199)
!3201 = !DILocation(line: 913, column: 21, scope: !3199)
!3202 = !DILocation(line: 913, column: 32, scope: !3199)
!3203 = !DILocation(line: 913, column: 7, scope: !3187)
!3204 = !DILocation(line: 915, column: 16, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 914, column: 5)
!3206 = !DILocation(line: 915, column: 7, scope: !3205)
!3207 = !DILocation(line: 916, column: 26, scope: !3205)
!3208 = !DILocation(line: 916, column: 37, scope: !3205)
!3209 = !DILocation(line: 916, column: 7, scope: !3205)
!3210 = !DILocation(line: 917, column: 5, scope: !3205)
!3211 = !DILocation(line: 919, column: 10, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 919, column: 3)
!3213 = !DILocation(line: 919, column: 8, scope: !3212)
!3214 = !DILocation(line: 919, column: 15, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 919, column: 3)
!3216 = !DILocation(line: 919, column: 40, scope: !3215)
!3217 = !DILocation(line: 919, column: 19, scope: !3215)
!3218 = !DILocation(line: 919, column: 17, scope: !3215)
!3219 = !DILocation(line: 919, column: 3, scope: !3212)
!3220 = !DILocalVariable(name: "arg", scope: !3221, file: !3, line: 921, type: !495)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 920, column: 5)
!3222 = !DILocation(line: 921, column: 12, scope: !3221)
!3223 = !DILocation(line: 921, column: 38, scope: !3221)
!3224 = !DILocation(line: 921, column: 43, scope: !3221)
!3225 = !DILocation(line: 921, column: 18, scope: !3221)
!3226 = !DILocation(line: 923, column: 11, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 923, column: 11)
!3228 = !DILocation(line: 923, column: 27, scope: !3227)
!3229 = !DILocation(line: 923, column: 11, scope: !3221)
!3230 = !DILocalVariable(name: "val", scope: !3231, file: !3, line: 925, type: !495)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 924, column: 2)
!3232 = !DILocation(line: 925, column: 9, scope: !3231)
!3233 = !DILocation(line: 925, column: 15, scope: !3231)
!3234 = !DILocation(line: 925, column: 26, scope: !3231)
!3235 = !DILocation(line: 925, column: 50, scope: !3231)
!3236 = !DILocation(line: 927, column: 8, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 927, column: 8)
!3238 = !DILocation(line: 927, column: 12, scope: !3237)
!3239 = !DILocation(line: 927, column: 15, scope: !3237)
!3240 = !DILocation(line: 927, column: 22, scope: !3237)
!3241 = !DILocation(line: 927, column: 19, scope: !3237)
!3242 = !DILocation(line: 927, column: 26, scope: !3237)
!3243 = !DILocation(line: 927, column: 49, scope: !3237)
!3244 = !DILocation(line: 927, column: 54, scope: !3237)
!3245 = !DILocation(line: 927, column: 29, scope: !3237)
!3246 = !DILocation(line: 927, column: 8, scope: !3231)
!3247 = !DILocation(line: 929, column: 12, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 929, column: 12)
!3249 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 928, column: 6)
!3250 = !DILocation(line: 929, column: 28, scope: !3248)
!3251 = !DILocation(line: 929, column: 12, scope: !3249)
!3252 = !DILocation(line: 930, column: 28, scope: !3248)
!3253 = !DILocation(line: 930, column: 3, scope: !3248)
!3254 = !DILocation(line: 932, column: 27, scope: !3248)
!3255 = !DILocation(line: 934, column: 25, scope: !3249)
!3256 = !DILocation(line: 934, column: 51, scope: !3249)
!3257 = !DILocation(line: 934, column: 8, scope: !3249)
!3258 = !DILocation(line: 935, column: 17, scope: !3249)
!3259 = !DILocation(line: 940, column: 12, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 940, column: 12)
!3261 = !DILocation(line: 940, column: 28, scope: !3260)
!3262 = !DILocation(line: 941, column: 5, scope: !3260)
!3263 = !DILocation(line: 941, column: 29, scope: !3260)
!3264 = !DILocation(line: 941, column: 34, scope: !3260)
!3265 = !DILocation(line: 941, column: 8, scope: !3260)
!3266 = !DILocation(line: 941, column: 38, scope: !3260)
!3267 = !DILocation(line: 941, column: 44, scope: !3260)
!3268 = !DILocation(line: 940, column: 12, scope: !3249)
!3269 = !DILocation(line: 942, column: 3, scope: !3260)
!3270 = !DILocation(line: 942, column: 41, scope: !3260)
!3271 = !DILocation(line: 943, column: 6, scope: !3249)
!3272 = !DILocation(line: 944, column: 2, scope: !3231)
!3273 = !DILocation(line: 945, column: 5, scope: !3221)
!3274 = !DILocation(line: 919, column: 47, scope: !3215)
!3275 = !DILocation(line: 919, column: 3, scope: !3215)
!3276 = distinct !{!3276, !3219, !3277}
!3277 = !DILocation(line: 945, column: 5, scope: !3212)
!3278 = !DILocation(line: 947, column: 7, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 947, column: 7)
!3280 = !DILocation(line: 947, column: 17, scope: !3279)
!3281 = !DILocation(line: 947, column: 21, scope: !3279)
!3282 = !DILocation(line: 947, column: 32, scope: !3279)
!3283 = !DILocation(line: 947, column: 7, scope: !3187)
!3284 = !DILocation(line: 949, column: 12, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 949, column: 11)
!3286 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 948, column: 5)
!3287 = !DILocation(line: 949, column: 11, scope: !3286)
!3288 = !DILocation(line: 950, column: 11, scope: !3285)
!3289 = !DILocation(line: 950, column: 2, scope: !3285)
!3290 = !DILocation(line: 953, column: 13, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 952, column: 2)
!3292 = !DILocation(line: 953, column: 4, scope: !3291)
!3293 = !DILocation(line: 954, column: 23, scope: !3291)
!3294 = !DILocation(line: 954, column: 34, scope: !3291)
!3295 = !DILocation(line: 954, column: 4, scope: !3291)
!3296 = !DILocation(line: 955, column: 13, scope: !3291)
!3297 = !DILocation(line: 955, column: 4, scope: !3291)
!3298 = !DILocation(line: 957, column: 5, scope: !3286)
!3299 = !DILocation(line: 958, column: 1, scope: !3187)
!3300 = distinct !DISubprogram(name: "gsi_next", scope: !391, file: !391, line: 4485, type: !3301, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !2191}
!3303 = !DILocalVariable(name: "i", arg: 1, scope: !3300, file: !391, line: 4485, type: !2191)
!3304 = !DILocation(line: 4485, column: 33, scope: !3300)
!3305 = !DILocation(line: 4487, column: 12, scope: !3300)
!3306 = !DILocation(line: 4487, column: 15, scope: !3300)
!3307 = !DILocation(line: 4487, column: 20, scope: !3300)
!3308 = !DILocation(line: 4487, column: 3, scope: !3300)
!3309 = !DILocation(line: 4487, column: 6, scope: !3300)
!3310 = !DILocation(line: 4487, column: 10, scope: !3300)
!3311 = !DILocation(line: 4488, column: 1, scope: !3300)
!3312 = distinct !DISubprogram(name: "gsi_last_bb", scope: !391, file: !391, line: 4450, type: !3313, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!2192, !1257}
!3315 = !DILocalVariable(name: "bb", arg: 1, scope: !3312, file: !391, line: 4450, type: !1257)
!3316 = !DILocation(line: 4450, column: 26, scope: !3312)
!3317 = !DILocalVariable(name: "i", scope: !3312, file: !391, line: 4452, type: !2192)
!3318 = !DILocation(line: 4452, column: 24, scope: !3312)
!3319 = !DILocalVariable(name: "seq", scope: !3312, file: !391, line: 4453, type: !814)
!3320 = !DILocation(line: 4453, column: 14, scope: !3312)
!3321 = !DILocation(line: 4455, column: 17, scope: !3312)
!3322 = !DILocation(line: 4455, column: 9, scope: !3312)
!3323 = !DILocation(line: 4455, column: 7, scope: !3312)
!3324 = !DILocation(line: 4456, column: 28, scope: !3312)
!3325 = !DILocation(line: 4456, column: 11, scope: !3312)
!3326 = !DILocation(line: 4456, column: 5, scope: !3312)
!3327 = !DILocation(line: 4456, column: 9, scope: !3312)
!3328 = !DILocation(line: 4457, column: 11, scope: !3312)
!3329 = !DILocation(line: 4457, column: 5, scope: !3312)
!3330 = !DILocation(line: 4457, column: 9, scope: !3312)
!3331 = !DILocation(line: 4458, column: 10, scope: !3312)
!3332 = !DILocation(line: 4458, column: 5, scope: !3312)
!3333 = !DILocation(line: 4458, column: 8, scope: !3312)
!3334 = !DILocation(line: 4460, column: 3, scope: !3312)
!3335 = distinct !DISubprogram(name: "gsi_prev", scope: !391, file: !391, line: 4493, type: !3301, scopeLine: 4494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3336 = !DILocalVariable(name: "i", arg: 1, scope: !3335, file: !391, line: 4493, type: !2191)
!3337 = !DILocation(line: 4493, column: 33, scope: !3335)
!3338 = !DILocation(line: 4495, column: 12, scope: !3335)
!3339 = !DILocation(line: 4495, column: 15, scope: !3335)
!3340 = !DILocation(line: 4495, column: 20, scope: !3335)
!3341 = !DILocation(line: 4495, column: 3, scope: !3335)
!3342 = !DILocation(line: 4495, column: 6, scope: !3335)
!3343 = !DILocation(line: 4495, column: 10, scope: !3335)
!3344 = !DILocation(line: 4496, column: 1, scope: !3335)
!3345 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !391, file: !391, line: 1727, type: !2371, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3346 = !DILocalVariable(name: "gs", arg: 1, scope: !3345, file: !391, line: 1727, type: !2363)
!3347 = !DILocation(line: 1727, column: 34, scope: !3345)
!3348 = !DILocation(line: 1730, column: 21, scope: !3345)
!3349 = !DILocation(line: 1730, column: 10, scope: !3345)
!3350 = !DILocation(line: 1730, column: 3, scope: !3345)
!3351 = distinct !DISubprogram(name: "has_zero_uses", scope: !2099, file: !2099, line: 332, type: !2006, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3352 = !DILocalVariable(name: "var", arg: 1, scope: !3351, file: !2099, line: 332, type: !2008)
!3353 = !DILocation(line: 332, column: 27, scope: !3351)
!3354 = !DILocalVariable(name: "ptr", scope: !3351, file: !2099, line: 334, type: !3355)
!3355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!3358 = !DILocation(line: 334, column: 34, scope: !3351)
!3359 = !DILocation(line: 334, column: 42, scope: !3351)
!3360 = !DILocation(line: 337, column: 7, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3351, file: !2099, line: 337, column: 7)
!3362 = !DILocation(line: 337, column: 14, scope: !3361)
!3363 = !DILocation(line: 337, column: 19, scope: !3361)
!3364 = !DILocation(line: 337, column: 11, scope: !3361)
!3365 = !DILocation(line: 337, column: 7, scope: !3351)
!3366 = !DILocation(line: 338, column: 5, scope: !3361)
!3367 = !DILocation(line: 342, column: 8, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3351, file: !2099, line: 342, column: 7)
!3369 = !DILocation(line: 342, column: 7, scope: !3351)
!3370 = !DILocation(line: 343, column: 5, scope: !3368)
!3371 = !DILocation(line: 345, column: 27, scope: !3351)
!3372 = !DILocation(line: 345, column: 10, scope: !3351)
!3373 = !DILocation(line: 345, column: 3, scope: !3351)
!3374 = !DILocation(line: 346, column: 1, scope: !3351)
!3375 = distinct !DISubprogram(name: "replace_uses_in", scope: !3, file: !3, line: 869, type: !3376, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!614, !824, !2915}
!3378 = !DILocalVariable(name: "stmt", arg: 1, scope: !3375, file: !3, line: 869, type: !824)
!3379 = !DILocation(line: 869, column: 25, scope: !3375)
!3380 = !DILocalVariable(name: "prop_value", arg: 2, scope: !3375, file: !3, line: 869, type: !2915)
!3381 = !DILocation(line: 869, column: 45, scope: !3375)
!3382 = !DILocalVariable(name: "replaced", scope: !3375, file: !3, line: 871, type: !614)
!3383 = !DILocation(line: 871, column: 8, scope: !3375)
!3384 = !DILocalVariable(name: "use", scope: !3375, file: !3, line: 872, type: !1838)
!3385 = !DILocation(line: 872, column: 17, scope: !3375)
!3386 = !DILocalVariable(name: "iter", scope: !3375, file: !3, line: 873, type: !2063)
!3387 = !DILocation(line: 873, column: 15, scope: !3375)
!3388 = !DILocation(line: 875, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 875, column: 3)
!3390 = !DILocation(line: 875, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 875, column: 3)
!3392 = !DILocalVariable(name: "tuse", scope: !3393, file: !3, line: 877, type: !495)
!3393 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 876, column: 5)
!3394 = !DILocation(line: 877, column: 12, scope: !3393)
!3395 = !DILocation(line: 877, column: 19, scope: !3393)
!3396 = !DILocalVariable(name: "val", scope: !3393, file: !3, line: 878, type: !495)
!3397 = !DILocation(line: 878, column: 12, scope: !3393)
!3398 = !DILocation(line: 878, column: 18, scope: !3393)
!3399 = !DILocation(line: 878, column: 29, scope: !3393)
!3400 = !DILocation(line: 878, column: 54, scope: !3393)
!3401 = !DILocation(line: 880, column: 11, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 880, column: 11)
!3403 = !DILocation(line: 880, column: 18, scope: !3402)
!3404 = !DILocation(line: 880, column: 15, scope: !3402)
!3405 = !DILocation(line: 880, column: 23, scope: !3402)
!3406 = !DILocation(line: 880, column: 26, scope: !3402)
!3407 = !DILocation(line: 880, column: 30, scope: !3402)
!3408 = !DILocation(line: 880, column: 11, scope: !3393)
!3409 = !DILocation(line: 881, column: 2, scope: !3402)
!3410 = !DILocation(line: 883, column: 24, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 883, column: 11)
!3412 = !DILocation(line: 883, column: 11, scope: !3411)
!3413 = !DILocation(line: 883, column: 30, scope: !3411)
!3414 = !DILocation(line: 884, column: 4, scope: !3411)
!3415 = !DILocation(line: 884, column: 37, scope: !3411)
!3416 = !DILocation(line: 884, column: 8, scope: !3411)
!3417 = !DILocation(line: 883, column: 11, scope: !3393)
!3418 = !DILocation(line: 885, column: 2, scope: !3411)
!3419 = !DILocation(line: 887, column: 32, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 887, column: 11)
!3421 = !DILocation(line: 887, column: 38, scope: !3420)
!3422 = !DILocation(line: 887, column: 12, scope: !3420)
!3423 = !DILocation(line: 887, column: 11, scope: !3393)
!3424 = !DILocation(line: 888, column: 2, scope: !3420)
!3425 = !DILocation(line: 890, column: 11, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 890, column: 11)
!3427 = !DILocation(line: 890, column: 27, scope: !3426)
!3428 = !DILocation(line: 890, column: 11, scope: !3393)
!3429 = !DILocation(line: 891, column: 27, scope: !3426)
!3430 = !DILocation(line: 891, column: 2, scope: !3426)
!3431 = !DILocation(line: 893, column: 26, scope: !3426)
!3432 = !DILocation(line: 895, column: 24, scope: !3393)
!3433 = !DILocation(line: 895, column: 29, scope: !3393)
!3434 = !DILocation(line: 895, column: 7, scope: !3393)
!3435 = !DILocation(line: 897, column: 16, scope: !3393)
!3436 = !DILocation(line: 898, column: 5, scope: !3393)
!3437 = distinct !{!3437, !3388, !3438}
!3438 = !DILocation(line: 898, column: 5, scope: !3389)
!3439 = !DILocation(line: 900, column: 10, scope: !3375)
!3440 = !DILocation(line: 900, column: 3, scope: !3375)
!3441 = distinct !DISubprogram(name: "is_gimple_assign", scope: !391, file: !391, line: 1677, type: !2361, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3442 = !DILocalVariable(name: "gs", arg: 1, scope: !3441, file: !391, line: 1677, type: !2363)
!3443 = !DILocation(line: 1677, column: 32, scope: !3441)
!3444 = !DILocation(line: 1679, column: 23, scope: !3441)
!3445 = !DILocation(line: 1679, column: 10, scope: !3441)
!3446 = !DILocation(line: 1679, column: 27, scope: !3441)
!3447 = !DILocation(line: 1679, column: 3, scope: !3441)
!3448 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !391, file: !391, line: 1686, type: !3449, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!442, !134}
!3451 = !DILocalVariable(name: "code", arg: 1, scope: !3448, file: !391, line: 1686, type: !134)
!3452 = !DILocation(line: 1686, column: 38, scope: !3448)
!3453 = !DILocation(line: 1688, column: 63, scope: !3448)
!3454 = !DILocation(line: 1688, column: 34, scope: !3448)
!3455 = !DILocation(line: 1688, column: 10, scope: !3448)
!3456 = !DILocation(line: 1688, column: 3, scope: !3448)
!3457 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !391, file: !391, line: 1815, type: !3458, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!134, !2363}
!3460 = !DILocalVariable(name: "gs", arg: 1, scope: !3457, file: !391, line: 1815, type: !2363)
!3461 = !DILocation(line: 1815, column: 38, scope: !3457)
!3462 = !DILocalVariable(name: "code", scope: !3457, file: !391, line: 1817, type: !134)
!3463 = !DILocation(line: 1817, column: 18, scope: !3457)
!3464 = !DILocation(line: 1820, column: 28, scope: !3457)
!3465 = !DILocation(line: 1820, column: 10, scope: !3457)
!3466 = !DILocation(line: 1820, column: 8, scope: !3457)
!3467 = !DILocation(line: 1821, column: 29, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3457, file: !391, line: 1821, column: 7)
!3469 = !DILocation(line: 1821, column: 7, scope: !3468)
!3470 = !DILocation(line: 1821, column: 35, scope: !3468)
!3471 = !DILocation(line: 1821, column: 7, scope: !3457)
!3472 = !DILocation(line: 1822, column: 12, scope: !3468)
!3473 = !DILocation(line: 1822, column: 10, scope: !3468)
!3474 = !DILocation(line: 1822, column: 5, scope: !3468)
!3475 = !DILocation(line: 1824, column: 10, scope: !3457)
!3476 = !DILocation(line: 1824, column: 3, scope: !3457)
!3477 = distinct !DISubprogram(name: "update_stmt", scope: !391, file: !391, line: 1456, type: !3478, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !824}
!3480 = !DILocalVariable(name: "s", arg: 1, scope: !3477, file: !391, line: 1456, type: !824)
!3481 = !DILocation(line: 1456, column: 21, scope: !3477)
!3482 = !DILocation(line: 1458, column: 23, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !391, line: 1458, column: 7)
!3484 = !DILocation(line: 1458, column: 7, scope: !3483)
!3485 = !DILocation(line: 1458, column: 7, scope: !3477)
!3486 = !DILocation(line: 1460, column: 28, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !391, line: 1459, column: 5)
!3488 = !DILocation(line: 1460, column: 7, scope: !3487)
!3489 = !DILocation(line: 1461, column: 29, scope: !3487)
!3490 = !DILocation(line: 1461, column: 7, scope: !3487)
!3491 = !DILocation(line: 1462, column: 5, scope: !3487)
!3492 = !DILocation(line: 1463, column: 1, scope: !3477)
!3493 = distinct !DISubprogram(name: "is_gimple_debug", scope: !391, file: !391, line: 3249, type: !2361, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3494 = !DILocalVariable(name: "gs", arg: 1, scope: !3493, file: !391, line: 3249, type: !2363)
!3495 = !DILocation(line: 3249, column: 31, scope: !3493)
!3496 = !DILocation(line: 3251, column: 23, scope: !3493)
!3497 = !DILocation(line: 3251, column: 10, scope: !3493)
!3498 = !DILocation(line: 3251, column: 27, scope: !3493)
!3499 = !DILocation(line: 3251, column: 3, scope: !3493)
!3500 = distinct !DISubprogram(name: "op_iter_init", scope: !2099, file: !2099, line: 742, type: !3501, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !2119, !824, !493}
!3503 = !DILocalVariable(name: "ptr", arg: 1, scope: !3500, file: !2099, line: 742, type: !2119)
!3504 = !DILocation(line: 742, column: 28, scope: !3500)
!3505 = !DILocalVariable(name: "stmt", arg: 2, scope: !3500, file: !2099, line: 742, type: !824)
!3506 = !DILocation(line: 742, column: 40, scope: !3500)
!3507 = !DILocalVariable(name: "flags", arg: 3, scope: !3500, file: !2099, line: 742, type: !493)
!3508 = !DILocation(line: 742, column: 50, scope: !3500)
!3509 = !DILocation(line: 746, column: 3, scope: !3500)
!3510 = !DILocation(line: 748, column: 16, scope: !3500)
!3511 = !DILocation(line: 748, column: 22, scope: !3500)
!3512 = !DILocation(line: 748, column: 15, scope: !3500)
!3513 = !DILocation(line: 748, column: 68, scope: !3500)
!3514 = !DILocation(line: 748, column: 52, scope: !3500)
!3515 = !DILocation(line: 748, column: 3, scope: !3500)
!3516 = !DILocation(line: 748, column: 8, scope: !3500)
!3517 = !DILocation(line: 748, column: 13, scope: !3500)
!3518 = !DILocation(line: 749, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3500, file: !2099, line: 749, column: 7)
!3520 = !DILocation(line: 749, column: 15, scope: !3519)
!3521 = !DILocation(line: 750, column: 7, scope: !3519)
!3522 = !DILocation(line: 750, column: 10, scope: !3519)
!3523 = !DILocation(line: 750, column: 15, scope: !3519)
!3524 = !DILocation(line: 751, column: 7, scope: !3519)
!3525 = !DILocation(line: 751, column: 23, scope: !3519)
!3526 = !DILocation(line: 751, column: 10, scope: !3519)
!3527 = !DILocation(line: 751, column: 29, scope: !3519)
!3528 = !DILocation(line: 749, column: 7, scope: !3500)
!3529 = !DILocation(line: 752, column: 17, scope: !3519)
!3530 = !DILocation(line: 752, column: 22, scope: !3519)
!3531 = !DILocation(line: 752, column: 28, scope: !3519)
!3532 = !DILocation(line: 752, column: 5, scope: !3519)
!3533 = !DILocation(line: 752, column: 10, scope: !3519)
!3534 = !DILocation(line: 752, column: 15, scope: !3519)
!3535 = !DILocation(line: 753, column: 16, scope: !3500)
!3536 = !DILocation(line: 753, column: 22, scope: !3500)
!3537 = !DILocation(line: 753, column: 15, scope: !3500)
!3538 = !DILocation(line: 753, column: 68, scope: !3500)
!3539 = !DILocation(line: 753, column: 52, scope: !3500)
!3540 = !DILocation(line: 753, column: 3, scope: !3500)
!3541 = !DILocation(line: 753, column: 8, scope: !3500)
!3542 = !DILocation(line: 753, column: 13, scope: !3500)
!3543 = !DILocation(line: 754, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3500, file: !2099, line: 754, column: 7)
!3545 = !DILocation(line: 754, column: 15, scope: !3544)
!3546 = !DILocation(line: 755, column: 7, scope: !3544)
!3547 = !DILocation(line: 755, column: 10, scope: !3544)
!3548 = !DILocation(line: 755, column: 15, scope: !3544)
!3549 = !DILocation(line: 756, column: 7, scope: !3544)
!3550 = !DILocation(line: 756, column: 23, scope: !3544)
!3551 = !DILocation(line: 756, column: 10, scope: !3544)
!3552 = !DILocation(line: 756, column: 29, scope: !3544)
!3553 = !DILocation(line: 754, column: 7, scope: !3500)
!3554 = !DILocation(line: 757, column: 17, scope: !3544)
!3555 = !DILocation(line: 757, column: 22, scope: !3544)
!3556 = !DILocation(line: 757, column: 28, scope: !3544)
!3557 = !DILocation(line: 757, column: 5, scope: !3544)
!3558 = !DILocation(line: 757, column: 10, scope: !3544)
!3559 = !DILocation(line: 757, column: 15, scope: !3544)
!3560 = !DILocation(line: 758, column: 3, scope: !3500)
!3561 = !DILocation(line: 758, column: 8, scope: !3500)
!3562 = !DILocation(line: 758, column: 13, scope: !3500)
!3563 = !DILocation(line: 760, column: 3, scope: !3500)
!3564 = !DILocation(line: 760, column: 8, scope: !3500)
!3565 = !DILocation(line: 760, column: 14, scope: !3500)
!3566 = !DILocation(line: 761, column: 3, scope: !3500)
!3567 = !DILocation(line: 761, column: 8, scope: !3500)
!3568 = !DILocation(line: 761, column: 16, scope: !3500)
!3569 = !DILocation(line: 762, column: 3, scope: !3500)
!3570 = !DILocation(line: 762, column: 8, scope: !3500)
!3571 = !DILocation(line: 762, column: 17, scope: !3500)
!3572 = !DILocation(line: 763, column: 1, scope: !3500)
!3573 = distinct !DISubprogram(name: "gimple_def_ops", scope: !391, file: !391, line: 1292, type: !3574, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!853, !2363}
!3576 = !DILocalVariable(name: "g", arg: 1, scope: !3573, file: !391, line: 1292, type: !2363)
!3577 = !DILocation(line: 1292, column: 30, scope: !3573)
!3578 = !DILocation(line: 1294, column: 24, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3573, file: !391, line: 1294, column: 7)
!3580 = !DILocation(line: 1294, column: 8, scope: !3579)
!3581 = !DILocation(line: 1294, column: 7, scope: !3573)
!3582 = !DILocation(line: 1295, column: 5, scope: !3579)
!3583 = !DILocation(line: 1296, column: 10, scope: !3573)
!3584 = !DILocation(line: 1296, column: 13, scope: !3573)
!3585 = !DILocation(line: 1296, column: 19, scope: !3573)
!3586 = !DILocation(line: 1296, column: 26, scope: !3573)
!3587 = !DILocation(line: 1296, column: 3, scope: !3573)
!3588 = !DILocation(line: 1297, column: 1, scope: !3573)
!3589 = distinct !DISubprogram(name: "gimple_use_ops", scope: !391, file: !391, line: 1313, type: !3590, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!860, !2363}
!3592 = !DILocalVariable(name: "g", arg: 1, scope: !3589, file: !391, line: 1313, type: !2363)
!3593 = !DILocation(line: 1313, column: 30, scope: !3589)
!3594 = !DILocation(line: 1315, column: 24, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3589, file: !391, line: 1315, column: 7)
!3596 = !DILocation(line: 1315, column: 8, scope: !3595)
!3597 = !DILocation(line: 1315, column: 7, scope: !3589)
!3598 = !DILocation(line: 1316, column: 5, scope: !3595)
!3599 = !DILocation(line: 1317, column: 10, scope: !3589)
!3600 = !DILocation(line: 1317, column: 13, scope: !3589)
!3601 = !DILocation(line: 1317, column: 19, scope: !3589)
!3602 = !DILocation(line: 1317, column: 26, scope: !3589)
!3603 = !DILocation(line: 1317, column: 3, scope: !3589)
!3604 = !DILocation(line: 1318, column: 1, scope: !3589)
!3605 = distinct !DISubprogram(name: "gimple_has_ops", scope: !391, file: !391, line: 1274, type: !2361, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3606 = !DILocalVariable(name: "g", arg: 1, scope: !3605, file: !391, line: 1274, type: !2363)
!3607 = !DILocation(line: 1274, column: 30, scope: !3605)
!3608 = !DILocation(line: 1276, column: 23, scope: !3605)
!3609 = !DILocation(line: 1276, column: 10, scope: !3605)
!3610 = !DILocation(line: 1276, column: 26, scope: !3605)
!3611 = !DILocation(line: 1276, column: 41, scope: !3605)
!3612 = !DILocation(line: 1276, column: 57, scope: !3605)
!3613 = !DILocation(line: 1276, column: 44, scope: !3605)
!3614 = !DILocation(line: 1276, column: 60, scope: !3605)
!3615 = !DILocation(line: 0, scope: !3605)
!3616 = !DILocation(line: 1276, column: 3, scope: !3605)
!3617 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2099, file: !2099, line: 427, type: !3618, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!495, !1838}
!3620 = !DILocalVariable(name: "use", arg: 1, scope: !3617, file: !2099, line: 427, type: !1838)
!3621 = !DILocation(line: 427, column: 33, scope: !3617)
!3622 = !DILocation(line: 429, column: 12, scope: !3617)
!3623 = !DILocation(line: 429, column: 17, scope: !3617)
!3624 = !DILocation(line: 429, column: 10, scope: !3617)
!3625 = !DILocation(line: 429, column: 3, scope: !3617)
!3626 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2099, file: !2099, line: 434, type: !3627, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!495, !3629}
!3629 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !378, line: 27, baseType: !858)
!3630 = !DILocalVariable(name: "def", arg: 1, scope: !3626, file: !2099, line: 434, type: !3629)
!3631 = !DILocation(line: 434, column: 33, scope: !3626)
!3632 = !DILocation(line: 436, column: 11, scope: !3626)
!3633 = !DILocation(line: 436, column: 10, scope: !3626)
!3634 = !DILocation(line: 436, column: 3, scope: !3626)
!3635 = distinct !DISubprogram(name: "gimple_op", scope: !391, file: !391, line: 1631, type: !3636, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!495, !2363, !7}
!3638 = !DILocalVariable(name: "gs", arg: 1, scope: !3635, file: !391, line: 1631, type: !2363)
!3639 = !DILocation(line: 1631, column: 25, scope: !3635)
!3640 = !DILocalVariable(name: "i", arg: 2, scope: !3635, file: !391, line: 1631, type: !7)
!3641 = !DILocation(line: 1631, column: 38, scope: !3635)
!3642 = !DILocation(line: 1633, column: 23, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3635, file: !391, line: 1633, column: 7)
!3644 = !DILocation(line: 1633, column: 7, scope: !3643)
!3645 = !DILocation(line: 1633, column: 7, scope: !3635)
!3646 = !DILocation(line: 1638, column: 26, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !391, line: 1634, column: 5)
!3648 = !DILocation(line: 1638, column: 14, scope: !3647)
!3649 = !DILocation(line: 1638, column: 50, scope: !3647)
!3650 = !DILocation(line: 1638, column: 7, scope: !3647)
!3651 = !DILocation(line: 1641, column: 5, scope: !3643)
!3652 = !DILocation(line: 1642, column: 1, scope: !3635)
!3653 = distinct !DISubprogram(name: "gimple_ops", scope: !391, file: !391, line: 1614, type: !3654, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!858, !824}
!3656 = !DILocalVariable(name: "gs", arg: 1, scope: !3653, file: !391, line: 1614, type: !824)
!3657 = !DILocation(line: 1614, column: 20, scope: !3653)
!3658 = !DILocalVariable(name: "off", scope: !3653, file: !391, line: 1616, type: !969)
!3659 = !DILocation(line: 1616, column: 10, scope: !3653)
!3660 = !DILocation(line: 1621, column: 56, scope: !3653)
!3661 = !DILocation(line: 1621, column: 28, scope: !3653)
!3662 = !DILocation(line: 1621, column: 9, scope: !3653)
!3663 = !DILocation(line: 1621, column: 7, scope: !3653)
!3664 = !DILocation(line: 1622, column: 3, scope: !3653)
!3665 = !DILocation(line: 1624, column: 29, scope: !3653)
!3666 = !DILocation(line: 1624, column: 20, scope: !3653)
!3667 = !DILocation(line: 1624, column: 34, scope: !3653)
!3668 = !DILocation(line: 1624, column: 32, scope: !3653)
!3669 = !DILocation(line: 1624, column: 10, scope: !3653)
!3670 = !DILocation(line: 1624, column: 3, scope: !3653)
!3671 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !391, file: !391, line: 1073, type: !3672, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!448, !824}
!3674 = !DILocalVariable(name: "gs", arg: 1, scope: !3671, file: !391, line: 1073, type: !824)
!3675 = !DILocation(line: 1073, column: 36, scope: !3671)
!3676 = !DILocation(line: 1075, column: 37, scope: !3671)
!3677 = !DILocation(line: 1075, column: 24, scope: !3671)
!3678 = !DILocation(line: 1075, column: 10, scope: !3671)
!3679 = !DILocation(line: 1075, column: 3, scope: !3671)
!3680 = distinct !DISubprogram(name: "gss_for_code", scope: !391, file: !391, line: 1061, type: !3681, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!448, !390}
!3683 = !DILocalVariable(name: "code", arg: 1, scope: !3680, file: !391, line: 1061, type: !390)
!3684 = !DILocation(line: 1061, column: 32, scope: !3680)
!3685 = !DILocation(line: 1066, column: 24, scope: !3680)
!3686 = !DILocation(line: 1066, column: 10, scope: !3680)
!3687 = !DILocation(line: 1066, column: 3, scope: !3680)
!3688 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !135, file: !135, line: 182, type: !3689, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!7, !3691}
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!3693 = !DILocalVariable(name: "vec_", arg: 1, scope: !3688, file: !135, line: 182, type: !3691)
!3694 = !DILocation(line: 182, column: 1, scope: !3688)
!3695 = distinct !DISubprogram(name: "VEC_tree_heap_reserve_exact", scope: !135, file: !135, line: 184, type: !3696, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!493, !2386, !493}
!3698 = !DILocalVariable(name: "vec_", arg: 1, scope: !3695, file: !135, line: 184, type: !2386)
!3699 = !DILocation(line: 184, column: 1, scope: !3695)
!3700 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3695, file: !135, line: 184, type: !493)
!3701 = !DILocalVariable(name: "extend", scope: !3695, file: !135, line: 184, type: !493)
!3702 = !DILocation(line: 184, column: 1, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3695, file: !135, line: 184, column: 1)
!3704 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !135, file: !135, line: 182, type: !3705, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!493, !2394, !493}
!3707 = !DILocalVariable(name: "vec_", arg: 1, scope: !3704, file: !135, line: 182, type: !2394)
!3708 = !DILocation(line: 182, column: 1, scope: !3704)
!3709 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3704, file: !135, line: 182, type: !493)
!3710 = distinct !DISubprogram(name: "gimple_set_op", scope: !391, file: !391, line: 1663, type: !3711, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{null, !824, !7, !495}
!3713 = !DILocalVariable(name: "gs", arg: 1, scope: !3710, file: !391, line: 1663, type: !824)
!3714 = !DILocation(line: 1663, column: 23, scope: !3710)
!3715 = !DILocalVariable(name: "i", arg: 2, scope: !3710, file: !391, line: 1663, type: !7)
!3716 = !DILocation(line: 1663, column: 36, scope: !3710)
!3717 = !DILocalVariable(name: "op", arg: 3, scope: !3710, file: !391, line: 1663, type: !495)
!3718 = !DILocation(line: 1663, column: 44, scope: !3710)
!3719 = !DILocation(line: 1665, column: 3, scope: !3710)
!3720 = !DILocation(line: 1671, column: 24, scope: !3710)
!3721 = !DILocation(line: 1671, column: 15, scope: !3710)
!3722 = !DILocation(line: 1671, column: 3, scope: !3710)
!3723 = !DILocation(line: 1671, column: 19, scope: !3710)
!3724 = !DILocation(line: 1671, column: 22, scope: !3710)
!3725 = !DILocation(line: 1672, column: 1, scope: !3710)
!3726 = distinct !DISubprogram(name: "gimple_num_ops", scope: !391, file: !391, line: 1596, type: !3727, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!7, !2363}
!3729 = !DILocalVariable(name: "gs", arg: 1, scope: !3726, file: !391, line: 1596, type: !2363)
!3730 = !DILocation(line: 1596, column: 30, scope: !3726)
!3731 = !DILocation(line: 1598, column: 10, scope: !3726)
!3732 = !DILocation(line: 1598, column: 14, scope: !3726)
!3733 = !DILocation(line: 1598, column: 21, scope: !3726)
!3734 = !DILocation(line: 1598, column: 3, scope: !3726)
!3735 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !391, file: !391, line: 1283, type: !2361, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3736 = !DILocalVariable(name: "g", arg: 1, scope: !3735, file: !391, line: 1283, type: !2363)
!3737 = !DILocation(line: 1283, column: 34, scope: !3735)
!3738 = !DILocation(line: 1285, column: 23, scope: !3735)
!3739 = !DILocation(line: 1285, column: 10, scope: !3735)
!3740 = !DILocation(line: 1285, column: 26, scope: !3735)
!3741 = !DILocation(line: 1285, column: 43, scope: !3735)
!3742 = !DILocation(line: 1285, column: 59, scope: !3735)
!3743 = !DILocation(line: 1285, column: 46, scope: !3735)
!3744 = !DILocation(line: 1285, column: 62, scope: !3735)
!3745 = !DILocation(line: 0, scope: !3735)
!3746 = !DILocation(line: 1285, column: 3, scope: !3735)
!3747 = distinct !DISubprogram(name: "VEC_gimple_gc_alloc", scope: !391, file: !391, line: 35, type: !3748, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!1337, !493}
!3750 = !DILocalVariable(name: "alloc_", arg: 1, scope: !3747, file: !391, line: 35, type: !493)
!3751 = !DILocation(line: 35, column: 1, scope: !3747)
!3752 = distinct !DISubprogram(name: "VEC_basic_block_heap_alloc", scope: !330, file: !330, line: 283, type: !3753, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!1833, !493}
!3755 = !DILocalVariable(name: "alloc_", arg: 1, scope: !3752, file: !330, line: 283, type: !493)
!3756 = !DILocation(line: 283, column: 1, scope: !3752)
!3757 = distinct !DISubprogram(name: "VEC_basic_block_heap_safe_grow", scope: !330, file: !330, line: 283, type: !3758, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !3760, !493}
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!3761 = !DILocalVariable(name: "vec_", arg: 1, scope: !3757, file: !330, line: 283, type: !3760)
!3762 = !DILocation(line: 283, column: 1, scope: !3757)
!3763 = !DILocalVariable(name: "size_", arg: 2, scope: !3757, file: !330, line: 283, type: !493)
!3764 = !DILocation(line: 0, scope: !3757)
!3765 = distinct !DISubprogram(name: "gsi_start_bb", scope: !391, file: !391, line: 4418, type: !3313, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3766 = !DILocalVariable(name: "bb", arg: 1, scope: !3765, file: !391, line: 4418, type: !1257)
!3767 = !DILocation(line: 4418, column: 27, scope: !3765)
!3768 = !DILocalVariable(name: "i", scope: !3765, file: !391, line: 4420, type: !2192)
!3769 = !DILocation(line: 4420, column: 24, scope: !3765)
!3770 = !DILocalVariable(name: "seq", scope: !3765, file: !391, line: 4421, type: !814)
!3771 = !DILocation(line: 4421, column: 14, scope: !3765)
!3772 = !DILocation(line: 4423, column: 17, scope: !3765)
!3773 = !DILocation(line: 4423, column: 9, scope: !3765)
!3774 = !DILocation(line: 4423, column: 7, scope: !3765)
!3775 = !DILocation(line: 4424, column: 29, scope: !3765)
!3776 = !DILocation(line: 4424, column: 11, scope: !3765)
!3777 = !DILocation(line: 4424, column: 5, scope: !3765)
!3778 = !DILocation(line: 4424, column: 9, scope: !3765)
!3779 = !DILocation(line: 4425, column: 11, scope: !3765)
!3780 = !DILocation(line: 4425, column: 5, scope: !3765)
!3781 = !DILocation(line: 4425, column: 9, scope: !3765)
!3782 = !DILocation(line: 4426, column: 10, scope: !3765)
!3783 = !DILocation(line: 4426, column: 5, scope: !3765)
!3784 = !DILocation(line: 4426, column: 8, scope: !3765)
!3785 = !DILocation(line: 4428, column: 3, scope: !3765)
!3786 = distinct !DISubprogram(name: "gimple_set_plf", scope: !391, file: !391, line: 1235, type: !3787, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !824, !474, !614}
!3789 = !DILocalVariable(name: "stmt", arg: 1, scope: !3786, file: !391, line: 1235, type: !824)
!3790 = !DILocation(line: 1235, column: 24, scope: !3786)
!3791 = !DILocalVariable(name: "plf", arg: 2, scope: !3786, file: !391, line: 1235, type: !474)
!3792 = !DILocation(line: 1235, column: 44, scope: !3786)
!3793 = !DILocalVariable(name: "val_p", arg: 3, scope: !3786, file: !391, line: 1235, type: !614)
!3794 = !DILocation(line: 1235, column: 54, scope: !3786)
!3795 = !DILocation(line: 1237, column: 7, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3786, file: !391, line: 1237, column: 7)
!3797 = !DILocation(line: 1237, column: 7, scope: !3786)
!3798 = !DILocation(line: 1238, column: 40, scope: !3796)
!3799 = !DILocation(line: 1238, column: 5, scope: !3796)
!3800 = !DILocation(line: 1238, column: 11, scope: !3796)
!3801 = !DILocation(line: 1238, column: 18, scope: !3796)
!3802 = !DILocation(line: 1238, column: 22, scope: !3796)
!3803 = !DILocation(line: 1240, column: 42, scope: !3796)
!3804 = !DILocation(line: 1240, column: 25, scope: !3796)
!3805 = !DILocation(line: 1240, column: 5, scope: !3796)
!3806 = !DILocation(line: 1240, column: 11, scope: !3796)
!3807 = !DILocation(line: 1240, column: 18, scope: !3796)
!3808 = !DILocation(line: 1240, column: 22, scope: !3796)
!3809 = !DILocation(line: 1241, column: 1, scope: !3786)
!3810 = distinct !DISubprogram(name: "ei_start_1", scope: !330, file: !330, line: 696, type: !3811, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!2572, !2577}
!3813 = !DILocalVariable(name: "ev", arg: 1, scope: !3810, file: !330, line: 696, type: !2577)
!3814 = !DILocation(line: 696, column: 28, scope: !3810)
!3815 = !DILocalVariable(name: "i", scope: !3810, file: !330, line: 698, type: !2572)
!3816 = !DILocation(line: 698, column: 17, scope: !3810)
!3817 = !DILocation(line: 700, column: 5, scope: !3810)
!3818 = !DILocation(line: 700, column: 11, scope: !3810)
!3819 = !DILocation(line: 701, column: 17, scope: !3810)
!3820 = !DILocation(line: 701, column: 5, scope: !3810)
!3821 = !DILocation(line: 701, column: 15, scope: !3810)
!3822 = !DILocation(line: 703, column: 3, scope: !3810)
!3823 = distinct !DISubprogram(name: "ei_cond", scope: !330, file: !330, line: 771, type: !3824, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!614, !2572, !1901}
!3826 = !DILocalVariable(name: "ei", arg: 1, scope: !3823, file: !330, line: 771, type: !2572)
!3827 = !DILocation(line: 771, column: 24, scope: !3823)
!3828 = !DILocalVariable(name: "p", arg: 2, scope: !3823, file: !330, line: 771, type: !1901)
!3829 = !DILocation(line: 771, column: 34, scope: !3823)
!3830 = !DILocation(line: 773, column: 8, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3823, file: !330, line: 773, column: 7)
!3832 = !DILocation(line: 773, column: 7, scope: !3823)
!3833 = !DILocation(line: 775, column: 12, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3831, file: !330, line: 774, column: 5)
!3835 = !DILocation(line: 775, column: 8, scope: !3834)
!3836 = !DILocation(line: 775, column: 10, scope: !3834)
!3837 = !DILocation(line: 776, column: 7, scope: !3834)
!3838 = !DILocation(line: 780, column: 8, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3831, file: !330, line: 779, column: 5)
!3840 = !DILocation(line: 780, column: 10, scope: !3839)
!3841 = !DILocation(line: 781, column: 7, scope: !3839)
!3842 = !DILocation(line: 783, column: 1, scope: !3823)
!3843 = distinct !DISubprogram(name: "ei_next", scope: !330, file: !330, line: 736, type: !3844, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3846}
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!3847 = !DILocalVariable(name: "i", arg: 1, scope: !3843, file: !330, line: 736, type: !3846)
!3848 = !DILocation(line: 736, column: 25, scope: !3843)
!3849 = !DILocation(line: 738, column: 3, scope: !3843)
!3850 = !DILocation(line: 739, column: 3, scope: !3843)
!3851 = !DILocation(line: 739, column: 6, scope: !3843)
!3852 = !DILocation(line: 739, column: 11, scope: !3843)
!3853 = !DILocation(line: 740, column: 1, scope: !3843)
!3854 = distinct !DISubprogram(name: "add_control_edge", scope: !3, file: !3, line: 282, type: !3855, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{null, !804}
!3857 = !DILocalVariable(name: "e", arg: 1, scope: !3854, file: !3, line: 282, type: !804)
!3858 = !DILocation(line: 282, column: 24, scope: !3854)
!3859 = !DILocalVariable(name: "bb", scope: !3854, file: !3, line: 284, type: !1257)
!3860 = !DILocation(line: 284, column: 15, scope: !3854)
!3861 = !DILocation(line: 284, column: 20, scope: !3854)
!3862 = !DILocation(line: 284, column: 23, scope: !3854)
!3863 = !DILocation(line: 285, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 285, column: 7)
!3865 = !DILocation(line: 285, column: 13, scope: !3864)
!3866 = !DILocation(line: 285, column: 10, scope: !3864)
!3867 = !DILocation(line: 285, column: 7, scope: !3854)
!3868 = !DILocation(line: 286, column: 5, scope: !3864)
!3869 = !DILocation(line: 289, column: 7, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 289, column: 7)
!3871 = !DILocation(line: 289, column: 10, scope: !3870)
!3872 = !DILocation(line: 289, column: 16, scope: !3870)
!3873 = !DILocation(line: 289, column: 7, scope: !3854)
!3874 = !DILocation(line: 290, column: 5, scope: !3870)
!3875 = !DILocation(line: 292, column: 3, scope: !3854)
!3876 = !DILocation(line: 292, column: 6, scope: !3854)
!3877 = !DILocation(line: 292, column: 12, scope: !3854)
!3878 = !DILocation(line: 295, column: 7, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 295, column: 7)
!3880 = !DILocation(line: 295, column: 7, scope: !3854)
!3881 = !DILocation(line: 296, column: 5, scope: !3879)
!3882 = !DILocation(line: 298, column: 19, scope: !3854)
!3883 = !DILocation(line: 298, column: 3, scope: !3854)
!3884 = !DILocation(line: 300, column: 7, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 300, column: 7)
!3886 = !DILocation(line: 300, column: 17, scope: !3885)
!3887 = !DILocation(line: 300, column: 21, scope: !3885)
!3888 = !DILocation(line: 300, column: 32, scope: !3885)
!3889 = !DILocation(line: 300, column: 7, scope: !3854)
!3890 = !DILocation(line: 301, column: 14, scope: !3885)
!3891 = !DILocation(line: 302, column: 2, scope: !3885)
!3892 = !DILocation(line: 302, column: 5, scope: !3885)
!3893 = !DILocation(line: 302, column: 10, scope: !3885)
!3894 = !DILocation(line: 302, column: 17, scope: !3885)
!3895 = !DILocation(line: 302, column: 20, scope: !3885)
!3896 = !DILocation(line: 302, column: 26, scope: !3885)
!3897 = !DILocation(line: 301, column: 5, scope: !3885)
!3898 = !DILocation(line: 303, column: 1, scope: !3854)
!3899 = distinct !DISubprogram(name: "VEC_basic_block_base_length", scope: !330, file: !330, line: 281, type: !3900, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!7, !3902}
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3903, size: 64)
!3903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!3904 = !DILocalVariable(name: "vec_", arg: 1, scope: !3899, file: !330, line: 281, type: !3902)
!3905 = !DILocation(line: 281, column: 1, scope: !3899)
!3906 = distinct !DISubprogram(name: "VEC_basic_block_heap_reserve_exact", scope: !330, file: !330, line: 283, type: !3907, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!493, !3760, !493}
!3909 = !DILocalVariable(name: "vec_", arg: 1, scope: !3906, file: !330, line: 283, type: !3760)
!3910 = !DILocation(line: 283, column: 1, scope: !3906)
!3911 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3906, file: !330, line: 283, type: !493)
!3912 = !DILocalVariable(name: "extend", scope: !3906, file: !330, line: 283, type: !493)
!3913 = !DILocation(line: 283, column: 1, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3906, file: !330, line: 283, column: 1)
!3915 = distinct !DISubprogram(name: "VEC_basic_block_base_space", scope: !330, file: !330, line: 281, type: !3916, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!493, !3918, !493}
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!3919 = !DILocalVariable(name: "vec_", arg: 1, scope: !3915, file: !330, line: 281, type: !3918)
!3920 = !DILocation(line: 281, column: 1, scope: !3915)
!3921 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3915, file: !330, line: 281, type: !493)
!3922 = distinct !DISubprogram(name: "bb_seq", scope: !391, file: !391, line: 237, type: !3923, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!814, !3925}
!3925 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !496, line: 112, baseType: !3926)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3927, size: 64)
!3927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!3928 = !DILocalVariable(name: "bb", arg: 1, scope: !3922, file: !391, line: 237, type: !3925)
!3929 = !DILocation(line: 237, column: 27, scope: !3922)
!3930 = !DILocation(line: 239, column: 13, scope: !3922)
!3931 = !DILocation(line: 239, column: 17, scope: !3922)
!3932 = !DILocation(line: 239, column: 23, scope: !3922)
!3933 = !DILocation(line: 239, column: 33, scope: !3922)
!3934 = !DILocation(line: 239, column: 36, scope: !3922)
!3935 = !DILocation(line: 239, column: 40, scope: !3922)
!3936 = !DILocation(line: 239, column: 43, scope: !3922)
!3937 = !DILocation(line: 239, column: 10, scope: !3922)
!3938 = !DILocation(line: 239, column: 53, scope: !3922)
!3939 = !DILocation(line: 239, column: 57, scope: !3922)
!3940 = !DILocation(line: 239, column: 60, scope: !3922)
!3941 = !DILocation(line: 239, column: 68, scope: !3922)
!3942 = !DILocation(line: 239, column: 3, scope: !3922)
!3943 = distinct !DISubprogram(name: "gimple_seq_first", scope: !391, file: !391, line: 159, type: !3944, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!819, !3946}
!3946 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !496, line: 67, baseType: !3947)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3948, size: 64)
!3948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!3949 = !DILocalVariable(name: "s", arg: 1, scope: !3943, file: !391, line: 159, type: !3946)
!3950 = !DILocation(line: 159, column: 36, scope: !3943)
!3951 = !DILocation(line: 161, column: 10, scope: !3943)
!3952 = !DILocation(line: 161, column: 14, scope: !3943)
!3953 = !DILocation(line: 161, column: 17, scope: !3943)
!3954 = !DILocation(line: 161, column: 3, scope: !3943)
!3955 = distinct !DISubprogram(name: "ei_end_p", scope: !330, file: !330, line: 721, type: !3956, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!614, !2572}
!3958 = !DILocalVariable(name: "i", arg: 1, scope: !3955, file: !330, line: 721, type: !2572)
!3959 = !DILocation(line: 721, column: 25, scope: !3955)
!3960 = !DILocation(line: 723, column: 13, scope: !3955)
!3961 = !DILocation(line: 723, column: 22, scope: !3955)
!3962 = !DILocation(line: 723, column: 19, scope: !3955)
!3963 = !DILocation(line: 723, column: 10, scope: !3955)
!3964 = !DILocation(line: 723, column: 3, scope: !3955)
!3965 = distinct !DISubprogram(name: "ei_edge", scope: !330, file: !330, line: 752, type: !3966, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!804, !2572}
!3968 = !DILocalVariable(name: "i", arg: 1, scope: !3965, file: !330, line: 752, type: !2572)
!3969 = !DILocation(line: 752, column: 24, scope: !3965)
!3970 = !DILocation(line: 754, column: 10, scope: !3965)
!3971 = !DILocation(line: 754, column: 3, scope: !3965)
!3972 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !330, file: !330, line: 150, type: !3973, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!7, !3975}
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3976, size: 64)
!3976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!3977 = !DILocalVariable(name: "vec_", arg: 1, scope: !3972, file: !330, line: 150, type: !3975)
!3978 = !DILocation(line: 150, column: 1, scope: !3972)
!3979 = distinct !DISubprogram(name: "ei_container", scope: !330, file: !330, line: 685, type: !3980, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!792, !2572}
!3982 = !DILocalVariable(name: "i", arg: 1, scope: !3979, file: !330, line: 685, type: !2572)
!3983 = !DILocation(line: 685, column: 29, scope: !3979)
!3984 = !DILocation(line: 687, column: 3, scope: !3979)
!3985 = !DILocation(line: 688, column: 13, scope: !3979)
!3986 = !DILocation(line: 688, column: 10, scope: !3979)
!3987 = !DILocation(line: 688, column: 3, scope: !3979)
!3988 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !330, file: !330, line: 150, type: !3989, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!804, !3975, !7}
!3991 = !DILocalVariable(name: "vec_", arg: 1, scope: !3988, file: !330, line: 150, type: !3975)
!3992 = !DILocation(line: 150, column: 1, scope: !3988)
!3993 = !DILocalVariable(name: "ix_", arg: 2, scope: !3988, file: !330, line: 150, type: !7)
!3994 = !DILocation(line: 0, scope: !3988)
!3995 = distinct !DISubprogram(name: "cfg_blocks_add", scope: !3, file: !3, line: 181, type: !2698, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!3996 = !DILocalVariable(name: "bb", arg: 1, scope: !3995, file: !3, line: 181, type: !1257)
!3997 = !DILocation(line: 181, column: 29, scope: !3995)
!3998 = !DILocalVariable(name: "head", scope: !3995, file: !3, line: 183, type: !614)
!3999 = !DILocation(line: 183, column: 8, scope: !3995)
!4000 = !DILocation(line: 185, column: 3, scope: !3995)
!4001 = !DILocation(line: 186, column: 3, scope: !3995)
!4002 = !DILocation(line: 188, column: 7, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 188, column: 7)
!4004 = !DILocation(line: 188, column: 7, scope: !3995)
!4005 = !DILocation(line: 190, column: 41, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 189, column: 5)
!4007 = !DILocation(line: 190, column: 23, scope: !4006)
!4008 = !DILocation(line: 191, column: 22, scope: !4006)
!4009 = !DILocation(line: 192, column: 5, scope: !4006)
!4010 = !DILocation(line: 195, column: 21, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 194, column: 5)
!4012 = !DILocation(line: 196, column: 11, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 196, column: 11)
!4014 = !DILocation(line: 196, column: 28, scope: !4013)
!4015 = !DILocation(line: 196, column: 26, scope: !4013)
!4016 = !DILocation(line: 196, column: 11, scope: !4011)
!4017 = !DILocation(line: 203, column: 22, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 197, column: 2)
!4019 = !DILocation(line: 203, column: 20, scope: !4018)
!4020 = !DILocation(line: 204, column: 20, scope: !4018)
!4021 = !DILocation(line: 205, column: 4, scope: !4018)
!4022 = !DILocation(line: 206, column: 2, scope: !4018)
!4023 = !DILocation(line: 210, column: 16, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 210, column: 16)
!4025 = !DILocation(line: 211, column: 12, scope: !4024)
!4026 = !DILocation(line: 211, column: 9, scope: !4024)
!4027 = !DILocation(line: 210, column: 16, scope: !4013)
!4028 = !DILocation(line: 213, column: 22, scope: !4024)
!4029 = !DILocation(line: 213, column: 38, scope: !4024)
!4030 = !DILocation(line: 214, column: 9, scope: !4024)
!4031 = !DILocation(line: 214, column: 7, scope: !4024)
!4032 = !DILocation(line: 213, column: 18, scope: !4024)
!4033 = !DILocation(line: 213, column: 2, scope: !4024)
!4034 = !DILocation(line: 217, column: 8, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 217, column: 8)
!4036 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 216, column: 2)
!4037 = !DILocation(line: 217, column: 24, scope: !4035)
!4038 = !DILocation(line: 217, column: 8, scope: !4036)
!4039 = !DILocation(line: 218, column: 24, scope: !4035)
!4040 = !DILocation(line: 218, column: 22, scope: !4035)
!4041 = !DILocation(line: 218, column: 6, scope: !4035)
!4042 = !DILocation(line: 219, column: 4, scope: !4036)
!4043 = !DILocation(line: 220, column: 9, scope: !4036)
!4044 = !DILocation(line: 224, column: 3, scope: !3995)
!4045 = !DILocation(line: 227, column: 12, scope: !3995)
!4046 = !DILocation(line: 227, column: 24, scope: !3995)
!4047 = !DILocation(line: 227, column: 28, scope: !3995)
!4048 = !DILocation(line: 227, column: 3, scope: !3995)
!4049 = !DILocation(line: 228, column: 1, scope: !3995)
!4050 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !330, file: !330, line: 281, type: !4051, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!1257, !3902, !7}
!4053 = !DILocalVariable(name: "vec_", arg: 1, scope: !4050, file: !330, line: 281, type: !3902)
!4054 = !DILocation(line: 281, column: 1, scope: !4050)
!4055 = !DILocalVariable(name: "ix_", arg: 2, scope: !4050, file: !330, line: 281, type: !7)
!4056 = !DILocation(line: 0, scope: !4050)
!4057 = distinct !DISubprogram(name: "VEC_basic_block_base_replace", scope: !330, file: !330, line: 281, type: !4058, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!1257, !3918, !7, !1257}
!4060 = !DILocalVariable(name: "vec_", arg: 1, scope: !4057, file: !330, line: 281, type: !3918)
!4061 = !DILocation(line: 281, column: 1, scope: !4057)
!4062 = !DILocalVariable(name: "ix_", arg: 2, scope: !4057, file: !330, line: 281, type: !7)
!4063 = !DILocalVariable(name: "obj_", arg: 3, scope: !4057, file: !330, line: 281, type: !1257)
!4064 = !DILocalVariable(name: "old_obj_", scope: !4057, file: !330, line: 281, type: !1257)
!4065 = distinct !DISubprogram(name: "SET_BIT", scope: !1877, file: !1877, line: 63, type: !4066, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !1876, !7}
!4068 = !DILocalVariable(name: "map", arg: 1, scope: !4065, file: !1877, line: 63, type: !1876)
!4069 = !DILocation(line: 63, column: 18, scope: !4065)
!4070 = !DILocalVariable(name: "bitno", arg: 2, scope: !4065, file: !1877, line: 63, type: !7)
!4071 = !DILocation(line: 63, column: 36, scope: !4065)
!4072 = !DILocation(line: 65, column: 7, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4065, file: !1877, line: 65, column: 7)
!4074 = !DILocation(line: 65, column: 12, scope: !4073)
!4075 = !DILocation(line: 65, column: 7, scope: !4065)
!4076 = !DILocalVariable(name: "oldbit", scope: !4077, file: !1877, line: 67, type: !614)
!4077 = distinct !DILexicalBlock(scope: !4073, file: !1877, line: 66, column: 5)
!4078 = !DILocation(line: 67, column: 12, scope: !4077)
!4079 = !DILocation(line: 68, column: 16, scope: !4077)
!4080 = !DILocation(line: 68, column: 14, scope: !4077)
!4081 = !DILocation(line: 69, column: 12, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !1877, line: 69, column: 11)
!4083 = !DILocation(line: 69, column: 11, scope: !4077)
!4084 = !DILocation(line: 70, column: 2, scope: !4082)
!4085 = !DILocation(line: 70, column: 7, scope: !4082)
!4086 = !DILocation(line: 70, column: 16, scope: !4082)
!4087 = !DILocation(line: 70, column: 22, scope: !4082)
!4088 = !DILocation(line: 70, column: 41, scope: !4082)
!4089 = !DILocation(line: 71, column: 5, scope: !4077)
!4090 = !DILocation(line: 73, column: 33, scope: !4065)
!4091 = !DILocation(line: 73, column: 40, scope: !4065)
!4092 = !DILocation(line: 73, column: 29, scope: !4065)
!4093 = !DILocation(line: 72, column: 3, scope: !4065)
!4094 = !DILocation(line: 72, column: 8, scope: !4065)
!4095 = !DILocation(line: 72, column: 13, scope: !4065)
!4096 = !DILocation(line: 72, column: 19, scope: !4065)
!4097 = !DILocation(line: 73, column: 5, scope: !4065)
!4098 = !DILocation(line: 74, column: 1, scope: !4065)
!4099 = distinct !DISubprogram(name: "RESET_BIT", scope: !1877, file: !1877, line: 82, type: !4066, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4100 = !DILocalVariable(name: "map", arg: 1, scope: !4099, file: !1877, line: 82, type: !1876)
!4101 = !DILocation(line: 82, column: 20, scope: !4099)
!4102 = !DILocalVariable(name: "bitno", arg: 2, scope: !4099, file: !1877, line: 82, type: !7)
!4103 = !DILocation(line: 82, column: 39, scope: !4099)
!4104 = !DILocation(line: 84, column: 7, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4099, file: !1877, line: 84, column: 7)
!4106 = !DILocation(line: 84, column: 12, scope: !4105)
!4107 = !DILocation(line: 84, column: 7, scope: !4099)
!4108 = !DILocalVariable(name: "oldbit", scope: !4109, file: !1877, line: 86, type: !614)
!4109 = distinct !DILexicalBlock(scope: !4105, file: !1877, line: 85, column: 5)
!4110 = !DILocation(line: 86, column: 12, scope: !4109)
!4111 = !DILocation(line: 87, column: 16, scope: !4109)
!4112 = !DILocation(line: 87, column: 14, scope: !4109)
!4113 = !DILocation(line: 88, column: 11, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4109, file: !1877, line: 88, column: 11)
!4115 = !DILocation(line: 88, column: 11, scope: !4109)
!4116 = !DILocation(line: 89, column: 2, scope: !4114)
!4117 = !DILocation(line: 89, column: 7, scope: !4114)
!4118 = !DILocation(line: 89, column: 16, scope: !4114)
!4119 = !DILocation(line: 89, column: 22, scope: !4114)
!4120 = !DILocation(line: 89, column: 41, scope: !4114)
!4121 = !DILocation(line: 90, column: 5, scope: !4109)
!4122 = !DILocation(line: 92, column: 35, scope: !4099)
!4123 = !DILocation(line: 92, column: 42, scope: !4099)
!4124 = !DILocation(line: 92, column: 31, scope: !4099)
!4125 = !DILocation(line: 92, column: 8, scope: !4099)
!4126 = !DILocation(line: 91, column: 3, scope: !4099)
!4127 = !DILocation(line: 91, column: 8, scope: !4099)
!4128 = !DILocation(line: 91, column: 13, scope: !4099)
!4129 = !DILocation(line: 91, column: 19, scope: !4099)
!4130 = !DILocation(line: 92, column: 5, scope: !4099)
!4131 = !DILocation(line: 93, column: 1, scope: !4099)
!4132 = distinct !DISubprogram(name: "simulate_stmt", scope: !3, file: !3, line: 309, type: !3478, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4133 = !DILocalVariable(name: "stmt", arg: 1, scope: !4132, file: !3, line: 309, type: !824)
!4134 = !DILocation(line: 309, column: 23, scope: !4132)
!4135 = !DILocalVariable(name: "val", scope: !4132, file: !3, line: 311, type: !384)
!4136 = !DILocation(line: 311, column: 24, scope: !4132)
!4137 = !DILocalVariable(name: "taken_edge", scope: !4132, file: !3, line: 312, type: !804)
!4138 = !DILocation(line: 312, column: 8, scope: !4132)
!4139 = !DILocalVariable(name: "output_name", scope: !4132, file: !3, line: 313, type: !495)
!4140 = !DILocation(line: 313, column: 8, scope: !4132)
!4141 = !DILocation(line: 317, column: 31, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 317, column: 7)
!4143 = !DILocation(line: 317, column: 8, scope: !4142)
!4144 = !DILocation(line: 317, column: 7, scope: !4132)
!4145 = !DILocation(line: 318, column: 5, scope: !4142)
!4146 = !DILocation(line: 320, column: 20, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 320, column: 7)
!4148 = !DILocation(line: 320, column: 7, scope: !4147)
!4149 = !DILocation(line: 320, column: 26, scope: !4147)
!4150 = !DILocation(line: 320, column: 7, scope: !4132)
!4151 = !DILocation(line: 322, column: 13, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 321, column: 5)
!4153 = !DILocation(line: 322, column: 33, scope: !4152)
!4154 = !DILocation(line: 322, column: 11, scope: !4152)
!4155 = !DILocation(line: 323, column: 40, scope: !4152)
!4156 = !DILocation(line: 323, column: 21, scope: !4152)
!4157 = !DILocation(line: 323, column: 19, scope: !4152)
!4158 = !DILocation(line: 324, column: 5, scope: !4152)
!4159 = !DILocation(line: 326, column: 11, scope: !4147)
!4160 = !DILocation(line: 326, column: 32, scope: !4147)
!4161 = !DILocation(line: 326, column: 9, scope: !4147)
!4162 = !DILocation(line: 328, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 328, column: 7)
!4164 = !DILocation(line: 328, column: 11, scope: !4163)
!4165 = !DILocation(line: 328, column: 7, scope: !4132)
!4166 = !DILocation(line: 330, column: 32, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 329, column: 5)
!4168 = !DILocation(line: 330, column: 7, scope: !4167)
!4169 = !DILocation(line: 334, column: 11, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 334, column: 11)
!4171 = !DILocation(line: 334, column: 11, scope: !4167)
!4172 = !DILocation(line: 335, column: 16, scope: !4170)
!4173 = !DILocation(line: 335, column: 2, scope: !4170)
!4174 = !DILocation(line: 339, column: 27, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 339, column: 11)
!4176 = !DILocation(line: 339, column: 11, scope: !4175)
!4177 = !DILocation(line: 339, column: 11, scope: !4167)
!4178 = !DILocalVariable(name: "e", scope: !4179, file: !3, line: 341, type: !804)
!4179 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 340, column: 2)
!4180 = !DILocation(line: 341, column: 9, scope: !4179)
!4181 = !DILocalVariable(name: "ei", scope: !4179, file: !3, line: 342, type: !2572)
!4182 = !DILocation(line: 342, column: 18, scope: !4179)
!4183 = !DILocalVariable(name: "bb", scope: !4179, file: !3, line: 343, type: !1257)
!4184 = !DILocation(line: 343, column: 16, scope: !4179)
!4185 = !DILocation(line: 343, column: 32, scope: !4179)
!4186 = !DILocation(line: 343, column: 21, scope: !4179)
!4187 = !DILocation(line: 344, column: 4, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 344, column: 4)
!4189 = !DILocation(line: 344, column: 4, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 344, column: 4)
!4191 = !DILocation(line: 345, column: 24, scope: !4190)
!4192 = !DILocation(line: 345, column: 6, scope: !4190)
!4193 = distinct !{!4193, !4187, !4194}
!4194 = !DILocation(line: 345, column: 25, scope: !4188)
!4195 = !DILocation(line: 346, column: 2, scope: !4179)
!4196 = !DILocation(line: 347, column: 5, scope: !4167)
!4197 = !DILocation(line: 348, column: 12, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 348, column: 12)
!4199 = !DILocation(line: 348, column: 16, scope: !4198)
!4200 = !DILocation(line: 348, column: 12, scope: !4163)
!4201 = !DILocation(line: 352, column: 11, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 352, column: 11)
!4203 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 349, column: 5)
!4204 = !DILocation(line: 352, column: 11, scope: !4203)
!4205 = !DILocation(line: 353, column: 16, scope: !4202)
!4206 = !DILocation(line: 353, column: 2, scope: !4202)
!4207 = !DILocation(line: 357, column: 11, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 357, column: 11)
!4209 = !DILocation(line: 357, column: 11, scope: !4203)
!4210 = !DILocation(line: 358, column: 20, scope: !4208)
!4211 = !DILocation(line: 358, column: 2, scope: !4208)
!4212 = !DILocation(line: 359, column: 5, scope: !4203)
!4213 = !DILocation(line: 360, column: 1, scope: !4132)
!4214 = distinct !DISubprogram(name: "gimple_plf", scope: !391, file: !391, line: 1247, type: !4215, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!7, !824, !474}
!4217 = !DILocalVariable(name: "stmt", arg: 1, scope: !4214, file: !391, line: 1247, type: !824)
!4218 = !DILocation(line: 1247, column: 20, scope: !4214)
!4219 = !DILocalVariable(name: "plf", arg: 2, scope: !4214, file: !391, line: 1247, type: !474)
!4220 = !DILocation(line: 1247, column: 40, scope: !4214)
!4221 = !DILocation(line: 1249, column: 10, scope: !4214)
!4222 = !DILocation(line: 1249, column: 16, scope: !4214)
!4223 = !DILocation(line: 1249, column: 23, scope: !4214)
!4224 = !DILocation(line: 1249, column: 45, scope: !4214)
!4225 = !DILocation(line: 1249, column: 27, scope: !4214)
!4226 = !DILocation(line: 1249, column: 3, scope: !4214)
!4227 = distinct !DISubprogram(name: "prop_simulate_again_p", scope: !385, file: !385, line: 36, type: !2866, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4228 = !DILocalVariable(name: "s", arg: 1, scope: !4227, file: !385, line: 36, type: !824)
!4229 = !DILocation(line: 36, column: 31, scope: !4227)
!4230 = !DILocation(line: 38, column: 28, scope: !4227)
!4231 = !DILocation(line: 38, column: 10, scope: !4227)
!4232 = !DILocation(line: 38, column: 3, scope: !4227)
!4233 = distinct !DISubprogram(name: "gimple_phi_result", scope: !391, file: !391, line: 3071, type: !2371, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4234 = !DILocalVariable(name: "gs", arg: 1, scope: !4233, file: !391, line: 3071, type: !2363)
!4235 = !DILocation(line: 3071, column: 33, scope: !4233)
!4236 = !DILocation(line: 3074, column: 10, scope: !4233)
!4237 = !DILocation(line: 3074, column: 14, scope: !4233)
!4238 = !DILocation(line: 3074, column: 25, scope: !4233)
!4239 = !DILocation(line: 3074, column: 3, scope: !4233)
!4240 = distinct !DISubprogram(name: "prop_set_simulate_again", scope: !385, file: !385, line: 28, type: !4241, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !824, !614}
!4243 = !DILocalVariable(name: "s", arg: 1, scope: !4240, file: !385, line: 28, type: !824)
!4244 = !DILocation(line: 28, column: 33, scope: !4240)
!4245 = !DILocalVariable(name: "visit_p", arg: 2, scope: !4240, file: !385, line: 28, type: !614)
!4246 = !DILocation(line: 28, column: 41, scope: !4240)
!4247 = !DILocation(line: 30, column: 23, scope: !4240)
!4248 = !DILocation(line: 30, column: 26, scope: !4240)
!4249 = !DILocation(line: 30, column: 3, scope: !4240)
!4250 = !DILocation(line: 31, column: 1, scope: !4240)
!4251 = distinct !DISubprogram(name: "add_ssa_edge", scope: !3, file: !3, line: 257, type: !4252, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !495, !614}
!4254 = !DILocalVariable(name: "var", arg: 1, scope: !4251, file: !3, line: 257, type: !495)
!4255 = !DILocation(line: 257, column: 20, scope: !4251)
!4256 = !DILocalVariable(name: "is_varying", arg: 2, scope: !4251, file: !3, line: 257, type: !614)
!4257 = !DILocation(line: 257, column: 30, scope: !4251)
!4258 = !DILocalVariable(name: "iter", scope: !4251, file: !3, line: 259, type: !4259)
!4259 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1197, line: 249, baseType: !4260)
!4260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1197, line: 238, size: 448, elements: !4261)
!4261 = !{!4262, !4263, !4264, !4265}
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !4260, file: !1197, line: 241, baseType: !1839, size: 64)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !4260, file: !1197, line: 243, baseType: !1839, size: 64, offset: 64)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !4260, file: !1197, line: 245, baseType: !1840, size: 256, offset: 128)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !4260, file: !1197, line: 248, baseType: !1839, size: 64, offset: 384)
!4266 = !DILocation(line: 259, column: 20, scope: !4251)
!4267 = !DILocalVariable(name: "use_p", scope: !4251, file: !3, line: 260, type: !1838)
!4268 = !DILocation(line: 260, column: 17, scope: !4251)
!4269 = !DILocation(line: 262, column: 3, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 262, column: 3)
!4271 = !DILocation(line: 262, column: 3, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4270, file: !3, line: 262, column: 3)
!4273 = !DILocalVariable(name: "use_stmt", scope: !4274, file: !3, line: 264, type: !824)
!4274 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 263, column: 5)
!4275 = !DILocation(line: 264, column: 14, scope: !4274)
!4276 = !DILocation(line: 264, column: 25, scope: !4274)
!4277 = !DILocation(line: 266, column: 34, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 266, column: 11)
!4279 = !DILocation(line: 266, column: 11, scope: !4278)
!4280 = !DILocation(line: 267, column: 4, scope: !4278)
!4281 = !DILocation(line: 267, column: 20, scope: !4278)
!4282 = !DILocation(line: 267, column: 8, scope: !4278)
!4283 = !DILocation(line: 266, column: 11, scope: !4274)
!4284 = !DILocation(line: 269, column: 20, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 268, column: 2)
!4286 = !DILocation(line: 269, column: 4, scope: !4285)
!4287 = !DILocation(line: 270, column: 8, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 270, column: 8)
!4289 = !DILocation(line: 270, column: 8, scope: !4285)
!4290 = !DILocation(line: 271, column: 6, scope: !4288)
!4291 = !DILocation(line: 273, column: 6, scope: !4288)
!4292 = !DILocation(line: 274, column: 2, scope: !4285)
!4293 = !DILocation(line: 275, column: 5, scope: !4274)
!4294 = distinct !{!4294, !4269, !4295}
!4295 = !DILocation(line: 275, column: 5, scope: !4270)
!4296 = !DILocation(line: 276, column: 1, scope: !4251)
!4297 = distinct !DISubprogram(name: "gimple_bb", scope: !391, file: !391, line: 1112, type: !4298, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!788, !2363}
!4300 = !DILocalVariable(name: "g", arg: 1, scope: !4297, file: !391, line: 1112, type: !2363)
!4301 = !DILocation(line: 1112, column: 25, scope: !4297)
!4302 = !DILocation(line: 1114, column: 10, scope: !4297)
!4303 = !DILocation(line: 1114, column: 13, scope: !4297)
!4304 = !DILocation(line: 1114, column: 20, scope: !4297)
!4305 = !DILocation(line: 1114, column: 3, scope: !4297)
!4306 = distinct !DISubprogram(name: "gimple_visited_p", scope: !391, file: !391, line: 1226, type: !2866, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4307 = !DILocalVariable(name: "stmt", arg: 1, scope: !4306, file: !391, line: 1226, type: !824)
!4308 = !DILocation(line: 1226, column: 26, scope: !4306)
!4309 = !DILocation(line: 1228, column: 10, scope: !4306)
!4310 = !DILocation(line: 1228, column: 16, scope: !4306)
!4311 = !DILocation(line: 1228, column: 23, scope: !4306)
!4312 = !DILocation(line: 1228, column: 3, scope: !4306)
!4313 = distinct !DISubprogram(name: "gimple_set_visited", scope: !391, file: !391, line: 1217, type: !4241, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4314 = !DILocalVariable(name: "stmt", arg: 1, scope: !4313, file: !391, line: 1217, type: !824)
!4315 = !DILocation(line: 1217, column: 28, scope: !4313)
!4316 = !DILocalVariable(name: "visited_p", arg: 2, scope: !4313, file: !391, line: 1217, type: !614)
!4317 = !DILocation(line: 1217, column: 39, scope: !4313)
!4318 = !DILocation(line: 1219, column: 37, scope: !4313)
!4319 = !DILocation(line: 1219, column: 26, scope: !4313)
!4320 = !DILocation(line: 1219, column: 3, scope: !4313)
!4321 = !DILocation(line: 1219, column: 9, scope: !4313)
!4322 = !DILocation(line: 1219, column: 16, scope: !4313)
!4323 = !DILocation(line: 1219, column: 24, scope: !4313)
!4324 = !DILocation(line: 1220, column: 1, scope: !4313)
!4325 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !2099, file: !2099, line: 292, type: !4326, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!1838, !4328, !495}
!4328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4259, size: 64)
!4329 = !DILocalVariable(name: "imm", arg: 1, scope: !4325, file: !2099, line: 292, type: !4328)
!4330 = !DILocation(line: 292, column: 43, scope: !4325)
!4331 = !DILocalVariable(name: "var", arg: 2, scope: !4325, file: !2099, line: 292, type: !495)
!4332 = !DILocation(line: 292, column: 53, scope: !4325)
!4333 = !DILocation(line: 294, column: 18, scope: !4325)
!4334 = !DILocation(line: 294, column: 3, scope: !4325)
!4335 = !DILocation(line: 294, column: 8, scope: !4325)
!4336 = !DILocation(line: 294, column: 14, scope: !4325)
!4337 = !DILocation(line: 295, column: 18, scope: !4325)
!4338 = !DILocation(line: 295, column: 23, scope: !4325)
!4339 = !DILocation(line: 295, column: 30, scope: !4325)
!4340 = !DILocation(line: 295, column: 3, scope: !4325)
!4341 = !DILocation(line: 295, column: 8, scope: !4325)
!4342 = !DILocation(line: 295, column: 16, scope: !4325)
!4343 = !DILocation(line: 299, column: 31, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4325, file: !2099, line: 299, column: 7)
!4345 = !DILocation(line: 299, column: 7, scope: !4344)
!4346 = !DILocation(line: 299, column: 7, scope: !4325)
!4347 = !DILocation(line: 300, column: 5, scope: !4344)
!4348 = !DILocation(line: 301, column: 10, scope: !4325)
!4349 = !DILocation(line: 301, column: 15, scope: !4325)
!4350 = !DILocation(line: 301, column: 3, scope: !4325)
!4351 = !DILocation(line: 302, column: 1, scope: !4325)
!4352 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !2099, file: !2099, line: 285, type: !4353, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!614, !4355}
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64)
!4356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4259)
!4357 = !DILocalVariable(name: "imm", arg: 1, scope: !4352, file: !2099, line: 285, type: !4355)
!4358 = !DILocation(line: 285, column: 49, scope: !4352)
!4359 = !DILocation(line: 287, column: 11, scope: !4352)
!4360 = !DILocation(line: 287, column: 16, scope: !4352)
!4361 = !DILocation(line: 287, column: 27, scope: !4352)
!4362 = !DILocation(line: 287, column: 32, scope: !4352)
!4363 = !DILocation(line: 287, column: 24, scope: !4352)
!4364 = !DILocation(line: 287, column: 10, scope: !4352)
!4365 = !DILocation(line: 287, column: 3, scope: !4352)
!4366 = distinct !DISubprogram(name: "VEC_gimple_gc_safe_push", scope: !391, file: !391, line: 35, type: !4367, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4367 = !DISubroutineType(types: !4368)
!4368 = !{!4369, !2809, !824}
!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!4370 = !DILocalVariable(name: "vec_", arg: 1, scope: !4366, file: !391, line: 35, type: !2809)
!4371 = !DILocation(line: 35, column: 1, scope: !4366)
!4372 = !DILocalVariable(name: "obj_", arg: 2, scope: !4366, file: !391, line: 35, type: !824)
!4373 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !2099, file: !2099, line: 306, type: !4374, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{!1838, !4328}
!4376 = !DILocalVariable(name: "imm", arg: 1, scope: !4373, file: !2099, line: 306, type: !4328)
!4377 = !DILocation(line: 306, column: 42, scope: !4373)
!4378 = !DILocalVariable(name: "old", scope: !4373, file: !2099, line: 308, type: !1838)
!4379 = !DILocation(line: 308, column: 17, scope: !4373)
!4380 = !DILocation(line: 308, column: 23, scope: !4373)
!4381 = !DILocation(line: 308, column: 28, scope: !4373)
!4382 = !DILocation(line: 319, column: 18, scope: !4373)
!4383 = !DILocation(line: 319, column: 23, scope: !4373)
!4384 = !DILocation(line: 319, column: 3, scope: !4373)
!4385 = !DILocation(line: 319, column: 8, scope: !4373)
!4386 = !DILocation(line: 319, column: 16, scope: !4373)
!4387 = !DILocation(line: 320, column: 31, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4373, file: !2099, line: 320, column: 7)
!4389 = !DILocation(line: 320, column: 7, scope: !4388)
!4390 = !DILocation(line: 320, column: 7, scope: !4373)
!4391 = !DILocation(line: 321, column: 5, scope: !4388)
!4392 = !DILocation(line: 322, column: 10, scope: !4373)
!4393 = !DILocation(line: 322, column: 15, scope: !4373)
!4394 = !DILocation(line: 322, column: 3, scope: !4373)
!4395 = !DILocation(line: 323, column: 1, scope: !4373)
!4396 = distinct !DISubprogram(name: "VEC_gimple_gc_reserve", scope: !391, file: !391, line: 35, type: !4397, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!493, !2809, !493}
!4399 = !DILocalVariable(name: "vec_", arg: 1, scope: !4396, file: !391, line: 35, type: !2809)
!4400 = !DILocation(line: 35, column: 1, scope: !4396)
!4401 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4396, file: !391, line: 35, type: !493)
!4402 = !DILocalVariable(name: "extend", scope: !4396, file: !391, line: 35, type: !493)
!4403 = !DILocation(line: 35, column: 1, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4396, file: !391, line: 35, column: 1)
!4405 = distinct !DISubprogram(name: "VEC_gimple_base_quick_push", scope: !391, file: !391, line: 33, type: !4406, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!4369, !4408, !824}
!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!4409 = !DILocalVariable(name: "vec_", arg: 1, scope: !4405, file: !391, line: 33, type: !4408)
!4410 = !DILocation(line: 33, column: 1, scope: !4405)
!4411 = !DILocalVariable(name: "obj_", arg: 2, scope: !4405, file: !391, line: 33, type: !824)
!4412 = !DILocalVariable(name: "slot_", scope: !4405, file: !391, line: 33, type: !4369)
!4413 = distinct !DISubprogram(name: "VEC_gimple_base_space", scope: !391, file: !391, line: 33, type: !4414, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!493, !4408, !493}
!4416 = !DILocalVariable(name: "vec_", arg: 1, scope: !4413, file: !391, line: 33, type: !4408)
!4417 = !DILocation(line: 33, column: 1, scope: !4413)
!4418 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4413, file: !391, line: 33, type: !493)
!4419 = distinct !DISubprogram(name: "VEC_gimple_base_pop", scope: !391, file: !391, line: 33, type: !4420, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!824, !4408}
!4422 = !DILocalVariable(name: "vec_", arg: 1, scope: !4419, file: !391, line: 33, type: !4408)
!4423 = !DILocation(line: 33, column: 1, scope: !4419)
!4424 = !DILocalVariable(name: "obj_", scope: !4419, file: !391, line: 33, type: !824)
!4425 = distinct !DISubprogram(name: "VEC_gimple_gc_free", scope: !391, file: !391, line: 35, type: !2807, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4426 = !DILocalVariable(name: "vec_", arg: 1, scope: !4425, file: !391, line: 35, type: !2809)
!4427 = !DILocation(line: 35, column: 1, scope: !4425)
!4428 = !DILocation(line: 35, column: 1, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !391, line: 35, column: 1)
!4430 = distinct !DISubprogram(name: "VEC_basic_block_heap_free", scope: !330, file: !330, line: 283, type: !4431, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{null, !3760}
!4433 = !DILocalVariable(name: "vec_", arg: 1, scope: !4430, file: !330, line: 283, type: !3760)
!4434 = !DILocation(line: 283, column: 1, scope: !4430)
!4435 = !DILocation(line: 283, column: 1, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !330, line: 283, column: 1)
!4437 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !391, file: !391, line: 3061, type: !3727, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4438 = !DILocalVariable(name: "gs", arg: 1, scope: !4437, file: !391, line: 3061, type: !2363)
!4439 = !DILocation(line: 3061, column: 35, scope: !4437)
!4440 = !DILocation(line: 3064, column: 10, scope: !4437)
!4441 = !DILocation(line: 3064, column: 14, scope: !4437)
!4442 = !DILocation(line: 3064, column: 25, scope: !4437)
!4443 = !DILocation(line: 3064, column: 3, scope: !4437)
!4444 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2099, file: !2099, line: 450, type: !4445, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!495, !824, !969}
!4447 = !DILocalVariable(name: "gs", arg: 1, scope: !4444, file: !2099, line: 450, type: !824)
!4448 = !DILocation(line: 450, column: 28, scope: !4444)
!4449 = !DILocalVariable(name: "index", arg: 2, scope: !4444, file: !2099, line: 450, type: !969)
!4450 = !DILocation(line: 450, column: 39, scope: !4444)
!4451 = !DILocalVariable(name: "pd", scope: !4444, file: !2099, line: 452, type: !4452)
!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!4453 = !DILocation(line: 452, column: 21, scope: !4444)
!4454 = !DILocation(line: 452, column: 42, scope: !4444)
!4455 = !DILocation(line: 452, column: 46, scope: !4444)
!4456 = !DILocation(line: 452, column: 26, scope: !4444)
!4457 = !DILocation(line: 453, column: 29, scope: !4444)
!4458 = !DILocation(line: 453, column: 33, scope: !4444)
!4459 = !DILocation(line: 453, column: 10, scope: !4444)
!4460 = !DILocation(line: 453, column: 3, scope: !4444)
!4461 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2099, file: !2099, line: 442, type: !4462, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!1838, !824, !493}
!4464 = !DILocalVariable(name: "gs", arg: 1, scope: !4461, file: !2099, line: 442, type: !824)
!4465 = !DILocation(line: 442, column: 36, scope: !4461)
!4466 = !DILocalVariable(name: "i", arg: 2, scope: !4461, file: !2099, line: 442, type: !493)
!4467 = !DILocation(line: 442, column: 44, scope: !4461)
!4468 = !DILocation(line: 444, column: 27, scope: !4461)
!4469 = !DILocation(line: 444, column: 31, scope: !4461)
!4470 = !DILocation(line: 444, column: 11, scope: !4461)
!4471 = !DILocation(line: 444, column: 35, scope: !4461)
!4472 = !DILocation(line: 444, column: 3, scope: !4461)
!4473 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2099, file: !2099, line: 467, type: !4474, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!804, !824, !969}
!4476 = !DILocalVariable(name: "gs", arg: 1, scope: !4473, file: !2099, line: 467, type: !824)
!4477 = !DILocation(line: 467, column: 29, scope: !4473)
!4478 = !DILocalVariable(name: "i", arg: 2, scope: !4473, file: !2099, line: 467, type: !969)
!4479 = !DILocation(line: 467, column: 40, scope: !4473)
!4480 = !DILocation(line: 469, column: 10, scope: !4473)
!4481 = !DILocation(line: 469, column: 3, scope: !4473)
!4482 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !391, file: !391, line: 3100, type: !4483, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!4452, !824, !7}
!4485 = !DILocalVariable(name: "gs", arg: 1, scope: !4482, file: !391, line: 3100, type: !824)
!4486 = !DILocation(line: 3100, column: 24, scope: !4482)
!4487 = !DILocalVariable(name: "index", arg: 2, scope: !4482, file: !391, line: 3100, type: !7)
!4488 = !DILocation(line: 3100, column: 37, scope: !4482)
!4489 = !DILocation(line: 3103, column: 3, scope: !4482)
!4490 = !DILocation(line: 3104, column: 12, scope: !4482)
!4491 = !DILocation(line: 3104, column: 16, scope: !4482)
!4492 = !DILocation(line: 3104, column: 27, scope: !4482)
!4493 = !DILocation(line: 3104, column: 32, scope: !4482)
!4494 = !DILocation(line: 3104, column: 3, scope: !4482)
!4495 = distinct !DISubprogram(name: "gimple_seq_last", scope: !391, file: !391, line: 178, type: !3944, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4496 = !DILocalVariable(name: "s", arg: 1, scope: !4495, file: !391, line: 178, type: !3946)
!4497 = !DILocation(line: 178, column: 35, scope: !4495)
!4498 = !DILocation(line: 180, column: 10, scope: !4495)
!4499 = !DILocation(line: 180, column: 14, scope: !4495)
!4500 = !DILocation(line: 180, column: 17, scope: !4495)
!4501 = !DILocation(line: 180, column: 3, scope: !4495)
!4502 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2099, file: !2099, line: 768, type: !4503, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!1838, !2119, !824, !493}
!4505 = !DILocalVariable(name: "ptr", arg: 1, scope: !4502, file: !2099, line: 768, type: !2119)
!4506 = !DILocation(line: 768, column: 32, scope: !4502)
!4507 = !DILocalVariable(name: "stmt", arg: 2, scope: !4502, file: !2099, line: 768, type: !824)
!4508 = !DILocation(line: 768, column: 44, scope: !4502)
!4509 = !DILocalVariable(name: "flags", arg: 3, scope: !4502, file: !2099, line: 768, type: !493)
!4510 = !DILocation(line: 768, column: 54, scope: !4502)
!4511 = !DILocation(line: 770, column: 3, scope: !4502)
!4512 = !DILocation(line: 772, column: 17, scope: !4502)
!4513 = !DILocation(line: 772, column: 22, scope: !4502)
!4514 = !DILocation(line: 772, column: 28, scope: !4502)
!4515 = !DILocation(line: 772, column: 3, scope: !4502)
!4516 = !DILocation(line: 773, column: 3, scope: !4502)
!4517 = !DILocation(line: 773, column: 8, scope: !4502)
!4518 = !DILocation(line: 773, column: 18, scope: !4502)
!4519 = !DILocation(line: 774, column: 28, scope: !4502)
!4520 = !DILocation(line: 774, column: 10, scope: !4502)
!4521 = !DILocation(line: 774, column: 3, scope: !4502)
!4522 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2099, file: !2099, line: 659, type: !4523, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!1838, !2119}
!4525 = !DILocalVariable(name: "ptr", arg: 1, scope: !4522, file: !2099, line: 659, type: !2119)
!4526 = !DILocation(line: 659, column: 32, scope: !4522)
!4527 = !DILocalVariable(name: "use_p", scope: !4522, file: !2099, line: 661, type: !1838)
!4528 = !DILocation(line: 661, column: 17, scope: !4522)
!4529 = !DILocation(line: 665, column: 7, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !2099, line: 665, column: 7)
!4531 = !DILocation(line: 665, column: 12, scope: !4530)
!4532 = !DILocation(line: 665, column: 7, scope: !4522)
!4533 = !DILocation(line: 667, column: 15, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4530, file: !2099, line: 666, column: 5)
!4535 = !DILocation(line: 667, column: 13, scope: !4534)
!4536 = !DILocation(line: 668, column: 19, scope: !4534)
!4537 = !DILocation(line: 668, column: 24, scope: !4534)
!4538 = !DILocation(line: 668, column: 30, scope: !4534)
!4539 = !DILocation(line: 668, column: 7, scope: !4534)
!4540 = !DILocation(line: 668, column: 12, scope: !4534)
!4541 = !DILocation(line: 668, column: 17, scope: !4534)
!4542 = !DILocation(line: 669, column: 14, scope: !4534)
!4543 = !DILocation(line: 669, column: 7, scope: !4534)
!4544 = !DILocation(line: 671, column: 7, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4522, file: !2099, line: 671, column: 7)
!4546 = !DILocation(line: 671, column: 12, scope: !4545)
!4547 = !DILocation(line: 671, column: 20, scope: !4545)
!4548 = !DILocation(line: 671, column: 25, scope: !4545)
!4549 = !DILocation(line: 671, column: 18, scope: !4545)
!4550 = !DILocation(line: 671, column: 7, scope: !4522)
!4551 = !DILocation(line: 673, column: 14, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4545, file: !2099, line: 672, column: 5)
!4553 = !DILocation(line: 673, column: 7, scope: !4552)
!4554 = !DILocation(line: 675, column: 3, scope: !4522)
!4555 = !DILocation(line: 675, column: 8, scope: !4522)
!4556 = !DILocation(line: 675, column: 13, scope: !4522)
!4557 = !DILocation(line: 676, column: 3, scope: !4522)
!4558 = !DILocation(line: 677, column: 1, scope: !4522)
!4559 = distinct !DISubprogram(name: "gimple_expr_code", scope: !391, file: !391, line: 1438, type: !3458, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1909)
!4560 = !DILocalVariable(name: "stmt", arg: 1, scope: !4559, file: !391, line: 1438, type: !2363)
!4561 = !DILocation(line: 1438, column: 32, scope: !4559)
!4562 = !DILocalVariable(name: "code", scope: !4559, file: !391, line: 1440, type: !390)
!4563 = !DILocation(line: 1440, column: 20, scope: !4559)
!4564 = !DILocation(line: 1440, column: 40, scope: !4559)
!4565 = !DILocation(line: 1440, column: 27, scope: !4559)
!4566 = !DILocation(line: 1441, column: 7, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4559, file: !391, line: 1441, column: 7)
!4568 = !DILocation(line: 1441, column: 12, scope: !4567)
!4569 = !DILocation(line: 1441, column: 29, scope: !4567)
!4570 = !DILocation(line: 1441, column: 32, scope: !4567)
!4571 = !DILocation(line: 1441, column: 37, scope: !4567)
!4572 = !DILocation(line: 1441, column: 7, scope: !4559)
!4573 = !DILocation(line: 1442, column: 29, scope: !4567)
!4574 = !DILocation(line: 1442, column: 35, scope: !4567)
!4575 = !DILocation(line: 1442, column: 42, scope: !4567)
!4576 = !DILocation(line: 1442, column: 5, scope: !4567)
!4577 = !DILocation(line: 1443, column: 12, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4567, file: !391, line: 1443, column: 12)
!4579 = !DILocation(line: 1443, column: 17, scope: !4578)
!4580 = !DILocation(line: 1443, column: 12, scope: !4567)
!4581 = !DILocation(line: 1444, column: 5, scope: !4578)
!4582 = !DILocation(line: 1446, column: 5, scope: !4578)
!4583 = !DILocation(line: 1448, column: 5, scope: !4559)
!4584 = !DILocation(line: 1450, column: 1, scope: !4559)
